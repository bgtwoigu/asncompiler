/* customized function call: added length argument */
ret = NASDec_TS24008IE_IMSI 
   (pctxt, pvalue->content.u.imsi, pvalue->length-1);
if (ret < 0) return LOG_RTERR (pctxt, ret);
