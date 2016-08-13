EXTERN int NASDec_TS24008IE_CallingPartyBCDNumber (OSCTXT* pctxt
   , TS24008IE_CallingPartyBCDNumber* pvalue)
{
   OSUINT8 length;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "CallingPartyBCDNumber");

   /* Decode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxReadBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   if (length == 0) return 0;

   /* Decode octet 3 */
   /* Extension bit */

   RTXCTXTPUSHELEMNAME (pctxt, "ext");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxDecBit (pctxt, &pvalue->ext);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* decode typeOfNumber */

   RTXCTXTPUSHELEMNAME (pctxt, "typeOfNumber");
   RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

   ret = rtxDecBitsToByte (pctxt, &pvalue->typeOfNumber, 3);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* decode numberingPlanID */

   RTXCTXTPUSHELEMNAME (pctxt, "numberingPlanID");
   RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

   ret = rtxDecBitsToByte (pctxt, &pvalue->numberingPlanID, 4);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   if (0 == --length) {
      pvalue->number = 0;
      return (pvalue->ext) ? 0 : LOG_RTERR (pctxt, RTERR_ENDOFBUF);
   }

   /* Decode octet 3a */
   if (!pvalue->ext) {
      /* decode ext3a */

      RTXCTXTPUSHELEMNAME (pctxt, "ext3a");
      RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

      ret = rtxDecBit (pctxt, &pvalue->ext3a);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* decode presentationIndicator */

      RTXCTXTPUSHELEMNAME (pctxt, "presentationIndicator");

      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxDecBitsToByte (pctxt, &pvalue->presentationIndicator, 2);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* decode spare */

      RTXCTXTPUSHELEMNAME (pctxt, "spare");
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxDecBitsToByte (pctxt, &pvalue->spare, 3);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* decode screeningIndicator */

      RTXCTXTPUSHELEMNAME (pctxt, "screeningIndicator");
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxDecBitsToByte (pctxt, &pvalue->screeningIndicator, 2);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      if (0 == --length) {
         pvalue->number = 0;
         return 0;
      }
   }

   /* decode number */

   RTXCTXTPUSHELEMNAME (pctxt, "number");

   ret = NASDec_TS24008IE_TBCDString (pctxt, &pvalue->number, length);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
