EXTERN int NASDec_TS24008IE_BearerCapability (OSCTXT* pctxt
   , TS24008IE_BearerCapability* pvalue)
{
   OSUINT8 length;
   OSSIZE startIndex;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "BearerCapability");

   OSCRTLMEMSET (&pvalue->m, 0, sizeof(pvalue->m));

   /* Decode length */

   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxReadBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   startIndex = pctxt->buffer.byteIndex;

   /* decode octetGroup3 */

   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup3");

   ret = NASDec_TS24008IE_BearerCapOctetGroup3 (pctxt, &pvalue->octetGroup3);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octet4 */

   OSRTASSERT (8 == pctxt->buffer.bitOffset);
   RTXCTXTPUSHELEMNAME (pctxt, "octet4");

   ret = NASDec_TS24008IE_BearerCapOctet4 (pctxt, &pvalue->octet4);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octet4Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octetGroup5 */

   OSRTASSERT (8 == pctxt->buffer.bitOffset);
   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup5");

   ret = NASDec_TS24008IE_BearerCapOctetGroup5 (pctxt, &pvalue->octetGroup5);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octetGroup5Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octetGroup6 */

   OSRTASSERT (8 == pctxt->buffer.bitOffset);
   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup6");

   ret = NASDec_TS24008IE_BearerCapOctetGroup6 (pctxt, &pvalue->octetGroup6);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octetGroup6Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octet7 */

   OSRTASSERT (8 == pctxt->buffer.bitOffset);
   RTXCTXTPUSHELEMNAME (pctxt, "octet7");

   ret = NASDec_TS24008IE_BearerCapOctet7 (pctxt, &pvalue->octet7);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octet7Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   RTXCTXTPOPTYPENAME (pctxt);

   OSRTASSERT (8 == pctxt->buffer.bitOffset);

   return (ret);
}
