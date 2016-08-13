/* start custom code */
{
   OSRTBufSave savedBuf;
   OSOCTET ub, pd;

   rtxDiagSetBitFldDisabled (pctxt->pBitFldList, TRUE);
   OSRTBUFSAVE2 (pctxt, &savedBuf);

   /* decode security header type */
   ret = rtxDecBitsToByte (pctxt, &ub, 4);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   /* check for SERVICE REQUEST message */
   if (ub >= 12) {
      pvalue->secHdr.secHdrType = TS24007L3_SecHdrType_secHdrForSvcReq;
      pvalue->secHdr.protoDiscr = TS24007L3_ProtoDiscr_epsMobMgmt;
      pvalue->protoDiscr = TS24007L3_ProtoDiscr_epsMobMgmt;
      pvalue->msgType = 0;

      OSRTBUFRESTORE2 (pctxt, &savedBuf);

      pvalue->data.t = T_TS24301Msgs_TS24301_IE_OBJECTSET_obj_ServiceRequest;

      pvalue->data.u.obj_ServiceRequest = 
         rtxMemAllocType (pctxt, TS24301Msg_ServiceRequest);

      if (pvalue->data.u.obj_ServiceRequest == NULL)
         return LOG_RTERR (pctxt, RTERR_NOMEM);

      ret = NASDec_TS24301Msg_ServiceRequest 
         (pctxt, pvalue->data.u.obj_ServiceRequest);

      return (ret < 0) ? LOG_RTERR (pctxt, ret) : 0;
   }

   /* decode protocol discriminator */
   ret = rtxDecBitsToByte (pctxt, &pd, 4);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   OSRTBUFRESTORE2 (pctxt, &savedBuf);
   rtxDiagSetBitFldDisabled (pctxt->pBitFldList, FALSE);

   if (ub != 0 && pd == TS24007L3_ProtoDiscr_epsMobMgmt) {
      RTXCTXTPUSHELEMNAME (pctxt, "secHdr");

      ret = NASDec_TS24007L3_SecProtMsgHeader (pctxt, &pvalue->secHdr);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      pvalue->m.secHdrPresent = 1;

      RTXCTXTPOPELEMNAME (pctxt);
   }

   /* decoding ciphered messages is currently not supported */
   if (pvalue->secHdr.secHdrType == TS24007L3_SecHdrType_integProtAndCipher ||
       pvalue->secHdr.secHdrType == TS24007L3_SecHdrType_integProtAndCipherAndSecCtxt) {
      rtxErrAddStrParm (pctxt, "decode NAS ciphered message");
      return LOG_RTERR (pctxt, RTERR_NOTSUPP);
   }
}
/* end custom code */
