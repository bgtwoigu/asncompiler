EXTERN int NASDec_TS24008IE_BackupBearerCapability (OSCTXT* pctxt
   , TS24008IE_BackupBearerCapability* pvalue)
{
   OSUINT8 length;
   OSSIZE startIndex;
   int ret = 0;

   RTXCTXTPUSHTYPENAME (pctxt, "BackupBearerCapability");

   OSCRTLMEMSET (&pvalue->m, 0, sizeof(pvalue->m));

   /* Decode length */

   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxReadBytes (pctxt, &length, 1);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   startIndex = pctxt->buffer.byteIndex;

   /* decode octet3 */

   RTXCTXTPUSHELEMNAME (pctxt, "octet3");

   ret = NASDec_TS24008IE_BearerCapOctet3 (pctxt, &pvalue->octet3);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octet4 */

   RTXCTXTPUSHELEMNAME (pctxt, "octet4");

   ret = NASDec_TS24008IE_BearerCapOctet4 (pctxt, &pvalue->octet4);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octet4Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octetGroup5 */

   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup5");

   ret = NASDec_TS24008IE_BackupBearerCapOctetGroup5 
      (pctxt, &pvalue->octetGroup5);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octetGroup5Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octetGroup6 */

   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup6");

   ret = NASDec_TS24008IE_BearerCapOctetGroup6 (pctxt, &pvalue->octetGroup6);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octetGroup6Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   if (pctxt->buffer.byteIndex - startIndex >= length) return 0;

   /* decode octet7 */

   RTXCTXTPUSHELEMNAME (pctxt, "octet7");

   ret = NASDec_TS24008IE_BearerCapOctet7 (pctxt, &pvalue->octet7);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   pvalue->m.octet7Present = 1;

   RTXCTXTPOPELEMNAME (pctxt);

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
