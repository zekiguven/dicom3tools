# create mesgtext ix/description table in correct language 

NR==1	{
	print "// Automatically generated from template - EDITS WILL BE LOST"
	print ""
	print "// Generated by mesgtext.awk with options " language
	print ""

	if (language == "") language="English"

	print "struct EMSGDC_Table_Entry EMSGDC_Table[] = {"

	}

/^[ 	]*[#]/	{}

/^[ 	]*Index/ {

	ix=""
	if (match($0,"Index=\"[^\"]*\""))
		ix=substr($0,RSTART+length("Index=\""),
			RLENGTH-length("Index=\"")-1);

	desc=ix
	if (match($0,language"=\"[^\"]*\""))
		desc=substr($0,RSTART+length(language"=\""),
			RLENGTH-length(language"=\"")-1);

	print "\t\"" ix "\",\t\"" desc "\","

	}

END {
	print "\t0,\t0"
	print "};"
	}

