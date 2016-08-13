/* Custom version */

EXTERN int NASEnc_TS24008IE_CallingPartyBCDNumber (OSCTXT* pctxt
   , TS24008IE_CallingPartyBCDNumber* pvalue)
{
   OSUINT8 length = 1;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "CallingPartyBCDNumber");

   /* Calculate length */
   if (!pvalue->ext) {
      /* octet 3a is present */
      length++;
   }
   if (0 != pvalue->number) {
      OSSIZE slen = OSCRTLSTRLEN (pvalue->number);
      length += slen / 2;
      if (0 != (slen % 2)) length++;

      pvalue->ext3a = 0; /* indicate more data present after octet 3a */
   }
   else {
      pvalue->ext3a = 1; /* octet 3a is last octet */
   }

   /* Encode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxWriteBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* Encode octet 3 */
   /* encode ext */

   RTXCTXTPUSHELEMNAME (pctxt, "ext");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxEncBit (pctxt, pvalue->ext);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

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

   /* Encode octet 3a */
   if (!pvalue->ext) {
      /* encode ext3a */

      RTXCTXTPUSHELEMNAME (pctxt, "ext3a");
      RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

      ret = rtxEncBit (pctxt, pvalue->ext3a);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* encode presentationIndicator */

      RTXCTXTPUSHELEMNAME (pctxt, "presentationIndicator");
      if (pvalue->presentationIndicator <= 3) {
         RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

         ret = rtxEncBits (pctxt, pvalue->presentationIndicator, 2);
         if (ret < 0) return LOG_RTERR (pctxt, ret);

         RTDIAG_SETBITFLDCOUNT (pctxt);
      }
      else {
         rtxErrAddElemNameParm (pctxt);
         rtxErrAddUIntParm (pctxt, pvalue->presentationIndicator);
         return LOG_RTERR (pctxt, RTERR_CONSVIO);
      }
      RTXCTXTPOPELEMNAME (pctxt);

      /* encode spare */

      RTXCTXTPUSHELEMNAME (pctxt, "spare");
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxEncBits (pctxt, pvalue->spare, 3);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* encode screeningIndicator */

      RTXCTXTPUSHELEMNAME (pctxt, "screeningIndicator");
      if (pvalue->screeningIndicator <= 3) {
         RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

         ret = rtxEncBits (pctxt, pvalue->screeningIndicator, 2);
         if (ret < 0) return LOG_RTERR (pctxt, ret);

         RTDIAG_SETBITFLDCOUNT (pctxt);
      }
      else {
         rtxErrAddElemNameParm (pctxt);
         rtxErrAddUIntParm (pctxt, pvalue->screeningIndicator);
         return LOG_RTERR (pctxt, RTERR_CONSVIO);
      }
      RTXCTXTPOPELEMNAME (pctxt);
   }

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
