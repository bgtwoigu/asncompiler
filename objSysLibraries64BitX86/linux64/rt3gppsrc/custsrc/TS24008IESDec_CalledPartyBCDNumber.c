EXTERN int NASDec_TS24008IE_CalledPartyBCDNumber (OSCTXT* pctxt
   , TS24008IE_CalledPartyBCDNumber* pvalue)
{
   OSUINT8 ext, length;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "CalledPartyBCDNumber");

   /* Decode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxReadBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   if (length == 0) return 0;

   /* Decode octet 3 */
   /* Extension bit */
   RTDIAG_NEWBITFIELD (pctxt, "ext");

   ret = rtxDecBit (pctxt, &ext);
   if (0 != ret) return LOG_RTERR (pctxt, ret);
   else if (!ext) return LOG_RTERR (pctxt, RTERR_BADVALUE);

   RTDIAG_SETBITFLDCOUNT (pctxt);

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
      return 0;
   }

   /* decode number */

   RTXCTXTPUSHELEMNAME (pctxt, "number");

   ret = NASDec_TS24008IE_TBCDString (pctxt, &pvalue->number, length);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
