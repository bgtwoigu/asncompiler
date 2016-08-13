EXTERN int NASEnc_TS24008IE_Cause (OSCTXT* pctxt, TS24008IE_Cause* pvalue)
{
   int ret = 0;
   OSUINT8 length = pvalue->diagnostics.numocts + 2;

   if (pvalue->codingStandard != TS24008IE_CodingStandard_stdDefForGSMPLMS) {
      length++; /* add length of recommendation byte */
   }
   RTXCTXTPUSHTYPENAME (pctxt, "Cause");

   /* encode length */

   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxWriteBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* encode ext */

   RTXCTXTPUSHELEMNAME (pctxt, "ext");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxEncBit (pctxt, pvalue->ext);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode codingStandard */

   RTXCTXTPUSHELEMNAME (pctxt, "codingStandard");

   ret = NASEnc_TS24008IE_CodingStandard (pctxt, pvalue->codingStandard);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   /* encode spare */

   RTXCTXTPUSHELEMNAME (pctxt, "spare");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxEncBit (pctxt, pvalue->spare);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode location */

   RTXCTXTPUSHELEMNAME (pctxt, "location");

   ret = NASEnc_TS24008IE_Location (pctxt, pvalue->location);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   if (pvalue->codingStandard != TS24008IE_CodingStandard_stdDefForGSMPLMS) {
      /* encode ext */

      RTXCTXTPUSHELEMNAME (pctxt, "ext(1)");
      RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

      ret = rtxEncBit (pctxt, 1);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* encode recommendation */

      RTXCTXTPUSHELEMNAME (pctxt, "recommendation");
      if (pvalue->recommendation <= 127) {
	 RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

	 ret = rtxEncBits (pctxt, pvalue->recommendation, 7);
	 if (ret < 0) return LOG_RTERR (pctxt, ret);

	 RTDIAG_SETBITFLDCOUNT (pctxt);
      }
      else {
	 rtxErrAddElemNameParm (pctxt);
	 rtxErrAddUIntParm (pctxt, pvalue->recommendation);
	 return LOG_RTERR (pctxt, RTERR_CONSVIO);
      }
      RTXCTXTPOPELEMNAME (pctxt);
   }

   /* encode ext */

   RTXCTXTPUSHELEMNAME (pctxt, "ext(1)");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxEncBit (pctxt, 1);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode causeValue */

   RTXCTXTPUSHELEMNAME (pctxt, "causeValue");
   if (pvalue->causeValue <= 127) {
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxEncBits (pctxt, pvalue->causeValue, 7);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
   }
   else {
      rtxErrAddElemNameParm (pctxt);
      rtxErrAddUIntParm (pctxt, pvalue->causeValue);
      return LOG_RTERR (pctxt, RTERR_CONSVIO);
   }
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode diagnostics */

   if (pvalue->diagnostics.numocts > 0) {
      RTXCTXTPUSHELEMNAME (pctxt, "diagnostics");
      RTDIAG_NEWBITFIELD (pctxt, "OCTET STRING");

      ret = rtxWriteBytes 
         (pctxt, pvalue->diagnostics.data, pvalue->diagnostics.numocts);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);
   }

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
