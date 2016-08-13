ASN Work Implementation :

ASN : Abstract Syntax Notation
This is a standard notation that describes rules and structures for representing , encoding , transmitting and decoding data in telecommunications and computer networking.This enables representation of objects that are independent of machine specific encoding techniques.

Steps To be followed:
Step 1. For GSM, we need to write a .asn file according to the 3GPP specs( I used - 3GPP TS 44.018 V8.10.0 (2010-03)).
	Define the structures of various messages as per the document. 

Step 2. For WCDMA , NAS and LTE, the .asn files are already available in the ASN compiler(in the specs directory). These need to be compiled           with ASN compiler and used. In addition to command line options, configuration commands can be used to apply specific compiler options to       specific items within a schema. These options can be applied to specific modules, productions, and elements as well as globally.                Configuration items may be specified in one or two ways (or a combination of both):

                        a. Using special comments embedded directly in an ASN.1 file, or

                        b. Using an external XML configuration file

Step 3. The .asn files need to be compiled with the ASN1 compiler for generating the .c and .h files . The command used for this is :
	
	./asn1c    < *.asn file >    -per -trace -cfile -c     < file name with .c extension i.e C file >     -hfile    < file name with .h extension i.e, Header file >    -printftm  details -prttostr      < filename.c for the print string functions eg : csnRRPrintString.c >       -prtToStrm       < filename.c for print to stream functions  Eg:  csnRRPrintStream.c >     -print     < filename.c for print functions Eg: csnPrint.c >   -strict-size

	For the XML Configuration file : 
	./asn1c < *.asn file > -config acconfig.xml -per -trace -cfile -c    -printftm  details -prttostr      -prtToStrm     -print                    -strict-size

	For more information on XML files which are to be used, use the following link :
	http://www.obj-sys.com/docs/acv67/CCppHTML/ch02s06.html

Step 4. Merge the code and compile for usage. Some changes in this generated code can also be required according to the document.

The run-time libraries for 32-bit linux and android , 64-bit linux are also uploaded in svn for further usage.
Manual Page :
/opt/asn/asn1c-v673/bin/asn1c *.asn -config acconfig.xml -c -per -trace -printftm  details -prttostr -prtToStrm -print -strict-size


ASN1C Compiler, Version 6.7.3
Copyright (c) 1997-2014 Objective Systems, Inc. All Rights Reserved.

Licensed Copy. Registered To: MobileCEM

Usage: asn1c <filename> <options>

    <filename>          ASN.1 or XSD source filename(s).  Multiple filenames
                          may be specified.  * and ? wildcards are allowed.

  language options:
    -c                  generate C code
    -c++                generate C++ code
    -c++11              generate C++ code that uses C++11 features
    -c#                 generate C# code
    -java               generate Java code
    -cldc               generate Java ME CLDC compatible code
    -xsd [<filename>]   generate XML schema definitions

  encoding rule options:
    -ber                generate BER encode/decode functions
    -cer                generate CER encode/decode functions
    -der                generate DER encode/decode functions
    -oer                generate OER encode/decode functions
    -mder               generate MDER encode/decode functions
    -per                generate PER encode/decode functions
    -uper               generate unaligned PER encode/decode functions
    -xer                generate XER encode/decode functions
    -xml                generate XML encode/decode functions
    -json               generate JSON encode/decode functions
    -3gl3               generate 3GPP layer 3 encode/decode functions

  basic options:
    -asn1 [<file>]      generate pretty-printed ASN.1 source code
    -asnstd <std>       set standard to be used for parsing ASN.1
                        source file. Possible values - x208, x680, mixed
                        (default is x680)
    -compact            generate compact code
    -compat <version>   generate code compatible with previous
                        compiler version. <version> format is 
                        x.x (for example, 5.3)
    -config <file>      specify configuration file
    -depends            compile main file and dependent IMPORT items
    -events             generate code to invoke SAX-like event handlers
    -genTest [<filename>] generate sample test functions
    -html               generate HTML marked-up version of ASN.1
    -I <directory>      set import file directory
    -lax                do not generate constraint checks in code
    -laxsyntax          do not do a thorough ASN.1 syntax check
    -list               generate listing
    -allow-ambig-tags   allow ambiguous tags in input specifications
    -noContaining       do not generate inline type for CONTAINING <type>
    -nodatestamp        do not put date/time stamp in generated files
    -nodecode           do not generate decode functions
    -noencode           do not generate encode functions
    -noIndefLen         do not generate indefinite length tests
    -noObjectTypes      do not gen types for items embedded in info objects
    -noOpenExt          do not generate open extension elements
    -notypes            do not generate type definitions
    -noxmlns            do not generate XML namespaces for ASN.1 modules
    -o <directory>      set output file directory (also '-srcdir <dir>')
    -libdir <directory> set output libraries directory
    -bindir <directory> set output binary directory
    -objdir <directory> set output object directory
    -param <name>=<value> create types from param types using given value
    -pdu <type>         designate <type> to be a Protocol Data Unit (PDU)
                        (<type> may be "all" to select all type definitions)
    -usepdu <type>      specify a Protocol Data Unit (PDU) type for which 
                        sample reader/writer programs and test code has to
                        be generated
    -print [<filename>] generate print functions
    -prtfmt details | bracetext  format of output generated by print
    -shortnames         reduce the length of compiler generated names
    -strict             do strict checking of table constraint conformance
    -syntaxcheck        do syntax check only (no code generation)
    -reader             generate sample reader program
    -trace              add trace diag msgs to generated code
    -[no]UniqueNames    resolve name clashes by generating unique names
                          default=on, use -noUniqueNames to disable
    -warnings           output compiler warning messages
    -writer             generate sample writer program

  C/C++ options:
    -array              use arrays for SEQUENCE OF/SET OF types
    -arraySize <size>   specify the size of the array variable
    -compare [<filename>] generate comparison functions
    -copy [<filename>]  generate copy functions
    -cppNs <namespace>  add a C++ namespace to generated code (C++ only)
    -dynamicArray       use dynamic arrays for SEQUENCE OF/SET OF types
    -linkedList         use linked-lists for SEQUENCE OF/SET OF types
    -hfile <filename>   C or C++ header (.h) filename
                          (default is <ASN.1 Module Name>.h)
    -cfile <filename>   C or C++ source (.c or .cpp) filename
                          (default is <ASN.1 Module Name>.c)
    -genBitMacros       generate named bit set, clear, test macros
    -genFree            generate memory free functions for all types
    -hdrGuardPfx <pfx>  add prefix to header guard #defines in .h files
    -maxcfiles          generate separate file for each function
    -maxlines <num>     set limit of number of lines per source file
                        (default value is 50000)
    -noBitStr32         do not use BitStr32 type for small bit strings
    -noEnumConvert      do not generate conversion functions for enumerated
                           items (BER/CER/DER/PER only)
    -noInit             do not generate initialization functions
    -oh <directory>     set output directory for header files
    -perIndef           add support for PER indefinite (fragmented) lengths
    -perPadBitStrings   pad bit strings that contain other types to octet
                           boundary
    -prtToStrm [<filename>] generate print-to-stream functions
    -static             generate static elements (not pointers)
    -stream             generate stream-based encode/decode functions
    -strict-size        strictly interpret size constraints
    -table-unions       generate union structures for table constraints
    -use-enum-types     use generated enum types in code instead of integers

  C/C++ makefile/project options:
    -genMake [<filename>] generate makefile to compile generated code
    -genMakeDLL [<filename>] generate makefile to build DLL
    -genMakeLib [<filename>] generate makefile to build static library
    -make [<filename>]  same as -genMake as described above.
    -nmake [<filename>] generate Windows nmake file (same as -genMake -w32)
    -vcproj [<version>] generate Visual Studio project files.
                          <version> is 2012, 2010 (default), 2008, 2005,
                          2003, vc6 (Windows only).
    -builddll           generate makefile/project to build DLL
    -dll, -usedll       generate makefile/project to use DLL's
    -mt                 generate makefile/project to use multithreaded libs
    -w32                generate code for Windows 32-bit O/S (default=GNU)
    -w64                generate code for Windows 64-bit O/S (default=GNU)

  Java options:
    -compare           generate comparison functions
    -dirs              output Java code to module name dirs
    -genbuild          generate build script
    -genant            generate ant build.xml script
    -genjsources       generate <modulename>.mk for list of java files
    -getset            generate get/set methods and protected member vars
    -noevents          disable generation of event handler code.  Also
                          disables element tracking for error handling.
    -pkgname <text>    Java package name
    -pkgpfx <text>     Java package prefix
    -tables            generate table constraint functions
    -java4             generate code for Java 1.4

  C# options:
    -nspfx <text>      C# namespace prefix
    -namespace <text>  C# namespace name
    -dirs              output C# code to module name dirs
    -csfile <filename> generate one .cs file or one per module (*.cs)
    -gencssources      generate <modulename>.mk for list of C# files
    -genMake           generate makefile to build generated code
    -tables            generate table constraint functions
    -vcproj [version]  generate Visual Studio C# project files.
                          [version] is 2012, 2010 (default), 2008, 2005.
                          (Windows only)

  XSD options:
    -appinfo [<items>] generate appInfo for ASN.1 items
                         <items> can be tags, enum, and/or ext
                         ex: -appinfo tags,enum,ext
                         default = all if <items> not given
    -attrs [<items>]   generate non-native attributes for <items>
                         <items> is same as for -appinfo
    -targetns [<namespace>] Specify target namespace
                        <namespace> is namespace URI, if not given
                        no target namespace declaration is added
    -useAsn1Xsd         reference types in asn1.xsd schema

  license options:
    -lickey <key>      set license key value

