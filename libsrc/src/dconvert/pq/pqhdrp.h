#ifdef CRAP

// Automatically generated from template - EDITS WILL BE LOST
//
// Generated by tpltohdr.awk with options or defaults ...
//
// 	 role=headerpart
// 	 prefix=PQ_
// 	 dicomfunctionname=ToDicom_Template
// 	 dumpcommonfunctionname=DumpCommon
// 	 dumpselectedimagefunctionname=DumpSelectedImage
// 	 headeroffsetprefix=PQ_Offset
// 	 headeroffsetsuffix=ptr
// 	 headerclassprefix=PQ_HeaderClass
// 	 headerdicomclassprefix=PQ_Header_BothClass
// 	 headerdumpclassprefix=PQ_Header_BothClass
// 	 headerinstanceprefix=PQ_HeaderInstance
// 	 methodnameprefix=PQ_Method
// 	 methodconstructorargsprefix=PQ_MethodConstructorArgs
// 	 headerclassparameters=

class PQ_HeaderClass_STDHDR {
public:
	PQ_HeaderClass_STDHDR(istream *ist,long offset)
		 { ReadProprietaryHeader(ist,offset,sizeof *this,(char *)this); }

};

class PQ_HeaderClass_IMGHDR {
public:
	PQ_HeaderClass_IMGHDR(istream *ist,long offset)
		 { ReadProprietaryHeader(ist,offset,sizeof *this,(char *)this); }

};

class PQ_HeaderClass_IMGHDR2 {
public:
	PQ_HeaderClass_IMGHDR2(istream *ist,long offset)
		 { ReadProprietaryHeader(ist,offset,sizeof *this,(char *)this); }

};

#endif

// empty

