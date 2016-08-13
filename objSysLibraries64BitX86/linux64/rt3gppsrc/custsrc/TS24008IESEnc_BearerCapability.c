EXTERN int NASEnc_TS24008IE_BearerCapability (OSCTXT* pctxt
   , TS24008IE_BearerCapability* pvalue)
{
   int ret = 0;
   OSUINT8 length = 1;
   RTXCTXTPUSHTYPENAME (pctxt, "BearerCapability");

   /* calculate IE length */
   if (!pvalue->octetGroup3.octet3.ext) {
      length++;
      if (!pvalue->octetGroup3.ext3a) {
         if (pvalue->octetGroup3.octet3b.n > 0) {
            length += pvalue->octetGroup3.octet3b.n;
         }
         else {
            pvalue->octetGroup3.ext3a = 1;
         }
      }
   }

   if (pvalue->octetGroup3.octet3.infoXferCap == TS24008IE_InfoXferCap_speech) {
      /* 10.5.4.5.1 */
      pvalue->m.octet4Present =
         pvalue->m.octetGroup5Present =
         pvalue->m.octetGroup6Present =
         pvalue->m.octet7Present = 0;
   }

   if (pvalue->m.octet4Present) {
      length++;
   }

   if (pvalue->m.octetGroup5Present) {
      length++;
      if (!pvalue->octetGroup5.octet5.ext) {
         length++;
         if (!pvalue->octetGroup5.octet5a.ext) {
            length++;
         }
      }
   }

   if (pvalue->m.octetGroup6Present) {
      length += getBearerCapOctetGroup6Length (pctxt, &pvalue->octetGroup6);
   }

   if (pvalue->m.octet7Present) {
      length++;
   }

   /* Encode length */
   RTDIAG_NEWBITFIELD (pctxt, "length");

   ret = rtxEncBits (pctxt, length, 8);
   if (0 != ret) return LOG_RTERR (pctxt, ret);

   RTDIAG_SETBITFLDCOUNT (pctxt);

   /* encode octetGroup3 */

   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup3");

   ret = NASEnc_TS24008IE_BearerCapOctetGroup3 (pctxt, &pvalue->octetGroup3);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   /* encode octet4 */

   RTXCTXTPUSHELEMNAME (pctxt, "octet4");

   if (pvalue->m.octet4Present) {

      ret = NASEnc_TS24008IE_BearerCapOctet4 (pctxt, &pvalue->octet4);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

   }
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode octetGroup5 */

   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup5");

   if (pvalue->m.octetGroup5Present) {

      ret = NASEnc_TS24008IE_BearerCapOctetGroup5 (pctxt, &pvalue->octetGroup5
         );
      if (ret < 0) return LOG_RTERR (pctxt, ret);

   }
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode octetGroup6 */

   RTXCTXTPUSHELEMNAME (pctxt, "octetGroup6");

   if (pvalue->m.octetGroup6Present) {

      ret = NASEnc_TS24008IE_BearerCapOctetGroup6 (pctxt, &pvalue->octetGroup6
         );
      if (ret < 0) return LOG_RTERR (pctxt, ret);

   }
   RTXCTXTPOPELEMNAME (pctxt);

   /* encode octet7 */

   RTXCTXTPUSHELEMNAME (pctxt, "octet7");

   if (pvalue->m.octet7Present) {

      ret = NASEnc_TS24008IE_BearerCapOctet7 (pctxt, &pvalue->octet7);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

   }
   RTXCTXTPOPELEMNAME (pctxt);

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
