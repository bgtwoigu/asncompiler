/* 10.5.1.4 - Mobile Identity */

EXTERN int NASDec_TS24008IE_MobileIdentity (OSCTXT* pctxt
   , TS24008IE_MobileIdentity* pvalue)
{
   OSUINT8 len, ub;
   OSUINT8 digit;
   OSBOOL  odd;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "MobileIdentity");

   /* Decode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxDecBitsToByte (pctxt, &len, 8);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* Decode first digit */
   RTDIAG_NEWBITFIELD (pctxt, "digit1");

   ret = rtxDecBitsToByte (pctxt, &digit, 4);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* Decode odd/even indicator */
   RTDIAG_NEWBITFIELD (pctxt, "odd");

   ret = rtxDecBit (pctxt, &odd);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* Decode type of identity */
   RTDIAG_NEWBITFIELD (pctxt, "type");

   ret = rtxDecBitsToByte (pctxt, &ub, 3);
   if (0 != ret) return LOG_RTERR (pctxt, ret);
   else pvalue->t = ub;

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* Decode choice data value */

   switch (pvalue->t)
   {
      /* imsi */
      case 1:
         RTXCTXTPUSHELEMNAME (pctxt, "imsi");

         ret = rtx3GPPDecMobileIdentityType1 
            (pctxt, len, odd, digit, pvalue->u.imsi, sizeof(TS24008IE_IMSI));

         RTXCTXTPOPELEMNAME (pctxt);
         break;

      /* imei */
      case 2:
         RTXCTXTPUSHELEMNAME (pctxt, "imei");

         ret = rtx3GPPDecMobileIdentityType1 
            (pctxt, len, odd, digit, pvalue->u.imei, sizeof(TS24008IE_IMEI));

         RTXCTXTPOPELEMNAME (pctxt);
         break;

      /* imeisv */
      case 3:
         RTXCTXTPUSHELEMNAME (pctxt, "imeisv");

         ret = rtx3GPPDecMobileIdentityType1 
            (pctxt, len, odd, digit, pvalue->u.imeisv, sizeof(TS24008IE_IMEISV));

         RTXCTXTPOPELEMNAME (pctxt);
         break;

      /* tmsi */
      case 4:
         RTXCTXTPUSHELEMNAME (pctxt, "tmsi");
         RTDIAG_NEWBITFIELD (pctxt, "OCTET STRING");

         ret = rtxReadBytes (pctxt, pvalue->u.tmsi, 4);

         RTDIAG_SETBITFLDCOUNT (pctxt);
         RTXCTXTPOPELEMNAME (pctxt);
         break;

      /* tmgi */
      case 5:
         RTXCTXTPUSHELEMNAME (pctxt, "tmgi");

         /* Set MBMS session ID ind and MCC/MNC ind flags */
         pvalue->u.tmgi.mbmsSessIdInd = (OSBOOL)((digit & 0x02) != 0);
         pvalue->u.tmgi.mccMncInd = (OSBOOL)((digit & 0x01) != 0);

         /* Decode MBMS service ID */
         RTDIAG_NEWBITFIELD (pctxt, "mbmsServiceID");

         ret = rtxReadBytes (pctxt, pvalue->u.tmgi.mbmsServiceID, 3);
         if (0 != ret) return LOG_RTERR (pctxt, ret);

         RTDIAG_SETBITFLDCOUNT (pctxt);

         /* Decode MCC/MNC */
         if (pvalue->u.tmgi.mccMncInd) {
            ret = NASDec_TS24008IE_MCCMNCPair (pctxt, &pvalue->u.tmgi.mcc_mnc);
            if (ret < 0) return LOG_RTERR (pctxt, ret);
         }

         /* Decode MBMS session ID */
         if (pvalue->u.tmgi.mbmsSessIdInd) {
            RTDIAG_NEWBITFIELD (pctxt, "mbmsSessionID");

            ret = rtxReadBytes (pctxt, &pvalue->u.tmgi.mbmsSessionID, 1);
            if (0 != ret) return LOG_RTERR (pctxt, ret);

            RTDIAG_SETBITFLDCOUNT (pctxt);
         }

         RTXCTXTPOPELEMNAME (pctxt);
         break;

      default:
         return LOG_RTERR (pctxt, RTERR_INVOPT);
   }

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret < 0) ? LOG_RTERR (pctxt, ret) : 0;
}
