/* start custom code */
/* only encode header if optional bit set and header type != noSec */
if (pvalue->m.secHdrPresent && 
    pvalue->secHdr.protoDiscr == TS24007L3_ProtoDiscr_epsMobMgmt &&
    pvalue->secHdr.secHdrType != TS24007L3_SecHdrType_noSec) {

   /* if security header type is SERVICE REQUEST, directly encode
      service request message */
   if (pvalue->secHdr.secHdrType == TS24007L3_SecHdrType_secHdrForSvcReq) {
      if (pvalue->data.t != 
          T_TS24301Msgs_TS24301_IE_OBJECTSET_obj_ServiceRequest) {
         return LOG_RTERR (pctxt, RTERR_INVOPT);
      }
      ret = NASEnc_TS24301Msg_ServiceRequest 
         (pctxt, pvalue->data.u.obj_ServiceRequest);

      return (ret < 0) ? LOG_RTERR (pctxt, ret) : 0;
   }
   else {
      RTXCTXTPUSHELEMNAME (pctxt, "secHdr");

      ret = NASEnc_TS24007L3_SecProtMsgHeader (pctxt, &pvalue->secHdr);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTXCTXTPOPELEMNAME (pctxt);
   }
}
/* end custom code */
