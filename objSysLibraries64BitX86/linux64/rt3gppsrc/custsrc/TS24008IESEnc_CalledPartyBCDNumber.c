EXTERN int NASEnc_TS24008IE_CalledPartyBCDNumber (OSCTXT* pctxt
   , TS24008IE_CalledPartyBCDNumber* pvalue)
{
   OSUINT8 length = 1;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "CalledPartyBCDNumber");

   /* Calculate length */
   if (0 != pvalue->number) {
      OSSIZE slen = OSCRTLSTRLEN (pvalue->number);
      length += slen / 2;
      if (0 != (slen % 2)) length++;
   }

   /* Encode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxWriteBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* Encode octet 3 */
   /* Extension bit */
   RTDIAG_NEWBITFIELD (pctxt, "ext");

   ret = rtxEncBit (pctxt, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* encode typeOfNumber */

   RTXCTXTPUSHELEMNAME (pctxt, "typeOfNumber");
   if (pvalue->typeOfNumber <= 7) {
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxEncBits (pctxt, pvalue->typeOfNumber, 3);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
   }
   else {
      rtxErrAddElemNameParm (pctxt);
      rtxErrAddUIntParm (pctxt, pvalue->typeOfNumber);
      return LOG_RTERR (pctxt, RTERR_CONSVIO);
   }
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode numberingPlanID */

   RTXCTXTPUSHELEMNAME (pctxt, "numberingPlanID");
   if (pvalue->numberingPlanID <= 15) {
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxEncBits (pctxt, pvalue->numberingPlanID, 4);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
   }
   else {
      rtxErrAddElemNameParm (pctxt);
      rtxErrAddUIntParm (pctxt, pvalue->numberingPlanID);
      return LOG_RTERR (pctxt, RTERR_CONSVIO);
   }
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode number */

   if (0 != pvalue->number) {
      RTXCTXTPUSHELEMNAME (pctxt, "number");

      ret = NASEnc_TS24008IE_TBCDString (pctxt, pvalue->number);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTXCTXTPOPELEMNAME (pctxt);
   }

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
