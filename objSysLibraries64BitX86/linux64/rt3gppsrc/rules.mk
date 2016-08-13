# C/C++ to object file compilation rules

$(OBJDIR)$(PS)TS24007L3$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24007L3.c $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h \
  $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24007L3.c


$(OBJDIR)$(PS)TS24008IES$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008IES.c $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h \
  $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008IES.c


$(OBJDIR)$(PS)TS24008Msgs$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008Msgs.c $(RT3GPPSRCDIR)$(PS)TS24008Msgs.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h \
  $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h \
  $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h \
  $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h \
  $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h \
  $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h \
  $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008Msgs.c


$(OBJDIR)$(PS)TS24011IES$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011IES.c $(RT3GPPSRCDIR)$(PS)TS24011IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011IES.c


$(OBJDIR)$(PS)TS24011Msgs$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011Msgs.c $(RT3GPPSRCDIR)$(PS)TS24011Msgs.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24011IES.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011Msgs.c


$(OBJDIR)$(PS)TS24301IES$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301IES.c $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301IES.c


$(OBJDIR)$(PS)TS24301Msgs$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301Msgs.c $(RT3GPPSRCDIR)$(PS)TS24301Msgs.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301Msgs.c


$(OBJDIR)$(PS)TS24007L3Enc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24007L3Enc.c $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxBitEncode.h \
  $(RTXSRCDIR)$(PS)rtxIntEncode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24007L3Enc.c


$(OBJDIR)$(PS)TS24008IESEnc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008IESEnc.c $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxBitEncode.h \
  $(RTXSRCDIR)$(PS)rtxIntEncode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008IESEnc.c


$(OBJDIR)$(PS)TS24008MsgsEnc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008MsgsEnc.c \
  $(RT3GPPSRCDIR)$(PS)TS24008Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h \
  $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h \
  $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h \
  $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h \
  $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h \
  $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxBitEncode.h $(RTXSRCDIR)$(PS)rtxIntEncode.h \
  $(RTXSRCDIR)$(PS)rtx3GPP.h $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h \
  $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008MsgsEnc.c


$(OBJDIR)$(PS)TS24011IESEnc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011IESEnc.c $(RT3GPPSRCDIR)$(PS)TS24011IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitEncode.h $(RTXSRCDIR)$(PS)rtxIntEncode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011IESEnc.c


$(OBJDIR)$(PS)TS24011MsgsEnc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011MsgsEnc.c \
  $(RT3GPPSRCDIR)$(PS)TS24011Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24011IES.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitEncode.h $(RTXSRCDIR)$(PS)rtxIntEncode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011MsgsEnc.c


$(OBJDIR)$(PS)TS24301IESEnc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301IESEnc.c $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitEncode.h $(RTXSRCDIR)$(PS)rtxIntEncode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301IESEnc.c


$(OBJDIR)$(PS)TS24301MsgsEnc$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301MsgsEnc.c \
  $(RT3GPPSRCDIR)$(PS)TS24301Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitEncode.h $(RTXSRCDIR)$(PS)rtxIntEncode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301MsgsEnc.c


$(OBJDIR)$(PS)TS24007L3Dec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24007L3Dec.c $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxBitDecode.h \
  $(RTXSRCDIR)$(PS)rtxIntDecode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24007L3Dec.c


$(OBJDIR)$(PS)TS24008IESDec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008IESDec.c $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxBitDecode.h \
  $(RTXSRCDIR)$(PS)rtxIntDecode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008IESDec.c


$(OBJDIR)$(PS)TS24008MsgsDec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008MsgsDec.c \
  $(RT3GPPSRCDIR)$(PS)TS24008Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h \
  $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h \
  $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h \
  $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h \
  $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h \
  $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxBitDecode.h $(RTXSRCDIR)$(PS)rtxIntDecode.h \
  $(RTXSRCDIR)$(PS)rtx3GPP.h $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h \
  $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008MsgsDec.c


$(OBJDIR)$(PS)TS24011IESDec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011IESDec.c $(RT3GPPSRCDIR)$(PS)TS24011IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitDecode.h $(RTXSRCDIR)$(PS)rtxIntDecode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011IESDec.c


$(OBJDIR)$(PS)TS24011MsgsDec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011MsgsDec.c \
  $(RT3GPPSRCDIR)$(PS)TS24011Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24011IES.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitDecode.h $(RTXSRCDIR)$(PS)rtxIntDecode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011MsgsDec.c


$(OBJDIR)$(PS)TS24301IESDec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301IESDec.c $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxDList.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitDecode.h $(RTXSRCDIR)$(PS)rtxIntDecode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301IESDec.c


$(OBJDIR)$(PS)TS24301MsgsDec$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301MsgsDec.c \
  $(RT3GPPSRCDIR)$(PS)TS24301Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxBitDecode.h $(RTXSRCDIR)$(PS)rtxIntDecode.h $(RTXSRCDIR)$(PS)rtx3GPP.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301MsgsDec.c


$(OBJDIR)$(PS)TS24007L3PrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24007L3PrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24007L3.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h \
  $(RTSRCDIR)$(PS)rtPrintToStream.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxPrintStream.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24007L3PrtToStrm.c


$(OBJDIR)$(PS)TS24008IESPrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008IESPrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h \
  $(RTSRCDIR)$(PS)rtPrintToStream.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxPrintStream.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008IESPrtToStrm.c


$(OBJDIR)$(PS)TS24008MsgsPrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24008MsgsPrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24008Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RTSRCDIR)$(PS)rtPrintToStream.h \
  $(RTSRCDIR)$(PS)asn1type.h $(RTXSRCDIR)$(PS)rtxPrintStream.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h $(RTXSRCDIR)$(PS)rtxCommon.h \
  $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTXSRCDIR)$(PS)rtxBuffer.h \
  $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h $(RTXSRCDIR)$(PS)rtxDiag.h \
  $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h $(RTXSRCDIR)$(PS)rtxFile.h \
  $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h $(RTXSRCDIR)$(PS)rtxReal.h \
  $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h \
  $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24008MsgsPrtToStrm.c


$(OBJDIR)$(PS)TS24011IESPrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011IESPrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24011IES.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTSRCDIR)$(PS)rtPrintToStream.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxPrintStream.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011IESPrtToStrm.c


$(OBJDIR)$(PS)TS24011MsgsPrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24011MsgsPrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24011Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24011IES.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTSRCDIR)$(PS)rtPrintToStream.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxPrintStream.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24011MsgsPrtToStrm.c


$(OBJDIR)$(PS)TS24301IESPrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301IESPrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24301IES.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24008IES.h \
  $(RTSRCDIR)$(PS)rtPrintToStream.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxPrintStream.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301IESPrtToStrm.c


$(OBJDIR)$(PS)TS24301MsgsPrtToStrm$(OBJ): $(RT3GPPSRCDIR)$(PS)TS24301MsgsPrtToStrm.c \
  $(RT3GPPSRCDIR)$(PS)TS24301Msgs.h $(RT3GPPSRCDIR)$(PS)rtkey.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxDList.h $(RTXSRCDIR)$(PS)osSysTypes.h $(RTXSRCDIR)$(PS)rtxExternDefs.h \
  $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)osMacros.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxExternDefs.h $(RTXSRCDIR)$(PS)rtxSList.h $(RTXSRCDIR)$(PS)rtxContext.h \
  $(RTXSRCDIR)$(PS)rtxStack.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTSRCDIR)$(PS)asn1tag.h \
  $(RTXSRCDIR)$(PS)osSysTypes.h $(RTSRCDIR)$(PS)asn1ErrCodes.h $(RTSRCDIR)$(PS)asn1version.h \
  $(RTSRCDIR)$(PS)rtExternDefs.h $(RTXSRCDIR)$(PS)rtxBitString.h $(RTSRCDIR)$(PS)rtContext.h \
  $(RTXSRCDIR)$(PS)rtxContext.h $(RTXSRCDIR)$(PS)rtxCommonDefs.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxErrCodes.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RT3GPPSRCDIR)$(PS)TS24007L3.h \
  $(RT3GPPSRCDIR)$(PS)TS24008IES.h $(RT3GPPSRCDIR)$(PS)TS24301IES.h \
  $(RTSRCDIR)$(PS)rtPrintToStream.h $(RTSRCDIR)$(PS)asn1type.h \
  $(RTXSRCDIR)$(PS)rtxPrintStream.h $(RTXSRCDIR)$(PS)rtxPrintToStream.h \
  $(RTXSRCDIR)$(PS)rtxCommon.h $(RTXSRCDIR)$(PS)rtxBigInt.h $(RTXSRCDIR)$(PS)rtxBitString.h \
  $(RTXSRCDIR)$(PS)rtxBuffer.h $(RTXSRCDIR)$(PS)rtxCharStr.h $(RTXSRCDIR)$(PS)rtxDateTime.h \
  $(RTXSRCDIR)$(PS)rtxDiag.h $(RTXSRCDIR)$(PS)rtxEnum.h $(RTXSRCDIR)$(PS)rtxError.h \
  $(RTXSRCDIR)$(PS)rtxFile.h $(RTXSRCDIR)$(PS)rtxMemory.h $(RTXSRCDIR)$(PS)rtxPattern.h \
  $(RTXSRCDIR)$(PS)rtxReal.h $(RTXSRCDIR)$(PS)rtxUTF8.h $(RTXSRCDIR)$(PS)rtxUtil.h \
  $(RTXSRCDIR)$(PS)rtxDiagBitTrace.h $(RTXSRCDIR)$(PS)rtxMemBuf.h $(RTXSRCDIR)$(PS)rtxSList.h \
  $(RTXSRCDIR)$(PS)rtxPrintToStream.h
	$(CC) $(CFLAGS)  -c -I$(OSROOTDIR) $(IPATHS_) $(OBJOUT) $(RT3GPPSRCDIR)$(PS)TS24301MsgsPrtToStrm.c

