/* 10.5.4.4a - Backup bearer capability */

static OSUINT8 getBearerCapOctetGroup6Length
(OSCTXT* pctxt, const TS24008IE_BearerCapOctetGroup6* pvalue)
{
   OSUINT8 length = 1;
   if (!pvalue->ext6) {
      length++;

      if (!pvalue->ext6a) {
         length++;

         if (!pvalue->ext6b) {
            length++;

            if (!pvalue->ext6c) {
               length++;

               if (!pvalue->ext6d) {
                  length++;

                  if (!pvalue->ext6e) {
                     length++;

                     if (!pvalue->ext6f) {
                        length++;
                     }
                  }
               }
            }
         }
      }
   }
   return length;
}

EXTERN int NASEnc_TS24008IE_BackupBearerCapability (OSCTXT* pctxt
   , TS24008IE_BackupBearerCapability* pvalue)
{
   OSUINT8 length = 1;
   int ret = 0;
   RTXCTXTPUSHTYPENAME (pctxt, "BackupBearerCapability");

   /* Determine IE length.  Octet 3 is required in backup
      bearer capability, so length starts at 1. */

   if (pvalue->m.octet4Present) {
      length++;
   }

   if (pvalue->m.octetGroup5Present) {
      length++;
      if (!pvalue->octetGroup5.octet5.ext) {
         length++;
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

   /* encode octet3 */

   RTXCTXTPUSHELEMNAME (pctxt, "octet3");

   /* ext is always 1 in Backup Bearer Capability */
   pvalue->octet3.ext = 1;

   ret = NASEnc_TS24008IE_BearerCapOctet3 (pctxt, &pvalue->octet3);
   if (ret < 0) return LOG_RTERR (pctxt, ret);

   RTXCTXTPOPELEMNAME (pctxt);

   /* encode octet4 */

   if (pvalue->m.octet4Present) {
      RTXCTXTPUSHELEMNAME (pctxt, "octet4");

      /* ext is always 1 in Backup Bearer Capability */
      pvalue->octet4.ext = 1;

      ret = NASEnc_TS24008IE_BearerCapOctet4 (pctxt, &pvalue->octet4);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTXCTXTPOPELEMNAME (pctxt);
   }

   /* encode octetGroup5 */

   if (pvalue->m.octetGroup5Present) {
      RTXCTXTPUSHELEMNAME (pctxt, "octetGroup5");

      ret = NASEnc_TS24008IE_BackupBearerCapOctetGroup5 (pctxt, &pvalue->
         octetGroup5);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTXCTXTPOPELEMNAME (pctxt);
   }

   /* encode octetGroup6 */

   if (pvalue->m.octetGroup6Present) {
      RTXCTXTPUSHELEMNAME (pctxt, "octetGroup6");

      ret = NASEnc_TS24008IE_BearerCapOctetGroup6 
         (pctxt, &pvalue->octetGroup6);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTXCTXTPOPELEMNAME (pctxt);
   }

   /* encode octet7 */

   if (pvalue->m.octet7Present) {
      RTXCTXTPUSHELEMNAME (pctxt, "octet7");

      ret = NASEnc_TS24008IE_BearerCapOctet7 (pctxt, &pvalue->octet7);
      if (ret < 0) return LOG_RTERR (pctxt, ret);

      RTXCTXTPOPELEMNAME (pctxt);
   }

   RTXCTXTPOPTYPENAME (pctxt);

   return (ret);
}
