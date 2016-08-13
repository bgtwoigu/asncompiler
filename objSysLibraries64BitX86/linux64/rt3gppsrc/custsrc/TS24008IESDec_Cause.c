EXTERN int NASDec_TS24008IE_Cause (OSCTXT* pctxt, TS24008IE_Cause* pvalue)
{
   OSUINT8 length;
   OSBOOL ext;
   int ret = 0;
   RTXCTXTPUSHTYPENAME (pctxt, "Cause");

   /* Decode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxReadBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   pvalue->length = length;
   if (length == 0) return LOG_RTERR (pctxt, RTERR_ENDOFBUF);

   /* decode ext */

   RTXCTXTPUSHELEMNAME (pctxt, "ext");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxDecBit (pctxt, &pvalue->ext);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* decode codingStandard */

   RTXCTXTPUSHELEMNAME (pctxt, "codingStandard");

   ret = NASDec_TS24008IE_CodingStandard (pctxt, &pvalue->codingStandard);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   /* decode spare */

   RTXCTXTPUSHELEMNAME (pctxt, "spare");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxDecBit (pctxt, &pvalue->spare);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* decode location */

   RTXCTXTPUSHELEMNAME (pctxt, "location");

   ret = NASDec_TS24008IE_Location (pctxt, &pvalue->location);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   if (--length == 0) return LOG_RTERR (pctxt, RTERR_ENDOFBUF);

   if (pvalue->codingStandard != TS24008IE_CodingStandard_stdDefForGSMPLMS) {
      /* decode ext */

      RTXCTXTPUSHELEMNAME (pctxt, "ext");
      RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

      ret = rtxDecBit (pctxt, &ext);
      if (ret < 0) return LOG_RTERR (pctxt, ret);
      else if (!ext) return LOG_RTERR (pctxt, RTERR_BADVALUE);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      /* decode recommendation */

      RTXCTXTPUSHELEMNAME (pctxt, "recommendation");
      RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

      ret = rtxDecBitsToByte (pctxt, &pvalue->recommendation, 7);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);

      if (--length == 0) return LOG_RTERR (pctxt, RTERR_ENDOFBUF);
   }

   /* decode ext */

   RTXCTXTPUSHELEMNAME (pctxt, "ext");
   RTDIAG_NEWBITFIELD (pctxt, "BOOLEAN");

   ret = rtxDecBit (pctxt, &ext);
   if (ret < 0) return LOG_RTERR (pctxt, ret);
   else if (!ext) return LOG_RTERR (pctxt, RTERR_BADVALUE);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   /* decode causeValue */

   RTXCTXTPUSHELEMNAME (pctxt, "causeValue");
   RTDIAG_NEWBITFIELD (pctxt, "INTEGER");

   ret = rtxDecBitsToByte (pctxt, &pvalue->causeValue, 7);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);
   RTXCTXTPOPELEMNAME (pctxt);

   if (--length == 0) return 0;

   /* decode diagnostics */

   if (length <= 28) {
      RTXCTXTPUSHELEMNAME (pctxt, "diagnostics");
      RTDIAG_NEWBITFIELD (pctxt, "OCTET STRING");
      pvalue->diagnostics.numocts = length;

      ret = rtxReadBytes (pctxt, pvalue->diagnostics.data, length);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTDIAG_SETBITFLDCOUNT (pctxt);
      RTXCTXTPOPELEMNAME (pctxt);
   }
   else return LOG_RTERR (pctxt, RTERR_STROVFLW);

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
