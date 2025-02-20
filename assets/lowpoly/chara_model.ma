//Maya ASCII 2019 scene
//Name: chara_model.ma
//Last modified: Tue, Sep 10, 2019 09:40:02 PM
//Codeset: 932
requires maya "2019";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
createNode transform -n "Bone";
	rename -uid "2E37102B-49F4-75BF-47B0-44B982B6A277";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	setAttr -k on ".colladaId" -type "string" "GlobalSRT";
createNode joint -n "HipPlate" -p "Bone";
	rename -uid "81F1D152-4A5E-799C-C4AA-D58370F1D66A";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 1.5512896679793207e-31 67.980743408203125 6.0854239463806152 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5512896679793207e-31 67.980743408203125 6.0854239463806152 1;
	setAttr -k on ".colladaId" -type "string" "HipPlate";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Spine" -p "HipPlate";
	rename -uid "7213EADA-435E-E27A-119D-0FB1F573341A";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.7618285302889447e-19 14.462581634521484 0.10459462553262711 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7618285302904958e-19 82.443325042724609 6.1900185719132423 1;
	setAttr -k on ".colladaId" -type "string" "Lambar1";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Chest" -p "Spine";
	rename -uid "945C4C77-49ED-BB10-500F-C19D2D1F9D68";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 6.4986270444933325e-05 11.920590400695801 -2.1825711727142334 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4986270444933501e-05 94.36391544342041 4.0074473991990089 1;
	setAttr -k on ".colladaId" -type "string" "Lambar2";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Neck" -p "Chest";
	rename -uid "81C1B0B1-4386-CD11-40C2-10AF694FE80A";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.6591823321385775e-19 11.236581802368164 -3.9419984817504883 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4986270444933867e-05 105.60049724578857 0.06544891744852066 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Head" -p "Neck";
	rename -uid "1B1FF59C-4B48-55F4-2866-6782F2A7F695";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 5.4210108624275222e-19 4.9053239822387695 0.76013380289077759 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.4986270444934409e-05 110.50582122802734 0.82558272033929825 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LEar" -p "Head";
	rename -uid "461707E4-45B9-67DB-01BA-ECA38A7496C8";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 7.1500000953674316 19.499999999999986 2.9222242832183838 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1500650816378766 130.00582122802734 3.747807003557682 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "REar" -p "Head";
	rename -uid "37A0B449-46F8-6E74-34B2-D5814BAB4543";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -7.1500000953674316 19.5 2.9222242832183838 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1499351090969867 130.00582122802734 3.747807003557682 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LShoulder" -p "Chest";
	rename -uid "93785C38-40DA-A0E2-BE55-8199AD10E61C";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.9261929988861084 5.9343690872192383 -2.3795871734619141 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9262579851565533 100.29828453063965 1.6278602257370949 1;
	setAttr -k on ".colladaId" -type "string" "LShoulder";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LBicep" -p "LShoulder";
	rename -uid "C079A24E-44EE-B571-49C5-A1B0325469B9";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.73479689888336 97.824855327606201 -1.0569148883223534 1;
	setAttr -k on ".colladaId" -type "string" "LBicep";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LForearm" -p "LBicep";
	rename -uid "A59D6F71-4B98-1DD4-D542-879DADF2DF7B";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 14.213364601135254 -0.00030656033777631819 -0.21336081624031067 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.948161500018614 97.824548767268425 -1.270275704562664 1;
	setAttr -k on ".colladaId" -type "string" "LForearm";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LHand" -p "LForearm";
	rename -uid "0CB7B7BD-4FF0-F11B-B6DA-14A5A601A66C";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 19.224550247192383 0.00011367037222953513 0.51557201147079468 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.172711747210997 97.824662437640654 -0.75470369309186935 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger1" -p "LHand";
	rename -uid "CC6E3B80-4D44-2BE6-C212-88833739A070";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.3107194900512695 -0.92310267686843872 2.2605276107788086 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.483431237262266 96.901559760772216 1.5058239176869392 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger2" -p "LFinger1";
	rename -uid "6A367250-44F3-7316-59D2-8EBECFE8CB88";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.65104079246520996 -1.0352544784545898 1.3698925971984863 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.134472029727476 95.866305282317626 2.8757165148854256 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger3" -p "LHand";
	rename -uid "8386366A-44A6-D06C-F365-9390B79EBF76";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.4897928237915039 1.1540164947509766 1.984360933303833 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662504571002501 98.978678932391631 1.2296572402119637 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger4" -p "LFinger3";
	rename -uid "3735232C-407F-50C6-C60F-93B9A372337A";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.382521390914917 2.8421709430404007e-14 2.2204460492503131e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.045025961917418 98.978678932391659 1.2296572402119639 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger5" -p "LHand";
	rename -uid "6896C547-40C9-1D4B-6E93-D9BFE2A130BA";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.4897928237915039 1.4490630626678467 0.4412098228931427 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662504571002501 99.273725500308501 -0.31349387019872665 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger6" -p "LFinger5";
	rename -uid "4039C031-4CA9-7720-C7B0-84A2954A01D2";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.1083683967590332 0 1.1102230246251565e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.770872967761534 99.273725500308501 -0.31349387019872654 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger7" -p "LHand";
	rename -uid "62762B03-4BF7-7217-83C1-A280B5AC5687";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.4897928237915039 1.4490630626678467 -1.3403346538543701 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662504571002501 99.273725500308501 -2.0950383469462395 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger8" -p "LFinger7";
	rename -uid "64E13775-4F24-1E96-C4D0-7C8BD240CB9B";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.7116630077362061 0 4.4408920985006262e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.374167578738707 99.273725500308501 -2.095038346946239 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger9" -p "LHand";
	rename -uid "B7CDC9FC-45C9-F4F7-83BE-3AB1E87A6CF1";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.4897928237915039 1.0695903301239014 -2.9572098255157471 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662504571002501 98.894252767764556 -3.7119135186076164 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFinger10" -p "LFinger9";
	rename -uid "ABA690A0-4615-70D4-8B00-82911CD16543";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 2.0168967247009277 1.4210854715202004e-14 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 49.679401295703428 98.89425276776457 -3.7119135186076164 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LTwist" -p "LForearm";
	rename -uid "2FB16892-44CA-04DB-B257-3A999330D709";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 10.331653594970703 0.00011367037222953513 0.51557201147079468 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.279815094989317 97.824662437640654 -0.75470369309186935 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RShoulder" -p "Chest";
	rename -uid "4B1053DA-424B-883E-D483-D182FF974548";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -2.9261960983276367 5.934333324432373 -2.3795876502990723 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9261311120571918 100.29824876785278 1.6278597488999367 1;
	setAttr -k on ".colladaId" -type "string" "LShoulder";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RBicep" -p "RShoulder";
	rename -uid "042B53AE-41FB-4E7D-FC02-8B98EC503563";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7346352166714496 97.82499885559082 -1.0569132193922997 1;
	setAttr -k on ".colladaId" -type "string" "LBicep";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RForearm" -p "RBicep";
	rename -uid "2A1EB639-4843-6E0F-0495-17B4BE61F0F5";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -14.213419914245605 -0.00065000000176951289 -0.21336250007152557 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.948055130917055 97.824348855589051 -1.2702757194638252 1;
	setAttr -k on ".colladaId" -type "string" "LForearm";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RHand" -p "RForearm";
	rename -uid "FCCBFBA2-412D-158C-B3B5-9FB2FEA878BE";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -19.224529266357422 0 0.51557350158691406 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.172584397274477 97.824348855589051 -0.75470221787691116 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger1" -p "RHand";
	rename -uid "AC05D15A-4027-D94A-6C46-97BF67B28864";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.3106849193572998 -0.92299997806549072 2.2605245113372803 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.483269316631777 96.90134887752356 1.5058222934603691 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger2" -p "RFinger1";
	rename -uid "1C8EF26F-4BB9-26C5-D51F-2A96B494008E";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.65104001760482788 -1.0348000526428223 1.3698945045471191 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.134309334236605 95.866548824880738 2.8757167980074883 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger3" -p "RHand";
	rename -uid "5BFBB09D-4713-5E46-C706-5D8B28AA6ECB";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.4897699356079102 1.1543999910354614 1.9843590259552002 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662354332882387 98.978748846624512 1.229656808078289 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger4" -p "RFinger3";
	rename -uid "5BC4AD37-470F-7A81-681D-1B83D396F87F";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.3825099468231201 0 2.2204460492503131e-16 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.044864279705507 98.978748846624512 1.2296568080782893 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger5" -p "RHand";
	rename -uid "98707829-4F0F-FD21-66B1-7287777D08C4";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.4897699356079102 1.4494999647140503 0.44120830297470093 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662354332882387 99.273848820303101 -0.31349391490221024 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger6" -p "RFinger5";
	rename -uid "776B368C-4EFB-C756-9F01-778D30E01624";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3.1083650588989258 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.770719391781313 99.273848820303101 -0.31349391490221024 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger7" -p "RHand";
	rename -uid "D36D2B25-4C09-D1CD-75F5-3EB73CBCC48E";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.4897699356079102 1.4494999647140503 -1.3403389453887939 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662354332882387 99.273848820303101 -2.0950411632657051 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger8" -p "RFinger7";
	rename -uid "44229499-45F1-E34F-E302-C3AECF15FA0B";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.711669921875 0 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.374024254757387 99.273848820303101 -2.0950411632657051 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger9" -p "RHand";
	rename -uid "D8704F06-4C1E-EAF0-0B79-F0A234344CBC";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.4897699356079102 1.0699000358581543 -2.9572141170501709 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662354332882387 98.894248891447205 -3.7119163349270821 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFinger10" -p "RFinger9";
	rename -uid "6BFF03CB-4EE2-D3C7-C377-07BCCDCA3506";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -2.0168850421905589 1.4210854715202004e-14 0 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.679239375072939 98.894248891447205 -3.7119163349270821 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RTwist" -p "RForearm";
	rename -uid "F5239B60-4F09-6B8C-06DD-20BCE1F03F24";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -10.331620216369629 0 0.51557350158691406 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.279675347286684 97.824348855589051 -0.75470221787691116 1;
	setAttr -k on ".colladaId" -type "string" "LHand";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Acc" -p "Chest";
	rename -uid "63E4A223-4CB4-2F55-3158-FBAEAE098BFD";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.4986270444933325e-05 8.3451099395751953 -0.061075948178768158 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7618285302889447e-19 102.70902538299561 3.9463714510202408 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Mantle" -p "Chest";
	rename -uid "3149D3A5-47FA-EA08-BC8E-70BB8F7FFB1F";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -6.4986270444933325e-05 7.866797924041748 -9.9058742523193359 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7618285302889447e-19 102.23071336746216 -5.898426853120327 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LThigh" -p "HipPlate";
	rename -uid "53FD2D80-4C4B-BD0C-4836-80BF261E3B1E";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 8.5802249908447266 -3.0781517028808594 0.44277095794677734 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5802249908447266 64.902591705322266 6.5281949043273926 1;
	setAttr -k on ".colladaId" -type "string" "LThigh";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LShin" -p "LThigh";
	rename -uid "C096747C-40AF-ABDD-242B-08AD0F6FF78F";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -29.957973480224609 -3.3524093627929688 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5802249908447283 34.944618225097656 3.1757855415344238 1;
	setAttr -k on ".colladaId" -type "string" "LShin";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "LFoot" -p "LShin";
	rename -uid "84FA1A4D-4D57-A1C3-A609-F09F37CA1A1B";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -29.169525146484375 -3.432680606842041 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5802249908447301 5.7750930786132813 -0.25689506530761719 1;
	setAttr -k on ".colladaId" -type "string" "LShin";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RThigh" -p "HipPlate";
	rename -uid "9E645F6A-4F8C-C4BF-FA42-AF9586934B0E";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -8.5799999237060547 -3.0781517028808594 0.44277095794677734 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5799999237060547 64.902591705322266 6.5281949043273926 1;
	setAttr -k on ".colladaId" -type "string" "RThigh";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RShin" -p "RThigh";
	rename -uid "5EE2F2AE-4AE9-CBD8-9C95-169552C47509";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -29.957973480224609 -3.352409839630127 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5799999237060547 34.944618225097656 3.1757850646972656 1;
	setAttr -k on ".colladaId" -type "string" "RShin";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "RFoot" -p "RShin";
	rename -uid "20F07D0C-41E8-CD9D-4066-42AB9860F3AD";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 -29.169525146484375 -3.432680606842041 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5799999237060547 5.7750930786132813 -0.25689554214477539 1;
	setAttr -k on ".colladaId" -type "string" "RShin";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Tail1" -p "HipPlate";
	rename -uid "C1F44479-4D07-F9E1-C249-CC8F400586C4";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.5512896679793207e-31 0.63689213991165161 -7.8703432083129883 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 68.617635548114777 -1.784919261932373 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Tail2" -p "Tail1";
	rename -uid "4B927D7E-440F-E4EB-AA91-CD84BAD99042";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 -21.524471282958984 -21.281059265136719 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 47.093164265155792 -23.065978527069092 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Beltbase" -p "HipPlate";
	rename -uid "66A50095-425B-3BC4-8EFD-4AAB24930AA5";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 3.9925127029418945 0.086844824254512787 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5512896679793207e-31 71.97325611114502 6.172268770635128 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Bag1" -p "Beltbase";
	rename -uid "6F5078D9-4D45-7D46-AD02-85B7483CD3DB";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -12.655506134033203 7.5054421424865723 -17.228240966796875 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.655506134033203 79.478698253631592 -11.055972196161747 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Bag2" -p "Beltbase";
	rename -uid "F57CA098-44DA-E206-4F74-2D9337474FCA";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.8256931304931641 5.1948456764221191 -20.401466369628906 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.8256931304931641 77.168101787567139 -14.229197598993778 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode joint -n "Bag3" -p "Beltbase";
	rename -uid "4DDD1C92-4E10-DD02-E49D-12B3F13C1D04";
	addAttr -is true -ci true -k true -sn "colladaId" -ln "colladaId" -dt "string";
	addAttr -is true -ci true -k true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 
		1 -at "bool";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 5 -smx 5 -at "short";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 15.215706825256348 6.0647969245910502 -15.917506217956543 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 15.215706825256348 78.038053035736084 -9.7452374473214149 1;
	setAttr -k on ".colladaId" -type "string" "Head";
	setAttr -k on ".liw";
	setAttr -k on ".filmboxTypeID" 5;
createNode transform -n "model";
	rename -uid "4D6D5D9C-44C2-5A7C-B771-21904D961FEA";
createNode transform -n "body" -p "model";
	rename -uid "A270E72A-49EF-5190-2A6E-2CA7A6E631A7";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "bodyShape" -p "body";
	rename -uid "F462C4F9-489E-182E-0FA1-13A274A09BDA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9189453125 0.1162109375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode mesh -n "bodyShapeOrig" -p "body";
	rename -uid "637A74E2-4960-959D-62FF-4FAEF5C1A8F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4608 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30419922 0.93017578 0.32666016
		 0.95263672 0.30419922 0.95263672 0.27880859 0.93017578 0.27880859 0.95263672 0.24462891
		 0.95263672 0.21533203 0.95263672 0.24462891 0.93017578 0.21533203 0.93017578 0.32666016
		 0.93017578 0.30419922 0.97314453 0.32666016 0.97314453 0.30419922 0.98681641 0.32666016
		 0.98681641 0.27880859 0.97314453 0.27880859 0.99755859 0.24951172 0.99755859 0.30419922
		 0.99755859 0.32666016 0.99755859 0.21533203 0.99755859 0.21533203 0.97314453 0.23095703
		 0.99755859 0.24462891 0.97314453 0.32666016 0.87841797 0.32666016 0.90576172 0.21533203
		 0.90576172 0.30419922 0.90576172 0.30419922 0.87841797 0.27880859 0.90576172 0.23583984
		 0.90576172 0.25830078 0.87841797 0.25341797 0.90576172 0.27880859 0.87841797 0.23095703
		 0.87841797 0.21533203 0.87841797 0.30419922 0.93017578 0.32666016 0.95263672 0.30419922
		 0.95263672 0.27880859 0.95263672 0.27880859 0.93017578 0.24462891 0.95263672 0.21533203
		 0.95263672 0.24462891 0.93017578 0.21533203 0.93017578 0.32666016 0.93017578 0.30419922
		 0.97314453 0.32666016 0.97314453 0.30419922 0.98681641 0.32666016 0.98681641 0.27880859
		 0.97314453 0.27880859 0.99755859 0.24951172 0.99755859 0.30419922 0.99755859 0.32666016
		 0.99755859 0.21533203 0.99755859 0.21533203 0.97314453 0.23095703 0.99755859 0.24462891
		 0.97314453 0.30419922 0.90576172 0.30419922 0.87841797 0.32666016 0.90576172 0.32666016
		 0.87841797 0.27880859 0.90576172 0.25341797 0.90576172 0.23095703 0.87841797 0.25830078
		 0.87841797 0.27880859 0.87841797 0.23583984 0.90576172 0.21533203 0.90576172 0.21533203
		 0.87841797 0.18798828 0.73291016 0.18505859 0.70556641 0.20068359 0.73486328 0.24169922
		 0.73486328 0.23095703 0.70654297 0.22900391 0.73291016 0.21533203 0.72900391 0.26220703
		 0.71923828 0.25927734 0.70458984 0.25537109 0.72998047 0.21728516 0.70458984 0.21044922
		 0.69873047 0.25146484 0.69873047 0.24169922 0.69091797 0.21923828 0.71923828 0.20068359
		 0.69091797 0.18896484 0.68603516 0.22509766 0.69482422 0.22900391 0.68505859 0.21630859
		 0.68017578 0.17626953 0.68017578 0.23779297 0.87353516 0.22216797 0.82275391 0.24365234
		 0.82275391 0.24169922 0.78369141 0.26708984 0.82275391 0.26318359 0.87353516 0.26904297
		 0.78369141 0.29638672 0.82275391 0.29443359 0.87353516 0.32763672 0.87353516 0.11669922
		 0.77783203 0.095214844 0.76611328 0.10986328 0.75830078 0.079589844 0.73486328 0.081542969
		 0.75244141 0.063964844 0.74072266 0.044433594 0.73291016 0.026855469 0.72607422 0.056152344
		 0.72119141 0.038574219 0.71337891 0.0092773438 0.72119141 0.019042969 0.70751953
		 0.17724609 0.82275391 0.17138672 0.80322266 0.19482422 0.80126953 0.19970703 0.82275391
		 0.16552734 0.73974609 0.18896484 0.78369141 0.14892578 0.74560547 0.16552734 0.78369141
		 0.21044922 0.78369141 0.18115234 0.73583984 0.18310547 0.92431641 0.18310547 0.89697266
		 0.21044922 0.89697266 0.13623047 0.70947266 0.12060547 0.71923828 0.14990234 0.95361328
		 0.18310547 0.95361328 0.13330078 0.98388672 0.11962891 0.95556641 0.099121094 0.99365234
		 0.085449219 0.96533203 0.18310547 0.87353516 0.21044922 0.87353516 0.054199219 0.69970703
		 0.034667969 0.69384766 0.0024414063 0.97705078 0.044433594 0.99853516 0.0024414063
		 0.99853516 0.044433594 0.97314453 0.099121094 0.72705078 0.12744141 0.75244141 0.14599609
		 0.78369141 0.18115234 0.85009766 0.20654297 0.85009766 0.12060547 0.79150391 0.15185547
		 0.80322266 0.12451172 0.80712891 0.15771484 0.89697266 0.15771484 0.92431641 0.13232422
		 0.89697266 0.12841797 0.92431641 0.073730469 0.70947266 0.089355469 0.69970703 0.073730469
		 0.67431641 0.10498047 0.89697266 0.10498047 0.92431641 0.017089844 0.92431641 0.0024414063
		 0.94970703 0.0024414063 0.92431641 0.079589844 0.93798828 0.038574219 0.92431641
		 0.042480469 0.94384766 0.077636719 0.92431641 0.019042969 0.82470703 0.0024414063
		 0.81884766 0.019042969 0.80322266 0.0024414063 0.80322266 0.10400391 0.78369141 0.10791016
		 0.79541016 0.091308594 0.79931641 0.087402344 0.78759766 0.11279297 0.82470703 0.12841797
		 0.84033203 0.10107422 0.83837891 0.097167969 0.82470703 0.0024414063 0.82470703 0.036621094
		 0.80517578 0.036621094 0.82373047 0.0024414063 0.74072266 0.020996094 0.74462891
		 0.036621094 0.74951172 0.12646484 0.82275391 0.15380859 0.82275391 0.15771484 0.85009766
		 0.13037109 0.87353516 0.12841797 0.85400391 0.10498047 0.87353516 0.10400391 0.85400391
		 0.15771484 0.87353516 0.073730469 0.82275391 0.054199219 0.82275391 0.071777344 0.80908203
		 0.054199219 0.80712891 0.052246094 0.77197266 0.067871094 0.76318359 0.068847656
		 0.77978516 0.052246094 0.79052734 0.069824219 0.79541016 0.10986328 0.80908203 0.095214844
		 0.81298828 0.070800781 0.68994141 0.050292969 0.68408203 0.081542969 0.77392578 0.053222656
		 0.75537109 0.21044922 0.92431641 0.18798828 0.73291016 0.20068359 0.73486328 0.18505859
		 0.70556641 0.24169922 0.73486328 0.22900391 0.73291016 0.23095703 0.70654297 0.21533203
		 0.72900391 0.25927734 0.70458984 0.26220703 0.71923828 0.25537109 0.72998047 0.21728516
		 0.70458984 0.21044922 0.69873047 0.25146484 0.69873047 0.24169922 0.69091797 0.21923828
		 0.71923828 0.20068359 0.69091797 0.18896484 0.68603516 0.22509766 0.69482422 0.22900391
		 0.68505859 0.21630859 0.68017578 0.17626953 0.68017578 0.23779297 0.87353516 0.24365234
		 0.82275391 0.22216797 0.82275391 0.24169922 0.78369141 0.26708984 0.82275391 0.26318359
		 0.87353516 0.26904297 0.78369141 0.29638672 0.82275391 0.29443359 0.87353516 0.32763672
		 0.87353516 0.11669922 0.77783203 0.10986328 0.75830078 0.095214844 0.76611328 0.079589844
		 0.73486328 0.063964844 0.74072266 0.081542969 0.75244141 0.044433594 0.73291016 0.056152344
		 0.72119141 0.026855469 0.72607422 0.038574219 0.71337891 0.019042969 0.70751953;
	setAttr ".uvst[0].uvsp[250:499]" 0.0092773438 0.72119141 0.17724609 0.82275391
		 0.19970703 0.82275391 0.19482422 0.80126953 0.17138672 0.80322266 0.16552734 0.73974609
		 0.14892578 0.74560547 0.18896484 0.78369141 0.16552734 0.78369141 0.21044922 0.78369141
		 0.18115234 0.73583984 0.18310547 0.92431641 0.21044922 0.89697266 0.18310547 0.89697266
		 0.13623047 0.70947266 0.12060547 0.71923828 0.14990234 0.95361328 0.13330078 0.98388672
		 0.18310547 0.95361328 0.11962891 0.95556641 0.099121094 0.99365234 0.085449219 0.96533203
		 0.21044922 0.87353516 0.18310547 0.87353516 0.054199219 0.69970703 0.034667969 0.69384766
		 0.0024414063 0.97705078 0.0024414063 0.99853516 0.044433594 0.99853516 0.044433594
		 0.97314453 0.12744141 0.75244141 0.099121094 0.72705078 0.14599609 0.78369141 0.20654297
		 0.85009766 0.18115234 0.85009766 0.12060547 0.79150391 0.15185547 0.80322266 0.12451172
		 0.80712891 0.15771484 0.89697266 0.13232422 0.89697266 0.15771484 0.92431641 0.12841797
		 0.92431641 0.073730469 0.70947266 0.073730469 0.67431641 0.089355469 0.69970703 0.10498047
		 0.89697266 0.10498047 0.92431641 0.017089844 0.92431641 0.0024414063 0.92431641 0.0024414063
		 0.94970703 0.079589844 0.93798828 0.038574219 0.92431641 0.042480469 0.94384766 0.077636719
		 0.92431641 0.019042969 0.82470703 0.019042969 0.80322266 0.0024414063 0.81884766
		 0.0024414063 0.80322266 0.10400391 0.78369141 0.087402344 0.78759766 0.091308594
		 0.79931641 0.10791016 0.79541016 0.11279297 0.82470703 0.10107422 0.83837891 0.12841797
		 0.84033203 0.097167969 0.82470703 0.0024414063 0.82470703 0.036621094 0.80517578
		 0.036621094 0.82373047 0.0024414063 0.74072266 0.020996094 0.74462891 0.036621094
		 0.74951172 0.12646484 0.82275391 0.15380859 0.82275391 0.15771484 0.85009766 0.12841797
		 0.85400391 0.13037109 0.87353516 0.10498047 0.87353516 0.10400391 0.85400391 0.15771484
		 0.87353516 0.073730469 0.82275391 0.054199219 0.82275391 0.071777344 0.80908203 0.054199219
		 0.80712891 0.052246094 0.77197266 0.068847656 0.77978516 0.067871094 0.76318359 0.052246094
		 0.79052734 0.069824219 0.79541016 0.095214844 0.81298828 0.10986328 0.80908203 0.070800781
		 0.68994141 0.050292969 0.68408203 0.081542969 0.77392578 0.053222656 0.75537109 0.21044922
		 0.92431641 0.32568359 0.69775391 0.31396484 0.69970703 0.31298828 0.68603516 0.32373047
		 0.68408203 0.31787109 0.72705078 0.33056641 0.72412109 0.32275391 0.74951172 0.30419922
		 0.72998047 0.29931641 0.70166016 0.30224609 0.68701172 0.31396484 0.67041016 0.48388672
		 0.71533203 0.47021484 0.71142578 0.47509766 0.69873047 0.48583984 0.70166016 0.46240234
		 0.73486328 0.47705078 0.73876953 0.49755859 0.70361328 0.49755859 0.71826172 0.49365234
		 0.74169922 0.48486328 0.69189453 0.48388672 0.68310547 0.49462891 0.69287109 0.47607422
		 0.68994141 0.33544922 0.74755859 0.32861328 0.77685547 0.34130859 0.77294922 0.27294922
		 0.70751953 0.29248047 0.73388672 0.27783203 0.73681641 0.30029297 0.75634766 0.28857422
		 0.76123047 0.31494141 0.78076172 0.30419922 0.78564453 0.28662109 0.70458984 0.27294922
		 0.69189453 0.28564453 0.68994141 0.39990234 0.70068359 0.40283203 0.68017578 0.42431641
		 0.70263672 0.42626953 0.68310547 0.41650391 0.74853516 0.41259766 0.77294922 0.38818359
		 0.77392578 0.39208984 0.74853516 0.39599609 0.72412109 0.42138672 0.72412109 0.48193359
		 0.76611328 0.46533203 0.76025391 0.35888672 0.77392578 0.35888672 0.74853516 0.36181641
		 0.72314453 0.36669922 0.69775391 0.37353516 0.67529297 0.43310547 0.77490234 0.43994141
		 0.75244141 0.45361328 0.78076172 0.43994141 0.80517578 0.38525391 0.78857422 0.40478516
		 0.80322266 0.38134766 0.80322266 0.42041016 0.80322266 0.46533203 0.78759766 0.35986328
		 0.78759766 0.36083984 0.80322266 0.32763672 0.80126953 0.35107422 0.80322266 0.37548828
		 0.66650391 0.40380859 0.67138672 0.28466797 0.67529297 0.27392578 0.67529297 0.29833984
		 0.67529297 0.44677734 0.73095703 0.42626953 0.72607422 0.45263672 0.70849609 0.43408203
		 0.70556641 0.43798828 0.69287109 0.45556641 0.69482422 0.44287109 0.68017578 0.45751953
		 0.67236328 0.45654297 0.68212891 0.33740234 0.72314453 0.34423828 0.69580078 0.35498047
		 0.67138672 0.47119141 0.69580078 0.46826172 0.68310547 0.29833984 0.68798828 0.11279297
		 0.26708984 0.11279297 0.26025391 0.11279297 0.26123047 0.11279297 0.25634766 0.11279297
		 0.25244141 0.11279297 0.25732422 0.11279297 0.25341797 0.11279297 0.25634766 0.11279297
		 0.25634766 0.11279297 0.26123047 0.11279297 0.26220703 0.11279297 0.25830078 0.11279297
		 0.25927734 0.11279297 0.26220703 0.11279297 0.26806641 0.11279297 0.25732422 0.11279297
		 0.25732422 0.11279297 0.25830078 0.11279297 0.26123047 0.11279297 0.25830078 0.11279297
		 0.26611328 0.11279297 0.27294922 0.11279297 0.26708984 0.11279297 0.25244141 0.11279297
		 0.25927734 0.11279297 0.25341797 0.11279297 0.25341797 0.11279297 0.25244141 0.11279297
		 0.26123047 0.11279297 0.26708984 0.11279297 0.25244141 0.11279297 0.25439453 0.11279297
		 0.25537109 0.11279297 0.25439453 0.11279297 0.25537109 0.11279297 0.27294922 0.11279297
		 0.26806641 0.38427734 0.46630859 0.36083984 0.46826172 0.35400391 0.45361328 0.49755859
		 0.40576172 0.48193359 0.40966797 0.47314453 0.39794922 0.34326172 0.52587891 0.34228516
		 0.56298828 0.32373047 0.56494141 0.45166016 0.44580078 0.43603516 0.46435547 0.43115234
		 0.43798828 0.42333984 0.45947266 0.46240234 0.43017578 0.44189453 0.41650391 0.36083984
		 0.50341797 0.37451172 0.53271484 0.39306641 0.50732422 0.36376953 0.48681641 0.39697266
		 0.48583984 0.47216797 0.42041016 0.45263672 0.39404297 0.37939453 0.38427734 0.35986328
		 0.36865234 0.37841797 0.36669922 0.30712891 0.47607422 0.28271484 0.47314453 0.29541016
		 0.46630859 0.32861328 0.46240234 0.31396484 0.45166016;
	setAttr ".uvst[0].uvsp[500:749]" 0.34423828 0.43603516 0.32373047 0.42138672
		 0.19677734 0.47705078 0.21826172 0.47900391 0.18798828 0.49267578 0.24560547 0.47412109
		 0.20849609 0.45654297 0.23583984 0.45068359 0.33935547 0.39794922 0.36279297 0.40869141
		 0.35009766 0.38232422 0.26513672 0.47314453 0.25830078 0.44873047 0.28173828 0.45458984
		 0.37744141 0.34716797 0.35888672 0.55517578 0.49072266 0.39013672 0.48291016 0.37646484
		 0.42724609 0.50830078 0.41845703 0.47705078 0.39697266 0.44970703 0.37353516 0.44873047
		 0.43896484 0.37548828 0.46923828 0.36572266 0.30419922 0.45263672 0.28759766 0.43212891
		 0.39306641 0.43798828 0.42041016 0.41650391 0.42431641 0.43701172 0.26513672 0.41748047
		 0.23095703 0.41259766 0.19775391 0.41845703 0.39404297 0.35888672 0.40478516 0.37451172
		 0.44775391 0.35009766 0.42529297 0.36279297 0.41064453 0.35009766 0.38720703 0.39990234
		 0.41259766 0.39208984 0.39208984 0.41748047 0.47314453 0.52392578 0.46240234 0.52294922
		 0.46044922 0.51416016 0.47509766 0.50927734 0.48486328 0.52880859 0.49755859 0.50927734
		 0.49755859 0.53466797 0.44775391 0.52587891 0.45654297 0.50439453 0.47021484 0.49560547
		 0.49755859 0.48876953 0.47314453 0.47412109 0.47509766 0.45849609 0.46044922 0.46435547
		 0.46240234 0.47314453 0.48486328 0.47802734 0.49755859 0.45849609 0.49755859 0.48486328
		 0.44775391 0.47607422 0.45654297 0.45458984 0.47021484 0.44580078 0.49755859 0.43896484
		 0.18994141 0.53369141 0.21923828 0.52783203 0.21142578 0.54541016 0.19873047 0.51513672
		 0.22802734 0.51220703 0.21435547 0.49267578 0.18701172 0.50439453 0.24267578 0.48583984
		 0.24462891 0.50048828 0.17138672 0.52490234 0.16162109 0.61767578 0.16748047 0.59716797
		 0.18310547 0.61767578 0.18994141 0.59521484 0.18310547 0.55224609 0.15869141 0.55419922
		 0.14111328 0.61767578 0.14501953 0.59521484 0.17529297 0.57470703 0.20458984 0.56298828
		 0.15185547 0.57177734 0.16064453 0.64501953 0.18115234 0.64501953 0.18115234 0.67041016
		 0.16064453 0.67041016 0.13916016 0.67041016 0.13916016 0.64501953 0.25146484 0.51123047
		 0.24267578 0.52294922 0.23486328 0.53564453 0.22509766 0.55419922 0.26611328 0.49267578
		 0.27685547 0.53369141 0.29736328 0.54541016 0.30615234 0.52783203 0.28564453 0.51513672
		 0.31494141 0.51220703 0.30126953 0.49267578 0.27392578 0.50439453 0.32958984 0.48583984
		 0.33154297 0.50048828 0.25830078 0.52490234 0.24853516 0.61767578 0.27001953 0.61767578
		 0.25439453 0.59716797 0.27685547 0.59521484 0.24462891 0.55419922 0.27001953 0.55224609
		 0.22705078 0.61767578 0.23193359 0.59521484 0.26123047 0.57470703 0.29052734 0.56298828
		 0.23779297 0.57177734 0.24755859 0.64501953 0.26708984 0.67041016 0.26708984 0.64501953
		 0.24755859 0.67041016 0.22509766 0.67041016 0.22509766 0.64501953 0.32958984 0.52294922
		 0.33837891 0.51123047 0.32177734 0.53564453 0.31103516 0.55419922 0.35205078 0.49267578
		 0.31982422 0.58740234 0.31103516 0.57763672 0.32763672 0.57470703 0.32763672 0.59228516
		 0.30517578 0.62353516 0.32763672 0.63525391 0.30322266 0.64306641 0.32763672 0.61083984
		 0.29052734 0.64404297 0.28076172 0.63623047 0.31201172 0.60302734 0.28466797 0.61376953
		 0.29736328 0.59130859 0.16259766 0.44091797 0.18017578 0.44775391 0.16455078 0.45166016
		 0.17919922 0.48779297 0.15283203 0.50732422 0.16455078 0.48779297 0.16455078 0.46728516
		 0.18505859 0.46728516 0.14892578 0.46728516 0.14794922 0.48876953 0.15087891 0.44970703
		 0.43701172 0.55615234 0.45751953 0.58056641 0.43408203 0.58154297 0.48193359 0.66943359
		 0.47021484 0.63818359 0.46142578 0.65869141 0.37646484 0.63134766 0.40966797 0.64697266
		 0.40380859 0.61767578 0.36181641 0.58447266 0.39111328 0.59423828 0.36767578 0.60888672
		 0.41357422 0.58349609 0.38037109 0.56201172 0.41064453 0.55810547 0.43994141 0.61962891
		 0.43408203 0.64892578 0.48974609 0.64892578 0.45166016 0.60107422 0.48095703 0.61962891
		 0.46044922 0.55712891 0.41455078 0.52001953 0.44189453 0.53662109 0.42041016 0.53369141
		 0.46142578 0.59033203 0.097167969 0.43310547 0.10986328 0.41748047 0.11279297 0.43017578
		 0.13427734 0.43310547 0.092285156 0.48779297 0.11572266 0.48876953 0.092285156 0.51416016
		 0.11572266 0.51416016 0.14697266 0.46728516 0.11572266 0.46533203 0.092285156 0.46533203
		 0.094238281 0.44873047 0.11572266 0.44677734 0.14208984 0.44873047 0.11572266 0.59033203
		 0.13134766 0.59033203 0.11572266 0.61767578 0.14111328 0.61767578 0.092285156 0.54248047
		 0.11572266 0.54248047 0.092285156 0.59033203 0.092285156 0.56787109 0.11572266 0.56787109
		 0.092285156 0.61767578 0.11572266 0.64501953 0.092285156 0.64501953 0.092285156 0.67041016
		 0.11572266 0.67041016 0.13916016 0.67041016 0.13916016 0.64501953 0.38134766 0.64892578
		 0.061035156 0.44287109 0.086425781 0.44091797 0.067871094 0.46337891 0.023925781
		 0.46728516 0.0063476563 0.47216797 0.017089844 0.45458984 0.0043945313 0.45849609
		 0.0092773438 0.48779297 0.028808594 0.48779297 0.069824219 0.48779297 0.069824219
		 0.54248047 0.069824219 0.51416016 0.069824219 0.64501953 0.069824219 0.61767578 0.028808594
		 0.56787109 0.011230469 0.54248047 0.028808594 0.54248047 0.018066406 0.57373047 0.069824219
		 0.56787109 0.047363281 0.54248047 0.032714844 0.60205078 0.011230469 0.51416016 0.028808594
		 0.51416016 0.069824219 0.59033203 0.0014648438 0.44189453 0.073730469 0.42431641
		 0.040527344 0.63720703 0.047363281 0.59228516 0.069824219 0.67041016 0.040527344
		 0.65673828 0.048339844 0.42626953 0.040527344 0.44970703 0.033691406 0.43115234 0.044433594
		 0.46728516 0.047363281 0.48779297 0.042480469 0.46728516 0.034667969 0.45263672 0.021972656
		 0.44384766 0.047363281 0.51416016 0.33642578 0.66845703 0.028808594 0.41162109 0.048339844
		 0.41162109 0.35595703 0.61572266 0.15185547 0.57177734;
	setAttr ".uvst[0].uvsp[750:999]" 0.14501953 0.59521484 0.35302734 0.64990234
		 0.40380859 0.53369141 0.047363281 0.56787109 0.27783203 0.66455078 0.12939453 0.29150391
		 0.13916016 0.30419922 0.12353516 0.30419922 0.095214844 0.28076172 0.11376953 0.28271484
		 0.10400391 0.28857422 0.11279297 0.29345703 0.087402344 0.28369141 0.15185547 0.27099609
		 0.15185547 0.25537109 0.16259766 0.27294922 0.15185547 0.28662109 0.16552734 0.28662109
		 0.15185547 0.30419922 0.16552734 0.30419922 0.18603516 0.26220703 0.18896484 0.25341797
		 0.19580078 0.26318359 0.18310547 0.27294922 0.19482422 0.27294922 0.18115234 0.29150391
		 0.19384766 0.28662109 0.20947266 0.28857422 0.21533203 0.27099609 0.22412109 0.28857422
		 0.22900391 0.27294922 0.22509766 0.25732422 0.23291016 0.26220703 0.23681641 0.28857422
		 0.24267578 0.27587891 0.24853516 0.28857422 0.25048828 0.27978516 0.25341797 0.27099609
		 0.23291016 0.30712891 0.24560547 0.30224609 0.23779297 0.25244141 0.22216797 0.30224609
		 0.040527344 0.67041016 0.24365234 0.30908203 0.22216797 0.31494141 0.24365234 0.31494141
		 0.088378906 0.30419922 0.13916016 0.31201172 0.088378906 0.31201172 0.10595703 0.30419922
		 0.095214844 0.30419922 0.20166016 0.26806641 0.21240234 0.25537109 0.22607422 0.25244141
		 0.16552734 0.30419922 0.16748047 0.28662109 0.17041016 0.27294922 0.17724609 0.26025391
		 0.22607422 0.28857422 0.23291016 0.27587891 0.24072266 0.27099609 0.13916016 0.28662109
		 0.13916016 0.27099609 0.10009766 0.29443359 0.16064453 0.42919922 0.31982422 0.58740234
		 0.32763672 0.57470703 0.31103516 0.57763672 0.32763672 0.59228516 0.30517578 0.62353516
		 0.30322266 0.64306641 0.32763672 0.63525391 0.32763672 0.61083984 0.29052734 0.64404297
		 0.28076172 0.63623047 0.31201172 0.60302734 0.29736328 0.59130859 0.28466797 0.61376953
		 0.16259766 0.44091797 0.16455078 0.45166016 0.18017578 0.44775391 0.17919922 0.48779297
		 0.16455078 0.48779297 0.15283203 0.50732422 0.16455078 0.46728516 0.18505859 0.46728516
		 0.14892578 0.46728516 0.14794922 0.48876953 0.15087891 0.44970703 0.43701172 0.55615234
		 0.43408203 0.58154297 0.45751953 0.58056641 0.48193359 0.66943359 0.46142578 0.65869141
		 0.47021484 0.63818359 0.37646484 0.63134766 0.40380859 0.61767578 0.40966797 0.64697266
		 0.36181641 0.58447266 0.36767578 0.60888672 0.39111328 0.59423828 0.41357422 0.58349609
		 0.41064453 0.55810547 0.38037109 0.56201172 0.43994141 0.61962891 0.43408203 0.64892578
		 0.48974609 0.64892578 0.45166016 0.60107422 0.48095703 0.61962891 0.46044922 0.55712891
		 0.41455078 0.52001953 0.42041016 0.53369141 0.44189453 0.53662109 0.46142578 0.59033203
		 0.097167969 0.43310547 0.11279297 0.43017578 0.10986328 0.41748047 0.13427734 0.43310547
		 0.092285156 0.48779297 0.092285156 0.51416016 0.11572266 0.48876953 0.11572266 0.51416016
		 0.14697266 0.46728516 0.11572266 0.46533203 0.092285156 0.46533203 0.11572266 0.44677734
		 0.094238281 0.44873047 0.14208984 0.44873047 0.11572266 0.59033203 0.11572266 0.61767578
		 0.13134766 0.59033203 0.14111328 0.61767578 0.092285156 0.54248047 0.11572266 0.54248047
		 0.11572266 0.56787109 0.092285156 0.56787109 0.092285156 0.59033203 0.092285156 0.61767578
		 0.092285156 0.64501953 0.11572266 0.64501953 0.092285156 0.67041016 0.11572266 0.67041016
		 0.13916016 0.67041016 0.13916016 0.64501953 0.38134766 0.64892578 0.061035156 0.44287109
		 0.067871094 0.46337891 0.086425781 0.44091797 0.023925781 0.46728516 0.017089844
		 0.45458984 0.0063476563 0.47216797 0.0043945313 0.45849609 0.0092773438 0.48779297
		 0.028808594 0.48779297 0.069824219 0.48779297 0.069824219 0.51416016 0.069824219
		 0.54248047 0.069824219 0.61767578 0.069824219 0.64501953 0.028808594 0.56787109 0.028808594
		 0.54248047 0.011230469 0.54248047 0.018066406 0.57373047 0.069824219 0.56787109 0.047363281
		 0.54248047 0.032714844 0.60205078 0.011230469 0.51416016 0.028808594 0.51416016 0.069824219
		 0.59033203 0.0014648438 0.44189453 0.073730469 0.42431641 0.040527344 0.63720703
		 0.047363281 0.59228516 0.069824219 0.67041016 0.040527344 0.65673828 0.048339844
		 0.42626953 0.033691406 0.43115234 0.040527344 0.44970703 0.044433594 0.46728516 0.047363281
		 0.48779297 0.042480469 0.46728516 0.034667969 0.45263672 0.021972656 0.44384766 0.047363281
		 0.51416016 0.33642578 0.66845703 0.028808594 0.41162109 0.048339844 0.41162109 0.35595703
		 0.61572266 0.14501953 0.59521484 0.15185547 0.57177734 0.35302734 0.64990234 0.40380859
		 0.53369141 0.047363281 0.56787109 0.27783203 0.66455078 0.12939453 0.29150391 0.12353516
		 0.30419922 0.13916016 0.30419922 0.095214844 0.28076172 0.10400391 0.28857422 0.11376953
		 0.28271484 0.11279297 0.29345703 0.087402344 0.28369141 0.15185547 0.27099609 0.16259766
		 0.27294922 0.15185547 0.25537109 0.15185547 0.28662109 0.16552734 0.28662109 0.15185547
		 0.30419922 0.16552734 0.30419922 0.18603516 0.26220703 0.19580078 0.26318359 0.18896484
		 0.25341797 0.18310547 0.27294922 0.19482422 0.27294922 0.18115234 0.29150391 0.19384766
		 0.28662109 0.20947266 0.28857422 0.22412109 0.28857422 0.21533203 0.27099609 0.22900391
		 0.27294922 0.22509766 0.25732422 0.23291016 0.26220703 0.23681641 0.28857422 0.24853516
		 0.28857422 0.24267578 0.27587891 0.25048828 0.27978516 0.25341797 0.27099609 0.23291016
		 0.30712891 0.24560547 0.30224609 0.23779297 0.25244141 0.22216797 0.30224609 0.040527344
		 0.67041016 0.24365234 0.30908203 0.22216797 0.31494141 0.24365234 0.31494141 0.088378906
		 0.30419922 0.088378906 0.31201172 0.13916016 0.31201172 0.10595703 0.30419922 0.095214844
		 0.30419922 0.20166016 0.26806641 0.21240234 0.25537109 0.22607422 0.25244141 0.16552734
		 0.30419922 0.16748047 0.28662109 0.17041016 0.27294922 0.17724609 0.26025391 0.22607422
		 0.28857422 0.23291016 0.27587891 0.24072266 0.27099609;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.13916016 0.28662109 0.13916016 0.27099609
		 0.10009766 0.29443359 0.16064453 0.42919922 0.21044922 0.36474609 0.20556641 0.34814453
		 0.23193359 0.35986328 0.22216797 0.34423828 0.21044922 0.33544922 0.20166016 0.33837891
		 0.23583984 0.38232422 0.23583984 0.40576172 0.21240234 0.38525391 0.21240234 0.40576172
		 0.18896484 0.36669922 0.19189453 0.35009766 0.19287109 0.33837891 0.18798828 0.40576172
		 0.18505859 0.38330078 0.25634766 0.38330078 0.25244141 0.36279297 0.27783203 0.38330078
		 0.26513672 0.35986328 0.24951172 0.34716797 0.23779297 0.34521484 0.27392578 0.40576172
		 0.25634766 0.40576172 0.23974609 0.36181641 0.022949219 0.31494141 0.027832031 0.30908203
		 0.035644531 0.31005859 0.034667969 0.31689453 0.020019531 0.32666016 0.035644531
		 0.32958984 0.019042969 0.34033203 0.039550781 0.34033203 0.058105469 0.31591797 0.063964844
		 0.30322266 0.066894531 0.31591797 0.054199219 0.33056641 0.069824219 0.33056641 0.0014648438
		 0.34033203 0.0043945313 0.32373047 0.011230469 0.31298828 0.019042969 0.30712891
		 0.040527344 0.33056641 0.046386719 0.31494141 0.053222656 0.30517578 0.038574219
		 0.30224609 0.19384766 0.32763672 0.025878906 0.35205078 0.045410156 0.34326172 0.039550781
		 0.35693359 0.050292969 0.35888672 0.0014648438 0.40576172 0.030761719 0.38134766
		 0.024902344 0.40576172 0.0073242188 0.37939453 0.050292969 0.38427734 0.042480469
		 0.40576172 0.015136719 0.36572266 0.034667969 0.36865234 0.051269531 0.37158203 0.061035156
		 0.36669922 0.085449219 0.35107422 0.081542969 0.36865234 0.098144531 0.36572266 0.074707031
		 0.38623047 0.067871094 0.40576172 0.096191406 0.38427734 0.087402344 0.40576172 0.15380859
		 0.35888672 0.17236328 0.34521484 0.16845703 0.36376953 0.17919922 0.36474609 0.16455078
		 0.40576172 0.13818359 0.40576172 0.16650391 0.38134766 0.14501953 0.37939453 0.11376953
		 0.35498047 0.13525391 0.34326172 0.12646484 0.35986328 0.14111328 0.35888672 0.11279297
		 0.40576172 0.12353516 0.38037109 0.13818359 0.40576172 0.14501953 0.37939453 0.10400391
		 0.36962891 0.18017578 0.31982422 0.17822266 0.32861328 0.18505859 0.32861328 0.18798828
		 0.33837891 0.17724609 0.33837891 0.15869141 0.31591797 0.15869141 0.32568359 0.16552734
		 0.32568359 0.16748047 0.33837891 0.15771484 0.33837891 0.10791016 0.34912109 0.11962891
		 0.34326172 0.10888672 0.33544922 0.11962891 0.33740234 0.12841797 0.31591797 0.11767578
		 0.32080078 0.12451172 0.32275391 0.12158203 0.32958984 0.11279297 0.32763672 0.13427734
		 0.32861328 0.13037109 0.33837891 0.13720703 0.33837891 0.14013672 0.32861328 0.14306641
		 0.31787109 0.025878906 0.35205078 0.039550781 0.35693359 0.045410156 0.34326172 0.050292969
		 0.35888672 0.0014648438 0.40576172 0.030761719 0.38134766 0.0073242188 0.37939453
		 0.024902344 0.40576172 0.050292969 0.38427734 0.042480469 0.40576172 0.015136719
		 0.36572266 0.034667969 0.36865234 0.051269531 0.37158203 0.061035156 0.36669922 0.081542969
		 0.36865234 0.085449219 0.35107422 0.098144531 0.36572266 0.074707031 0.38623047 0.067871094
		 0.40576172 0.096191406 0.38427734 0.087402344 0.40576172 0.30908203 0.35888672 0.29345703
		 0.36279297 0.28955078 0.34521484 0.28271484 0.36474609 0.29833984 0.40576172 0.29638672
		 0.38134766 0.32470703 0.40576172 0.31787109 0.37939453 0.11376953 0.35498047 0.12646484
		 0.35986328 0.13525391 0.34326172 0.14111328 0.35888672 0.11279297 0.40576172 0.12353516
		 0.38037109 0.13818359 0.40576172 0.14501953 0.37939453 0.10400391 0.36962891 0.18798828
		 0.33837891 0.17724609 0.33837891 0.17822266 0.32861328 0.18505859 0.32861328 0.18017578
		 0.31982422 0.15771484 0.33837891 0.15869141 0.32568359 0.16748047 0.33837891 0.16552734
		 0.32568359 0.15869141 0.31591797 0.11962891 0.34326172 0.11962891 0.33740234 0.13037109
		 0.33837891 0.12841797 0.31591797 0.13037109 0.32470703 0.12451172 0.32275391 0.12158203
		 0.32958984 0.13037109 0.33154297 0.13720703 0.33837891 0.14013672 0.32861328 0.14697266
		 0.32861328 0.14794922 0.33837891 0.14306641 0.31787109 0.098144531 0.26806641 0.10009766
		 0.26806641 0.098144531 0.25244141 0.092285156 0.26806641 0.095214844 0.26806641 0.10400391
		 0.26806641 0.10595703 0.26806641 0.10888672 0.26806641 0.10888672 0.26416016 0.10888672
		 0.25439453 0.10888672 0.25244141 0.10888672 0.25830078 0.10888672 0.25634766 0.090332031
		 0.26806641 0.087402344 0.26416016 0.087402344 0.26806641 0.087402344 0.25439453 0.087402344
		 0.25634766 0.087402344 0.25830078 0.087402344 0.26123047 0.16943359 0.32861328 0.16748047
		 0.33837891 0.16748047 0.33837891 0.16943359 0.32861328 0.15185547 0.32568359 0.14990234
		 0.33154297 0.10888672 0.26123047 0.14990234 0.33154297 0.14794922 0.33837891 0.15185547
		 0.32568359 0.14794922 0.33837891 0.14697266 0.32861328 0.13427734 0.32861328 0.13037109
		 0.33837891 0.13037109 0.33837891 0.13037109 0.33154297 0.13037109 0.32470703 0.087402344
		 0.25244141 0.10888672 0.33544922 0.10791016 0.34912109 0.11279297 0.32763672 0.11767578
		 0.32080078 0.14794922 0.33837891 0.25732422 0.29443359 0.26904297 0.28759766 0.27099609
		 0.29736328 0.28369141 0.29443359 0.26806641 0.32666016 0.24755859 0.32666016 0.25244141
		 0.30908203 0.27099609 0.31201172 0.28857422 0.30908203 0.28662109 0.32763672 0.30908203
		 0.27392578 0.32080078 0.26416016 0.31689453 0.27978516 0.32861328 0.27490234 0.29541016
		 0.31787109 0.29931641 0.29736328 0.31298828 0.31884766 0.31591797 0.29638672 0.33447266
		 0.29736328 0.33056641 0.31982422 0.30419922 0.28369141 0.32861328 0.28369141 0.41357422
		 0.30712891 0.41357422 0.32568359 0.39013672 0.32470703 0.39208984 0.30615234 0.36865234
		 0.32373047 0.34716797 0.32177734 0.37158203 0.30419922 0.35009766 0.30029297 0.37060547
		 0.28076172 0.37939453 0.28076172 0.38720703 0.28173828 0.39697266 0.28271484;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.34423828 0.28369141 0.35302734 0.28173828
		 0.36181641 0.28076172 0.36474609 0.26806641 0.37353516 0.26806641 0.35888672 0.26806641
		 0.38134766 0.26904297 0.40380859 0.26708984 0.39208984 0.26611328 0.41357422 0.26806641
		 0.41357422 0.28271484 0.38720703 0.25537109 0.072753906 0.26611328 0.072753906 0.27783203
		 0.083496094 0.27783203 0.082519531 0.26611328 0.073730469 0.25830078 0.080566406
		 0.25830078 0.076660156 0.25244141 0.0014648438 0.29931641 0.068847656 0.28662109
		 0.068847656 0.29345703 0.058105469 0.25927734 0.065917969 0.26708984 0.051269531
		 0.26708984 0.050292969 0.27587891 0.068847656 0.27587891 0.048339844 0.28662109 0.031738281
		 0.27490234 0.015136719 0.27490234 0.028808594 0.26318359 0.020996094 0.26318359 0.34033203
		 0.27099609 0.33642578 0.28369141 0.0014648438 0.25244141 0.0092773438 0.26220703
		 0.0014648438 0.26123047 0.026855469 0.25537109 0.013183594 0.25341797 0.0014648438
		 0.27392578 0.36669922 0.25830078 0.26513672 0.34033203 0.24462891 0.34033203 0.28466797
		 0.34033203 0.072753906 0.28759766 0.083496094 0.28759766 0.30908203 0.34033203 0.29248047
		 0.34033203 0.32763672 0.34033203 0.41357422 0.34033203 0.39013672 0.34033203 0.36572266
		 0.34033203 0.34423828 0.34033203 0.26708984 0.27685547 0.0014648438 0.29931641 0.068847656
		 0.29931641 0.41357422 0.25244141 0.048339844 0.28662109 0.032714844 0.28076172 0.043457031
		 0.27587891 0.041503906 0.26513672 0.25732422 0.29443359 0.27099609 0.29736328 0.26904297
		 0.28759766 0.28369141 0.29443359 0.26806641 0.32666016 0.27099609 0.31201172 0.25244141
		 0.30908203 0.24755859 0.32666016 0.28857422 0.30908203 0.28662109 0.32763672 0.30908203
		 0.27392578 0.31689453 0.27978516 0.32080078 0.26416016 0.32861328 0.27490234 0.29541016
		 0.31787109 0.31298828 0.31884766 0.29931641 0.29736328 0.31591797 0.29638672 0.33447266
		 0.29736328 0.33056641 0.31982422 0.30419922 0.28369141 0.32861328 0.28369141 0.43408203
		 0.30615234 0.43701172 0.32470703 0.47607422 0.30029297 0.47900391 0.32177734 0.45458984
		 0.30419922 0.45751953 0.32373047 0.44677734 0.28076172 0.45556641 0.28076172 0.42919922
		 0.28271484 0.43896484 0.28173828 0.49267578 0.29736328 0.48193359 0.28369141 0.47412109
		 0.28173828 0.46435547 0.28076172 0.45263672 0.26806641 0.46142578 0.26806641 0.46826172
		 0.26806641 0.44482422 0.26904297 0.42236328 0.26708984 0.43408203 0.26611328 0.49560547
		 0.31982422 0.43896484 0.25537109 0.072753906 0.26611328 0.082519531 0.26611328 0.083496094
		 0.27783203 0.072753906 0.27783203 0.073730469 0.25830078 0.080566406 0.25830078 0.076660156
		 0.25244141 0.0014648438 0.29931641 0.068847656 0.29345703 0.068847656 0.28662109
		 0.058105469 0.25927734 0.051269531 0.26708984 0.065917969 0.26708984 0.050292969
		 0.27587891 0.048339844 0.28662109 0.068847656 0.27587891 0.031738281 0.27490234 0.028808594
		 0.26318359 0.015136719 0.27490234 0.020996094 0.26318359 0.48583984 0.27099609 0.48974609
		 0.28369141 0.0014648438 0.25244141 0.0014648438 0.26123047 0.0092773438 0.26220703
		 0.026855469 0.25537109 0.013183594 0.25341797 0.0014648438 0.27392578 0.46044922
		 0.25830078 0.24462891 0.34033203 0.26513672 0.34033203 0.28466797 0.34033203 0.083496094
		 0.28759766 0.072753906 0.28759766 0.30908203 0.34033203 0.29248047 0.34033203 0.32763672
		 0.34033203 0.43603516 0.34033203 0.48095703 0.34033203 0.45947266 0.34033203 0.49755859
		 0.34033203 0.26708984 0.27685547 0.0014648438 0.29931641 0.068847656 0.29931641 0.048339844
		 0.28662109 0.043457031 0.27587891 0.032714844 0.28076172 0.041503906 0.26513672 0.45849609
		 0.85400391 0.45166016 0.83349609 0.46435547 0.79931641 0.48681641 0.80224609 0.49658203
		 0.81298828 0.48193359 0.81591797 0.46630859 0.82275391 0.48291016 0.83837891 0.37548828
		 0.83349609 0.36181641 0.81787109 0.38623047 0.82958984 0.37841797 0.80712891 0.35595703
		 0.80712891 0.34326172 0.82470703 0.34814453 0.83056641 0.35302734 0.83544922 0.36669922
		 0.83837891 0.44580078 0.81396484 0.39208984 0.82275391 0.33837891 0.83837891 0.37158203
		 0.85400391 0.40283203 0.83935547 0.42041016 0.89794922 0.44970703 0.89794922 0.44970703
		 0.93896484 0.42431641 0.93896484 0.48388672 0.89794922 0.47705078 0.93896484 0.36767578
		 0.99658203 0.36767578 0.98583984 0.35595703 0.98583984 0.37841797 0.98583984 0.34228516
		 0.93896484 0.36767578 0.93896484 0.36767578 0.89990234 0.33740234 0.89990234 0.39306641
		 0.93896484 0.39892578 0.89990234 0.49072266 0.89794922 0.48388672 0.93896484 0.46533203
		 0.98876953 0.44970703 0.99658203 0.44970703 0.99072266 0.46044922 0.98486328 0.41259766
		 0.89794922 0.41748047 0.93896484 0.43408203 0.98876953 0.43896484 0.98486328 0.44970703
		 0.97216797 0.47314453 0.97509766 0.46826172 0.97216797 0.36767578 0.97509766 0.38330078
		 0.97509766 0.35107422 0.97509766 0.42626953 0.97509766 0.43212891 0.97216797 0.41943359
		 0.85888672 0.44970703 0.85888672 0.48779297 0.85888672 0.49462891 0.85888672 0.40380859
		 0.85888672 0.36767578 0.85888672 0.33349609 0.85888672 0.40966797 0.85888672 0.45849609
		 0.85400391 0.46435547 0.79931641 0.45166016 0.83349609 0.49658203 0.81298828 0.48681641
		 0.80224609 0.48193359 0.81591797 0.46630859 0.82275391 0.48291016 0.83837891 0.37548828
		 0.83349609 0.38623047 0.82958984 0.36181641 0.81787109 0.37841797 0.80712891 0.35595703
		 0.80712891 0.34326172 0.82470703 0.34814453 0.83056641 0.35302734 0.83544922 0.36669922
		 0.83837891 0.44580078 0.81396484 0.39208984 0.82275391 0.33837891 0.83837891 0.37158203
		 0.85400391 0.40283203 0.83935547 0.42041016 0.89794922 0.42431641 0.93896484 0.44970703
		 0.93896484 0.44970703 0.89794922 0.47705078 0.93896484 0.48388672 0.89794922 0.36767578
		 0.99658203 0.35595703 0.98583984 0.36767578 0.98583984 0.37841797 0.98583984 0.34228516
		 0.93896484;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.33740234 0.89990234 0.36767578 0.89990234
		 0.36767578 0.93896484 0.39892578 0.89990234 0.39306641 0.93896484 0.48388672 0.93896484
		 0.49072266 0.89794922 0.46533203 0.98876953 0.46044922 0.98486328 0.44970703 0.99072266
		 0.44970703 0.99658203 0.41259766 0.89794922 0.41748047 0.93896484 0.43896484 0.98486328
		 0.43408203 0.98876953 0.44970703 0.97216797 0.46826172 0.97216797 0.47314453 0.97509766
		 0.38330078 0.97509766 0.36767578 0.97509766 0.35107422 0.97509766 0.42626953 0.97509766
		 0.43212891 0.97216797 0.41943359 0.85888672 0.44970703 0.85888672 0.48779297 0.85888672
		 0.49462891 0.85888672 0.36767578 0.85888672 0.40380859 0.85888672 0.33349609 0.85888672
		 0.40966797 0.85888672 0.22021484 0.018066406 0.21142578 0.033691406 0.21142578 0.025878906
		 0.21142578 0.025878906 0.21142578 0.018066406 0.21142578 0.0092773438 0.21142578
		 0.0024414063 0.21142578 0.0092773438 0.21142578 0.018066406 0.16748047 0.029785156
		 0.15576172 0.034667969 0.15576172 0.018066406 0.14404297 0.029785156 0.13916016 0.018066406
		 0.14404297 0.0063476563 0.15576172 0.0014648438 0.16748047 0.0063476563 0.17236328
		 0.018066406 0.22021484 0.018066406 0.21142578 0.033691406 0.21142578 0.025878906
		 0.21142578 0.025878906 0.21142578 0.018066406 0.21142578 0.0092773438 0.21142578
		 0.0024414063 0.21142578 0.0092773438 0.21142578 0.018066406 0.20361328 0.029785156
		 0.19189453 0.034667969 0.19189453 0.018066406 0.18017578 0.029785156 0.17529297 0.018066406
		 0.18017578 0.0063476563 0.19189453 0.0014648438 0.20361328 0.0063476563 0.20849609
		 0.018066406 0.22021484 0.018066406 0.21142578 0.025878906 0.21142578 0.033691406
		 0.21142578 0.025878906 0.21142578 0.018066406 0.21142578 0.0092773438 0.21142578
		 0.0024414063 0.21142578 0.0092773438 0.21142578 0.018066406 0.18017578 0.0063476563
		 0.19189453 0.018066406 0.17529297 0.018066406 0.18017578 0.029785158 0.19189453 0.034667969
		 0.20361328 0.029785158 0.20849609 0.018066406 0.20361328 0.0063476553 0.19189453
		 0.0014648475 0.22021484 0.018066406 0.21142578 0.025878906 0.21142578 0.033691406
		 0.21142578 0.025878906 0.21142578 0.018066406 0.21142578 0.0092773438 0.21142578
		 0.0024414063 0.21142578 0.0092773438 0.21142578 0.018066406 0.14404297 0.0063476563
		 0.15576172 0.018066406 0.13916016 0.018066406 0.14404297 0.029785156 0.15576172 0.034667969
		 0.16748047 0.029785156 0.17236328 0.018066406 0.16748047 0.0063476563 0.15576172
		 0.0014648438 0.78369141 0.92626953 0.78369141 0.90283203 0.79345703 0.90283203 0.79345703
		 0.92626953 0.79345703 0.87548828 0.78369141 0.87548828 0.79345703 0.95556641 0.78369141
		 0.95556641 0.79345703 0.84814453 0.78369141 0.84814453 0.78369141 0.82275391 0.79345703
		 0.82275391 0.78369141 0.79541016 0.79345703 0.79541016 0.92529297 0.82568359 0.91162109
		 0.84716797 0.91162109 0.82568359 0.88427734 0.87841797 0.88427734 0.86279297 0.90771484
		 0.87841797 0.90771484 0.86279297 0.92529297 0.86474609 0.92529297 0.84716797 0.91162109
		 0.86474609 0.90771484 0.89404297 0.92529297 0.89404297 0.91162109 0.89404297 0.91162109
		 0.88232422 0.92529297 0.78271484 0.92529297 0.80322266 0.91162109 0.80322266 0.92529297
		 0.88232422 0.94873047 0.83740234 0.94873047 0.84716797 0.94873047 0.86474609 0.94873047
		 0.87255859 0.94873047 0.88232422 0.94873047 0.89404297 0.94873047 0.90185547 0.93505859
		 0.90771484 0.88427734 0.89404297 0.92529297 0.90771484 0.93505859 0.79248047 0.94873047
		 0.80322266 0.94873047 0.79052734 0.82958984 0.86279297 0.83740234 0.87060547 0.82958984
		 0.87841797 0.86279297 0.86279297 0.86279297 0.87841797 0.86279297 0.89404297 0.88427734
		 0.85107422 0.86279297 0.85107422 0.88427734 0.83544922 0.86279297 0.83544922 0.84326172
		 0.86279297 0.84326172 0.87841797 0.84326172 0.89404297 0.84326172 0.85107422 0.84326172
		 0.83544922 0.94873047 0.81396484 0.94873047 0.82568359 0.95263672 0.80615234 0.95263672
		 0.79833984 0.95654297 0.80615234 0.95654297 0.79833984 0.95263672 0.79052734 0.95263672
		 0.78271484 0.97021484 0.78271484 0.97021484 0.79052734 0.95263672 0.81396484 0.95263672
		 0.87646484 0.95263672 0.86865234 0.95654297 0.86865234 0.95654297 0.87646484 0.95263672
		 0.86083984 0.95263672 0.85302734 0.97021484 0.85302734 0.97021484 0.86083984 0.95263672
		 0.88427734 0.97412109 0.80615234 0.97412109 0.79833984 0.98974609 0.79833984 0.98974609
		 0.80615234 0.97021484 0.79833984 0.98974609 0.79052734 0.98974609 0.78271484 0.97021484
		 0.80615234 0.97021484 0.81396484 0.98974609 0.81396484 0.97412109 0.87646484 0.97412109
		 0.86865234 0.98974609 0.86865234 0.98974609 0.87646484 0.97021484 0.86865234 0.98974609
		 0.86083984 0.98974609 0.85302734 0.97021484 0.87646484 0.97021484 0.88427734 0.98974609
		 0.88427734 0.99365234 0.80224609 0.99755859 0.79833984 0.99365234 0.87255859 0.99755859
		 0.86865234 0.95263672 0.84130859 0.95263672 0.83349609 0.95654297 0.83349609 0.95654297
		 0.84130859 0.95263672 0.82568359 0.95263672 0.81787109 0.97021484 0.81787109 0.97021484
		 0.82568359 0.95263672 0.84912109 0.97412109 0.84130859 0.97412109 0.83349609 0.98974609
		 0.83349609 0.98974609 0.84130859 0.97021484 0.83349609 0.98974609 0.82568359 0.98974609
		 0.81787109 0.97021484 0.84130859 0.97021484 0.84912109 0.98974609 0.84912109 0.95654297
		 0.91162109 0.95263672 0.90380859 0.95654297 0.90380859 0.95263672 0.91162109 0.95263672
		 0.89599609 0.95263672 0.88818359 0.97021484 0.88818359 0.97021484 0.89599609 0.95263672
		 0.91943359 0.97412109 0.91162109 0.97412109 0.90380859 0.98974609 0.90380859 0.98974609
		 0.91162109 0.97021484 0.90380859 0.98974609 0.89599609 0.98974609 0.88818359 0.97021484
		 0.91162109 0.97021484 0.91943359 0.98974609 0.91943359 0.99365234 0.90771484 0.99755859
		 0.91162109 0.94091797 0.78271484 0.99755859 0.83349609 0.99365234 0.83740234;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.99755859 0.80615234 0.99755859 0.84130859
		 0.99755859 0.87646484 0.99755859 0.90380859 0.78369141 0.92626953 0.79345703 0.92626953
		 0.79345703 0.90283203 0.78369141 0.90283203 0.79345703 0.87548828 0.78369141 0.87548828
		 0.79345703 0.95556641 0.78369141 0.95556641 0.79345703 0.84814453 0.79345703 0.82275391
		 0.78369141 0.82275391 0.78369141 0.84814453 0.79345703 0.79541016 0.78369141 0.79541016
		 0.92529297 0.82568359 0.91162109 0.82568359 0.91162109 0.84716797 0.88427734 0.87841797
		 0.90771484 0.87841797 0.88427734 0.86279297 0.90771484 0.86279297 0.92529297 0.86474609
		 0.92529297 0.84716797 0.91162109 0.86474609 0.90771484 0.89404297 0.92529297 0.89404297
		 0.91162109 0.88232422 0.91162109 0.89404297 0.92529297 0.78271484 0.91162109 0.80322266
		 0.92529297 0.80322266 0.92529297 0.88232422 0.94873047 0.84716797 0.94873047 0.83740234
		 0.94873047 0.86474609 0.94873047 0.88232422 0.94873047 0.87255859 0.94873047 0.90185547
		 0.94873047 0.89404297 0.93505859 0.90771484 0.88427734 0.89404297 0.92529297 0.90771484
		 0.93505859 0.79248047 0.94873047 0.80322266 0.94873047 0.79052734 0.82958984 0.86279297
		 0.82958984 0.87841797 0.83740234 0.87060547 0.86279297 0.86279297 0.86279297 0.87841797
		 0.86279297 0.89404297 0.88427734 0.85107422 0.88427734 0.83544922 0.86279297 0.85107422
		 0.86279297 0.83544922 0.84326172 0.86279297 0.84326172 0.87841797 0.84326172 0.89404297
		 0.84326172 0.83544922 0.84326172 0.85107422 0.94873047 0.81396484 0.94873047 0.82568359
		 0.95263672 0.80615234 0.95654297 0.80615234 0.95263672 0.79833984 0.95654297 0.79833984
		 0.95263672 0.79052734 0.97021484 0.79052734 0.97021484 0.78271484 0.95263672 0.78271484
		 0.95263672 0.81396484 0.95263672 0.87646484 0.95654297 0.87646484 0.95654297 0.86865234
		 0.95263672 0.86865234 0.95263672 0.86083984 0.97021484 0.86083984 0.97021484 0.85302734
		 0.95263672 0.85302734 0.95263672 0.88427734 0.97412109 0.80615234 0.98974609 0.80615234
		 0.98974609 0.79833984 0.97412109 0.79833984 0.97021484 0.79833984 0.98974609 0.79052734
		 0.98974609 0.78271484 0.97021484 0.80615234 0.97021484 0.81396484 0.98974609 0.81396484
		 0.97412109 0.87646484 0.98974609 0.87646484 0.98974609 0.86865234 0.97412109 0.86865234
		 0.97021484 0.86865234 0.98974609 0.86083984 0.98974609 0.85302734 0.97021484 0.87646484
		 0.97021484 0.88427734 0.98974609 0.88427734 0.99365234 0.80224609 0.99755859 0.79833984
		 0.99365234 0.87255859 0.99755859 0.86865234 0.95263672 0.84130859 0.95654297 0.84130859
		 0.95654297 0.83349609 0.95263672 0.83349609 0.95263672 0.82568359 0.97021484 0.82568359
		 0.97021484 0.81787109 0.95263672 0.81787109 0.95263672 0.84912109 0.97412109 0.84130859
		 0.98974609 0.84130859 0.98974609 0.83349609 0.97412109 0.83349609 0.97021484 0.83349609
		 0.98974609 0.82568359 0.98974609 0.81787109 0.97021484 0.84130859 0.97021484 0.84912109
		 0.98974609 0.84912109 0.95654297 0.91162109 0.95654297 0.90380859 0.95263672 0.91162109
		 0.95263672 0.90380859 0.95263672 0.89599609 0.97021484 0.89599609 0.97021484 0.88818359
		 0.95263672 0.88818359 0.95263672 0.91943359 0.97412109 0.91162109 0.98974609 0.91162109
		 0.98974609 0.90380859 0.97412109 0.90380859 0.97021484 0.90380859 0.98974609 0.89599609
		 0.98974609 0.88818359 0.97021484 0.91162109 0.97021484 0.91943359 0.98974609 0.91943359
		 0.99365234 0.90771484 0.99755859 0.91162109 0.94091797 0.78271484 0.99755859 0.83349609
		 0.99365234 0.83740234 0.99755859 0.80615234 0.99755859 0.84130859 0.99755859 0.87646484
		 0.99755859 0.90380859 0.78662109 0.72216797 0.77001953 0.72216797 0.77001953 0.70556641
		 0.78662109 0.70556641 0.82666016 0.70751953 0.80712891 0.70556641 0.83447266 0.68505859
		 0.77001953 0.68505859 0.78857422 0.68505859 0.81005859 0.68505859 0.99853516 0.73388672
		 0.97314453 0.73388672 0.96826172 0.68310547 0.99853516 0.68310547 0.84912109 0.71337891
		 0.86474609 0.68603516 0.86865234 0.69091797 0.95263672 0.73388672 0.93896484 0.73388672
		 0.93701172 0.70947266 0.94775391 0.70947266 0.95849609 0.76416016 0.94384766 0.75146484
		 0.80615234 0.72119141 0.82275391 0.73876953 0.83935547 0.71142578 0.83935547 0.74169922
		 0.78662109 0.74072266 0.80517578 0.73583984 0.78662109 0.75439453 0.79443359 0.76513672
		 0.82177734 0.78076172 0.80517578 0.78076172 0.93701172 0.76416016 0.92138672 0.76416016
		 0.77001953 0.74072266 0.82470703 0.72119141 0.94384766 0.68310547 0.83935547 0.78076172
		 0.85205078 0.78076172 0.92724609 0.73388672 0.90966797 0.76416016 0.93701172 0.77685547
		 0.95947266 0.77685547 0.97607422 0.76416016 0.97705078 0.77685547 0.99853516 0.77685547
		 0.99853516 0.76416016 0.85791016 0.71630859 0.85595703 0.74560547 0.87158203 0.78076172
		 0.92626953 0.70947266 0.89599609 0.66748047 0.92236328 0.68408203 0.91552734 0.68994141
		 0.89599609 0.67529297 0.93603516 0.57275391 0.96630859 0.57275391 0.96630859 0.60009766
		 0.93603516 0.60009766 0.99853516 0.57275391 0.99853516 0.60009766 0.77001953 0.60009766
		 0.79345703 0.58642578 0.79345703 0.60009766 0.81689453 0.60009766 0.81689453 0.57275391
		 0.84423828 0.57275391 0.84423828 0.60009766 0.87060547 0.60009766 0.87060547 0.57275391
		 0.89599609 0.57275391 0.89599609 0.60009766 0.96533203 0.63037109 0.93701172 0.63037109
		 0.99853516 0.63037109 0.77001953 0.63037109 0.79248047 0.63037109 0.81689453 0.63037109
		 0.84521484 0.63037109 0.89599609 0.63037109 0.87060547 0.63037109 0.91552734 0.63037109
		 0.93701172 0.64697266 0.96533203 0.64697266 0.93798828 0.66748047 0.99853516 0.64697266
		 0.83935547 0.66455078 0.84326172 0.64697266 0.86279297 0.66259766 0.86669922 0.64697266
		 0.85888672 0.68115234 0.91748047 0.64697266 0.92138672 0.66259766 0.89599609 0.66064453;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.81298828 0.66552734 0.81591797 0.64697266
		 0.89599609 0.64697266 0.93603516 0.53564453 0.95361328 0.50146484 0.96630859 0.53564453
		 0.98291016 0.50146484 0.99853516 0.53564453 0.77001953 0.53564453 0.78564453 0.50146484
		 0.79345703 0.53564453 0.81689453 0.53564453 0.83251953 0.50146484 0.84423828 0.53564453
		 0.87060547 0.53564453 0.87255859 0.50146484 0.89599609 0.53564453 0.91650391 0.50146484
		 0.77001953 0.57275391 0.77001953 0.55419922 0.79345703 0.55419922 0.79345703 0.57275391
		 0.81689453 0.55419922 0.84423828 0.55419922 0.87060547 0.55419922 0.89599609 0.55419922
		 0.93603516 0.55419922 0.96630859 0.55419922 0.99853516 0.55419922 0.77001953 0.66552734
		 0.78955078 0.66552734 0.79052734 0.65673828 0.79150391 0.64697266 0.77001953 0.64697266
		 0.92919922 0.67822266 0.91259766 0.73779297 0.89404297 0.76416016 0.91845703 0.70947266
		 0.80615234 0.75732422 0.93017578 0.43994141 0.95263672 0.43994141 0.95263672 0.46923828
		 0.93017578 0.46923828 0.87451172 0.43994141 0.89013672 0.43994141 0.89013672 0.46923828
		 0.87451172 0.46923828 0.90771484 0.43994141 0.90771484 0.46923828 0.97705078 0.43994141
		 0.99853516 0.43994141 0.99853516 0.46923828 0.97705078 0.46923828 0.93115234 0.49072266
		 0.90771484 0.49072266 0.99853516 0.49072266 0.96435547 0.49072266 0.87451172 0.49072266
		 0.93115234 0.49853516 0.88916016 0.49853516 0.77001953 0.75146484 0.74951172 0.74072266
		 0.86767578 0.43994141 0.80322266 0.50146484 0.74951172 0.50146484 0.76611328 0.50146484
		 0.74951172 0.53564453 0.81787109 0.50146484 0.84814453 0.50146484 0.89599609 0.50146484
		 0.93603516 0.50146484 0.96630859 0.50146484 0.99853516 0.50146484 0.74951172 0.72216797
		 0.74951172 0.70556641 0.74951172 0.68505859 0.74951172 0.66552734 0.74951172 0.64697266
		 0.74951172 0.63037109 0.74951172 0.60009766 0.74951172 0.57275391 0.74951172 0.55419922
		 0.71337891 0.72216797 0.71337891 0.70556641 0.72998047 0.70556641 0.72998047 0.72216797
		 0.67333984 0.70751953 0.66552734 0.68505859 0.69287109 0.70556641 0.71142578 0.68505859
		 0.72998047 0.68505859 0.68994141 0.68505859 0.50146484 0.73388672 0.50146484 0.68310547
		 0.53173828 0.68310547 0.52685547 0.73388672 0.65087891 0.71337891 0.63134766 0.69091797
		 0.63525391 0.68603516 0.54736328 0.73388672 0.55224609 0.70947266 0.56298828 0.70947266
		 0.56103516 0.73388672 0.54150391 0.76416016 0.55615234 0.75146484 0.69384766 0.72119141
		 0.67724609 0.73876953 0.66064453 0.71142578 0.66064453 0.74169922 0.71337891 0.74072266
		 0.71337891 0.75439453 0.69482422 0.73583984 0.70556641 0.76513672 0.69482422 0.78076172
		 0.67822266 0.78076172 0.57861328 0.76416016 0.56298828 0.76416016 0.72998047 0.74072266
		 0.67529297 0.72119141 0.55615234 0.68310547 0.66064453 0.78076172 0.64794922 0.78076172
		 0.57275391 0.73388672 0.59033203 0.76416016 0.56298828 0.77685547 0.54052734 0.77685547
		 0.52294922 0.77685547 0.52392578 0.76416016 0.50146484 0.77685547 0.50146484 0.76416016
		 0.64208984 0.71630859 0.64404297 0.74560547 0.62841797 0.78076172 0.57373047 0.70947266
		 0.60400391 0.66748047 0.60400391 0.67529297 0.58447266 0.68994141 0.57763672 0.68408203
		 0.63134766 0.69091797 0.56396484 0.57275391 0.56396484 0.60009766 0.53369141 0.60009766
		 0.53369141 0.57275391 0.50146484 0.60009766 0.50146484 0.57275391 0.72998047 0.60009766
		 0.70654297 0.58642578 0.72998047 0.57275391 0.70654297 0.57275391 0.68310547 0.60009766
		 0.65576172 0.60009766 0.65576172 0.57275391 0.68310547 0.57275391 0.62939453 0.60009766
		 0.60400391 0.60009766 0.60400391 0.57275391 0.62939453 0.57275391 0.56298828 0.63037109
		 0.53466797 0.63037109 0.50146484 0.63037109 0.72998047 0.63037109 0.70751953 0.63037109
		 0.70654297 0.60009766 0.68310547 0.63037109 0.65478516 0.63037109 0.60400391 0.63037109
		 0.62939453 0.63037109 0.58447266 0.63037109 0.56298828 0.64697266 0.56201172 0.66748047
		 0.53466797 0.64697266 0.50146484 0.64697266 0.66064453 0.66455078 0.63720703 0.66259766
		 0.65673828 0.64697266 0.63330078 0.64697266 0.64111328 0.68115234 0.58251953 0.64697266
		 0.57861328 0.66259766 0.60400391 0.66064453 0.68701172 0.66552734 0.68408203 0.64697266
		 0.60400391 0.64697266 0.56396484 0.53564453 0.53369141 0.53564453 0.54638672 0.50146484
		 0.50146484 0.53564453 0.51708984 0.50146484 0.72998047 0.53564453 0.70654297 0.53564453
		 0.71435547 0.50146484 0.68310547 0.53564453 0.65576172 0.53564453 0.66748047 0.50146484
		 0.62939453 0.53564453 0.60400391 0.53564453 0.62744141 0.50146484 0.58349609 0.50146484
		 0.70654297 0.55419922 0.72998047 0.55419922 0.65576172 0.55419922 0.68310547 0.55419922
		 0.60400391 0.55419922 0.62939453 0.55419922 0.56396484 0.55419922 0.53369141 0.55419922
		 0.50146484 0.55419922 0.71044922 0.66552734 0.72998047 0.66552734 0.70947266 0.65673828
		 0.72998047 0.64697266 0.70849609 0.64697266 0.57080078 0.67822266 0.58740234 0.73779297
		 0.60595703 0.76416016 0.58154297 0.70947266 0.69384766 0.75732422 0.93017578 0.43994141
		 0.93017578 0.46923828 0.95263672 0.46923828 0.95263672 0.43994141 0.87451172 0.43994141
		 0.87451172 0.46923828 0.89013672 0.46923828 0.89013672 0.43994141 0.90771484 0.43994141
		 0.90771484 0.46923828 0.97705078 0.43994141 0.97705078 0.46923828 0.99853516 0.46923828
		 0.99853516 0.43994141 0.93115234 0.49072266 0.90771484 0.49072266 0.99853516 0.49072266
		 0.96435547 0.49072266 0.87451172 0.49072266 0.93115234 0.49853516 0.88916016 0.49853516
		 0.72998047 0.75146484 0.86767578 0.43994141 0.69677734 0.50146484 0.73388672 0.50146484
		 0.68212891 0.50146484 0.65185547 0.50146484 0.60400391 0.50146484 0.56396484 0.50146484
		 0.53369141 0.50146484 0.50146484 0.50146484 0.50146484 0.81201172 0.50146484 0.78564453;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.52392578 0.78564453 0.52392578 0.81298828
		 0.50146484 0.95556641 0.50146484 0.93017578 0.52392578 0.92822266 0.52392578 0.95556641
		 0.52392578 0.84423828 0.50146484 0.82666016 0.50146484 0.89306641 0.50146484 0.87255859
		 0.52392578 0.87255859 0.52392578 0.89501953 0.50146484 0.84619141 0.50146484 0.91162109
		 0.54638672 0.78564453 0.54638672 0.81298828 0.54638672 0.92724609 0.54638672 0.95556641
		 0.54638672 0.84423828 0.54638672 0.87255859 0.54638672 0.89501953 0.56982422 0.81103516
		 0.56982422 0.78564453 0.58447266 0.78564453 0.56982422 0.92724609 0.58447266 0.95556641
		 0.58447266 0.92822266 0.56982422 0.89599609 0.58447266 0.87255859 0.58447266 0.89306641
		 0.56982422 0.87255859 0.56982422 0.84716797 0.56982422 0.95556641 0.58447266 0.91259766
		 0.58447266 0.84423828 0.58447266 0.81494141 0.59619141 0.80615234 0.60888672 0.78564453
		 0.60888672 0.81787109 0.59619141 0.78564453 0.59619141 0.93408203 0.59619141 0.95556641
		 0.59619141 0.85302734 0.60888672 0.84716797 0.60888672 0.87255859 0.59619141 0.89306641
		 0.59619141 0.87255859 0.59619141 0.91259766 0.60888672 0.95556641 0.60888672 0.92236328
		 0.60888672 0.90087891 0.62646484 0.81787109 0.62646484 0.78564453 0.64697266 0.78564453
		 0.64697266 0.81787109 0.62646484 0.92724609 0.62646484 0.95556641 0.64697266 0.84716797
		 0.62646484 0.84716797 0.62646484 0.89404297 0.62646484 0.87255859 0.62646484 0.91259766
		 0.60888672 0.91259766 0.64697266 0.87255859 0.64697266 0.89990234 0.64697266 0.92724609
		 0.64697266 0.95556641 0.67138672 0.83251953 0.67138672 0.80029297 0.67138672 0.93994141
		 0.67138672 0.91455078 0.67138672 0.88720703 0.67138672 0.86181641 0.67138672 0.84716797
		 0.67138672 0.87255859 0.67138672 0.90087891 0.67138672 0.92724609 0.67138672 0.95556641
		 0.67138672 0.78564453 0.67138672 0.81787109 0.73779297 0.89990234 0.72509766 0.89990234
		 0.72509766 0.87255859 0.73779297 0.87255859 0.72509766 0.81396484 0.72509766 0.78564453
		 0.73779297 0.78564453 0.73779297 0.81396484 0.72509766 0.81396484 0.73779297 0.81396484
		 0.72509766 0.87255859 0.72509766 0.89990234 0.73779297 0.89990234 0.73779297 0.87255859
		 0.72509766 0.92724609 0.73779297 0.92724609 0.72509766 0.92724609 0.73779297 0.92724609
		 0.67529297 0.87255859 0.69482422 0.78564453 0.69482422 0.81396484 0.69482422 0.81396484
		 0.69482422 0.89990234 0.69482422 0.87255859 0.69482422 0.89990234 0.69482422 0.92724609
		 0.69482422 0.92724609 0.69482422 0.87255859 0.75439453 0.78564453 0.77978516 0.87255859
		 0.75439453 0.81396484 0.75439453 0.81396484 0.75439453 0.89990234 0.75439453 0.87255859
		 0.75439453 0.95556641 0.75439453 0.92724609 0.75439453 0.92724609 0.75439453 0.89990234
		 0.75439453 0.87255859 0.69482422 0.95556641 0.73779297 0.95556641 0.72509766 0.95556641
		 0.75439453 0.84228516 0.72509766 0.84228516 0.73779297 0.84228516 0.69482422 0.84228516
		 0.75439453 0.84228516 0.72509766 0.84228516 0.73779297 0.84228516 0.69482422 0.84228516
		 0.70263672 0.95556641 0.70263672 0.92724609 0.70263672 0.89990234 0.70263672 0.87255859
		 0.70263672 0.84228516 0.70263672 0.81396484 0.70263672 0.78564453 0.70263672 0.81396484
		 0.70263672 0.84228516 0.70263672 0.87255859 0.70263672 0.89990234 0.70263672 0.92724609
		 0.50146484 0.81201172 0.52392578 0.81298828 0.52392578 0.78564453 0.50146484 0.78564453
		 0.50146484 0.95556641 0.52392578 0.95556641 0.52392578 0.92822266 0.50146484 0.93017578
		 0.52392578 0.84423828 0.50146484 0.82666016 0.50146484 0.89306641 0.52392578 0.89501953
		 0.52392578 0.87255859 0.50146484 0.87255859 0.50146484 0.84619141 0.50146484 0.91162109
		 0.54638672 0.81298828 0.54638672 0.78564453 0.54638672 0.95556641 0.54638672 0.92724609
		 0.54638672 0.84423828 0.54638672 0.89501953 0.54638672 0.87255859 0.56982422 0.81103516
		 0.58447266 0.78564453 0.56982422 0.78564453 0.56982422 0.92724609 0.58447266 0.95556641
		 0.58447266 0.92822266 0.56982422 0.89599609 0.58447266 0.89306641 0.58447266 0.87255859
		 0.56982422 0.87255859 0.56982422 0.84716797 0.56982422 0.95556641 0.58447266 0.91259766
		 0.58447266 0.84423828 0.58447266 0.81494141 0.59619141 0.80615234 0.60888672 0.81787109
		 0.60888672 0.78564453 0.59619141 0.78564453 0.59619141 0.95556641 0.59619141 0.93408203
		 0.59619141 0.85302734 0.60888672 0.84716797 0.60888672 0.87255859 0.59619141 0.87255859
		 0.59619141 0.89306641 0.59619141 0.91259766 0.60888672 0.95556641 0.60888672 0.92236328
		 0.60888672 0.90087891 0.62646484 0.81787109 0.64697266 0.81787109 0.64697266 0.78564453
		 0.62646484 0.78564453 0.62646484 0.92724609 0.62646484 0.95556641 0.62646484 0.84716797
		 0.64697266 0.84716797 0.62646484 0.89404297 0.62646484 0.87255859 0.62646484 0.91259766
		 0.60888672 0.91259766 0.64697266 0.87255859 0.64697266 0.89990234 0.64697266 0.92724609
		 0.64697266 0.95556641 0.67138672 0.83251953 0.67138672 0.80029297 0.67138672 0.93994141
		 0.67138672 0.91455078 0.67138672 0.88720703 0.67138672 0.86181641 0.67138672 0.84716797
		 0.67138672 0.87255859 0.67138672 0.90087891 0.67138672 0.92724609 0.67138672 0.95556641
		 0.67138672 0.78564453 0.67138672 0.81787109 0.73779297 0.89990234 0.73779297 0.87255859
		 0.72509766 0.87255859 0.72509766 0.89990234 0.72509766 0.81396484 0.73779297 0.81396484
		 0.73779297 0.78564453 0.72509766 0.78564453 0.73779297 0.81396484 0.72509766 0.81396484
		 0.72509766 0.87255859 0.73779297 0.87255859 0.73779297 0.89990234 0.72509766 0.89990234
		 0.73779297 0.92724609 0.72509766 0.92724609 0.72509766 0.92724609 0.73779297 0.92724609
		 0.67529297 0.87255859 0.69482422 0.81396484 0.69482422 0.78564453 0.69482422 0.81396484
		 0.69482422 0.89990234 0.69482422 0.87255859 0.69482422 0.89990234 0.69482422 0.92724609;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.69482422 0.92724609 0.69482422 0.87255859
		 0.75439453 0.78564453 0.75439453 0.81396484 0.77978516 0.87255859 0.75439453 0.81396484
		 0.75439453 0.87255859 0.75439453 0.89990234 0.75439453 0.95556641 0.75439453 0.92724609
		 0.75439453 0.92724609 0.75439453 0.89990234 0.75439453 0.87255859 0.69482422 0.95556641
		 0.73779297 0.95556641 0.72509766 0.95556641 0.75439453 0.84228516 0.73779297 0.84228516
		 0.72509766 0.84228516 0.69482422 0.84228516 0.75439453 0.84228516 0.73779297 0.84228516
		 0.72509766 0.84228516 0.69482422 0.84228516 0.70263672 0.92724609 0.70263672 0.95556641
		 0.70263672 0.89990234 0.70263672 0.87255859 0.70263672 0.84228516 0.70263672 0.81396484
		 0.70263672 0.78564453 0.70263672 0.81396484 0.70263672 0.84228516 0.70263672 0.87255859
		 0.70263672 0.89990234 0.70263672 0.92724609 0.74951172 0.75146484 0.93115234 0.33544922
		 0.91259766 0.33544922 0.91259766 0.32763672 0.93115234 0.32763672 0.97216797 0.33544922
		 0.94970703 0.33544922 0.94970703 0.32763672 0.97216797 0.32763672 0.74755859 0.33544922
		 0.72900391 0.33544922 0.72900391 0.32763672 0.74755859 0.32763672 0.78466797 0.33544922
		 0.76708984 0.33544922 0.76708984 0.32763672 0.78466797 0.32763672 0.85888672 0.33544922
		 0.83935547 0.33544922 0.83935547 0.32763672 0.85888672 0.32763672 0.89404297 0.33544922
		 0.87646484 0.33544922 0.87646484 0.32763672 0.89404297 0.32763672 0.81982422 0.33544922
		 0.80224609 0.33544922 0.80224609 0.32763672 0.81982422 0.32763672 0.99853516 0.33544922
		 0.99853516 0.32763672 0.72900391 0.31005859 0.74755859 0.31005859 0.76708984 0.31005859
		 0.78466797 0.31005859 0.80224609 0.31005859 0.81982422 0.31005859 0.83935547 0.31005859
		 0.85888672 0.31005859 0.87646484 0.31005859 0.89404297 0.31005859 0.91259766 0.31005859
		 0.93115234 0.31005859 0.94970703 0.31005859 0.97216797 0.31005859 0.99853516 0.31005859
		 0.72900391 0.30126953 0.74755859 0.30126953 0.76708984 0.30126953 0.78466797 0.30126953
		 0.80224609 0.30126953 0.81982422 0.30126953 0.83935547 0.30126953 0.85888672 0.30126953
		 0.87646484 0.30126953 0.89404297 0.30126953 0.91259766 0.30126953 0.93115234 0.30126953
		 0.94970703 0.30126953 0.97216797 0.30126953 0.99853516 0.30126953 0.91259766 0.29248047
		 0.93115234 0.29248047 0.94970703 0.29248047 0.97216797 0.29248047 0.72900391 0.29248047
		 0.74755859 0.29248047 0.76708984 0.29248047 0.78466797 0.29248047 0.83837891 0.29248047
		 0.85791016 0.29248047 0.87646484 0.29248047 0.89404297 0.29248047 0.80224609 0.29248047
		 0.81982422 0.29248047 0.99853516 0.29248047 0.90380859 0.27294922 0.93994141 0.27294922
		 0.97216797 0.27294922 0.72900391 0.27294922 0.75732422 0.27294922 0.79345703 0.27294922
		 0.82958984 0.27294922 0.86767578 0.27294922 0.99853516 0.27294922 0.86083984 0.23583984
		 0.93115234 0.33544922 0.93115234 0.32763672 0.91259766 0.32763672 0.91259766 0.33544922
		 0.97216797 0.33544922 0.97216797 0.32763672 0.94970703 0.32763672 0.94970703 0.33544922
		 0.74755859 0.33544922 0.74755859 0.32763672 0.72900391 0.32763672 0.72900391 0.33544922
		 0.78466797 0.33544922 0.78466797 0.32763672 0.76708984 0.32763672 0.76708984 0.33544922
		 0.85888672 0.33544922 0.85888672 0.32763672 0.83935547 0.32763672 0.83935547 0.33544922
		 0.89404297 0.33544922 0.89404297 0.32763672 0.87646484 0.32763672 0.87646484 0.33544922
		 0.81982422 0.33544922 0.81982422 0.32763672 0.80224609 0.32763672 0.80224609 0.33544922
		 0.99853516 0.33544922 0.99853516 0.32763672 0.74755859 0.31005859 0.72900391 0.31005859
		 0.76708984 0.31005859 0.78466797 0.31005859 0.80224609 0.31005859 0.81982422 0.31005859
		 0.83935547 0.31005859 0.85888672 0.31005859 0.87646484 0.31005859 0.89404297 0.31005859
		 0.91259766 0.31005859 0.93115234 0.31005859 0.94970703 0.31005859 0.97216797 0.31005859
		 0.99853516 0.31005859 0.74755859 0.30126953 0.72900391 0.30126953 0.76708984 0.30126953
		 0.78466797 0.30126953 0.80224609 0.30126953 0.81982422 0.30126953 0.83935547 0.30126953
		 0.85888672 0.30126953 0.87646484 0.30126953 0.89404297 0.30126953 0.91259766 0.30126953
		 0.93115234 0.30126953 0.94970703 0.30126953 0.97216797 0.30126953 0.99853516 0.30126953
		 0.93115234 0.29248047 0.91259766 0.29248047 0.97216797 0.29248047 0.94970703 0.29248047
		 0.74755859 0.29248047 0.72900391 0.29248047 0.78466797 0.29248047 0.76708984 0.29248047
		 0.85791016 0.29248047 0.83837891 0.29248047 0.89404297 0.29248047 0.87646484 0.29248047
		 0.81982422 0.29248047 0.80224609 0.29248047 0.99853516 0.29248047 0.90380859 0.27294922
		 0.93994141 0.27294922 0.97216797 0.27294922 0.72900391 0.27294922 0.75732422 0.27294922
		 0.79345703 0.27294922 0.82958984 0.27294922 0.86767578 0.27294922 0.99853516 0.27294922
		 0.86083984 0.23583984 0.22802734 0.062011719 0.22802734 0.046386719 0.24853516 0.046386719
		 0.24853516 0.062011719 0.22802734 0.031738281 0.24853516 0.031738281 0.22802734 0.046386719
		 0.24853516 0.046386719 0.22802734 0.062011719 0.24853516 0.062011719 0.22802734 0.076660156
		 0.24853516 0.076660156 0.22802734 0.092285156 0.24853516 0.092285156 0.22802734 0.10791016
		 0.24853516 0.10791016 0.22802734 0.12548828 0.24853516 0.12548828 0.22802734 0.10791016
		 0.24853516 0.10791016 0.22802734 0.092285156 0.24853516 0.092285156 0.22802734 0.076660156
		 0.24853516 0.076660156 0.21630859 0.039550781 0.22509766 0.039550781 0.20556641 0.051269531
		 0.20556641 0.039550781 0.21630859 0.039550781 0.20556641 0.039550781 0.20556641 0.051269531
		 0.22509766 0.039550781 0.22509766 0.051269531 0.22509766 0.062988281 0.21630859 0.062988281
		 0.20556641 0.062988281 0.21630859 0.062988281 0.20556641 0.062988281 0.22509766 0.062988281
		 0.22509766 0.051269531 0.22509766 0.089355469 0.21630859 0.089355469 0.20556641 0.077636719;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.20556641 0.089355469 0.20556641 0.089355469
		 0.21630859 0.089355469 0.20556641 0.077636719 0.22509766 0.089355469 0.22509766 0.077636719
		 0.22509766 0.065917969 0.21630859 0.065917969 0.20556641 0.065917969 0.20556641 0.065917969
		 0.21630859 0.065917969 0.22509766 0.065917969 0.22509766 0.077636719 0.21142578 0.15357058
		 0.21142578 0.17431641 0.18701172 0.17431641 0.23583984 0.17431641 0.21142578 0.23486328
		 0.18701172 0.23486328 0.23583984 0.23486328 0.23583984 0.23486328 0.21142578 0.23486328
		 0.21142578 0.24853516 0.23583984 0.24853516 0.23583984 0.23486328 0.23583984 0.24853516
		 0.21435547 0.12548828 0.22509766 0.12548828 0.22509766 0.10107422 0.21435547 0.092285156
		 0.22509766 0.12548828 0.21435547 0.12548828 0.21435547 0.092285156 0.22509766 0.10107422
		 0.21435547 0.092285156 0.22509766 0.10107422 0.22509766 0.092285156 0.22509766 0.10107422
		 0.21435547 0.092285156 0.22509766 0.092285156 0.22314453 0.15576172 0.22314453 0.14697266
		 0.24853516 0.14697266 0.24853516 0.15576172 0.23583984 0.23486328 0.24853516 0.23486328
		 0.24853516 0.17431641 0.23583984 0.17431641 0.22314453 0.14697266 0.22314453 0.15576172
		 0.24853516 0.15576172 0.24853516 0.14697266 0.24853516 0.17431641 0.23583984 0.17431641
		 0.23583984 0.23486328 0.24853516 0.23486328 0.19775391 0.12841797 0.21044922 0.12841797
		 0.21044922 0.14404297 0.19775391 0.14404297 0.21044922 0.14990234 0.19775391 0.14990234
		 0.22509766 0.14404297 0.21630859 0.14404297 0.21630859 0.12841797 0.22509766 0.12841797
		 0.19775391 0.12255859 0.21044922 0.12255859 0.19189453 0.12841797 0.19189453 0.14404297
		 0.99853516 0.40966797 0.97119141 0.40966797 0.97119141 0.38818359 0.99853516 0.38818359
		 0.95556641 0.42626953 0.97119141 0.42626953 0.94287109 0.40966797 0.94287109 0.38818359
		 0.92626953 0.43798828 0.94287109 0.42626953 0.94873047 0.43798828 0.92626953 0.42626953
		 0.99853516 0.43798828 0.97119141 0.43798828 0.99853516 0.42626953 0.97119141 0.33837891
		 0.97119141 0.36474609 0.94287109 0.36474609 0.94287109 0.33837891 0.99853516 0.36474609
		 0.99853516 0.33837891 0.90673828 0.42626953 0.90673828 0.43798828 0.89794922 0.37060547
		 0.89794922 0.35791016 0.88720703 0.37060547 0.89794922 0.39501953 0.89794922 0.40966797
		 0.87451172 0.39501953 0.88720703 0.40966797 0.87451172 0.40966797 0.89794922 0.34912109
		 0.87451172 0.37060547 0.89794922 0.38623047 0.89794922 0.37451172 0.88818359 0.43798828
		 0.89794922 0.33837891 0.90087891 0.39208984 0.90087891 0.37451172 0.92041016 0.37451172
		 0.92041016 0.39208984 0.92041016 0.40966797 0.93994141 0.40966797 0.93994141 0.39208984
		 0.93994141 0.37451172 0.90087891 0.40966797 0.92041016 0.33837891 0.93994141 0.33837891
		 0.93994141 0.35791016 0.92041016 0.35791016 0.90087891 0.35791016 0.90087891 0.33837891
		 0.99853516 0.40966797 0.99853516 0.38818359 0.97119141 0.38818359 0.97119141 0.40966797
		 0.95556641 0.42626953 0.97119141 0.42626953 0.94287109 0.38818359 0.94287109 0.40966797
		 0.92626953 0.43798828 0.94873047 0.43798828 0.94287109 0.42626953 0.92626953 0.42626953
		 0.99853516 0.43798828 0.99853516 0.42626953 0.97119141 0.43798828 0.97119141 0.33837891
		 0.94287109 0.33837891 0.94287109 0.36474609 0.97119141 0.36474609 0.99853516 0.36474609
		 0.99853516 0.33837891 0.90673828 0.42626953 0.90673828 0.43798828 0.89794922 0.37060547
		 0.88720703 0.37060547 0.89794922 0.35791016 0.89794922 0.39501953 0.87451172 0.39501953
		 0.89794922 0.40966797 0.88720703 0.40966797 0.87451172 0.40966797 0.87451172 0.37060547
		 0.89794922 0.34912109 0.89794922 0.38623047 0.89794922 0.37451172 0.88818359 0.43798828
		 0.89794922 0.33837891 0.90087891 0.39208984 0.92041016 0.39208984 0.92041016 0.37451172
		 0.90087891 0.37451172 0.92041016 0.40966797 0.93994141 0.40966797 0.93994141 0.39208984
		 0.93994141 0.37451172 0.90087891 0.40966797 0.92041016 0.33837891 0.92041016 0.35791016
		 0.93994141 0.35791016 0.93994141 0.33837891 0.90087891 0.35791016 0.90087891 0.33837891
		 0.15380859 0.20166016 0.18115234 0.20166016 0.18115234 0.22021484 0.15380859 0.22021484
		 0.15380859 0.24462891 0.18115234 0.24462891 0.18115234 0.24853516 0.15380859 0.24853516
		 0.13916016 0.17138672 0.13916016 0.18115234 0.15380859 0.17138672 0.15380859 0.18115234
		 0.15380859 0.24462891 0.13916016 0.24853516 0.15380859 0.24853516 0.13916016 0.22021484
		 0.15380859 0.22021484 0.15380859 0.17138672 0.15380859 0.18115234 0.15380859 0.24462891
		 0.15380859 0.24853516 0.15380859 0.22021484 0.16748047 0.17138672 0.16748047 0.18115234
		 0.15380859 0.17138672 0.15380859 0.18115234 0.18115234 0.17138672 0.18115234 0.18115234
		 0.13916016 0.20166016 0.15380859 0.20166016 0.15380859 0.20166016 0.061035156 0.0073242188
		 0.041503906 0.0073242188 0.041503906 0.0014648438 0.067871094 0.0014648438 0.041503906
		 0.013183594 0.055175781 0.013183594 0.052246094 0.016113281 0.041503906 0.016113281
		 0.041503906 0.020019531 0.048339844 0.020019531 0.061035156 0.047363281 0.067871094
		 0.053222656 0.041503906 0.053222656 0.041503906 0.047363281 0.055175781 0.040527344
		 0.041503906 0.040527344 0.048339844 0.033691406 0.052246094 0.037597656 0.041503906
		 0.033691406 0.041503906 0.037597656 0.041503906 0.073730469 0.041503906 0.065917969
		 0.049316406 0.065917969 0.049316406 0.073730469 0.049316406 0.073730469 0.049316406
		 0.065917969 0.053222656 0.065917969 0.053222656 0.073730469 0.049316406 0.059082031
		 0.041503906 0.059082031 0.045410156 0.056152344 0.057128906 0.065917969 0.057128906
		 0.073730469 0.057128906 0.059082031 0.053222656 0.059082031 0.049316406 0.059082031
		 0.061035156 0.0073242188 0.067871094 0.0014648438 0.041503906 0.0014648438 0.041503906
		 0.0073242188 0.041503906 0.013183594 0.055175781 0.013183594 0.052246094 0.016113281
		 0.048339844 0.020019531 0.041503906 0.020019531;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.041503906 0.016113281 0.061035156 0.047363281
		 0.041503906 0.047363281 0.041503906 0.053222656 0.067871094 0.053222656 0.055175781
		 0.040527344 0.041503906 0.040527344 0.052246094 0.037597656 0.048339844 0.033691406
		 0.052246094 0.037597656 0.041503906 0.037597656 0.041503906 0.033691406 0.048339844
		 0.033691406 0.13623047 0.099121094 0.13623047 0.16064453 0.086425781 0.099121094
		 0.086425781 0.16064453 0.086425781 0.19775391 0.13623047 0.19775391 0.13623047 0.22314453
		 0.086425781 0.22314453 0.086425781 0.090332031 0.13623047 0.090332031 0.16748047
		 0.15673828 0.16748047 0.16064453 0.18896484 0.16064453 0.13623047 0.17919922 0.086425781
		 0.17919922 0.14599609 0.099121094 0.16748047 0.099121094 0.16748047 0.14501953 0.18896484
		 0.099121094 0.14599609 0.062011719 0.16748047 0.052246094 0.16748047 0.062011719
		 0.18896484 0.062011719 0.086425781 0.048339844 0.13623047 0.048339844 0.13623047
		 0.24853516 0.086425781 0.24853516 0.086425781 0.0024414063 0.13623047 0.0024414063
		 0.13623047 0.023925781 0.086425781 0.023925781 0.13623047 0.099121094 0.086425781
		 0.099121094 0.13623047 0.16064453 0.086425781 0.16064453 0.086425781 0.19775391 0.086425781
		 0.22314453 0.13623047 0.22314453 0.13623047 0.19775391 0.086425781 0.090332031 0.13623047
		 0.090332031 0.16748047 0.16064453 0.16748047 0.15673828 0.18896484 0.16064453 0.086425781
		 0.17919922 0.13623047 0.17919922 0.14599609 0.099121094 0.16748047 0.099121094 0.16748047
		 0.14501953 0.18896484 0.099121094 0.14599609 0.062011719 0.16748047 0.062011719 0.16748047
		 0.052246094 0.18896484 0.062011719 0.086425781 0.048339844 0.13623047 0.048339844
		 0.086425781 0.24853516 0.13623047 0.24853516 0.086425781 0.0024414063 0.086425781
		 0.023925781 0.13623047 0.023925781 0.13623047 0.0024414063 0.066894531 0.18896484
		 0.062011719 0.19287109 0.062011719 0.19775391 0.062011719 0.19287109 0.062011719
		 0.18603516 0.062011719 0.18017578 0.062011719 0.18603516 0.041503906 0.19775391 0.050292969
		 0.18896484 0.050292969 0.19775391 0.059082031 0.19775391 0.059082031 0.18017578 0.050292969
		 0.18017578 0.041503906 0.18017578 0.066894531 0.18896484 0.062011719 0.19775391 0.062011719
		 0.19287109 0.062011719 0.19287109 0.062011719 0.18603516 0.062011719 0.18017578 0.062011719
		 0.18603516 0.059082031 0.19775391 0.050292969 0.19775391 0.050292969 0.18896484 0.041503906
		 0.19775391 0.041503906 0.18017578 0.050292969 0.18017578 0.059082031 0.18017578 0.0014648438
		 0.13427734 0.020019531 0.13427734 0.0014648438 0.17724609 0.020019531 0.17724609
		 0.038574219 0.13427734 0.038574219 0.17724609 0.020019531 0.21240234 0.038574219
		 0.21240234 0.038574219 0.22802734 0.020019531 0.22802734 0.020019531 0.12646484 0.038574219
		 0.12646484 0.038574219 0.13427734 0.020019531 0.13427734 0.038574219 0.17724609 0.047363281
		 0.13427734 0.038574219 0.13427734 0.0014648438 0.21240234 0.0014648438 0.22802734
		 0.064941406 0.17724609 0.064941406 0.16650391 0.083496094 0.17724609 0.064941406
		 0.16650391 0.064941406 0.17724609 0.083496094 0.17724609 0.020019531 0.19580078 0.0014648438
		 0.19580078 0.038574219 0.19580078 0.0014648438 0.12646484 0.0014648438 0.13427734
		 0.047363281 0.13427734 0.064941406 0.13427734 0.064941406 0.13427734 0.083496094
		 0.13427734 0.083496094 0.13427734 0.047363281 0.089355469 0.064941406 0.089355469
		 0.064941406 0.080566406 0.047363281 0.089355469 0.064941406 0.080566406 0.064941406
		 0.089355469 0.083496094 0.089355469 0.083496094 0.089355469 0.0014648438 0.087402344
		 0.020019531 0.087402344 0.038574219 0.087402344 0.0014648438 0.24853516 0.020019531
		 0.24853516 0.038574219 0.24853516 0.0014648438 0.047363281 0.020019531 0.047363281
		 0.020019531 0.066894531 0.0014648438 0.066894531 0.038574219 0.047363281 0.038574219
		 0.066894531 0.048339844 0.22412109 0.063964844 0.22412109 0.063964844 0.23486328
		 0.048339844 0.23486328 0.063964844 0.24267578 0.048339844 0.24267578 0.063964844
		 0.24853516 0.048339844 0.24853516 0.048339844 0.21728516 0.063964844 0.21728516 0.070800781
		 0.22412109 0.070800781 0.23486328 0.041503906 0.22412109 0.041503906 0.23486328 0.073730469
		 0.24853516 0.073730469 0.23779297 0.080566406 0.23779297 0.080566406 0.24853516 0.083496094
		 0.23779297 0.083496094 0.24853516 0.080566406 0.22412109 0.080566406 0.23193359 0.073730469
		 0.23193359 0.073730469 0.22412109 0.070800781 0.24853516 0.070800781 0.23779297 0.0014648438
		 0.0014648438 0.020019531 0.0014648438 0.0014648438 0.044433594 0.020019531 0.044433594
		 0.038574219 0.0014648438 0.038574219 0.044433594 0.020019531 0.21240234 0.038574219
		 0.21240234 0.038574219 0.22802734 0.020019531 0.22802734 0.020019531 0.12646484 0.038574219
		 0.12646484 0.038574219 0.13427734 0.020019531 0.13427734 0.038574219 0.17724609 0.047363281
		 0.13427734 0.038574219 0.13427734 0.0014648438 0.21240234 0.0014648438 0.22802734
		 0.064941406 0.17724609 0.064941406 0.16650391 0.083496094 0.17724609 0.038574219
		 0.17724609 0.064941406 0.16650391 0.064941406 0.17724609 0.083496094 0.17724609 0.020019531
		 0.19580078 0.0014648438 0.17724609 0.020019531 0.17724609 0.0014648438 0.19580078
		 0.038574219 0.17724609 0.038574219 0.19580078 0.0014648438 0.12646484 0.0014648438
		 0.13427734 0.047363281 0.13427734 0.038574219 0.13427734 0.064941406 0.13427734 0.064941406
		 0.13427734 0.083496094 0.13427734 0.083496094 0.13427734 0.047363281 0.089355469
		 0.064941406 0.089355469 0.064941406 0.080566406 0.047363281 0.089355469 0.064941406
		 0.080566406 0.064941406 0.089355469 0.083496094 0.089355469 0.083496094 0.089355469
		 0.0014648438 0.087402344 0.020019531 0.087402344 0.038574219 0.087402344 0.0014648438
		 0.24853516 0.020019531 0.24853516 0.038574219 0.24853516 0.0014648438 0.047363281
		 0.020019531 0.047363281 0.020019531 0.066894531 0.0014648438 0.066894531 0.038574219
		 0.047363281 0.038574219 0.066894531 0.43212891 0.10888672 0.43212891 0.093261719
		 0.43896484 0.093261719 0.43896484 0.10888672 0.43212891 0.093261719 0.43212891 0.10888672;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.42529297 0.093261719 0.42529297 0.10888672
		 0.44970703 0.10107422 0.44189453 0.10107422 0.44189453 0.093261719 0.44970703 0.093261719
		 0.36376953 0.072753906 0.37353516 0.072753906 0.37353516 0.081542969 0.36376953 0.081542969
		 0.43310547 0.11181641 0.45361328 0.11181641 0.45361328 0.12353516 0.43310547 0.12353516
		 0.36376953 0.049316406 0.37353516 0.049316406 0.37353516 0.059082031 0.36376953 0.059082031
		 0.36376953 0.10302734 0.37353516 0.10302734 0.37353516 0.11279297 0.36376953 0.11279297
		 0.37353516 0.090332031 0.36376953 0.090332031 0.37353516 0.065917969 0.36376953 0.065917969
		 0.40869141 0.10107422 0.42236328 0.10107422 0.42236328 0.11181641 0.43310547 0.078613281
		 0.43310547 0.090332031 0.42236328 0.078613281 0.42236328 0.12353516 0.40869141 0.12353516
		 0.36376953 0.097167969 0.37353516 0.097167969 0.42236328 0.090332031 0.40869141 0.078613281
		 0.45361328 0.090332031 0.45361328 0.078613281 0.37353516 0.12353516 0.35400391 0.12353516
		 0.37353516 0.038574219 0.35400391 0.038574219 0.47021484 0.11474609 0.47021484 0.10986328
		 0.45654297 0.11474609 0.47021484 0.098144531 0.47021484 0.092285156 0.45654297 0.092285156
		 0.47021484 0.084472656 0.45654297 0.084472656 0.47021484 0.12353516 0.45654297 0.12353516
		 0.45654297 0.10400391 0.47021484 0.10400391 0.35400391 0.081542969 0.35400391 0.072753906
		 0.39208984 0.11572266 0.39208984 0.12353516 0.40576172 0.12353516 0.40576172 0.11572266
		 0.35400391 0.059082031 0.35400391 0.049316406 0.35400391 0.11279297 0.35400391 0.10302734
		 0.35400391 0.090332031 0.35400391 0.065917969 0.37646484 0.10888672 0.38525391 0.11572266
		 0.38525391 0.10888672 0.39208984 0.094238281 0.38525391 0.094238281 0.39208984 0.10205078
		 0.38525391 0.12353516 0.35400391 0.097167969 0.38525391 0.10205078 0.37646484 0.094238281
		 0.37646484 0.12353516 0.40576172 0.10205078 0.40576172 0.094238281 0.45654297 0.10986328
		 0.26025391 0.18798828 0.26025391 0.18017578 0.49853516 0.18017578 0.49853516 0.18798828
		 0.49853516 0.12646484 0.49853516 0.13427734 0.26025391 0.13427734 0.26025391 0.12646484
		 0.26025391 0.19580078 0.49853516 0.19580078 0.49853516 0.24853516 0.26025391 0.24853516
		 0.26025391 0.24072266 0.49853516 0.24072266 0.47314453 0.061035156 0.47314453 0.053222656
		 0.48388672 0.053222656 0.48388672 0.061035156 0.48388672 0.0014648438 0.48388672
		 0.010253906 0.47314453 0.010253906 0.47314453 0.0014648438 0.32177734 0.12353516
		 0.32666016 0.12353516 0.32177734 0.10498047 0.32666016 0.10498047 0.31396484 0.10498047
		 0.31396484 0.12353516 0.30908203 0.10498047 0.30908203 0.12353516 0.48388672 0.068847656
		 0.47314453 0.068847656 0.48388672 0.12353516 0.47314453 0.12353516 0.47314453 0.11474609
		 0.48388672 0.11474609 0.31689453 0.12353516 0.31689453 0.10498047 0.30419922 0.10498047
		 0.30419922 0.12353516 0.48681641 0.061035156 0.48681641 0.053222656 0.49853516 0.053222656
		 0.49853516 0.061035156 0.49853516 0.0014648438 0.49853516 0.010253906 0.48681641
		 0.010253906 0.48681641 0.0014648438 0.46337891 0.035644531 0.47021484 0.035644531
		 0.46337891 0.0014648438 0.47021484 0.0014648438 0.33935547 0.10498047 0.33935547
		 0.12353516 0.33447266 0.10498047 0.33447266 0.12353516 0.49853516 0.068847656 0.48681641
		 0.068847656 0.49853516 0.12353516 0.48681641 0.12353516 0.48681641 0.11474609 0.49853516
		 0.11474609 0.45556641 0.035644531 0.45556641 0.0014648438 0.32958984 0.10498047 0.32958984
		 0.12353516 0.45654297 0.098144531 0.25146484 0.17431641 0.25146484 0.14013672 0.25146484
		 0.12646484 0.25146484 0.24853516 0.25146484 0.23583984 0.25146484 0.20068359 0.25146484
		 0.18798828 0.96826172 0.96044922 0.98095703 0.96044922 0.98095703 0.99072266 0.96826172
		 0.99072266 0.98095703 0.99853516 0.96826172 0.99853516 0.99755859 0.99072266 0.98876953
		 0.99072266 0.98876953 0.96044922 0.99755859 0.96044922 0.96826172 0.95166016 0.98095703
		 0.95166016 0.96044922 0.96044922 0.96044922 0.99072266 0.94482422 0.93896484 0.96240234
		 0.92724609 0.96435547 0.93896484 0.96240234 0.95166016 0.83447266 0.92333984 0.83447266
		 0.95556641 0.81787109 0.95556641 0.81787109 0.92333984 0.91259766 0.90966797 0.89990234
		 0.90966797 0.91259766 0.91650391 0.90869141 0.92041016 0.89990234 0.92041016 0.82275391
		 0.92041016 0.82275391 0.90966797 0.81201172 0.90966797 0.81201172 0.92041016 0.91259766
		 0.90087891 0.90869141 0.89794922 0.89990234 0.89794922 0.82275391 0.89794922 0.81201172
		 0.89794922 0.94482422 0.95556641 0.93212891 0.95556641 0.94482422 0.92333984 0.93212891
		 0.92333984 0.89013672 0.89794922 0.89013672 0.90966797 0.89013672 0.92041016 0.95654297
		 0.95556641 0.95654297 0.92333984 0.89306641 0.92333984 0.89306641 0.95556641 0.88037109
		 0.95556641 0.88037109 0.92333984 0.86376953 0.90966797 0.86376953 0.89794922 0.85498047
		 0.89794922 0.85498047 0.90966797 0.86376953 0.92041016 0.85498047 0.92041016 0.86376953
		 0.95556641 0.86376953 0.92333984 0.84326172 0.89794922 0.84326172 0.90966797 0.84326172
		 0.92041016 0.84619141 0.92333984 0.84619141 0.95556641 0.83154297 0.90966797 0.83154297
		 0.89794922 0.83154297 0.92041016 0.88134766 0.92041016 0.88134766 0.90966797 0.91748047
		 0.92333984 0.91748047 0.95556641 0.88134766 0.89794922 0.79736328 0.92333984 0.79736328
		 0.95556641 0.79736328 0.89794922 0.79736328 0.90966797 0.79736328 0.92041016 0.83740234
		 0.83154297 0.84716797 0.82568359 0.87255859 0.82568359 0.87255859 0.83154297 0.83740234
		 0.79833984 0.84716797 0.80126953 0.84716797 0.82177734 0.83740234 0.82275391 0.90185547
		 0.82568359 0.90185547 0.79541016 0.90869141 0.78955078 0.90869141 0.83154297 0.87255859
		 0.79541016 0.84716797 0.79541016 0.83740234 0.78955078 0.87255859 0.78955078 0.85498047
		 0.81396484 0.85498047 0.80615234 0.85498047 0.82080078;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.87255859 0.82080078 0.89501953 0.82080078
		 0.89501953 0.80029297 0.87255859 0.80029297 0.85498047 0.80029297 0.99853516 0.92333984
		 0.98388672 0.92333984 0.98388672 0.92822266 0.99365234 0.92822266 0.98388672 0.94775391
		 0.99853516 0.94775391 0.99365234 0.94287109 0.98388672 0.94287109 0.97412109 0.92822266
		 0.96826172 0.92333984 0.97412109 0.93310547 0.97412109 0.93896484 0.96826172 0.92919922
		 0.96826172 0.94775391 0.97412109 0.94287109 0.96826172 0.94287109 0.86083984 0.81494141
		 0.86083984 0.80615234 0.87060547 0.80615234 0.87060547 0.81494141 0.97705078 0.93115234
		 0.97705078 0.93603516 0.98388672 0.93603516 0.98388672 0.93115234 0.99072266 0.93115234
		 0.99072266 0.93603516 0.99072266 0.93994141 0.97705078 0.93994141 0.98388672 0.93994141
		 0.99072266 0.93994141 0.99072266 0.93603516 0.88037109 0.80615234 0.88037109 0.81494141
		 0.99072266 0.93115234 0.81263232 0.78955078 0.82177734 0.78955078 0.82177734 0.83544922
		 0.81263232 0.83544922 0.83447266 0.83544922 0.82666016 0.83544922 0.82666016 0.78955078
		 0.83447266 0.78955078 0.82666016 0.78955078 0.82666016 0.83544922 0.80419922 0.83544922
		 0.80419922 0.78955078 0.83447266 0.83544922 0.83447266 0.78955078 0.82666016 0.78955078
		 0.82666016 0.83544922 0.79931641 0.83544922 0.79931641 0.78955078 0.81689453 0.85693359
		 0.80810547 0.85693359 0.81689453 0.85205078 0.79931641 0.85205078 0.79931641 0.86279297
		 0.79736328 0.88623047 0.80419922 0.88623047 0.80419922 0.89501953 0.79736328 0.89501953
		 0.83740234 0.85693359 0.83740234 0.85205078 0.82861328 0.85693359 0.81982422 0.85205078
		 0.81982422 0.86279297 0.82373047 0.89501953 0.81298828 0.89501953 0.81298828 0.88623047
		 0.82373047 0.88623047 0.81005859 0.89501953 0.81005859 0.88623047 0.81689453 0.85693359
		 0.81689453 0.85205078 0.80810547 0.85693359 0.79736328 0.88623047 0.79736328 0.89501953
		 0.80419922 0.89501953 0.80419922 0.88623047 0.83740234 0.85693359 0.82861328 0.85693359
		 0.83740234 0.85205078 0.81982422 0.86279297 0.81982422 0.85205078 0.82373047 0.89501953
		 0.82373047 0.88623047 0.81298828 0.88623047 0.81298828 0.89501953 0.81005859 0.88623047
		 0.81005859 0.89501953 0.81689453 0.84521484 0.80810547 0.84521484 0.81689453 0.84912109
		 0.79931641 0.84912109 0.79931641 0.83935547 0.79736328 0.87451172 0.80419922 0.87451172
		 0.80419922 0.88330078 0.79736328 0.88330078 0.83740234 0.84521484 0.83740234 0.84912109
		 0.82861328 0.84521484 0.81982422 0.84912109 0.81982422 0.83935547 0.82373047 0.88330078
		 0.81298828 0.88330078 0.81298828 0.87451172 0.82373047 0.87451172 0.81005859 0.88330078
		 0.81005859 0.87451172 0.81689453 0.84521484 0.81689453 0.84912109 0.80810547 0.84521484
		 0.79736328 0.87451172 0.79736328 0.88330078 0.80419922 0.88330078 0.80419922 0.87451172
		 0.83740234 0.84521484 0.82861328 0.84521484 0.83740234 0.84912109 0.81982422 0.83935547
		 0.81982422 0.84912109 0.82373047 0.88330078 0.82373047 0.87451172 0.81298828 0.87451172
		 0.81298828 0.88330078 0.81005859 0.87451172 0.81005859 0.88330078 0.65185547 0.99853516
		 0.65185547 0.99116033 0.67041016 0.99853516 0.76219511 0.10986328 0.72900391 0.16162109
		 0.74462289 0.10986328 0.72900391 0.10986328 0.79833984 0.10986328 0.77866566 0.10986328
		 0.79833984 0.14306641 0.79833984 0.12646484 0.79833984 0.15673828 0.79833984 0.17041016
		 0.76123047 0.20458984 0.74560547 0.20458984 0.79833984 0.20458984 0.77978516 0.20458984
		 0.79833984 0.18701172 0.72900391 0.16162109 0.74462289 0.10986328 0.72900391 0.10986328
		 0.79833984 0.10986328 0.77866566 0.10986328 0.79833984 0.12646484 0.79833984 0.17041016
		 0.79833984 0.15673828 0.74560547 0.20458984 0.76123047 0.20458984 0.77978516 0.20458984
		 0.79833984 0.18701172 0.80126953 0.13916016 0.81298828 0.10986328 0.80126953 0.10986328
		 0.84716797 0.10986328 0.83544922 0.10986328 0.82373047 0.10986328 0.84716797 0.12451172
		 0.84716797 0.11767578 0.84716797 0.13525391 0.84716797 0.14501953 0.81298828 0.16943359
		 0.82373047 0.16943359 0.83544922 0.16943359 0.84716797 0.15771484 0.84716797 0.16943359
		 0.80126953 0.10986328 0.81298828 0.10986328 0.80126953 0.13916016 0.83544922 0.10986328
		 0.84716797 0.10986328 0.84716797 0.11767578 0.84716797 0.13525391 0.84716797 0.14501953
		 0.82373047 0.16943359 0.81298828 0.16943359 0.83544922 0.16943359 0.84716797 0.15771484
		 0.59033203 0.95849609 0.60986328 0.95849609 0.60986328 0.99853516 0.59033203 0.99853516
		 0.65185547 0.96587092 0.67041016 0.95849609 0.65185547 0.95849609 0.71240234 0.99853516
		 0.69091797 0.99853516 0.69091797 0.95849609 0.71240234 0.95849609 0.75048828 0.95849609
		 0.75048828 0.99853516 0.73095703 0.99853516 0.73095703 0.95849609 0.79248047 0.95849609
		 0.79248047 0.99853516 0.77197266 0.99853516 0.77197266 0.95849609 0.83154297 0.99853516
		 0.81201172 0.99853516 0.81201172 0.95849609 0.83154297 0.95849609 0.85205078 0.95849609
		 0.85205078 0.99853516 0.84228516 0.99853516 0.84228516 0.95849609 0.86181641 0.99853516
		 0.86181641 0.95849609 0.87158203 0.95849609 0.87158203 0.99853516 0.88232422 0.95849609
		 0.88232422 0.99853516 0.91259766 0.95849609 0.91259766 0.99853516 0.90283203 0.99853516
		 0.90283203 0.95849609 0.92236328 0.95849609 0.92236328 0.99853516 0.94287109 0.99853516
		 0.94287109 0.95849609 0.95361328 0.95849609 0.95361328 0.99853516 0.52294922 0.95849609
		 0.52294922 0.99853516 0.50146484 0.99853516 0.50146484 0.95849609 0.56689453 0.99853516
		 0.56689453 0.95849609 0.83154297 0.99853516 0.83154297 0.95849609 0.80126953 0.16943359
		 0.89208984 0.95849609 0.89208984 0.99853516 0.72900391 0.20458984 0.72900391 0.20458984
		 0.80126953 0.16943359 0.84716797 0.16943359 0.93310547 0.99853516 0.93310547 0.95849609;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.79833984 0.20458984 0.84716797 0.12451172
		 0.54345703 0.99853516 0.54345703 0.95849609 0.79833984 0.14306641 0.82373047 0.10986328
		 0.62939453 0.95849609 0.62939453 0.99853516 0.76219511 0.10986328 0.81689453 0.38720703
		 0.82861328 0.36572266 0.83349609 0.38330078 0.80615234 0.36865234 0.78662109 0.34814453
		 0.74853516 0.34814453 0.74853516 0.33837891 0.78662109 0.33837891 0.53662109 0.36767578
		 0.55419922 0.34814453 0.56298828 0.36962891 0.72314453 0.37744141 0.68896484 0.38037109
		 0.68896484 0.36474609 0.71728516 0.36181641 0.86279297 0.36181641 0.86279297 0.34814453
		 0.82666016 0.34814453 0.68896484 0.39892578 0.65380859 0.39794922 0.65576172 0.37744141
		 0.68896484 0.41748047 0.62548828 0.37548828 0.62255859 0.39599609 0.58935547 0.39404297
		 0.59326172 0.37255859 0.72509766 0.41455078 0.75439453 0.41357422 0.75439453 0.42041016
		 0.72509766 0.42138672 0.60498047 0.34814453 0.63330078 0.34814453 0.60498047 0.33837891
		 0.63330078 0.33837891 0.55419922 0.33837891 0.66064453 0.36181641 0.77685547 0.41943359
		 0.77685547 0.41162109 0.79931641 0.41064453 0.79931641 0.41650391 0.72509766 0.39697266
		 0.56201172 0.39013672 0.53466797 0.38623047 0.55908203 0.41552734 0.50146484 0.33837891
		 0.50146484 0.34814453 0.82666016 0.33837891 0.86279297 0.33837891 0.74951172 0.37451172
		 0.77587891 0.37158203 0.86279297 0.37939453 0.59326172 0.41943359 0.65380859 0.42236328
		 0.68896484 0.42431641 0.68896484 0.43701172 0.65380859 0.43603516 0.82275391 0.40283203
		 0.68896484 0.33837891 0.68896484 0.34814453 0.83642578 0.39599609 0.83935547 0.40283203
		 0.86279297 0.39111328 0.86279297 0.40087891 0.73681641 0.47607422 0.68896484 0.49853516
		 0.68896484 0.47412109 0.64111328 0.49853516 0.64111328 0.47314453 0.68896484 0.45458984
		 0.65185547 0.45263672 0.62255859 0.45068359 0.59326172 0.43310547 0.62255859 0.43505859
		 0.59326172 0.45068359 0.52001953 0.41357422 0.53466797 0.43017578 0.52001953 0.43017578
		 0.52783203 0.41357422 0.53466797 0.40869141 0.55322266 0.43017578 0.82275391 0.45849609
		 0.84521484 0.47802734 0.82275391 0.47705078 0.84521484 0.45849609 0.85693359 0.43408203
		 0.86474609 0.43408203 0.86474609 0.40771484 0.85693359 0.40771484 0.73681641 0.49853516
		 0.84521484 0.49853516 0.82275391 0.49853516 0.78857422 0.47705078 0.55322266 0.44970703
		 0.84521484 0.43798828 0.83349609 0.41162109 0.83935547 0.41357422 0.82275391 0.43701172
		 0.82275391 0.41259766 0.78857422 0.49853516 0.76123047 0.45654297 0.78857422 0.45751953
		 0.72900391 0.43505859 0.76025391 0.43505859 0.73486328 0.45556641 0.78955078 0.43603516
		 0.50146484 0.40087891 0.50146484 0.39111328 0.53466797 0.39892578 0.52001953 0.44970703
		 0.55322266 0.49853516 0.52001953 0.49853516 0.55322266 0.47216797 0.52001953 0.47216797
		 0.59326172 0.49853516 0.59326172 0.47216797 0.62255859 0.42138672 0.84521484 0.41357422
		 0.84912109 0.43408203 0.84912109 0.40771484 0.85693359 0.49853516 0.85693359 0.47021484
		 0.84912109 0.47021484 0.84912109 0.49853516 0.86474609 0.49853516 0.86474609 0.47021484
		 0.50146484 0.36181641 0.50146484 0.37939453 0.75244141 0.39501953 0.77685547 0.39306641
		 0.79931641 0.39111328 0.67236328 0.12158203 0.64501953 0.12158203 0.64501953 0.10205078
		 0.67236328 0.10205078 0.58837891 0.12158203 0.56005859 0.12158203 0.56005859 0.10205078
		 0.58837891 0.10205078 0.52978516 0.10205078 0.52978516 0.12158203 0.50146484 0.10205078
		 0.50146484 0.12158203 0.70068359 0.10205078 0.70068359 0.12158203 0.61767578 0.10205078
		 0.61767578 0.12158203 0.69873047 0.027832031 0.68505859 0.027832031 0.69873047 0.014160156
		 0.68505859 0.014160156 0.68505859 0.0014648438 0.69873047 0.0014648438 0.71142578
		 0.0014648438 0.71142578 0.014160156 0.71142578 0.027832031 0.71142578 0.057128906
		 0.69873047 0.057128906 0.69873047 0.043457031 0.68505859 0.043457031 0.68505859 0.030761719
		 0.68505859 0.057128906 0.69873047 0.030761719 0.71142578 0.030761719 0.71142578 0.043457031
		 0.72509766 0.10205078 0.72509766 0.12158203 0.81689453 0.38720703 0.83349609 0.38330078
		 0.82861328 0.36572266 0.80615234 0.36865234 0.78662109 0.34814453 0.78662109 0.33837891
		 0.74853516 0.33837891 0.74853516 0.34814453 0.53662109 0.36767578 0.56298828 0.36962891
		 0.55419922 0.34814453 0.72314453 0.37744141 0.68896484 0.36474609 0.68896484 0.38037109
		 0.71728516 0.36181641 0.86279297 0.36181641 0.86279297 0.34814453 0.82666016 0.34814453
		 0.68896484 0.39892578 0.65380859 0.39794922 0.65576172 0.37744141 0.68896484 0.41748047
		 0.62548828 0.37548828 0.62255859 0.39599609 0.59326172 0.37255859 0.58935547 0.39404297
		 0.72509766 0.41455078 0.72509766 0.42138672 0.75439453 0.42041016 0.75439453 0.41357422
		 0.60498047 0.34814453 0.63330078 0.34814453 0.63330078 0.33837891 0.60498047 0.33837891
		 0.55419922 0.33837891 0.66064453 0.36181641 0.77685547 0.41943359 0.79931641 0.41650391
		 0.79931641 0.41064453 0.77685547 0.41162109 0.72509766 0.39697266 0.53466797 0.38623047
		 0.56201172 0.39013672 0.55908203 0.41552734 0.50146484 0.33837891 0.50146484 0.34814453
		 0.86279297 0.33837891 0.82666016 0.33837891 0.74951172 0.37451172 0.77587891 0.37158203
		 0.86279297 0.37939453 0.59326172 0.41943359 0.65380859 0.42236328 0.65380859 0.43603516
		 0.68896484 0.43701172 0.68896484 0.42431641 0.82275391 0.40283203 0.68896484 0.34814453
		 0.68896484 0.33837891 0.83935547 0.40283203 0.83642578 0.39599609 0.86279297 0.40087891
		 0.86279297 0.39111328 0.73681641 0.47607422 0.68896484 0.47412109 0.68896484 0.49853516
		 0.64111328 0.49853516 0.64111328 0.47314453 0.68896484 0.45458984 0.65185547 0.45263672
		 0.62255859 0.45068359 0.62255859 0.43505859 0.59326172 0.43310547 0.59326172 0.45068359
		 0.52001953 0.41357422;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.52001953 0.43017578 0.53466797 0.43017578
		 0.52783203 0.41357422 0.53466797 0.40869141 0.55322266 0.43017578 0.82275391 0.45849609
		 0.82275391 0.47705078 0.84521484 0.47802734 0.84521484 0.45849609 0.85693359 0.43408203
		 0.85693359 0.40771484 0.86474609 0.40771484 0.86474609 0.43408203 0.73681641 0.49853516
		 0.84521484 0.49853516 0.82275391 0.49853516 0.78857422 0.47705078 0.55322266 0.44970703
		 0.84521484 0.43798828 0.83935547 0.41357422 0.83349609 0.41162109 0.82275391 0.41259766
		 0.82275391 0.43701172 0.78857422 0.49853516 0.76123047 0.45654297 0.78857422 0.45751953
		 0.72900391 0.43505859 0.73486328 0.45556641 0.76025391 0.43505859 0.78955078 0.43603516
		 0.50146484 0.40087891 0.50146484 0.39111328 0.53466797 0.39892578 0.52001953 0.44970703
		 0.55322266 0.49853516 0.55322266 0.47216797 0.52001953 0.49853516 0.52001953 0.47216797
		 0.59326172 0.49853516 0.59326172 0.47216797 0.62255859 0.42138672 0.84521484 0.41357422
		 0.84912109 0.43408203 0.84912109 0.40771484 0.85693359 0.49853516 0.84912109 0.49853516
		 0.84912109 0.47021484 0.85693359 0.47021484 0.86474609 0.49853516 0.86474609 0.47021484
		 0.50146484 0.36181641 0.50146484 0.37939453 0.75244141 0.39501953 0.77685547 0.39306641
		 0.79931641 0.39111328 0.67236328 0.12158203 0.67236328 0.10205078 0.64501953 0.10205078
		 0.64501953 0.12158203 0.58837891 0.12158203 0.58837891 0.10205078 0.56005859 0.10205078
		 0.56005859 0.12158203 0.52978516 0.10205078 0.52978516 0.12158203 0.50146484 0.10205078
		 0.50146484 0.12158203 0.70068359 0.12158203 0.70068359 0.10205078 0.61767578 0.12158203
		 0.61767578 0.10205078 0.69873047 0.027832031 0.69873047 0.014160156 0.68505859 0.027832031
		 0.68505859 0.014160156 0.68505859 0.0014648438 0.69873047 0.0014648438 0.71142578
		 0.0014648438 0.71142578 0.014160156 0.71142578 0.027832031 0.71142578 0.057128906
		 0.69873047 0.043457031 0.69873047 0.057128906 0.68505859 0.043457031 0.68505859 0.030761719
		 0.68505859 0.057128906 0.69873047 0.030761719 0.71142578 0.030761719 0.71142578 0.043457031
		 0.72509766 0.12158203 0.72509766 0.10205078 0.51318359 0.043457031 0.52685547 0.043457031
		 0.52685547 0.050292969 0.51318359 0.050292969 0.53759766 0.050292969 0.54248047 0.043457031
		 0.54248047 0.062988281 0.53759766 0.057128906 0.51318359 0.057128906 0.52685547 0.062988281
		 0.51318359 0.062988281 0.52685547 0.057128906 0.52685547 0.043457031 0.53759766 0.050292969
		 0.54248047 0.043457031 0.52685547 0.050292969 0.50146484 0.055175781 0.51025391 0.055175781
		 0.51025391 0.049316406 0.50146484 0.049316406 0.53759766 0.057128906 0.54248047 0.062988281
		 0.51318359 0.057128906 0.52685547 0.062988281 0.52685547 0.057128906 0.51318359 0.043457031
		 0.51318359 0.050292969 0.51025391 0.043457031 0.50146484 0.043457031 0.51318359 0.062988281
		 0.51318359 0.043457031 0.51318359 0.050292969 0.52685547 0.050292969 0.52685547 0.043457031
		 0.53759766 0.050292969 0.54248047 0.043457031 0.53759766 0.057128906 0.54248047 0.062988281
		 0.51318359 0.057128906 0.51318359 0.062988281 0.52685547 0.062988281 0.52685547 0.057128906
		 0.52685547 0.043457031 0.54248047 0.043457031 0.53759766 0.050292969 0.52685547 0.050292969
		 0.50146484 0.055175781 0.50146484 0.049316406 0.51025391 0.049316406 0.51025391 0.055175781
		 0.54248047 0.062988281 0.53759766 0.057128906 0.51318359 0.057128906 0.52685547 0.057128906
		 0.52685547 0.062988281 0.51318359 0.043457031 0.51318359 0.050292969 0.50146484 0.043457031
		 0.51025391 0.043457031 0.51318359 0.062988281 0.88037109 0.067871094 0.85595703 0.067871094
		 0.85595703 0.025878906 0.88037109 0.025878906 0.61376953 0.039550781 0.61376953 0.0014648438
		 0.64306641 0.0014648438 0.56982422 0.030761719 0.58544922 0.030761719 0.56982422
		 0.039550781 0.60009766 0.030761719 0.83251953 0.067871094 0.50146484 0.0014648438
		 0.52685547 0.0014648438 0.52685547 0.039550781 0.56982422 0.0014648438 0.58544922
		 0.0014648438 0.56982422 0.014160156 0.74951172 0.067871094 0.72900391 0.025878906
		 0.76416016 0.025878906 0.76318359 0.067871094 0.55322266 0.0014648438 0.67431641
		 0.0014648438 0.66650391 0.0073242188 0.68212891 0.0073242188 0.81494141 0.025878906
		 0.72900391 0.067871094 0.55322266 0.030761719 0.66650391 0.023925781 0.68212891 0.023925781
		 0.64306641 0.039550781 0.66357422 0.039550781 0.66357422 0.0014648438 0.50146484
		 0.039550781 0.66650391 0.039550781 0.68212891 0.039550781 0.78955078 0.10693359 0.77783203
		 0.10693359 0.78955078 0.087402344 0.83251953 0.10693359 0.81591797 0.067871094 0.81591797
		 0.10693359 0.85595703 0.10693359 0.88037109 0.10693359 0.74951172 0.10693359 0.72900391
		 0.10693359 0.76318359 0.10693359 0.77783203 0.031738281 0.78955078 0.032714844 0.77783203
		 0.067871094 0.78955078 0.067871094 0.77783203 0.020019531 0.78955078 0.020019531
		 0.53759766 0.030761719 0.78955078 0.0014648438 0.76416016 0.011230469 0.77001953
		 0.0014648438 0.80908203 0.0014648438 0.80126953 0.020019531 0.81494141 0.011230469
		 0.80126953 0.031738281 0.80126953 0.067871094 0.80126953 0.10693359 0.88037109 0.067871094
		 0.88037109 0.025878906 0.85595703 0.025878906 0.85595703 0.067871094 0.50146484 0.0014648438
		 0.52685547 0.0014648438 0.50146484 0.0014648438 0.52685547 0.0014648438 0.61376953
		 0.039550781 0.64306641 0.0014648438 0.61376953 0.0014648438 0.56982422 0.030761719
		 0.56982422 0.039550781 0.58544922 0.030761719 0.60009766 0.030761719 0.83251953 0.067871094
		 0.52685547 0.039550781 0.56982422 0.0014648438 0.56982422 0.014160156 0.58544922
		 0.0014648438 0.58544922 0.0014648438 0.74951172 0.067871094 0.76416016 0.025878906
		 0.72900391 0.025878906 0.64306641 0.0014648438 0.61376953 0.0014648438 0.76318359
		 0.067871094 0.55322266 0.0014648438 0.55322266 0.0014648438 0.67431641 0.0014648438
		 0.68212891 0.0073242188 0.66650391 0.0073242188 0.81494141 0.025878906 0.72900391
		 0.067871094 0.66357422 0.0014648438;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.66357422 0.0014648438 0.55322266 0.030761719
		 0.68212891 0.023925781 0.66650391 0.023925781 0.64306641 0.039550781 0.66357422 0.039550781
		 0.50146484 0.039550781 0.68212891 0.039550781 0.66650391 0.039550781 0.78955078 0.10693359
		 0.78955078 0.087402344 0.77783203 0.10693359 0.81591797 0.067871094 0.83251953 0.10693359
		 0.81591797 0.10693359 0.85595703 0.10693359 0.88037109 0.10693359 0.72900391 0.10693359
		 0.74951172 0.10693359 0.76318359 0.10693359 0.78955078 0.067871094 0.78955078 0.032714844
		 0.77783203 0.067871094 0.77783203 0.031738281 0.77783203 0.020019531 0.78955078 0.020019531
		 0.53759766 0.030761719 0.78955078 0.0014648438 0.76416016 0.011230469 0.77001953
		 0.0014648438 0.80126953 0.020019531 0.80908203 0.0014648438 0.81494141 0.011230469
		 0.80126953 0.031738281 0.80126953 0.067871094 0.80126953 0.10693359 0.62060547 0.099121094
		 0.60302734 0.066894531 0.62060547 0.066894531 0.60302734 0.099121094 0.64306641 0.066894531
		 0.64306641 0.099121094 0.66748047 0.099121094 0.66748047 0.066894531 0.70068359 0.099121094
		 0.70068359 0.066894531 0.72509766 0.099121094 0.72509766 0.066894531 0.52392578 0.099121094
		 0.50146484 0.099121094 0.52392578 0.066894531 0.50146484 0.066894531 0.54345703 0.066894531
		 0.54833984 0.099121094 0.54345703 0.099121094 0.74365234 0.22412109 0.75146484 0.20849609
		 0.75927734 0.20849609 0.75927734 0.22412109 0.75927734 0.24169922 0.72900391 0.24169922
		 0.72900391 0.22412109 0.72900391 0.20849609 0.79248047 0.20849609 0.78271484 0.20849609
		 0.77783203 0.22509766 0.79248047 0.22998047 0.79248047 0.24169922 0.76220703 0.24169922
		 0.76220703 0.22998047 0.76220703 0.20849609 0.77392578 0.20849609 0.74365234 0.20849609
		 0.74951172 0.20849609 0.73583984 0.20849609 0.73779297 0.20849609 0.57470703 0.066894531
		 0.59619141 0.099121094 0.57470703 0.066894531 0.62060547 0.099121094 0.62060547 0.066894531
		 0.60302734 0.066894531 0.60302734 0.099121094 0.64306641 0.099121094 0.64306641 0.066894531
		 0.66748047 0.099121094 0.66748047 0.066894531 0.70068359 0.099121094 0.70068359 0.066894531
		 0.72509766 0.099121094 0.72509766 0.066894531 0.50146484 0.066894531 0.50146484 0.099121094
		 0.52392578 0.066894531 0.52392578 0.099121094 0.54345703 0.066894531 0.54345703 0.099121094
		 0.54833984 0.099121094 0.74365234 0.22412109 0.75927734 0.20849609 0.75146484 0.20849609
		 0.75927734 0.22412109 0.75927734 0.24169922 0.72900391 0.24169922 0.72900391 0.22412109
		 0.72900391 0.20849609 0.79248047 0.20849609 0.77783203 0.22509766 0.78271484 0.20849609
		 0.79248047 0.22998047 0.79248047 0.24169922 0.76220703 0.24169922 0.76220703 0.22998047
		 0.76220703 0.20849609 0.77392578 0.20849609 0.74951172 0.20849609 0.74365234 0.20849609
		 0.73779297 0.20849609 0.73583984 0.20849609 0.57470703 0.066894531 0.59619141 0.099121094
		 0.57470703 0.066894531 0.68994141 0.33544922 0.65380859 0.33544922 0.65380859 0.30517578
		 0.68994141 0.30517578 0.59033203 0.30517578 0.61572266 0.30517578 0.61572266 0.33544922
		 0.59033203 0.33544922 0.56005859 0.33544922 0.56005859 0.30517578 0.53076172 0.30517578
		 0.53076172 0.33544922 0.50244141 0.30517578 0.50244141 0.33544922 0.72509766 0.30517578
		 0.72509766 0.33544922 0.56005859 0.27880859 0.59033203 0.27197266 0.61572266 0.27197266
		 0.65380859 0.27197266 0.68994141 0.27197266 0.72509766 0.27197266 0.53076172 0.27197266
		 0.50244141 0.27197266 0.59033203 0.24755859 0.61572266 0.24853516 0.56005859 0.20654297
		 0.56005859 0.23583984 0.53076172 0.20166016 0.53076172 0.24755859 0.56005859 0.25830078
		 0.50244141 0.24755859 0.50244141 0.19970703 0.59033203 0.20849609 0.61572266 0.20849609
		 0.68994141 0.23291016 0.72509766 0.24755859 0.72509766 0.19970703 0.65380859 0.23291016
		 0.65380859 0.20659399 0.68994141 0.20464087 0.72509766 0.16943359 0.68994141 0.16748047
		 0.61572266 0.16943359 0.65380859 0.16748047 0.56005859 0.16943359 0.59033203 0.16943359
		 0.53076172 0.12451172 0.56005859 0.12451172 0.53076172 0.16943359 0.59033203 0.12451172
		 0.50244141 0.16943359 0.61572266 0.12451172 0.65380859 0.12451172 0.68994141 0.12451172
		 0.72509766 0.12451172 0.50244141 0.12451172 0.68994141 0.33544922 0.68994141 0.30517578
		 0.65380859 0.30517578 0.65380859 0.33544922 0.59033203 0.30517578 0.59033203 0.33544922
		 0.61572266 0.33544922 0.61572266 0.30517578 0.56005859 0.30517578 0.56005859 0.33544922
		 0.53076172 0.30517578 0.53076172 0.33544922 0.50244141 0.30517578 0.50244141 0.33544922
		 0.72509766 0.30517578 0.72509766 0.33544922 0.56005859 0.27880859 0.59033203 0.27197266
		 0.61572266 0.27197266 0.65380859 0.27197266 0.68994141 0.27197266 0.72509766 0.27197266
		 0.53076172 0.27197266 0.50244141 0.27197266 0.61572266 0.24853516 0.59033203 0.24755859
		 0.56005859 0.20654297 0.53076172 0.20166016 0.56005859 0.23583984 0.53076172 0.24755859
		 0.56005859 0.25830078 0.50244141 0.19970703 0.50244141 0.24755859 0.59033203 0.20849609
		 0.61572266 0.20849609 0.72509766 0.24755859 0.68994141 0.23291016 0.72509766 0.19970703
		 0.65380859 0.23291016 0.68994141 0.20464087 0.65380859 0.20659399 0.72509766 0.16943359
		 0.68994141 0.16748047 0.61572266 0.16943359 0.65380859 0.16748047 0.59033203 0.16943359
		 0.56005859 0.16943359 0.53076172 0.12451172 0.53076172 0.16943359 0.56005859 0.12451172
		 0.59033203 0.12451172 0.50244141 0.16943359 0.61572266 0.12451172 0.65380859 0.12451172
		 0.68994141 0.12451172 0.72509766 0.12451172 0.50244141 0.12451172 0.85693359 0.18896484
		 0.88525391 0.18408203 0.87255859 0.16845703 0.89404297 0.14892578 0.87353516 0.13525391
		 0.85986328 0.15771484 0.92236328 0.10791016 0.93212891 0.087402344 0.90869141 0.077636719
		 0.89892578 0.096191406 0.99658203 0.078613281 0.97900391 0.076660156 0.97705078 0.10595703
		 0.99755859 0.11279297;
	setAttr ".uvst[0].uvsp[4500:4607]" 0.93017578 0.20751953 0.92041016 0.18701172
		 0.89208984 0.19873047 0.89794922 0.21435547 0.95849609 0.073730469 0.95458984 0.097167969
		 0.94873047 0.16552734 0.92822266 0.14697266 0.90869141 0.16845703 0.94677734 0.12158203
		 0.93896484 0.067871094 0.90869141 0.12841797 0.96728516 0.18701172 0.91748047 0.060058594
		 0.99072266 0.15087891 0.97119141 0.13818359 0.88720703 0.11376953 0.87548828 0.21044922
		 0.87939453 0.22216797 0.86962891 0.19970703 0.84619141 0.18310547 0.98876953 0.044433594
		 0.97314453 0.047363281 0.95751953 0.048339844 0.94189453 0.047363281 0.92529297 0.041503906
		 0.98095703 0.031738281 0.96923828 0.034667969 0.95556641 0.037597656 0.94287109 0.036621094
		 0.92822266 0.032714844 0.94287109 0.026855469 0.94189453 0.016113281 0.93408203 0.015136719
		 0.93212891 0.022949219 0.95166016 0.026855469 0.94775391 0.016113281 0.96240234 0.023925781
		 0.95263672 0.015136719 0.97021484 0.020019531 0.95751953 0.011230469 0.85498047 0.21142578
		 0.86083984 0.22021484 0.86474609 0.23095703 0.84033203 0.19580078 0.84912109 0.20263672
		 0.93896484 0.0014648438 0.85693359 0.18896484 0.87255859 0.16845703 0.88525391 0.18408203
		 0.85986328 0.15771484 0.87353516 0.13525391 0.89404297 0.14892578 0.92236328 0.10791016
		 0.89892578 0.096191406 0.90869141 0.077636719 0.93212891 0.087402344 0.99658203 0.078613281
		 0.99755859 0.11279297 0.97705078 0.10595703 0.97900391 0.076660156 0.93017578 0.20751953
		 0.89794922 0.21435547 0.89208984 0.19873047 0.92041016 0.18701172 0.95458984 0.097167969
		 0.95849609 0.073730469 0.90869141 0.16845703 0.92822266 0.14697266 0.94873047 0.16552734
		 0.94677734 0.12158203 0.93896484 0.067871094 0.90869141 0.12841797 0.96728516 0.18701172
		 0.91748047 0.060058594 0.99072266 0.15087891 0.97119141 0.13818359 0.88720703 0.11376953
		 0.87939453 0.22216797 0.87548828 0.21044922 0.86962891 0.19970703 0.84619141 0.18310547
		 0.98876953 0.044433594 0.97314453 0.047363281 0.95751953 0.048339844 0.92529297 0.041503906
		 0.94189453 0.047363281 0.98095703 0.031738281 0.96923828 0.034667969 0.95556641 0.037597656
		 0.94287109 0.036621094 0.92822266 0.032714844 0.94287109 0.026855469 0.93212891 0.022949219
		 0.93408203 0.015136719 0.94189453 0.016113281 0.95166016 0.026855469 0.94775391 0.016113281
		 0.96240234 0.023925781 0.95263672 0.015136719 0.97021484 0.020019531 0.95751953 0.011230469
		 0.85498047 0.21142578 0.86083984 0.22021484 0.86474609 0.23095703 0.84912109 0.20263672
		 0.84033203 0.19580078 0.93896484 0.0014648438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3122 ".vt";
	setAttr ".vt[0:165]"  -2.3142788e-10 113.33097076 -2.70134139 2.20363402 112.88409424 -1.069840074
		 2.65356731 111.38902283 0.70441771 2.38140154 109.8607254 2.41239834 1.55189908 108.74864197 3.31563711
		 1.102712e-09 107.73670197 4.23980856 2.0010393e-10 108.74550629 -1.86078906 -6.5063496e-08 105.23420715 2.96269488
		 4.2985263e-10 106.9508667 -2.24222994 -8.1619156e-10 111.95077515 -2.16808963 9.2466429e-10 106.53531647 3.16202998
		 1.48173797 108.59455109 -0.94203746 2.43386555 108.12677002 0.36900321 2.79129791 106.40603638 0.048432283
		 1.62200189 106.85520935 -1.39750373 1.96426666 111.70561981 -0.96625304 1.60296786 107.37840271 1.91207457
		 1.67538011 105.80708313 1.52902496 2.42565155 109.86316681 0.61063856 1.79994273 110.25299835 -0.94554126
		 -3.9579313e-09 110.4203186 -2.0081715584 7.8294615e-10 107.37651062 3.52671862 1.55850363 108.58739471 2.16547298
		 -7.841907e-08 103.45081329 2.83969522 -4.3078838e-08 105.46996307 -2.63009214 3.54002333 102.44849396 1.37130213
		 3.47267699 104.75524902 -0.23238757 1.93726933 105.32756805 -1.85365665 2.56431222 104.12387848 1.31372607
		 1.63576555 103.63037109 2.27416968 4.53084564 103.31723022 -0.48972523 2.34230685 103.85180664 -2.53812861
		 -1.3664824e-07 103.99394989 -3.34467936 1.73059428 101.64228821 2.61982584 1.9988189e-08 101.53455353 3.24947762
		 -2.20363402 112.88409424 -1.069840074 -2.65356731 111.38902283 0.70441771 -2.38197923 109.76589203 2.41239834
		 -1.55189908 108.74864197 3.31563711 -1.48173797 108.59455109 -0.94203746 -2.43386555 108.12677002 0.36900321
		 -2.79129791 106.40603638 0.048432268 -1.62200189 106.85520935 -1.39750373 -1.96426666 111.70561981 -0.96625304
		 -1.60296786 107.37840271 1.91207457 -1.67538011 105.80708313 1.52902496 -2.42565155 109.86316681 0.61063856
		 -1.79994273 110.25299835 -0.94554126 -1.55850363 108.58739471 2.16547298 -3.54002476 102.44849396 1.37130165
		 -3.47267747 104.75524902 -0.23238766 -1.93726933 105.32756805 -1.85365665 -2.5643127 104.12387848 1.31372595
		 -1.63576591 103.63037109 2.2871995 -4.53084707 103.31723022 -0.48972553 -2.34230733 103.85180664 -2.53812861
		 -1.73059523 101.64228821 2.61982608 7.7932806 113.97682953 4.23018885 7.88357735 113.79940796 5.51602077
		 8.68064022 116.63869476 6.043196201 6.85452509 110.96885681 5.78614807 9.70318604 116.85269165 5.038179398
		 10.53184795 113.74680328 3.21370125 10.64152908 116.3068161 3.91056132 8.98339462 112.29084778 4.16406631
		 7.23261023 112.63500977 4.75764132 7.94651937 111.6002121 4.97510719 9.86365414 113.018829346 3.57419634
		 10.90592098 115.21226501 3.26761746 -1.0908918e-10 114.92580414 -3.6465714 -5.1884851e-11 117.44659424 -5.21237135
		 -2.8975865e-08 128.0013122559 11.89433956 1.0119082e-08 106.44506073 8.62972736 6.7323054e-09 106.67370605 6.98836088
		 -8.332777e-08 121.79776001 14.9353466 3.0949017e-09 107.1696167 5.51147223 -6.2682055e-08 123.87338257 14.68093204
		 -2.6938429e-07 113.26914978 14.75065613 -3.3263598e-07 111.44194794 14.23307705 2.42641592 114.8899231 -2.48739696
		 4.23465729 114.7220993 -1.14494765 6.76075268 117.44117737 -0.48302427 8.58969784 119.59200287 1.71184516
		 8.11932468 117.44281006 1.94532955 2.9489491 117.44339752 -4.064464092 8.6971817 125.60115051 6.95188332
		 9.49159336 121.73818207 4.028840542 7.08087492 126.89558411 9.58271503 3.77024317 127.74118805 11.19212246
		 3.047126532 107.48531342 7.20794058 1.6869576 106.72613525 8.70954037 6.085799217 109.09942627 7.60007334
		 7.26788664 111.12621307 7.91537428 1.65627515 107.038162231 7.093261242 5.33369446 111.99417877 2.52726054
		 6.96237183 114.18318176 2.40193319 3.9481771 112.60591125 0.72830999 9.35552788 121.741539 6.77907658
		 9.27662182 119.63492584 6.47027493 8.087669373 113.79891968 5.95380735 1.60673535 107.52899933 5.63459444
		 3.13671279 121.75683594 14.18037415 5.83008432 109.5265274 5.70527697 8.99946308 117.55606842 6.32465172
		 7.54196644 112.42218781 5.85702562 8.98250771 121.74927521 9.38878059 4.33151674 108.64230347 5.66788054
		 9.019328117 119.64001465 8.93202019 6.64187908 122.83226013 12.64014053 8.6405611 123.83207703 10.23110199
		 8.31454277 121.7556076 11.30144215 4.27817059 107.66077423 8.95239449 3.43778038 123.41465759 14.0062971115
		 3.043573618 107.15817261 8.79908085 4.43433285 107.98226166 7.38639545 3.85677886 110.76334381 2.51740003
		 1.5109241 113.23500824 14.0017547607 8.50819778 115.77528381 8.46429157 8.76476765 117.58390045 8.57045364
		 8.2269001 119.60612488 10.933074 8.039348602 117.52072906 10.57855415 7.65486288 114.3502121 10.53325081
		 6.51937532 110.10593414 10.81261635 8.050420761 113.45911407 8.27968884 7.53405571 113.22712708 10.95070839
		 3.066069365 113.17744446 13.42221642 1.38826776 121.73535156 14.6681366 6.99851704 111.1157074 10.88927174
		 7.67988396 112.26457214 8.088809967 9.30445099 119.63260651 4.13879013 8.96264553 117.48186493 4.12133789
		 6.26095772 112.99024963 2.45520306 7.1958828 112.63870239 4.21513176 6.45113468 111.36417389 4.23291206
		 5.15379286 110.13122559 4.26293659 4.077854156 109.28178406 4.25962448 1.1983907e-08 106.57055664 10.39950943
		 1.65383875 106.86235809 10.51305294 2.96503258 107.26911926 10.62457752 5.23853445 109.55154419 11.7729845
		 5.75888157 110.77005005 12.064990997 6.19891548 113.13132477 12.20155621 6.58002138 121.74632263 12.72047424
		 4.14601421 107.78461456 10.75876713 1.57099354 111.48924255 13.7342186 2.95136356 111.57038879 13.30339336
		 5.99036455 111.99974823 12.18522358 7.32028675 112.22061157 10.97646999 4.49326754 113.10299683 12.91124821
		 4.41377306 111.73721313 12.91920471 4.20655918 110.29911041 12.62066078 4.078341007 108.93843079 11.97208881
		 -4.323039e-08 126.19322968 13.79222679 3.69033885 125.88471222 13.11668301 6.92023468 124.86917114 11.57025051
		 5.25632811 117.44195557 -2.41534972 5.87247467 114.47289276 0.59637296 7.82547235 115.73923492 10.46350861
		 8.60682964 115.67935181 6.1638341 8.49249458 115.76369476 4.17423153 7.55907202 115.77568054 2.17970657
		 5.26220608 108.30136871 9.040275574 5.13564682 108.42433167 10.89659023 6.10525799 109.012916565 9.12366295
		 8.27727509 114.6813736 8.44095707 6.79184103 110.044509888 7.76795149;
	setAttr ".vt[166:331]" -2.8774167e-07 112.81235504 14.74112511 1.56790698 108.21443176 4.2776885
		 5.88206768 109.11473846 10.84074211 8.91264057 121.73493195 1.50144911 9.31405163 123.69304657 3.94963527
		 2.90547609 107.99188232 5.65293169 2.79778647 108.68343353 4.26755714 6.76821327 110.096115112 9.19545555
		 7.19770432 111.098419189 9.31144333 7.55551863 112.22093201 9.47297192 7.8785696 113.34311676 9.60719109
		 9.15372086 123.5258255 6.94503117 -7.7932806 113.97682953 4.23018885 -7.88357735 113.79940796 5.51602077
		 -8.68064022 116.63869476 6.043196201 -6.85452509 110.96885681 5.78614807 -9.70318604 116.85269165 5.038179398
		 -10.53184795 113.74680328 3.21370125 -10.64152908 116.3068161 3.91056132 -8.98339462 112.29084778 4.16406631
		 -7.23261023 112.63500977 4.75764132 -7.94651937 111.6002121 4.97510719 -9.86365414 113.018829346 3.57419634
		 -10.90592098 115.21226501 3.26761746 -2.42641592 114.8899231 -2.48739696 -4.23465729 114.7220993 -1.14494765
		 -6.76075268 117.44117737 -0.48302427 -8.58969784 119.59200287 1.71184516 -8.11932468 117.44281006 1.94532955
		 -2.9489491 117.44339752 -4.064464092 -8.6971817 125.60115051 6.95188332 -9.49159336 121.73818207 4.028840542
		 -7.08087492 126.89558411 9.58271503 -3.77024317 127.74118805 11.19212246 -3.04712677 107.48531342 7.20794058
		 -1.68695819 106.72613525 8.70954037 -6.085799694 109.09942627 7.60007334 -7.26788664 111.12621307 7.91537428
		 -1.65627551 107.038162231 7.093261242 -5.33369446 111.99417877 2.52726054 -6.96237183 114.18318176 2.40193319
		 -3.9481771 112.60591125 0.72830999 -9.35552788 121.741539 6.77907658 -9.27662182 119.63492584 6.47027493
		 -8.087669373 113.79891968 5.95380735 -1.60673559 107.52899933 5.63459444 -3.13671279 121.75683594 14.18037415
		 -5.8300848 109.5265274 5.70527697 -8.99946308 117.55606842 6.32465172 -7.54196644 112.42218781 5.85702515
		 -8.98250771 121.74927521 9.38878059 -4.33151722 108.64230347 5.66788054 -9.019328117 119.64001465 8.93202019
		 -6.64187908 122.83226013 12.64014053 -8.6405611 123.83207703 10.23110199 -8.31454277 121.7556076 11.30144215
		 -4.27817059 107.66077423 8.95239449 -3.43778038 123.41465759 14.0062971115 -3.043574333 107.15817261 8.79908085
		 -4.43433285 107.98226166 7.38639545 -3.85677886 110.76334381 2.51740003 -1.51092434 113.23500824 14.0017547607
		 -8.50819778 115.77528381 8.46429157 -8.76476765 117.58390045 8.57045364 -8.2269001 119.60612488 10.933074
		 -8.039348602 117.52072906 10.57855415 -7.65486288 114.3502121 10.53325081 -6.51937532 110.10593414 10.81261635
		 -8.050420761 113.45911407 8.27968884 -7.53405571 113.22712708 10.95070839 -3.066069365 113.17744446 13.42221642
		 -1.38826787 121.73535156 14.6681366 -6.99851704 111.1157074 10.88927078 -7.67988396 112.26457214 8.088809967
		 -9.30445099 119.63260651 4.13879013 -8.96264553 117.48186493 4.12133789 -6.26095772 112.99024963 2.45520282
		 -7.1958828 112.63870239 4.21513128 -6.45113468 111.36417389 4.23291206 -5.15379286 110.13122559 4.26293659
		 -4.077854156 109.28178406 4.25962448 -1.65383935 106.86235809 10.51305294 -2.96503305 107.26911926 10.62457752
		 -5.23853493 109.55154419 11.7729845 -5.75888205 110.77005005 12.064990044 -6.19891596 113.13132477 12.20155621
		 -6.58002138 121.74632263 12.72047329 -4.14601469 107.78461456 10.75876713 -1.5709939 111.48924255 13.7342186
		 -2.95136404 111.57038879 13.30339336 -5.99036503 111.99974823 12.18522358 -7.32028675 112.22061157 10.97646999
		 -4.49326754 113.10299683 12.91124821 -4.41377354 111.73721313 12.91920471 -4.20655918 110.29911041 12.62066078
		 -4.078341484 108.93843079 11.97208977 -3.69033885 125.88471222 13.11668301 -6.92023468 124.86917114 11.57025051
		 -5.25632811 117.44195557 -2.41534972 -5.87247467 114.47288513 0.59637296 -7.82547235 115.73923492 10.46350861
		 -8.60682964 115.67935181 6.1638341 -8.49249458 115.76369476 4.17423153 -7.55907202 115.77568054 2.17970657
		 -5.26220608 108.30136871 9.040275574 -5.1356473 108.42433167 10.89659023 -6.10525799 109.012916565 9.12366295
		 -8.27727509 114.6813736 8.44095707 -6.79184103 110.044509888 7.76795101 -1.56790709 108.21443176 4.2776885
		 -5.88206816 109.11473846 10.84074211 -8.91264057 121.73493195 1.50144911 -9.31405163 123.69304657 3.94963527
		 -2.90547633 107.99188232 5.65293169 -2.79778647 108.68343353 4.26755714 -6.76821327 110.096115112 9.19545555
		 -7.19770432 111.098419189 9.31144333 -7.55551863 112.22093201 9.47297192 -7.8785696 113.34311676 9.60719109
		 -9.15372086 123.5258255 6.94503117 -4.3052578 120.56845093 13.76459026 -4.50018787 117.98976135 12.99010849
		 -4.13568878 122.99771881 14.19797897 -4.99392986 125.3914032 14.46243095 -5.43340063 123.22433472 14.80462456
		 -5.42335749 120.65533447 14.6361208 -6.27142239 123.37336731 13.84200382 -6.19004583 120.77663422 13.29580307
		 -5.69800234 119.29559326 13.21342278 -5.15560818 119.21713257 14.10571957 -4.37427378 119.15838623 13.36931038
		 8.011184692 123.57097626 11.83859539 8.23593807 121.289711 11.90883541 7.69312906 118.99819946 12.80862236
		 8.06073761 121.17205811 13.71304035 7.68315363 123.57706451 13.75582218 7.8499155 119.060287476 11.9606142
		 6.95286798 118.10693359 12.33125877 6.99781036 121.032409668 13.62347794 7.0045819283 119.069694519 12.62863255
		 -8.011184692 123.57097626 11.83859634 -7.35737705 126.078491211 11.84023285 -3.58531475 129.76457214 11.38495731
		 -6.050835609 128.34150696 11.58309746 7.35737705 126.078491211 11.84023285 1.71978641 130.24513245 11.43893814
		 6.050835609 128.34150696 11.5830965 -3.55631399 125.23844147 14.11879349 -8.28775215 121.13464355 11.85335636
		 -7.038281441 117.83374023 12.92316151 -7.45158052 123.59424591 13.55627537 -6.84464025 125.75225067 13.2533083
		 -7.55265093 117.77056885 11.75662327 -7.64365768 120.91785431 13.62565136 -4.15131521 127.97751617 13.61201382
		 3.18349576 122.94796753 14.55297947 4.03888464 120.73765564 14.053039551 4.58362436 118.5273056 13.41738129
		 2.89494586 125.31892395 14.55774021 3.41632605 120.75017548 14.26218128 3.36050987 118.57671356 13.73495007
		 -2.57987118 119.99938965 14.35601616 -1.84557724 117.76963806 14.13066101 0.84342092 127.93841553 14.43941593
		 2.026535511 120.50312805 15.96917629 1.66989255 122.78108978 16.069623947;
	setAttr ".vt[332:497]" 2.34447193 118.34260559 15.18116093 1.27432537 125.32927704 15.62620926
		 -2.90227509 127.67715454 13.38240147 5.42033625 128.14823914 12.70600891 2.22182965 127.67717743 13.49912453
		 6.72145414 125.78930664 13.46869278 -1.4014057e-07 130.65270996 11.38751984 -5.90626192 117.82408905 12.38643742
		 2.31201935 118.34260559 14.065275192 -3.20198178 122.87139893 14.36190224 3.5853138 129.76457214 11.38495731
		 3.66571808 122.94892883 14.43111134 -1.71978652 130.24513245 11.43882656 3.96537709 127.98806763 13.54928112
		 4.87136889 125.65711212 14.51764774 5.61819649 123.14833832 15.04255867 5.99538898 120.88012695 14.90705681
		 5.57516003 118.62400818 14.048295975 5.067978382 117.9463501 12.95208549 -1.74362767 127.93838501 14.26357746
		 -1.68887234 125.2609024 15.62072468 -1.31726503 122.62539673 16.059459686 -0.69703597 120.18215942 15.96570015
		 -0.0061279661 117.93502808 15.27605152 0.042136833 117.9548645 14.30460453 -5.40969944 128.1477356 12.44738674
		 6.0017771721 118.70930481 13.1796627 4.24380875 119.63053131 13.70618916 5.91090679 119.74706268 14.62297249
		 6.71224499 119.72744751 13.36516857 7.089969635 119.88813782 13.062156677 8.048764229 120.026184082 13.28154278
		 8.11792374 120.16777802 11.8809309 6.53731871 123.37770844 14.037488937 -8.093777657 119.50662994 11.77711487
		 -7.46275616 119.27975464 13.46525764 -6.081415653 119.27335358 12.8891201 -1.68518984 129.34339905 12.88852024
		 0.42171031 129.46603394 12.94488907 -6.70984554 123.58678436 -15.72134972 -4.23584032 121.17770386 -14.06312561
		 -7.4327631 121.54510498 -12.46889877 -5.84669828 123.47393799 -13.62603188 -4.24444866 128.5783844 -6.1791501
		 -7.061835766 123.7148056 -8.1918602 -6.012135983 126.51985931 -7.091604233 -2.9555067e-11 130.1441803 -5.53129864
		 -3.72877836 125.091018677 -10.051631927 -2.082214594 127.32265472 -8.10996056 -7.37843132 121.75460815 -10.28711891
		 -4.74082232 124.062759399 -11.70943546 -1.87049222 120.54498291 -11.49368668 -0.47325867 122.98284912 -9.54971313
		 1.035146713 126.21800232 -7.43775129 2.089556456 129.6257019 -5.72683144 -3.37716126 120.10881805 -16.069042206
		 1.43280196 118.9957962 -14.11051559 -0.63900977 121.004737854 -14.17470741 4.24444675 128.5783844 -6.1791501
		 2.15144944 123.18699646 -11.033735275 3.42077494 125.30662537 -8.92520905 0.8975969 121.97743988 -12.66121578
		 3.45671988 119.62918091 -12.086948395 5.25785017 121.10073853 -10.36361027 6.012136459 126.51985931 -7.091604233
		 -2.31235647 120.11625671 -13.89837265 7.060471058 123.69165802 -8.48797131 -2.08955884 129.6257019 -5.72683144
		 -6.589746 121.32102203 -14.65511131 -5.95792484 119.61638641 -12.93216515 -4.77108002 119.35490417 -9.72310829
		 -3.8377552 120.56936646 -6.85550547 1.36203337 122.64937592 -4.52287483 -1.40920413 118.15142059 -14.41812897
		 -0.33019063 117.55393219 -12.17853832 0.86075085 117.57275391 -9.70678043 3.062563658 119.021514893 -6.56359577
		 5.32271767 121.27786255 -4.2664094 -0.19889036 121.11429596 -6.76966095 -1.33154011 120.23266602 -9.025939941
		 2.23658919 113.11360168 -10.93482399 7.43328047 114.91738892 -6.87729931 9.11637402 117.48885345 -5.35889482
		 3.92013407 116.22769165 -9.011617661 4.45255566 118.26256561 -8.58274269 4.69324112 120.65813446 -7.90686893
		 5.08592844 113.55921173 -8.80605125 3.26724529 114.62746429 -9.74310112 3.43613434 113.83908081 -8.33082962
		 4.77049446 115.39771271 -6.48390913 6.61608171 118.64538574 -4.5148983 -2.23658919 113.83850861 -10.93482399
		 -7.43328047 114.91738892 -6.87729931 -9.11637402 117.48885345 -5.35889482 -3.81541491 116.22769165 -9.011617661
		 -4.45255566 118.26256561 -8.58274269 -4.69324112 120.65813446 -7.90686893 -5.08592844 113.45491028 -8.80605125
		 -3.058521986 114.93913269 -9.74310112 -3.43613434 113.83908081 -8.33082962 -4.77049446 115.39771271 -6.48390913
		 -6.61608171 118.64538574 -4.5148983 10.16054249 123.63853455 -3.038445234 7.38600111 120.94478607 -9.054708481
		 6.35078764 115.94876862 -10.071902275 9.63179302 120.46643066 -6.99212885 8.81667709 118.011520386 -7.32168245
		 7.17790699 118.28199005 -9.55116653 9.81559467 120.012161255 -3.96208453 -2.9555067e-11 132.45379639 -0.69127381
		 -2.9555067e-11 131.46995544 -3.48176169 5.56773758 131.0056762695 -0.83261448 7.89558554 128.9306488 -1.48024619
		 5.0024690628 130.27919006 -3.88180518 8.74372578 126.13395691 -5.37573385 7.093795776 128.73950195 -4.41240311
		 9.79745865 123.081573486 -6.24879789 9.40631104 126.17635345 -2.26491809 2.7903471 132.09463501 -0.66144073
		 2.51156807 131.13870239 -3.59200501 4.7304821 114.40115356 -10.53902912 -10.16054344 123.63853455 -3.038445234
		 -7.38600111 120.94478607 -9.054708481 -6.35078764 115.94876862 -10.071902275 -9.63179302 120.46643066 -6.99212885
		 -8.81667709 118.011520386 -7.32168245 -7.17790699 118.28199005 -9.55116653 -9.81559467 120.012161255 -3.96208453
		 -5.56773758 131.0056762695 -0.83261448 -7.89558554 128.9306488 -1.48024619 -5.0024690628 130.27919006 -3.88180518
		 -8.74372578 126.13395691 -5.37573385 -7.093795776 128.73950195 -4.41240311 -9.79745865 123.081573486 -6.24879789
		 -9.40631104 126.17635345 -2.26491809 -2.7903471 132.09463501 -0.66144073 -2.51156807 131.13870239 -3.59200501
		 -4.7304821 114.40115356 -10.53902912 7.061964989 123.6912384 -8.14828873 8.79809189 118.52636719 -10.84607887
		 9.49275398 116.836586 -7.17946768 12.28931236 115.22921753 -5.64509821 11.39809513 118.31185913 -6.47581482
		 13.32259274 117.74126434 -1.62996066 13.59766102 119.60747528 0.53038132 11.99206638 119.078544617 -4.58317423
		 12.18515491 119.9375 -2.89138508 12.13071918 111.39551544 0.26723608 13.73552704 113.59559631 0.9438554
		 12.62673378 113.33876801 -1.66474152 14.302742 113.7203598 -0.7631191 14.12603378 117.68212891 -0.50329846
		 13.93032074 117.82823181 0.568802 13.95359421 115.52393341 0.74090481 14.55913067 115.57364655 -0.89173454
		 12.9772892 115.50937653 -2.028756142 17.93613434 122.14360809 -5.23982048 15.5249691 120.73357391 -5.20343208
		 17.012401581 120.80902863 -1.95932436 15.97537994 122.46854401 -3.7598083 12.79254723 123.94812775 2.59393144
		 12.36246681 125.17008972 -1.17278004 10.9970026 126.87467194 -0.24509446 15.24764633 121.64358521 0.54862046
		 14.039577484 123.57077026 -2.38581443 12.51061058 121.47367096 -4.26944828;
	setAttr ".vt[498:663]" 15.39482117 119.15042877 -3.68959761 12.85807228 109.83953094 4.21687126
		 13.72053051 111.69577789 2.31818318 13.84140682 111.90516663 5.48860216 14.88146305 110.9989624 4.33795834
		 13.046499252 120.56977844 5.55464554 14.39921188 115.24058533 6.054957867 14.052679062 117.74051666 5.75302696
		 14.37344646 120.84822845 2.94113374 16.74865913 115.42133331 3.81579924 15.82247543 118.117836 3.37979054
		 14.20177078 113.57337189 5.90512276 16.30457115 112.8086853 4.14823151 14.2509079 113.46671295 1.39962816
		 14.25499916 115.46696472 0.88340735 8.12270832 120.51988983 11.69119453 8.62528896 109.90792084 10.87239933
		 3.068883181 132.2396698 5.54116583 -2.9555067e-11 132.73620605 5.83369446 -2.9555067e-11 132.89019775 2.55665445
		 5.66089201 131.068496704 5.28435898 11.60225677 123.77864075 5.38206053 8.26442623 129.29928589 5.26076937
		 10.030633926 126.54897308 5.32788229 10.89080524 126.59027863 2.43028831 5.8446846 131.26239014 2.48692203
		 9.05424881 129.23922729 2.4382093 6.73311424 114.38919067 12.053248405 13.92472744 112.66159058 9.40169334
		 13.34785461 112.67782593 6.57733774 7.76509571 117.90953827 11.58491421 14.61723423 117.83927917 8.73768997
		 15.088108063 115.22766876 9.043764114 7.31608534 116.055130005 11.77052879 10.055098534 126.83467865 7.92450142
		 11.95140171 123.84153748 8.04245472 13.57759953 120.8452301 8.29036331 7.622437 129.097290039 8.19211006
		 5.40648365 130.57310486 8.33346939 5.60919142 112.276474 12.82245827 2.98634624 132.4642334 2.54268289
		 -2.9555067e-11 131.90956116 8.57896614 3.17625904 131.44715881 8.43015289 8.39806461 113.80313873 12.85595703
		 9.71879387 115.65566254 12.66261959 10.31676579 117.7129364 12.38445377 11.23883915 115.44672394 10.18203068
		 10.70345688 113.56797791 10.38771439 11.37287712 120.51423645 9.77735615 10.52808571 123.58670807 9.72848892
		 11.61031246 117.67346191 9.95701313 9.84091759 113.77111053 10.3932066 11.023841858 115.55765533 10.15648937
		 10.071352005 120.57120514 12.06811142 9.52727604 123.69779205 11.75495052 9.91578102 111.84411621 10.55047894
		 11.3837204 110.91981506 7.73116732 11.72168064 110.64434814 9.90387917 7.82161951 112.53559113 11.081701279
		 9.20128536 129.08770752 0.39145565 17.16097641 120.30447388 -4.94094086 12.99603939 115.95310974 -3.49403405
		 14.4773159 119.022384644 -1.31232417 9.17612457 126.5160141 9.83986759 8.22570896 126.29480743 11.48314953
		 12.87814903 119.25218201 -1.62613523 9.92432785 110.11265564 9.19257832 10.39802551 118.18289948 -8.16305733
		 10.64026546 116.068008423 -8.56895542 8.48267937 116.47701263 -2.053289413 6.65192938 123.96646881 1.27241683
		 6.89501238 128.63322449 9.93335819 10.79467964 116.45703125 6.23543024 10.60000992 113.48767853 7.54970503
		 9.71035099 111.38196564 9.058923721 11.39506531 115.9440918 3.22593141 12.30083275 113.52005005 3.69044781
		 12.58139706 111.80047607 3.99751234 8.53991985 118.13499451 7.87827301 8.14658451 115.72449493 9.24218178
		 7.43528461 114.11530304 10.20410538 10.38142967 117.78475189 0.050897434 11.24125576 115.51665497 -0.29642707
		 11.62460899 113.46718597 -0.28029585 8.93589497 115.30297852 -4.71459436 9.0060596466 115.73921967 -7.65686083
		 13.5371685 112.32659149 -0.35745257 -7.061964989 123.6912384 -8.14828873 -8.7982378 118.52636719 -10.84607887
		 -9.49275398 116.836586 -7.17946768 -12.28931236 115.22921753 -5.64509821 -11.39809513 118.31185913 -6.47581482
		 -13.32258511 117.74126434 -1.62996066 -13.59765434 119.60747528 0.53038126 -11.99206352 119.078544617 -4.58317423
		 -12.18514919 119.9375 -2.89138508 -12.13071728 111.39551544 0.26722643 -13.73552227 113.59559631 0.94385529
		 -12.62672901 113.33876801 -1.66474152 -14.30273724 113.7203598 -0.7631191 -14.1260252 117.68212891 -0.50329846
		 -13.93031406 117.82823181 0.568802 -13.95358944 115.52393341 0.74090481 -14.55912399 115.57364655 -0.89173454
		 -12.97727966 115.50937653 -2.028756142 -17.93613243 122.14360809 -5.23982048 -15.52496624 120.73357391 -5.20343208
		 -17.012393951 120.80902863 -1.95932436 -15.97537518 122.46854401 -3.7598083 -12.79254627 123.94812775 2.59393144
		 -12.36246395 125.17008972 -1.17278004 -10.9970026 126.87467194 -0.24509443 -15.24764252 121.64358521 0.54862046
		 -14.039572716 123.57077026 -2.38581443 -12.51060867 121.47367096 -4.26944828 -15.39481258 119.15042877 -3.68959761
		 -12.85807228 109.83953094 4.21687126 -13.72053051 111.69577789 2.31818318 -13.84140968 111.90516663 5.48860168
		 -14.88146591 110.9989624 4.33795834 -13.046504021 120.56977844 5.55457592 -14.39920425 115.24058533 6.054903507
		 -14.052684784 117.74051666 5.75302696 -14.37344646 120.84822845 2.94113374 -16.74880791 115.42133331 3.8159306
		 -15.82247066 118.117836 3.3796382 -14.20177555 113.57337189 5.90512276 -16.30457306 112.8086853 4.14823103
		 -14.25090408 113.46671295 1.39962816 -14.25499535 115.46696472 0.88340759 -8.17974663 120.51988983 11.55922031
		 -8.62528992 109.90792084 10.87239933 -3.068883181 132.2396698 5.54116583 -5.66089201 131.068496704 5.28435898
		 -11.60225868 123.77864075 5.38206053 -8.26442623 129.29928589 5.26062441 -10.030633926 126.54897308 5.32788229
		 -10.89041328 126.59027863 2.43028831 -5.8446846 131.26239014 2.48692203 -9.05424881 129.23922729 2.43817091
		 -6.7331152 114.38919067 12.053247452 -13.92473507 112.66159058 9.40169239 -13.34786129 112.67782593 6.57733679
		 -7.76507807 117.90953827 11.58491325 -14.61724472 117.83927917 8.7376709 -15.088116646 115.22766876 9.043755531
		 -7.31608677 116.055130005 11.77052784 -10.055098534 126.83467865 7.92450142 -11.95140457 123.84153748 8.04245472
		 -13.57760715 120.8452301 8.29036331 -7.622437 129.097290039 8.19211006 -5.40648365 130.57310486 8.33346939
		 -5.60919046 112.276474 12.82258606 -2.98634624 132.4642334 2.54268289 -3.17625904 131.44715881 8.43015289
		 -8.39806461 113.80313873 12.85595703 -9.71885872 115.65566254 12.66261864 -10.31676579 117.7129364 12.38445568
		 -11.23884583 115.44672394 10.18202972 -10.70346069 113.56797791 10.38771439 -11.37287331 120.51423645 9.77735615
		 -10.52808475 123.58670807 9.72848892 -11.61031532 117.67346191 9.95708084 -9.84091949 113.77111053 10.39323139
		 -11.023848534 115.55765533 10.15648842 -10.071557045 120.57120514 12.068107605;
	setAttr ".vt[664:829]" -9.52727604 123.69779205 11.75495052 -9.91578484 111.84411621 10.55047798
		 -11.38372612 110.91981506 7.73116589 -11.7216835 110.64434814 9.90387821 -7.82162046 112.53559113 11.081700325
		 -9.20128536 129.08770752 0.39145565 -17.1609726 120.30447388 -4.94094086 -12.99603462 115.95310974 -3.49403405
		 -14.47730732 119.022384644 -1.31232417 -9.17612457 126.5160141 9.83986759 -8.22570896 126.29480743 11.48314953
		 -12.8781414 119.25218201 -1.62613523 -9.92433167 110.11265564 9.19257736 -10.39802647 118.18289948 -8.16305733
		 -10.64026546 116.068008423 -8.56895542 -8.48267746 116.47701263 -2.053289413 -6.65192938 123.96646881 1.27241683
		 -6.89501238 128.63322449 9.93335819 -10.79468727 116.45703125 6.23540115 -10.6000185 113.48767853 7.5497036
		 -9.71035671 111.38196564 9.058921814 -11.39506531 115.9440918 3.22593141 -12.30083466 113.52005005 3.69044781
		 -12.58139896 111.80047607 3.99751186 -8.5399189 118.13499451 7.87838221 -8.14659023 115.72449493 9.24218082
		 -7.43528843 114.11530304 10.20410347 -10.3814249 117.78475189 0.050897412 -11.24125099 115.51665497 -0.29642707
		 -11.62460613 113.46718597 -0.28029585 -8.93589592 115.30297852 -4.71459436 -9.0060596466 115.73921967 -7.65686083
		 -13.53716564 112.32659149 -0.35745254 -1.095264554 119.59619141 -15.42022514 3.40949917 120.84203339 -9.36041451
		 2.96381831 117.56013489 -9.060813904 -0.49224502 117.1333847 -7.53214693 1.20648801 111.48323059 -4.61772776
		 2.46862292 110.27154541 -3.85914326 4.32942104 109.50028229 -3.2065022 2.81205964 114.39014435 -7.84582233
		 -0.002032822 113.61129761 -6.0089707375 3.26315475 111.96694183 -6.088288307 -0.14349736 120.84203339 -8.93617535
		 5.21983433 116.90660858 -5.65259361 4.56159878 111.95027924 -4.28952742 4.64924383 114.62353516 -5.069684505
		 6.25662661 120.6465683 -6.6989131 -3.47078323 120.84203339 -9.41601181 -3.21903563 117.33099365 -8.84632111
		 -4.88720274 116.90660858 -5.65259361 -4.11957407 113.67438507 -5.85807085 -2.20176339 111.75201416 -5.74666214
		 -0.80742121 111.34715271 -5.22206354 -2.61491942 114.076622009 -7.51065254 -5.92399502 120.6465683 -6.6989131
		 -0.85727143 113.90402985 -6.29471207 2.090179682 117.12162018 -2.51915121 2.39218998 114.20411682 -3.12375379
		 2.94051862 111.72368622 -3.085915804 -1.774032 117.0049362183 -3.47514796 -1.91001511 113.77101135 -4.54985237
		 3.70222569 110.38191223 -3.038327456 4.54487419 110.55867004 -3.7618103 3.80584097 110.64831543 -4.77009964
		 10.59518623 110.18751526 5.38937807 11.47027874 112.31835938 4.96976566 11.32218647 111.3951416 7.031455517
		 12.52877522 111.99185944 5.80435228 10.88908863 118.46601105 8.99254322 13.051535606 118.8681488 7.4654479
		 11.017477989 115.14405823 8.63399315 13.99591827 115.45201874 6.82642984 11.48762321 115.78791809 5.17912388
		 13.068463326 118.84910583 5.85596704 11.78778267 111.28647614 1.2833637 12.088162422 113.28862 0.97203404
		 11.79609966 113.3575592 3.57761884 13.32317924 113.65544128 2.068237782 13.71009445 118.85974884 3.94150567
		 13.77719593 115.9810791 2.76611805 11.75072765 115.83300781 1.12173295 12.94563293 118.87122345 1.92009354
		 5.33253288 111.22652435 -2.12661767 5.22498178 113.82073975 -4.01432991 7.14002609 112.87828827 -2.10954976
		 7.32377434 113.33321381 -4.60214663 10.10836983 119.074493408 -3.13663983 9.081324577 119.86638641 -4.77565289
		 8.8770628 115.58899689 -2.74497867 8.444067 116.24595642 -5.88343382 7.18533516 110.075958252 -0.44059432
		 7.99745941 112.58683014 -1.64760756 9.43167782 112.027267456 0.47057438 10.0058135986 112.053611755 -1.41512847
		 12.99088287 118.85159302 -1.085792899 12.067826271 115.37259674 -1.90606141 11.41124344 114.057167053 5.062418461
		 11.038722992 113.20623779 8.082559586 13.36245918 113.71640015 6.30552101 -11.63459873 110.18751526 5.38937807
		 -11.13764858 112.31835938 4.96976566 -10.98955536 111.3951416 7.031455517 -12.36478996 111.99185944 5.80435228
		 -10.55645847 118.46601105 8.99254322 -12.71890545 118.8681488 7.4654479 -10.68484688 115.14405823 8.63399315
		 -13.66328621 115.45201874 6.82642984 -11.15499306 115.78791809 5.17912388 -12.73583221 118.84910583 5.85596704
		 -12.91150379 111.28647614 1.2833637 -12.072711945 113.28862 0.97203404 -11.86169624 113.3575592 3.57761884
		 -13.35112953 113.65544128 2.068237782 -13.37746239 118.85974884 3.94150567 -13.44456387 115.9810791 2.76611805
		 -11.41809654 115.83300781 1.12173295 -12.61300182 118.87122345 1.92009354 -4.99990177 110.68642426 -2.12661767
		 -4.8923502 113.82073975 -4.01432991 -6.80739546 112.87828827 -2.10954976 -6.74054241 113.33321381 -4.43156672
		 -9.77573967 119.074493408 -3.13663983 -8.99258232 119.86638641 -6.60260201 -8.54443264 115.58899689 -2.74497867
		 -8.11143684 116.24595642 -5.88343382 -6.852705 110.075958252 -0.44059449 -7.66482925 112.58683014 -1.64760756
		 -9.099047661 112.027267456 0.47057438 -9.67318344 112.053611755 -1.41512859 -12.65825272 118.85159302 -1.085792899
		 -11.73519611 115.37259674 -1.90606141 -10.99874687 114.057167053 5.062418461 -10.70609283 113.20623779 8.082559586
		 -13.029827118 113.71640015 6.30552101 0.16631508 120.19304657 8.8478756 5.65570068 113.41400909 -2.33232117
		 5.67472935 115.73959351 -2.3302753 -5.34209538 115.73959351 -2.33027792 -5.3230691 113.41400909 -2.33232117
		 7.6386652 112.17617798 -0.02261677 8.15844154 115.55638123 0.61890703 -7.82581091 115.55638123 0.61890703
		 -7.30603456 112.17617798 -0.02261677 8.78979492 115.79154205 4.18683386 10.65423012 113.26339722 2.59945107
		 -8.45716476 115.79154205 4.18683386 -10.79922771 113.26339722 2.59945107 8.14280605 117.094833374 7.017334461
		 8.87816143 115.49812317 6.83110142 9.64830589 113.63442993 6.42853165 10.33406925 111.85087585 5.89633942
		 -7.8101759 117.094833374 7.017334461 -8.54553032 115.49812317 6.83110142 -9.31567574 113.63442993 6.42853165
		 -10.16192532 111.85087585 5.89633942 10.5925293 113.58948517 0.87831897 -10.29738426 113.72245026 0.79615331
		 6.67026138 109.76099396 7.24438858 7.26744652 111.66435242 5.9990921 7.42432928 111.71807098 7.7888689
		 9.50640297 111.67483521 6.90174294 8.47113514 116.32407379 8.60989761 10.83310223 116.45858765 7.14416027
		 7.97460747 113.76628113 8.16070557 10.46487045 113.85469818 6.89276934;
	setAttr ".vt[830:995]" 8.032910347 113.75270081 5.62924337 8.63195133 116.64599609 5.75321388
		 10.74784946 110.21284485 1.010180354 9.017895699 111.12524414 0.73655683 10.075199127 110.94768524 2.48032618
		 10.51891136 112.21382141 1.47091079 8.9380579 116.5460968 4.32431459 9.86721611 116.41451263 2.29466939
		 8.67529488 113.94419861 4.017131329 10.21372032 114.041511536 1.88856697 7.3266964 113.73000336 1.11094475
		 8.34088326 116.68489838 1.16983128 5.051243782 112.22648621 0.98459095 -2.9555067e-11 112.28089905 -3.69481349
		 3.28829551 112.14647675 -1.96951711 3.09227109 110.50656128 -0.5006969 4.21531391 110.45380402 0.50698519
		 1.35574555 110.28328705 -1.38820219 -2.9555067e-11 118.066886902 -5.92865944 3.36335158 117.81652069 -4.58531284
		 7.51571321 117.057601929 -0.71183485 2.64652777 115.23580933 -3.66811609 6.40877914 114.44441223 -0.53104579
		 1.52882493 112.28910065 -2.67737699 5.066634655 111.95692444 -0.60689878 4.56796789 115.0074157715 -2.1172812
		 -2.9555067e-11 115.27881622 -4.82936764 -2.9555067e-11 108.65076447 -3.10687757 4.18035078 109.40062714 -0.29691592
		 5.69588757 117.47216797 -2.80735946 2.71868563 110.65652466 -1.63786161 2.0031812191 109.36392212 -1.77551877
		 2.28528047 112.23181915 0.39049172 -2.9555067e-11 110.088928223 -1.2508415 -2.9555067e-11 112.086219788 0.85696816
		 4.57858181 110.55177307 -0.4445259 8.82222748 118.79750061 8.97041893 10.91399574 118.93202209 7.40265608
		 8.98502254 119.11212158 5.94801235 10.37968445 119.30699921 2.96717668 9.16180038 119.64379883 1.038328409
		 3.90038753 121.086082458 -5.029334068 -2.9555067e-11 121.40188599 -6.38593102 8.46362019 120.035865784 -1.010978937
		 6.44494247 120.59692383 -3.27599978 8.44308567 110.60348511 7.07647419 -2.9555067e-11 117.33357239 3.23219609
		 2.19302583 112.19738007 -1.94920778 3.75970125 112.045257568 -1.002145052 0.83261836 110.36470032 -2.41648865
		 -2.9555067e-11 110.57162476 -3.15007305 8.1415205 112.12805176 0.8338235 9.41721725 112.00044250488 3.37451982
		 6.06167078 111.19068909 1.65404236 6.23078871 112.40393829 0.26580828 5.10869217 113.17201996 1.78125155
		 6.76961327 112.35700226 1.36908793 -6.67026138 109.76099396 7.24438858 -7.26744652 111.66435242 5.9990921
		 -7.42432928 111.71807098 7.7888689 -9.50640297 111.67483521 6.90174294 -8.47113514 116.32407379 8.60989761
		 -10.83310223 116.45858765 7.14416027 -7.97460747 113.76628113 8.16070557 -10.46487045 113.85469818 6.89276934
		 -8.032910347 113.75270081 5.62924337 -8.63195133 116.64599609 5.75321388 -10.74784946 110.21284485 1.010180354
		 -9.017895699 111.12524414 0.73655683 -10.075199127 110.94768524 2.48032618 -10.51891136 112.21382141 1.47091079
		 -8.9380579 116.5460968 4.32431459 -9.86721611 116.41451263 2.29466939 -8.67529488 113.94419861 4.017131329
		 -10.21372032 114.041511536 1.88856697 -7.3266964 113.73000336 1.11094475 -8.34088326 116.68489838 1.16983128
		 -5.051243782 112.22648621 0.98459095 -3.28829551 112.14647675 -1.96951711 -3.09227109 110.50656128 -0.5006969
		 -4.21531391 110.45380402 0.50698519 -1.35574555 110.28328705 -1.38820219 -3.36335158 117.81652069 -4.58531284
		 -7.51571321 117.057601929 -0.71183485 -2.64652777 115.23580933 -3.66811609 -6.40877914 114.44441223 -0.53104579
		 -1.52882493 112.28910065 -2.67737699 -5.066634655 111.95692444 -0.60689878 -4.56796789 115.0074157715 -2.1172812
		 -4.18035078 109.40062714 -0.29691592 -5.69588757 117.47216797 -2.80735946 -2.71868563 110.65652466 -1.63786161
		 -2.0031812191 109.36392212 -1.77551877 -2.28528047 112.23181915 0.39049172 -4.57858181 110.55177307 -0.4445259
		 -8.82222748 118.79750061 8.97041893 -10.91399574 118.93202209 7.40265608 -8.98502254 119.11212158 5.94801235
		 -10.37968445 119.30699921 2.96717668 -9.16180038 119.64379883 1.038328409 -3.90038753 121.086082458 -5.029334068
		 -8.46362019 120.035865784 -1.010978937 -6.44494247 120.59692383 -3.27599978 -8.44308567 110.60348511 7.07647419
		 -2.19302583 112.19738007 -1.94920778 -3.75970125 112.045257568 -1.002145052 -0.83261836 110.36470032 -2.41648865
		 -8.1415205 112.12805176 0.8338235 -9.41721725 112.00044250488 3.37451982 -6.06167078 111.19068909 1.65404236
		 -6.23078871 112.40393829 0.26580828 -5.10869217 113.17201996 1.78125155 -6.76961327 112.35700226 1.36908793
		 4.34480095 129.87796021 7.93094063 6.37222815 127.95448303 4.37368584 10.19290543 128.086196899 3.28567481
		 8.81902981 136.19805908 10.41183281 11.81681728 133.033843994 7.80737305 13.054498672 128.90419006 4.52434015
		 7.84595346 131.60734558 6.41084671 10.15956116 130.1098938 4.91023159 5.022785664 130.49885559 2.10203648
		 6.14141989 133.040100098 9.55907536 9.63657665 130.75866699 3.23199153 8.71059513 133.021789551 5.17010403
		 7.032008171 134.40771484 6.28708792 4.048448563 130.33229065 8.44539928 6.37222815 127.95448303 4.37368584
		 11.38753033 125.34104156 1.53447366 10.25947666 141.66493225 8.86732388 11.48167419 140.23486328 6.11664581
		 15.33705521 139.091659546 4.17194891 15.66965771 150.04989624 7.88789558 8.50887966 142.11763 8.36472225
		 10.24360657 141.69128418 3.34429359 15.40168953 139.091659546 3.19787669 1.80721641 130.77740479 7.44925165
		 3.76809907 129.41088867 0.31316692 11.49318981 125.51522064 0.31654066 15.53822136 148.84587097 8.19432259
		 16.20643806 148.21191406 6.64692497 13.57744598 147.59008789 5.48302889 13.81126595 148.93618774 8.35675812
		 6.98754597 135.7134552 8.68364143 8.73176384 134.12301636 5.13137722 13.82221985 132.12278748 2.51627254
		 13.82312012 132.12278748 1.48077548 6.87952805 135.54335022 1.51748168 5.071502686 136.48310852 7.94325495
		 12.32120323 147.39584351 8.44887829 16.066150665 145.83308411 5.46504641 13.63010883 147.031433105 8.81300354
		 16.019950867 145.52215576 6.16796732 14.60325623 148.33074951 8.61351967 16.0072803497 147.79423523 7.22124243
		 14.65373039 149.049987793 6.50689411 14.20435333 146.34082031 7.3307929 -4.34480095 129.87796021 7.93094063
		 -6.37222815 127.95448303 4.37368584 -10.19290543 128.086196899 3.28567481 -8.81902981 136.19805908 10.41183281
		 -11.81681728 133.033843994 7.80737305 -13.054498672 128.90419006 4.52434015 -7.84595346 131.60734558 6.41084671
		 -10.15956116 130.1098938 4.91023159 -5.022785664 130.49885559 2.10203648;
	setAttr ".vt[996:1161]" -6.14141989 133.040100098 9.55907536 -9.63657665 130.75866699 3.23199153
		 -8.71059513 133.021789551 5.17010403 -7.032008171 134.40771484 6.28708792 -4.048448563 130.33229065 8.44539928
		 -6.37222815 127.95448303 4.37368584 -11.38753033 125.34104156 1.53447366 -10.25947666 141.66493225 8.86732388
		 -11.48167419 140.23486328 6.11664581 -15.33705521 139.091659546 4.17194891 -15.66965771 150.04989624 7.88789558
		 -8.50887966 142.11763 8.36472225 -10.24360657 141.69128418 3.34429359 -15.40168953 139.091659546 3.19787669
		 -1.80721641 130.77740479 7.44925165 -3.76809907 129.41088867 0.31316692 -11.49318981 125.51522064 0.31654066
		 -15.53822136 148.84587097 8.19432259 -16.20643806 148.21191406 6.64692497 -13.57744598 147.59008789 5.48302889
		 -13.81126595 148.93618774 8.35675812 -6.98754597 135.7134552 8.68364143 -8.73176384 134.12301636 5.13137722
		 -13.82221985 132.12278748 2.51627254 -13.82312012 132.12278748 1.48077548 -6.87952805 135.54335022 1.51748168
		 -5.071502686 136.48310852 7.94325495 -12.32120323 147.39584351 8.44887829 -16.066150665 145.83308411 5.46504641
		 -13.63010883 147.031433105 8.81300354 -16.019950867 145.52215576 6.16796732 -14.60325623 148.33074951 8.61351967
		 -16.0072803497 147.79423523 7.22124243 -14.65373039 149.049987793 6.50689411 -14.20435333 146.34082031 7.3307929
		 5.2189393 92.36536407 10.53299427 7.36546946 92.74223328 10.60212612 6.62664223 94.027061462 10.42612839
		 5.27372169 94.52757263 10.80916023 4.099168301 93.95050049 11.52686501 3.79104018 92.63393402 12.1588335
		 4.52987385 91.34910583 12.33480358 5.88278103 90.84858704 11.95179939 7.057330132 91.42564392 11.23409653
		 5.57824707 92.6880722 11.38048077 7.1621151 82.16223145 13.50611401 9.50701332 82.41053772 13.45199299
		 8.79493618 83.84994507 13.28585052 7.39608717 84.49434662 13.77008057 6.129807 83.96617889 14.6210804
		 5.73790073 82.57489014 15.34037304 6.4499855 81.13548279 15.50648594 7.84883022 80.49108124 15.022280693
		 9.11510181 81.019233704 14.17128658 7.62245417 82.4927063 14.39618492 -7.1621151 82.16223145 13.50611401
		 -9.50701332 82.41053772 13.45199299 -8.79493618 83.84994507 13.28585052 -7.39608717 84.49434662 13.77008057
		 -6.129807 83.96617889 14.6210804 -5.73790073 82.57489014 15.34037304 -6.4499855 81.13548279 15.50648594
		 -7.84883022 80.49108124 15.022280693 -9.11510181 81.019233704 14.17128658 -7.62245417 82.4927063 14.39618492
		 -5.2189393 92.36536407 10.53299427 -7.36546946 92.74223328 10.60212612 -6.62664223 94.027061462 10.42612839
		 -5.27372169 94.52757263 10.80916023 -4.099168301 93.95050049 11.52686501 -3.79104018 92.63393402 12.1588335
		 -4.52987385 91.34910583 12.33480358 -5.88278103 90.84858704 11.95179939 -7.057330132 91.42564392 11.23409653
		 -5.57824707 92.6880722 11.38048077 41.39143753 99.45439148 -1.070690751 41.39143753 98.64126587 1.042389035
		 41.39143753 96.11936188 1.042385817 41.39143753 95.49353027 -1.070690751 41.39143753 96.27783203 -3.20621037
		 41.39143753 98.61003113 -3.13815689 42.48540115 96.35073853 -3.24260044 42.48540115 98.67572021 -3.12102413
		 42.48540115 98.59932709 1.065621734 42.48540115 96.2358017 1.065618992 42.48540115 99.45439911 -1.070691466
		 42.48540115 95.6214447 -1.070691466 47.66187668 97.6257019 -4.43227434 47.66187286 97.6257019 1.96913421
		 47.66187286 99.34073639 -4.43227482 47.66187286 99.50669861 1.9691323 44.65759277 99.13179779 1.47904122
		 44.66082764 98.9447403 -3.71538448 44.65542603 96.71955872 -4.078458786 44.80855942 95.78043365 0.86092514
		 44.35609055 94.32142639 3.10154653 44.65398407 97.24467468 3.46522522 46.56807709 96.66703796 2.77808952
		 45.45006943 94.85263062 2.11062598 45.88756943 93.48309326 3.99657249 46.19976044 95.67662811 4.70794487
		 46.59962082 93.97173309 3.1407795 47.049247742 95.53223419 3.42861772 48.29792786 93.13956451 4.72911978
		 48.28975677 94.16534424 4.72912169 48.29819489 93.13957214 3.88584614 48.28975296 94.16534424 3.88584638
		 44.63562012 99.7437973 -1.13593757 47.66187668 100.11988068 -1.24737179 47.66187668 97.6257019 -1.24736941
		 47.66187668 99.91249084 0.56748044 47.66187668 99.95705414 -2.95838165 47.66187668 97.6257019 0.5674848
		 47.66187668 97.6257019 -2.95837951 44.65346527 96.0046691895 -1.24737024 49.72460556 99.58935547 0.64040154
		 49.72460556 99.5893631 1.85161769 50.026298523 98.027328491 1.75729811 50.026298523 98.027328491 0.73472315
		 49.97682571 99.94174957 -2.78359509 49.97682571 99.94178009 -1.42801642 50.27851868 98.37970734 -1.56342447
		 50.27851868 98.37970734 -2.64818406 52.17694855 99.59060669 0.79953629 52.17695999 99.59061432 1.80855477
		 52.17694855 98.41192627 1.75115561 52.17694855 98.41192627 0.86907494 53.073696136 99.88817596 -2.65519404
		 53.07371521 99.88817596 -1.55641401 53.073696136 98.7095108 -1.66617513 53.073696136 98.7095108 -2.54543495
		 48.71582413 93.65126038 4.42262936 50.32716751 99.9348526 -1.044224024 50.32716751 99.9348526 0.32924613
		 50.62886429 98.37278748 0.22856303 50.62886429 98.37278748 -0.86221588 53.5587883 99.88230896 -0.92202133
		 53.55880737 99.88230896 0.20704848 53.5587883 98.70363617 0.12540674 53.5587883 98.70363617 -0.82770199
		 49.36882019 99.58939362 -4.38001823 49.36882019 99.58939362 -3.11204743 49.67051315 98.027351379 -3.2247436
		 49.67051315 98.027328491 -4.26731968 51.66575623 99.59062195 -4.21098185 51.66575623 99.59061432 -3.2810843
		 51.66575623 98.41195679 -3.36373281 51.66575623 98.41195679 -4.12833166 46.02532196 98.03125 2.36295223
		 52.67078018 99.35121918 1.31283808 54.10839081 99.63111115 -0.35748434 53.62330627 99.63697052 -2.10580468
		 52.14759064 99.3394165 -3.74603128 50.010520935 99.58971405 -4.33775902 50.01052475 99.58969116 -3.1543088
		 50.75104141 99.92835999 -2.75149488 50.75104523 99.92838287 -1.46011674 51.10138321 99.92171478 -1.013672948
		 51.10139465 99.92171478 0.29869673 50.38975525 99.58966827 0.6801852 50.38976288 99.5896759 1.8408525
		 48.11798477 99.51787567 1.95325243 48.11798477 99.85474396 0.58051264 48.19972992 99.91704559 0.51905572
		 48.19972992 100.11988068 -1.20667481 48.18095398 100.18101501 -1.29250669;
	setAttr ".vt[1162:1327]" 48.18095398 99.95343018 -2.91701841 48.10712814 99.8367691 -3.0086574554
		 48.10712814 99.40202332 -4.41939688 -41.39143753 99.45439148 -1.070690751 -41.39143753 98.64126587 1.042389035
		 -41.39143753 96.11936188 1.042385817 -41.39143753 95.49353027 -1.070690751 -41.39143753 96.27783203 -3.20621037
		 -41.39143753 98.61003113 -3.13815689 -42.48540115 96.35073853 -3.24260068 -42.48540115 98.67572021 -3.12102461
		 -42.48540115 98.59932709 1.065621376 -42.48540115 96.2358017 1.065618634 -42.48540115 99.45439911 -1.070691824
		 -42.48540115 95.6214447 -1.070691824 -47.66187668 97.6257019 -4.43227482 -47.66187286 97.6257019 1.96913362
		 -47.66187286 99.34073639 -4.4322753 -47.66187286 99.50669861 1.96913171 -44.65759277 99.13179779 1.47904062
		 -44.66082764 98.9447403 -3.71538496 -44.65542603 96.71955872 -4.078459263 -44.80855942 95.78043365 0.86092478
		 -44.35609055 94.32142639 3.101547 -44.65398407 97.24467468 3.46522546 -46.56807709 96.66703796 2.77808976
		 -45.45006943 94.85263062 2.11062622 -45.88756943 93.48309326 3.99657297 -46.19976044 95.67662811 4.70794535
		 -46.59962082 93.97173309 3.14077997 -47.049247742 95.53223419 3.42861819 -48.29792786 93.13956451 4.72912025
		 -48.28975677 94.16534424 4.72912216 -48.29819489 93.13957214 3.88584638 -48.28975296 94.16534424 3.88584661
		 -44.63562012 99.7437973 -1.13593817 -47.66187668 100.11988068 -1.24737239 -47.66187668 97.6257019 -1.24737
		 -47.66187668 99.91249084 0.56747991 -47.66187668 99.95705414 -2.95838213 -47.66187668 97.6257019 0.56748426
		 -47.66187668 97.6257019 -2.95837998 -44.65346527 96.0046691895 -1.24737084 -49.72460556 99.58935547 0.64040112
		 -49.72460556 99.5893631 1.85161722 -50.026298523 98.027328491 1.75729764 -50.026298523 98.027328491 0.73472273
		 -49.97682571 99.94174957 -2.78359509 -49.97682571 99.94178009 -1.42801619 -50.27851868 98.37970734 -1.56342423
		 -50.27851868 98.37970734 -2.64818406 -52.17694855 99.59060669 0.79953587 -52.17695999 99.59060669 1.80855429
		 -52.17694855 98.41192627 1.75115514 -52.17694855 98.41192627 0.86907452 -53.073696136 99.88817596 -2.65519404
		 -53.07371521 99.88817596 -1.55641377 -53.073696136 98.7095108 -1.66617489 -53.073696136 98.7095108 -2.54543495
		 -48.71582413 93.65126038 4.42262983 -50.32716751 99.9348526 -1.044224024 -50.32716751 99.9348526 0.3292461
		 -50.62886429 98.37278748 0.22856298 -50.62886429 98.37278748 -0.86221594 -53.5587883 99.88230896 -0.92202139
		 -53.55880737 99.88230896 0.20704843 -53.5587883 98.70363617 0.1254067 -53.5587883 98.70363617 -0.82770205
		 -49.36882019 99.58939362 -4.38001823 -49.36882019 99.58939362 -3.1120472 -49.67051315 98.027351379 -3.22474337
		 -49.67051315 98.027328491 -4.26731968 -51.66575623 99.59062195 -4.21098185 -51.66575623 99.59060669 -3.28108406
		 -51.66575623 98.41195679 -3.36373258 -51.66575623 98.41195679 -4.12833166 -46.02532196 98.03125 2.36295199
		 -52.67078018 99.35121918 1.3128376 -54.10839081 99.63111115 -0.35748437 -53.62330627 99.63697052 -2.10580468
		 -52.14759064 99.3394165 -3.74603105 -50.010520935 99.58971405 -4.33775902 -50.01052475 99.58969116 -3.15430856
		 -50.75104141 99.92835999 -2.75149488 -50.75104523 99.92838287 -1.46011651 -51.10138321 99.92171478 -1.013672948
		 -51.10139465 99.92171478 0.2986967 -50.38975525 99.58966827 0.68018478 -50.38976288 99.5896759 1.84085202
		 -48.11798477 99.51787567 1.95325196 -48.11798477 99.85474396 0.58051223 -48.19972992 99.91704559 0.51905566
		 -48.19972992 100.11988068 -1.20667493 -48.18095398 100.18101501 -1.29250658 -48.18095398 99.95343018 -2.91701841
		 -48.10712814 99.8367691 -3.008657217 -48.10712814 99.40202332 -4.41939688 4.11324167 101.84083557 3.27954483
		 5.95697784 103.27043915 -0.61989695 2.86240387 103.59601593 -4.65552664 -2.9555067e-11 103.59601593 -5.18972063
		 2.1331737 101.23131561 4.25325155 -2.9555067e-11 101.21161652 4.48398113 -2.9555067e-11 97.86663818 8.24900818
		 -2.9555067e-11 95.89768219 9.92593765 -2.9555067e-11 99.90050507 -6.035258293 -2.9555067e-11 95.33563232 -7.49717903
		 4.45585823 97.7835083 7.73522377 8.44482422 95.57334137 5.51239252 4.84025431 95.87705231 9.36251736
		 7.14077473 95.88370514 7.99916363 6.45981836 97.58094025 6.50301456 9.33439541 94.85319519 -3.62516737
		 9.37340736 94.98273468 2.36047053 9.073108673 101.75492096 -0.65861374 9.25054932 99.96805573 -3.54575729
		 8.88749599 99.86607361 2.24483824 7.27307892 95.11972809 -5.35010624 5.90500355 99.90050507 -4.39085674
		 7.67492914 97.28390503 4.59368515 7.0073690414 100.0055770874 2.14285612 6.15474319 102.24017334 -0.61997992
		 5.046971321 102.3079071 -3.51174641 5.62469578 100.44325256 3.29046655 3.31882882 99.90050507 -5.526649
		 4.14557791 95.33563232 -6.78511953 7.12899542 101.81678772 -0.6332736 6.49343443 101.2323761 -2.65595508
		 4.12193727 100.89122772 4.084117889 2.93277478 102.28755188 -4.79698181 -2.9555067e-11 102.33991241 -5.30205774
		 7.89091635 99.91579437 2.21200848 8.16454029 101.63520813 -0.65049046 7.03326416 100.025848389 -3.44209862
		 7.0473139e-20 79.19452667 -12.23991966 7.0473139e-20 79.91665649 16.18359566 1.23328e-19 84.77835083 -10.69961739
		 1.23328e-19 84.71588135 14.4550581 -8.8665195e-12 89.050682068 -9.46522141 -1.4777533e-11 89.050689697 12.926754
		 -2.6599559e-11 93.66038513 11.35768032 9.81151962 93.40407562 -0.54251331 10.03752327 92.52130127 -0.54251385
		 7.93460512 93.14469147 -5.64728737 13.3057766 80.55453491 -7.13857079 8.060229301 79.71053314 -11.2882061
		 8.043288231 79.99938202 14.73830509 14.56502438 80.65433502 8.42512894 15.88241291 80.75024414 -0.54251361
		 11.24516869 85.1853714 -6.62666845 6.75250244 84.86763 -9.93043995 6.96543694 84.71800232 13.43061352
		 12.71187878 85.13867188 7.732903 13.53236961 85.31075287 -0.54251367 9.48862267 89.03465271 -6.16866875
		 5.61552572 89.050682068 -8.76034546 6.063108444 89.050689697 12.12717247 11.12150478 89.050682068 7.056108475
		 11.77667618 88.84105682 -0.54251385 5.28866911 93.66038513 10.75415516 9.32859039 93.47418213 6.34636641
		 9.063416481 92.69776154 -3.5101006 10.73722935 88.90726471 -3.38658357 9.91454887 92.81519318 3.29914975
		 1.5512897e-31 67.91968536 -15.5567522 1.5512897e-31 67.2394104 21.20973778;
	setAttr ".vt[1328:1493]" 1.5512897e-31 73.43561554 -13.67644405 1.5512897e-31 73.61292267 18.45334625
		 18.10503197 69.70453644 -9.24311447 11.060682297 68.53405762 -14.14450264 8.13099098 67.77030945 19.64782715
		 20.45300484 69.64604187 8.60387039 21.13771439 70.26712036 -0.54251266 15.77441406 75.14271545 -7.8963666
		 9.46011066 74.13197327 -12.59068203 9.58418369 74.097930908 16.41352272 16.80122375 75.10072327 9.44335175
		 18.62890434 75.57994843 -0.54251266 -2.0688546e-11 91.35553741 12.1875639 5.70714045 91.35552979 11.42461681
		 10.26434803 91.26457214 6.69699478 11.76730728 88.97170258 3.55928349 10.92289257 90.95878601 3.43992591
		 7.92404985 93.63359833 9.17408752 8.57168198 91.31005096 9.62773228 9.24994469 89.050682068 9.95041561
		 9.027068138 94.46954346 3.15325642 8.26568413 94.65542603 -3.93134499 8.14544678 99.99224854 -3.51828504
		 5.48715353 102.57182312 1.68780303 6.69024611 107.89438629 -0.035492823 2.83190155 108.5644455 -5.54964256
		 2.41799331 105.63807678 6.43731117 4.74565506 106.39239502 5.099810123 6.25147772 107.19889832 2.80169272
		 -2.9555067e-11 108.59281158 -6.080901623 4.92964649 103.59601593 -3.42470527 5.46246195 108.34276581 -3.46119905
		 4.63665152 102.73252106 0.74457473 4.36276054 103.52328491 -1.88084984 2.092734337 103.59601593 -3.6564064
		 -2.9555067e-11 103.59601593 -3.98516273 1.68027294 101.67810059 3.63417864 -2.9555067e-11 103.10088348 0.029220885
		 5.48172951 101.49263763 1.65656292 10.50143242 84.86151886 11.0031061172 11.79909325 80.25714111 12.1549263
		 13.56283665 74.55255127 13.67544746 15.42940235 68.68716431 15.61446762 4.13884592 67.44537354 20.85120392
		 11.94509315 68.18041992 18.015018463 18.29166031 69.1558075 12.37199402 21.094314575 70.065460205 4.061684608
		 19.96570396 70.073440552 -5.06238699 14.78595734 69.0094070435 -12.063816071 5.56387901 68.14873505 -15.22957706
		 8.26625538 97.39031219 2.8657124 9.11750984 97.39030457 2.88440681 9.24169922 97.53971863 -4.42621326
		 8.45162773 97.53972626 -4.40782261 7.48791885 97.53972626 -4.57432222 6.58802271 97.42411804 -4.94728041
		 9.16568756 94.69010925 2.7094171 9.89401817 92.96763611 -0.54251349 8.7823 94.73567963 -3.78272271
		 7.85399628 97.39031219 3.29401588 10.85850716 90.70401001 -0.54251385 9.90001392 90.8164978 -3.43718505
		 8.69838524 91.061653137 -5.87149668 4.9894762 91.32711792 -8.10866547 -2.0688546e-11 91.32711792 -8.81713295
		 13.57435799 85.22470856 3.77458882 15.74092865 80.75246429 3.95158386 18.42045593 75.34033966 4.37183475
		 2.24973631 97.82507324 7.99211645 2.37751484 95.88736725 9.64422703 2.55951428 93.66038513 11.14609528
		 2.69682026 91.35552979 11.80609131 2.83412623 89.050689697 12.52696323 3.31901765 84.71694183 13.94283485
		 3.93477988 79.9197998 15.65725231 4.80677557 73.79412842 17.79408836 5.97041941 99.14325714 4.92098045
		 4.20622349 99.48725128 5.72814703 2.19847846 99.61882019 6.069085121 -2.9555067e-11 99.65167999 6.15526867
		 7.24311829 98.67938232 3.15623736 -4.11324167 101.84083557 3.27954483 -5.95697784 103.27043915 -0.61989695
		 -2.86240387 103.59601593 -4.65552664 -2.1331737 101.23131561 4.25325155 -4.45585823 97.7835083 7.73522377
		 -8.44482422 95.57334137 5.51239252 -4.84025431 95.87705231 9.36251736 -7.14077473 95.88370514 7.99916363
		 -6.45981836 97.58094025 6.50301456 -9.33439541 94.85319519 -3.62516785 -9.37340736 94.98273468 2.36047006
		 -9.073108673 101.75492096 -0.6586141 -9.25054932 99.96805573 -3.54575777 -8.88749599 99.86607361 2.24483776
		 -7.27307892 95.11972809 -5.35010624 -5.90500355 99.90050507 -4.39085722 -7.67492914 97.28390503 4.59368515
		 -7.0073690414 100.0055770874 2.14285588 -6.15474319 102.24017334 -0.61997992 -5.046971321 102.3079071 -3.51174664
		 -5.62469578 100.44325256 3.29046631 -3.31882882 99.90050507 -5.526649 -4.14557791 95.33563232 -6.78511953
		 -7.12899542 101.81678772 -0.63327396 -6.49343443 101.2323761 -2.65595531 -4.12193727 100.89122772 4.084117889
		 -2.93277478 102.28755188 -4.79698181 -7.89091635 99.91579437 2.212008 -8.16454029 101.63520813 -0.65049088
		 -7.03326416 100.025848389 -3.44209886 -9.81151962 93.40407562 -0.54251373 -10.03752327 92.52130127 -0.54251397
		 -7.93460512 93.14469147 -5.64728737 -13.3057766 80.55453491 -7.13857079 -8.060229301 79.71053314 -11.2882061
		 -8.043288231 79.99938202 14.73830509 -14.56502438 80.65433502 8.42512894 -15.88241291 80.75024414 -0.54251361
		 -11.24516869 85.1853714 -6.62666845 -6.75250244 84.86763 -9.93043995 -6.96543694 84.71800232 13.43061352
		 -12.71187878 85.13867188 7.732903 -13.53236961 85.31075287 -0.54251367 -9.48862267 89.03465271 -6.16866875
		 -5.61552572 89.050682068 -8.76034546 -6.063108444 89.050689697 12.12717247 -11.12150478 89.050682068 7.056108475
		 -11.77667618 88.84105682 -0.54251385 -5.28866911 93.66038513 10.75415516 -9.32859039 93.47418213 6.34636641
		 -9.063416481 92.69776154 -3.5101006 -10.73722935 88.90726471 -3.38658357 -9.91454887 92.81519318 3.29914975
		 -18.10503197 69.70453644 -9.24311447 -11.060682297 68.53405762 -14.14450264 -8.13099098 67.77030945 19.64782715
		 -20.45300484 69.64604187 8.60387039 -21.13771439 70.26712036 -0.54251266 -15.77441406 75.14271545 -7.8963666
		 -9.46011066 74.13197327 -12.59068203 -9.58418369 74.097930908 16.41352272 -16.80122375 75.10072327 9.44335175
		 -18.62890434 75.57994843 -0.54251266 -5.70714045 91.35552979 11.42461681 -10.26434803 91.26457214 6.69699478
		 -11.76730728 88.97170258 3.55928349 -10.92289257 90.95878601 3.43992591 -7.92404985 93.63359833 9.17408752
		 -8.57168198 91.31005096 9.62773228 -9.24994469 89.050682068 9.95041561 -9.027068138 94.46954346 3.15325618
		 -8.26568413 94.65542603 -3.93134522 -8.14544678 99.99224854 -3.51828551 -5.48715353 102.57182312 1.68780303
		 -6.69024611 107.89438629 -0.035492823 -2.83190155 108.5644455 -5.54964256 -2.41799331 105.63807678 6.43731117
		 -4.74565506 106.39239502 5.099810123 -6.25147772 107.19889832 2.80169272 -4.92964649 103.59601593 -3.42470527
		 -5.46246195 108.34276581 -3.46119905 -4.63665152 102.73252106 0.74457473 -4.36276054 103.52328491 -1.88084984
		 -2.092734337 103.59601593 -3.6564064 -1.68027294 101.67810059 3.63417864;
	setAttr ".vt[1494:1659]" -5.48172951 101.49263763 1.65656269 -10.50143242 84.86151886 11.0031061172
		 -11.79909325 80.25714111 12.1549263 -13.56283665 74.55255127 13.67544746 -15.42940235 68.68716431 15.61446762
		 -4.13884592 67.44537354 20.85120392 -11.94509315 68.18041992 18.015018463 -18.29166031 69.1558075 12.37199402
		 -21.094314575 70.065460205 4.061684608 -19.96570396 70.073440552 -5.06238699 -14.78595734 69.0094070435 -12.063816071
		 -5.56387901 68.14873505 -15.22957706 -8.26625538 97.39031219 2.86571193 -9.11750984 97.39030457 2.88440633
		 -9.24169922 97.53971863 -4.42621326 -8.45162773 97.53972626 -4.40782261 -7.48791885 97.53972626 -4.5743227
		 -6.58802271 97.42411804 -4.94728088 -9.16568756 94.69010925 2.70941687 -9.89401817 92.96763611 -0.54251385
		 -8.7823 94.73567963 -3.78272295 -7.85399628 97.39031219 3.29401565 -10.85850716 90.70401001 -0.54251385
		 -9.90001392 90.8164978 -3.43718505 -8.69838524 91.061653137 -5.87149668 -4.9894762 91.32711792 -8.10866547
		 -13.57435799 85.22470856 3.77458882 -15.74092865 80.75246429 3.95158386 -18.42045593 75.34033966 4.37183475
		 -2.24973631 97.82507324 7.99211645 -2.37751484 95.88736725 9.64422703 -2.55951428 93.66038513 11.14609528
		 -2.69682026 91.35552979 11.80609131 -2.83412623 89.050689697 12.52696323 -3.31901765 84.71694183 13.94283485
		 -3.93477988 79.9197998 15.65725231 -4.80677557 73.79412842 17.79408836 -5.97041941 99.14325714 4.92098045
		 -4.20622349 99.48725128 5.72814703 -2.19847846 99.61882019 6.069085121 -7.24311829 98.67938232 3.15623713
		 12.39634228 93.10507965 -0.58449709 12.45109081 95.080467224 2.83100033 12.50253868 94.76950073 -4.41625261
		 12.59630394 99.75189972 2.70966244 12.66493607 101.98886871 -0.71608901 12.58307838 99.84536743 -4.2901082
		 15.5015049 92.66228485 -0.48652658 15.61669159 94.86154938 3.33665419 15.69049358 94.51413727 -4.97071743
		 15.85414982 100.042350769 3.21789622 16.093452454 102.34778595 -0.6663385 15.87117195 99.9801712 -4.9641366
		 20.59893036 92.29741669 -0.80680066 19.060806274 94.18930817 3.79163408 18.86780357 93.7430954 -5.64624119
		 19.66105461 100.38611603 3.64986682 21.92064476 102.59951019 -0.8167671 19.68215179 100.51861572 -5.67436934
		 21.16351891 95.16117096 -5.1329236 21.40561295 99.46815491 -5.13408804 21.39738274 97.33924103 -5.75153351
		 20.27365875 103.32571411 -0.67034006 18.68861008 92.00096893311 -0.49627349 21.37282562 99.59085846 4.24260235
		 21.1000309 94.89424133 4.40582895 25.70204163 91.82982635 -0.78015983 25.29885101 94.789711 4.74726963
		 23.4369278 93.60404205 -5.99277973 25.61397552 100.24945068 4.59022284 25.98331451 103.078620911 -0.81049627
		 23.73884583 101.036735535 -5.94570637 26.016519547 95.099319458 -5.064263821 25.99598312 99.82060242 -5.1395154
		 32.55865479 90.19117737 -0.81147707 32.55381393 93.48988342 5.9838295 32.59566116 93.064834595 -7.27700377
		 32.56843567 101.53968048 5.77249193 32.56509781 104.35933685 -0.83467293 32.60635376 101.47170258 -7.21441793
		 23.89308548 104.16585541 -0.78585219 22.96198082 90.73396301 -0.78398281 28.80629921 100.86297607 5.17850494
		 28.19419098 94.40799713 5.19853067 28.19912148 91.32901764 -0.7705242 29.21412468 103.57048035 -0.80944014
		 28.73587418 100.89187622 -5.65809441 27.95902634 93.92098999 -5.72133446 28.25196075 97.6444397 -6.31067419
		 37.15805817 102.16129303 6.48735332 37.17750549 92.71391296 6.79031134 37.23918915 88.8994751 -0.82971412
		 37.27917862 92.090263367 -7.72971106 37.2991333 101.95596313 -8.18395615 37.17481232 105.85582733 -0.83077526
		 37.24424744 104.77830505 3.35610342 37.26708984 104.71229553 -5.067941666 37.33928299 97.14233398 -9.2706089
		 37.29473877 89.77767944 -5.20335913 37.23166275 90.040756226 3.88390326 37.23433304 97.49359131 7.62556553
		 23.31731033 101.21124268 3.50219488 22.9279213 93.22359467 3.63892198 23.64661407 97.48381042 -6.82839108
		 26.0072460175 97.55730438 -5.87666512 43.13463974 88.85105896 -0.74910104 43.13095093 93.26531219 7.091480732
		 43.12898636 92.62651825 -8.43333626 43.12765503 102.17514801 6.89903975 43.12589264 106.41436768 -0.75660628
		 43.12932968 101.97650146 -8.32590389 36.48596191 88.29787445 -0.75590992 36.485672 92.53291321 7.15350914
		 36.48511124 92.52427673 -8.68264103 36.48154068 102.083763123 7.1098938 36.47984695 106.45051575 -0.76122612
		 36.48465347 101.79351044 -8.8199358 34.2677536 97.43069458 -0.75687975 41.99515152 97.43465424 -0.75689524
		 36.48061752 105.27352142 3.90766072 43.13011932 105.057296753 3.62437105 43.13170242 97.43779755 7.86156273
		 36.47863388 97.43009186 8.13548565 36.48628998 89.53591156 3.93137336 43.13713074 90.33655548 3.89818192
		 43.13401794 89.79764557 -4.83163166 36.48324585 89.35350037 -5.083164692 36.4820137 97.42893982 -9.75712681
		 43.13458252 97.43834686 -9.24575615 36.47994232 105.19483185 -5.24937963 43.12886047 105.037643433 -5.03713131
		 43.70687866 104.070541382 -0.75535232 43.70653152 103.070106506 -3.93590426 43.70681 100.81256866 -6.29379749
		 43.70604324 97.43595123 -6.95747614 43.70698547 93.95867157 -6.37770462 43.70637131 91.85578156 -3.77085543
		 43.70643616 91.2061615 -0.75582463 43.70611572 92.29972839 2.62449574 43.70676804 94.4315567 4.96195889
		 43.70606995 97.43610382 5.51408243 43.70687485 100.96094513 4.82012272 43.70634079 103.059837341 2.42117071
		 37.85523224 107.19348907 -0.75902164 37.85630798 105.77559662 -5.5158186 37.86264801 102.25933838 -9.26107693
		 37.86501694 97.43405914 -10.27492905 37.8633728 92.14490509 -9.24050331 37.86528015 88.88942719 -5.31994915
		 37.8706398 87.78779602 -0.75113356 37.87186432 89.26307678 4.32663965 37.86472702 92.48757935 7.81230927
		 37.8581543 97.43453979 8.77246094 37.85798645 102.52567291 7.68718815 37.85651016 105.83454895 4.16862631
		 41.78139114 107.21385193 -0.7609216 41.78513718 105.76447296 4.059395313 41.78352737 102.57575226 7.61938095
		 41.78683853 97.42539215 8.67912006 41.78795242 92.76810455 7.80723715 41.7947998 89.56386566 4.32144833
		 41.79246902 87.98054504 -0.75280851 41.79056931 89.031715393 -5.23869705 41.78601456 92.16352081 -9.16744518
		 41.79095459 97.42570496 -10.09288311 41.78610229 102.34596252 -9.086219788;
	setAttr ".vt[1660:1825]" 41.78406525 105.7332077 -5.45558119 -12.39634228 93.10507965 -0.58449745
		 -12.45109081 95.080467224 2.83099985 -12.50253868 94.76950073 -4.41625261 -12.59630394 99.75189972 2.70966196
		 -12.66493607 101.98886871 -0.71608937 -12.58307838 99.84536743 -4.2901082 -15.5015049 92.66228485 -0.48652691
		 -15.61669159 94.86154938 3.33665395 -15.69049358 94.51413727 -4.97071743 -15.85414982 100.042350769 3.21789598
		 -16.093452454 102.34778595 -0.66633886 -15.87117195 99.9801712 -4.9641366 -20.59893036 92.29741669 -0.8068009
		 -19.060806274 94.18930817 3.79163384 -18.86780357 93.7430954 -5.64624119 -19.66105461 100.38611603 3.64986634
		 -21.92064476 102.59951019 -0.81676733 -19.68215179 100.51861572 -5.67436934 -21.16351891 95.16117096 -5.1329236
		 -21.40561295 99.46815491 -5.13408804 -21.39738274 97.33924103 -5.75153351 -20.27365875 103.32571411 -0.67034042
		 -18.68861008 92.00096893311 -0.49627382 -21.37282562 99.59085846 4.24260235 -21.1000309 94.89424133 4.40582895
		 -25.70204163 91.82982635 -0.78015989 -25.29885101 94.789711 4.74726915 -23.4369278 93.60404205 -5.99277973
		 -25.61397552 100.24945068 4.59022236 -25.98331451 103.078620911 -0.81049633 -23.73884583 101.036735535 -5.94570637
		 -26.016519547 95.099319458 -5.064264297 -25.99598312 99.82060242 -5.13951588 -32.55865479 90.19117737 -0.8114773
		 -32.55381393 93.48988342 5.98382902 -32.59566116 93.064834595 -7.27700424 -32.56843567 101.53968048 5.77249146
		 -32.56509781 104.35933685 -0.83467317 -32.60635376 101.47170258 -7.21441841 -23.89308548 104.16585541 -0.78585231
		 -22.96198082 90.73396301 -0.78398293 -28.80629921 100.86297607 5.17850447 -28.19419098 94.40799713 5.1985302
		 -28.19912148 91.32901764 -0.77052432 -29.21412468 103.57048035 -0.80944026 -28.73587418 100.89187622 -5.65809488
		 -27.95902634 93.92098999 -5.72133493 -28.25196075 97.6444397 -6.31067467 -37.15805817 102.16129303 6.48735285
		 -37.17750549 92.71391296 6.79031086 -37.23918915 88.8994751 -0.82971454 -37.27917862 92.090263367 -7.72971153
		 -37.2991333 101.95596313 -8.18395615 -37.17481232 105.85582733 -0.83077568 -37.24424744 104.77830505 3.35610318
		 -37.26708984 104.71229553 -5.067942142 -37.33928299 97.14233398 -9.2706089 -37.29473877 89.77767944 -5.2033596
		 -37.23166275 90.040756226 3.88390303 -37.23433304 97.49359131 7.62556505 -23.31731033 101.21124268 3.50219464
		 -22.9279213 93.22359467 3.63892174 -23.64661407 97.48381042 -6.82839108 -26.0072460175 97.55730438 -5.87666559
		 -43.13463974 88.85105896 -0.74910158 -43.13095093 93.26531219 7.091480255 -43.12898636 92.62651825 -8.43333626
		 -43.12765503 102.17514801 6.89903927 -43.12589264 106.41436768 -0.75660682 -43.12932968 101.97650146 -8.32590389
		 -36.48596191 88.29787445 -0.75591034 -36.485672 92.53291321 7.15350866 -36.48511124 92.52427673 -8.68264103
		 -36.48154068 102.083763123 7.10989332 -36.47984695 106.45051575 -0.76122653 -36.48465347 101.79351044 -8.8199358
		 -34.2677536 97.43069458 -0.75688004 -41.99515152 97.43465424 -0.75689578 -36.48061752 105.27352142 3.90766048
		 -43.13011932 105.057296753 3.62437057 -43.13170242 97.43779755 7.86156225 -36.47863388 97.43009186 8.13548565
		 -36.48628998 89.53591156 3.93137312 -43.13713074 90.33655548 3.89818144 -43.13401794 89.79764557 -4.83163214
		 -36.48324585 89.35350037 -5.083165169 -36.4820137 97.42893982 -9.75712681 -43.1345787 97.43834686 -9.24575615
		 -36.47994232 105.19483185 -5.24938011 -43.12886047 105.037643433 -5.037131786 -43.70687866 104.070541382 -0.75535285
		 -43.70653152 103.070106506 -3.93590474 -43.70681 100.81256866 -6.29379797 -43.70604324 97.43595123 -6.95747662
		 -43.70698547 93.95867157 -6.3777051 -43.70637131 91.85578156 -3.7708559 -43.70643616 91.2061615 -0.75582516
		 -43.70611572 92.29972839 2.62449527 -43.70676804 94.4315567 4.96195841 -43.70606613 97.43610382 5.51408195
		 -43.70687485 100.96094513 4.82012224 -43.70634079 103.059837341 2.42117023 -37.85523224 107.19348907 -0.75902206
		 -37.85630798 105.77559662 -5.51581907 -37.86264801 102.25933838 -9.26107693 -37.86501694 97.43405914 -10.27492905
		 -37.8633728 92.14490509 -9.24050331 -37.86528015 88.88942719 -5.31994963 -37.8706398 87.78779602 -0.75113398
		 -37.87186432 89.26307678 4.32663918 -37.86472702 92.48757935 7.81230879 -37.8581543 97.43453979 8.77246094
		 -37.85798645 102.52567291 7.68718767 -37.85651016 105.83454895 4.16862583 -41.78139114 107.21385193 -0.76092213
		 -41.78513718 105.76447296 4.059394836 -41.78352737 102.57575226 7.61938047 -41.78683853 97.42539215 8.67912006
		 -41.78795242 92.76810455 7.80723667 -41.7947998 89.56386566 4.32144785 -41.79246902 87.98054504 -0.75280905
		 -41.79056931 89.031715393 -5.23869753 -41.78601456 92.16352081 -9.16744518 -41.79095459 97.42570496 -10.09288311
		 -41.78609848 102.34596252 -9.086219788 -41.78406525 105.7332077 -5.45558167 7.50436258 82.35869598 14.084459305
		 -7.50436258 82.35869598 14.084459305 3.5236569e-20 76.8864212 17.31847 4.37077761 76.91783905 16.72566986
		 8.81373596 77.048660278 15.57591438 12.68096542 77.40484619 12.91518688 15.68312454 77.87753296 8.93424034
		 17.080694199 78.046401978 4.16170883 17.2556591 78.1651001 -0.54251319 14.54009533 77.84862518 -7.51746893
		 8.76016998 76.92124939 -11.93944359 3.5236569e-20 76.31507111 -12.95818233 -8.76016998 76.92124939 -11.93944359
		 -14.54009533 77.84862518 -7.51746893 -17.2556591 78.1651001 -0.54251319 -17.080694199 78.046401978 4.16170883
		 -15.68312454 77.87753296 8.93424034 -12.68096542 77.40484619 12.91518688 -8.81373596 77.048660278 15.57591438
		 -4.37077761 76.91783905 16.72566986 5.49790478 92.50795746 11.089385986 -5.49790478 92.50795746 11.089385986
		 -2.9555067e-11 101.72874451 3.59726882 20.74752235 62.76335526 -9.87357903 17.027740479 61.8768959 -12.69783497
		 12.77101898 61.23543167 -14.77596474 6.8588953 60.83982849 -15.92865181 1.5512897e-31 59.97287369 22.56998253
		 5.030502319 60.10780334 22.065750122 9.79566765 60.45146561 20.6301918 14.062121391 60.99542999 18.96047974
		 23.3959198 62.95808792 8.91563892 24.32136345 63.46650696 3.82674813 24.39831161 63.84225464 -0.93871427
		 22.95110703 63.45616913 -5.48122883 17.94505119 61.67240906 16.42946434 20.99066734 62.22091675 12.86634636
		 1.5512897e-31 60.81782913 -16.23615265 1.5512897e-31 65.84996033 22.43026733;
	setAttr ".vt[1826:1991]" 4.50503111 65.95262146 22.025098801 8.78679848 66.33861542 20.74913025
		 12.81586647 66.8866272 19.060617447 16.53689003 67.46804047 16.52456093 19.46366119 67.92816925 13.069740295
		 21.77022552 68.59669495 8.98189545 22.63074112 69.06287384 4.089693546 22.67956734 69.27552795 -0.78552294
		 21.39469719 68.91435242 -5.47601128 19.33003044 68.49267578 -9.92273045 15.75437737 67.65631104 -12.90836334
		 11.73220253 67.10691071 -15.061605453 5.95987415 66.69659424 -16.20294571 1.5512897e-31 66.50086975 -16.53130722
		 1.5512897e-31 61.94498444 23.32679367 5.015963554 62.08498764 22.84070206 9.69991112 62.4492836 21.43025208
		 13.9604845 63.059841156 19.72148705 17.94259834 63.74715042 17.083120346 21.083866119 64.31002808 13.40674877
		 23.56973839 65.072349548 9.29367733 24.52696037 65.60549927 4.030590534 24.58948517 65.97894287 -1.030285358
		 23.13704491 65.56703949 -5.86608696 20.84431839 64.79441071 -10.51427364 16.97540283 63.82765579 -13.56975651
		 12.65760422 63.16695404 -15.73810577 6.67616463 62.74105835 -16.91851616 1.5512897e-31 62.64241028 -17.23342514
		 19.41667938 62.87300873 -8.66079426 16.089298248 62.19329453 -11.095035553 12.18390656 61.69495392 -13.027107239
		 6.64122438 61.38321304 -14.10301399 1.5512897e-31 60.26696777 20.69575119 4.64736366 60.38794327 20.22883415
		 9.1938591 60.71287155 18.84714508 13.25585938 61.24226379 17.27119637 21.74747467 62.822258 8.23258591
		 22.54628563 63.26439285 3.6154542 22.65485001 63.64835739 -0.64997905 21.30982018 63.35697174 -4.71773338
		 16.7982254 61.79873657 14.98212814 19.55478859 62.22328568 11.729496 1.5512897e-31 61.34039688 -14.40062332
		 18.42566299 67.095336914 -6.065196514 12.91878414 66.29918671 -11.14347935 6.21745777 65.87936401 -13.13489723
		 1.5512897e-31 64.66072845 19.80202103 6.18255663 64.99326324 18.54697037 13.52140999 65.84640503 15.30708504
		 18.590065 66.53874969 9.5544796 20.34853554 67.35688019 1.67049217 1.5512897e-31 65.69063568 -13.32656288
		 1.5512897e-31 70.39296722 3.13483787 -20.74752235 62.76335526 -9.87357903 -17.027740479 61.8768959 -12.69783497
		 -12.77101898 61.23543167 -14.77596474 -6.8588953 60.83982849 -15.92865181 -5.030502319 60.10780334 22.065750122
		 -9.79566765 60.45146561 20.6301918 -14.062121391 60.99542999 18.96047974 -23.3959198 62.95808792 8.91563892
		 -24.32136345 63.46650696 3.82674813 -24.39831161 63.84225464 -0.93871427 -22.95110703 63.45616913 -5.48122883
		 -17.94505119 61.67240906 16.42946434 -20.99066734 62.22091675 12.86634636 -4.50503111 65.95262146 22.025098801
		 -8.78679848 66.33861542 20.74913025 -12.81586647 66.8866272 19.060617447 -16.53689003 67.46804047 16.52456093
		 -19.46366119 67.92816925 13.069740295 -21.77022552 68.59669495 8.98189545 -22.63074112 69.06287384 4.089693546
		 -22.67956734 69.27552795 -0.78552294 -21.39469719 68.91435242 -5.47601128 -19.33003044 68.49267578 -9.92273045
		 -15.75437737 67.65631104 -12.90836334 -11.73220253 67.10691071 -15.061605453 -5.95987415 66.69659424 -16.20294571
		 -5.015963554 62.08498764 22.84070206 -9.69991112 62.4492836 21.43025208 -13.9604845 63.059841156 19.72148705
		 -17.94259834 63.74715042 17.083120346 -21.083866119 64.31002808 13.40674877 -23.56973839 65.072349548 9.29367733
		 -24.52696037 65.60549927 4.030590534 -24.58948517 65.97894287 -1.030285358 -23.13704491 65.56703949 -5.86608696
		 -20.84431839 64.79441071 -10.51427364 -16.97540283 63.82765579 -13.56975651 -12.65760422 63.16695404 -15.73810577
		 -6.67616463 62.74105835 -16.91851616 -19.41667938 62.87300873 -8.66079426 -16.089298248 62.19329453 -11.095035553
		 -12.18390656 61.69495392 -13.027107239 -6.64122438 61.38321304 -14.10301399 -4.64736366 60.38794327 20.22883415
		 -9.1938591 60.71287155 18.84714508 -13.25585938 61.24226379 17.27119637 -21.74747467 62.822258 8.23258591
		 -22.54628563 63.26439285 3.6154542 -22.65485001 63.64835739 -0.64997905 -21.30982018 63.35697174 -4.71773338
		 -16.7982254 61.79873657 14.98212814 -19.55478859 62.22328568 11.729496 -18.42566299 67.095336914 -6.065196514
		 -12.91878414 66.29918671 -11.14347935 -6.21745777 65.87936401 -13.13489723 -6.18255663 64.99326324 18.54697037
		 -13.52140999 65.84640503 15.30708504 -18.590065 66.53874969 9.5544796 -20.34853554 67.35688019 1.67049217
		 4.26457357 103.56209564 -2.39710522 2.46215248 104.088905334 -3.83335423 -2.9549869e-11 104.28172302 -4.35905504
		 -2.46215248 104.088905334 -3.83335423 -4.26457357 103.56209564 -2.39710522 -4.92430496 102.84246063 -0.43515497
		 -4.26457357 102.12284088 1.52679825 -2.46215248 101.59605408 2.96304703 -2.9549869e-11 101.40322113 3.48874855
		 2.46215248 101.59605408 2.96304703 4.26457357 102.12284088 1.52679825 4.92430496 102.84246063 -0.43515497
		 3.24131989 105.68698883 -1.42202103 1.87137699 106.16748047 -2.7320013 -2.9550737e-11 106.34333801 -3.21148801
		 -1.87137699 106.16748047 -2.7320013 -3.24131989 105.68698883 -1.42202103 -3.74275398 105.03062439 0.36743996
		 -3.24131989 104.37429047 2.15690327 -1.87137699 103.8937912 3.4668839 -2.9550737e-11 103.71792603 3.94637108
		 1.87137699 103.8937912 3.4668839 3.24131989 104.37429047 2.15690327 3.74275398 105.03062439 0.36743996
		 -2.9549869e-11 102.84246063 -0.43515497 -2.9549869e-11 103.85381317 -0.064204663
		 9.7314599e-15 94.91618347 12.32593536 -3.21293306 96.79127502 10.45083714 9.7314599e-15 96.79127502 10.45083714
		 3.21293306 96.79127502 10.45083714 -3.21293306 101.63694 5.45156384 9.7314599e-15 101.63694 5.45156384
		 3.21293306 101.63694 5.45156384 -3.21293306 100.6867218 4.50134039 9.7314599e-15 100.6867218 4.50134039
		 3.21293306 100.6867218 4.50134039 -3.21293306 95.84105682 9.50061321 9.7314599e-15 95.84104919 9.50060463
		 3.21293306 95.84105682 9.50061321 9.7314599e-15 93.96595764 11.37571239 -1.040337086 101.58055115 5.99935913
		 1.040337086 101.58055115 5.99935913 -1.040337086 103.65488434 3.92502689 1.040337086 103.65488434 3.92502689
		 -1.040337086 102.30153656 2.57168055 1.040337086 102.30153656 2.57168055 -1.040337086 100.22720337 4.64601278
		 1.040337086 100.22720337 4.64601278 -2.6599559e-11 99.57003021 -7.04691267 -1.7733039e-11 95.66928864 -9.27089882
		 9.56079483 95.034690857 -7.1000371 8.078364372 99.32228851 -4.89775801 7.099122047 101.95063782 -3.43431711;
	setAttr ".vt[1992:2157]" 3.90454435 99.50743103 -6.57992744 4.82153368 95.53773499 -8.70348167
		 3.40669799 102.1491394 -5.49787188 -2.9555067e-11 102.23071289 -5.89842749 7.63928032 101.86865997 -0.60187507
		 5.63556576 104.061218262 -3.12709188 6.68563271 103.5345459 -0.27998322 -2.9555067e-11 104.095649719 -5.94462538
		 3.45655966 104.076095581 -5.30144739 6.8597002 85.63898468 -14.081429482 5.2854856e-19 86.0013809204 -14.77363396
		 13.068331718 85.14804077 -12.42425919 5.85394382 90.83789825 -11.13986969 -8.8665195e-12 91.01033783 -12.017871857
		 11.24385071 90.33712769 -9.58261299 4.34534693 101.64958191 3.91335917 -2.9555067e-11 102.42063904 -1.30569863
		 5.8922224 102.5922699 1.96433675 6.21408224 101.39020538 1.91099966 3.40669799 102.1491394 -2.58187151
		 -2.6599559e-11 99.57003021 -6.24982357 -1.7733039e-11 95.66928864 -8.66512012 3.90454435 99.50743103 -6.21697474
		 4.82153368 95.53773499 -8.34052849 5.85394382 90.83789825 -10.77691746 -8.8665195e-12 91.01033783 -11.39891624
		 5.89111233 102.049888611 -4.64117861 -9.56079483 95.034690857 -7.1000371 -8.078364372 99.32228088 -4.89775801
		 -7.099122047 101.95063782 -3.43431735 -3.90454435 99.50743103 -6.57992744 -4.82153368 95.53773499 -8.70348167
		 -3.40669799 102.1491394 -5.49787188 -7.63928032 101.86865997 -0.60187542 -5.6355648 104.061218262 -3.12709212
		 -6.68563271 103.5345459 -0.27998322 -3.45655966 104.076095581 -5.30144739 -6.8597002 85.63898468 -14.081429482
		 -13.068331718 85.14804077 -12.42425919 -5.85394382 90.83789825 -11.13986969 -11.24385071 90.33712769 -9.58261299
		 -4.34534693 101.64958191 3.91335917 -5.8922224 102.5922699 1.96433675 -6.21408224 101.39020538 1.91099942
		 -3.40669799 102.1491394 -2.58187151 -3.90454435 99.50743103 -6.21697474 -4.82153368 95.53773499 -8.34052849
		 -5.85394382 90.83789825 -10.77691746 -5.89111233 102.049888611 -4.64117861 -24.49647713 60.45962906 -27.5498848
		 -26.21232986 60.43439865 -26.79940224 -27.5480957 61.055168152 -25.64250946 -20.59113121 68.79946136 -24.77388573
		 -24.40240288 69.54325104 -22.39170074 -17.55461121 73.74069214 -21.45853996 -21.36588097 74.48448181 -19.07635498
		 -19.2160778 73.77224731 -19.77054024 -22.1336956 68.74716187 -22.86946487 -18.087551117 73.33792114 -22.18544006
		 -21.89882278 74.081710815 -19.80325508 -23.56755829 61.64160156 -27.29952812 -25.47190475 62.012981415 -26.10766792
		 -27.37755585 62.38514328 -24.91814041 -25.1275425 61.54695129 -25.41121101 -22.063318253 65.13604736 -25.98617554
		 -25.87525749 65.87996674 -23.60357475 -23.58345413 65.13758087 -24.061920166 -25.26219559 67.89861298 -21.20838737
		 -24.8522377 68.60290527 -21.94614792 -23.90825653 68.99651337 -21.51803398 -22.95419693 73.95648193 -19.40725708
		 -22.87317276 73.80821228 -20.40509033 -22.53646088 72.62786865 -20.45711136 -20.14334488 73.38814545 -21.13415337
		 -20.57926178 73.34735107 -21.81884003 -20.6640892 72.25283813 -21.61281586 -22.034154892 68.6259613 -22.672369
		 -22.55596161 68.14817047 -23.35803223 -22.44779015 67.3394928 -22.93247032 -20.79714203 73.090438843 -21.45388794
		 -20.13008308 72.97290039 -21.91255569 -21.20527077 71.48583221 -21.82494926 -20.71944618 71.40042877 -22.15973854
		 -20.24855232 72.84942627 -21.32178879 -20.81180382 71.31581879 -21.74023628 -20.57568932 72.10689545 -21.61914635
		 -20.54292488 72.30329132 -22.35499954 -21.20985794 72.42072296 -21.89612579 -19.66132927 66.80557251 -24.70913315
		 -20.27833557 67.71027374 -24.80500412 -20.17365646 68.26768494 -23.85229874 -17.35333061 72.86343384 -22.90800476
		 -18.29926872 72.91558838 -23.26394653 -18.80186081 71.89904022 -22.79137421 -20.22695541 70.39068604 -20.3320179
		 -16.57994461 81.41841125 -17.94034195 -14.27823448 81.50696564 -14.28547287 -12.65550613 79.4786911 -11.055972099
		 -15.7490387 68.17739868 -12.47671795 -21.43869019 69.47254181 -21.98400688 -29.12905121 71.64137268 -16.28599358
		 -23.49630737 82.4931488 -13.3218441 -21.082256317 82.60506439 -10.09744072 -23.27277756 79.4498291 -9.87301826
		 -19.14302444 80.51502991 -7.065765858 -22.5726223 62.47432709 -21.61313629 -29.43097305 64.15759277 -16.77749062
		 -17.93729782 60.1832428 -13.48170567 -24.97903061 61.95714951 -8.96775532 -20.55396843 59.78551102 -17.54394531
		 -28.65084648 63.41218185 -11.90647793 -27.68094444 61.80020905 -12.9135561 -27.43501091 71.74456787 -15.40670967
		 -22.88749123 69.57051086 -8.014923096 -26.67439461 70.94618225 -10.71208477 -22.0061836243 81.88969421 -9.80613518
		 -12.78604507 68.45195007 -26.50097466 -9.48015404 79.75782013 -22.082454681 -7.59361076 79.97268677 -18.52834129
		 -7.38340139 76.34892273 -19.80446434 -6.28738451 78.0061721802 -15.10101414 -15.13980007 61.36858368 -25.71000099
		 -10.68785667 59.16814041 -17.90026283 -11.39350796 60.044307709 -22.6929512 -13.10278702 58.95519638 -22.025442123
		 -12.6658411 68.86228943 -24.63798523 -8.61058521 66.7842865 -16.9385128 -9.080551147 67.51264191 -21.70888519
		 -7.16475964 78.99330139 -19.08257103 21.7355957 74.021385193 -15.10240555 22.42411613 74.6218338 -15.031318665
		 21.80446243 74.90873718 -15.32035542 21.40101814 74.51244354 -15.79995251 21.61722946 73.82923889 -15.99051094
		 22.23688507 73.54233551 -15.70147419 22.64032555 73.93862915 -15.22187901 22.15377235 74.32085419 -15.70164394
		 18.018079758 73.48947144 -17.41328812 17.54286003 73.92341614 -18.065605164 18.0011539459 74.36456299 -17.68457031
		 18.67565918 74.12249756 -17.49409294 18.89186859 73.43929291 -17.68465042 18.43357468 72.99814606 -18.065689087
		 17.75907135 73.24021149 -18.25616455 18.31040573 73.77095032 -18.09075737 19.93994331 72.52906036 -16.077083588
		 18.21413803 79.64485168 -14.93866444 16.40909195 79.92686462 -12.099790573 15.21570396 78.038063049 -9.7452364
		 16.96851921 70.93667603 -10.93042469 23.54559898 73.077102661 -14.75030327 20.6065712 72.60301208 -17.16651344
		 17.13593864 72.15999603 -18.73467827 20.87900352 79.83634949 -13.054512024 19.14810181 79.88378143 -10.53175068
		 20.21725082 77.34248352 -10.70075607 15.38673782 79.050506592 -16.46861649 13.87748623 79.12965393 -13.80807018
		 14.093002319 76.46622467 -14.5077095 17.75244904 78.25660706 -8.21302605 12.74781704 77.5405426 -11.32400417
		 24.67233658 65.62384033 -15.19497108 21.84905815 64.79441833 -17.36795998 18.56987953 64.75068665 -18.98838043
		 21.81659698 64.093452454 -10.24868488 18.87763214 63.202034 -12.22130108;
	setAttr ".vt[2158:2323]" 15.71414089 63.22029495 -14.042093277 23.96652222 65.035011292 -12.3440609
		 23.55132675 64.025085449 -12.89624405 20.59609032 62.96355057 -14.93088913 16.46790314 63.96209335 -17.0053501129
		 17.33631706 63.13583755 -16.75961876 22.72478294 72.8837738 -14.08385849 16.93237686 72.054985046 -17.68453789
		 19.76818466 71.33725739 -9.19009304 14.16884899 70.53610229 -12.67075443 14.95921898 71.22493744 -15.62925816
		 21.90925407 72.21935272 -11.30897903 11.99431515 71.53993988 -22.44947624 10.12869263 71.41358948 -23.072746277
		 11.83336735 72.68470764 -22.19979095 9.96774483 72.55834961 -22.82305908 11.51120186 72.41725159 -21.18123245
		 9.64558029 72.29089355 -21.80450058 11.67214966 71.27249146 -21.43091774 9.80652809 71.14613342 -22.054187775
		 11.33372784 71.6685791 -22.32777786 11.51833725 70.35552216 -22.61417007 10.56328773 71.61640167 -22.58516693
		 10.74789619 70.30334473 -22.87155914 10.34155941 71.43232727 -21.88415146 10.52616882 70.11927032 -22.17054558
		 11.11199951 71.4845047 -21.62676239 11.29660892 70.17144012 -21.9131546 10.633955 71.48995209 -21.48399353
		 9.641922 78.67582703 -19.97133827 8.55684471 79.019493103 -16.79306793 7.82569313 77.16809845 -14.22919941
		 8.83408737 69.99575806 -15.7935667 14.47393036 71.80968475 -21.021633148 11.035868645 71.54141998 -22.69747734
		 7.27789164 71.3223114 -23.42569351 12.67469501 78.6856308 -18.75052452 11.57513046 78.79553223 -15.89720058
		 12.42384529 76.19962311 -16.31039047 6.50859785 78.268013 -20.81049919 5.65787888 78.39476776 -17.87404251
		 5.54822969 75.73394775 -18.6074028 10.65481949 77.21749115 -13.32138538 5.036183357 76.83695221 -15.19846249
		 15.023181915 64.31124115 -21.72170448 11.73226643 63.67801666 -23.1878624 8.1720314 63.84722519 -24.010543823
		 13.29338646 62.87520981 -16.25281715 9.9323988 62.18381882 -17.49743462 6.44223881 62.41120148 -18.54165649
		 14.95694733 63.72209549 -18.785532 14.36676979 62.74603271 -19.22849655 10.9656229 61.88667679 -20.52992439
		 6.53835869 63.15192413 -21.59802437 7.38926697 62.27346802 -21.55954933 13.81802654 71.6541748 -20.18445778
		 7.31497002 71.21373749 -22.35700417 11.97723389 70.20863342 -14.7434988 5.69092798 69.78288269 -16.84363365
		 5.82055283 70.46856689 -19.90385628 13.62326622 70.99703217 -17.29711914 -27.88823509 73.96227264 -7.15926361
		 -28.39169884 72.47077942 -7.42198992 -28.24059296 73.92758179 -6.28711319 -28.7440567 72.43609619 -6.54983997
		 -27.44833755 73.60612488 -5.98044062 -27.9518013 72.11464691 -6.24316692 -27.095981598 73.64081573 -6.85259008
		 -27.59944534 72.14933014 -7.11531639 2.47996259 65.50182343 -20.32235909 2.052852631 66.40063477 -21.78329468
		 5.41606569 74.19987488 -18.79019165 4.69573545 74.2300415 -20.40414238 2.37524462 74.82893372 -19.35728073
		 -0.26763785 66.99952698 -20.73643303 0.15947044 66.10071564 -19.27549744 3.095574617 74.79877472 -17.74333191
		 4.88650799 71.39570618 -21.33162498 4.29197502 65.44223785 -21.01653862 3.7221477 66.33137512 -22.42714119
		 6.14048815 73.49559021 -21.16516304 6.97465134 73.389534 -19.61661911 5.87880945 66.48728943 -21.29296494
		 5.22290087 67.25912476 -22.70688057 6.48914957 69.51141357 -22.49894905 7.23391294 69.0027923584 -21.038671494
		 6.8245573 72.0039520264 -21.87107849 7.6581645 71.75853729 -20.36443329 2.59586835 68.0092926025 -21.49992943
		 0.27537769 68.60818481 -20.45306778 4.15271997 72.62137604 -20.68750763 1.83222914 73.22027588 -19.64064598
		 3.97319746 68.69010162 -21.80823708 2.97966886 72.29130554 -16.56575966 1.42281747 67.67921448 -17.37818336
		 5.30015945 71.6924057 -17.61262131 3.74330807 67.080322266 -18.42504311 3.20029235 65.47166443 -18.70840836
		 5.84317541 73.30106354 -17.32925606 3.52268434 73.89996338 -16.28239441 0.87980193 66.070556641 -17.66154861
		 6.033947468 70.46673584 -18.25674057 4.86958742 65.40240479 -19.35225487 7.28792763 72.56661987 -18.090276718
		 6.37034035 66.33015442 -19.63199615 7.63658905 68.58244324 -19.42406464 7.97199678 71.074981689 -18.79619217
		 5.12064981 67.76111603 -18.73331833 -30.34967041 82.96368408 -2.79598784 -30.9521389 82.95304871 -4.12534571
		 -32.9957695 75.1247406 -4.17682123 -33.33398056 75.89696503 -5.3682785 5.92356062 72.5905838 -21.016731262
		 4.066598892 67.089431763 -21.98576164 4.43563652 66.40853882 -20.77821541 6.4952035 72.50989532 -19.70345879
		 -30.011459351 82.19147491 -1.60452998 -32.3932991 75.13539124 -2.8474617 6.8642416 71.82900238 -18.49591255
		 5.0072803497 66.32785034 -19.46494293 -25.67436409 82.41971588 -4.70499039 -26.38299561 82.41629028 -6.27379322
		 -28.73200226 73.36161804 -6.30057812 -29.13462067 74.26473999 -7.70969248 -24.65031624 81.96910095 -7.055470943
		 -27.40194321 73.81755066 -8.4913702 -26.99931908 72.9144516 -7.082252502 -23.94168472 81.97252655 -5.48666763
		 -25.27173805 81.51661682 -3.29587197 -28.023365021 73.36506653 -4.73177099 -23.53906059 81.06942749 -4.077549458
		 -26.29068756 72.9178772 -5.51344872 -30.984972 83.83709717 -2.29504371 -31.73682785 83.86442566 -3.9772532
		 -34.071655273 74.69295502 -3.90578628 -34.51524734 75.63349915 -5.42713213 -29.50128174 83.28744507 -4.98579359
		 -32.27970123 75.056526184 -6.43567324 -31.83610344 74.11600494 -4.91432476 -28.74942398 83.26012421 -3.30358481
		 -30.5413723 82.89657593 -0.77369207 -33.3197937 74.66565704 -2.22357202 -28.30582619 82.31960297 -1.78223336
		 -31.084245682 74.088684082 -3.23211336 4.68095922 69.97810364 -21.68321419 5.8284049 69.049125671 -18.60831261
		 4.69812298 73.75205994 -20.20853996 2.31628084 66.69597626 -21.45147133 2.65449023 65.92375183 -20.26001358
		 3.25696182 65.93439484 -18.93065453 5.63880444 72.99047852 -17.68772316 5.3005929 73.76269531 -18.87918091
		 16.7861824 68.30155945 20.33919144 19.32499695 67.89989471 18.98264122 16.28863716 75.83558655 17.1798172
		 18.82746696 75.43392181 15.82327461 15.15317535 74.91046143 15.1525774 17.69199371 74.50878143 13.79602051
		 15.65071106 67.37644958 18.31194878 18.18952751 66.97476196 16.95541 25.22855568 66.49224854 12.26113987
		 25.58849335 68.98802948 9.94185543 24.85474777 72.33061218 9.77963352 3.59368849 68.91365814 22.050142288
		 3.18373251 75.18334961 19.42152596 -4.2729001 69.27037048 21.93331909;
	setAttr ".vt[2324:2489]" -3.72735691 75.4836731 19.19771767 -4.49280167 71.76833344 18.93886566
		 3.13735437 71.37606812 19.17119026 23.85866547 73.30091858 11.62872219 24.058986664 70.17228699 12.95849419
		 24.2592926 67.043663025 14.28825951 22.50547981 69.80016327 12.31691074 25.34568596 71.25689697 9.21373177
		 25.62603378 66.87813568 11.074859619 14.98611641 75.13768768 17.44300652 15.40242195 68.86833954 20.071428299
		 14.60259056 71.34469604 17.28072929 12.67899418 75.3690033 18.36014557 13.095294952 69.099647522 20.98856544
		 12.29547405 71.57602692 18.19785881 5.73899078 75.56115723 19.91651154 6.18297768 69.29275513 22.54265404
		 5.62065458 71.75447083 19.68188858 18.90956497 70.82295227 15.34815598 19.77295113 74.52368164 15.21502209
		 20.17754173 68.25897217 17.85625076 -0.16067974 75.23020172 19.69917488 -0.22847137 69.0056838989 22.38129997
		 -0.63141578 71.71762085 19.39454079 9.22960091 75.52978516 19.28942108 9.65974331 69.26091003 21.91667557
		 8.97866726 71.72993469 19.090953827 22.0098705292 73.9344101 13.44386292 22.41349411 67.67381287 16.094907761
		 20.81433105 70.3607254 13.9329586 2.80286074 68.090171814 22.39741325 9.038160324 68.0049667358 21.47158241
		 14.081203461 67.73982239 19.84616089 2.50670385 75.92317963 19.064689636 8.50854969 75.98072815 18.12774467
		 13.56078339 75.57756805 16.56019211 4.61702967 69.20635223 22.79398727 4.19328165 75.58823395 20.11838531
		 8.82485962 75.61820984 19.45635605 13.14736938 75.31809998 18.055879593 13.57114029 68.93624115 20.73146629
		 9.24864006 69.23634338 22.13195229 4.72787142 69.032989502 21.60481453 4.53426933 74.87214661 19.11450386
		 8.57938004 74.91447449 18.57476425 12.59029579 74.62091064 17.23927116 12.97829914 68.77767181 19.68904114
		 8.96734905 69.071258545 21.024539948 4.18300343 73.16934967 19.92946243 3.46215725 74.39055634 20.79695129
		 1.55823565 74.64286804 19.82640839 1.90575826 69.40930176 22.020576477 3.72458172 70.4381485 22.45400047
		 4.34357262 70.75122833 20.94326019 3.48801422 71.88354492 21.5192337 3.42005634 72.90675354 21.090248108
		 6.47091389 72.062965393 21.086437225 6.42128706 72.81025696 20.77311325 3.29723978 72.11812592 20.66889
		 6.3366046 72.24318695 20.48577499 4.82420444 72.19351959 20.60686111 5.010007858 73.093353271 21.28354645
		 5.077942848 72.070152283 21.71251678 -13.32531929 69.88928223 19.78848839 -11.7659874 69.48278809 20.58642769
		 -9.18984222 79.15200806 16.42566109 -7.63051033 78.74550629 17.22360229 -8.79077339 78.58602905 15.35749722
		 -7.23143244 78.17953491 16.15542412 -12.92623138 69.32330322 18.7203064 -11.36691284 68.91681671 19.51825333
		 -14.88464928 70.29576874 18.99052811 -10.74917889 79.5585022 15.62771893 -10.35010338 78.99253082 14.55953789
		 -14.48558044 69.72978973 17.92236137 -9.37343121 78.9972229 16.70559311 -7.34634686 78.46878052 17.74290466
		 -8.79516315 80.29244995 16.23537445 -7.10098267 79.018386841 17.54338074 -8.25589371 79.52764893 14.79190445
		 -6.56169415 78.25357819 16.099916458 -8.83415222 78.23241425 15.26213551 -6.80706787 77.70398712 16.29945183
		 -8.11451721 79.2826004 17.02472496 -7.57524729 78.51779175 15.58126163 -11.40051556 79.52565002 15.66827679
		 -11.15514565 80.075241089 15.46874714 -10.61588573 79.31041718 14.02529335 -10.86123943 78.760849 14.22482014
		 -10.14161015 79.81103516 15.98740292 -9.60233593 79.046218872 14.5439539 -13.3565073 70.075820923 19.94448853
		 -15.38359928 70.60424805 18.90717506 -13.9347868 68.7806015 20.41471481 -15.62896824 70.054672241 19.10670853
		 -13.39551544 68.015785217 18.97126389 -15.089693069 69.28984833 17.66324997 -12.81724453 69.31101227 18.50103569
		 -14.8443222 69.83943939 17.46372223 -14.61542416 69.79045105 19.62535667 -14.076161385 69.025642395 18.1819191
		 -11.32941914 69.54740143 20.98179436 -11.57478905 68.99781036 21.18132591 -11.035523415 68.23300171 19.73788071
		 -10.79015064 68.78259277 19.53835487 -12.58834839 69.26203918 20.66266823 -12.049073219 68.49720764 19.2192173
		 -0.070081472 76.54034424 18.81110954 -0.0699296 66.99327087 22.93289757 -0.35065377 67.91428375 -17.71936417
		 -0.35054839 77.15481567 -15.042045593 7.8308816 76.32298279 17.46783257 9.0081481934 66.78740692 21.42327881
		 16.95312691 67.58328247 17.16610146 14.41670513 76.99442291 14.30652905 22.93735504 68.75429535 8.69015884
		 18.40242958 78.015106201 8.087380409 23.68484497 69.62489319 -1.36056328 19.12795639 78.59775543 -1.25122738
		 10.11593533 67.6054306 -16.47200775 7.82569313 77.16810608 -14.22919655 18.66000557 68.80715179 -12.0062465668
		 15.21570683 78.03805542 -9.74523735 -6.79128647 77.72938538 17.27349091 -9.02706337 68.2412796 21.48472786
		 -15.73814297 70.58483887 17.20666695 -12.51763821 79.62546539 13.93215084 -20.30163193 72.67615509 9.20094681
		 -16.65306282 81.33023071 7.43533993 -21.44802284 73.55031586 -0.83842397 -17.80728531 81.75224304 -0.60575122
		 -11.070810318 69.42112732 -16.38191032 -8.79896355 78.44470215 -13.3080368 -15.37231827 80.51268768 -8.2340641
		 -18.56599998 72.23462677 -10.4543047 1.5512897e-31 74.36582947 1.10281205 1.5512897e-31 76.36824799 0.97824395
		 3.88039851 76.43166351 18.5437603 4.46910954 66.89032745 22.58237839 11.2269516 76.6132431 16.34265518
		 12.98063755 67.18533325 19.75016212 16.78746796 77.52297974 11.60764599 20.21997833 68.23247528 13.33881855
		 19.29232216 78.37011719 3.64052176 23.83823204 69.2532959 3.88724351 17.68950081 78.31788635 -5.82128334
		 21.88355637 69.21601868 -7.0064563751 11.80527973 77.60308075 -12.41467953 14.67254829 68.2062912 -14.66658974
		 4.859447 67.6052475 -17.33803558 3.71437836 77.0068435669 -14.94948864 -4.59832191 77.62277985 -14.44591141
		 -5.73310041 68.48990631 -17.41876793 -15.38707161 70.82705688 -13.87180614 -12.65550613 79.47869873 -11.055972099
		 -16.6876049 81.46013641 -4.70071077 -20.47185707 73.1112442 -5.92716837 -21.19356346 73.34285736 4.50621891
		 -17.52351761 81.69111633 3.74806619 -14.92229843 80.53217316 11.15949726 -18.39202309 71.59377289 13.67497444
		 -12.66140938 69.42512512 19.57792282 -9.57494068 78.57816315 15.84436417 -3.57417369 77.026893616 18.28685379
		 -3.72735882 75.48366547 19.19771767 -4.54751015 67.43457031 22.45690536;
	setAttr ".vt[2490:2655]" -4.27290106 69.27033997 21.93332863 4.42880535 50.38351059 13.84016418
		 0.45919877 50.38230896 4.76332474 18.524189 54.54423523 -0.93026948 21.57679558 54.97607422 4.83619928
		 19.70874786 53.62182236 10.43217945 3.37249112 47.94407654 9.66499043 1.55447483 48.48561859 4.76332474
		 9.29166031 47.83023071 12.11717033 3.63889503 53.617733 14.98435593 20.34926414 57.9874649 11.73781109
		 7.92497921 49.20372391 -2.40909624 19.62406158 51.86542511 4.34382677 12.74585247 49.35520935 -1.17763782
		 14.41867447 48.25628662 8.66242886 15.75937843 62.93797684 -0.62657619 18.60515213 61.85311508 5.11892366
		 5.089828968 52.22100449 -3.59002233 1.015664339 53.2285347 10.25032234 3.44608259 57.66556931 13.34830952
		 13.079489708 62.28663254 -4.30611229 15.0081453323 54.060623169 -4.2242794 5.60835457 56.80681992 -6.57587337
		 9.094670296 58.99509048 14.036135674 9.22625446 54.46669388 16.37834549 15.097697258 51.94764709 13.61228085
		 19.28277969 58.96123505 -1.39996541 15.17325401 64.19502258 9.98370743 16.63805771 65.46170807 5.24309206
		 0.9320814 54.54172897 -0.046800982 0.074553721 53.42584991 4.76332521 1.70852995 58.57263947 -3.29779387
		 9.1496315 46.24448776 11.65047455 14.13058472 46.69432449 8.36470032 15.34015846 47.29460144 3.7633543
		 12.65834141 47.94017029 -1.43249726 7.92813206 48.0033760071 -2.25520444 1.55447936 47.1521759 4.76332521
		 3.3935895 46.4672966 9.48389626 22.17944145 59.014808655 5.10130787 15.9948864 48.8047905 3.76335669
		 9.44974041 50.84803009 14.84617138 0.58787268 57.64165497 0.53568816 0.38245866 56.52840805 4.76332521
		 1.5512897e-31 76.18468475 -0.84549004 1.5512897e-31 73.15833282 14.18074608 11.55605888 75.14884949 5.44145679
		 2.72645736 76.10279846 -0.55667263 8.69257641 75.64401245 1.72896028 3.67221761 73.29118347 13.49604702
		 7.30413437 73.70782471 12.5525732 10.32413197 74.46126556 9.27224255 5.59751415 76.013870239 -0.031870689
		 1.5512897e-31 64.81217194 -3.92156172 1.5512897e-31 68.51946259 14.51776409 1.5512897e-31 60.081588745 12.40180683
		 7.6293949e-09 72.97855377 -2.84592938 1.5512897e-31 56.97763443 9.89925957 1.5512897e-31 63.67032623 13.93427849
		 7.6293949e-09 69.59761047 -3.85075736 1.5512897e-31 59.89807129 -2.33809018 1.5512897e-31 56.49200821 4.76332521
		 10.97801208 65.27389526 -3.46799684 2.071048021 60.33955002 -3.78676605 0.45538616 56.73390579 9.88175678
		 12.2197876 71.021446228 9.63335705 3.55255699 60.65955734 12.87426567 13.88115883 67.21032715 9.8854475
		 15.11335754 68.83017731 5.19270706 6.16883945 73.19004059 -2.20188093 9.65634537 69.90596771 -1.97574759
		 10.29933929 73.0023880005 0.8101998 6.93244362 65.16383362 -5.16536951 8.021186829 69.69444275 13.11234093
		 5.32766104 61.060359955 -4.65012646 2.80186105 73.14863586 -2.68599582 2.42486501 64.97065735 -4.87368584
		 9.017318726 61.86679459 13.090729713 3.95641589 68.87458038 14.000093460083 8.46642876 65.59069061 12.85077763
		 3.84316754 64.39263916 13.57041073 13.61930275 72.31452942 5.33673096 6.47216988 69.90362549 -3.78053451
		 2.65615463 69.7590332 -4.27884722 0.72241116 59.90811539 -2.77439308 1.65061843 60.12261963 12.50813198
		 0.20934585 56.83727264 9.85361862 0.26927754 59.91104507 -2.52195454 0.18249814 56.50722504 4.76332521
		 0.31493628 57.5564003 0.88316762 1.5512897e-31 57.51705551 0.84459543 12.5772028 69.50354004 0.58665246
		 14.17688751 65.48980713 0.070994735 16.53839302 61.81616974 10.3258419 17.70494843 62.98521805 5.058711052
		 1.84520721 50.48267365 10.056690216 2.017406702 51.23966599 0.031356856 15.22837448 58.6548996 -5.82605314
		 17.97035217 50.57909393 8.097410202 17.19046593 51.60206604 0.27950892 15.18111229 55.99657059 15.51454163
		 13.4482336 60.48749542 13.22328854 12.69713688 63.074512482 12.45224857 2.9453485 48.97582245 -0.17784368
		 3.17329574 47.79695892 -0.08612825 9.040102005 61.72315979 -5.61440086 10.048955917 57.79660797 -7.25234079
		 9.96922874 53.38848495 -5.3856039 11.78222752 66.40050507 11.83036804 16.56924629 61.72851181 -0.8199234
		 13.57966042 61.45288467 -4.70260382 9.17464352 60.87202454 -5.99849176 5.057114601 59.78026199 -4.61170435
		 0.70041889 56.59189224 -0.090092033 0.053565957 55.2898674 4.76332474 0.63655454 55.41382217 10.041235924
		 2.6046927 55.4756546 -3.80646896 2.97120547 47.21687317 10.093435287 0.92362833 47.8671875 4.7930932
		 9.28036594 47.052398682 12.60197449 7.77771854 48.36174393 -3.21088457 13.052869797 48.50806808 -1.81806993
		 14.60222244 47.35622787 9.60094357 9.17081738 42.51755524 11.89407921 14.26986408 42.71212387 9.15642452
		 15.85161018 43.15243149 3.23770332 12.66848946 43.53993607 -2.38515592 8.12723637 43.53475571 -3.44803333
		 1.15972877 43.10779572 4.79308319 3.047405958 42.64665222 9.19369984 16.49253082 47.98388672 3.67583585
		 8.89034939 44.7018013 4.38513708 8.90158558 47.32855988 4.69345427 2.74763536 43.33400726 -0.54708409
		 2.45482588 48.16542816 -0.45119083 -4.42880535 50.38351059 13.84016418 -0.45919868 50.38230896 4.76332474
		 -18.524189 54.54423523 -0.93026948 -21.57679558 54.97607422 4.83619928 -19.70874786 53.62182236 10.43217945
		 -3.37249112 47.94407654 9.66499043 -1.55447471 48.48561859 4.76332474 -9.29166031 47.83023071 12.11717033
		 -3.63889503 53.617733 14.98435593 -20.34926414 57.9874649 11.73781109 -7.92497921 49.20372391 -2.40909624
		 -19.62406158 51.86542511 4.34382677 -12.74585247 49.35520935 -1.17763782 -14.41867447 48.25628662 8.66242886
		 -15.75937843 62.93797684 -0.62657619 -18.60515213 61.85311508 5.11892366 -5.089828968 52.22100449 -3.59002233
		 -1.01566422 53.2285347 10.25032234 -3.44608259 57.66556931 13.34830952 -13.079489708 62.28663254 -4.30611229
		 -15.0081453323 54.060623169 -4.2242794 -5.60835457 56.80681992 -6.57587337 -9.094670296 58.99509048 14.036135674
		 -9.22625446 54.46669388 16.37834549 -15.097697258 51.94764709 13.61228085 -19.28277969 58.96123505 -1.39996541
		 -15.17325401 64.19502258 9.98370743 -16.63805771 65.46170807 5.24309206 -0.93208134 54.54172897 -0.046800982
		 -0.074553661 53.42584991 4.76332521 -1.70852983 58.57263947 -3.29779387;
	setAttr ".vt[2656:2821]" -9.1496315 46.24448776 11.65047455 -14.13058472 46.69432449 8.36470032
		 -15.34015846 47.29460144 3.7633543 -12.65834141 47.94017029 -1.43249726 -7.92813206 48.0033760071 -2.25520444
		 -1.55447924 47.1521759 4.76332521 -3.3935895 46.4672966 9.48389626 -22.17944145 59.014808655 5.10130787
		 -15.9948864 48.8047905 3.76335669 -9.44974041 50.84803009 14.84617138 -0.58787262 57.64165497 0.53568816
		 -0.38245863 56.52840805 4.76332521 -11.55605888 75.14884949 5.44145679 -2.72645736 76.10279846 -0.55667263
		 -8.69257641 75.64401245 1.72896028 -3.67221761 73.29118347 13.49604702 -7.30413437 73.70782471 12.5525732
		 -10.32413197 74.46126556 9.27224255 -5.59751415 76.013870239 -0.031870689 -10.97801208 65.27389526 -3.46799684
		 -2.071048021 60.33955002 -3.78676605 -0.45538613 56.73390579 9.88175678 -12.2197876 71.021446228 9.63335705
		 -3.55255699 60.65955734 12.87426567 -13.88115883 67.21032715 9.8854475 -15.11335754 68.83017731 5.19270706
		 -6.16883945 73.19004059 -2.20188093 -9.65634537 69.90596771 -1.97574759 -10.29933929 73.0023880005 0.8101998
		 -6.93244362 65.16383362 -5.16536951 -8.021186829 69.69444275 13.11234093 -5.32766104 61.060359955 -4.65012646
		 -2.80186105 73.14863586 -2.68599582 -2.42486501 64.97065735 -4.87368584 -9.017318726 61.86679459 13.090729713
		 -3.95641589 68.87458038 14.000093460083 -8.46642876 65.59069061 12.85077763 -3.84316754 64.39263916 13.57041073
		 -13.61930275 72.31452942 5.33673096 -6.47216988 69.90362549 -3.78053451 -2.65615463 69.7590332 -4.27884722
		 -0.7224111 59.90811539 -2.77439308 -1.65061843 60.12261963 12.50813198 -0.20934583 56.83727264 9.85361862
		 -0.26927751 59.91104507 -2.52195454 -0.18249813 56.50722504 4.76332521 -0.31493625 57.5564003 0.88316762
		 -12.5772028 69.50354004 0.58665246 -14.17688751 65.48980713 0.070994735 -16.53839302 61.81616974 10.3258419
		 -17.70494843 62.98521805 5.058711052 -1.8452071 50.48267365 10.056690216 -2.017406702 51.23966599 0.031356856
		 -15.22837448 58.6548996 -5.82605314 -17.97035217 50.57909393 8.097410202 -17.19046593 51.60206604 0.27950892
		 -15.18111229 55.99657059 15.51454163 -13.4482336 60.48749542 13.22328854 -12.69713688 63.074512482 12.45224857
		 -2.9453485 48.97582245 -0.17784368 -3.17329574 47.79695892 -0.08612825 -9.040102005 61.72315979 -5.61440086
		 -10.048955917 57.79660797 -7.25234079 -9.96922874 53.38848495 -5.3856039 -11.78222752 66.40050507 11.83036804
		 -16.56924629 61.72851181 -0.8199234 -13.57966042 61.45288467 -4.70260382 -9.17464352 60.87202454 -5.99849176
		 -5.057114601 59.78026199 -4.61170435 -0.70041883 56.59189224 -0.090092033 -0.053565912 55.2898674 4.76332474
		 -0.63655448 55.41382217 10.041235924 -2.6046927 55.4756546 -3.80646896 -2.97120547 47.21687317 10.093435287
		 -0.92362827 47.8671875 4.7930932 -9.28036594 47.052398682 12.60197449 -7.77771854 48.36174393 -3.21088457
		 -13.052869797 48.50806808 -1.81806993 -14.60222244 47.35622787 9.60094357 -9.17081738 42.51755524 11.89407921
		 -14.26986408 42.71212387 9.15642452 -15.85161018 43.15243149 3.23770332 -12.66848946 43.53993607 -2.38515592
		 -8.12723637 43.53475571 -3.44803333 -1.15972865 43.10779572 4.79308319 -3.047405958 42.64665222 9.19369984
		 -16.49253082 47.98388672 3.67583585 -8.89034939 44.7018013 4.38513708 -8.90158558 47.32855988 4.69345427
		 -2.74763536 43.33400726 -0.54708409 -2.45482588 48.16542816 -0.45119083 9.3938446 15.61292934 3.73815465
		 9.3938446 15.087942123 3.25500822 9.3938446 16.0962677 3.58713508 11.70792389 15.49186516 2.91556501
		 10.46890068 13.58215141 3.10472083 13.24265671 14.50560665 2.44261837 12.071052551 12.15238762 2.06358242
		 10.8472414 13.76248455 3.55839014 11.88306808 12.92320442 2.79139185 11.42268467 14.78122044 3.15347004
		 12.47388268 14.12974548 2.84067154 8.65595627 16.096273422 3.58713436 8.65595627 15.087945938 3.25500393
		 6.34187698 15.49186516 2.91556501 7.62997103 13.58215141 3.10472083 4.80714321 14.50560665 2.44261837
		 5.97874832 12.15238762 2.06358242 7.25162983 13.76248455 3.55839014 6.16673231 12.92320442 2.79139185
		 6.6271143 14.78122044 3.15347004 5.5759182 14.12974548 2.84067154 8.65595627 15.61292171 3.73816013
		 -9.3938446 15.61292934 3.73815513 -9.3938446 15.087942123 3.2550087 -9.3938446 16.0962677 3.58713555
		 -11.70792389 15.49186516 2.91556549 -10.46890068 13.58215141 3.10472131 -13.24265671 14.50560665 2.44261885
		 -12.071052551 12.15238762 2.063582897 -10.8472414 13.76248455 3.55839062 -11.88306808 12.92320442 2.79139233
		 -11.42268467 14.78122044 3.15347052 -12.47388268 14.12974548 2.84067202 -8.65595627 16.096273422 3.58713484
		 -8.65595627 15.087945938 3.25500441 -6.34187698 15.49186516 2.91556549 -7.62997103 13.58215141 3.10472131
		 -4.80714321 14.50560665 2.44261885 -5.97874832 12.15238762 2.063582897 -7.25162983 13.76248455 3.55839062
		 -6.16673231 12.92320442 2.79139233 -6.6271143 14.78122044 3.15347052 -5.5759182 14.12974548 2.84067202
		 -8.65595627 15.61292171 3.73816061 6.19147825 7.8613283e-08 4.83864641 9.033878326 1.60680878 6.72763395
		 10.87197971 6.63526058 1.86987484 11.83265305 7.8613283e-08 4.83767986 11.91097546 5.567379 0.59372473
		 9.033878326 7.8613283e-08 6.2056303 10.96628952 7.8613283e-08 -3.88443232 6.27284002 5.57256651 0.59372789
		 6.86300421 7.8613283e-08 -3.88443232 6.77081156 12.70180035 -4.4785037 11.022706985 12.70180035 -4.55681944
		 12.81559753 12.40051937 -1.92108464 10.80984783 12.30347538 2.37075758 5.53951836 12.40051842 -1.51417029
		 6.40129709 7.8613283e-08 0.28610492 9.033878326 3.87597871 6.67570877 11.61885357 7.8613283e-08 0.28610492
		 11.064896584 5.55643702 -3.96805263 6.79013395 5.55652857 -3.96805286 10.78766346 18.92822647 3.63179255
		 6.19515562 12.30347633 1.18214846 12.22245598 12.30347538 0.95122313 12.62267685 19.26077843 1.89518952
		 13.89253807 19.26078224 -1.8052063 11.31619263 19.26077843 -5.29978991 6.62513924 19.26077652 -5.21175861
		 4.96102047 19.26077461 -1.42406702 5.85725307 19.26077271 1.89519095 11.71450806 3.98532772 5.38757753
		 9.033878326 4.71569872 6.17305946 6.28502178 3.98816228 5.38757849;
	setAttr ".vt[2822:2987]" 11.81238937 4.037276745 2.68623304 6.34198332 4.037276745 2.68623757
		 10.83432293 5.51610374 2.98541498 7.44259453 18.92822266 3.70493603 7.42772579 12.30347538 2.58482981
		 7.31884289 6.63526011 2.026578903 7.27143764 5.51610374 2.9854157 9.11512947 18.92822456 4.016571999
		 9.077931404 5.7107501 3.17955375 9.070292473 6.95363474 2.14236522 9.043434143 12.30347538 2.73542762
		 9.08144474 15.61585045 3.37018585 -6.19148111 7.8613283e-08 4.83864594 -9.033882141 1.60680878 6.72763348
		 -10.87198353 6.63526058 1.86987484 -11.83265686 7.8613283e-08 4.83767939 -11.91097832 5.567379 0.59372473
		 -9.033882141 7.8613283e-08 6.20562983 -11.83265686 7.8613283e-08 4.83767939 -10.96629238 7.8613283e-08 -3.88443279
		 -6.27284288 5.57256651 0.59372789 -10.96629238 7.8613283e-08 -3.88443279 -6.86300755 7.8613283e-08 -3.88443279
		 -6.19148111 7.8613283e-08 4.83864594 -6.77081442 12.70180035 -4.47850323 -11.0227108 12.70180035 -4.55681896
		 -12.81560135 12.40051937 -1.92108405 -10.80985069 12.30347538 2.37075806 -5.53952122 12.40051842 -1.51416969
		 -6.86300755 7.8613283e-08 -3.88443279 -6.40130043 7.8613283e-08 0.28610444 -6.40130043 7.8613283e-08 0.28610444
		 -9.033882141 3.87597871 6.67570829 -11.61885643 7.8613283e-08 0.28610444 -11.61885643 7.8613283e-08 0.28610444
		 -11.064899445 5.55643702 -3.96805263 -6.79013729 5.55652857 -3.96805286 -10.78766632 18.92822647 3.63179302
		 -6.19515848 12.30347633 1.18214905 -12.22245979 12.30347538 0.95122367 -12.62268066 19.26077843 1.89519012
		 -13.89254189 19.26078224 -1.8052057 -11.31619549 19.26077843 -5.29978943 -6.6251421 19.26077652 -5.21175814
		 -4.96102333 19.26077461 -1.42406642 -5.85725594 19.26077271 1.89519155 -11.71451092 3.98532772 5.38757706
		 -9.033882141 4.71569872 6.17305899 -6.28502464 3.98816228 5.38757801 -11.81239223 4.037276745 2.68623257
		 -6.34198618 4.037276745 2.6862371 -10.83432674 5.51610374 2.98541474 -7.44259739 18.92822266 3.7049365
		 -7.42772865 12.30347538 2.58483028 -7.31884623 6.63526011 2.026578903 -7.27144098 5.51610374 2.98541546
		 -9.11513233 18.92822456 4.016572475 -9.077935219 5.7107501 3.17955351 -9.070295334 6.95363474 2.14236522
		 -9.043437004 12.30347538 2.73542809 -9.081448555 15.61585045 3.37018633 10.78766346 18.92822647 3.63179255
		 9.15299416 18.94234848 -0.72791559 13.23775959 19.70478439 3.19037604 14.31084347 13.93959141 2.62193298
		 15.44509506 14.45378113 -2.65110993 14.40906811 20.12557793 -1.10495722 12.40282249 20.3582325 -5.48209524
		 12.83262444 15.11594582 -6.84094667 6.10160542 20.33699417 -5.48209381 5.60754919 15.12764835 -6.84094524
		 4.37867117 20.018264771 -1.10495722 3.22615242 14.45378017 -2.65110993 4.12596941 13.93959332 2.6219337
		 5.18948364 19.70612907 3.18008304 6.53267288 14.1455431 4.95714617 11.83638382 14.17331791 4.95714617
		 9.076551437 16.53786469 -0.46697345 7.44259453 18.92822266 3.70493603 10.70349312 19.67811012 4.18470764
		 7.53549147 19.67811012 4.24090624 9.11512947 18.92822456 4.016571999 -10.78766346 18.92822647 3.63179302
		 -9.15299416 18.94234848 -0.72791505 -13.23775959 19.70478439 3.19037652 -14.31084347 13.93959141 2.62193346
		 -15.44509506 14.45378113 -2.65110946 -14.40906811 20.12557793 -1.10495663 -12.40282249 20.3582325 -5.48209476
		 -12.83262444 15.11594582 -6.8409462 -6.10160542 20.33699417 -5.48209333 -5.60754919 15.12764835 -6.84094477
		 -4.37867117 20.018264771 -1.10495663 -3.22615242 14.45378017 -2.65110946 -4.12596941 13.93959332 2.62193418
		 -5.18948364 19.70612907 3.18008351 -6.53267288 14.1455431 4.95714664 -11.83638382 14.17331791 4.95714664
		 -9.076551437 16.53786469 -0.46697295 -7.44259453 18.92822266 3.7049365 -10.70349312 19.67811012 4.18470812
		 -7.53549147 19.67811012 4.24090672 -9.11512947 18.92822456 4.016572475 6.99361944 17.21018791 -4.2114954
		 10.69819164 17.22501945 -4.2745347 12.64893246 16.93518257 -1.87195897 8.9601078 16.5922966 2.40056539
		 5.86365938 16.77542114 -1.44810581 8.20743465 37.62900162 8.98694038 4.3024435 46.86481857 8.92585945
		 2.37187982 47.40756607 3.94390345 8.85774231 46.72612762 11.14899063 4.59013319 47.97249985 -0.63399571
		 14.43905258 47.71406174 3.21371698 4.015098095 36.98916626 2.097899914 10.6116457 47.97350693 -1.057339787
		 12.94417095 37.060089111 1.56277978 12.97677231 47.19513702 7.94189453 10.55678558 36.97278976 -1.58243525
		 5.89696741 36.97278976 -1.52337539 5.033819675 36.89437485 6.12649155 11.55519962 36.89438629 6.1908884
		 8.40726376 41.70091629 9.94711494 12.25038147 41.94273758 7.088962078 13.54334259 42.09885788 2.45748782
		 10.39829159 42.30511093 -1.13523054 5.28091002 42.30597687 -0.92410731 3.20617223 42.034069061 3.024933338
		 4.75623465 41.73779678 7.47822571 4.38883257 33.56504059 1.35010862 11.59631348 33.38503647 4.97832346
		 11.058917999 33.2896843 -1.62953067 8.35775661 27.1908493 6.095299721 6.25235415 33.11829758 -1.58690131
		 8.12216949 34.67136765 8.56135464 13.17130756 33.90798569 0.5010404 5.18434095 33.38503647 5.09702158
		 14.65549088 28.36042976 -1.26667666 4.1508441 26.433218 -0.7816627 12.71359539 27.86076736 3.31125188
		 5.28109598 26.58475685 3.61408973 8.79631901 20.86668587 4.27502108 6.55252934 16.7033596 1.23385656
		 11.79386234 16.68347168 0.90072882 12.20159435 21.34959412 1.88351059 13.85004616 21.74964905 -1.79328561
		 11.082639694 21.38243866 -5.1400218 6.9010911 21.30224037 -5.06772089 5.17211866 21.035930634 -1.41752136
		 6.21077251 20.88489151 2.056702137 11.97517872 28.58446312 -4.37384462 6.13620138 27.82246208 -4.30578804
		 8.17789173 31.55568314 7.71541452 -6.9936223 17.21018791 -4.2114954 -10.69819546 17.22501945 -4.27453518
		 -12.64893436 16.93518257 -1.87195873 -8.96011066 16.5922966 2.40056562 -5.86366272 16.77542114 -1.44810569
		 -8.20743752 37.62900162 8.98694038 -4.30244637 46.86481857 8.92585945 -2.37188268 47.40756607 3.94390345
		 -8.85774422 46.72612762 11.14899063 -4.59013557 47.97249985 -0.63399571 -14.43905544 47.71406174 3.21371698
		 -4.015100479 36.98916626 2.097900152 -10.61164761 47.97350693 -1.057339787;
	setAttr ".vt[2988:3121]" -12.94417286 37.060089111 1.56277978 -12.97677422 47.19513702 7.94189453
		 -10.55678749 36.97278976 -1.58243525 -5.8969698 36.97278976 -1.52337551 -5.033822536 36.89437485 6.12649155
		 -11.55520153 36.89438629 6.1908884 -8.40726662 41.70091629 9.94711494 -12.25038338 41.94273758 7.088962078
		 -13.54334641 42.09885788 2.45748782 -10.3982935 42.30511093 -1.13523054 -5.2809124 42.30597687 -0.92410731
		 -3.20617509 42.034069061 3.024933338 -4.75623751 41.73779678 7.47822571 -4.38883495 33.56504059 1.35010874
		 -11.59631538 33.38503647 4.97832346 -11.05892086 33.2896843 -1.62953055 -8.35775852 27.1908493 6.095299721
		 -6.25235701 33.11829758 -1.58690107 -8.1221714 34.67136765 8.56135464 -13.17131042 33.90798569 0.50104052
		 -5.18434381 33.38503647 5.097022057 -14.65549374 28.36042976 -1.26667643 -4.15084696 26.433218 -0.78166252
		 -12.7135973 27.86076736 3.31125188 -5.28109837 26.58475685 3.61408997 -8.79632092 20.86668587 4.27502108
		 -6.55253172 16.7033596 1.2338568 -11.7938652 16.68347168 0.90072888 -12.20159721 21.34959412 1.88351083
		 -13.85004997 21.74964905 -1.79328537 -11.082641602 21.38243866 -5.1400218 -6.90109348 21.30224037 -5.06772089
		 -5.17212152 21.035930634 -1.41752112 -6.21077538 20.88489151 2.056702137 -11.97518158 28.58446312 -4.37384415
		 -6.13620424 27.82246208 -4.30578804 -8.17789459 31.55568314 7.715415 1.2410317e-31 68.88376617 -6.33191442
		 -3.40832496 67.67268372 -5.38025713 1.2410317e-31 62.78552246 -0.98352653 0 46.1580925 -10.60740662
		 -7.18741751 48.37546539 -13.12696838 0 37.18790436 -16.025129318 -6.69315243 38.72968292 -19.41189957
		 -7.51548004 35.52093124 -26.55847549 0 36.95485306 -33.90704727 -4.77819443 36.74821091 -31.46586609
		 3.1025792e-32 65.19065857 -16.73333931 -6.17493773 62.76809692 -15.89314938 -10.62773514 53.087524414 -18.63361549
		 -6.89810181 51.12996292 -29.45119667 0 52.71018219 -31.88446999 0 60.56985474 -25.52531242
		 -7.16388178 58.33246994 -23.49466515 -9.6388731 58.070186615 -13.34564972 -6.58725643 53.50479126 -9.76447201
		 3.1025792e-32 51.22903442 -7.4503026 -4.79369402 65.40752411 -9.58695602 7.7564483e-32 66.82062531 -10.41870975
		 -10.13752556 47.093166351 -23.065979004 -6.045423031 43.39945221 -31.40357208 0 44.3972168 -33.92406845
		 -5.36160946 34.17980576 -21.43868065 0 33.111763 -18.67492104 -7.44739628 62.18310928 -7.73363256
		 -9.028196335 41.15344238 -25.36076546 -5.014912605 58.65825653 -5.35113001 7.7564483e-32 57.22443771 -3.74790311
		 -3.25014949 63.68240738 -2.29106855 -7.25186968 43.25175476 -16.69734573 0 41.58452988 -13.28734016
		 -2.85769892 30.7730484 -29.76067924 0 30.84916687 -31.81079292 -5.20720577 30.60607719 -26.46123123
		 0 29.99376869 -20.64211655 -3.84437943 30.32012749 -22.68931389 0 22.75139046 -23.49169159
		 0 26.43605232 -22.43397331 -1.93096173 26.69087219 -23.38191414 -2.57063293 26.54426003 -25.28946495
		 -1.41868758 26.54952049 -27.19033813 0 26.36711693 -28.35378647 -2.020489454 70.48532104 -1.9626981
		 -2.21047974 67.43199158 -0.29845071 1.5512897e-31 71.44561005 -2.41175675 1.5512897e-31 66.58633423 0.37602845
		 0 24.68876839 -22.99508858 -1.025845289 24.94612312 -23.61257744 -1.25458097 24.76990318 -24.52935219
		 -0.7286557 24.85541344 -25.61721802 0 24.81955147 -26.5587368 -2.81816864 28.277071 -23.091247559
		 -3.77682209 28.34439659 -25.81149483 -2.062015533 28.48035812 -28.38790321 0 27.9432869 -21.82964325
		 0 28.27266312 -29.90265656 -2.675524 68.93940735 -1.1516881 -5.10504818 65.73219299 -3.88685226
		 3.40832496 67.67268372 -5.38025713 7.18741751 48.37546539 -13.12696838 6.69315243 38.72968292 -19.41189957
		 7.51548004 35.52093124 -26.55847549 4.77819443 36.74821091 -31.46586609 6.17493773 62.76809692 -15.89314938
		 10.62773514 53.087524414 -18.63361549 6.89810181 51.12996292 -29.45119667 7.16388178 58.33246994 -23.49466515
		 9.6388731 58.070186615 -13.34564972 6.58725643 53.50479126 -9.76447201 4.79369402 65.40752411 -9.58695602
		 10.13752556 47.093166351 -23.065979004 6.045423031 43.39945221 -31.40357208 5.36160946 34.17980576 -21.43868065
		 7.44739628 62.18310928 -7.73363256 9.028196335 41.15344238 -25.36076546 5.014912605 58.65825653 -5.35113001
		 3.25014949 63.68240738 -2.29106855 7.25186968 43.25175476 -16.69734573 2.85769892 30.7730484 -29.76067924
		 5.20720577 30.60607719 -26.46123123 3.84437943 30.32012749 -22.68931389 1.93096173 26.69087219 -23.38191414
		 2.57063293 26.54426003 -25.28946495 1.41868758 26.54952049 -27.19033813 2.020489454 70.48532104 -1.9626981
		 2.21047974 67.43199158 -0.29845071 1.025845289 24.94612312 -23.61257744 1.25458097 24.76990318 -24.52935219
		 0.7286557 24.85541344 -25.61721802 2.81816864 28.277071 -23.091247559 3.77682209 28.34439659 -25.81149483
		 2.062015533 28.48035812 -28.38790321 2.675524 68.93940735 -1.1516881 5.10504818 65.73219299 -3.88685226;
	setAttr -s 7628 ".ed";
	setAttr ".ed[0:165]"  14 6 1 6 11 1 11 14 1 14 12 1 12 13 1 13 14 1 11 12 1
		 16 10 1 10 17 1 17 16 1 10 7 1 7 17 1 14 8 1 8 6 1 19 20 1 20 15 1 15 19 1 20 9 1
		 9 15 1 18 15 1 15 2 1 2 18 1 18 19 1 3 18 1 2 3 1 1 2 1 15 1 1 1 9 1 9 0 1 0 1 1
		 5 21 1 21 4 1 4 5 1 21 22 1 22 4 1 3 4 1 22 3 1 21 16 1 16 22 1 21 10 1 17 13 1 13 16 1
		 12 16 1 22 18 1 18 11 1 11 19 1 18 12 1 6 19 1 6 20 1 12 22 1 27 31 1 31 24 1 24 27 1
		 31 32 0 32 24 1 14 24 1 24 8 1 13 27 1 27 14 1 13 26 1 26 27 1 28 33 1 33 25 0 25 28 1
		 25 30 0 30 26 1 26 25 1 30 31 0 31 26 1 17 28 1 28 13 1 29 28 1 17 29 1 26 28 1 23 29 1
		 29 7 1 7 23 1 29 33 1 34 33 0 33 23 1 23 34 1 42 39 1 39 6 1 6 42 1 42 41 1 41 40 1
		 40 42 1 40 39 1 44 45 1 45 10 1 10 44 1 45 7 1 8 42 1 47 43 1 43 20 1 20 47 1 43 9 1
		 46 36 1 36 43 1 43 46 1 47 46 1 37 36 1 46 37 1 35 43 1 36 35 1 35 0 1 9 35 1 5 38 1
		 38 21 1 38 48 1 48 21 1 37 48 1 38 37 1 48 44 1 44 21 1 44 41 1 41 45 1 44 40 1 46 48 1
		 47 39 1 39 46 1 40 46 1 47 6 1 48 40 1 51 24 1 24 55 1 55 51 1 32 55 0 24 42 1 42 51 1
		 51 41 1 51 50 1 50 41 1 52 49 1 49 56 0 56 52 1 49 50 1 50 54 1 54 49 0 50 55 1 55 54 0
		 41 52 1 52 45 1 53 45 1 52 53 1 52 50 1 7 53 1 53 23 1 56 53 1 23 56 1 56 34 0 59 58 0
		 58 61 1 61 59 1 61 57 1 57 59 0 58 63 1 63 61 1 57 68 1 68 62 1 62 57 1 57 63 1 63 68 1
		 62 58 1 58 67 1 67 62 1;
	setAttr ".ed[166:331]" 67 57 1 67 64 1 64 57 1 58 68 1 64 58 1 58 66 1 66 64 1
		 64 65 1 65 57 0 66 65 1 66 60 1 60 65 0 58 60 0 81 156 1 156 80 1 80 81 1 1 79 1
		 79 80 1 80 1 1 79 155 1 155 80 1 155 81 0 0 69 1 69 79 1 79 0 1 79 84 1 84 155 0
		 84 69 1 69 70 1 70 84 0 165 163 1 163 91 1 91 165 1 114 161 1 161 111 1 111 114 1
		 113 90 1 90 89 1 89 113 1 114 91 1 91 161 1 90 93 1 93 89 1 93 72 1 72 73 1 73 93 1
		 90 72 1 57 132 1 132 131 1 131 95 1 95 57 1 115 94 1 94 134 1 134 115 1 94 133 1
		 133 134 1 96 115 1 115 2 1 2 96 1 131 156 1 156 95 1 156 96 1 96 80 1 96 94 1 96 1 1
		 86 129 1 129 82 1 82 86 1 115 3 1 115 135 1 135 3 1 134 135 1 177 170 1 170 85 0
		 85 177 1 109 177 1 85 109 1 85 87 0 87 109 1 87 154 1 154 109 1 129 130 1 130 83 1
		 83 82 0 93 100 1 100 89 1 93 75 1 75 100 1 73 75 1 152 88 1 88 71 0 71 152 1 152 153 1
		 153 88 1 114 106 1 106 102 1 102 114 1 165 102 1 102 60 1 60 165 1 130 159 1 159 160 1
		 160 83 1 102 91 1 60 92 1 92 165 1 60 104 1 104 92 1 104 128 1 128 92 1 98 97 1 97 107 1
		 107 98 1 97 105 1 105 107 1 156 160 1 160 95 1 81 83 0 160 81 1 89 171 1 171 106 1
		 106 89 1 3 172 1 172 4 1 105 119 1 119 107 1 105 110 1 110 119 1 126 76 1 76 74 1
		 74 126 0 108 110 1 110 109 1 109 108 1 105 109 1 105 177 1 101 108 1 108 112 1 112 101 1
		 114 113 1 89 114 1 101 142 0 142 108 1 142 110 1 153 87 1 87 88 0 153 154 1 111 113 1
		 116 166 1 166 144 1 144 116 1 166 78 1 78 144 0 173 174 1 174 127 1 127 122 1 122 173 1
		 176 164 1 164 121 1 121 176 1 121 124 0 124 176 1 144 145 0 145 116 1 145 125 1 125 116 0;
	setAttr ".ed[332:497]" 123 104 1 104 99 1 99 123 1 158 118 1 118 117 1 117 158 1
		 164 158 1 117 164 1 118 119 1 119 120 0 120 118 1 118 107 1 117 120 1 120 157 0 157 117 1
		 158 103 1 103 118 1 107 103 1 103 98 1 146 148 1 148 149 1 149 146 1 146 141 1 141 148 0
		 151 162 1 162 139 1 139 151 1 139 150 1 150 151 0 139 140 1 140 150 1 164 99 1 99 158 1
		 164 123 1 164 157 1 157 121 0 174 175 1 175 147 1 147 127 1 112 126 1 126 101 0 112 76 1
		 175 176 1 124 147 1 123 128 1 98 86 1 86 97 1 98 129 1 103 130 1 94 131 1 131 133 1
		 132 133 1 158 159 1 104 132 1 57 99 1 60 133 1 133 102 1 102 134 1 134 106 1 106 135 1
		 135 172 1 167 5 1 4 167 1 136 90 1 90 137 1 137 136 0 136 72 1 113 137 1 113 138 1
		 138 137 0 122 139 1 139 168 1 168 122 1 161 143 1 143 111 1 122 140 1 127 140 1 147 141 1
		 146 147 1 124 141 0 142 119 0 138 111 1 143 138 0 149 140 1 140 146 1 149 150 1 146 127 1
		 145 149 1 149 125 1 148 125 0 145 150 0 152 112 1 112 153 1 152 76 1 153 108 1 108 154 1
		 96 131 1 57 159 1 143 162 1 151 143 0 161 162 1 163 162 1 161 163 1 162 168 1 176 123 1
		 163 173 1 122 163 1 77 166 1 116 77 0 171 172 1 75 5 1 167 100 1 163 168 1 169 170 0
		 170 86 1 86 169 1 82 169 0 170 97 1 100 171 1 167 172 1 165 173 1 92 174 1 128 175 1
		 97 177 1 180 182 1 182 179 1 179 180 0 180 178 0 178 182 1 182 184 1 184 179 1 178 183 1
		 183 189 1 189 178 1 189 184 1 184 178 1 183 188 1 188 179 1 179 183 1 178 188 1 178 185 1
		 185 188 1 189 179 1 185 187 1 187 179 1 179 185 1 178 186 0 186 185 1 186 187 1 186 181 0
		 181 187 1 181 179 0 192 191 1 191 265 1 265 192 1 35 191 1 191 190 1 190 35 1 191 264 1
		 264 190 1 192 264 0 0 190 1 190 69 1 264 195 0 195 190 1 195 70 0;
	setAttr ".ed[498:663]" 69 195 1 274 202 1 202 272 1 272 274 1 225 222 1 222 270 1
		 270 225 1 224 200 1 200 201 1 201 224 1 270 202 1 202 225 1 200 204 1 204 201 1 204 73 1
		 72 204 1 72 201 1 178 206 1 206 242 1 242 243 1 243 178 1 226 245 1 245 205 1 205 226 1
		 245 244 1 244 205 1 207 36 1 36 226 1 226 207 1 206 265 1 265 242 1 191 207 1 207 265 1
		 205 207 1 35 207 1 197 193 1 193 240 1 240 197 1 37 226 1 37 246 1 246 226 1 246 245 1
		 285 196 1 196 278 0 278 285 1 220 196 1 285 220 1 220 198 1 198 196 0 220 263 1 263 198 1
		 193 194 0 194 241 1 241 240 1 200 211 1 211 204 1 211 75 1 75 204 1 71 199 0 199 152 1
		 199 262 1 262 152 1 225 213 1 213 217 1 217 225 1 274 181 1 181 213 1 213 274 1 194 269 1
		 269 268 1 268 241 1 202 213 1 274 203 1 203 181 1 203 215 1 215 181 1 203 239 1 239 215 1
		 209 218 1 218 208 1 208 209 1 218 216 1 216 208 1 206 269 1 269 265 1 192 269 1 194 192 0
		 200 217 1 217 279 1 279 200 1 38 280 1 280 37 1 218 230 1 230 216 1 230 221 1 221 216 1
		 237 74 0 76 237 1 219 220 1 220 221 1 221 219 1 220 216 1 285 216 1 212 223 1 223 219 1
		 219 212 1 225 200 1 224 225 1 219 252 1 252 212 0 221 252 1 199 198 0 198 262 1 263 262 1
		 224 222 1 227 254 1 254 166 1 166 227 1 254 78 0 281 233 1 233 238 1 238 282 1 282 281 1
		 284 232 1 232 273 1 273 284 1 284 235 1 235 232 0 227 255 1 255 254 0 227 236 0 236 255 1
		 234 210 1 210 215 1 215 234 1 267 228 1 228 229 1 229 267 1 273 228 1 267 273 1 229 231 1
		 231 230 0 230 229 1 218 229 1 228 266 1 266 231 0 231 228 1 229 214 1 214 267 1 209 214 1
		 214 218 1 256 259 1 259 258 1 258 256 1 258 251 0 251 256 1 261 249 1 249 271 1 271 261 1
		 261 260 0 260 249 1 260 250 1 250 249 1 267 210 1 210 273 1 234 273 1;
	setAttr ".ed[664:829]" 232 266 0 266 273 1 238 257 1 257 283 1 283 282 1 212 237 0
		 237 223 1 76 223 1 257 235 1 284 283 1 239 234 1 208 197 1 197 209 1 240 209 1 241 214 1
		 244 242 1 242 205 1 244 243 1 268 267 1 210 178 1 243 215 1 244 181 1 245 213 1 213 244 1
		 246 217 1 217 245 1 280 246 1 275 38 1 5 275 1 136 247 0 247 201 1 201 136 1 247 224 1
		 247 248 0 248 224 1 233 276 1 276 249 1 249 233 1 222 253 1 253 270 1 250 233 1 250 238 1
		 257 256 1 251 257 1 251 235 0 230 252 0 248 253 0 222 248 1 256 250 1 250 259 1 260 259 1
		 238 256 1 236 259 1 259 255 1 236 258 0 260 255 0 262 223 1 223 152 1 263 219 1 219 262 1
		 242 207 1 268 178 1 253 261 0 271 253 1 271 270 1 272 270 1 271 272 1 276 271 1 234 284 1
		 272 233 1 281 272 1 77 227 0 280 279 1 211 275 1 276 272 1 277 197 1 197 278 1 278 277 0
		 277 193 0 208 278 1 279 211 1 280 275 1 281 274 1 282 203 1 283 239 1 285 208 1 286 291 1
		 291 295 1 295 296 1 296 286 1 290 291 1 286 288 1 288 290 1 289 292 1 292 290 1 290 289 1
		 292 293 1 293 291 1 294 295 1 293 294 1 288 289 1 287 295 1 294 287 1 287 296 1 300 304 1
		 304 362 1 362 363 1 363 300 1 365 300 1 300 301 1 301 365 1 363 364 1 364 298 1 298 300 1
		 297 300 1 298 297 1 297 301 1 299 303 1 303 302 1 302 299 1 305 303 1 299 305 1 288 313 1
		 313 289 1 320 289 1 313 320 1 313 334 1 334 320 1 314 316 1 316 306 1 306 314 1 316 317 1
		 317 306 1 307 357 1 357 309 1 309 307 1 314 319 1 319 316 1 314 366 1 366 367 1 367 319 1
		 307 306 1 317 307 1 317 357 1 330 332 1 332 325 1 325 330 1 332 326 1 326 325 1 324 336 1
		 336 329 1 329 333 1 333 324 1 331 324 1 333 331 1 331 321 1 321 324 1 325 321 1 331 330 1
		 310 301 1 297 310 1 310 337 1 337 301 1 329 351 1 351 352 1 352 333 1;
	setAttr ".ed[830:995]" 352 353 1 353 331 1 353 354 1 354 330 1 354 355 1 355 332 1
		 345 346 1 346 335 1 335 345 1 346 337 1 337 335 1 342 345 1 335 342 1 370 311 1 311 338 1
		 338 370 1 336 370 1 370 329 1 342 311 1 311 345 1 346 365 1 365 337 1 335 310 1 310 312 1
		 312 335 1 369 370 1 338 344 1 344 369 1 357 308 1 308 309 1 344 334 1 334 351 1 351 369 1
		 344 320 1 355 356 1 356 340 1 340 332 1 340 326 1 315 318 1 318 339 1 339 315 1 312 342 1
		 344 308 1 308 320 1 311 336 1 336 345 1 345 324 1 324 346 1 347 346 1 346 343 1 343 347 1
		 324 343 1 343 348 1 348 347 1 343 322 1 322 348 1 359 360 1 360 322 1 322 359 1 360 348 1
		 323 350 1 350 349 1 349 323 1 313 352 1 313 353 1 313 341 1 341 353 1 353 327 1 327 354 1
		 341 327 1 327 328 1 328 354 1 328 355 1 328 356 1 317 289 1 320 317 1 320 357 1 304 347 1
		 348 304 1 361 304 1 304 360 1 360 361 1 350 358 1 358 349 1 365 304 1 359 349 1 349 360 1
		 359 323 1 358 361 1 361 349 1 362 305 1 299 363 1 364 299 1 302 364 1 347 365 1 316 292 1
		 292 317 1 319 293 1 319 368 1 368 293 1 367 368 1 366 318 1 315 367 1 339 368 1 286 293 1
		 293 288 1 294 296 1 294 286 1 305 302 1 304 298 1 298 362 1 364 362 1 306 293 0 293 314 1
		 293 366 1 368 366 1 322 361 1 361 359 1 322 304 1 341 324 1 321 341 1 327 356 1 318 368 1
		 321 327 1 325 327 1 324 304 0 304 343 1 323 358 1 359 358 1 362 302 1 340 325 1 325 356 1
		 293 313 0 313 324 0 304 297 0 373 374 1 374 371 1 371 373 1 374 372 1 372 371 1 380 399 1
		 399 378 1 378 380 1 378 385 1 385 380 1 378 386 1 386 385 1 379 380 1 380 384 1 384 379 1
		 385 384 1 379 377 1 377 380 1 379 376 1 376 377 1 379 382 1 382 376 1 382 381 1 381 376 1
		 379 383 1 383 382 1 384 383 1 373 381 1 382 374 1 382 372 1 383 372 1;
	setAttr ".ed[996:1161]" 383 389 1 389 397 1 397 383 1 387 389 1 389 697 1 697 387 1
		 386 390 1 390 385 1 390 392 1 392 385 1 396 392 1 390 396 1 391 398 1 398 395 1 395 391 1
		 391 392 1 392 398 1 391 385 1 391 384 1 391 393 1 393 384 1 393 383 1 391 394 1 394 393 1
		 395 394 1 393 389 1 393 388 1 388 389 1 394 388 1 387 397 1 396 398 1 377 375 1 375 380 1
		 375 399 1 372 400 1 400 371 1 372 401 1 401 400 1 403 381 1 381 402 1 402 403 1 403 376 0
		 373 401 1 401 381 1 401 402 1 400 373 1 411 402 1 402 383 1 383 411 1 697 405 1 405 387 1
		 405 388 1 388 406 1 406 405 1 404 408 1 408 409 1 409 404 0 394 406 1 394 407 1 407 406 1
		 395 408 1 408 394 1 408 407 1 398 409 0 409 395 1 405 397 1 383 401 1 406 397 1 406 383 1
		 403 410 1 410 404 1 404 403 0 411 406 1 407 411 1 403 411 1 411 410 1 407 410 1 408 410 1
		 415 419 1 419 420 1 420 421 1 421 415 1 421 416 1 416 415 1 421 422 1 422 416 1 417 416 1
		 422 417 1 419 412 1 412 420 1 412 418 1 418 420 1 418 421 1 418 413 1 413 421 1 413 422 1
		 413 414 1 414 422 1 426 432 1 432 431 1 431 430 1 430 426 1 426 427 1 427 432 1 427 433 1
		 433 432 1 428 433 1 427 428 1 431 423 1 423 430 1 431 429 1 429 423 1 432 429 1 432 424 1
		 424 429 1 433 424 1 433 425 1 425 424 1 437 439 1 439 435 1 435 437 1 437 438 1 438 439 1
		 436 439 1 438 436 1 438 413 1 413 436 1 438 414 1 418 436 1 418 452 1 452 436 1 437 440 1
		 440 414 1 445 447 1 447 390 1 390 445 1 447 396 1 440 448 1 448 434 1 434 440 1 445 443 1
		 443 447 1 443 444 1 444 447 1 446 398 1 396 446 1 448 446 1 446 434 1 448 398 1 449 434 1
		 446 449 1 444 446 1 446 447 1 444 449 1 451 386 1 378 451 1 386 445 1 378 442 1 442 451 1
		 441 450 1 450 451 1 442 441 1 437 448 1 435 448 1 435 398 1 450 443 1;
	setAttr ".ed[1162:1327]" 445 451 1 452 419 1 415 436 1 416 439 1 417 435 1 417 398 0
		 412 452 1 456 454 1 454 458 1 458 456 1 458 457 1 457 456 1 455 457 1 458 455 1 455 424 1
		 424 457 1 425 457 1 455 429 1 455 469 1 469 429 1 425 459 1 459 456 1 462 375 1 375 464 1
		 464 462 1 377 464 1 459 453 1 453 465 1 465 459 1 464 460 1 460 462 1 464 461 1 461 460 1
		 463 377 1 376 463 1 453 463 1 463 465 1 376 465 1 466 463 1 453 466 1 464 463 1 463 461 1
		 466 461 1 468 378 1 399 468 1 462 399 1 468 442 1 468 467 1 467 441 1 465 456 1 465 454 1
		 376 454 1 468 462 1 460 467 1 455 426 1 430 469 1 458 427 1 454 428 1 376 428 0 469 423 1
		 565 566 1 566 471 1 471 565 1 471 472 1 472 565 1 477 440 1 440 478 1 478 477 1 477 414 1
		 563 477 1 478 563 1 563 475 1 475 477 1 474 477 1 477 559 1 559 473 1 473 474 1 472 414 1
		 414 474 1 474 472 1 584 481 1 481 482 1 482 584 1 475 476 1 476 483 1 483 475 1 483 486 1
		 486 475 1 486 487 1 487 475 1 483 485 1 485 486 1 483 484 1 484 485 1 482 480 1 480 584 1
		 476 484 1 485 482 1 482 486 1 485 480 1 482 487 1 481 487 1 490 488 1 488 491 1 491 490 1
		 488 489 1 489 491 1 449 493 1 493 434 1 522 493 1 493 494 1 494 522 1 496 492 1 492 495 1
		 495 496 1 496 493 1 493 492 1 497 434 1 434 496 1 496 497 1 495 491 1 491 496 1 495 490 1
		 489 497 1 497 491 1 488 558 1 558 489 1 478 434 1 497 478 1 498 478 1 489 498 1 490 558 1
		 563 498 1 498 560 1 560 563 1 501 499 1 499 502 1 502 501 1 499 500 1 500 502 1 505 508 1
		 508 503 1 503 505 1 508 506 1 506 503 1 476 506 1 506 484 1 508 484 1 508 512 1 512 484 1
		 508 507 1 507 512 1 505 507 1 505 504 1 504 507 1 507 509 1 509 510 1 510 507 1 504 509 1
		 507 511 1 511 512 1 510 511 1 510 501 1 502 510 1 509 501 1 510 500 1;
	setAttr ".ed[1328:1493]" 500 511 1 524 557 1 557 523 1 523 524 1 557 443 1 443 523 1
		 506 519 1 519 503 1 506 492 1 492 519 1 524 520 1 520 521 1 521 522 1 522 524 1 520 523 1
		 523 518 1 518 520 1 518 538 1 538 515 1 515 518 1 538 516 1 516 515 1 538 517 1 517 516 1
		 441 517 1 538 450 1 521 492 1 492 522 1 521 519 1 522 557 1 449 494 1 526 527 1 527 530 1
		 530 526 1 527 504 1 504 530 1 542 531 1 531 541 1 541 542 1 531 525 1 525 541 1 542 528 1
		 528 531 1 542 543 1 543 528 1 504 529 1 529 530 1 505 529 1 519 533 1 533 534 1 534 503 1
		 518 540 1 540 536 1 536 518 1 562 297 1 297 552 1 552 562 1 562 310 1 532 547 1 547 533 1
		 533 532 1 562 312 1 519 532 1 521 532 1 534 529 1 513 552 1 297 513 1 513 551 1 551 552 1
		 520 532 1 520 535 1 535 532 1 515 540 1 513 543 1 543 551 1 513 528 1 536 535 1 535 518 1
		 537 541 1 525 537 1 526 554 1 554 527 1 523 538 1 312 536 1 536 342 1 312 569 1 569 536 1
		 569 535 1 516 539 1 539 515 1 539 540 1 539 311 1 311 540 1 540 342 1 555 545 1 545 553 1
		 553 555 1 530 544 1 544 526 1 544 545 1 545 526 1 530 548 1 548 544 1 529 548 1 542 550 1
		 550 543 1 542 549 1 549 550 1 541 549 1 541 556 1 556 549 1 546 529 1 534 546 1 546 548 1
		 547 534 1 547 546 1 551 548 1 546 551 1 550 548 1 548 543 1 546 552 1 547 552 1 555 526 1
		 555 554 1 514 555 1 553 514 1 555 564 1 564 554 1 537 556 1 494 557 1 557 449 1 444 557 1
		 476 492 1 490 498 1 498 558 1 475 559 1 495 560 1 560 490 1 476 495 1 476 560 1 532 561 1
		 561 547 1 535 561 1 552 561 1 561 562 1 562 569 1 561 569 1 476 563 1 514 564 1 474 565 1
		 473 566 1 475 567 1 567 559 1 473 583 1 583 566 1 582 583 1 473 582 1 559 582 1 567 582 1
		 583 471 1 581 479 1 479 480 1 480 581 1 480 580 1 580 581 1 485 580 1;
	setAttr ".ed[1494:1659]" 485 579 1 579 580 1 484 579 1 575 499 1 501 575 1 501 574 1
		 574 575 1 509 574 1 573 574 1 574 504 1 504 573 1 570 571 1 571 544 1 544 570 1 571 545 1
		 571 572 1 572 545 1 572 553 1 577 578 1 578 531 1 531 577 1 578 525 1 578 537 1 576 577 1
		 577 528 1 528 576 1 572 514 1 548 570 1 539 338 1 513 576 1 568 573 1 504 568 1 568 570 1
		 548 568 1 568 576 1 513 568 1 297 568 0 417 568 1 568 470 0 470 417 0 475 568 1 568 567 1
		 414 567 1 568 414 1 568 579 1 484 568 1 568 422 1 504 570 1 570 527 1 527 571 1 554 571 1
		 554 572 1 564 572 1 484 573 1 512 573 1 511 573 1 511 574 1 500 574 1 500 575 1 548 576 1
		 576 550 1 550 577 1 577 549 1 549 578 1 556 578 1 475 579 1 579 487 1 487 580 1 481 580 1
		 481 581 1 481 479 1 414 582 1 472 583 1 479 584 1 677 586 1 586 678 1 678 677 1 677 587 1
		 587 586 1 592 593 1 593 459 1 459 592 1 425 592 1 675 593 1 592 675 1 592 590 1 590 675 1
		 589 588 1 588 671 1 671 592 1 592 589 1 587 589 1 589 425 1 425 587 1 696 597 1 597 596 1
		 596 696 1 590 598 1 598 591 1 591 590 1 590 601 1 601 598 1 590 602 1 602 601 1 601 600 1
		 600 598 1 600 599 1 599 598 1 696 595 1 595 597 1 599 591 1 601 597 1 597 600 1 595 600 1
		 602 597 1 602 596 1 605 606 1 606 603 1 603 605 1 606 604 1 604 603 1 453 608 1 608 466 1
		 635 609 1 609 608 1 608 635 1 611 610 1 610 607 1 607 611 1 607 608 1 608 611 1 612 611 1
		 611 453 1 453 612 1 611 606 1 606 610 1 605 610 1 606 612 1 612 604 1 604 670 1 670 603 1
		 593 612 1 453 593 1 613 604 1 593 613 1 670 605 1 675 672 1 672 613 1 613 675 1 616 617 1
		 617 614 1 614 616 1 617 615 1 615 614 1 620 618 1 618 623 1 623 620 1 618 621 1 621 623 1
		 599 621 1 621 591 1 599 623 1 599 627 1 627 623 1 627 622 1 622 623 1;
	setAttr ".ed[1660:1825]" 622 620 1 622 619 1 619 620 1 622 625 1 625 624 1 624 622 1
		 624 619 1 627 626 1 626 622 1 626 625 1 625 617 1 616 625 1 616 624 1 626 615 1 615 625 1
		 637 636 1 636 669 1 669 637 1 636 460 1 460 669 1 618 632 1 632 621 1 632 607 1 607 621 1
		 637 635 1 635 634 1 634 633 1 633 637 1 633 631 1 631 636 1 636 633 1 631 630 1 630 651 1
		 651 631 1 630 516 1 516 651 1 517 651 1 467 651 1 635 607 1 607 634 1 632 634 1 669 635 1
		 609 466 1 639 643 1 643 640 1 640 639 1 643 619 1 619 640 1 654 653 1 653 644 1 644 654 1
		 653 638 1 638 644 1 644 641 1 641 654 1 641 655 1 655 654 1 643 642 1 642 619 1 642 620 1
		 618 647 1 647 646 1 646 632 1 631 649 1 649 652 1 652 631 1 674 664 1 664 306 1 306 674 1
		 307 674 1 645 646 1 646 659 1 659 645 1 309 674 1 645 632 1 645 634 1 642 647 1 628 306 1
		 664 628 1 664 663 1 663 628 1 645 633 1 645 648 1 648 633 1 652 630 1 663 655 1 655 628 1
		 641 628 1 631 648 1 648 649 1 650 638 1 653 650 1 640 666 1 666 639 1 651 636 1 308 649 1
		 649 309 1 649 681 1 681 309 1 648 681 1 630 539 1 652 539 1 652 344 1 344 539 1 308 652 1
		 667 665 1 665 657 1 657 667 1 639 656 1 656 643 1 639 657 1 657 656 1 656 660 1 660 643 1
		 660 642 1 655 662 1 662 654 1 662 661 1 661 654 1 661 653 1 661 668 1 668 653 1 658 647 1
		 642 658 1 660 658 1 647 659 1 658 659 1 663 658 1 660 663 1 655 660 1 660 662 1 664 658 1
		 664 659 1 639 667 1 666 667 1 629 665 1 667 629 1 666 676 1 676 667 1 668 650 1 669 609 1
		 669 461 1 466 669 1 607 591 1 670 613 1 613 605 1 671 590 1 605 672 1 672 610 1 610 591 1
		 672 591 1 659 673 1 673 645 1 673 648 1 674 673 1 673 664 1 681 674 1 681 673 1 675 591 1
		 676 629 1 677 589 1 678 588 1 671 679 1 679 590 1 678 695 1 695 588 1;
	setAttr ".ed[1826:1991]" 694 588 1 695 694 1 694 671 1 694 679 1 586 695 1 693 595 1
		 595 594 1 594 693 1 693 692 1 692 595 1 692 600 1 692 691 1 691 600 1 691 599 1 687 616 1
		 614 687 1 687 686 1 686 616 1 686 624 1 685 619 1 619 686 1 686 685 1 682 656 1 656 683 1
		 683 682 1 657 683 1 657 684 1 684 683 1 665 684 1 689 644 1 644 690 1 690 689 1 638 690 1
		 650 690 1 688 641 1 641 689 1 689 688 1 629 684 1 682 660 1 688 628 1 680 619 1 685 680 1
		 680 660 1 682 680 1 680 628 1 688 680 1 680 306 0 428 585 0 585 680 0 680 428 1 679 680 1
		 680 590 1 425 680 1 679 425 1 680 599 1 691 680 1 433 680 1 682 619 1 683 640 1 640 682 1
		 683 666 1 684 666 1 684 676 1 685 599 1 685 627 1 685 626 1 686 626 1 686 615 1 687 615 1
		 688 660 1 689 662 1 662 688 1 690 661 1 661 689 1 690 668 1 691 590 1 692 602 1 602 691 1
		 692 596 1 693 596 1 594 596 1 694 425 1 695 587 1 696 594 1 388 697 1 704 706 1 706 705 1
		 705 704 1 706 701 1 701 705 1 706 702 1 702 701 1 706 728 1 728 702 1 700 707 1 707 699 1
		 699 700 1 707 698 0 698 699 1 704 710 1 710 706 1 710 709 1 709 706 1 709 727 1 727 728 1
		 698 711 0 711 699 1 711 708 1 708 699 1 708 704 1 704 699 1 708 710 1 704 700 1 705 700 1
		 713 718 1 718 714 1 714 713 1 718 715 1 715 714 1 718 716 1 716 715 1 718 717 1 717 716 1
		 714 719 1 719 713 1 719 712 0 712 713 1 713 700 1 700 718 1 700 720 1 720 718 1 720 717 1
		 712 707 0 707 713 1 723 726 1 726 727 1 709 723 1 722 723 1 710 722 1 721 722 1 708 721 1
		 725 717 1 720 725 1 724 725 1 700 724 1 705 721 1 721 700 1 705 722 1 701 723 1 702 723 1
		 702 726 1 715 725 1 724 714 1 716 725 1 702 703 1 703 726 1 703 727 1 703 728 1 731 729 1
		 729 732 1 732 731 1 729 730 1 730 732 1 733 736 1 736 734 1 734 733 0;
	setAttr ".ed[1992:2157]" 733 735 1 735 736 1 737 738 1 738 736 1 736 737 1 738 734 0
		 762 763 1 763 736 1 735 762 1 763 761 1 761 737 1 741 739 1 739 742 1 742 741 1 739 740 1
		 740 742 1 738 744 1 744 743 1 743 738 0 737 744 1 745 746 1 746 744 1 744 745 1 746 743 0
		 742 744 1 737 741 1 740 745 1 749 747 1 747 750 1 750 749 1 747 748 1 748 750 1 752 751 0
		 751 754 1 754 752 1 751 753 1 753 754 1 711 754 1 754 708 1 711 752 0 753 750 1 750 754 1
		 753 749 1 748 708 1 708 750 1 757 755 1 755 758 1 758 757 1 755 756 1 756 758 1 745 759 1
		 759 746 0 745 760 1 760 759 1 760 751 1 751 759 0 760 753 1 760 820 1 820 758 1 758 760 1
		 820 757 1 758 753 1 756 753 1 747 800 1 800 748 1 800 801 1 801 708 1 755 804 1 804 756 1
		 804 753 1 804 805 1 805 753 1 733 812 1 812 735 1 812 813 1 813 735 1 731 815 1 815 729 1
		 813 814 1 814 762 1 737 808 1 808 809 1 809 741 1 809 739 1 814 815 1 731 762 1 732 763 1
		 730 761 1 766 767 1 767 764 1 764 766 1 767 765 1 765 764 1 768 771 1 771 770 1 770 768 1
		 768 769 0 769 771 1 772 771 1 771 773 1 773 772 1 769 773 0 797 770 1 771 798 1 798 797 1
		 772 796 1 796 798 1 776 777 1 777 774 1 774 776 1 777 775 1 775 774 1 773 779 1 779 772 1
		 773 778 0 778 779 1 780 779 1 779 781 1 781 780 1 778 781 0 776 772 1 779 777 1 780 775 1
		 784 785 1 785 782 1 782 784 1 785 783 1 783 782 1 787 789 1 789 786 1 786 787 0 789 788 1
		 788 786 1 714 789 1 789 719 1 787 719 0 784 788 1 788 785 1 789 785 1 785 714 1 714 783 1
		 792 793 1 793 790 1 790 792 1 793 791 1 791 790 1 781 794 0 794 780 1 794 795 1 795 780 1
		 794 786 0 786 795 1 788 795 1 795 821 1 821 780 1 788 793 1 793 795 1 788 791 1 714 802 1
		 802 803 1 803 783 1 803 782 1 806 807 1 807 788 1 788 806 1 807 791 1;
	setAttr ".ed[2158:2323]" 807 790 1 816 817 1 817 772 1 772 816 1 765 819 1 819 764 1
		 817 818 1 818 796 1 810 811 1 811 775 1 780 810 1 811 774 1 818 819 1 765 796 1 766 797 1
		 798 767 1 721 799 1 799 700 1 724 799 1 799 714 1 708 799 1 801 799 1 805 799 1 799 753 1
		 799 812 1 733 799 0 799 808 1 737 799 1 799 802 1 799 806 1 788 799 1 799 816 1 772 799 1
		 799 810 1 780 799 1 749 800 1 753 801 1 788 802 1 784 803 1 757 804 1 804 820 1 820 805 1
		 805 745 1 745 799 1 780 806 1 821 806 1 821 807 1 821 792 1 792 807 1 745 808 1 740 809 1
		 772 810 1 776 811 1 737 812 1 737 813 1 761 814 1 730 815 1 768 816 1 799 768 0 816 770 1
		 770 817 1 797 818 1 766 819 1 745 820 1 821 793 1 824 875 1 875 825 1 825 824 1 875 823 1
		 823 825 1 827 826 1 826 828 1 828 829 1 829 827 1 830 831 1 831 827 1 829 830 1 825 829 1
		 828 824 1 823 830 1 834 832 1 832 835 1 835 834 1 832 833 1 833 835 1 836 838 1 838 837 1
		 837 836 1 838 839 1 839 837 1 840 841 1 841 839 1 839 840 1 841 837 1 882 839 1 838 882 1
		 839 881 1 881 840 1 856 848 1 848 849 1 849 851 1 851 856 1 859 850 1 850 855 1 855 859 1
		 850 852 1 852 855 1 855 878 1 878 844 1 844 855 1 851 877 1 877 853 1 853 851 1 840 884 1
		 884 852 1 852 840 1 842 852 1 884 842 1 842 854 1 854 852 1 854 865 1 865 845 1 845 854 1
		 846 854 1 842 846 1 860 878 1 878 845 1 845 860 1 878 854 1 879 877 1 877 847 1 847 879 1
		 860 877 1 877 844 1 844 860 1 879 880 1 880 853 1 853 879 1 880 843 1 843 853 1 851 843 1
		 843 856 1 846 865 1 852 841 1 850 841 1 849 859 1 855 851 1 845 861 1 861 860 1 860 847 1
		 861 847 1 826 831 1 830 828 1 823 824 1 822 824 1 823 822 1 876 838 1 836 876 1 834 833 1
		 881 882 1 838 840 1 842 862 1 862 846 1 862 845 1 845 846 1 883 884 1;
	setAttr ".ed[2324:2489]" 884 886 1 886 883 1 857 847 1 847 863 1 863 857 1 858 846 1
		 845 858 1 845 847 1 862 847 1 862 863 1 862 864 1 864 863 1 858 865 1 827 867 1 867 866 0
		 866 826 1 831 868 1 868 867 0 866 868 0 837 869 1 869 836 1 869 868 0 868 836 1 841 870 1
		 870 837 1 870 869 0 848 872 1 872 871 0 871 849 1 859 874 1 874 873 0 873 850 1 873 870 0
		 871 874 0 822 875 1 842 876 1 876 862 1 876 864 1 868 876 0 877 855 1 878 852 1 857 879 1
		 857 880 1 834 882 1 881 833 1 882 835 1 835 839 1 881 835 1 876 840 1 840 885 1 885 886 1
		 886 840 1 885 883 1 885 842 1 842 883 1 876 885 1 889 890 1 890 933 1 933 889 1 890 888 1
		 888 933 1 892 894 1 894 893 1 893 891 1 891 892 1 895 894 1 892 896 1 896 895 1 889 893 1
		 894 890 1 895 888 1 899 900 1 900 897 1 897 899 1 900 898 1 898 897 1 901 902 1 902 903 1
		 903 901 1 902 904 1 904 903 1 905 904 1 904 906 1 906 905 1 902 906 1 938 903 1 904 938 1
		 905 937 1 937 904 1 856 914 1 914 912 1 912 848 1 915 913 1 913 918 1 918 915 1 913 920 1
		 920 918 1 918 908 1 908 935 1 935 918 1 914 916 1 916 934 1 934 914 1 905 915 1 915 940 1
		 940 905 1 907 940 1 915 907 1 915 917 1 917 907 1 917 909 1 909 924 1 924 917 1 910 907 1
		 917 910 1 921 909 1 909 935 1 935 921 1 917 935 1 936 911 1 911 934 1 934 936 1 921 908 1
		 908 934 1 934 921 1 880 916 1 916 843 1 880 936 1 936 916 1 914 843 1 924 910 1 906 915 1
		 906 913 1 914 918 1 920 912 1 921 922 1 922 909 1 911 921 1 911 922 1 893 895 1 896 891 1
		 889 888 1 887 888 1 889 887 1 876 901 1 903 876 1 898 899 1 905 903 1 938 937 1 910 923 1
		 923 907 1 910 909 1 909 923 1 939 942 1 942 940 1 940 939 1 863 911 1 911 857 1 919 909 1
		 910 919 1 911 909 1 911 923 1 863 923 1 864 923 1 924 919 1 891 925 1;
	setAttr ".ed[2490:2655]" 925 926 0 926 892 1 926 927 0 927 896 1 927 925 0 901 928 1
		 928 902 1 901 927 1 927 928 0 928 929 0 929 902 1 929 906 1 912 930 1 930 872 0 913 931 1
		 931 932 0 932 920 1 929 931 0 932 930 0 933 887 1 923 876 1 876 907 1 876 927 0 918 934 1
		 915 935 1 936 857 1 898 937 1 938 899 1 904 900 1 900 938 1 900 937 1 905 876 1 905 942 1
		 942 941 1 941 905 1 939 941 1 939 907 1 907 941 1 941 876 1 946 952 1 952 944 1 944 946 1
		 944 945 1 945 948 1 948 944 1 948 950 1 950 944 1 949 944 1 944 947 1 947 949 1 949 946 1
		 950 947 1 949 951 1 951 955 1 955 949 1 951 943 1 943 955 1 944 951 1 951 945 1 951 953 1
		 953 945 1 951 950 1 950 953 1 954 951 1 949 954 1 944 943 1 954 950 1 952 943 1 952 955 1
		 953 948 1 954 947 1 955 946 1 973 974 1 974 960 1 960 959 1 959 973 1 974 975 1 975 961 1
		 961 960 1 962 985 1 985 972 1 972 962 1 962 970 1 970 985 1 963 964 1 964 977 1 977 978 1
		 978 963 1 964 965 1 965 976 1 976 977 1 975 976 1 965 961 1 962 969 1 969 984 1 984 970 1
		 978 973 1 959 963 1 972 983 1 983 969 1 986 984 1 969 986 1 965 980 1 980 982 1 982 961 1
		 965 971 1 971 980 1 964 971 1 963 971 1 963 979 1 979 971 1 959 981 1 981 979 1 983 986 1
		 956 957 0 957 974 1 973 956 1 957 958 0 958 975 1 958 968 0 968 976 1 968 967 0 967 977 1
		 967 966 0 966 978 1 966 956 0 972 971 1 979 972 1 971 970 1 970 980 1 960 981 1 982 960 1
		 981 983 1 981 986 1 986 982 1 982 984 1 971 985 1 960 986 1 990 988 1 988 996 1 996 990 1
		 988 992 1 992 989 1 989 988 1 988 994 1 994 992 1 993 991 1 991 988 1 988 993 1 990 993 1
		 991 994 1 993 999 1 999 995 1 995 993 1 999 987 1 987 995 1 989 995 1 995 988 1 989 997 1
		 997 995 1 997 994 1 994 995 1 998 993 1 995 998 1 987 988 1 994 998 1;
	setAttr ".ed[2656:2821]" 987 996 1 999 996 1 992 997 1 991 998 1 990 999 1 1017 1003 1
		 1003 1004 1 1004 1018 1 1018 1017 1 1004 1005 1 1005 1019 1 1019 1018 1 1006 1016 1
		 1016 1029 1 1029 1006 1 1029 1014 1 1014 1006 1 1007 1022 1 1022 1021 1 1021 1008 1
		 1008 1007 1 1021 1020 1 1020 1009 1 1009 1008 1 1005 1009 1 1020 1019 1 1014 1028 1
		 1028 1013 1 1013 1006 1 1007 1003 1 1017 1022 1 1013 1027 1 1027 1016 1 1030 1013 1
		 1028 1030 1 1005 1026 1 1026 1024 1 1024 1009 1 1024 1015 1 1015 1009 1 1015 1008 1
		 1015 1007 1 1015 1023 1 1023 1007 1 1023 1025 1 1025 1003 1 1030 1027 1 1000 1017 1
		 1018 1001 1 1001 1000 0 1019 1002 1 1002 1001 0 1020 1012 1 1012 1002 0 1021 1011 1
		 1011 1012 0 1022 1010 1 1010 1011 0 1000 1010 0 1016 1023 1 1015 1016 1 1024 1014 1
		 1014 1015 1 1025 1004 1 1004 1026 1 1027 1025 1 1030 1025 1 1028 1026 1 1026 1030 1
		 1029 1015 1 1030 1004 1 1031 1033 1 1033 1032 1 1032 1031 1 1031 1034 1 1034 1033 1
		 1031 1035 1 1035 1034 1 1031 1036 1 1036 1035 1 1031 1037 1 1037 1036 1 1031 1038 1
		 1038 1037 1 1031 1039 1 1039 1038 1 1032 1039 1 1033 1040 1 1040 1032 1 1034 1040 1
		 1035 1040 1 1036 1040 1 1037 1040 1 1038 1040 1 1039 1040 1 1041 1043 1 1043 1042 1
		 1042 1041 1 1041 1044 1 1044 1043 1 1041 1045 1 1045 1044 1 1041 1046 1 1046 1045 1
		 1041 1047 1 1047 1046 1 1041 1048 1 1048 1047 1 1041 1049 1 1049 1048 1 1042 1049 1
		 1043 1050 1 1050 1042 1 1044 1050 1 1045 1050 1 1046 1050 1 1047 1050 1 1048 1050 1
		 1049 1050 1 1051 1052 1 1052 1053 1 1053 1051 1 1053 1054 1 1054 1051 1 1054 1055 1
		 1055 1051 1 1055 1056 1 1056 1051 1 1056 1057 1 1057 1051 1 1057 1058 1 1058 1051 1
		 1058 1059 1 1059 1051 1 1059 1052 1 1052 1060 1 1060 1053 1 1060 1054 1 1060 1055 1
		 1060 1056 1 1060 1057 1 1060 1058 1 1060 1059 1 1061 1062 1 1062 1063 1 1063 1061 1
		 1063 1064 1 1064 1061 1 1064 1065 1 1065 1061 1 1065 1066 1 1066 1061 1 1066 1067 1
		 1067 1061 1 1067 1068 1 1068 1061 1 1068 1069 1 1069 1061 1 1069 1062 1 1062 1070 1
		 1070 1063 1 1070 1064 1 1070 1065 1 1070 1066 1 1070 1067 1 1070 1068 1;
	setAttr ".ed[2822:2987]" 1070 1069 1 1075 1076 0 1076 1078 1 1078 1077 1 1077 1075 1
		 1081 1078 1 1076 1071 0 1071 1081 1 1082 1074 1 1074 1075 0 1077 1082 1 1079 1072 1
		 1072 1073 0 1073 1080 1 1080 1079 1 1071 1072 0 1079 1081 1 1073 1074 0 1082 1080 1
		 1103 1078 1 1081 1103 1 1091 1092 1 1092 1080 1 1080 1091 1 1092 1079 1 1089 1078 1
		 1078 1088 1 1088 1089 1 1089 1077 1 1080 1090 1 1090 1091 1 1082 1090 1 1092 1087 1
		 1087 1079 1 1079 1103 1 1082 1089 1 1089 1110 1 1110 1082 1 1110 1090 1 1088 1107 1
		 1107 1085 1 1085 1088 1 1088 1103 1 1103 1107 1 1085 1089 1 1085 1083 1 1083 1089 1
		 1110 1109 1 1109 1105 1 1105 1110 1 1089 1109 1 1090 1108 1 1108 1084 1 1084 1090 1
		 1093 1090 1 1084 1093 1 1094 1091 1 1090 1094 1 1093 1094 1 1144 1086 1 1086 1087 1
		 1087 1144 1 1092 1144 1 1144 1084 1 1084 1086 1 1102 1127 1 1127 1101 1 1101 1102 1
		 1091 1096 1 1096 1092 1 1091 1095 1 1095 1096 1 1094 1097 1 1097 1095 1 1093 1098 1
		 1098 1094 1 1098 1097 1 1096 1093 1 1093 1092 1 1096 1098 1 1095 1100 1 1100 1096 1
		 1095 1099 1 1099 1100 1 1097 1101 1 1101 1099 1 1098 1102 1 1100 1102 1 1087 1106 1
		 1106 1103 1 1103 1087 1 1104 1103 1 1106 1104 1 1104 1107 1 1110 1108 1 1083 1109 1
		 1105 1108 1 1086 1106 1 1086 1158 1 1158 1106 1 1086 1157 1 1157 1158 1 1084 1157 1
		 1108 1114 1 1114 1113 1 1113 1084 1 1108 1106 1 1158 1108 1 1104 1161 1 1161 1162 1
		 1162 1107 1 1104 1105 1 1105 1161 1 1109 1118 1 1118 1117 1 1117 1105 1 1109 1107 1
		 1162 1109 1 1155 1156 1 1156 1120 1 1120 1119 1 1119 1155 1 1112 1113 1 1113 1156 1
		 1156 1112 1 1113 1121 1 1121 1156 1 1121 1120 1 1114 1122 1 1122 1121 1 1111 1155 1
		 1155 1114 1 1114 1111 1 1155 1122 1 1119 1122 1 1151 1152 1 1152 1124 1 1124 1123 1
		 1123 1151 1 1116 1117 1 1117 1152 1 1152 1116 1 1117 1125 1 1125 1152 1 1125 1124 1
		 1118 1126 1 1126 1125 1 1115 1151 1 1151 1118 1 1118 1115 1 1151 1126 1 1123 1126 1
		 1120 1145 1 1145 1119 1 1121 1145 1 1127 1099 1 1100 1127 1 1124 1147 1 1147 1123 1
		 1125 1147 1 1106 1159 1 1159 1160 1 1160 1104 1 1108 1159 1 1105 1131 1 1131 1130 1;
	setAttr ".ed[2988:3153]" 1130 1108 1 1160 1105 1 1153 1154 1 1154 1133 1 1133 1132 1
		 1132 1153 1 1129 1130 1 1130 1154 1 1154 1129 1 1130 1134 1 1134 1154 1 1134 1133 1
		 1131 1135 1 1135 1134 1 1128 1153 1 1153 1131 1 1131 1128 1 1131 1132 1 1132 1135 1
		 1164 1107 1 1107 1163 1 1163 1164 1 1164 1085 1 1109 1163 1 1083 1139 1 1139 1138 1
		 1138 1109 1 1164 1083 1 1149 1150 1 1150 1141 1 1141 1140 1 1140 1149 1 1137 1138 1
		 1138 1150 1 1150 1137 1 1138 1142 1 1142 1150 1 1142 1141 1 1139 1143 1 1143 1142 1
		 1136 1149 1 1149 1139 1 1139 1136 1 1149 1143 1 1140 1143 1 1141 1148 1 1148 1140 1
		 1148 1143 1 1093 1144 1 1134 1146 1 1146 1133 1 1146 1132 1 1122 1145 1 1135 1146 1
		 1126 1147 1 1142 1148 1 1136 1137 1 1115 1116 1 1128 1129 1 1111 1112 1 1112 1157 1
		 1112 1158 1 1111 1158 1 1129 1159 1 1128 1160 1 1116 1161 1 1115 1162 1 1137 1163 1
		 1136 1163 1 1136 1164 1 1169 1171 1 1171 1172 1 1172 1170 1 1170 1169 0 1175 1165 1
		 1165 1170 0 1172 1175 1 1176 1171 1 1169 1168 0 1168 1176 1 1173 1174 1 1174 1167 1
		 1167 1166 0 1166 1173 1 1175 1173 1 1166 1165 0 1174 1176 1 1168 1167 0 1197 1175 1
		 1172 1197 1 1185 1174 1 1174 1186 1 1186 1185 1 1173 1186 1 1183 1182 1 1182 1172 1
		 1172 1183 1 1171 1183 1 1185 1184 1 1184 1174 1 1184 1176 1 1173 1181 1 1181 1186 1
		 1197 1173 1 1176 1204 1 1204 1183 1 1183 1176 1 1184 1204 1 1182 1179 1 1179 1201 1
		 1201 1182 1 1201 1197 1 1197 1182 1 1183 1179 1 1183 1177 1 1177 1179 1 1204 1199 1
		 1199 1203 1 1203 1204 1 1203 1183 1 1184 1178 1 1178 1202 1 1202 1184 1 1187 1178 1
		 1184 1187 1 1188 1184 1 1185 1188 1 1188 1187 1 1238 1181 1 1181 1180 1 1180 1238 1
		 1238 1186 1 1180 1178 1 1178 1238 1 1196 1195 1 1195 1221 1 1221 1196 1 1186 1190 1
		 1190 1185 1 1190 1189 1 1189 1185 1 1189 1191 1 1191 1188 1 1188 1192 1 1192 1187 1
		 1191 1192 1 1186 1187 1 1187 1190 1 1192 1190 1 1190 1194 1 1194 1189 1 1194 1193 1
		 1193 1189 1 1193 1195 1 1195 1191 1 1196 1192 1 1196 1194 1 1181 1197 1 1197 1200 1
		 1200 1181 1 1198 1200 1 1197 1198 1 1201 1198 1 1202 1204 1 1203 1177 1 1202 1199 1;
	setAttr ".ed[3154:3319]" 1200 1180 1 1200 1252 1 1252 1180 1 1252 1251 1 1251 1180 1
		 1251 1178 1 1178 1207 1 1207 1208 1 1208 1202 1 1202 1252 1 1200 1202 1 1201 1256 1
		 1256 1255 1 1255 1198 1 1255 1199 1 1199 1198 1 1199 1211 1 1211 1212 1 1212 1203 1
		 1203 1256 1 1201 1203 1 1249 1213 1 1213 1214 1 1214 1250 1 1250 1249 1 1206 1250 1
		 1250 1207 1 1207 1206 1 1250 1215 1 1215 1207 1 1214 1215 1 1215 1216 1 1216 1208 1
		 1205 1208 1 1208 1249 1 1249 1205 1 1216 1249 1 1216 1213 1 1245 1217 1 1217 1218 1
		 1218 1246 1 1246 1245 1 1210 1246 1 1246 1211 1 1211 1210 1 1246 1219 1 1219 1211 1
		 1218 1219 1 1219 1220 1 1220 1212 1 1209 1212 1 1212 1245 1 1245 1209 1 1220 1245 1
		 1220 1217 1 1213 1239 1 1239 1214 1 1239 1215 1 1193 1221 1 1221 1194 1 1217 1241 1
		 1241 1218 1 1241 1219 1 1198 1254 1 1254 1253 1 1253 1200 1 1253 1202 1 1202 1224 1
		 1224 1225 1 1225 1199 1 1199 1254 1 1247 1226 1 1226 1227 1 1227 1248 1 1248 1247 1
		 1223 1248 1 1248 1224 1 1224 1223 1 1248 1228 1 1228 1224 1 1227 1228 1 1228 1229 1
		 1229 1225 1 1222 1225 1 1225 1247 1 1247 1222 1 1229 1226 1 1226 1225 1 1258 1257 1
		 1257 1179 1 1179 1258 1 1257 1201 1 1257 1203 1 1203 1232 1 1232 1233 1 1233 1177 1
		 1177 1258 1 1243 1234 1 1234 1235 1 1235 1244 1 1244 1243 1 1231 1244 1 1244 1232 1
		 1232 1231 1 1244 1236 1 1236 1232 1 1235 1236 1 1236 1237 1 1237 1233 1 1230 1233 1
		 1233 1243 1 1243 1230 1 1237 1243 1 1237 1234 1 1234 1242 1 1242 1235 1 1237 1242 1
		 1238 1187 1 1227 1240 1 1240 1228 1 1226 1240 1 1239 1216 1 1240 1229 1 1241 1220 1
		 1242 1236 1 1231 1230 1 1210 1209 1 1223 1222 1 1206 1205 1 1251 1206 1 1206 1252 1
		 1252 1205 1 1253 1223 1 1254 1222 1 1255 1210 1 1256 1209 1 1257 1231 1 1257 1230 1
		 1258 1230 1 1405 1406 1 1406 1396 1 1396 1269 1 1269 1405 1 1281 1273 1 1273 1270 1
		 1270 1281 1 1396 1397 1 1397 1271 1 1271 1269 1 1273 1272 1 1272 1270 1 1267 1286 1
		 1286 1287 1 1287 1268 1 1268 1267 1 1378 1384 1 1384 1275 1 1275 1378 1 1280 1295 1
		 1295 1382 1 1382 1383 1 1383 1280 1 1286 1284 1 1284 1280 1 1280 1286 1 1284 1289 1;
	setAttr ".ed[3320:3485]" 1289 1280 1 1269 1273 1 1273 1404 1 1404 1405 1 1282 1387 1
		 1387 1378 1 1378 1282 1 1281 1404 1 1378 1293 1 1293 1282 1 1290 1285 1 1285 1259 1
		 1259 1290 1 1351 1283 1 1283 1260 1 1260 1351 1 1289 1283 1 1283 1288 1 1288 1289 1
		 1284 1283 1 1263 1290 1 1259 1263 1 1408 1285 1 1285 1404 1 1404 1408 1 1286 1383 1
		 1383 1287 1 1383 1279 1 1279 1287 1 1288 1293 1 1293 1294 1 1294 1288 1 1288 1282 1
		 1288 1295 1 1295 1289 1 1350 1288 1 1294 1350 1 1260 1284 1 1284 1358 1 1358 1260 1
		 1284 1291 1 1291 1261 1 1261 1284 1 1262 1261 1 1291 1292 1 1292 1262 1 1286 1291 1
		 1267 1292 1 1379 1293 1 1378 1379 1 1379 1278 1 1278 1293 1 1294 1278 1 1278 1276 1
		 1276 1294 1 1350 1295 1 1381 1295 1 1350 1381 1 1385 1386 1 1386 1274 1 1274 1303 1
		 1303 1385 1 1384 1385 1 1303 1275 1 1306 1307 1 1307 1312 1 1312 1311 1 1311 1306 1
		 1307 1296 1 1296 1298 1 1298 1312 1 1401 1787 1 1787 1313 1 1313 1401 1 1367 1368 1
		 1368 1309 1 1309 1314 1 1314 1367 1 1393 1394 1 1394 1310 1 1310 1315 1 1315 1393 1
		 1310 1306 1 1311 1315 1 1312 1317 1 1317 1316 1 1316 1311 1 1298 1300 1 1300 1317 1
		 1400 1401 1 1313 1318 1 1318 1400 1 1347 1367 1 1314 1319 1 1319 1347 1 1320 1343 1
		 1343 1315 1 1315 1320 1 1343 1393 1 1314 1343 1 1343 1319 1 1315 1324 1 1324 1320 1
		 1311 1324 1 1316 1324 1 1390 1391 1 1391 1305 1 1305 1390 1 1391 1287 1 1287 1305 1
		 1279 1305 1 1391 1392 1 1392 1268 1 1322 1342 1 1342 1325 1 1325 1322 1 1342 1344 1
		 1344 1325 1 1322 1348 1 1348 1270 1 1270 1322 1 1389 1390 1 1390 1323 1 1323 1389 1
		 1305 1323 1 1344 1304 1 1304 1325 1 1272 1322 1 1272 1345 1 1345 1322 1 1345 1346 1
		 1346 1322 1 1346 1342 1 1388 1389 1 1389 1304 1 1304 1388 1 1323 1304 1 1344 1388 1
		 1335 1376 1 1376 1336 1 1336 1335 1 1336 1377 1 1377 1328 1 1328 1336 1 1403 1332 1
		 1332 1337 1 1337 1403 1 1369 1373 1 1373 1338 1 1338 1369 1 1395 1374 1 1374 1339 1
		 1339 1395 1 1339 1375 1 1375 1335 1 1335 1339 1 1402 1790 1 1790 1791 1 1791 1308 1
		 1308 1402 1 1368 1792 1 1792 1793 1 1793 1309 1 1394 1794 1 1794 1795 1 1795 1310 1;
	setAttr ".ed[3486:3651]" 1795 1796 1 1796 1306 1 1796 1797 1 1797 1307 1 1797 1798 1
		 1798 1296 1 1346 1347 1 1347 1342 1 1319 1342 1 1343 1344 1 1320 1344 1 1397 1398 1
		 1398 1321 1 1321 1271 1 1398 1807 1 1807 1321 1 1318 1341 1 1341 1399 1 1399 1400 1
		 1321 1345 1 1272 1271 1 1807 1345 1 1318 1347 1 1346 1341 1 1348 1281 1 1325 1348 1
		 1304 1348 1 1305 1349 1 1349 1323 1 1349 1304 1 1279 1349 1 1381 1382 1 1277 1294 1
		 1276 1277 1 1277 1350 1 1350 1380 1 1380 1381 1 1277 1380 1 1259 1366 1 1366 1351 1
		 1351 1259 1 1366 1283 1 1366 1282 1 1282 1283 1 1358 1359 1 1359 1352 1 1352 1260 1
		 1259 1355 1 1355 1354 1 1354 1263 1 1351 1355 1 1351 1356 1 1356 1355 1 1260 1356 1
		 1352 1356 1 1262 1357 1 1357 1353 1 1353 1261 1 1261 1358 1 1353 1358 1 1353 1359 1
		 1359 1361 1 1361 1352 1 1361 1360 1 1360 1352 1 1357 1363 1 1363 1353 1 1363 1362 1
		 1362 1353 1 1355 1364 1 1364 1354 1 1355 1360 1 1360 1364 1 1356 1360 1 1362 1359 1
		 1362 1361 1 1361 1365 1 1365 1360 1 1363 1365 1 1365 1362 1 1365 1364 1 1365 1809 1
		 1809 1364 1 1364 1264 1 1264 1263 1 1263 1364 1 1285 1366 1 1285 1282 1 1313 1367 1
		 1787 1367 1 1791 1792 1 1368 1308 1 1337 1372 1 1372 1369 1 1369 1337 1 1327 1371 1
		 1371 1329 1 1329 1327 1 1403 1371 1 1371 1332 1 1332 1372 1 1372 1370 1 1370 1369 1
		 1370 1373 1 1373 1333 1 1333 1338 1 1333 1395 1 1395 1338 1 1374 1334 1 1334 1339 1
		 1334 1375 1 1375 1330 1 1330 1335 1 1330 1376 1 1376 1331 1 1331 1336 1 1331 1377 1
		 1377 1326 1 1326 1328 1 1275 1379 1 1386 1381 1 1380 1274 1 1382 1279 1 1382 1349 1
		 1387 1348 1 1348 1384 1 1304 1385 1 1349 1386 1 1408 1387 1 1282 1408 1 1387 1281 1
		 1320 1388 1 1324 1389 1 1316 1390 1 1317 1391 1 1300 1392 1 1314 1393 1 1309 1394 1
		 1793 1794 1 1333 1374 1 1406 1407 1 1407 1265 1 1265 1396 1 1265 1266 1 1266 1397 1
		 1266 1302 1 1302 1398 1 1302 1340 1 1340 1399 1 1399 1398 1 1340 1301 1 1301 1400 1
		 1299 1401 1 1301 1299 1 1297 1402 1 1402 1401 1 1299 1297 1 1789 1790 1 1297 1789 1
		 1403 1329 1 1285 1405 1 1290 1405 1 1263 1406 1 1406 1290 1 1406 1264 1 1264 1407 1;
	setAttr ".ed[3652:3817]" 1281 1408 1 1532 1413 1 1413 1523 1 1523 1533 1 1533 1532 1
		 1425 1414 1 1414 1417 1 1417 1425 1 1413 1415 1 1415 1524 1 1524 1523 1 1414 1416 1
		 1416 1417 1 1268 1431 1 1431 1430 1 1430 1267 1 1506 1419 1 1419 1512 1 1512 1506 1
		 1424 1511 1 1511 1510 1 1510 1438 1 1438 1424 1 1430 1424 1 1424 1428 1 1428 1430 1
		 1424 1433 1 1433 1428 1 1532 1531 1 1531 1417 1 1417 1413 1 1426 1506 1 1506 1515 1
		 1515 1426 1 1531 1425 1 1426 1436 1 1436 1506 1 1434 1409 1 1409 1429 1 1429 1434 1
		 1482 1410 1 1410 1427 1 1427 1482 1 1433 1432 1 1432 1427 1 1427 1433 1 1427 1428 1
		 1412 1409 1 1434 1412 1 1534 1531 1 1531 1429 1 1429 1534 1 1431 1511 1 1511 1430 1
		 1431 1423 1 1423 1511 1 1432 1437 1 1437 1436 1 1436 1432 1 1426 1432 1 1433 1438 1
		 1438 1432 1 1481 1437 1 1432 1481 1 1428 1410 1 1410 1488 1 1488 1428 1 1428 1411 1
		 1411 1435 1 1435 1428 1 1292 1435 1 1411 1262 1 1435 1430 1 1507 1506 1 1436 1507 1
		 1436 1422 1 1422 1507 1 1437 1420 1 1420 1422 1 1422 1437 1 1438 1481 1 1509 1481 1
		 1438 1509 1 1513 1439 1 1439 1418 1 1418 1514 1 1514 1513 1 1419 1439 1 1513 1512 1
		 1442 1447 1 1447 1448 1 1448 1443 1 1443 1442 1 1448 1298 1 1296 1443 1 1528 1788 1
		 1788 1529 1 1529 1528 1 1788 1444 1 1444 1529 1 1495 1450 1 1450 1445 1 1445 1496 1
		 1496 1495 1 1520 1451 1 1451 1446 1 1446 1521 1 1521 1520 1 1451 1447 1 1442 1446 1
		 1447 1452 1 1452 1453 1 1453 1448 1 1453 1300 1 1527 1454 1 1454 1449 1 1449 1528 1
		 1528 1527 1 1478 1455 1 1455 1450 1 1495 1478 1 1456 1451 1 1451 1474 1 1474 1456 1
		 1520 1474 1 1455 1474 1 1474 1450 1 1456 1460 1 1460 1451 1 1460 1447 1 1460 1452 1
		 1518 1441 1 1441 1519 1 1519 1518 1 1441 1431 1 1431 1519 1 1441 1423 1 1392 1519 1
		 1458 1461 1 1461 1473 1 1473 1458 1 1461 1475 1 1475 1473 1 1458 1414 1 1414 1479 1
		 1479 1458 1 1517 1459 1 1459 1518 1 1518 1517 1 1459 1441 1 1461 1440 1 1440 1475 1
		 1458 1416 1 1458 1476 1 1476 1416 1 1458 1477 1 1477 1476 1 1473 1477 1 1516 1440 1
		 1440 1517 1 1517 1516 1 1440 1459 1 1516 1475 1 1467 1468 1 1468 1504 1 1504 1467 1;
	setAttr ".ed[3818:3983]" 1468 1328 1 1328 1505 1 1505 1468 1 1530 1469 1 1469 1464 1
		 1464 1530 1 1497 1470 1 1470 1501 1 1501 1497 1 1522 1471 1 1471 1502 1 1502 1522 1
		 1471 1467 1 1467 1503 1 1503 1471 1 1444 1805 1 1805 1806 1 1806 1529 1 1445 1803 1
		 1803 1804 1 1804 1496 1 1446 1801 1 1801 1802 1 1802 1521 1 1800 1801 1 1442 1800 1
		 1799 1800 1 1443 1799 1 1798 1799 1 1473 1478 1 1478 1477 1 1473 1455 1 1475 1474 1
		 1475 1456 1 1415 1457 1 1457 1525 1 1525 1524 1 1457 1808 1 1808 1525 1 1527 1526 1
		 1526 1472 1 1472 1454 1 1415 1416 1 1476 1457 1 1476 1808 1 1472 1477 1 1478 1454 1
		 1425 1479 1 1479 1461 1 1479 1440 1 1459 1480 1 1480 1441 1 1440 1480 1 1480 1423 1
		 1510 1509 1 1421 1420 1 1437 1421 1 1481 1421 1 1509 1508 1 1508 1481 1 1508 1421 1
		 1409 1482 1 1482 1494 1 1494 1409 1 1427 1494 1 1427 1426 1 1426 1494 1 1410 1483 1
		 1483 1489 1 1489 1488 1 1412 1485 1 1485 1486 1 1486 1409 1 1486 1482 1 1486 1487 1
		 1487 1482 1 1487 1410 1 1487 1483 1 1411 1484 1 1484 1357 1 1488 1411 1 1488 1484 1
		 1489 1484 1 1483 1491 1 1491 1489 1 1483 1490 1 1490 1491 1 1484 1363 1 1484 1492 1
		 1492 1363 1 1485 1493 1 1493 1486 1 1493 1490 1 1490 1486 1 1490 1487 1 1489 1492 1
		 1491 1492 1 1490 1365 1 1365 1491 1 1492 1365 1 1493 1365 1 1493 1809 1 1493 1412 1
		 1412 1264 1 1264 1493 1 1494 1429 1 1426 1429 1 1495 1449 1 1788 1496 1 1496 1444 1
		 1788 1495 1 1804 1805 1 1469 1497 1 1497 1500 1 1500 1469 1 1329 1499 1 1499 1327 1
		 1464 1499 1 1499 1530 1 1500 1464 1 1497 1498 1 1498 1500 1 1501 1498 1 1470 1465 1
		 1465 1501 1 1470 1522 1 1522 1465 1 1471 1466 1 1466 1502 1 1503 1466 1 1467 1462 1
		 1462 1503 1 1504 1462 1 1468 1463 1 1463 1504 1 1505 1463 1 1326 1505 1 1507 1419 1
		 1418 1508 1 1509 1514 1 1423 1510 1 1480 1510 1 1512 1479 1 1479 1515 1 1513 1440 1
		 1514 1480 1 1534 1426 1 1515 1534 1 1425 1515 1 1516 1456 1 1517 1460 1 1518 1452 1
		 1519 1453 1 1520 1450 1 1521 1445 1 1802 1803 1 1502 1465 1 1523 1265 1 1407 1533 1
		 1524 1266 1 1525 1302 1 1525 1526 1 1526 1340 1 1527 1301 1 1528 1299 1 1529 1297 1;
	setAttr ".ed[3984:4149]" 1806 1789 1 1329 1530 1 1532 1429 1 1532 1434 1 1434 1533 1
		 1533 1412 1 1264 1533 1 1534 1425 1 1303 1535 1 1535 1536 1 1536 1275 1 1274 1537 1
		 1537 1535 1 1538 1379 1 1379 1536 1 1536 1538 1 1276 1539 1 1539 1540 1 1540 1277 1
		 1278 1538 1 1538 1539 1 1540 1380 1 1535 1541 1 1541 1542 1 1542 1536 1 1537 1543 1
		 1543 1541 1 1542 1544 1 1544 1538 1 1539 1545 1 1545 1546 1 1546 1540 1 1544 1545 1
		 1537 1540 1 1546 1543 1 1548 1557 1 1557 1547 1 1547 1548 1 1543 1549 1 1549 1541 1
		 1547 1549 1 1549 1553 1 1553 1547 1 1545 1552 1 1552 1546 1 1552 1551 1 1551 1554 1
		 1554 1552 1 1556 1550 1 1550 1551 1 1551 1556 1 1552 1549 1 1557 1549 1 1552 1556 1
		 1555 1549 1 1552 1555 1 1555 1553 1 1554 1555 1 1545 1556 1 1544 1550 1 1542 1548 1
		 1548 1550 1 1541 1557 1 1550 1558 1 1558 1551 1 1548 1559 1 1559 1558 1 1547 1559 1
		 1596 1560 1 1560 1561 1 1561 1596 1 1596 1575 1 1575 1560 1 1596 1547 1 1547 1575 1
		 1547 1562 1 1562 1575 1 1553 1562 1 1595 1596 1 1561 1563 1 1563 1595 1 1564 1565 1
		 1565 1574 1 1574 1564 1 1564 1595 1 1563 1564 1 1574 1595 1 1554 1597 1 1597 1555 1
		 1554 1565 1 1565 1597 1 1560 1562 1 1562 1566 1 1566 1560 1 1564 1567 1 1567 1565 1
		 1567 1597 1 1597 1566 1 1562 1597 1 1577 1578 1 1578 1568 1 1568 1569 1 1569 1577 1
		 1566 1581 1 1581 1560 1 1581 1578 1 1578 1560 1 1569 1571 1 1571 1576 1 1576 1577 1
		 1564 1580 1 1580 1567 1 1564 1579 1 1579 1580 1 1563 1576 1 1576 1564 1 1576 1579 1
		 1582 1598 1 1598 1567 1 1567 1582 1 1566 1582 1 1582 1581 1 1551 1565 1 1561 1577 1
		 1577 1563 1 1560 1577 1 1571 1572 1 1572 1579 1 1572 1573 1 1573 1580 1 1573 1582 1
		 1582 1580 1 1573 1570 1 1570 1582 1 1570 1581 1 1570 1568 1 1595 1551 1 1558 1595 1
		 1551 1574 1 1569 1594 1 1594 1571 1 1568 1593 1 1593 1569 1 1570 1592 1 1592 1568 1
		 1573 1591 1 1591 1570 1 1572 1590 1 1590 1573 1 1571 1589 1 1589 1572 1 1571 1583 1
		 1583 1589 0 1589 1588 0 1588 1572 1 1588 1590 0 1590 1587 0 1587 1573 1 1587 1591 0
		 1591 1586 0 1586 1570 1 1586 1592 0 1592 1585 0 1585 1568 1 1585 1593 0 1593 1584 0;
	setAttr ".ed[4150:4315]" 1584 1569 1 1584 1594 0 1594 1583 0 1553 1597 1 1559 1596 1
		 1598 1597 1 1566 1598 1 1380 1537 1 1602 1651 1 1651 1652 1 1652 1615 1 1615 1602 1
		 1654 1655 1 1655 1599 1 1599 1618 1 1618 1654 1 1655 1656 1 1656 1619 1 1619 1599 1
		 1658 1659 1 1659 1604 1 1604 1622 1 1622 1658 1 1659 1660 1 1660 1624 1 1624 1604 1
		 1650 1651 1 1602 1614 1 1614 1650 1 1611 1605 1 1605 1617 1 1617 1611 1 1611 1620 1
		 1620 1605 1 1608 1611 1 1611 1616 1 1616 1608 1 1610 1611 1 1611 1623 1 1623 1610 1
		 1608 1613 1 1613 1611 1 1610 1621 1 1621 1611 1 1631 1612 1 1612 1632 1 1632 1631 1
		 1631 1630 1 1630 1612 1 1612 1635 1 1635 1634 1 1634 1612 1 1625 1612 1 1612 1626 1
		 1626 1625 1 1612 1636 1 1636 1635 1 1627 1612 1 1612 1628 1 1628 1627 1 1609 1611 1
		 1613 1609 1 1603 1649 1 1649 1650 1 1614 1603 1 1625 1636 1 1633 1612 1 1634 1633 1
		 1652 1653 1 1653 1600 1 1600 1615 1 1611 1606 1 1606 1616 1 1617 1606 1 1653 1654 1
		 1618 1600 1 1633 1632 1 1629 1612 1 1630 1629 1 1656 1657 1 1657 1601 1 1601 1619 1
		 1611 1607 1 1607 1620 1 1621 1607 1 1657 1658 1 1622 1601 1 1629 1628 1 1660 1649 1
		 1603 1624 1 1609 1623 1 1627 1626 1 1603 1625 1 1626 1624 1 1627 1604 1 1628 1622 1
		 1629 1601 1 1630 1619 1 1631 1599 1 1632 1618 1 1633 1600 1 1634 1615 1 1635 1602 1
		 1636 1614 1 1609 1637 1 1637 1638 1 1638 1623 1 1638 1639 1 1639 1610 1 1639 1640 1
		 1640 1621 1 1641 1607 1 1640 1641 1 1641 1642 1 1642 1620 1 1643 1605 1 1642 1643 1
		 1643 1644 1 1644 1617 1 1645 1606 1 1644 1645 1 1645 1646 1 1646 1616 1 1647 1608 1
		 1646 1647 1 1647 1648 1 1648 1613 1 1648 1637 1 1649 1637 1 1648 1650 1 1647 1651 1
		 1646 1652 1 1645 1653 1 1644 1654 1 1643 1655 1 1642 1656 1 1641 1657 1 1640 1658 1
		 1639 1659 1 1638 1660 1 1419 1662 1 1662 1661 1 1661 1439 1 1661 1663 1 1663 1418 1
		 1664 1662 1 1662 1507 1 1507 1664 1 1421 1666 1 1666 1665 1 1665 1420 1 1665 1664 1
		 1664 1422 1 1508 1666 1 1662 1668 1 1668 1667 1 1667 1661 1 1667 1669 1 1669 1663 1
		 1664 1670 1 1670 1668 1 1666 1672 1 1672 1671 1 1671 1665 1 1671 1670 1 1669 1672 1;
	setAttr ".ed[4316:4481]" 1666 1663 1 1674 1673 1 1673 1683 1 1683 1674 1 1667 1675 1
		 1675 1669 1 1673 1679 1 1679 1675 1 1675 1673 1 1672 1678 1 1678 1671 1 1678 1680 1
		 1680 1677 1 1677 1678 1 1682 1677 1 1677 1676 1 1676 1682 1 1675 1678 1 1675 1683 1
		 1682 1678 1 1681 1678 1 1675 1681 1 1679 1681 1 1681 1680 1 1682 1671 1 1676 1670 1
		 1676 1674 1 1674 1668 1 1683 1667 1 1677 1684 1 1684 1676 1 1684 1685 1 1685 1674 1
		 1685 1673 1 1722 1687 1 1687 1686 1 1686 1722 1 1686 1701 1 1701 1722 1 1701 1673 1
		 1673 1722 1 1701 1688 1 1688 1673 1 1688 1679 1 1721 1689 1 1689 1687 1 1722 1721 1
		 1690 1700 1 1700 1691 1 1691 1690 1 1690 1689 1 1721 1690 1 1721 1700 1 1681 1723 1
		 1723 1680 1 1723 1691 1 1691 1680 1 1686 1692 1 1692 1688 1 1688 1686 1 1691 1693 1
		 1693 1690 1 1723 1693 1 1723 1688 1 1692 1723 1 1703 1695 1 1695 1694 1 1694 1704 1
		 1704 1703 1 1686 1707 1 1707 1692 1 1686 1704 1 1704 1707 1 1703 1702 1 1702 1697 1
		 1697 1695 1 1693 1706 1 1706 1690 1 1706 1705 1 1705 1690 1 1690 1702 1 1702 1689 1
		 1705 1702 1 1708 1693 1 1693 1724 1 1724 1708 1 1707 1708 1 1708 1692 1 1691 1677 1
		 1689 1703 1 1703 1687 1 1703 1686 1 1705 1698 1 1698 1697 1 1706 1699 1 1699 1698 1
		 1706 1708 1 1708 1699 1 1708 1696 1 1696 1699 1 1707 1696 1 1694 1696 1 1721 1684 1
		 1677 1721 1 1700 1677 1 1697 1720 1 1720 1695 1 1695 1719 1 1719 1694 1 1694 1718 1
		 1718 1696 1 1696 1717 1 1717 1699 1 1699 1716 1 1716 1698 1 1698 1715 1 1715 1697 1
		 1715 1709 0 1709 1697 1 1698 1714 1 1714 1715 0 1716 1714 0 1699 1713 1 1713 1716 0
		 1717 1713 0 1696 1712 1 1712 1717 0 1718 1712 0 1694 1711 1 1711 1718 0 1719 1711 0
		 1695 1710 1 1710 1719 0 1720 1710 0 1709 1720 0 1723 1679 1 1722 1685 1 1723 1724 1
		 1724 1692 1 1663 1508 1 1728 1741 1 1741 1778 1 1778 1777 1 1777 1728 1 1780 1744 1
		 1744 1725 1 1725 1781 1 1781 1780 1 1725 1745 1 1745 1782 1 1782 1781 1 1784 1748 1
		 1748 1730 1 1730 1785 1 1785 1784 1 1730 1750 1 1750 1786 1 1786 1785 1 1776 1740 1
		 1740 1728 1 1777 1776 1 1737 1743 1 1743 1731 1 1731 1737 1 1731 1746 1 1746 1737 1;
	setAttr ".ed[4482:4647]" 1734 1742 1 1742 1737 1 1737 1734 1 1736 1749 1 1749 1737 1
		 1737 1736 1 1737 1739 1 1739 1734 1 1737 1747 1 1747 1736 1 1757 1758 1 1758 1738 1
		 1738 1757 1 1738 1756 1 1756 1757 1 1738 1760 1 1760 1761 1 1761 1738 1 1751 1752 1
		 1752 1738 1 1738 1751 1 1761 1762 1 1762 1738 1 1753 1754 1 1754 1738 1 1738 1753 1
		 1735 1739 1 1737 1735 1 1729 1740 1 1776 1775 1 1775 1729 1 1762 1751 1 1759 1760 1
		 1738 1759 1 1741 1726 1 1726 1779 1 1779 1778 1 1742 1732 1 1732 1737 1 1732 1743 1
		 1726 1744 1 1780 1779 1 1758 1759 1 1755 1756 1 1738 1755 1 1745 1727 1 1727 1783 1
		 1783 1782 1 1746 1733 1 1733 1737 1 1733 1747 1 1727 1748 1 1784 1783 1 1754 1755 1
		 1750 1729 1 1775 1786 1 1749 1735 1 1752 1753 1 1750 1752 1 1751 1729 1 1730 1753 1
		 1748 1754 1 1727 1755 1 1745 1756 1 1725 1757 1 1744 1758 1 1726 1759 1 1741 1760 1
		 1728 1761 1 1740 1762 1 1749 1764 1 1764 1763 1 1763 1735 1 1736 1765 1 1765 1764 1
		 1747 1766 1 1766 1765 1 1767 1766 1 1733 1767 1 1746 1768 1 1768 1767 1 1769 1768 1
		 1731 1769 1 1743 1770 1 1770 1769 1 1771 1770 1 1732 1771 1 1742 1772 1 1772 1771 1
		 1773 1772 1 1734 1773 1 1739 1774 1 1774 1773 1 1763 1774 1 1776 1774 1 1763 1775 1
		 1777 1773 1 1778 1772 1 1779 1771 1 1780 1770 1 1781 1769 1 1782 1768 1 1783 1767 1
		 1784 1766 1 1785 1765 1 1786 1764 1 1402 1787 1 1308 1787 1 1368 1787 1 1449 1788 1
		 1403 1790 1 1789 1329 1 1337 1791 1 1369 1792 1 1338 1793 1 1395 1794 1 1339 1795 1
		 1335 1796 1 1336 1797 1 1328 1798 1 1468 1799 1 1467 1800 1 1471 1801 1 1522 1802 1
		 1470 1803 1 1497 1804 1 1469 1805 1 1530 1806 1 1399 1807 1 1341 1807 1 1346 1807 1
		 1472 1808 1 1808 1477 1 1808 1526 1 1264 1809 1 1330 1835 1 1835 1836 1 1836 1376 1
		 1331 1837 1 1837 1838 1 1838 1377 1 1327 1825 1 1825 1826 1 1826 1371 1 1332 1827 1
		 1827 1828 1 1828 1372 1 1333 1831 1 1831 1832 1 1832 1374 1 1334 1833 1 1833 1834 1
		 1834 1375 1 1370 1829 1 1829 1830 1 1830 1373 1 1826 1827 1 1828 1829 1 1830 1831 1
		 1832 1833 1 1834 1835 1 1836 1837 1 1838 1839 1 1839 1326 1 1825 1840 1 1840 1841 1;
	setAttr ".ed[4648:4813]" 1841 1826 1 1841 1842 1 1842 1827 1 1842 1843 1 1843 1828 1
		 1843 1844 1 1844 1829 1 1844 1845 1 1845 1830 1 1845 1846 1 1846 1831 1 1846 1847 1
		 1847 1832 1 1847 1848 1 1848 1833 1 1848 1849 1 1849 1834 1 1849 1850 1 1850 1835 1
		 1850 1851 1 1851 1836 1 1851 1852 1 1852 1837 1 1852 1853 1 1853 1838 1 1853 1854 1
		 1854 1839 1 1840 1814 1 1814 1815 1 1815 1841 1 1815 1816 1 1816 1842 1 1816 1817 1
		 1817 1843 1 1817 1822 1 1822 1844 1 1822 1823 1 1823 1845 1 1823 1818 1 1818 1846 1
		 1818 1819 1 1819 1847 1 1819 1820 1 1820 1848 1 1820 1821 1 1821 1849 1 1821 1810 1
		 1810 1850 1 1810 1811 1 1811 1851 1 1811 1812 1 1812 1852 1 1812 1813 1 1813 1853 1
		 1813 1824 1 1824 1854 1 1810 1855 1 1855 1856 1 1856 1811 1 1812 1857 1 1857 1858 1
		 1858 1813 1 1814 1859 1 1859 1860 1 1860 1815 1 1816 1861 1 1861 1862 1 1862 1817 1
		 1818 1863 1 1863 1864 1 1864 1819 1 1820 1865 1 1865 1866 1 1866 1821 1 1822 1867 1
		 1867 1868 1 1868 1823 1 1860 1861 1 1862 1867 1 1868 1863 1 1864 1865 1 1866 1855 1
		 1856 1857 1 1858 1869 1 1869 1824 1 1855 1870 1 1870 1856 1 1870 1871 1 1871 1856 1
		 1857 1872 1 1872 1858 1 1857 1871 1 1871 1872 1 1859 1873 1 1873 1860 1 1873 1874 1
		 1874 1860 1 1861 1875 1 1875 1862 1 1861 1874 1 1874 1875 1 1863 1876 1 1876 1864 1
		 1876 1877 1 1877 1864 1 1865 1877 1 1877 1866 1 1877 1870 1 1870 1866 1 1867 1875 1
		 1875 1868 1 1875 1876 1 1876 1868 1 1872 1878 1 1878 1869 1 1870 1879 1 1879 1871 1
		 1879 1872 1 1873 1879 1 1879 1874 1 1879 1875 1 1876 1879 1 1879 1877 1 1879 1878 1
		 1504 1903 1 1903 1902 1 1902 1462 1 1505 1905 1 1905 1904 1 1904 1463 1 1499 1893 1
		 1893 1825 1 1500 1895 1 1895 1894 1 1894 1464 1 1502 1899 1 1899 1898 1 1898 1465 1
		 1503 1901 1 1901 1900 1 1900 1466 1 1501 1897 1 1897 1896 1 1896 1498 1 1894 1893 1
		 1896 1895 1 1898 1897 1 1900 1899 1 1902 1901 1 1904 1903 1 1839 1905 1 1893 1906 1
		 1906 1840 1 1894 1907 1 1907 1906 1 1895 1908 1 1908 1907 1 1896 1909 1 1909 1908 1
		 1897 1910 1 1910 1909 1 1898 1911 1 1911 1910 1 1899 1912 1 1912 1911 1 1900 1913 1;
	setAttr ".ed[4814:4979]" 1913 1912 1 1901 1914 1 1914 1913 1 1902 1915 1 1915 1914 1
		 1903 1916 1 1916 1915 1 1904 1917 1 1917 1916 1 1905 1918 1 1918 1917 1 1854 1918 1
		 1906 1884 1 1884 1814 1 1907 1885 1 1885 1884 1 1908 1886 1 1886 1885 1 1909 1891 1
		 1891 1886 1 1910 1892 1 1892 1891 1 1911 1887 1 1887 1892 1 1912 1888 1 1888 1887 1
		 1913 1889 1 1889 1888 1 1914 1890 1 1890 1889 1 1915 1880 1 1880 1890 1 1916 1881 1
		 1881 1880 1 1917 1882 1 1882 1881 1 1918 1883 1 1883 1882 1 1824 1883 1 1881 1920 1
		 1920 1919 1 1919 1880 1 1883 1922 1 1922 1921 1 1921 1882 1 1884 1923 1 1923 1859 1
		 1886 1925 1 1925 1924 1 1924 1885 1 1888 1927 1 1927 1926 1 1926 1887 1 1890 1929 1
		 1929 1928 1 1928 1889 1 1892 1931 1 1931 1930 1 1930 1891 1 1924 1923 1 1930 1925 1
		 1926 1931 1 1928 1927 1 1919 1929 1 1921 1920 1 1869 1922 1 1920 1932 1 1932 1919 1
		 1920 1933 1 1933 1932 1 1922 1934 1 1934 1921 1 1934 1933 1 1933 1921 1 1923 1873 1
		 1923 1935 1 1935 1873 1 1925 1936 1 1936 1924 1 1936 1935 1 1935 1924 1 1927 1937 1
		 1937 1926 1 1927 1938 1 1938 1937 1 1929 1938 1 1938 1928 1 1929 1932 1 1932 1938 1
		 1931 1936 1 1936 1930 1 1931 1937 1 1937 1936 1 1878 1934 1 1933 1879 1 1879 1932 1
		 1934 1879 1 1935 1879 1 1936 1879 1 1938 1879 1 1879 1937 1 1939 1940 1 1940 1952 1
		 1952 1951 1 1951 1939 1 1940 1941 1 1941 1953 1 1953 1952 1 1941 1942 1 1942 1954 1
		 1954 1953 1 1942 1943 1 1943 1955 1 1955 1954 1 1943 1944 1 1944 1956 1 1956 1955 1
		 1944 1945 1 1945 1957 1 1957 1956 1 1945 1946 1 1946 1958 1 1958 1957 1 1946 1947 1
		 1947 1959 1 1959 1958 1 1947 1948 1 1948 1960 1 1960 1959 1 1948 1949 1 1949 1961 1
		 1961 1960 1 1949 1950 1 1950 1962 1 1962 1961 1 1950 1939 1 1951 1962 1 1939 1963 1
		 1963 1940 1 1963 1941 1 1963 1942 1 1963 1943 1 1963 1944 1 1963 1945 1 1963 1946 1
		 1963 1947 1 1963 1948 1 1963 1949 1 1963 1950 1 1952 1964 1 1964 1951 1 1953 1964 1
		 1954 1964 1 1955 1964 1 1956 1964 1 1957 1964 1 1958 1964 1 1959 1964 1 1960 1964 1
		 1961 1964 1 1962 1964 1 1965 1967 1 1967 1966 1 1966 1965 1 1965 1968 1 1968 1967 1;
	setAttr ".ed[4980:5145]" 1967 1970 1 1970 1969 1 1969 1966 1 1968 1971 1 1971 1970 1
		 1970 1973 1 1973 1972 1 1972 1969 1 1971 1974 1 1974 1973 1 1973 1976 1 1976 1975 1
		 1975 1972 1 1974 1977 1 1977 1976 1 1976 1978 1 1978 1975 1 1977 1978 1 1965 1978 1
		 1977 1968 1 1966 1975 1 1979 1980 1 1980 1982 1 1982 1981 1 1981 1979 1 1982 1984 1
		 1984 1983 1 1983 1981 1 1984 1986 1 1986 1985 1 1985 1983 1 1986 1980 1 1979 1985 1
		 1987 1992 1 1992 1993 1 1993 1988 1 1988 1987 1 2018 1992 1 1992 1994 1 1994 2018 1
		 1992 1990 1 1990 1989 1 1989 1993 1 1998 1991 1 1991 1997 1 1997 1998 1 1998 1996 1
		 1996 1991 1 1999 2000 1 2000 1994 1 1994 1995 1 1995 1999 1 1987 1995 1 2001 2004 1
		 2004 2006 1 2006 2003 1 2003 2001 1 2004 2005 1 2005 1988 1 1993 2004 1 2000 2018 1
		 2000 1997 1 1997 2018 1 2001 2002 1 2002 2005 1 1989 2006 1 2010 1996 1 1996 2009 1
		 2009 2010 1 1998 2009 1 1996 2011 1 2011 1991 1 1997 2008 1 2008 1998 1 1999 2008 1
		 2008 2000 1 2010 2008 1 2008 1996 1 2008 2009 1 2007 2009 1 2008 2007 1 2007 2010 1
		 2008 2011 1 2012 2013 1 2013 2015 1 2015 2014 1 2014 2012 1 2011 2014 1 2014 1991 1
		 2014 1990 1 1990 1991 1 2015 1989 1 2008 2012 1 2012 2011 1 2006 2016 1 2016 2001 1
		 2016 2015 1 2013 2017 1 2017 2016 1 2017 2002 1 1991 2018 1 1990 2018 1 1988 2023 1
		 2023 2022 1 2022 1987 1 2040 2024 1 2024 2022 1 2022 2040 1 2023 2019 1 2019 2020 1
		 2020 2022 1 2027 2026 1 2026 2021 1 2021 2027 1 2021 2025 1 2025 2027 1 1995 2024 1
		 2024 2028 1 2028 1999 1 2029 2030 1 2030 2032 1 2032 2031 1 2031 2029 1 2031 2023 1
		 2005 2031 1 2040 2028 1 2040 2026 1 2026 2028 1 2002 2029 1 2032 2019 1 2035 2034 1
		 2034 2025 1 2025 2035 1 2034 2027 1 2021 2036 1 2036 2025 1 2027 2008 1 2008 2026 1
		 2028 2008 1 2025 2008 1 2008 2035 1 2034 2008 1 2033 2008 1 2034 2033 1 2035 2033 1
		 2036 2008 1 2012 2037 1 2037 2038 1 2038 2013 1 2021 2037 1 2037 2036 1 2021 2020 1
		 2020 2037 1 2019 2038 1 2036 2012 1 2029 2039 1 2039 2032 1 2039 2017 1 2038 2039 1
		 2040 2021 1 2040 2020 1 2056 2057 1 2057 2045 1 2045 2044 1 2044 2056 1 2050 2051 1;
	setAttr ".ed[5146:5311]" 2051 2047 1 2047 2046 0 2046 2050 1 2042 2055 1 2055 2043 1
		 2043 2042 1 2055 2054 1 2054 2043 1 2051 2048 1 2048 2047 0 2051 2049 1 2049 2048 1
		 2045 2049 1 2051 2045 1 2042 2041 1 2041 2055 1 2041 2052 1 2052 2055 1 2048 2050 1
		 2046 2048 0 2049 2050 1 2049 2044 1 2044 2050 1 2042 2053 1 2053 2041 1 2053 2052 1
		 2043 2053 1 2054 2053 1 2058 2056 1 2049 2058 1 2057 2058 1 2053 2056 1 2056 2052 1
		 2053 2057 1 2054 2057 1 2055 2058 1 2060 2069 1 2069 2070 1 2070 2059 1 2059 2060 1
		 2068 2069 1 2060 2061 1 2061 2068 1 2070 2068 1 2061 2059 1 2063 2062 1 2062 2065 1
		 2065 2066 1 2066 2063 1 2059 2062 1 2063 2060 1 2063 2064 1 2064 2061 1 2066 2067 1
		 2067 2064 1 2064 2062 1 2067 2065 1 2072 2078 1 2078 2079 1 2079 2071 1 2071 2072 0
		 2079 2077 1 2077 2075 1 2075 2071 0 2073 2074 1 2074 2076 1 2076 2073 1 2077 2078 1
		 2072 2075 0 2074 2078 1 2077 2076 1 2073 2079 1 2081 2080 1 2080 2070 1 2069 2081 1
		 2068 2082 1 2082 2081 1 2080 2082 1 2084 2066 1 2065 2083 1 2083 2084 1 2081 2084 1
		 2083 2080 1 2082 2085 1 2085 2084 1 2085 2067 1 2083 2085 1 2092 2093 1 2093 2091 1
		 2091 2092 1 2093 2087 1 2087 2091 1 2089 2096 1 2096 2105 1 2105 2090 1 2090 2089 1
		 2086 2104 1 2104 2091 1 2091 2086 1 2104 2092 1 2093 2107 1 2107 2094 1 2094 2093 1
		 2107 2096 1 2096 2094 1 2094 2088 1 2088 2087 1 2089 2088 1 2104 2093 1 2106 2095 1
		 2095 2104 1 2104 2106 1 2095 2093 1 2106 2105 1 2105 2095 1 2096 2095 1 2098 2103 1
		 2103 2102 1 2102 2098 1 2100 2102 1 2103 2100 1 2097 2098 1 2098 2104 1 2086 2097 1
		 2105 2100 1 2100 2099 1 2099 2090 1 2103 2101 1 2101 2099 1 2097 2101 1 2106 2102 1
		 2095 2107 1 2108 2091 1 2091 2109 1 2109 2108 1 2087 2109 1 2090 2118 1 2118 2112 1
		 2112 2089 1 2091 2117 1 2117 2086 1 2108 2117 1 2109 2110 1 2110 2120 1 2120 2109 1
		 2110 2112 1 2112 2120 1 2088 2110 1 2109 2117 1 2119 2117 1 2117 2111 1 2111 2119 1
		 2109 2111 1 2111 2118 1 2118 2119 1 2111 2112 1 2113 2115 1 2115 2116 1 2116 2113 1
		 2114 2116 1 2115 2114 1 2117 2113 1 2113 2097 1 2099 2114 1 2114 2118 1 2101 2116 1;
	setAttr ".ed[5312:5477]" 2115 2119 1 2120 2111 1 2121 2122 1 2122 2123 1 2123 2121 1
		 2123 2124 1 2124 2121 1 2124 2125 1 2125 2121 1 2125 2126 1 2126 2121 1 2126 2127 1
		 2127 2121 1 2127 2122 1 2122 2128 1 2128 2123 1 2128 2124 1 2128 2125 1 2128 2126 1
		 2128 2127 1 2129 2131 1 2131 2130 1 2130 2129 1 2129 2132 1 2132 2131 1 2129 2133 1
		 2133 2132 1 2129 2134 1 2134 2133 1 2129 2135 1 2135 2134 1 2130 2135 1 2131 2136 1
		 2136 2130 1 2132 2136 1 2133 2136 1 2134 2136 1 2135 2136 1 2142 2143 1 2143 2145 1
		 2145 2142 1 2143 2138 1 2138 2145 1 2144 2148 1 2148 2143 1 2143 2144 1 2148 2138 1
		 2140 2152 1 2152 2167 1 2167 2141 1 2141 2140 1 2137 2165 1 2165 2144 1 2143 2137 1
		 2145 2164 1 2164 2142 1 2151 2140 1 2141 2166 1 2166 2151 1 2145 2146 1 2146 2147 1
		 2147 2145 1 2146 2151 1 2151 2147 1 2148 2150 1 2150 2149 1 2149 2148 1 2150 2152 1
		 2152 2149 1 2139 2145 1 2138 2139 1 2139 2146 1 2139 2148 1 2149 2139 1 2151 2139 1
		 2139 2140 1 2152 2139 1 2164 2137 1 2165 2148 1 2168 2150 1 2150 2165 1 2165 2168 1
		 2169 2147 1 2147 2166 1 2166 2169 1 2168 2167 1 2167 2150 1 2169 2164 1 2164 2147 1
		 2153 2159 1 2159 2160 1 2160 2153 1 2155 2163 1 2163 2162 1 2162 2155 1 2156 2160 1
		 2159 2156 1 2158 2162 1 2163 2158 1 2153 2154 1 2154 2137 1 2164 2153 1 2154 2155 1
		 2155 2165 1 2156 2166 1 2141 2157 1 2157 2156 1 2167 2158 1 2158 2157 1 2157 2161 1
		 2161 2160 1 2163 2161 1 2161 2154 1 2168 2162 1 2159 2169 1 2170 2171 1 2171 2173 1
		 2173 2172 1 2172 2170 1 2173 2175 1 2175 2174 1 2174 2172 1 2175 2177 1 2177 2176 1
		 2176 2174 1 2177 2171 1 2170 2176 1 2178 2179 1 2179 2181 1 2181 2180 1 2180 2178 0
		 2181 2183 1 2183 2182 1 2182 2180 0 2183 2185 1 2185 2184 1 2184 2182 0 2185 2179 1
		 2178 2184 0 2191 2192 1 2192 2194 1 2194 2191 1 2192 2187 1 2187 2194 1 2193 2197 1
		 2197 2192 1 2192 2193 1 2197 2187 1 2189 2201 1 2201 2216 1 2216 2190 1 2190 2189 1
		 2186 2214 1 2214 2193 1 2192 2186 1 2194 2213 1 2213 2191 1 2200 2189 1 2190 2215 1
		 2215 2200 1 2194 2195 1 2195 2196 1 2196 2194 1 2195 2200 1 2200 2196 1 2197 2199 1;
	setAttr ".ed[5478:5643]" 2199 2198 1 2198 2197 1 2199 2201 1 2201 2198 1 2188 2194 1
		 2187 2188 1 2188 2195 1 2188 2197 1 2198 2188 1 2200 2188 1 2188 2189 1 2201 2188 1
		 2213 2186 1 2214 2197 1 2217 2199 1 2199 2214 1 2214 2217 1 2218 2196 1 2196 2215 1
		 2215 2218 1 2217 2216 1 2216 2199 1 2218 2213 1 2213 2196 1 2202 2208 1 2208 2209 1
		 2209 2202 1 2204 2212 1 2212 2211 1 2211 2204 1 2205 2209 1 2208 2205 1 2207 2211 1
		 2212 2207 1 2202 2203 1 2203 2186 1 2213 2202 1 2203 2204 1 2204 2214 1 2205 2215 1
		 2190 2206 1 2206 2205 1 2216 2207 1 2207 2206 1 2206 2210 1 2210 2209 1 2212 2210 1
		 2210 2203 1 2217 2211 1 2208 2218 1 2219 2220 1 2220 2222 1 2222 2221 1 2221 2219 0
		 2222 2224 1 2224 2223 1 2223 2221 0 2224 2226 1 2226 2225 1 2225 2223 0 2226 2220 1
		 2219 2225 0 2240 2241 1 2241 2242 1 2242 2243 1 2243 2240 1 2248 2249 1 2249 2231 1
		 2231 2230 1 2230 2248 1 2233 2232 1 2232 2228 1 2228 2227 1 2227 2233 1 2229 2230 1
		 2231 2234 1 2234 2229 1 2242 2244 1 2244 2245 1 2245 2243 1 2228 2237 1 2237 2236 1
		 2236 2227 1 2242 2302 1 2302 2235 1 2235 2242 1 2228 2246 1 2246 2237 1 2235 2238 1
		 2238 2244 1 2244 2235 1 2230 2238 1 2238 2248 1 2229 2239 1 2239 2238 1 2237 2241 1
		 2240 2236 1 2250 2237 1 2246 2250 1 2250 2242 1 2241 2250 1 2235 2248 1 2239 2245 1
		 2247 2246 1 2232 2247 1 2234 2249 1 2249 2251 1 2251 2234 1 2247 2233 1 2233 2252 1
		 2252 2247 1 2235 2253 1 2253 2248 1 2246 2254 1 2254 2250 1 2247 2254 1 2252 2254 1
		 2248 2251 1 2253 2251 1 2303 2235 1 2302 2303 1 2243 2263 1 2263 2262 1 2262 2240 1
		 2253 2256 1 2256 2257 1 2257 2251 1 2227 2255 1 2255 2258 1 2258 2233 1 2234 2257 1
		 2256 2229 1 2245 2264 1 2264 2263 1 2236 2260 1 2260 2255 1 2263 2259 1 2259 2303 1
		 2303 2263 1 2260 2254 1 2254 2255 1 2259 2261 1 2261 2253 1 2253 2259 1 2261 2256 1
		 2261 2239 1 2262 2260 1 2265 2260 1 2262 2265 1 2263 2265 1 2259 2264 1 2264 2261 1
		 2252 2258 1 2265 2254 1 2259 2235 1 2309 2304 1 2304 2267 1 2267 2266 0 2266 2309 1
		 2268 2269 0 2269 2305 1 2305 2306 1 2306 2268 1 2304 2305 1 2269 2267 0 2308 2309 1;
	setAttr ".ed[5644:5809]" 2266 2274 0 2274 2308 1 2306 2307 1 2307 2275 1 2275 2268 0
		 2307 2308 1 2274 2275 0 2285 2282 1 2282 2279 1 2279 2278 1 2278 2285 1 2280 2281 1
		 2281 2283 1 2283 2284 1 2284 2280 1 2282 2283 1 2281 2279 1 2279 2280 1 2280 2278 1
		 2282 2284 1 2285 2284 1 2278 2286 1 2286 2288 1 2288 2285 1 2284 2289 1 2289 2287 1
		 2287 2280 1 2286 2287 1 2289 2288 1 2280 2286 1 2284 2288 1 2297 2294 1 2294 2291 1
		 2291 2290 1 2290 2297 1 2292 2293 1 2293 2295 1 2295 2296 1 2296 2292 1 2294 2295 1
		 2293 2291 1 2291 2292 1 2292 2290 1 2294 2296 1 2297 2296 1 2290 2298 1 2298 2300 1
		 2300 2297 1 2296 2301 1 2301 2299 1 2299 2292 1 2298 2299 1 2301 2300 1 2292 2298 1
		 2296 2300 1 2250 2302 1 2250 2265 1 2265 2302 1 2265 2303 1 2270 2271 0 2271 2305 1
		 2304 2270 1 2271 2272 0 2272 2306 1 2272 2277 0 2277 2307 1 2276 2308 1 2277 2276 0
		 2273 2309 1 2276 2273 0 2273 2270 0 2310 2311 1 2311 2313 1 2313 2312 1 2312 2310 1
		 2313 2315 1 2315 2314 1 2314 2312 1 2315 2317 1 2317 2316 1 2316 2314 1 2317 2311 1
		 2310 2316 1 2328 2332 1 2332 2319 1 2319 2328 1 2319 2331 1 2331 2328 1 2321 2322 1
		 2322 2345 1 2345 2346 1 2346 2321 1 2319 2330 1 2330 2331 1 2320 2330 1 2330 2327 1
		 2327 2320 1 2322 2326 1 2326 2347 1 2347 2345 1 2332 2330 1 2330 2318 1 2318 2329 1
		 2329 2330 1 2326 2321 1 2346 2347 1 2328 2327 1 2327 2351 1 2351 2328 1 2329 2328 1
		 2328 2352 1 2352 2329 1 2351 2352 1 2352 2353 1 2353 2330 1 2353 2351 1 2328 2320 1
		 2318 2328 1 2331 2320 1 2318 2332 1 2334 2333 1 2333 2336 1 2336 2337 1 2337 2334 1
		 2335 2334 1 2337 2338 1 2338 2335 1 2333 2335 1 2338 2336 1 2336 2348 1 2348 2349 1
		 2349 2337 1 2349 2350 1 2350 2338 1 2350 2348 1 2340 2339 1 2339 2322 1 2321 2340 1
		 2341 2340 1 2326 2341 1 2339 2341 1 2343 2342 1 2342 2335 1 2333 2343 1 2344 2343 1
		 2334 2344 1 2342 2344 1 2345 2323 1 2323 2346 1 2345 2324 1 2324 2323 0 2323 2325 0
		 2325 2347 1 2325 2324 0 2348 2339 1 2340 2349 1 2341 2350 1 2351 2343 1 2344 2352 1
		 2342 2353 1 2357 2361 1 2361 2362 1 2362 2358 1 2358 2357 1 2375 2376 1 2376 2373 1;
	setAttr ".ed[5810:5975]" 2373 2374 1 2374 2375 1 2363 2364 1 2364 2356 1 2356 2359 1
		 2359 2363 1 2362 2363 1 2359 2358 1 2365 2360 1 2360 2354 1 2354 2355 1 2355 2365 1
		 2355 2356 1 2364 2365 1 2372 2373 1 2376 2377 1 2377 2372 1 2361 2367 1 2367 2368 1
		 2368 2362 1 2368 2369 1 2369 2363 1 2369 2370 1 2370 2364 1 2365 2371 1 2371 2366 1
		 2366 2360 1 2370 2371 1 2355 2371 1 2370 2356 1 2359 2369 1 2368 2358 1 2366 2354 1
		 2354 2377 1 2377 2366 1 2377 2375 1 2375 2372 1 2354 2375 1 2367 2357 1 2361 2373 1
		 2373 2367 1 2372 2367 1 2373 2357 1 2357 2374 1 2372 2374 1 2374 2367 1 2360 2376 1
		 2376 2354 1 2376 2366 1 2379 2378 0 2378 2386 1 2386 2385 1 2385 2379 1 2378 2382 0
		 2382 2384 1 2384 2386 1 2380 2383 1 2383 2381 1 2381 2380 1 2382 2379 0 2385 2384 1
		 2383 2384 1 2385 2381 1 2386 2380 1 2387 2388 0 2388 2390 1 2390 2389 0 2389 2387 1
		 2391 2392 0 2392 2394 1 2394 2393 0 2393 2391 1 2388 2394 0 2392 2390 0 2389 2396 0
		 2396 2395 1 2395 2387 0 2393 2398 0 2398 2397 1 2397 2391 0 2396 2397 0 2398 2395 0
		 2402 2407 1 2407 2400 1 2400 2402 1 2407 2399 1 2399 2400 1 2407 2401 1 2401 2399 1
		 2407 2408 1 2408 2403 1 2403 2401 1 2404 2406 1 2406 2408 1 2408 2404 1 2408 2405 1
		 2405 2403 1 2406 2405 1 2406 2400 1 2399 2405 1 2404 2402 1 2410 2409 1 2409 2413 1
		 2413 2410 1 2409 2399 1 2399 2413 1 2401 2413 1 2403 2414 1 2414 2413 1 2411 2414 1
		 2414 2412 1 2412 2411 1 2405 2414 1 2405 2412 1 2409 2412 1 2410 2411 1 2418 2423 1
		 2423 2416 1 2416 2418 1 2423 2415 1 2415 2416 1 2423 2417 1 2417 2415 1 2423 2424 1
		 2424 2419 1 2419 2417 1 2420 2422 1 2422 2424 1 2424 2420 1 2424 2421 1 2421 2419 1
		 2422 2421 1 2422 2416 1 2415 2421 1 2420 2418 1 2426 2425 1 2425 2429 1 2429 2426 1
		 2425 2415 1 2415 2429 1 2417 2429 1 2419 2430 1 2430 2429 1 2427 2430 1 2430 2428 1
		 2428 2427 1 2421 2430 1 2421 2428 1 2425 2428 1 2426 2427 1 2487 2488 1 2488 2431 1
		 2431 2487 1 2435 2459 1 2459 2461 1 2461 2435 1 2431 2461 1 2459 2431 1 2438 2459 1
		 2459 2463 1 2463 2438 1 2435 2463 1 2440 2459 1 2459 2465 1 2465 2440 1 2438 2465 1;
	setAttr ".ed[5976:6141]" 2440 2467 1 2467 2459 1 2467 2442 1 2442 2459 1 2444 2474 1
		 2474 2459 1 2459 2444 1 2446 2471 1 2471 2459 1 2459 2446 1 2471 2444 1 2442 2469 1
		 2469 2459 1 2469 2446 1 2459 2487 1 2450 2486 1 2486 2459 1 2459 2450 1 2459 2483 1
		 2483 2450 1 2454 2482 1 2482 2459 1 2459 2454 1 2459 2475 1 2475 2456 1 2456 2459 1
		 2456 2478 1 2478 2459 1 2459 2479 1 2479 2454 1 2460 2462 1 2462 2432 1 2432 2460 1
		 2437 2464 1 2464 2460 1 2460 2437 1 2464 2436 1 2436 2460 1 2439 2466 1 2466 2460 1
		 2460 2439 1 2466 2437 1 2460 2468 1 2468 2439 1 2441 2468 1 2460 2441 1 2460 2473 1
		 2473 2443 1 2443 2460 1 2443 2472 1 2472 2460 1 2460 2470 1 2470 2441 1 2445 2470 1
		 2460 2445 1 2432 2489 1 2489 2460 1 2460 2485 1 2485 2449 1 2449 2460 1 2449 2484 1
		 2484 2460 1 2460 2481 1 2481 2453 1 2453 2460 1 2455 2476 1 2476 2460 1 2460 2455 1
		 2460 2477 1 2477 2455 1 2453 2480 1 2480 2460 1 2485 2486 1 2450 2449 1 2488 2490 1
		 2490 2431 1 2490 2432 1 2432 2431 1 2490 2489 1 2461 2462 1 2462 2436 1 2436 2435 1
		 2437 2438 1 2463 2464 1 2439 2440 1 2465 2466 1 2467 2468 1 2441 2442 1 2445 2446 1
		 2469 2470 1 2471 2472 1 2443 2444 1 2473 2474 1 2455 2456 1 2475 2476 1 2477 2478 1
		 2479 2480 1 2453 2454 1 2481 2482 1 2483 2484 1 2445 2472 1 2433 2473 1 2460 2433 1
		 2433 2434 1 2434 2474 1 2434 2459 1 2434 2475 1 2433 2476 1 2458 2477 1 2460 2458 1
		 2457 2478 1 2458 2457 1 2457 2459 1 2457 2479 1 2458 2480 1 2451 2481 1 2460 2451 1
		 2452 2482 1 2451 2452 1 2452 2459 1 2452 2483 1 2451 2484 1 2448 2485 1 2460 2448 1
		 2448 2447 1 2447 2486 1 2447 2459 1 2447 2487 1 2447 2488 1 2447 2490 1 2489 2448 1
		 2490 2448 1 2606 2586 1 2586 2519 1 2519 2606 1 2606 2507 1 2507 2586 1 2501 2503 1
		 2503 2525 1 2525 2526 0 2526 2501 1 2585 2496 1 2496 2491 1 2491 2585 1 2493 2494 1
		 2494 2502 1 2502 2493 1 2502 2589 1 2589 2493 1 2492 2586 1 2586 2497 1 2497 2492 1
		 2586 2593 1 2593 2497 1 2529 2500 1 2500 2494 1 2494 2529 1 2500 2495 1 2495 2494 1
		 2529 2506 1 2506 2500 1 2515 2495 1 2500 2590 1 2590 2515 1 2590 2514 1 2514 2531 1;
	setAttr ".ed[6142:6307]" 2531 2515 1 2599 2600 1 2600 2510 1 2510 2505 1 2505 2599 1
		 2531 2498 1 2498 2515 1 2498 2504 1 2504 2515 1 2498 2522 1 2522 2523 0 2523 2504 1
		 2528 2522 0 2498 2496 1 2496 2528 1 2502 2495 1 2495 2588 1 2588 2502 1 2595 2601 1
		 2601 2602 1 2602 2564 1 2564 2595 1 2529 2516 1 2516 2599 1 2599 2506 1 2493 2516 1
		 2516 2494 1 2585 2499 1 2499 2508 1 2508 2585 1 2491 2499 1 2509 2508 1 2499 2509 1
		 2527 2528 0 2496 2497 1 2497 2527 1 2593 2594 1 2594 2527 0 2589 2511 1 2511 2493 1
		 2597 2501 1 2501 2507 1 2507 2597 1 2597 2503 1 2597 2511 1 2511 2503 1 2515 2588 1
		 2498 2491 1 2531 2491 1 2492 2520 1 2520 2519 1 2513 2509 1 2509 2514 1 2514 2513 1
		 2499 2514 1 2505 2506 1 2583 2584 1 2584 2518 1 2518 2517 1 2517 2583 1 2505 2518 1
		 2584 2505 1 2521 2606 1 2519 2521 1 2523 2524 0 2524 2530 1 2530 2504 1 2503 2530 1
		 2524 2525 0 2521 2603 1 2603 2532 1 2532 2521 1 2603 2604 1 2604 2533 1 2533 2532 1
		 2561 2536 1 2536 2571 1 2571 2561 1 2536 2541 0 2541 2571 1 2541 2555 1 2555 2571 1
		 2555 2558 1 2558 2571 1 2555 2557 1 2557 2558 1 2598 2567 1 2567 2592 1 2592 2598 1
		 2598 2569 1 2569 2567 1 2518 2557 1 2557 2517 1 2518 2558 1 2547 2575 1 2575 2545 1
		 2545 2547 1 2576 2554 1 2554 2575 1 2575 2576 1 2554 2556 1 2556 2575 1 2573 2546 1
		 2546 2565 1 2565 2573 1 2573 2549 1 2549 2546 1 2578 2533 1 2533 2554 1 2576 2578 1
		 2561 2538 1 2538 2536 0 2534 2565 1 2546 2534 1 2534 2537 0 2537 2565 1 2559 2565 1
		 2537 2559 1 2556 2569 1 2569 2570 1 2570 2556 1 2556 2567 1 2543 2574 1 2574 2577 1
		 2577 2543 1 2574 2566 1 2566 2553 1 2553 2574 1 2538 2559 1 2559 2542 1 2542 2538 0
		 2561 2559 1 2560 2559 1 2561 2560 1 2559 2572 1 2572 2565 1 2572 2573 1 2582 2552 1
		 2552 2581 1 2581 2582 1 2552 2560 1 2560 2581 1 2602 2553 1 2553 2564 1 2562 2595 1
		 2564 2562 1 2572 2552 1 2552 2562 1 2562 2572 1 2564 2566 1 2566 2562 1 2604 2554 1
		 2604 2605 1 2605 2554 1 2554 2509 1 2509 2556 1 2560 2572 1 2561 2581 1 2567 2509 1
		 2513 2567 1 2570 2575 1 2575 2548 1 2548 2545 1 2539 2535 0 2535 2568 1 2568 2539 1;
	setAttr ".ed[6308:6473]" 2535 2544 1 2544 2568 1 2540 2568 1 2568 2563 1 2563 2540 1
		 2540 2539 0 2541 2540 0 2540 2555 1 2563 2555 1 2563 2569 1 2598 2563 1 2570 2563 1
		 2568 2570 1 2544 2570 1 2544 2548 1 2548 2570 1 2582 2510 1 2510 2552 1 2581 2571 1
		 2558 2581 1 2591 2592 1 2513 2591 1 2582 2505 1 2582 2518 1 2562 2573 1 2566 2573 1
		 2549 2566 1 2566 2543 1 2543 2549 1 2577 2550 1 2550 2543 1 2547 2576 1 2551 2578 1
		 2547 2551 1 2577 2579 1 2579 2580 1 2580 2550 1 2574 2532 1 2532 2579 1 2574 2521 1
		 2537 2542 0 2578 2579 1 2551 2580 1 2582 2558 1 2605 2509 1 2513 2590 1 2590 2591 1
		 2583 2506 1 2506 2584 1 2583 2500 1 2492 2585 1 2508 2520 1 2585 2497 1 2511 2587 1
		 2587 2516 1 2596 2597 1 2597 2512 1 2512 2596 1 2507 2512 1 2504 2588 1 2589 2503 1
		 2530 2588 1 2530 2502 1 2530 2589 1 2583 2591 1 2591 2500 1 2517 2592 1 2507 2593 1
		 2501 2593 1 2526 2594 0 2510 2595 1 2595 2552 1 2600 2601 1 2596 2587 1 2557 2598 1
		 2598 2555 1 2587 2600 1 2596 2601 1 2601 2512 1 2512 2602 1 2512 2521 1 2521 2602 1
		 2521 2553 1 2519 2603 1 2520 2603 1 2520 2604 1 2520 2605 1 2508 2605 1 2512 2606 1
		 2610 2611 1 2611 2616 1 2616 2617 1 2617 2610 1 2612 2609 1 2609 2613 1 2613 2614 1
		 2614 2612 1 2619 2613 1 2609 2607 1 2607 2619 1 2618 2619 1 2607 2608 1 2608 2618 1
		 2617 2623 1 2623 2624 1 2624 2610 1 2614 2615 1 2615 2620 1 2620 2612 1 2611 2620 1
		 2615 2616 1 2616 2621 1 2621 2617 1 2614 2621 1 2621 2615 1 2613 2621 1 2619 2621 1
		 2618 2621 1 2621 2623 1 2610 2622 1 2622 2611 1 2607 2622 1 2622 2608 1 2624 2622 1
		 2624 2608 1 2612 2622 1 2622 2609 1 2620 2622 1 2618 2623 1 2728 2653 1 2653 2708 1
		 2708 2728 1 2708 2641 1 2641 2728 1 2635 2660 1 2660 2659 0 2659 2637 1 2637 2635 1
		 2707 2625 1 2625 2630 1 2630 2707 1 2627 2636 1 2636 2628 1 2628 2627 1 2627 2711 1
		 2711 2636 1 2626 2631 1 2631 2708 1 2708 2626 1 2631 2715 1 2715 2708 1 2663 2628 1
		 2628 2634 1 2634 2663 1 2628 2629 1 2629 2634 1 2634 2640 1 2640 2663 1 2649 2712 1
		 2712 2634 1 2629 2649 1 2649 2665 1 2665 2648 1 2648 2712 1 2721 2639 1 2639 2644 1;
	setAttr ".ed[6474:6639]" 2644 2722 1 2722 2721 1 2649 2632 1 2632 2665 1 2649 2638 1
		 2638 2632 1 2638 2657 1 2657 2656 0 2656 2632 1 2662 2630 1 2630 2632 1 2656 2662 0
		 2636 2710 1 2710 2629 1 2629 2636 1 2717 2687 1 2687 2724 1 2724 2723 1 2723 2717 1
		 2640 2721 1 2721 2650 1 2650 2663 1 2628 2650 1 2650 2627 1 2707 2642 1 2642 2633 1
		 2633 2707 1 2633 2625 1 2643 2633 1 2642 2643 1 2661 2631 1 2631 2630 1 2662 2661 0
		 2661 2716 0 2716 2715 1 2627 2645 1 2645 2711 1 2719 2641 1 2641 2635 1 2635 2719 1
		 2637 2719 1 2637 2645 1 2645 2719 1 2710 2649 1 2625 2632 1 2625 2665 1 2653 2654 1
		 2654 2626 1 2647 2648 1 2648 2643 1 2643 2647 1 2648 2633 1 2640 2639 1 2705 2651 1
		 2651 2652 1 2652 2706 1 2706 2705 1 2639 2706 1 2652 2639 1 2655 2653 1 2728 2655 1
		 2638 2664 1 2664 2658 1 2658 2657 0 2659 2658 0 2664 2637 1 2655 2666 1 2666 2725 1
		 2725 2655 1 2666 2667 1 2667 2726 1 2726 2725 1 2684 2694 1 2694 2668 1 2668 2684 1
		 2694 2673 1 2673 2668 0 2694 2678 1 2678 2673 1 2694 2681 1 2681 2678 1 2681 2680 1
		 2680 2678 1 2720 2714 1 2714 2690 1 2690 2720 1 2690 2692 1 2692 2720 1 2651 2680 1
		 2680 2652 1 2681 2652 1 2545 2698 1 2698 2547 1 2699 2698 1 2698 2677 1 2677 2699 1
		 2698 2679 1 2679 2677 1 2696 2688 1 2688 2546 1 2546 2696 1 2549 2696 1 2701 2699 1
		 2677 2667 1 2667 2701 1 2668 2670 0 2670 2684 1 2688 2534 1 2688 2669 1 2669 2534 0
		 2682 2669 1 2688 2682 1 2679 2693 1 2693 2692 1 2692 2679 1 2690 2679 1 2543 2700 1
		 2700 2697 1 2697 2543 1 2697 2676 1 2676 2689 1 2689 2697 1 2670 2674 0 2674 2682 1
		 2682 2670 1 2682 2684 1 2683 2684 1 2682 2683 1 2688 2695 1 2695 2682 1 2696 2695 1
		 2704 2703 1 2703 2675 1 2675 2704 1 2703 2683 1 2683 2675 1 2687 2676 1 2676 2724 1
		 2685 2687 1 2717 2685 1 2695 2685 1 2685 2675 1 2675 2695 1 2685 2689 1 2689 2687 1
		 2677 2726 1 2677 2727 1 2727 2726 1 2679 2643 1 2643 2677 1 2695 2683 1 2703 2684 1
		 2690 2647 1 2643 2690 1 2698 2693 1 2548 2698 1 2671 2691 1 2691 2535 1 2535 2671 0
		 2691 2544 1 2672 2686 1 2686 2691 1 2691 2672 1 2671 2672 0 2678 2672 1 2672 2673 0;
	setAttr ".ed[6640:6805]" 2678 2686 1 2686 2720 1 2692 2686 1 2693 2691 1 2686 2693 1
		 2693 2544 1 2693 2548 1 2675 2644 1 2644 2704 1 2703 2681 1 2694 2703 1 2713 2647 1
		 2714 2713 1 2639 2704 1 2652 2704 1 2696 2685 1 2696 2689 1 2543 2689 1 2689 2549 1
		 2550 2700 1 2699 2547 1 2701 2551 1 2580 2702 1 2702 2700 1 2702 2666 1 2666 2697 1
		 2655 2697 1 2674 2669 0 2702 2701 1 2681 2704 1 2643 2727 1 2713 2712 1 2712 2647 1
		 2706 2640 1 2640 2705 1 2634 2705 1 2654 2642 1 2707 2626 1 2631 2707 1 2650 2709 1
		 2709 2645 1 2718 2646 1 2646 2719 1 2719 2718 1 2646 2641 1 2710 2638 1 2637 2711 1
		 2710 2664 1 2636 2664 1 2711 2664 1 2634 2713 1 2713 2705 1 2714 2651 1 2715 2641 1
		 2715 2635 1 2716 2660 0 2675 2717 1 2717 2644 1 2723 2722 1 2709 2718 1 2720 2680 1
		 2678 2720 1 2722 2709 1 2723 2718 1 2724 2646 1 2646 2723 1 2724 2655 1 2655 2646 1
		 2676 2655 1 2725 2653 1 2725 2654 1 2726 2654 1 2727 2654 1 2727 2642 1 2728 2646 1
		 2732 2739 1 2739 2738 1 2738 2733 1 2733 2732 1 2734 2736 1 2736 2735 1 2735 2731 1
		 2731 2734 1 2741 2729 1 2729 2731 1 2735 2741 1 2740 2730 1 2730 2729 1 2741 2740 1
		 2732 2746 1 2746 2745 1 2745 2739 1 2734 2742 1 2742 2737 1 2737 2736 1 2738 2737 1
		 2742 2733 1 2739 2743 1 2743 2738 1 2737 2743 1 2743 2736 1 2743 2735 1 2743 2741 1
		 2743 2740 1 2745 2743 1 2733 2744 1 2744 2732 1 2730 2744 1 2744 2729 1 2744 2746 1
		 2730 2746 1 2731 2744 1 2744 2734 1 2744 2742 1 2745 2740 1 2748 2751 0 2751 2754 1
		 2754 2747 0 2747 2748 1 2751 2755 1 2755 2754 0 2751 2753 0 2753 2755 1 2753 2752 0
		 2752 2757 1 2757 2755 0 2747 2750 1 2750 2749 0 2749 2747 1 2752 2750 0 2750 2756 1
		 2756 2757 0 2747 2756 0 2761 2765 1 2765 2763 1 2763 2761 0 2761 2764 1 2764 2765 0
		 2749 2758 0 2758 2768 1 2768 2747 1 2765 2767 0 2767 2762 1 2762 2763 0 2768 2760 1
		 2760 2766 1 2766 2768 0 2767 2766 0 2760 2762 0 2759 2768 1 2768 2764 0 2761 2759 0
		 2759 2748 0 2758 2760 0 2770 2769 1 2769 2776 0 2776 2773 1 2773 2770 0 2776 2777 0
		 2777 2773 1 2777 2775 1 2775 2773 0 2777 2779 0 2779 2774 1 2774 2775 0 2769 2771 1;
	setAttr ".ed[6806:6971]" 2771 2772 0 2772 2769 1 2779 2778 0 2778 2772 1 2772 2774 0
		 2778 2769 0 2783 2785 0 2785 2787 1 2787 2783 1 2787 2786 0 2786 2783 1 2769 2790 1
		 2790 2780 1 2780 2771 0 2785 2784 0 2784 2789 1 2789 2787 0 2790 2788 0 2788 2782 1
		 2782 2790 1 2784 2782 0 2788 2789 0 2781 2783 0 2786 2790 0 2790 2781 1 2770 2781 0
		 2782 2780 0 2800 2801 1 2801 2808 1 2808 2809 1 2809 2800 1 2795 2807 1 2807 2797 1
		 2797 2795 1 2806 2819 1 2819 2820 1 2820 2806 1 2795 2822 1 2822 2807 1 2802 2808 1
		 2801 2802 1 2799 2805 1 2805 2798 1 2798 2799 1 2796 2794 1 2794 2792 1 2792 2796 1
		 2804 2809 1 2809 2798 1 2798 2804 1 2798 2811 1 2811 2804 1 2791 2796 1 2792 2791 1
		 2791 2794 1 2802 2795 1 2795 2808 1 2804 2800 1 2792 2821 1 2821 2791 1 2792 2806 1
		 2806 2821 1 2819 2792 1 2794 2819 1 2791 2805 1 2805 2807 1 2807 2794 1 2797 2808 1
		 2797 2799 1 2799 2809 1 2829 2825 0 2825 2833 1 2833 2829 1 2802 2814 1 2814 2812 1
		 2812 2802 1 2814 2813 0 2813 2812 1 2814 2801 1 2801 2815 1 2815 2814 0 2816 2815 0
		 2800 2816 1 2800 2817 1 2817 2816 0 2804 2817 1 2811 2817 1 2811 2818 1 2818 2817 0
		 2812 2795 1 2820 2821 1 2827 2831 1 2831 2826 1 2826 2827 1 2831 2832 1 2832 2826 1
		 2794 2822 1 2822 2819 1 2828 2831 1 2827 2828 1 2828 2830 1 2830 2831 1 2791 2823 1
		 2823 2805 1 2823 2798 1 2821 2823 1 2828 2820 1 2820 2830 1 2811 2826 1 2826 2825 1
		 2825 2818 0 2798 2827 1 2827 2811 1 2823 2828 1 2828 2798 1 2828 2821 1 2819 2824 1
		 2824 2820 1 2822 2824 1 2793 2824 1 2824 2795 1 2795 2793 1 2812 2793 1 2812 2803 1
		 2803 2793 1 2810 2803 1 2813 2810 0 2833 2810 1 2810 2829 0 2833 2803 1 2833 2832 1
		 2832 2803 1 2824 2830 1 2831 2824 1 2793 2831 1 2831 2803 1 2833 2826 1 2846 2858 1
		 2858 2857 1 2857 2847 1 2847 2846 1 2851 2853 1 2853 2844 1 2844 2851 1 2853 2852 1
		 2852 2844 1 2838 2841 1 2841 2855 1 2855 2838 1 2854 2869 1 2869 2868 1 2868 2854 1
		 2855 2871 1 2871 2838 1 2848 2847 1 2857 2848 1 2851 2842 1 2842 2853 1 2839 2835 1
		 2835 2837 1 2837 2839 1 2837 2840 1 2840 2839 1 2850 2842 1 2842 2858 1 2858 2850 1;
	setAttr ".ed[6972:7137]" 2841 2843 1 2843 2855 1 2843 2856 1 2856 2855 1 2850 2860 1
		 2860 2842 1 2834 2835 1 2839 2834 1 2839 2845 1 2845 2834 1 2840 2845 1 2857 2838 1
		 2838 2848 1 2846 2850 1 2841 2851 1 2844 2843 1 2853 2834 1 2845 2852 1 2834 2870 1
		 2870 2835 1 2870 2854 1 2854 2835 1 2868 2837 1 2835 2868 1 2856 2840 1 2837 2855 1
		 2856 2852 1 2857 2841 1 2858 2851 1 2878 2882 1 2882 2874 1 2874 2878 0 2848 2861 1
		 2861 2863 1 2863 2848 1 2861 2862 1 2862 2863 0 2863 2864 0 2864 2847 1 2847 2863 1
		 2865 2846 1 2864 2865 0 2865 2866 0 2866 2846 1 2866 2850 1 2866 2860 1 2866 2867 0
		 2867 2860 1 2838 2861 1 2870 2869 1 2881 2880 1 2880 2875 1 2875 2881 1 2880 2876 1
		 2876 2875 1 2868 2871 1 2871 2837 1 2877 2880 1 2880 2879 1 2879 2877 1 2877 2876 1
		 2853 2872 1 2872 2834 1 2842 2872 1 2872 2870 1 2879 2869 1 2869 2877 1 2867 2874 0
		 2874 2875 1 2875 2860 1 2860 2876 1 2876 2842 1 2842 2877 1 2877 2872 1 2870 2877 1
		 2869 2873 1 2873 2868 1 2873 2871 1 2836 2838 1 2838 2873 1 2873 2836 1 2836 2861 1
		 2836 2849 1 2849 2861 1 2859 2862 0 2849 2859 1 2878 2859 0 2859 2882 1 2849 2882 1
		 2849 2881 1 2881 2882 1 2879 2873 1 2873 2880 1 2880 2836 1 2849 2880 1 2875 2882 1
		 2885 2898 1 2898 2886 1 2886 2885 1 2885 2901 1 2901 2898 1 2887 2888 1 2888 2886 1
		 2886 2887 1 2888 2885 1 2887 2889 1 2889 2888 1 2887 2890 1 2890 2889 1 2891 2889 1
		 2890 2892 1 2892 2891 1 2893 2891 1 2891 2894 1 2894 2893 1 2892 2894 1 2896 2893 1
		 2893 2895 1 2895 2896 1 2894 2895 1 2897 2900 1 2900 2902 1 2902 2897 1 2896 2897 1
		 2902 2896 1 2884 2901 1 2885 2884 1 2888 2884 1 2889 2884 1 2891 2884 1 2893 2884 1
		 2896 2884 1 2898 2899 1 2899 2886 1 2899 2887 1 2899 2890 1 2899 2892 1 2899 2894 1
		 2899 2895 1 2897 2895 1 2899 2897 1 2884 2903 1 2903 2883 0 2883 2884 1 2884 2902 1
		 2900 2884 1 2899 2900 0 2883 2899 0 2898 2883 1 2883 2901 1 2900 2903 0 2906 2907 1
		 2907 2919 1 2919 2906 1 2919 2922 1 2922 2906 1 2906 2909 1 2909 2907 1 2909 2908 1
		 2908 2907 1 2909 2910 1 2910 2908 1 2910 2911 1 2911 2908 1 2912 2913 1 2913 2911 1;
	setAttr ".ed[7138:7303]" 2910 2912 1 2914 2915 1 2915 2912 1 2912 2914 1 2915 2913 1
		 2914 2916 1 2916 2915 1 2914 2917 1 2917 2916 1 2918 2923 1 2923 2921 1 2921 2918 1
		 2917 2923 1 2918 2917 1 2905 2906 1 2922 2905 1 2905 2909 1 2905 2910 1 2905 2912 1
		 2905 2914 1 2905 2917 1 2907 2920 1 2920 2919 1 2908 2920 1 2911 2920 1 2913 2920 1
		 2915 2920 1 2916 2920 1 2918 2920 1 2916 2918 1 2905 2904 1 2904 2924 0 2924 2905 1
		 2905 2921 1 2923 2905 1 2921 2920 0 2904 2919 1 2920 2904 0 2922 2904 1 2924 2921 0
		 2934 2937 0 2937 2947 1 2947 2948 1 2948 2934 1 2945 2946 1 2946 2935 1 2935 2939 0
		 2939 2945 1 2937 2935 0 2946 2947 1 2939 2933 0 2933 2944 1 2944 2945 1 2950 2944 1
		 2944 2931 1 2931 2950 1 2933 2931 0 2949 2950 1 2950 2932 1 2932 2949 1 2931 2932 0
		 2948 2949 1 2949 2934 1 2932 2934 0 2944 2930 1 2930 2945 1 2930 2943 1 2943 2945 1
		 2943 2938 1 2938 2946 1 2938 2940 1 2940 2947 1 2940 2941 1 2941 2948 1 2941 2936 1
		 2936 2949 1 2949 2942 1 2942 2950 1 2936 2942 1 2950 2930 1 2942 2930 1 2938 2952 1
		 2952 2957 1 2957 2938 1 2954 2974 1 2974 2962 1 2962 2954 1 2974 2958 1 2958 2962 1
		 2974 2956 1 2956 2958 1 2962 2951 1 2951 2960 1 2960 2962 1 2958 2951 1 2954 2961 1
		 2961 2974 1 2974 2952 1 2952 2956 1 2961 2952 1 2961 2957 1 2961 2959 1 2959 2957 1
		 2941 2955 1 2955 2951 1 2951 2941 1 2955 2960 1 2956 2942 1 2942 2958 1 2956 2930 1
		 2940 2953 1 2953 2955 1 2943 2956 1 2952 2943 1 2959 2953 1 2953 2957 1 2940 2957 1
		 2958 2936 1 2936 2951 1 2953 2972 1 2972 2973 1 2973 2955 1 2970 2973 1 2973 2969 1
		 2969 2970 1 2973 2960 1 2970 2960 1 2967 2972 1 2972 2959 1 2959 2967 1 2967 2968 1
		 2968 2972 1 2961 2963 1 2963 2966 1 2966 2961 1 2964 2928 0 2928 2963 1 2963 2971 1
		 2971 2964 1 2959 2966 1 2966 2967 1 2963 2962 1 2962 2971 1 2963 2954 1 2928 2965 0
		 2965 2966 1 2970 2971 1 2971 2960 1 2965 2927 0 2927 2967 1 2967 2926 1 2926 2968 1
		 2927 2926 0 2969 2968 1 2926 2925 0 2925 2969 1 2925 2970 1 2925 2929 0 2929 2970 1
		 2929 2964 0 2984 2998 1 2998 2997 1 2997 2987 1 2987 2984 0 2995 2989 1 2989 2985 0;
	setAttr ".ed[7304:7469]" 2985 2996 1 2996 2995 1 2997 2996 1 2985 2987 0 2995 2994 1
		 2994 2983 1 2983 2989 0 3000 2981 1 2981 2994 1 2994 3000 1 2981 2983 0 2999 2982 1
		 2982 3000 1 3000 2999 1 2982 2981 0 2984 2999 1 2999 2998 1 2984 2982 0 2995 2980 1
		 2980 2994 1 2995 2993 1 2993 2980 1 2996 2988 1 2988 2993 1 2997 2990 1 2990 2988 1
		 2998 2991 1 2991 2990 1 2999 2986 1 2986 2991 1 3000 2992 1 2992 2999 1 2992 2986 1
		 2980 3000 1 2980 2992 1 2988 3007 1 3007 3002 1 3002 2988 1 3004 3012 1 3012 3024 1
		 3024 3004 1 3012 3008 1 3008 3024 1 3008 3006 1 3006 3024 1 3012 3010 1 3010 3001 1
		 3001 3012 1 3001 3008 1 3024 3011 1 3011 3004 1 3006 3002 1 3002 3024 1 3002 3011 1
		 3007 3011 1 3007 3009 1 3009 3011 1 2991 3001 1 3001 3005 1 3005 2991 1 3010 3005 1
		 3008 2992 1 2992 3006 1 2980 3006 1 3005 3003 1 3003 2990 1 2993 3002 1 3006 2993 1
		 3007 3003 1 3003 3009 1 3007 2990 1 3001 2986 1 2986 3008 1 3005 3023 1 3023 3022 1
		 3022 3003 1 3020 3019 1 3019 3023 1 3023 3020 1 3010 3023 1 3010 3020 1 3017 3009 1
		 3009 3022 1 3022 3017 1 3022 3018 1 3018 3017 1 3011 3016 1 3016 3013 1 3013 3011 1
		 3014 3021 1 3021 3013 1 3013 2978 1 2978 3014 0 3017 3016 1 3016 3009 1 3021 3012 1
		 3012 3013 1 3004 3013 1 3016 3015 1 3015 2978 0 3010 3021 1 3021 3020 1 3017 2977 1
		 2977 3015 0 3018 2976 1 2976 3017 1 2976 2977 0 3019 2975 1 2975 2976 0 3018 3019 1
		 3020 2975 1 3020 2979 1 2979 2975 0 3014 2979 0 3056 3052 1 3052 3054 1 3054 3056 1
		 3054 3043 1 3043 3044 1 3044 3055 1 3055 3054 1 3057 3031 1 3031 3030 1 3030 3058 1
		 3058 3057 1 3033 3034 1 3034 3048 1 3048 3049 1 3049 3033 1 3035 3036 1 3036 3045 1
		 3045 3046 1 3046 3035 1 3034 3032 1 3032 3053 1 3053 3048 1 3036 3041 1 3041 3037 1
		 3037 3042 1 3042 3036 1 3047 3053 1 3053 3031 1 3057 3047 1 3032 3050 1 3050 3031 1
		 3029 3043 1 3043 3042 1 3037 3029 1 3040 3041 1 3035 3040 1 3050 3051 1 3051 3030 1
		 3039 3038 1 3038 3041 1 3040 3039 1 3038 3047 1 3047 3037 1 3052 3042 1 3052 3045 1
		 3029 3028 1 3028 3044 1 3045 3026 1 3026 3025 1 3025 3046 1 3038 3048 1 3039 3049 1;
	setAttr ".ed[7470:7627]" 3052 3085 1 3085 3045 1 3054 3027 1 3027 3056 1 3055 3027 1
		 3085 3026 1 3057 3029 1 3058 3028 1 3033 3060 1 3060 3034 1 3060 3059 1 3059 3034 1
		 3059 3032 1 3059 3061 1 3061 3032 1 3050 3063 1 3063 3062 1 3062 3051 1 3061 3063 1
		 3060 3083 1 3083 3059 1 3083 3081 1 3081 3059 1 3081 3080 1 3080 3061 1 3079 3082 1
		 3082 3062 1 3063 3079 1 3080 3079 1 3066 3075 1 3075 3074 1 3074 3065 1 3065 3066 1
		 3067 3076 1 3076 3075 1 3066 3067 1 3068 3077 1 3077 3076 1 3067 3068 1 3069 3078 1
		 3078 3077 1 3068 3069 1 3085 3084 1 3084 3026 1 3084 3070 0 3070 3026 1 3070 3025 1
		 3070 3072 0 3072 3025 1 3027 3073 1 3073 3071 0 3071 3056 1 3075 3064 1 3064 3074 1
		 3076 3064 1 3077 3064 1 3078 3064 1 3080 3067 1 3066 3079 1 3081 3068 1 3065 3082 1
		 3083 3069 1 3071 3085 1 3085 3056 1 3071 3084 0 3104 3103 1 3103 3101 1 3101 3104 1
		 3103 3055 1 3044 3096 1 3096 3103 1 3105 3058 1 3030 3088 1 3088 3105 1 3049 3099 1
		 3099 3090 1 3090 3033 1 3046 3097 1 3097 3091 1 3091 3035 1 3099 3102 1 3102 3089 1
		 3089 3090 1 3091 3095 1 3095 3092 1 3092 3094 1 3094 3091 1 3098 3105 1 3088 3102 1
		 3102 3098 1 3088 3100 1 3100 3089 1 3087 3092 1 3095 3096 1 3096 3087 1 3094 3040 1
		 3051 3100 1 3094 3093 1 3093 3039 1 3092 3098 1 3098 3093 1 3095 3101 1 3097 3101 1
		 3028 3087 1 3025 3086 1 3086 3097 1 3099 3093 1 3097 3121 1 3121 3101 1 3104 3027 1
		 3027 3103 1 3086 3121 1 3087 3105 1 3090 3060 1 3090 3106 1 3106 3060 1 3089 3106 1
		 3089 3107 1 3107 3106 1 3062 3108 1 3108 3100 1 3108 3107 1 3106 3083 1 3106 3119 1
		 3119 3083 1 3107 3118 1 3118 3119 1 3117 3108 1 3082 3117 1 3117 3118 1 3109 3065 1
		 3074 3114 1 3114 3109 1 3110 3109 1 3114 3115 1 3115 3110 1 3111 3110 1 3115 3116 1
		 3116 3111 1 3069 3111 1 3116 3078 1 3086 3120 1 3120 3121 1 3086 3112 1 3112 3120 0
		 3025 3112 1 3072 3112 0 3104 3113 1 3113 3073 0 3064 3114 1 3064 3115 1 3064 3116 1
		 3117 3109 1 3110 3118 1 3111 3119 1 3104 3121 1 3121 3113 1 3120 3113 0;
	setAttr -s 3128 ".n";
	setAttr ".n[0:165]" -type "float3"  0.63534707 0.27455616 -0.72177082 -3.514152e-07
		 0.072084561 -0.99739861 0.70998174 0.078977518 -0.69977742 0.99409264 0.10422724
		 -0.03027585 0.95735013 0.28881773 0.0080622789 0.77505338 -0.093193471 0.62498581
		 1.6499232e-06 -0.2463471 0.96918166 0.69922888 0.096792459 0.70831507 0.0010471971
		 0.065514378 0.99785113 7.3431579e-07 0.22943752 -0.97332346 0.72729439 -0.11246226
		 -0.6770488 -7.6905138e-08 -0.092134707 -0.99574655 0.71125847 -0.14793028 -0.68718851
		 5.4342404e-08 -0.23398581 -0.97224009 0.98033774 -0.1525967 -0.12510873 0.73610866
		 -0.45631763 -0.49991843 0.65097976 -0.65651393 -0.38107067 0.52390754 -0.49865121
		 -0.69055623 1.6978943e-08 -0.50846338 -0.86108369 -1.6998939e-07 -0.95095026 -0.30934367
		 1.203214e-08 -0.67413282 0.73861021 0.56391126 -0.79299563 -0.23056917 0.86649406
		 -0.35077703 0.35516703 0.57831985 0.41855073 -0.7002582 0.54989725 0.48722294 -0.67840028
		 5.8089e-07 0.39845535 -0.91718775 3.7729879e-07 0.43575135 -0.90006709 0.86175555
		 0.50619394 -0.03384136 0.65710044 0.30507246 0.68931115 0.40348172 0.22019337 0.88809758
		 0.57485306 0.35693154 0.73630422 0.8095392 0.58219218 0.075488523 0.51920128 0.17140241
		 0.83728814 0.0028773842 0.083160222 0.99653208 -3.6567113e-07 0.20911664 0.97789079
		 -0.63534725 0.27455619 -0.72177058 -0.70998281 0.078977592 -0.69977647 -0.95735013
		 0.288818 0.0080616726 -0.99409264 0.10422724 -0.03027585 -0.77505296 -0.093193367
		 0.62498641 -0.69932622 0.098157629 0.70803106 -0.72729516 -0.11246242 -0.67704803
		 -0.71125877 -0.14793038 -0.68718827 -0.97990811 -0.15049599 -0.13088574 -0.73526186
		 -0.45407176 -0.50319874 -0.65005714 -0.65566874 -0.38408887 -0.52390742 -0.49865109
		 -0.69055647 -0.55000097 -0.80566806 -0.21999548 -0.8633877 -0.3575761 0.3559508 -0.57832021
		 0.41855088 -0.70025772 -0.54989666 0.48722255 -0.67840093 -0.86175537 0.50619411
		 -0.033840701 -0.65845501 0.3049674 0.68806398 -0.57485187 0.35693091 0.73630542 -0.40381047
		 0.21812586 0.88845837 -0.80953896 0.58219236 0.075489767 -0.5198977 0.1701795 0.83710527
		 0.31734061 0.80879998 0.49511361 0.66137159 -0.22493966 0.71553463 0.32302749 0.93475622
		 0.14793281 0.035291057 -0.02758513 -0.99899626 0.78370208 0.62069345 -0.023469785
		 0.99132526 0.060541846 -0.11665746 0.9215641 -0.36459011 -0.13339308 0.63163888 -0.75515151
		 -0.17543852 0.64964515 -0.7598471 -0.024365334 0.6772052 -0.62609369 0.38652283 -0.36047006
		 -0.3176789 -0.87700719 0.84713531 -0.52970368 -0.042139366 0.71779937 -0.43872762
		 -0.54063123 0.64999592 -0.48772955 -0.58277375 0.55173904 -0.5277735 -0.64578575
		 0.42823896 -0.53340983 -0.72944188 0.58553141 -0.51780713 -0.62372166 5.7100045e-09
		 -0.54014695 -0.84157079 0.40873942 -0.52589548 -0.74589956 0 -0.52764922 -0.84946233
		 0.86927158 -0.48431671 -0.099016175 0.75460446 -0.6539858 0.05361674 0.67302459 -0.71737486
		 -0.18003157 0.46870685 -0.84963298 -0.24173878 0.58559805 -0.810543 -0.0097460188
		 0.45824382 -0.88869494 -0.015293012 0.3373521 -0.94005466 -0.04990799 0.23200259
		 -0.97130454 -0.05236825 0.34195089 -0.90281051 -0.26077363 0.25896788 -0.93526071
		 -0.24129491 -2.3524718e-08 -0.99895012 -0.045812882 -5.0773721e-08 -0.97390211 -0.22696832
		 0.035291057 -0.02758513 -0.99899626 0.83816904 -0.41732401 -0.35115984 0.67525929
		 -0.50624168 -0.53641796 0.80062479 -0.38770765 -0.45681822 0.49520427 -0.63521081
		 -0.5926888 0.53946918 -0.5899111 -0.6008144 0.52971816 -0.64013261 -0.5564431 0.72888941
		 -0.52494073 -0.43949696 0.53829408 -0.59350294 -0.59832585 0.99503702 -0.0082239807
		 -0.099165492 0.97746581 -0.14483631 -0.15356787 0.94163758 -0.1729878 -0.28877988
		 0.44001219 -0.73805708 -0.51152819 0.98164445 0.16153181 0.10139871 0.99233329 0.12117762
		 -0.024302464 0.92417377 0.33676419 0.18025765 0.86976099 0.30499238 0.38793755 0.67328799
		 0.55109376 0.49292892 0.5771268 0.45378527 0.67897254 0.95891917 -0.21414605 -0.18605286
		 0.89435202 -0.25985017 -0.36415979 0.27659181 -0.87889463 -0.38864031 -8.573474e-08
		 -0.91900361 -0.39424926 5.9428544e-08 0.5502063 0.83502889 0.33868778 0.67156577
		 0.65900683 -1.4563627e-08 0.724033 0.68976539 0.32963562 0.50837946 0.79554433 0.42832267
		 -0.80894214 -0.40268138 0.6327213 -0.68261611 -0.36564878 0.84713531 -0.52970368
		 -0.042139366 0.92311352 -0.30121714 -0.2390181 0.83154356 -0.3500891 -0.43124595
		 0.9279567 -0.37122679 -0.032969564 0.89988047 -0.39352304 -0.18802851 0.95055073
		 -0.31056154 0.0022158062 0.99303478 -0.10670282 0.049964793 0.99556696 0.027354589
		 0.089990072 0.96794438 -0.098955035 0.23084982 0.97464335 0.018658632 0.22298507
		 0.35198385 -0.84810358 -0.39601496 0.35169062 -0.80476481 -0.4781917 0.8226459 -0.14617074
		 0.5494433 0.80033839 0.012670971 0.59941465 0.22991262 0.0055506616 0.97319543 3.2346239e-07
		 0.27841163 0.96046185 8.0447727e-08 0.020381469 0.99979234 0.53133804 0.21928862
		 0.8182863 0.3280687 -0.035400704 0.94399035 0.31648713 0.21348873 0.92426103 0.50685781
		 -0.093559079 0.85693759 0.38598293 0.24537963 0.88927269 1.1490489e-07 -0.19222131
		 0.98135161 0.31948671 -0.21149096 0.92368817 1.8459042e-07 -0.34019753 0.94035399
		 0.88832235 -0.45150775 0.083811074 0.9269439 -0.36401111 0.09094549 0.87898028 -0.34624925
		 0.32787982 0.83011603 -0.45383918 0.32394037 0.96487999 -0.19552346 0.17543481 0.97410214
		 -0.18838009 0.12505245 0.84605801 -0.021209912 0.53266853 0.88591671 -0.09142109
		 0.45474592 0.2958256 -0.15383933 0.94277281 0.33219874 0.25713769 0.90748245 0.96583289
		 -0.25812837 0.023165727 0.94079286 -0.32252753 -0.1043302 0.9672327 -0.25204059 -0.030602619
		 0.96543974 -0.15666163 0.20828675 0.96956712 -0.16740583 0.17864768 0.80881244 -0.14529848
		 0.56983399 0.85585451 -0.11282148 0.5047617 0.98346949 -0.17907929 0.026802933 0.55524373
		 -0.1429994 0.81930196 0.36594245 0.21650711 0.90510273 0.3543523 -0.13152349 0.92581648
		 0.48601449 0.17058495 0.85714108 0.34309673 -0.56034803 0.75385326;
	setAttr ".n[166:331]" -type "float3"  0.54088491 -0.75089747 0.37894121 0.49819419
		 -0.45990521 0.73504412 0.35245681 -0.31177112 0.88236785 0.55941862 -0.29358029 0.77515244
		 0.94822824 -0.29589364 0.11536968 0.8893196 -0.25412226 0.38017431 0.28269374 -0.85229993
		 -0.4400785 2.2932058e-08 -0.96790564 0.25131389 0.1947204 -0.91767132 0.34635729
		 0.29475957 -0.88382757 0.36327064 0.73149329 -0.58638871 0.34794533 0.4023968 -0.83497471
		 0.37535861 3.3798594e-07 0.35108832 0.93634236 0.97019392 -0.096885376 -0.22211964
		 -0.31733537 0.80879897 0.49511874 -0.3230271 0.93475622 0.14793387 -0.66137058 -0.22493945
		 0.7155357 -0.035291757 -0.027585378 -0.99899626 -0.7837041 0.6206907 -0.023471167
		 -0.92156404 -0.36459067 -0.13339166 -0.99132556 0.060541596 -0.11665484 -0.63163733
		 -0.75515252 -0.17543936 -0.64964455 -0.75984764 -0.024363188 -0.6772052 -0.62609327
		 0.38652337 0.36046872 -0.31767789 -0.87700802 -0.84713542 -0.5297035 -0.04213896
		 -0.71779948 -0.43872717 -0.54063147 -0.55173886 -0.52777338 -0.64578605 -0.64999533
		 -0.48772928 -0.58277464 -0.42823896 -0.53340983 -0.72944188 -0.58553141 -0.51780719
		 -0.62372172 -0.40873942 -0.52589548 -0.74589956 -0.86927158 -0.48431659 -0.099016488
		 -0.67302477 -0.71737522 -0.18002903 -0.7546044 -0.65398598 0.053616524 -0.46870679
		 -0.84963256 -0.24174047 -0.45824394 -0.88869488 -0.015295994 -0.58559793 -0.81054306
		 -0.0097487252 -0.33735225 -0.94005454 -0.049908411 -0.34195113 -0.90281093 -0.26077163
		 -0.2320026 -0.97130442 -0.052369785 -0.25896788 -0.93526024 -0.24129653 -0.035291757
		 -0.027585378 -0.99899626 -0.80062509 -0.38770768 -0.4568176 -0.67525834 -0.50624096
		 -0.53641999 -0.83816904 -0.41732398 -0.35116014 -0.50647569 -0.62722772 -0.59166521
		 -0.52971792 -0.64013237 -0.55644369 -0.53946835 -0.58991021 -0.60081595 -0.72888941
		 -0.52494073 -0.43949699 -0.53829312 -0.59350282 -0.5983268 -0.99503708 -0.0082240794
		 -0.099164903 -0.94163764 -0.17298782 -0.28878003 -0.97746581 -0.14483641 -0.15356803
		 -0.44647026 -0.73760974 -0.50655329 -0.98164445 0.16153182 0.10139902 -0.92417365
		 0.33676437 0.18025754 -0.99233329 0.12117758 -0.024301898 -0.86976087 0.30499232
		 0.38793784 -0.67328793 0.55109388 0.49292892 -0.5771268 0.45378515 0.67897254 -0.89435202
		 -0.25985017 -0.36415988 -0.95891905 -0.21414602 -0.18605344 -0.27659199 -0.8788951
		 -0.38863894 -0.33868763 0.67156583 0.65900689 -0.32963559 0.50837928 0.79554439 -0.63272119
		 -0.68261594 -0.36564952 -0.42832232 -0.80894154 -0.40268311 -0.84713542 -0.5297035
		 -0.04213896 -0.83154386 -0.35008907 -0.43124542 -0.30747467 -0.92073733 -0.24021278
		 -0.92795688 -0.37122649 -0.032969568 -0.89988053 -0.39352298 -0.18802848 -0.95055073
		 -0.31056145 0.0022161198 -0.99303478 -0.10670286 0.049964726 -0.96794444 -0.098954961
		 0.23084974 -0.99556696 0.027354611 0.089990065 -0.97464335 0.018658746 0.22298501
		 -0.35198429 -0.8481046 -0.39601246 -0.35085058 -0.81067795 -0.46872717 -0.8226462
		 -0.14617078 0.54944271 -0.80033785 0.01267073 0.5994153 -0.22991188 0.0055501722
		 0.97319567 -0.5313378 0.21928839 0.81828654 -0.32806951 -0.03540067 0.94399005 -0.31648704
		 0.21348843 0.92426121 -0.50685823 -0.093559653 0.85693717 -0.38598439 0.24538107
		 0.88927174 -0.31948584 -0.2114903 0.92368853 -0.88832235 -0.45150778 0.083810076
		 -0.83011717 -0.45383951 0.32393721 -0.87898111 -0.34624976 0.32787704 -0.92694396
		 -0.36401087 0.090945043 -0.96487981 -0.19552338 0.17543542 -0.84605861 -0.021209866
		 0.53266782 -0.9741022 -0.18837975 0.12505232 -0.88591564 -0.09142065 0.45474777 -0.29582608
		 -0.15383936 0.94277263 -0.33219925 0.25713751 0.90748227 -0.96583289 -0.25812814
		 0.023166316 -0.94079286 -0.32252756 -0.10433004 -0.9672327 -0.25204059 -0.030602738
		 -0.96956712 -0.16740577 0.17864743 -0.9654398 -0.15666164 0.20828651 -0.80881262
		 -0.14529853 0.56983364 -0.85585475 -0.11282153 0.50476122 -0.98346949 -0.17907929
		 0.026802707 -0.55524397 -0.14299983 0.81930172 -0.35435352 -0.13152386 0.92581588
		 -0.36594078 0.2165052 0.9051038 -0.48601425 0.17058524 0.8571412 -0.34309676 -0.56034803
		 0.75385314 -0.49819368 -0.4599044 0.73504496 -0.54088473 -0.75089765 0.37894124 -0.35245699
		 -0.31177127 0.88236773 -0.55941898 -0.29358035 0.77515221 -0.88931936 -0.25412241
		 0.38017491 -0.94822824 -0.29589355 0.11536964 -0.28269392 -0.85230058 -0.44007707
		 -0.19472028 -0.9176712 0.34635752 -0.29475966 -0.88382763 0.36327064 -0.73149258
		 -0.58638769 0.34794858 -0.40239626 -0.83497381 0.375361 -0.97019416 -0.096885368
		 -0.2221183 0.97399759 -0.052046355 0.22049943 -0.23409283 -0.21633987 0.94783843
		 -0.18323945 -0.4666017 0.86527807 0.99967676 -0.025389424 -0.0013421419 -0.25479409
		 -0.042289149 0.96607018 0.94955492 -0.16809744 0.26474258 -0.21144016 0.2372929 0.94814825
		 -0.47597656 -0.013052548 0.87936115 -0.59605402 -0.37323046 0.71092796 -0.89259976
		 -0.35992861 -0.27150893 0.038402893 -0.82279527 -0.56703895 0.78794366 -0.10052666
		 0.60748595 -0.67436403 -0.28360006 -0.6817655 -0.89387858 -0.2274296 0.38633782 0.73836571
		 -0.34151828 0.58153361 0.49310341 0.13966779 0.85868621 0.79410422 0.21568671 0.56822342
		 0.81896305 -0.086019918 -0.56736231 0.5515396 -0.0049187141 -0.83413416 -0.87827837
		 0.018681005 0.47778457 0.47035983 -0.56448495 0.67832029 -0.36821553 -0.72682083
		 -0.57978344 0.045272805 -0.18658458 -0.98139524 -0.95248383 -0.036228508 0.30242705
		 -0.77290565 0.39555684 0.49613681 -0.17639567 0.55679989 0.811701 -0.36773899 0.47187629
		 0.80131191 -0.67970443 -0.056120317 -0.73133606 -0.58480501 0.10670636 0.80412495
		 0.88645923 -0.024112029 0.46217811 -0.67209661 0.36147976 0.64623421 -0.66348892
		 0.34597588 0.66338772 -0.51508135 0.6439414 0.56571257 -0.5246309 0.69635826 0.4897424
		 -0.60432905 -0.087775066 0.79188514 -0.91084272 -0.1691573 -0.37649894 -0.62640637
		 -0.26893497 0.73163456 0.31276727 -0.12018347 0.94219559 0.31305733 -0.52714753 0.79000676
		 0.64499176 0.12382657 -0.75409055 0.97015411 -0.18841459 -0.15264632 0.75563234 0.60483497
		 0.25138521;
	setAttr ".n[332:497]" -type "float3"  0.27151322 0.5393582 0.79710305 0.15465558
		 0.53579921 0.83006072 0.15742837 0.33002174 0.93075341 0.24571955 0.072200485 0.9666484
		 0.51420468 0.10137959 -0.85165471 0.69623542 0.37525272 0.61191636 0.622751 0.41291687
		 0.66459078 -0.27736115 0.52255189 0.80623221 -0.23543817 0.29252422 0.92682171 -0.21818754
		 0.026360687 0.97555083 -0.17128205 -0.19435449 0.96586174 -0.035334706 -0.57880223
		 0.81470209 0.11579436 0.58103579 0.80559856 0.19496764 0.2878755 0.93761146 0.48155266
		 0.63713509 0.60180235 0.31435072 0.81020182 0.49472898 0.083662242 0.73488045 0.67301667
		 0.20035933 0.82374263 0.53038126 -0.018439366 0.87150925 0.49003223 0.54000002 0.70359814
		 0.46189791 -0.30078644 0.72267008 0.62231463 -0.19026007 0.83692276 0.51318747 -0.31966347
		 0.8111968 0.48966828 0.037024643 -0.31224903 -0.94927853 -0.034262698 -0.48436093
		 -0.87419719 -0.37196097 -0.540461 0.75468332 -0.78230858 -0.44509223 -0.43575931
		 0.92459106 -0.27893111 0.25947788 0.15240425 0.094796233 0.98376149 -0.86672848 -0.038349621
		 -0.49730378 0.21386395 -0.1202708 0.9694314 -0.78910428 0.0029310822 -0.61425227
		 -0.85995948 -0.007333674 -0.51030964 0.18910299 -0.37945843 0.90567732 -0.86522603
		 -0.29185617 -0.4076812 -0.16376229 -0.75827909 -0.63102669 0.11625602 -0.61940938
		 0.77641273 -0.29831985 -0.086952478 -0.95049697 -0.38952395 -0.099181883 -0.9156605
		 -0.82690459 -0.55850571 -0.065576233 0.40819493 0.034416717 -0.91224575 0.31589982
		 -0.14838794 -0.93711704 0.99717498 0.057053849 0.04885757 -0.94717103 0.32022637
		 0.017949698 -0.21784219 0.96982437 -0.10947872 -0.20924446 0.62950748 -0.74828947
		 0.66375571 -0.078991584 -0.74376655 0.10598686 0.58260691 -0.80581391 -0.16745161
		 0.74481338 -0.64592028 0.073105462 0.67949903 -0.73002511 0.063930318 0.55953205
		 -0.82633948 0.10156199 0.60963893 -0.78614599 0.034984428 0.66017145 -0.75029987
		 0.012821613 0.60361743 -0.79717106 -0.45141459 0.57450724 -0.68276381 -0.67451733
		 0.44575158 -0.58849961 -0.065291271 0.87766981 -0.47479761 -0.98115629 -0.020110684
		 0.19216666 -0.26790577 -0.25531507 -0.92899984 0.022713091 0.8548668 -0.51835006
		 -0.94663733 0.11357149 0.30162793 -0.85980284 0.092595115 -0.50216061 0.35762084
		 -0.017235611 -0.93370789 0.18281102 0.63535959 -0.75026554 0.11430742 0.63730699
		 -0.76208508 0.39339614 0.55944532 -0.72956181 0.11452819 0.6250152 -0.77216536 0.68832821
		 0.13497533 -0.71273136 0.81270552 -0.36014256 -0.458047 0.060739528 0.74704593 -0.66199183
		 0.75163537 -0.45009482 -0.48214 0.63051981 -0.34103781 -0.697236 -0.29835495 0.66811419
		 -0.68162149 -0.43438339 -0.5299558 -0.72832549 -0.21414214 -0.94307595 -0.25446174
		 -0.2311404 -0.84989995 0.47354433 -0.24284327 -0.94913369 0.20043087 -0.28629085
		 -0.9043715 0.31646436 -0.35183883 -0.89300787 -0.28061804 -0.20977686 -0.97750509
		 -0.021849843 -0.26365048 -0.63318485 0.72771251 0.2352314 -0.88020825 0.41218865
		 0.47797877 -0.78917742 0.38566217 0.045700915 -0.97582847 0.21370648 -0.22466016
		 -0.77888185 0.58555168 -0.78368229 0.44001895 -0.43843523 -0.78844172 0.5662716 -0.24020046
		 -0.77330041 -0.29410741 0.56170052 -0.61559814 -0.24166413 0.75009155 -0.82674831
		 0.29192623 -0.48090169 -0.64299452 -0.48790142 0.59034771 -0.94948941 0.26752636
		 -0.1640109 -0.3341848 -0.78943479 -0.51489156 0.40949246 -0.91216469 0.016479203
		 0.56850851 -0.77203655 0.28417873 -0.71492875 -0.69795126 0.041725334 0.78038079
		 0.47057292 -0.41178501 0.59975058 -0.2384636 0.76382875 0.75997412 -0.3550497 0.54440701
		 0.77990437 0.59165376 -0.20419367 0.82093507 0.29999888 -0.48586652 0.64299464 -0.48790118
		 0.59034777 0.94715214 0.27405319 -0.1667266 0.50046498 -0.60086066 -0.62329876 -0.36994258
		 -0.929039 -0.0053976108 -0.57384604 -0.76780558 0.28491303 0.7149291 -0.6979509 0.04172479
		 0.92014843 -0.074221164 -0.38447109 0.072040603 0.16538216 -0.98359489 0.11934122
		 0.21081886 -0.97021294 0.89295673 -0.28970391 -0.34452876 0.27092898 -0.038063288
		 -0.96184653 0.12727875 0.0070228009 -0.99184215 0.82629526 0.10936806 -0.5525167
		 0.35395783 0.84055263 -0.4101038 0.58732247 0.67471457 -0.44700408 0.87993628 0.21525086
		 -0.42353201 0.69703829 0.36223561 -0.61880773 0.41324395 0.88802052 -0.20161566 0.67198825
		 0.65850347 -0.33882907 0.7382583 0.49229366 -0.46110916 0.74207085 0.50732732 -0.43812081
		 0.20682402 0.8999244 -0.38387501 1.3488098e-08 0.92370915 -0.38309455 2.6464015e-08
		 0.97566736 -0.21925612 0.24015887 0.94826937 -0.20762697 -0.92014849 -0.074221067
		 -0.38447115 -0.10165363 0.24236503 -0.964845 -0.071568392 0.16816585 -0.98315734
		 -0.89295667 -0.28970373 -0.34452918 -0.28511417 -0.024266642 -0.95818633 -0.13219142
		 -0.020535249 -0.9910115 -0.82629567 0.10936744 -0.55251634 -0.35395807 0.8405531
		 -0.41010255 -0.58732277 0.67471498 -0.44700319 -0.69703811 0.36223528 -0.61880809
		 -0.87360358 0.22108521 -0.43351832 -0.41324401 0.88802052 -0.20161565 -0.67198819
		 0.65850329 -0.33882928 -0.73745579 0.48576301 -0.46924764 -0.74207085 0.50732714
		 -0.43812099 -0.20682393 0.89992422 -0.3838754 -0.24015886 0.94826937 -0.20762695
		 0.721793 0.58995056 -0.36190224 0.65037811 -0.36381796 -0.66681695 -0.075491339 0.22035739
		 -0.97249353 -0.89528686 0.44334698 0.043645889 0.72103274 0.45690298 -0.5209142 -0.091177389
		 -0.34882006 -0.93274403 0.66741079 -0.61165243 -0.42478725 0.44115686 -0.71256053
		 0.54556221 0.766298 0.42818856 -0.47900105 0.82658273 -0.54400843 0.14427693 0.83882791
		 -0.43801197 -0.32328525 0.63238907 -0.75007254 -0.19358563 -0.24646826 -0.34366879
		 -0.90617061 0.88293993 -0.29766575 -0.36305958 0.97227901 -0.16176356 0.16883779
		 0.93368381 0.28243896 -0.22014277 0.94708598 0.0071346709 -0.32090071 -0.18181413
		 0.013390647 -0.98324174 0.19550687 0.029111274 0.98027015 -0.18608131 -0.63366991
		 -0.75089031 0.13372542 -0.11102353 0.98477983 0.89215624 -0.074710339 0.44550607
		 0.77439004 0.5633806 -0.28796244;
	setAttr ".n[498:663]" -type "float3"  0.29284164 0.93414974 -0.20398033 -0.2938841
		 -0.18760665 -0.93724912 0.64023018 0.71158618 -0.28939691 0.80198932 0.57054204 0.17690368
		 0.69861144 0.66549426 -0.26279163 0.48350593 0.82962412 -0.27918804 0.82279325 0.51317459
		 0.24426055 0.79156411 0.19998381 0.57743645 -0.34209046 -0.088254645 -0.93551344
		 0.69050026 -0.65220964 -0.31278124 0.023616999 -0.8951357 -0.44516781 0.38664213
		 -0.8621465 0.32743159 -0.12805116 -0.3018924 0.9447031 -0.28729868 -0.95753801 -0.024090962
		 0.66685516 -0.74412346 0.039806928 0.013415251 -0.56545895 -0.82466727 0.94272929
		 0.29285681 0.15967633 0.93536943 0.34871289 -0.059021056 0.91562253 0.39883414 0.050662521
		 0.89739621 0.44082341 -0.018839255 0.14607307 -0.13655406 -0.97980386 0.99647176
		 0.067716569 -0.049582276 0.44946319 -0.89329177 -0.0035599691 0.0086592482 -0.11267406
		 0.99359429 0.94071221 -0.33884504 0.015637977 0.12760669 -0.36737329 -0.92127818
		 0.7210201 0.67915595 0.13739462 0.64861846 0.72985137 -0.21589629 0.44282022 0.89610362
		 -0.030143352 0.8787452 0.46955213 0.085602485 0.69745195 0.69647175 0.16878368 0.83303273
		 0.53528625 0.13973303 0.48262227 0.86529863 0.13540332 0.26310918 0.96278274 -0.061830681
		 0.28688732 0.9451375 0.15623932 -8.4687519e-09 0.98462039 0.17470749 1.3458084e-08
		 0.99770331 -0.067735858 0.71532691 -0.41271681 0.5638904 0.34614307 -0.54942507 -0.7604717
		 0.85754657 -0.06622725 0.51012534 0.43610528 -0.12730686 0.89084512 -0.85543233 0.3070626
		 0.41707075 0.34280771 -0.36865565 0.86404622 -0.82446915 0.46493325 0.32262644 -0.92252779
		 0.14708881 0.35680154 0.49550587 0.047161933 0.86732334 0.90983182 0.2752628 0.3105422
		 0.86786914 0.48373473 0.11315364 0.9142462 0.38661227 0.12118138 0.25577259 0.90789092
		 0.33213651 0.44657448 0.841461 0.30416226 0.59796071 0.46990642 0.64933121 0.61238492
		 0.24430089 0.75186557 0.79937518 0.56755424 0.19718443 0.76721287 0.33941105 0.54422843
		 -0.95946479 -0.091158047 0.26667869 0.52111596 0.1528351 0.83969021 0.61022145 0.74174225
		 0.27829522 -0.55511415 -0.68496853 0.47187537 0.083081663 -0.7342664 -0.67375839
		 0.5822708 0.69316405 0.42483446 -1.2186058e-07 0.93661416 0.35036287 0.54295242 -0.60091275
		 0.58660597 -0.38666439 0.21845512 0.89597321 -0.26127911 0.26340467 0.92862862 -0.48858497
		 0.15753396 0.85817707 -0.065847643 -0.52732509 0.8471083 0.81171364 -0.44622183 -0.3768383
		 0.6474244 -0.7003668 -0.3005462 0.1550996 -0.95775062 -0.24219391 0.67931938 0.17394494
		 0.71292943 -0.33619678 -0.45050269 0.82705444 -0.15638657 -0.90978795 -0.38448551
		 0.73436177 0.51629424 0.44062814 -0.55752319 -0.54752463 0.62400699 -0.6747154 -0.68320096
		 -0.27927694 -0.51017773 -0.85307753 0.10944196 -0.92417067 -0.15895276 0.34733653
		 -0.53912622 -0.67892319 0.49840373 -0.92709601 -0.24638747 0.28246474 -0.85697275
		 -0.45936048 0.23363563 -0.98836595 -0.14083463 0.057430733 -0.9652288 -0.24746424
		 0.084230565 -0.88749105 -0.4596639 0.032690909 -0.79551488 -0.51957846 -0.31175992
		 -0.85713774 -0.059725806 -0.51161283 -0.90678203 0.1487259 -0.39449593 -0.49945951
		 -0.28176901 -0.81923521 -0.58659458 -0.22335832 -0.77847159 -0.61780089 -0.61219692
		 -0.49349469 -0.89644265 -0.40748426 0.17420459 -0.78907323 0.61207509 -0.052226555
		 -0.72179639 0.58994776 -0.36190018 0.075463235 0.2203559 -0.97249609 -0.65038013
		 -0.36382151 -0.66681308 0.89528829 0.44334531 0.043633625 -0.72103369 0.45690322
		 -0.52091265 0.091176957 -0.34881955 -0.9327442 -0.66741347 -0.61165237 -0.4247832
		 -0.4411571 -0.71256053 0.54556209 -0.76629812 0.42818817 -0.47900105 -0.83882856
		 -0.43801191 -0.3232834 -0.82658273 -0.54400808 0.14427866 -0.63238996 -0.75007159
		 -0.19358625 -0.88293964 -0.29766443 -0.36306116 0.24646822 -0.34366772 -0.90617102
		 -0.93368322 0.28243923 -0.22014509 -0.97227901 -0.16176426 0.16883665 -0.94708502
		 0.0071350946 -0.32090351 0.18181449 0.013390685 -0.98324174 -0.19550732 0.029111985
		 0.98027009 0.18610522 -0.63366729 -0.75088656 -0.13372587 -0.11102436 0.98477966
		 -0.89215583 -0.074712209 0.44550651 -0.2928414 0.9341495 -0.20398182 -0.77439076
		 0.56337923 -0.28796327 0.29388243 -0.18760355 -0.9372502 -0.64022613 0.71159858 -0.28937519
		 -0.80198479 0.57055396 0.17688562 -0.69863516 0.66548979 -0.26274014 -0.48350614
		 0.82962406 -0.27918795 -0.79156375 0.19998279 0.57743734 -0.82277846 0.51320171 0.24425313
		 0.3420901 -0.088253163 -0.93551368 -0.6905005 -0.6522103 -0.31277913 -0.023617653
		 -0.89513445 -0.44517034 -0.38664284 -0.86214775 0.32742724 0.12805109 -0.30189225
		 0.9447031 -0.66685486 -0.74412346 0.039811321 0.28729787 -0.95753837 -0.024088683
		 -0.013415181 -0.56546009 -0.82466656 -0.94272554 0.29286981 0.15967409 -0.91562325
		 0.39883202 0.050666321 -0.93536043 0.3487311 -0.059055299 -0.89739704 0.44082168
		 -0.018834248 -0.1460778 -0.13655959 -0.97980243 -0.99647307 0.067716502 -0.049557306
		 -0.44942656 -0.89331037 -0.0035075929 -0.94070125 -0.3388761 0.015623149 -0.0086407941
		 -0.1126774 0.99359405 -0.12761611 -0.36737218 -0.92127728 -0.72104359 0.67913479
		 0.13737603 -0.44282028 0.89610356 -0.030143004 -0.64863133 0.72984344 -0.2158843
		 -0.87874526 0.46955249 0.085600048 -0.83304256 0.53528017 0.13969757 -0.69746488
		 0.69646281 0.1687672 -0.48262465 0.86529732 0.13540332 -0.28688732 0.9451375 0.15623966
		 -0.26310921 0.9627828 -0.061830249 -0.71532655 -0.41271704 0.5638907 -0.8575511 -0.066229776
		 0.51011735 -0.34614298 -0.54943073 -0.76046753 -0.43611163 -0.1273077 0.89084196
		 -0.34280691 -0.36864865 0.86404961 0.85542661 0.30706012 0.41708437 0.82447046 0.46494052
		 0.32261264 0.91608608 0.16794312 0.36411744 -0.49188587 0.056451075 0.86882776 -0.90983415
		 0.27526411 0.31053421 -0.9142462 0.38661239 0.12118124 -0.86786854 0.48373607 0.1131537
		 -0.44657457 0.84146142 0.3041608 -0.25577176 0.90789008 0.33213913 -0.59795982 0.46990606
		 0.64933234 -0.61009556 0.23741229 0.75592262;
	setAttr ".n[664:829]" -type "float3"  -0.79937369 0.56755608 0.19718462 -0.76721239
		 0.33941096 0.54422903 0.960545 -0.09362305 0.26189312 -0.50267076 0.15162347 0.85107726
		 -0.61022377 0.74174207 0.27829081 0.55508435 -0.68496889 0.47191009 -0.083080955
		 -0.73426735 -0.67375743 -0.58227104 0.69316381 0.4248347 -0.54295069 -0.60091203
		 0.58660829 0.26127881 0.26340401 0.92862898 0.38666317 0.2184547 0.8959738 0.48859245
		 0.1575233 0.85817474 0.065854006 -0.52734393 0.84709609 -0.81171197 -0.44620895 -0.3768571
		 -0.64742047 -0.70037055 -0.30054605 -0.15508531 -0.95775235 -0.24219646 -0.6793322
		 0.17396002 0.71291351 0.33619758 -0.45050019 0.82705551 0.15638675 -0.90978616 -0.38448989
		 -0.73436171 0.51629406 0.44062832 0.55752373 -0.54752445 0.62400663 0.67471993 -0.68319511
		 -0.27928022 0.51017779 -0.85307753 0.10944166 0.92417085 -0.15895389 0.34733534 0.53912687
		 -0.67892474 0.49840096 0.92709464 -0.24638805 0.28246853 0.85697269 -0.45935935 0.23363838
		 0.98836595 -0.14083418 0.057432886 0.96522927 -0.24746293 0.084229626 0.88749123
		 -0.45966357 0.032690249 0.79551804 -0.51957846 -0.31175196 0.85713798 -0.059727896
		 -0.51161218 0.90678161 0.14872599 -0.39449689 0.49944505 -0.28175876 -0.81924766
		 0.58659434 -0.2233645 -0.77846998 0.61363596 -0.61187905 -0.4990541 0.89577317 -0.40811551
		 0.1761598 -0.67451733 0.44575158 -0.58849961 0.18288408 -0.45218372 -0.87297386 0.27373463
		 -0.55010408 -0.78895819 -0.95195717 -0.30059555 0.05848005 -0.85135764 -0.39306793
		 0.34740159 -0.5688023 -0.81936121 -0.071492933 0.42177296 -0.57205683 -0.70346183
		 -0.019997848 -0.81246847 -0.58266217 -0.028507095 -0.23347069 -0.97194588 0.26508939
		 -0.30918705 -0.91330779 0.34238875 -0.1314238 -0.93032134 0.89687598 -0.088123634
		 0.43341419 0.91482651 0.070004061 0.39773345 0.97163045 0.04194922 0.2327541 0.55444455
		 -0.17967479 -0.81259352 0.25654194 -0.82667822 -0.50078869 -0.34689751 -0.35548475
		 -0.86792445 -0.21685958 -0.42959213 -0.87659717 -0.19653788 -0.94217438 -0.27144125
		 -0.79562342 -0.36342767 0.48466873 -0.46871692 -0.88265485 -0.035000745 0.74682903
		 -0.65273428 0.12721799 -0.43084553 -0.27237475 -0.86033958 -0.34510735 -0.17438197
		 -0.92222118 0.98794585 -0.15117393 0.033309221 -0.077028044 0.076113015 0.99411947
		 0.21841256 0.071581684 0.97322768 0.035205085 -0.048433404 0.99820578 -0.11560433
		 -0.91448539 0.38775274 0.24614178 -0.21558844 0.94495291 0.2064786 -0.89553702 0.39418289
		 0.15506142 -0.98419464 -0.085539445 0.12172284 -0.64004105 0.75863773 -0.075272046
		 -0.96351582 -0.25684887 0.90656161 -0.42205551 -0.0039016637 -0.0002663082 -0.049754258
		 -0.99876153 -0.011068854 -0.41890523 0.9079625 0.96805614 -0.17363118 0.18088578
		 0.77901846 0.099559642 0.61904609 0.035064738 -0.26457581 0.96372718 0.33442357 -0.93126023
		 0.14462119 0.98517835 -0.17149389 0.0036772357 -0.0019912694 -0.46878844 0.88330823
		 0.95153862 -0.2945599 0.088366859 -0.047736391 0.023420811 -0.99858534 0.23201756
		 -0.58491832 0.77719909 0.051983852 -0.99023747 -0.12933505 0.96393335 -0.26606512
		 0.0064662541 -0.2315435 -0.039712116 -0.97201365 0.96678829 -0.2458705 0.069771886
		 0.99874514 0.0028655604 0.050000496 0.33255056 -0.88600343 -0.3231225 0.94114321
		 -0.15648845 -0.29960129 0.51113892 -0.32983997 0.79368931 -0.16274388 -0.97553599
		 -0.14779721 0.36079335 -0.65591764 -0.66302359 -0.9249261 -0.23040168 -0.30236891
		 0.69799697 0.094342798 -0.70985895 0.69995761 -0.12701122 -0.70279974 0.50293374
		 -0.29917547 -0.81089568 0.26696724 -0.92196476 -0.28055218 0.40943545 -0.6302079
		 0.65969741 -0.19210979 -0.96656364 -0.1698488 0.5469439 -0.62158978 -0.56078386 -0.50791824
		 -0.19589864 -0.83883429 0.8992908 -0.18337463 -0.39705136 0.7386682 -0.32254028 -0.59189278
		 0.46538442 -0.42061153 0.77878314 -0.54937822 0.12838745 0.82565135 -0.5510186 -0.78734827
		 0.27651617 -0.85834438 0.06229632 0.509278 -0.41433486 -0.85711616 0.30606967 -0.30427983
		 -0.78995538 0.53233856 -0.94323504 -0.30269045 -0.13669761 -0.95650774 -0.26201096
		 -0.12823093 -0.95796371 -0.25870034 -0.12401477 -0.55586803 -0.82937592 -0.056093264
		 -0.87626678 -0.44271499 -0.19015773 -0.043321483 -0.62261719 0.78132653 -0.95073575
		 -0.30835477 0.031920243 -0.27285567 -0.93758982 -0.21558122 0.056466658 -0.039070096
		 -0.99763983 0.011068274 -0.41890544 0.90796244 -0.96855307 -0.17710565 0.17475267
		 -0.035065722 -0.26457593 0.96372718 -0.77901959 0.099559598 0.61904478 -0.31140652
		 -0.93834317 0.15012699 -0.98517841 -0.17149368 0.0036776525 0.001991543 -0.46848324
		 0.88347012 -0.95512724 -0.28501579 0.080609478 0.064225703 0.022605846 -0.99767941
		 -0.23785876 -0.55264729 0.79875165 -0.99712038 -0.07578259 -0.002826324 -0.3301484
		 -0.93749988 -0.10998266 0.24425144 -0.097187929 -0.96482939 -0.9843781 -0.16391665
		 0.064273238 -0.99874514 0.0028657203 0.050000962 -0.27687907 -0.90440792 -0.32462963
		 -0.94114292 -0.15648875 -0.2996017 -0.54034501 -0.30336091 0.78485638 -0.35303357
		 -0.64297646 -0.67966801 0.089937575 -0.98756391 -0.12895279 0.93973494 -0.19619605
		 -0.28000981 -0.50659412 -0.28493825 -0.81373984 -0.48815408 -0.41970754 -0.76521313
		 -0.75565052 -0.21042335 -0.62025344 -0.2560761 -0.92244679 -0.28899312 -0.41528675
		 -0.60281628 0.68128526 -0.5450635 -0.62154579 -0.56266034 0.19210939 -0.96656352
		 -0.16985005 0.50791901 -0.19589902 -0.83883363 -0.89929068 -0.18337485 -0.39705166
		 -0.73574179 -0.3221176 -0.59575522 -0.47356087 -0.42879051 0.76933664 0.55101907
		 -0.78734863 0.27651438 0.56372404 0.12157813 0.81696641 0.41117612 -0.85928839 0.30423304
		 0.85447806 0.065382749 0.5153566 0.30428001 -0.78995556 0.5323382 0.94540727 -0.29904521
		 -0.12952611 0.899019 -0.402738 -0.17195027 0.95634073 -0.26848748 -0.1154421 -0.30747467
		 -0.92073733 -0.24021278 0.8037563 -0.57347143 -0.15844961 -0.013515084 -0.95314485
		 0.30221239 -0.54590762 0.071882181 0.8347562 0.57062042 -0.82073033 -0.028181843
		 0.85487843 -0.51702404 -0.043230858 -0.55925566 -0.019156292 -0.82877386;
	setAttr ".n[830:995]" -type "float3"  0.98590446 -0.16703443 0.0095881503 -0.53638572
		 0.0036788946 0.84396493 -0.5011636 0.018865149 0.86514699 0.94917822 -0.30996904
		 -0.054588508 -0.4270207 0.075931132 -0.90104824 -0.50282955 0.17080975 -0.84734082
		 -0.23182486 -0.77017891 0.59420669 0.49578202 -0.71317601 -0.4955605 0.86198062 0.24786685
		 -0.4422121 -0.65793186 -0.7173692 -0.22914457 0.12334627 -0.35914823 0.92509365 -0.23241611
		 -0.56239104 0.79353577 0.98709422 -0.083203942 -0.13682859 0.91951764 0.12779418
		 -0.37169334 -0.25289556 -0.96172702 0.10547526 0.72963488 -0.21931504 -0.64771444
		 -0.48962399 -0.54958957 0.67691922 -0.85657197 -0.51504761 -0.031788222 -1.7910615e-07
		 -0.38266665 -0.92388648 5.8601699e-08 -0.25015658 -0.96820545 0.43020391 -0.27404961
		 -0.8601287 0.43827751 -0.40454352 -0.80265641 0.60132611 -0.32071549 -0.73181182
		 0.76126528 -0.3152774 -0.56663519 0.53658128 -0.42152101 -0.73102707 0.65661281 -0.35057065
		 -0.66780227 0.56971431 -0.3907589 -0.72300279 0.44290876 -0.2726998 -0.85408813 0.41745406
		 -0.37321895 -0.82851666 0.56811124 -0.40116167 -0.71855336 0.18533839 -0.50662464
		 -0.8420102 -0.071125418 -0.6945039 0.71596473 0.73982382 -0.40786049 -0.53508008
		 0.62562364 -0.30312896 -0.71882391 -0.20791729 -0.89269382 0.39983526 0.005542988
		 -0.4669542 0.88426417 0.45554221 -0.3598173 -0.81425595 0.74430805 -0.27646735 -0.60792381
		 0.21206492 -0.89586043 0.3904646 -9.0843679e-09 -0.2385058 -0.9711411 -3.7236643e-07
		 -0.39298272 -0.91954583 -0.22281694 -0.97364759 0.048610643 -0.65072381 -0.75918102
		 -0.014242476 6.5325743e-08 -0.55658466 0.83079094 -0.062481407 -0.52312624 0.84996182
		 0.10782415 -0.8131659 0.57195735 0.73764223 -0.23221312 0.634004 1.900392e-08 -0.98481876
		 -0.1735858 5.6323987e-08 -0.75056988 0.6607911 -0.15427385 -0.97273874 -0.17314416
		 7.8786666e-09 -0.5201087 0.85410005 0.9922334 -0.11575764 0.045531344 -0.50740522
		 -0.001410736 0.86170638 -0.75621158 -0.65431821 -0.0034438132 0.98333764 -0.1817884
		 -0.00014433909 -0.75621158 -0.65431821 -0.0034438132 0.84992224 -0.22681642 -0.47559062
		 2.4184578e-07 -0.16341276 -0.98655778 0.42722088 -0.18565865 -0.8848803 0.61478025
		 -0.24955748 -0.74817538 0.76930779 -0.284464 -0.57205397 0.084518343 -0.20529251
		 0.97504443 0.54590833 0.071882613 0.8347556 -0.85487843 -0.51702416 -0.043232203
		 -0.57062054 -0.82073021 -0.02818187 0.55925506 -0.019156581 -0.82877427 -0.98590446
		 -0.16703451 0.0095883599 -0.94917816 -0.30996913 -0.054588921 0.50116396 0.01886555
		 0.8651467 0.53638548 0.0036788869 0.84396511 0.42702004 0.075930908 -0.90104848 0.50282949
		 0.17080978 -0.84734094 0.23182546 -0.77017951 0.59420574 -0.86198068 0.24786729 -0.44221157
		 -0.49578035 -0.71317452 -0.49556431 0.65793175 -0.71736908 -0.22914505 -0.12334619
		 -0.35914835 0.92509365 -0.98709428 -0.083203904 -0.1368289 0.23241594 -0.56239057
		 0.79353619 -0.9195177 0.12779421 -0.37169316 0.25289527 -0.96172684 0.10547744 -0.72963488
		 -0.21931501 -0.64771432 0.48962361 -0.54958922 0.67691988 0.85657197 -0.51504767
		 -0.03178709 -0.43827775 -0.40454376 -0.80265617 -0.43020439 -0.27404988 -0.86012834
		 -0.65661293 -0.35057071 -0.6678021 -0.76126558 -0.31527749 -0.56663483 -0.53658098
		 -0.42152083 -0.73102742 -0.60132653 -0.32071564 -0.73181146 -0.4429087 -0.27270001
		 -0.85408825 -0.56971431 -0.39075857 -0.72300309 -0.56811088 -0.40116167 -0.71855366
		 -0.41745329 -0.37321848 -0.8285172 -0.18533857 -0.50662476 -0.84201014 0.071125366
		 -0.69450438 0.71596426 -0.73982424 -0.40786037 -0.53507954 0.20791803 -0.89269418
		 0.39983395 -0.6256237 -0.30312869 -0.71882403 -0.0055436459 -0.46695367 0.88426447
		 -0.4555423 -0.35981724 -0.81425607 -0.74430794 -0.27646723 -0.6079241 -0.21206428
		 -0.89586014 0.39046568 0.22281866 -0.97364706 0.048614364 0.6507234 -0.75918126 -0.014242475
		 0.062481657 -0.52312702 0.84996122 -0.10782634 -0.81316513 0.57195807 -0.73764223
		 -0.23221292 0.63400412 0.15427417 -0.97273868 -0.17314439 0.50740558 -0.0014107843
		 0.86170626 -0.99223334 -0.11575764 0.045531571 0.75621212 -0.65431762 -0.0034432614
		 -0.98333764 -0.18178846 -0.0001449049 0.75621212 -0.65431762 -0.0034432614 -0.84992224
		 -0.22681642 -0.47559071 -0.42722118 -0.18565877 -0.88488013 -0.76930797 -0.28446415
		 -0.57205361 -0.61478084 -0.24955778 -0.74817473 -0.084518433 -0.20529249 0.97504443
		 0.50404066 0.15001975 0.85055113 -0.078550376 -0.3238444 0.94284397 -0.16634731 -0.96602857
		 0.19778137 0.24850911 -0.69565064 -0.67402774 0.82699281 -0.43091261 0.36110577 0.84492874
		 -0.11298412 0.52280974 0.65473056 -0.0035464182 0.75585413 0.87874967 0.070546903
		 0.47204039 -0.70649135 0.19690405 -0.67977846 -0.31074807 0.83468074 -0.45469075
		 -0.8663159 -0.13166368 0.48183146 0.25583267 0.66242087 -0.70409387 0.15717341 0.82269615
		 -0.54632187 0.45430079 -0.27084637 0.84867722 0.52535492 -0.33361685 0.78275293 0.53021687
		 -0.36375305 0.76586795 0.39514491 -0.24088956 0.88647205 0.50321263 -0.29683438 0.81158268
		 0.52951151 -0.30034113 0.79335541 0.34359223 0.92096257 0.18377231 -0.20783314 0.75109005
		 -0.62663329 -0.56070626 0.72697061 0.39638659 0.79484653 0.33566678 -0.50551635 -0.83810282
		 0.54010868 0.076591887 -0.38700458 0.4578737 -0.80036187 -0.39605847 0.40184709 -0.82562506
		 -0.85924691 0.51134574 -0.014843486 0.27852562 0.19838573 -0.93971628 0.22008476
		 0.13737428 -0.96575928 0.5948388 -0.0082268463 0.80380297 0.78702599 -0.25463283
		 0.56191844 0.22973067 0.00392575 0.9732464 0.5660333 -0.41017953 0.71509373 0.60403091
		 0.22311722 -0.76509184 0.69267249 -0.29164788 0.65965623 -0.36290658 0.53996778 -0.75942987
		 -0.70818216 0.53518897 0.46048981 0.22407989 -0.10288788 0.9691245 0.43885639 -0.25309971
		 0.86217499 -0.16634731 -0.96602857 0.19778137 0.50844848 -0.29444531 0.80918604 0.21520267
		 0.098937929 -0.97154468 -0.36778039 0.35679236 -0.8587414 -0.86293244 0.4958517 -0.097358786
		 -0.50404119 0.15001959 0.85055083 0.16634731 -0.96602851 0.19778146 0.078550369 -0.32384485
		 0.94284385;
	setAttr ".n[996:1161]" -type "float3"  -0.82699299 -0.43091187 0.36110592 -0.24850978
		 -0.69565028 -0.67402786 -0.84492791 -0.1129822 0.52281153 -0.65473175 -0.0035470752
		 0.75585294 -0.87874812 0.07054887 0.47204319 0.31074831 0.8346802 -0.45469171 0.70649123
		 0.19690424 -0.67977864 0.86631602 -0.13166414 0.48183095 -0.25583252 0.66242039 -0.70409441
		 -0.15717334 0.82269621 -0.54632181 -0.45430049 -0.27084616 0.84867752 -0.39514408
		 -0.24088909 0.88647258 -0.53021669 -0.36375281 0.76586831 -0.52535486 -0.33361676
		 0.78275299 -0.52951151 -0.30034098 0.79335541 -0.50321263 -0.29683435 0.81158262
		 -0.34359255 0.92096359 0.18376701 0.56070691 0.72697139 0.39638424 0.20783283 0.75108975
		 -0.62663364 -0.7948463 0.33566675 -0.50551683 0.83810282 0.54010874 0.076592021 0.85924691
		 0.51134568 -0.014843174 0.39605853 0.40184712 -0.825625 0.38700449 0.45787358 -0.80036199
		 -0.22008476 0.13737433 -0.96575928 -0.27852556 0.19838576 -0.93971628 -0.78702623
		 -0.25463295 0.56191808 -0.59484142 -0.0082268305 0.80380106 -0.2297318 0.0039254231
		 0.9732461 -0.56603283 -0.41017902 0.71509439 -0.69267219 -0.2916474 0.65965676 -0.60403085
		 0.22311711 -0.76509184 0.36290619 0.53996742 -0.75943023 0.70818204 0.53518885 0.46048996
		 -0.22407961 -0.10288773 0.96912462 -0.43885657 -0.25309968 0.86217481 0.16634731
		 -0.96602851 0.19778146 -0.50844836 -0.29444528 0.8091861 -0.21520272 0.098937958
		 -0.97154468 0.36778051 0.35679239 -0.8587414 0.86293244 0.4958517 -0.097358465 -0.36835986
		 -0.33083001 -0.86882824 0.51017517 0.66148227 -0.54969317 0.88808888 0.0042670299
		 -0.45965198 -0.18186508 0.91747576 -0.35378438 -0.78265697 0.62231052 0.013331993
		 -0.94025522 -0.051132709 0.33660892 -0.56235611 -0.7083388 0.42662829 0.12967877
		 -0.96434939 0.23068073 0.73047978 -0.66917217 -0.13641088 0.36836052 0.33082935 0.8688283
		 -0.43627867 -0.3131988 -0.84354466 0.52353901 0.61962169 -0.58478701 0.86023992 -0.061049126
		 -0.50622165 -0.13794576 0.92432135 -0.35581028 -0.73673129 0.67457777 0.04660422
		 -0.9220413 0.016677078 0.38673204 -0.58533818 -0.66398311 0.46530172 0.07614357 -0.96868783
		 0.23631787 0.67493474 -0.71894181 -0.16609026 0.4362784 0.31319809 0.84354502 0.43627876
		 -0.31319895 -0.84354448 -0.8602398 -0.061048351 -0.50622189 -0.52353972 0.61962098
		 -0.58478719 0.13794549 0.92432153 -0.35581014 0.73673117 0.67457783 0.046604667 0.92204118
		 0.016676195 0.38673237 0.58533806 -0.66398311 0.4653019 -0.076144412 -0.96868765
		 0.23631832 -0.67493379 -0.718943 -0.16608848 -0.43627861 0.31319812 0.8435449 0.3683601
		 -0.33082986 -0.86882824 -0.88808912 0.0042663822 -0.45965168 -0.51017565 0.66148198
		 -0.54969305 0.18186782 0.91747588 -0.35378268 0.78265947 0.62230718 0.013337144 0.94025505
		 -0.05113228 0.33660954 0.56235617 -0.70833939 0.42662725 -0.12967965 -0.96434951
		 0.23067988 -0.73048139 -0.66917002 -0.1364129 -0.36836025 0.33082917 0.86882842 0.044898789
		 -0.5777685 -0.81496477 -0.0212598 0.54886198 -0.8356427 -0.16998409 0.61418009 -0.77064139
		 -0.07378006 -0.59398615 -0.80108482 -0.070002839 0.9974286 0.015359667 -0.0056422167
		 0.99996954 0.0053960294 0.071502276 -0.99558628 -0.060790926 0.096709035 -0.99482822
		 -0.031050684 -0.31837064 0.60583144 0.72911489 -0.0046382025 0.55707109 0.83045185
		 0.051909853 -0.59995937 0.79834467 -0.46334726 -0.58326399 0.66716754 -0.19408427
		 0.98080057 -0.019014148 -0.74460292 -0.58232212 0.32629353 -0.47444099 0.31070486
		 0.82363123 0.037993934 -0.64425564 -0.76386595 -0.27696058 0.64837617 -0.70915526
		 0.26737273 -0.92144972 -0.2818554 -0.2181714 0.86005259 0.46120581 0.32271874 -0.93218535
		 -0.16396064 -0.15138748 0.95042634 -0.27160937 -0.20211776 0.51474541 -0.83317792
		 0.12787206 -0.66056961 -0.73979503 0.35285828 -0.93087876 -0.094635017 0.39720207
		 -0.9170121 -0.036323488 0.38773882 -0.9213239 0.028651472 0.40127051 -0.69604975
		 0.59539628 0.98267615 -0.0090643167 0.18510912 0.30514643 -0.63223875 -0.71215153
		 0.11325083 0.47394595 0.87324089 -0.079607576 0.69651049 0.713117 0.68760765 0.46960607
		 -0.55377424 0.99855888 0.0065453206 0.053266175 0.15628245 -0.69323564 -0.70356244
		 -0.11703354 0.28742597 0.95062578 -0.41023204 -0.85423738 0.31935593 0.15467189 -0.61422622
		 -0.77382356 0.81413621 0.46425796 -0.3487789 0.3070268 0.42223802 0.85290653 -0.19050287
		 -0.92063737 0.34078646 -0.1133855 0.96988517 0.21556121 -0.084185705 0.99637395 0.012319556
		 0.073125653 0.29141995 -0.95379615 0.06272658 0.25899509 0.96383965 0.16075212 -0.7038064
		 -0.69196486 0.16462694 -0.73501801 0.65775865 0.11190123 0.55189389 0.82637233 0.10306142
		 0.50324661 -0.85797501 0.21091139 -0.72634 -0.65417629 0.20990439 -0.71215439 0.66990775
		 0.042524155 0.77612281 -0.62914634 0.0087230792 0.78053325 0.62505329 0.12467105
		 0.84000891 0.52805513 0.1452854 0.84235805 -0.5189653 0.083659716 0.37325686 0.92394829
		 0.28227779 -0.79349798 0.53914779 0.30578399 -0.79613709 -0.52217036 0.085940257
		 0.30392092 -0.94881314 0.041601982 0.78960854 -0.61219895 0.04160231 0.78961796 0.61218685
		 0.12459639 0.86139685 0.49241382 0.12459423 0.86139637 -0.4924151 0.11823188 0.52704591
		 0.84157223 0.22597484 -0.83592409 0.50016624 0.22597709 -0.83592778 -0.5001592 0.11133317
		 0.54340696 -0.8320539 0.99205786 0.12577052 0.0017393079 0.98995799 0.141362 -8.459182e-06
		 0.10038828 0.52491349 0.84521478 0.11176553 0.55265152 -0.82588422 0.20002985 -0.74532396
		 -0.63598764 0.1995762 -0.73529297 0.6476987 0.035527471 0.80230421 -0.59585726 0.037806928
		 0.79973376 0.59916317 0.11876334 0.86968744 0.47910243 0.11235126 0.82419044 -0.55505621
		 0.09946391 0.57269949 0.81370896 0.22100547 -0.8428548 0.49066526 0.21248981 -0.8406679
		 -0.49812207 0.11159885 0.54438764 -0.83137709 0.023606135 0.25635254 -0.96629506
		 0.1420138 0.30074802 0.94307089 0.18725172 -0.74146628 -0.64433265 0.20619443 -0.71367979
		 0.66943645 0.048259605 0.77432996 -0.63093913;
	setAttr ".n[1162:1327]" -type "float3"  0.048258703 0.77432084 0.63095045 0.14859028
		 0.83502531 0.52976751 0.14859331 0.83503717 -0.52974808 0.1380205 0.32528156 0.93549043
		 0.31337625 -0.78059024 0.54080892 0.31337693 -0.7805891 -0.54081023 0.060108531 0.41118804
		 -0.90956658 0.99293727 0.11864083 -1.9745364e-06 0.99049038 0.13757429 -0.0014706566
		 -0.044898532 -0.57776892 -0.81496459 0.073780179 -0.59398705 -0.80108422 0.16998427
		 0.61418056 -0.77064109 0.021260122 0.54886234 -0.8356424 0.070002899 0.99742854 0.01535971
		 0.0056421985 0.99996954 0.0053958935 -0.071502328 -0.99558628 -0.060790934 -0.096709102
		 -0.99482828 -0.031050676 0.31837046 0.60583127 0.72911513 0.46334735 -0.58326435
		 0.66716707 -0.051910251 -0.59995931 0.79834467 0.0046378467 0.55707109 0.83045185
		 0.19408439 0.98080057 -0.019013777 0.74460322 -0.58232254 0.32629213 0.47444159 0.31070492
		 0.82363075 -0.037993968 -0.64425558 -0.76386601 0.27696064 0.64837646 -0.70915502
		 -0.2673724 -0.92144966 -0.28185567 0.21817148 0.86005163 0.46120754 -0.32271889 -0.93218535
		 -0.16396064 0.19903943 0.51670212 -0.83270782 0.14838415 0.94989461 -0.27510452 -0.12787192
		 -0.66056931 -0.73979521 -0.39720219 -0.9170121 -0.036323477 -0.35285833 -0.93087876
		 -0.09463542 -0.40127108 -0.69605005 0.59539568 -0.38773912 -0.92132378 0.028651455
		 -0.98267627 -0.0090649622 0.18510836 -0.3051455 -0.63223809 -0.71215254 -0.11325081
		 0.47394496 0.87324142 0.079607315 0.6965093 0.7131182 -0.68760771 0.46960676 -0.55377358
		 -0.15628265 -0.69323605 -0.70356208 -0.99855888 0.0065420899 0.053267874 0.11703369
		 0.28742647 0.95062572 0.41023135 -0.85423774 0.31935593 -0.15467161 -0.61422646 -0.77382332
		 -0.81413662 0.46425754 -0.34877869 -0.30702716 0.42223838 0.85290623 0.19050226 -0.92063743
		 0.34078664 0.1133857 0.96988457 0.21556357 0.084185697 0.99637389 0.0123196 -0.073125705
		 0.29141819 -0.95379663 -0.062726609 0.25899732 0.96383905 -0.16462718 -0.73501867
		 0.65775794 -0.16075206 -0.70380604 -0.69196522 -0.10306177 0.50324702 -0.85797471
		 -0.11190092 0.55189455 0.82637197 -0.20990442 -0.71215445 0.66990757 -0.21091178
		 -0.72633976 -0.65417641 -0.04252544 0.77612603 -0.62914222 -0.1452871 0.84236163
		 -0.51895922 -0.12467209 0.84000731 0.5280574 -0.0087242266 0.78053278 0.62505406
		 -0.08365979 0.37325665 0.92394841 -0.28227833 -0.79349929 0.53914559 -0.30578426
		 -0.79613692 -0.52217048 -0.085940242 0.30391991 -0.9488135 -0.041601885 0.78960901
		 -0.61219841 -0.12459422 0.86139613 -0.49241549 -0.12459679 0.86139679 0.49241373
		 -0.041602284 0.78961825 0.61218649 -0.11823168 0.52704656 0.84157187 -0.22597516
		 -0.83592397 0.50016636 -0.22597718 -0.83592761 -0.50015944 -0.11133355 0.54340738
		 -0.83205372 -0.99205768 0.12577198 0.0017380642 -0.98995775 0.1413637 -1.1324745e-05
		 -0.11176586 0.55265141 -0.82588422 -0.10038838 0.52491224 0.84521562 -0.19957641
		 -0.73529196 0.64769977 -0.20003021 -0.74532378 -0.63598782 -0.035527468 0.80230463
		 -0.59585667 -0.11235119 0.82419115 -0.55505502 -0.11876342 0.86968803 0.47910136
		 -0.037806962 0.79973394 0.599163 -0.099464066 0.57269812 0.81370986 -0.22100559 -0.8428548
		 0.49066526 -0.21248978 -0.8406679 -0.4981221 -0.11159912 0.54438758 -0.83137709 -0.01913072
		 0.25504079 -0.96674109 -0.1375017 0.30831367 0.94129485 -0.20619421 -0.71367997 0.66943628
		 -0.18725187 -0.74146628 -0.64433265 -0.048261072 0.77432978 -0.63093925 -0.14859487
		 0.83503753 -0.52974701 -0.14859155 0.83502412 0.52976918 -0.04825994 0.77432072 0.63095045
		 -0.1380201 0.32528135 0.93549049 -0.31337577 -0.78059059 0.54080862 -0.31337705 -0.78058928
		 -0.54080987 -0.060108509 0.41118857 -0.90956634 -0.99293691 0.1186438 -4.1597064e-06
		 -0.9904902 0.13757585 -0.0014713685 0.27294552 0.74189478 0.61244828 0.097052589
		 0.74548823 0.65941495 0.093340762 0.69915277 0.70885324 0.25660202 0.70068812 0.66572636
		 0.81778663 0.51001549 0.26666328 0.51971656 0.66798598 0.53262514 0.85503626 0.47647539
		 0.20465633 0.095800601 0.59888291 0.79508585 0.26997712 0.60150009 0.75187099 0.55337524
		 0.58583951 0.59208786 5.9692731e-08 0.29941267 -0.9541238 0.21745142 0.3086119 -0.92599869
		 0.21946359 0.31694531 -0.92270327 -2.0352813e-08 0.31388634 -0.94946063 0.45384327
		 0.24645628 0.8563211 0.92092633 0.14673327 0.36105984 0.075279094 -0.70571852 0.70448166
		 0.43700615 0.38949999 -0.81074983 0.31108686 0.58198804 -0.75134206 0.41087928 0.24231307
		 -0.8788985 0.40903288 0.31430432 -0.85668248 0.6443668 0.36632892 -0.67126346 0.66856283
		 0.61592352 -0.41672763 0.52618515 0.69478142 0.49031425 0.4150264 0.6957069 0.58629775
		 0.85929388 0.38191092 0.34023234 0.010722442 0.63185877 0.77500939 0.32698756 0.68847764
		 0.64736217 0.58121735 0.66962755 0.46236932 0.62743562 -0.2638776 0.73259348 0.90676558
		 -0.21346548 0.36360511 0.79514956 0.60395026 0.054601483 0.97370905 -0.099254362
		 -0.20503496 0.29898676 0.94978225 0.092308 0.35135832 -0.035379503 0.93557239 0.74274725
		 0.55200225 0.3789725 0.56533891 0.25734782 -0.78368616 0.040722016 0.99910206 0.011699153
		 -0.01065157 0.66823435 -0.74387467 0.84547895 -0.08552485 -0.52711576 0.26048023
		 0.24858777 -0.93292773 0.28550607 -0.11102003 -0.9519248 -1.6532233e-08 -0.11955971
		 -0.992827 1.065234e-07 0.23983407 -0.97081387 -0.038177896 0.035012182 0.99865741
		 -0.055532914 0.72202176 0.68963808 -0.074500427 0.9959541 0.050250437 0.13276227
		 0.010714393 -0.99109 0.97160912 -0.17901346 -0.15469287 0.43513563 -0.31568727 -0.84320724
		 -0.058638204 -0.7487101 -0.660299 0.041321568 -0.99900901 0.016539415 0.72434622
		 0.39743578 -0.5633536 0.30732939 0.30263156 -0.90219891 0.3026942 0.31266674 -0.90034205
		 0.70098734 0.38881814 -0.59786057 -5.8103429e-09 0.26159009 -0.96517909 1.7541023e-08
		 0.27787691 -0.96061671 0.1355831 0.33010224 0.93415731 0.3571448 0.33973151 0.87007487
		 0.35358101 0.33677274 0.87267667 0.66337979 0.36683157 0.65219772 0.64966482 0.37166926
		 0.66317242;
	setAttr ".n[1328:1493]" -type "float3"  0.81782216 0.40531451 0.40851837 0.82275569
		 0.39999071 0.40383229 0.89320904 0.43555948 0.11164913 0.88958919 0.4381876 0.12892893
		 0.87369597 0.44433203 -0.19805165 0.87728471 0.43621498 -0.2002202 0.2988058 0.32005304
		 -0.89904463 0.6259886 0.36991999 -0.68651116 5.0888552e-08 0.28843889 -0.95749831
		 0.12955463 0.31491408 0.94023651 0.34146839 0.33039597 0.87990791 0.64242262 0.3560693
		 0.6786074 0.84180242 0.39182431 0.37127155 0.8887741 0.43045527 -0.1574453 0.90646607
		 0.41276902 0.089111768 0.85426217 0.40273681 -0.32869357 0.65285206 0.3533757 -0.67000741
		 0.2630859 0.32568061 -0.90813982 0.60192299 0.33167064 -0.72641814 4.7803477e-09
		 0.31231803 -0.94997764 0.86666447 0.42575836 0.26004317 0.87332487 0.39851958 0.28015327
		 0.88279116 0.46806893 0.039891645 0.90334636 0.42173913 0.07811188 0.90799463 0.40160966
		 0.11939624 0.86248273 0.38384539 -0.32982767 0.88403815 0.33713683 -0.32375196 0.92854762
		 0.34206051 -0.14420104 0.62956482 0.44866106 0.6343118 0.65396851 0.32155713 0.68478185
		 0.89260441 0.4153071 -0.17543498 0.69623208 0.431869 -0.57336736 0.44158649 0.50119931
		 -0.74417782 0.29489717 0.33963224 -0.89313245 0.085103303 0.41856974 -0.90418845
		 -1.530905e-08 0.29607013 -0.95516628 0.17762242 0.37395585 0.91027874 0.24148364
		 0.49590406 0.83412516 0.37034672 0.37710148 0.84890383 0.60087293 0.40445235 0.68947083
		 0.63132089 0.56371999 0.53259164 0.7762109 0.44517738 0.44644585 0.87380773 0.45626292
		 0.16817904 0.78563797 0.60953444 0.10602273 0.87150431 0.45612907 -0.18007359 0.74734545
		 0.58497524 -0.31508547 0.15736766 0.34246054 0.92625922 0.17352362 0.33712173 0.92533165
		 0.36998302 0.35157928 0.85994458 0.36604834 0.34611976 0.86383426 0.6185922 0.37690938
		 0.68940771 0.80164266 0.4105866 0.43449715 0.88207394 0.44243181 0.16186352 0.87003809
		 0.45183212 -0.19718371 0.71169269 0.3993015 -0.57797217 0.30576596 0.29449934 -0.90541565
		 2.9303777e-09 0.24597192 -0.96927696 0.10468068 0.45174775 0.88598311 0.29088715
		 0.50561786 0.81224084 0.32928908 0.30965436 0.89201063 0.33799002 0.31043866 0.88847661
		 0.12065358 0.3023133 0.94554186 0.75796217 0.088067874 -0.64632607 -0.091175802 0.75789595
		 -0.64597267 -0.051233478 0.019374646 -0.9984988 0.71233326 0.54005706 0.44824067
		 0.87929261 0.39266935 -0.26954654 0.91524154 0.30609876 -0.26198575 0.19903979 0.42662692
		 0.8822543 0.44945133 -0.19484024 0.8717975 -0.120937 0.96803743 0.21972203 -1.0151637e-07
		 0.049269829 -0.9987855 0.12896708 0.28845331 -0.94876879 -0.59454006 0.67413664 0.43824878
		 -0.61722875 0.78625345 -0.028881842 -8.1740801e-09 0.69473207 0.71926874 -0.30296382
		 0.70477605 0.64148551 -0.49550027 0.86781895 -0.037010957 -2.9164696e-10 0.96309865
		 0.26914883 1.3990756e-08 0.92105925 0.38942242 5.8558047e-09 0.76934302 0.63883603
		 0.36335376 0.51932091 0.7734856 -7.5640948e-08 0.49714407 0.86766809 0.13029794 0.49987766
		 0.85623878 4.0774271e-08 0.3777262 0.92591739 0.50109583 0.55282265 0.66580045 0.72801012
		 0.60469979 0.32301646 0.7841534 0.61287826 -0.097385101 0.6057862 0.57564515 -0.54923207
		 0.25175819 0.4489677 -0.85734808 -2.0891626e-08 0.42336309 -0.90596008 -9.4364498e-09
		 0.74243677 0.66991621 -1.4412765e-08 0.69840539 0.71570241 3.034716e-09 0.5974471
		 0.80190831 4.450964e-08 0.43428585 0.90077513 -3.1969236e-08 0.30788368 0.95142406
		 -3.2451268e-08 0.32150561 0.9469077 1.3875418e-08 0.33837339 0.94101191 9.5498285e-09
		 0.34779346 0.93757117 1.8308926e-08 0.34104252 0.94004792 -0.27294564 0.7418949 0.61244804
		 -0.25660217 0.7006883 0.66572607 -0.093340762 0.69915289 0.70885319 -0.097052626
		 0.74548841 0.65941483 -0.81778657 0.51001549 0.26666346 -0.85503608 0.4764753 0.20465773
		 -0.51971668 0.66798627 0.5326246 -0.26997712 0.60150021 0.75187087 -0.095800616 0.59888285
		 0.79508585 -0.55337524 0.58583951 0.59208786 -0.2194635 0.31694531 -0.92270339 -0.2174512
		 0.30861169 -0.92599881 -0.4538433 0.24645585 0.8563211 -0.075279057 -0.70571911 0.70448112
		 -0.92092615 0.14673428 0.36105987 -0.43700582 0.38949969 -0.81075031 -0.40903291
		 0.31430417 -0.8566826 -0.41087946 0.24231316 -0.87889844 -0.31108662 0.58198738 -0.75134259
		 -0.64436668 0.36632884 -0.67126364 -0.66856259 0.61592364 -0.41672793 -0.52618545
		 0.69478154 0.49031362 -0.41502625 0.6957069 0.58629781 -0.85929376 0.38191086 0.34023285
		 -0.010722687 0.6318599 0.77500844 -0.32698733 0.68847764 0.64736217 -0.62743539 -0.26387739
		 0.73259372 -0.58121723 0.66962755 0.4623695 -0.90676558 -0.21346542 0.36360511 -0.97370905
		 -0.099254355 -0.20503502 -0.79514962 0.60395008 0.054601341 -0.29898676 0.94978213
		 0.092307948 -0.35135815 -0.035379067 0.93557245 -0.74274689 0.55200207 0.37897348
		 -0.56533837 0.25734755 -0.78368664 -0.040721975 0.999102 0.011698974 0.010651633
		 0.66823435 -0.74387455 -0.84547895 -0.085524857 -0.52711576 -0.28550595 -0.11102005
		 -0.9519248 -0.26047984 0.24858733 -0.93292803 0.038177896 0.035012171 0.99865741
		 0.055532891 0.72202182 0.68963808 0.074500449 0.9959541 0.050250981 -0.13276266 0.010714716
		 -0.99108994 -0.97160935 -0.17901298 -0.15469208 -0.041321449 -0.99900907 0.016539164
		 0.0586382 -0.74871016 -0.660299 -0.43513596 -0.31568751 -0.84320706 -0.72434616 0.39743575
		 -0.5633539 -0.7009871 0.38881803 -0.59786093 -0.30269396 0.31266662 -0.90034211 -0.30732924
		 0.30263144 -0.90219891 -0.13558303 0.33010226 0.93415719 -0.35714456 0.33973134 0.87007493
		 -0.15736759 0.3424606 0.92625934 -0.36604822 0.3461197 0.86383438 -0.66337985 0.3668316
		 0.65219766 -0.82275563 0.39999062 0.40383238 -0.81782222 0.40531459 0.40851796 -0.64966518
		 0.37166944 0.66317195 -0.89320904 0.43555945 0.11164926 -0.87728465 0.43621498 -0.20022044
		 -0.87369597 0.44433203 -0.1980516 -0.88958919 0.43818763 0.12892915 -0.62598872 0.36992007
		 -0.68651104 -0.29880577 0.32005295 -0.89904457;
	setAttr ".n[1494:1659]" -type "float3"  -0.12955467 0.31491432 0.94023645 -0.3414686
		 0.33039618 0.87990773 -0.35358119 0.33677283 0.87267655 -0.64242256 0.35606918 0.6786074
		 -0.84180224 0.39182422 0.37127194 -0.88877392 0.4304553 -0.15744571 -0.90646613 0.41276905
		 0.089111522 -0.85426205 0.4027369 -0.32869339 -0.65285236 0.35337588 -0.67000699
		 -0.60192287 0.33167037 -0.72641838 -0.26308587 0.32568052 -0.90813988 -0.86666453
		 0.4257583 0.26004341 -0.88279104 0.46806905 0.039891824 -0.87332487 0.39851952 0.28015327
		 -0.90334648 0.42173907 0.078111745 -0.90799445 0.40160999 0.11939658 -0.86248285
		 0.38384554 -0.32982737 -0.88403815 0.33713689 -0.32375181 -0.92854762 0.34206033
		 -0.14420137 -0.62956488 0.448661 0.63431185 -0.65396893 0.32155731 0.68478149 -0.89260441
		 0.41530693 -0.17543517 -0.69623226 0.43186912 -0.57336706 -0.29489723 0.33963248
		 -0.89313239 -0.44158623 0.50119925 -0.74417806 -0.085103333 0.4185698 -0.90418845
		 -0.17762241 0.37395582 0.91027868 -0.37034678 0.37710145 0.84890383 -0.24148352 0.49590433
		 0.83412516 -0.6008727 0.40445232 0.68947107 -0.77621067 0.44517732 0.44644612 -0.63132083
		 0.56371993 0.5325917 -0.87380773 0.45626304 0.16817914 -0.87150431 0.4561291 -0.1800734
		 -0.78563797 0.60953444 0.10602281 -0.74734539 0.5849753 -0.31508553 -0.36998308 0.35157931
		 0.85994458 -0.17352358 0.33712158 0.92533171 -0.80164272 0.41058666 0.43449697 -0.61859232
		 0.37690955 0.68940759 -0.87003821 0.45183215 -0.19718336 -0.88207394 0.44243184 0.16186352
		 -0.71169293 0.39930165 -0.57797182 -0.30576611 0.29449946 -0.90541553 -0.2908873
		 0.50561821 0.8122406 -0.10468066 0.45174775 0.88598299 -0.32928988 0.30965462 0.89201021
		 -0.12065368 0.30231348 0.94554186 -0.3379907 0.31043914 0.88847619 -0.75796247 0.088067815
		 -0.64632577 0.091175795 0.7578966 -0.64597201 0.051233377 0.019374765 -0.9984988
		 -0.71233314 0.54005694 0.44824097 -0.91524124 0.30609864 -0.26198673 -0.87929195
		 0.39266983 -0.26954797 -0.44944999 -0.19483933 0.8717984 -0.19903871 0.4266274 0.88225436
		 0.12093647 0.9680379 0.21972032 -0.1289663 0.28845352 -0.94876891 0.59454006 0.6741364
		 0.4382492 0.61722881 0.78625345 -0.028881488 0.30296394 0.70477581 0.64148575 0.49550033
		 0.86781883 -0.037011199 -0.36335343 0.51932049 0.77348596 -0.13029802 0.49987778
		 0.85623866 -0.50109577 0.55282241 0.66580063 -0.72800994 0.60469991 0.32301643 -0.7841534
		 0.61287814 -0.097385451 -0.60578626 0.57564515 -0.54923201 -0.25175789 0.4489674
		 -0.85734844 -0.13062994 -0.99099118 0.029537246 -0.13003883 -0.49781337 0.85747987
		 -0.16472347 -0.54839158 -0.81983709 -0.11321429 0.53610224 0.83652669 -0.10586634
		 0.99433553 0.0094494745 -0.13427132 0.54272938 -0.82910568 -0.18953563 -0.97385466
		 0.12523361 -0.17620666 -0.39833158 0.90015733 -0.22536054 -0.34727684 -0.91028094
		 -0.16004336 0.47112301 0.86742675 -0.17459318 0.97891188 0.10605991 -0.19976237 0.37602341
		 -0.90482116 -0.15417431 -0.43090078 0.88913155 -0.11372221 -0.97851515 0.17197552
		 -0.2490003 -0.96667761 -0.059441302 -0.080498748 -0.39050198 -0.91707587 -0.13326767
		 -0.61424947 -0.77777714 -0.087955862 0.41431463 -0.90587366 -0.26342267 0.96332389
		 -0.051142659 -0.13429192 0.62085193 -0.77233964 -0.0568485 0.98926902 0.13459192
		 -0.14126056 0.49919534 0.85489744 -0.14102429 -0.0011019274 -0.99000549 0.060399476
		 0.19769397 0.97840124 0.033581365 -0.18456122 0.98224723 -0.098732702 -0.51279908
		 0.85281247 0.10542703 -0.99440336 0.0068741743 -0.2861374 -0.28374037 0.91521406
		 -0.087350443 -0.99528003 -0.042278718 0.0031173204 -0.66464871 -0.74714953 -0.19132462
		 0.47962019 0.85636413 -0.30766025 0.3479827 0.88558072 0.068391889 0.99762988 -0.0075715357
		 -0.059893601 0.67758381 -0.73300278 -0.065470472 0.99765086 -0.020158654 -0.00044610375
		 0.0010081915 -0.99999946 0.088858634 -0.56757522 -0.81851244 0.083359972 0.61092782
		 -0.78728551 -0.2331266 -0.50443071 0.83138537 -0.26536825 -0.96361083 0.032155711
		 -0.3215853 -0.94655389 0.024873763 -0.29609144 -0.50826591 0.80870003 -0.33751789
		 -0.72511047 -0.60024703 -0.27823982 0.50824326 0.81502843 -0.2229477 0.48288274 0.84682858
		 -0.30690801 0.74667978 -0.59014982 -0.23171026 0.97277689 -0.0039394125 -0.26189584
		 0.019792544 -0.96489322 0.11705028 -0.016120024 -0.9929952 -0.31464112 0.94918603
		 -0.0068483199 -0.3390339 0.54447937 -0.7672016 -0.3371287 -0.57242179 -0.74744743
		 -0.28766698 0.026217651 0.95737165 -0.35510227 -0.83790493 0.41450894 -0.34708142
		 -0.85222363 -0.39147079 -0.31545717 -0.013964829 -0.94883704 -0.34021303 0.84215868
		 -0.41835865 -0.33903158 0.85473597 0.39304468 -0.19907062 0.50175411 0.84179199 -0.30875778
		 0.95110482 -0.0082627414 -0.22487327 0.46714044 -0.85510921 -0.18450506 -0.49125934
		 -0.85124743 -0.26586637 -0.96371472 0.023856726 -0.2261069 -0.44864663 0.86463398
		 0.80391979 0.28937563 0.51959097 0.15375011 0.47968802 0.86386365 0.15272324 0.016111229
		 0.98813772 0.81118023 0.012816425 0.58465576 0.19229291 -0.8560378 0.47981533 0.1869407
		 -0.98119861 0.04798422 0.80991364 -0.58546627 0.035626955 0.81494474 -0.50429392
		 0.28557456 0.17286326 -0.8798005 -0.44279724 0.81418139 -0.52079028 -0.25668284 0.1725418
		 0.0039128829 -0.98499441 0.16343985 0.48763815 -0.85761088 0.80064642 0.29331794
		 -0.5224269 0.81135207 0.0064995382 -0.58452165 0.14464687 0.85508895 -0.49789572
		 0.80153757 0.51646608 -0.30133078 0.1483057 0.86585873 0.47780141 0.80684668 0.51712644
		 0.28562003 -0.99999863 0.0015202957 -0.00063430006 -0.87305146 -0.487461 0.012768792
		 -0.87266594 -0.43223587 0.22721404 -0.87895012 -0.42179865 -0.22255935 -0.87819022
		 0.22587609 0.42161831 -0.88158137 0.0026675717 0.4720245 -0.87464488 0.23558153 -0.42367178
		 -0.8802309 0.40960389 -0.23962094 -0.88105994 0.41256559 0.23135047 -0.87699735 -0.0053039351
		 -0.48046604 0.99992567 -0.011986825 0.0022308852 0.99999547 0.0022454793 0.002038188
		 0.99998879 -0.0047144727 0.00058237271 0.99997377 -0.0069585545 -0.0020373296;
	setAttr ".n[1660:1825]" -type "float3"  0.99973893 0.010222238 0.020438401 0.99999982
		 0.00031762916 0.00063466345 0.9998017 0.019915547 -0.00023435718 0.99996936 0.0064512091
		 -0.0044495557 0.99999094 0.0040306998 0.0013777404 0.99981207 0.0087743727 -0.017289083
		 0.99999911 0.00034707319 0.0012706427 -0.88036495 0.47428361 -0.0035624686 0.79785258
		 0.60285109 -0.0013498489 0.14224041 0.9898231 -0.0042472519 0.99974972 -0.011155915
		 0.019392986 0.17034939 -0.46932209 0.86643982 0.80781668 -0.28201216 0.51759207 -0.87641907
		 -0.23907463 0.41801068 0.99959862 -0.01260323 -0.025372261 0.16801071 -0.49535668
		 -0.85228765 0.80446935 -0.29701015 -0.5144065 -0.87577367 -0.2413872 -0.41803443
		 -0.11399616 0.99346888 -0.0049398132 -0.10962222 0.8595131 -0.49921954 -0.081674613
		 0.49173656 -0.86690509 -0.069161259 0.00048151618 -0.99760544 -0.079723172 -0.50005406
		 -0.86231673 -0.071931064 -0.88854373 -0.45311821 -0.043853313 -0.99813378 0.042497952
		 -0.037484743 -0.87438226 0.48378789 -0.077358797 -0.47770321 0.87510878 -0.10241059
		 0.014071015 0.99464267 -0.10075318 0.47916919 0.87192076 -0.10876772 0.86964077 0.48155439
		 0.13003902 -0.49781388 0.85747957 0.13062997 -0.99099118 0.02953662 0.16472338 -0.54839176
		 -0.81983703 0.11321437 0.53610229 0.83652669 0.13427122 0.54272938 -0.82910568 0.10586634
		 0.99433553 0.009449685 0.17620683 -0.39833185 0.90015721 0.18953566 -0.97385472 0.12523296
		 0.22536041 -0.34727708 -0.91028094 0.16004355 0.47112331 0.86742657 0.19976223 0.37602341
		 -0.90482122 0.17459321 0.978912 0.10605923 0.15417442 -0.4309009 0.88913137 0.24900028
		 -0.96667761 -0.059441738 0.11372216 -0.97851509 0.17197528 0.080498606 -0.39050236
		 -0.91707569 0.13326798 -0.61424941 -0.77777719 0.087955676 0.41431466 -0.90587366
		 0.13429169 0.62085164 -0.77234006 0.26342276 0.96332395 -0.051142506 0.056848485
		 0.9892692 0.13459094 0.14126079 0.49919555 0.8548972 0.1410241 -0.001102209 -0.99000561
		 -0.060399212 0.19769368 0.9784013 -0.033581112 -0.1845614 0.98224711 0.098732941
		 -0.51279902 0.85281241 0.28613725 -0.28374013 0.91521418 -0.10542698 -0.99440336
		 0.0068740556 0.087350287 -0.99528015 -0.042279318 -0.0031170354 -0.66464871 -0.74714953
		 0.1913248 0.47962064 0.85636377 0.3076604 0.34798315 0.88558048 -0.068391845 0.99762988
		 -0.0075713233 0.065470845 0.99765086 -0.020158283 0.059893604 0.67758381 -0.73300278
		 0.00044649304 0.001007991 -0.99999946 -0.088858522 -0.56757492 -0.81851268 -0.083359919
		 0.610928 -0.78728521 0.23312655 -0.50443035 0.83138561 0.29609144 -0.50826555 0.8087002
		 0.32158521 -0.94655383 0.024873674 0.26536828 -0.96361077 0.032155573 0.33751771
		 -0.72511047 -0.60024714 0.2229477 0.48288271 0.84682864 0.27823985 0.5082432 0.81502855
		 0.30690798 0.7466799 -0.5901497 0.23171027 0.97277683 -0.0039392086 0.26189575 0.019792495
		 -0.96489322 -0.11704965 -0.0161201 -0.99299532 0.31464112 0.94918609 -0.0068483055
		 0.3390339 0.54447937 -0.76720154 0.3371284 -0.57242191 -0.74744737 0.28766707 0.026217462
		 0.95737153 0.35510218 -0.83790481 0.41450939 0.34708127 -0.85222363 -0.39147109 0.31545708
		 -0.0139648 -0.94883716 0.34021312 0.84215838 -0.41835892 0.33903173 0.85473591 0.3930445
		 0.19907102 0.50175405 0.84179187 0.30875778 0.95110488 -0.0082632741 0.22487332 0.46714082
		 -0.85510898 0.18450506 -0.4912594 -0.85124743 0.26586643 -0.9637146 0.023857314 0.22610664
		 -0.4486458 0.86463451 -0.80391991 0.28937548 0.5195908 -0.81118047 0.012816512 0.58465552
		 -0.15272315 0.016111108 0.98813766 -0.15375015 0.47968811 0.86386353 -0.19229312
		 -0.85603762 0.47981566 -0.81494462 -0.5042941 0.28557464 -0.80991352 -0.58546633
		 0.035626996 -0.1869408 -0.98119855 0.047984436 -0.8141818 -0.5207898 -0.25668299
		 -0.17286323 -0.87980062 -0.44279698 -0.17254169 0.0039127008 -0.98499447 -0.81135201
		 0.0064992611 -0.58452177 -0.80064625 0.29331857 -0.52242678 -0.1634399 0.48763818
		 -0.85761088 -0.80153716 0.5164668 -0.30133078 -0.14464703 0.85508931 -0.497895 -0.14830567
		 0.86585897 0.477801 -0.80684638 0.5171268 0.28562003 0.99999863 0.0015202188 -0.00063430524
		 0.87266618 -0.43223554 0.22721416 0.87305164 -0.48746049 0.012768826 0.87895018 -0.42179838
		 -0.22255927 0.87819028 0.22587579 0.42161825 0.8815816 0.002667251 0.47202429 0.87464488
		 0.2355814 -0.42367172 0.8802309 0.4096038 -0.23962094 0.88106018 0.41256508 0.23135075
		 0.87699735 -0.0053042285 -0.48046601 -0.99992573 -0.011986979 0.0022308507 -0.99998873
		 -0.0047148992 0.00058228878 -0.99999547 0.0022454083 0.0020382965 -0.99997377 -0.0069577866
		 -0.0020374691 -0.99999976 0.00031816142 0.00063464732 -0.99973887 0.010222355 0.020438582
		 -0.9998017 0.019915244 -0.00023430929 -0.9999693 0.0064514643 -0.0044494797 -0.99999094
		 0.0040303501 0.0013778267 -0.99981207 0.0087742824 -0.017289365 -0.99999911 0.00034704048
		 0.0012701347 0.88036495 0.47428361 -0.0035621997 -0.79785234 0.60285151 -0.0013495788
		 -0.14224029 0.98982304 -0.0042471271 -0.99974972 -0.011155454 0.019392772 -0.80781674
		 -0.28201178 0.51759201 -0.17034934 -0.46932188 0.86644 0.87641901 -0.23907532 0.41801038
		 -0.99959868 -0.012602459 -0.025372731 -0.80446941 -0.29701 -0.51440662 -0.16801052
		 -0.49535653 -0.85228771 0.87577373 -0.2413872 -0.41803434 0.10962238 0.85951352 -0.49921885
		 0.11399612 0.99346894 -0.0049395817 0.081674732 0.49173641 -0.86690515 0.069161229
		 0.00048154488 -0.99760538 0.079723179 -0.50005388 -0.86231679 0.071931034 -0.88854384
		 -0.45311782 0.043853227 -0.99813366 0.042498205 0.037484765 -0.87438202 0.48378807
		 0.077358969 -0.47770315 0.87510878 0.10241077 0.014071056 0.99464273 0.10075319 0.47916934
		 0.87192059 0.10876767 0.86964077 0.48155421 0.63905913 0.4962613 -0.58764631 0.45087281
		 0.40642229 -0.7946915 0.26396033 0.34006423 -0.90259701 0.099316016 0.30439138 -0.94735545
		 3.9861586e-08 0.34858879 0.93727577 0.15749253 0.35203454 0.92264181 0.27354786 0.37175027
		 0.88711518 0.38391832 0.41063234 0.82703555 0.76230478 0.54954672 0.34189177 0.7959013
		 0.59362054 0.11897812;
	setAttr ".n[1826:1991]" -type "float3"  0.78575331 0.60879004 -0.10939106 0.75024301
		 0.56939065 -0.33605006 0.54637349 0.46025327 0.69974494 0.66782302 0.49870986 0.55254054
		 -3.9115641e-08 0.29159242 -0.95654267 8.7280036e-08 0.0085123181 0.99996376 0.19089793
		 0.015071554 0.98149419 0.32684252 0.032063663 0.94453478 0.45818737 0.078560896 0.88537699
		 0.64529419 0.14001305 0.75099391 0.78465182 0.18929596 0.59032923 0.8986553 0.24765331
		 0.36205876 0.95219743 0.28257141 0.11607538 0.9448058 0.29941967 -0.13300376 0.89075136
		 0.25683391 -0.37496448 0.74963284 0.17908429 -0.63716525 0.52826422 0.080304153 -0.84527397
		 0.31068817 0.0063092578 -0.95049095 0.12097748 -0.040747788 -0.99181861 -2.4118558e-08
		 -0.057554033 -0.99834239 7.4513181e-08 -0.81850576 0.57449836 0.1516083 -0.81574565
		 0.55818808 0.26341125 -0.81266767 0.51979411 0.38871974 -0.76215559 0.5177024 0.5383426
		 -0.70270258 0.46518433 0.64352143 -0.67946661 0.35242784 0.76975995 -0.60621965 0.19991836
		 0.79621094 -0.60448861 0.025330853 0.80989224 -0.57535148 -0.11421616 0.74008465
		 -0.63427919 -0.22352789 0.6444096 -0.66908485 -0.37021866 0.43134147 -0.78414071
		 -0.44617042 0.24516314 -0.84243828 -0.47978413 0.087743253 -0.88381308 -0.45953831
		 1.7187219e-08 -0.89720488 -0.44161472 -0.27469251 -0.85527575 0.43937173 -0.31714427
		 -0.73000932 0.6053974 -0.1651879 -0.69193798 0.70280498 -0.055943478 -0.58232355
		 0.81102997 7.8962429e-08 -0.7150653 -0.69905764 -0.11333259 -0.70017266 -0.70492131
		 -0.20925103 -0.66940123 -0.71282262 -0.19123575 -0.75922126 -0.6221028 -0.39956895
		 -0.8856259 -0.23666742 -0.52624947 -0.83364803 -0.16760862 -0.40962827 -0.90837592
		 0.084011517 -0.51721692 -0.82267904 0.23597851 -0.32748631 -0.8092314 -0.48774731
		 -0.42885977 -0.77548987 -0.46335179 -1.018866e-08 -0.51790643 0.85543728 -0.23770729
		 -0.94798297 0.21171606 -0.13548045 -0.9097048 0.39253315 -0.032634109 -0.84610766
		 0.53201216 1.36062e-08 -0.86244833 -0.50614506 -0.083689101 -0.87101966 -0.48406705
		 -0.16821454 -0.90780067 -0.38419005 -0.27144825 -0.93097132 -0.24414828 -0.28450322
		 -0.95811158 -0.03286536 -1.4878898e-08 -0.79416072 0.60770786 -5.8824687e-09 -0.99927282
		 -0.038129121 -0.45087278 0.40642232 -0.7946915 -0.63905936 0.49626124 -0.58764601
		 -0.099316023 0.30439135 -0.94735539 -0.26396027 0.34006423 -0.90259701 -0.15749244
		 0.35203442 0.92264175 -0.38391808 0.41063213 0.82703584 -0.27354774 0.37175027 0.88711518
		 -0.7959013 0.59362048 0.11897814 -0.7623046 0.54954684 0.34189171 -0.75024319 0.56939065
		 -0.33604974 -0.78575331 0.60879004 -0.1093911 -0.6678229 0.49870989 0.55254048 -0.54637325
		 0.46025306 0.69974524 -0.19089779 0.015071496 0.98149419 -0.32684261 0.032063507
		 0.94453478 -0.45818743 0.078560911 0.88537705 -0.64529413 0.14001305 0.75099391 -0.78465176
		 0.18929598 0.59032923 -0.89865524 0.24765332 0.36205891 -0.95219749 0.28257143 0.11607543
		 -0.9448058 0.29941973 -0.13300361 -0.8907516 0.25683394 -0.37496403 -0.74963301 0.17908441
		 -0.63716489 -0.52826428 0.080304362 -0.84527391 -0.3106882 0.0063092601 -0.95049101
		 -0.12097756 -0.040747762 -0.99181861 -0.15160821 -0.81574541 0.5581885 -0.26341149
		 -0.81266749 0.51979405 -0.38872001 -0.76215577 0.51770192 -0.53834277 -0.70270252
		 0.46518418 -0.64352137 -0.67946649 0.35242805 -0.76975989 -0.60621983 0.19991818
		 -0.79621106 -0.60448861 0.025330612 -0.8098923 -0.57535148 -0.11421602 -0.74008465
		 -0.63427913 -0.22352792 -0.64440972 -0.66908455 -0.37021878 -0.43134138 -0.78414077
		 -0.44617024 -0.24516305 -0.8424384 -0.4797841 -0.08774329 -0.88381302 -0.45953843
		 0.31714427 -0.73000914 0.60539752 0.27469251 -0.85527575 0.43937165 0.055943418 -0.58232379
		 0.81102973 0.16518778 -0.69193804 0.70280498 0.11333274 -0.70017284 -0.70492107 0.19123584
		 -0.75922096 -0.62210321 0.20925105 -0.66940117 -0.71282274 0.52624941 -0.83364791
		 -0.16760884 0.3995688 -0.88562578 -0.23666792 0.51721692 -0.82267922 0.23597823 0.40962818
		 -0.90837592 0.084011607 0.4288598 -0.77548993 -0.46335164 0.32748643 -0.80923122
		 -0.48774731 0.23770729 -0.94798297 0.21171598 0.13548042 -0.9097048 0.39253327 0.032634065
		 -0.84610766 0.53201216 0.083689101 -0.87101966 -0.48406702 0.16821453 -0.90780056
		 -0.38419017 0.27144825 -0.93097132 -0.24414814 0.28450322 -0.95811158 -0.032865182
		 0.75869614 -0.2945706 -0.58104074 0.41239518 -0.26389122 -0.87194711 0.30619374 0.88724744
		 -0.34501782 0.52082306 0.85120422 -0.064767212 2.4997815e-08 -0.26596332 -0.96398318
		 3.965209e-08 0.89229667 -0.45144951 -0.41239485 -0.2638914 -0.87194717 -0.30619311
		 0.88724756 -0.34501827 -0.75869602 -0.29457071 -0.58104086 -0.52082235 0.85120463
		 -0.064767741 -0.89794165 -0.41319618 -0.15155751 -0.59168702 0.75686163 0.27760926
		 -0.75869632 -0.60040504 0.25277203 -0.5208227 0.60745233 0.59978789 -0.41239634 -0.7650969
		 0.49452618 -0.30619568 0.45373675 0.83687937 1.3531829e-07 -0.82618719 0.56339568
		 1.7017423e-07 0.38877338 0.92133343 0.41239598 -0.76509684 0.49452639 0.30619529
		 0.45373601 0.83687991 0.75869614 -0.60040516 0.25277236 0.52082211 0.6074518 0.5997889
		 0.89794165 -0.41319621 -0.15155749 0.59168702 0.75686175 0.27760929 -1.2478721e-09
		 -0.93883878 -0.34435719 1.1221676e-07 0.9388392 0.34435609 0 -0.27641717 0.96103781
		 0 0.71631342 0.6977787 -0.46288431 0.51727593 0.71983594 0.46288431 0.51727581 0.719836
		 0 0.8366223 0.54778033 -0.38212252 0.77313238 0.50621015 0.38212258 0.77313232 0.50621021
		 0 -0.57269555 -0.81976819 -0.37755331 -0.53030914 -0.75909537 0.37755331 -0.5303092
		 -0.75909537 0 -0.71631289 -0.6977793 -0.46631587 -0.73249918 -0.49597842 0.46631581
		 -0.7324993 -0.49597833 -3.0760365e-08 -0.96103722 0.27641925 -0.61028856 0.16306029
		 0.77521557 0.61028856 0.16306029 0.77521557 0.61028892 0.77521521 0.16306062 -0.61028892
		 0.77521521 0.16306062 0.61028862 -0.16306025 -0.77521563 -0.61028862 -0.16306025
		 -0.77521563 0.61028892 -0.77521521 -0.16306059;
	setAttr ".n[1992:2157]" -type "float3"  -0.61028892 -0.77521521 -0.16306059 4.3488892e-08
		 0.46165735 -0.88705832 0.21828155 0.47683164 -0.8514604 0.22282206 0.50344962 -0.83479863
		 2.1868148e-08 0.49482599 -0.86899215 0.46843717 0.43419462 -0.7694425 0.17973012
		 0.27287614 -0.94511157 0.70166969 -0.45455262 0.54867262 0.965204 0.25829592 0.040798102
		 0.13036548 0.95522422 0.26561561 0.43798187 -0.81095022 0.38798407 0.096249223 0.99443674
		 0.042797461 0.31621873 -0.94176877 -0.11435686 6.1471333e-08 0.88417506 -0.4671559
		 0.038505815 0.94085646 -0.33661014 4.8971472e-08 0.26392245 -0.96454388 0.38154152
		 -0.92384315 -0.030658644 0.20650581 0.50612509 -0.83737254 0.96482909 -0.25579733
		 0.060603444 0.73111266 -0.68225676 -2.4429787e-06 2.9863397e-08 0.49637696 -0.86810708
		 1.4033943e-06 -0.99744081 -0.071497016 0.045195673 -0.99844909 -0.032509536 -0.0033232928
		 0.91238087 0.409329 0.022715781 -0.93264228 0.36008671 -4.8146081e-08 -0.048321623
		 0.99883187 -0.65589213 -0.38289961 0.6505332 1.8980048e-08 -0.6237455 0.78162748
		 9.3993142e-09 -0.49629384 0.86815464 -0.16890842 -0.50246668 0.84793699 -0.12710671
		 -0.58333731 0.80222291 -0.17297527 -0.52792639 0.83148861 2.9133393e-08 -0.52898276
		 0.84863263 -0.22282219 0.50344986 -0.83479857 -0.21828173 0.47683188 -0.85146016
		 -0.46843788 0.43419474 -0.76944202 -0.17972992 0.27287623 -0.94511151 -0.9652009
		 0.25830618 0.040807247 -0.70167643 -0.4545407 0.54867387 -0.13036549 0.95522463 0.26561403
		 -0.096249335 0.99443686 0.042796105 -0.43798235 -0.81095135 0.38798124 -0.3162187
		 -0.94176841 -0.11435909 -0.038505703 0.94085729 -0.33660787 -0.38153893 -0.92384422
		 -0.030659841 -0.7311154 -0.68225384 -2.4429858e-06 -0.96483028 -0.25578973 0.060614746
		 -0.20650581 0.50612503 -0.83737254 -0.045195807 -0.99844903 -0.032509942 0.003323301
		 0.91238087 0.40932885 -0.022715785 -0.9326424 0.36008653 0.6558888 -0.38289797 0.65053749
		 0.1271067 -0.58333731 0.80222285 0.16890836 -0.50246656 0.84793711 0.17297529 -0.52792639
		 0.83148861 0.27644205 0.19273248 -0.94150621 -0.88163513 0.41873717 -0.21766658 -0.52757597
		 0.56981051 -0.63006318 -0.18467 0.50289023 -0.8443923 -0.12895241 0.60917985 -0.78247756
		 -0.46664363 0.67508292 -0.57140774 -0.16763419 0.90928262 -0.38092509 -0.017863268
		 0.88005322 -0.47453907 -0.38968071 -0.84826982 -0.35859072 0.38020346 -0.51415598
		 0.76882315 -0.81245857 -0.55365819 0.18268476 -0.26423219 -0.26471394 0.92742008
		 0.31346852 -0.64014632 0.70139164 0.38213035 -0.51002437 0.77061766 0.33342421 -0.77728266
		 -0.53353536 0.8447659 -0.48114038 0.23425323 -0.39784047 0.47511128 -0.78485179 0.40856206
		 -0.44991484 0.79413712 -0.77997756 0.27152377 -0.56383491 -0.48431104 0.22562711
		 -0.84530193 0.097107492 -0.8952359 0.43488252 -0.6670481 -0.35751241 0.6536296 0.54534459
		 0.33860892 0.76677459 0.8616696 -0.2080366 0.46286753 -0.65642762 0.6056186 -0.44981
		 -0.49615046 0.28771278 0.81918007 0.5461266 0.1738961 0.81945467 -0.34365958 0.58692938
		 -0.7330839 0.72394842 -0.63022619 0.28055966 -0.026051192 -0.96532983 0.25973016
		 0.54891092 0.27052873 -0.7908926 0.1766106 0.13406953 -0.97510725 -0.91666991 0.32820117
		 -0.22803582 -0.84860635 0.50371498 0.16167426 0.47175413 -0.40728483 0.78202754 0.38654357
		 -0.5786826 0.71812987 -0.99169308 -0.12758113 0.016372079 0.29840013 -0.37379012
		 -0.87820184 0.48678678 -0.33400044 0.80714458 -0.10729284 0.14024515 -0.98428637
		 0.74092346 -0.6322822 -0.22638862 0.003630646 -0.040585518 0.99916947 0.034344524
		 0.4708133 -0.88156414 0.99370062 -0.0030387498 -0.11202673 -0.21615084 -0.44676247
		 0.86814862 -0.56216657 0.38578066 -0.73153412 -0.46722892 0.73110348 -0.49717692
		 -0.45346111 0.32915923 -0.82826763 -0.24454887 0.74284846 -0.62319505 0.37549505
		 0.87687182 0.30016568 0.40107015 0.069962829 0.91337174 0.21255051 -0.17193341 0.96190506
		 0.48103482 -0.23775931 0.84384608 -0.50050658 0.16019671 -0.85078204 -0.93429059
		 0.22860886 -0.2735675 -0.64034212 0.4797574 0.59982902 0.19162871 0.97038037 0.14710675
		 0.25975153 0.95865196 0.11625721 -0.81823254 0.18478473 0.54438049 -0.77385086 0.23310421
		 0.58891201 -0.80707687 -0.083617352 -0.58449554 -0.36365905 -0.92992151 -0.054754872
		 -0.85239601 0.070276409 0.51815265 0.03944575 -0.50096333 0.86456913 -0.54697257
		 -0.19634944 -0.81379843 0.31342465 -0.64021826 0.70134556 -0.26218823 -0.95746046
		 -0.12052793 -0.3098948 0.33654854 -0.88921326 -0.048468754 0.64937949 -0.7589184
		 0.70965666 -0.26894644 0.65119529 0.65790129 0.019840933 0.75284272 0.19664429 0.0079001803
		 -0.98044312 0.31718391 0.94587749 0.068629906 0.91189575 0.17682859 -0.37037519 0.85392356
		 -0.1415461 -0.50077862 0.88834113 -0.091282241 -0.4500196 -0.21155567 -0.19983685
		 -0.95671809 0.81335312 -0.25480416 -0.52300239 -0.15654792 -0.97034055 -0.18420643
		 0.60381895 -0.61110389 0.51181507 -0.52953118 -0.37922347 0.75880575 0.50928241 0.50922698
		 0.6937719 -0.32469898 0.89537311 0.30475834 -0.86768186 0.36200443 -0.34070662 -0.57669103
		 -0.55750972 -0.59716874 0.25727871 -0.94365042 -0.20816231 0.80026382 -0.41028395
		 0.43731573 0.52952856 0.37922531 -0.75880671 -0.37017033 -0.3564212 0.85786819 -0.31455794
		 0.89681774 0.31108084 -0.9313634 0.30309004 -0.20173907 0.59324378 0.57103831 0.5674302
		 0.88423067 -0.34847292 0.31097081 0.26743013 -0.94219625 -0.20185998 -0.64036584
		 -0.61641026 -0.45822498 0.37016866 0.35642272 -0.85786831 0.77878046 0.16939063 -0.60399324
		 0.51328611 0.11027049 -0.85110396 0.73018491 0.60982352 -0.30813214 0.329164 0.6548956
		 -0.6802668 0.17096472 0.082422875 -0.98182362 -0.15958057 0.48251444 -0.86122817
		 -0.16846956 0.86085135 0.48015946 -0.76773709 -0.1030333 0.63242692 -0.83388281 -0.26159307
		 0.48601285 -0.48296317 -0.25881889 0.83651614 0.51430428 0.10394318 -0.8512854 -0.27826619
		 0.017949954 -0.96033633 0.96229404 0.19545138 -0.18917958 -0.21424428 -0.023838928
		 0.97648925 -0.024724068 -0.14581783 0.98900253;
	setAttr ".n[2158:2323]" -type "float3"  0.30249012 0.83444351 0.46065575 0.8058182
		 0.17596024 0.56541586 -0.87515765 -0.064556107 -0.47951174 -0.70432353 0.69038868
		 -0.16520254 -0.23295765 0.96025908 0.15373068 -0.85991681 -0.074592136 -0.50495452
		 0.82391769 0.1663333 0.54174984 0.89897275 0.059274927 -0.43397528 0.84008634 0.11213292
		 0.53073639 0.43115348 -0.90177584 -0.030116262 -0.0075513278 -0.070432201 -0.99748796
		 0.02827072 -0.95942104 -0.28055689 -0.84597671 -0.12911111 -0.5173527 0.10143505
		 -0.35853317 0.92798972 -0.78988642 -0.48606461 0.37392619 0.53519773 -0.092784822
		 -0.8396157 -0.36150426 -0.59436816 0.71836007 0.23662142 -0.95832562 -0.16006972
		 0.64224917 -0.4217726 -0.64001864 -0.07423076 -0.47029647 -0.87938112 -0.24591082
		 0.75080013 -0.6130473 0.47056717 0.79932761 -0.37368688 -0.64225 0.42177185 0.64001834
		 0.074231222 0.47029871 0.87937987 -0.47056791 -0.79932785 0.37368554 0.24591213 -0.75079978
		 0.61304718 0.85911989 0.22142331 -0.46139434 0.84671658 -0.16139761 -0.50697327 -0.34736294
		 -0.2422688 -0.90589446 -0.43092695 0.13405183 -0.8923744 -0.74370068 -0.57129961
		 0.34716853 -0.85911894 -0.22142297 0.46139619 0.45037359 -0.49043095 0.74608386 0.43092462
		 -0.13405177 0.89237553 0.62798232 0.13311495 -0.7667585 0.30981675 0.093042247 -0.94623291
		 0.67488718 0.5712074 -0.46717185 0.20255615 0.64479625 -0.73702699 -0.054403439 0.086898632
		 -0.99473053 -0.32404065 0.5035525 -0.80089492 -0.24068007 0.89136326 0.38411531 -0.60677963
		 -0.067931175 0.79196197 -0.71408111 -0.22024031 0.66451669 -0.29254279 -0.24286041
		 0.92489874 0.31038752 0.086670689 -0.94665086 -0.48972061 0.048110593 -0.87055099
		 0.90303832 0.14243911 -0.40525654 0.014619037 -0.025845056 0.9995591 0.19435184 -0.15871418
		 0.96800679 0.44923759 0.80874556 0.37962648 0.92309666 0.12087607 0.36507756 -0.96411228
		 -0.0069395364 -0.26540396 -0.68109769 0.73218983 0.0020024967 -0.13391225 0.96971679
		 0.20424718 -0.95574337 -0.017461641 -0.29368287 0.9346748 0.11057191 0.33787119 0.77722824
		 0.013762465 -0.62906837 0.94463021 0.055697966 0.32337508 0.35830864 -0.92458159
		 -0.12947538 -0.24051458 -0.055167183 -0.96907651 -0.094002262 -0.95521557 -0.28058282
		 -0.94828951 -0.07250455 -0.30901465 0.29025453 -0.37742308 0.87937713 -0.71042126
		 -0.44519669 0.54507023 0.3216643 -0.1110852 -0.94031495 -0.22162978 -0.58307272 0.78160506
		 0.13612986 -0.96790481 -0.21125561 -0.36779848 0.28033614 -0.88664305 -0.45992386
		 -0.09480086 -0.88288325 -0.94067609 -0.14224155 0.30805162 -0.8873105 0.22900569
		 0.40029556 0.22078486 -0.61363733 0.75809181 0.36779729 -0.28033656 0.88664353 0.70157027
		 -0.56608903 -0.43283063 0.88730699 -0.22900376 -0.40030432 0.67401791 -0.59889996
		 -0.43245676 0.41187996 -0.34421793 -0.84372324 0.627931 -0.075518139 -0.77459657
		 0.88730919 -0.22900528 -0.40029854 -0.61424357 -0.39522335 -0.68301058 -0.77820408
		 -0.33344713 -0.53217626 -0.2736645 0.82109743 -0.50090581 0.032470793 0.83138406
		 -0.55474883 -0.67218119 -0.73988301 0.027304286 -0.65131748 -0.29768085 -0.69797683
		 -0.40658793 -0.46930131 -0.78386378 -0.24053481 -0.95036405 -0.19736043 0.38820753
		 0.91225088 0.13074121 -0.10496864 0.94045752 0.32329765 0.62049276 0.27379891 -0.73486251
		 0.93791294 0.18287666 -0.29474637 -0.048836291 -0.6115365 -0.7897076 0.15272444 -0.92881691
		 -0.33760092 -0.92426413 0.34190989 -0.16980435 -0.89996666 -0.015737489 -0.43567455
		 -0.1880105 0.86747569 -0.46058446 0.40349016 0.72845483 -0.55366892 0.70505524 0.70743138
		 -0.049375422 -0.66631049 0.67645699 -0.31374577 -0.37142667 0.87160891 -0.31990641
		 -0.34040114 -0.68789339 0.64103812 0.066375859 0.51716369 0.85330886 -0.13338619
		 -0.78452659 0.60557914 0.29284519 0.47817492 0.82800388 -0.54944032 0.038449328 0.83464783
		 0.94177717 -0.32960832 0.066439994 0.76731473 -0.63197976 0.10876422 0.51392233 0.44159886
		 0.73544163 0.2425333 0.40318316 0.88239503 0.074864984 -0.85908675 0.50632524 -0.13511889
		 -0.71559536 0.68532199 0.97593099 -0.013964042 0.21763216 0.32912856 -0.91753829
		 0.22315462 -0.43491796 -0.39224076 0.8105514 0.78145456 0.42245394 0.45919654 -0.20126075
		 0.29995343 0.93248165 0.332477 0.92997015 0.15689059 -0.27217248 0.43146068 -0.86009526
		 -0.27682364 0.42975029 -0.85946685 0.31546485 0.93454885 0.16462222 -0.31546506 -0.93454915
		 -0.16462032 -0.38585377 0.10675518 -0.91636246 -0.38307154 0.10292864 -0.91796613
		 -0.29833624 -0.9387818 -0.17229111 0.39014643 -0.10475466 0.91477442 0.38585335 -0.10675491
		 0.91636276 0.27924806 -0.43328658 0.85690331 0.276824 -0.42975 0.85946703 0.93538803
		 0.20745298 -0.2863785 0.1598997 0.28083286 -0.94634295 -0.65001482 0.48986384 -0.58095974
		 -0.65663517 0.61833841 0.43184251 -0.93075377 -0.24181294 0.27426982 -0.72543073
		 0.19015136 -0.66150796 0.024213132 -0.0033243145 -0.99970138 0.63140881 -0.6449877
		 -0.43048102 -0.060776457 0.012814944 0.99806917 0.74913752 -0.19621661 0.63268638
		 0.6244567 -0.489283 0.60881525 -0.12518796 -0.29580614 0.94700933 0.92020017 0.29853821
		 -0.25319281 0.095484771 0.31892553 -0.94295776 -0.59511352 0.49716264 -0.63140261
		 -0.58731699 0.68761343 0.42690343 -0.91127765 -0.33556861 0.23867723 -0.68195254
		 0.16806135 -0.71182597 -0.045492601 0.0037972969 -0.99895751 0.5568316 -0.71446931
		 -0.42364177 0.013629103 0.0043221712 0.99989784 0.70422906 -0.1739151 0.68834221
		 0.57138002 -0.4956249 0.65412605 -0.065080002 -0.33135971 0.94125736 -0.22019614
		 0.38524061 -0.89616036 -0.31044137 0.11789431 -0.94325346 0.13332695 -0.93384939
		 -0.33188736 0.353522 -0.41965082 0.83601165 0.44376704 -0.15230474 0.88310474 0.69189405
		 0.72086769 -0.040403873 -0.19805104 0.14925452 0.9687615 0.92047352 -0.02170576 0.39020178
		 0.89292306 0.39536411 0.21535027 -0.22538762 0.56261683 0.79540098 0.19805336 -0.14925548
		 -0.96876097 -0.92047286 0.021707315 -0.39020303 0.22538847 -0.56261694 -0.79540074
		 -0.89292371 -0.39536259 -0.21535039;
	setAttr ".n[2324:2489]" -type "float3"  0.79094988 0.28127882 0.54339719 0.34766331
		 -0.68794447 -0.63707352 0.41414636 -0.33345753 -0.84692907 0.30017781 0.053848669
		 -0.95236218 -0.036504362 -0.12423226 0.9915815 -0.033611819 0.75742316 0.6520586
		 0.086674511 0.89484751 0.43787619 0.017170761 -0.42491919 0.90506846 -0.72590548
		 -0.30624351 -0.61585402 0.041844103 0.74106032 -0.67013335 -0.39742768 0.62289202
		 -0.67383742 0.034347281 -0.41469729 -0.90931094 0.011695866 -0.4127593 -0.91076499
		 0.15240268 -0.98624343 0.064011589 -0.29368564 -0.95583504 -0.011315743 0.40941867
		 0.87945479 0.24276686 0.49963543 -0.38650319 0.77522892 -0.66650641 -0.32616708 -0.67036134
		 0.40559334 -0.035411373 0.91336745 0.35465744 0.72003073 0.59646785 0.24912733 0.74392712
		 0.62008721 0.30157548 -0.047201987 0.95227319 -0.40784276 -0.37608567 -0.8319999
		 -0.30570939 -0.38516065 -0.87074286 0.16569711 0.74680662 0.6440686 0.21805058 -0.040492378
		 0.97509712 -0.21012656 -0.38963357 -0.89667869 0.01592288 -0.016561231 0.99973607
		 -0.034153108 0.72273117 0.69028497 0.018993711 -0.38574648 -0.9224093 0.45198756
		 0.67742437 0.58034772 -0.49346361 -0.36411983 -0.78988004 0.49841675 -0.005476031
		 0.86692029 -0.12037963 -0.096950755 0.98798245 -0.079209499 0.80088973 0.59354997
		 0.093580253 -0.42255268 -0.90149426 -0.31600627 0.84685993 -0.42774802 0.095728621
		 0.77896529 0.61971688 0.20934838 0.50077534 0.83987939 -0.097158901 0.84056062 -0.53293347
		 -0.84693569 0.081624947 0.52539253 -0.078697652 0.36778817 0.92657357 -0.083417222
		 0.39269176 0.91587925 -0.93120939 0.17938405 0.31728595 0.53508872 0.5034892 0.67836481
		 0.5557462 0.19243373 0.80877411 0.84971648 -0.52675867 -0.022521982 0.78516763 0.44552183
		 -0.43014216 0.22268584 0.27137318 0.93635869 0.14921643 -0.073583938 0.98606282 -0.2430446
		 -0.95395821 0.17576443 0.01867724 -0.97572219 0.21821414 0.58024144 -0.30542445 -0.75500709
		 0.91301733 -0.085607544 -0.39883667 -0.0099528329 -0.80423301 -0.59423089 -0.090983853
		 -0.95733601 -0.27428037 -0.64314216 -0.559883 -0.52239764 -0.67668957 -0.054603554
		 -0.73424089 -0.18586548 0.4578912 -0.8693617 -0.065602697 0.10457733 -0.99235076
		 -0.17468816 0.98286194 0.058877736 -0.065568559 -0.66052711 0.74793369 0.12150658
		 -0.43693185 0.89125007 0.029384505 0.95041955 0.30957934 0.070895262 -0.38165414
		 -0.92158234 -0.017734295 -0.38758644 -0.92166275 0.43574965 -0.58706218 0.68226111
		 -0.037757985 -0.38850579 -0.92067236 0.33423635 0.94158208 0.041344147 -0.31348258
		 0.44458887 0.8390885 0.24520233 0.23224328 0.94124329 0.24520262 0.23224318 0.94124323
		 -0.31348258 0.44458878 0.83908844 0.3134827 -0.44458845 -0.83908862 0.75691509 -0.49347931
		 -0.42843646 0.75691509 -0.49347928 -0.42843646 0.3134827 -0.44458845 -0.83908862
		 -0.75691557 0.49347848 0.42843661 -0.75691712 0.49347821 0.42843416 -0.24519664 -0.23224548
		 -0.94124424 -0.24519874 -0.23224443 -0.94124395 0.6938237 0.71673095 0.070038572
		 0.4939034 0.84909672 0.18733494 -0.18190731 -0.83791924 0.51458842 -0.44243094 -0.75876462
		 0.47804946 0.29605246 0.95050359 -0.094318479 0.73206449 0.5113346 -0.45013171 0.45318523
		 0.72765082 -0.51492476 0.79408461 0.5745402 -0.19832595 -0.10899854 -0.94131666 0.31944042
		 -0.31547725 -0.93880951 0.13824224 -0.12255867 0.92954814 -0.34773523 -0.63286877
		 -0.72036093 0.28382614 -0.060196426 0.99353915 -0.09621089 0.17796691 0.65577894
		 -0.73367697 -0.02230983 0.78735799 -0.61609232 -0.5599643 -0.82375729 0.088678353
		 -0.79408789 -0.57453543 0.19832654 -0.73206478 -0.51133084 0.45013562 0.10900293
		 0.94131386 -0.31944728 0.3154754 0.93880874 -0.13825198 -0.4531832 -0.72764879 0.51492935
		 -0.49390697 -0.84909534 -0.18733129 -0.29604611 -0.95050484 0.094326064 -0.6938293
		 -0.71672601 -0.070034996 0.18191159 0.83791554 -0.51459283 0.44242737 0.75876158
		 -0.47805735 0.022298981 -0.78735495 0.61609668 0.55996549 0.82375598 -0.088683508
		 -0.17796849 -0.65577453 0.73368049 0.060194571 -0.99353868 0.096216142 0.12255615
		 -0.9295494 0.34773266 0.6328727 0.72035533 -0.2838316 0.17741959 0.98399818 -0.016426973
		 -0.079209499 0.80088973 0.59354997 0.085874975 0.87801135 0.47087312 0.15813053 0.80544466
		 0.57118607 0.078695521 0.99663568 0.022898495 0.1182626 0.80410749 0.58260196 0.33065328
		 0.78898984 0.51784509 0.21349968 0.79269993 0.57100338 0.46972007 0.844096 0.2585828
		 0.42923176 0.80114609 0.41704336 0.48492631 0.86958754 0.093080863 0.49172685 0.86561072
		 -0.09446054 -0.24068007 0.89136326 0.38411531 0.073189862 0.74103969 -0.6674605 -0.16846956
		 0.86085135 0.48015946 0.21745516 0.79264152 -0.56958985 0.46874502 0.83828259 -0.27849689
		 -0.18605922 0.84506607 0.50124371 -0.068135291 0.82820714 0.55626482 -0.31011754
		 0.86635101 0.39148831 -0.44129083 0.89563674 -0.055652205 -0.41549924 0.90411049
		 0.099722162 0.017101772 0.76826572 -0.63990253 -0.055110384 0.79053926 -0.60992676
		 0.37549505 0.87687182 0.30016568 -0.34455055 0.90798551 -0.2384268 -0.08602538 -0.99624407
		 0.0098653147 0.071121812 -0.84516478 0.52975297 -0.025712971 -0.97737992 0.20992275
		 0.35568136 -0.88992476 0.28552532 0.26421219 -0.88212401 0.38993472 0.16955841 -0.87345213
		 0.45643333 0.54853058 -0.83113247 0.091285862 0.42682356 -0.88868088 0.16753508 0.61087662
		 -0.79135597 -0.024195593 0.60733676 -0.78791672 -0.10163351 0.026953857 -0.86477435
		 -0.50143689 0.21359049 -0.84204704 -0.49531394 0.38405395 -0.80647421 -0.44955742
		 0.52055669 -0.83519185 -0.17741272 0.48145676 -0.80602407 -0.3442739 -0.076879643
		 -0.9396506 -0.33338612 -0.49218896 -0.7787891 0.38889277 -0.56993997 -0.73744005
		 0.36242327 -0.6362651 -0.74231482 0.21008471 -0.66899645 -0.74297827 0.020667443
		 -0.68409204 -0.72807735 -0.043835558 -0.3823463 -0.78717595 -0.48390621 -0.21368526
		 -0.8334322 -0.50963646 -0.54375184 -0.75945222 -0.3571642 -0.65390795 -0.74861693
		 -0.10944024 -0.12037963 -0.096950755 0.98798245 -0.09561798 -0.85095656 -0.51645923;
	setAttr ".n[2490:2655]" -type "float3"  0.042997301 0.74986893 -0.66018772 -0.62982708
		 -0.74494392 -0.21994656 -0.30534106 0.84822345 -0.43276301 -0.68302667 -0.72450519
		 0.092556946 -0.37385291 0.89263189 0.25187767 -0.30843928 -0.94604445 0.099323235
		 0.0025867382 0.87515706 0.48383209 -0.69538182 -0.3032707 -0.65151441 -0.86046004
		 -0.2965053 -0.41435865 -0.92107552 -0.21050639 -0.32757741 -0.36541194 -0.51288223
		 -0.77680492 -0.068272352 -0.44266447 -0.89408445 0.48190895 -0.50739545 -0.71436244
		 0.61442775 -0.088041104 -0.78404546 -0.1081092 -0.055261582 -0.99260193 -0.88026887
		 -0.34483474 0.32590747 -0.64789301 -0.45956165 0.60748488 -0.33222488 -0.5500502
		 0.76620585 0.76013136 -0.30389711 -0.574323 0.94945514 -0.29706579 -0.10142466 0.78053236
		 -0.60871089 -0.14226903 0.60604435 -0.63577569 -0.47801629 -0.95491928 -0.29461882
		 -0.036456957 -0.95804417 -0.28657508 0.0051080119 -0.71659034 -0.29984337 -0.6297558
		 0.89148146 0.4470585 -0.073481262 0.76278013 0.14156854 0.63097137 0.74575996 -0.40763775
		 0.52694738 0.66364157 0.74587268 -0.057042666 0.4601109 -0.49511945 0.73699033 0.4146381
		 -0.059018385 0.90807056 0.011459208 -0.092306249 0.99566478 0.08268401 -0.48599219
		 0.8700431 0.62936479 0.66811365 -0.39689302 0.41243723 0.54734427 -0.72822374 0.46240884
		 0.52836227 -0.7120474 0.71042073 0.54895973 -0.4403927 0.14118712 -0.60971618 0.77994376
		 0.60653651 -0.63559699 0.47762963 0.086610034 -0.25010389 0.96433753 0.75328773 -0.30097017
		 0.58478606 -0.66195142 -0.12655374 0.73878586 0.64101309 -0.72165245 0.26138121 0.043384489
		 0.27710029 -0.9598611 0.0014113224 0.40542483 -0.91412735 -0.3946774 0.33766732 -0.85452354
		 -0.2107089 -0.041030351 -0.97668743 0.78736824 0.3252719 -0.52368826 -0.47021058
		 -0.097043492 0.87720269 -0.92783684 -0.15537153 0.33908483 -0.50780243 0.26009771
		 0.82127088 -0.99524862 -0.061986677 0.075085148 -0.74335659 -0.12547465 -0.6570214
		 0.48271489 -0.3999801 -0.77910358 0.13268486 -0.48050815 -0.8668949 -0.98208517 -0.18315259
		 -0.044315197 -0.07762491 0.40004259 0.91320336 0.63038373 0.5892095 0.50541931 0.86633718
		 0.49339318 0.07760933 0.89729595 0.43968379 0.039220456 0.73433411 0.39258906 0.55373943
		 -0.73823524 -0.09048713 -0.6684466 0.95399809 -0.2558423 -0.15630864 0.7647171 -0.6122393
		 -0.20092508 -0.97610378 -0.016038163 -0.21671219 -0.95206708 -0.17296685 -0.25229111
		 -0.99818045 0.05638396 -0.021367598 -0.99676627 -0.05323847 -0.060189057 0.63490134
		 0.52461809 -0.56716514 0.79351318 0.59336907 -0.13509233 0.86729354 0.49423382 -0.059455432
		 0.70708674 0.46084484 0.53633058 0.71816087 0.37487036 0.58627403 0.91149509 0.40884101
		 -0.045007564 0.74591267 0.35346666 0.56451362 0.48205262 0.24293916 0.84178734 0.0093668485
		 0.20809928 0.97806293 0.35825339 0.32802179 0.87410313 0.17938688 -0.005866182 0.98376113
		 5.9156008e-08 -0.81951243 0.57306135 0.018736901 -0.46015871 0.88763893 9.7411096e-08
		 -0.52036047 0.85394675 -0.26698053 -0.91191256 0.31166798 -0.83952296 -0.18407567
		 0.51119208 -0.15052913 -0.011159429 0.98854268 -0.018426148 0.26781973 -0.96329284
		 -1.3858756e-09 0.45127743 -0.89238375 0.07892897 0.49698678 -0.86416101 3.0830368e-08
		 0.17654537 -0.98429251 -0.090206228 -0.99199247 -0.088395111 0.57815361 0.57266515
		 -0.58119959 2.7313749e-08 0.56211513 -0.82705909 0.11931871 0.5935964 -0.79586828
		 0.33610824 0.5253424 -0.78169465 0.16161765 -0.15655297 0.97435665 -1.7055237e-08
		 -0.14281578 -0.98974937 -0.59923047 -0.36221877 -0.71394712 -0.39194372 -0.58730441
		 -0.70813394 -0.18540594 -0.0319824 -0.98214149 -0.36499318 -0.17673293 -0.91408175
		 0.32276663 0.61691022 -0.71780461 0.543845 0.42942262 -0.72099167 0.27202812 0.36416876
		 -0.89071989 0.73788518 0.4613933 -0.49258682 0.49053615 0.41442844 -0.76656598 0.74062574
		 0.4183023 -0.52582949 0.1246724 0.17180106 -0.977211 -0.90741533 -0.095500946 0.40923974
		 3.8949121e-08 -0.21514525 0.97658205 0.20761932 0.12409623 0.97030634 -3.3977329e-08
		 0.099049985 0.9950825 0.18303815 0.0033471489 0.98310012 1.0488565e-08 -0.022634674
		 0.99974388 0.4414224 0.22863917 0.86768103 0.37895888 0.13983466 0.91478771 0.24716972
		 0.46150833 0.85200781 2.2857221e-09 -0.69967186 -0.71446443 3.1414945e-08 -0.99613667
		 -0.087817408 -0.039142087 -0.91719896 -0.39650217 8.9567225e-09 -0.89508885 -0.44588789
		 0.52354664 0.070850745 -0.84904605 0.15744016 -0.055823825 -0.98594946 -0.33938783
		 -0.14007223 -0.93015897 -0.15046591 0.5949657 -0.7895416 0.55481505 0.57212043 -0.60403514
		 0.52287853 -0.49785191 -0.69191158 -0.10433695 -0.52768493 -0.84300798 0.68978047
		 0.44536102 0.57083845 0.023840824 0.4260636 0.90437907 0.019464141 -0.6574595 0.75323844
		 0.63305402 -0.62955505 0.45044768 -0.54957324 -0.65143806 0.52306569 -0.56421298
		 0.46402863 0.68289185 -0.79885805 -0.60151935 0.0006108454 -0.82470196 0.56194758
		 0.063888811 -0.60008687 -0.5826968 -0.54805124 -0.65377921 0.54727405 -0.52255511
		 0.80070835 -0.57547379 -0.16642113 0.8799001 0.46877927 -0.077600673 -0.0086142411
		 -0.99712366 -0.075301848 -0.010513136 0.99599302 0.088811927 0.69538188 -0.30327079
		 -0.65151435 0.92107552 -0.21050642 -0.32757741 0.86046016 -0.29650533 -0.41435862
		 0.36541194 -0.51288223 -0.77680492 0.06827236 -0.44266421 -0.89408463 0.1081092 -0.055261515
		 -0.99260199 -0.61442775 -0.088041171 -0.78404546 -0.48190898 -0.50739551 -0.71436238
		 0.88026881 -0.34483474 0.32590768 0.33222497 -0.55005038 0.76620573 0.64789307 -0.45956179
		 0.60748458 -0.76013142 -0.30389711 -0.57432294 -0.78053224 -0.60871106 -0.14226885
		 -0.94945502 -0.29706594 -0.10142462 -0.60604435 -0.6357758 -0.47801605 0.95491928
		 -0.29461879 -0.03645701 0.95804417 -0.28657508 0.0051078917 0.71659034 -0.29984334
		 -0.6297558 -0.89148152 0.44705844 -0.073481284 -0.76278013 0.14156847 0.63097131
		 -0.74575996 -0.40763775 0.52694738 -0.66364157 0.74587274 -0.057042666 -0.4601109
		 -0.49511945 0.73699033 -0.41463813 -0.059018578 0.90807056 -0.082683958 -0.48599219
		 0.87004304;
	setAttr ".n[2656:2821]" -type "float3"  -0.011459161 -0.092306323 0.99566472
		 -0.62936479 0.66811371 -0.39689302 -0.71042097 0.54895973 -0.44039223 -0.46240875
		 0.5283621 -0.71204752 -0.41243732 0.54734445 -0.72822362 -0.14118701 -0.60971636
		 0.77994376 -0.60653639 -0.63559699 0.47762975 -0.75328779 -0.30097038 0.58478576
		 -0.08660987 -0.25010413 0.96433747 0.66195136 -0.12655383 0.73878586 -0.64101297
		 -0.72165233 0.26138166 -0.04338441 0.27710006 -0.9598611 0.21070886 -0.041030411
		 -0.97668743 0.39467737 0.33766726 -0.8545236 -0.001411504 0.40542513 -0.91412717
		 -0.78736824 0.32527193 -0.52368832 0.92783678 -0.15537153 0.33908489 0.47021055 -0.097043537
		 0.87720269 0.50780243 0.26009777 0.82127094 0.99524862 -0.061986808 0.075085148 0.74335647
		 -0.1254748 -0.65702152 -0.48271495 -0.39998028 -0.7791034 -0.13268489 -0.48050815
		 -0.8668949 0.98208517 -0.18315262 -0.044315182 0.077625059 0.40004259 0.91320336
		 -0.63038355 0.5892095 0.50541937 -0.73433399 0.39258891 0.55373955 -0.89729595 0.43968371
		 0.039220534 -0.86633724 0.49339312 0.07760936 0.73823535 -0.090487197 -0.66844654
		 -0.7647171 -0.61223936 -0.20092465 -0.95399809 -0.25584257 -0.15630855 0.95206708
		 -0.17296688 -0.25229105 0.97610378 -0.016038151 -0.21671258 0.99676627 -0.053238388
		 -0.060189079 0.99818045 0.056383971 -0.021367606 -0.63490146 0.52461815 -0.5671649
		 -0.86729354 0.4942337 -0.059455454 -0.79351318 0.59336907 -0.13509233 -0.7070868
		 0.4608447 0.53633058 -0.71816099 0.3748703 0.58627391 -0.91149521 0.40884095 -0.045007475
		 -0.74591255 0.35346648 0.56451386 -0.48205265 0.2429392 0.84178734 -0.35825312 0.32802165
		 0.87410331 -0.0093667274 0.20809913 0.97806287 -0.17938687 -0.0058661406 0.98376113
		 -0.018736914 -0.46015865 0.88763905 0.26698095 -0.91191238 0.31166807 0.83952326
		 -0.18407552 0.51119161 0.15052915 -0.011159301 0.98854268 0.018426165 0.26781985
		 -0.96329284 -0.078928977 0.49698681 -0.86416101 0.090206273 -0.99199253 -0.088394694
		 -0.57815397 0.57266557 -0.58119887 -0.11931863 0.59359598 -0.79586864 -0.33610848
		 0.52534264 -0.78169441 -0.16161759 -0.15655294 0.97435677 0.39194384 -0.58730435
		 -0.708134 0.59923077 -0.36221874 -0.71394694 0.36499324 -0.176733 -0.91408175 0.1854059
		 -0.031982347 -0.98214149 -0.32276702 0.61691052 -0.71780425 -0.54384482 0.42942244
		 -0.72099185 -0.27202827 0.36416885 -0.89071983 -0.73788518 0.4613933 -0.49258679
		 -0.74062568 0.41830221 -0.52582973 -0.490536 0.41442832 -0.76656616 -0.12467249 0.17180113
		 -0.97721094 0.90741581 -0.095500961 0.40923858 -0.20761929 0.12409622 0.97030634
		 -0.18303809 0.0033471591 0.98310012 -0.4414224 0.22863907 0.86768109 -0.37895894
		 0.13983463 0.91478759 -0.24716951 0.46150813 0.85200787 0.039142121 -0.91719908 -0.39650199
		 -0.5235467 0.070850797 -0.84904593 -0.15744035 -0.055823706 -0.9859494 0.33938774
		 -0.14007221 -0.93015897 0.15046588 0.59496588 -0.78954142 0.10433688 -0.52768505
		 -0.84300792 -0.52287847 -0.49785191 -0.69191152 -0.55481511 0.57212049 -0.60403514
		 -0.68978053 0.44536102 0.57083833 -0.63305414 -0.62955499 0.45044765 -0.019464299
		 -0.65745956 0.75323844 -0.023840956 0.42606357 0.90437913 0.54957342 -0.6514383 0.52306521
		 0.56421304 0.46402857 0.68289173 0.79885799 -0.60151941 0.00061052217 0.82470191
		 0.56194752 0.063888729 0.65377927 0.54727417 -0.52255493 0.60008699 -0.58269703 -0.548051
		 -0.8799001 0.46877933 -0.077600673 -0.80070841 -0.5754739 -0.16642109 0.0086142411
		 -0.99712354 -0.075301901 0.010513138 0.99599302 0.088811882 -0.47520655 -0.56732672
		 0.6725468 -0.49555275 -0.60292429 0.62522787 -0.51208025 -0.60317332 0.61151928 -0.075855568
		 -0.20427008 0.97597122 0.3903653 -0.54816806 0.73968017 0.47471151 -0.49694595 0.72642535
		 0.53886151 -0.13219123 0.83195776 0.55125976 -0.16107124 0.81863827 0.36367556 0.17244153
		 0.91542566 0.20365047 0.29198253 0.93449068 0.36264673 0.16814028 0.91663307 0.49886459
		 -0.6013509 0.62410843 -0.38722569 -0.55003518 0.73994434 -0.46740454 -0.5013203 0.72815597
		 0.51634437 -0.60190266 0.60918117 -0.20365174 0.29198501 0.93448961 0.074067712 -0.19735317
		 0.97753042 -0.55125928 -0.16107124 0.81863868 -0.5388611 -0.13219133 0.83195806 -0.36367604
		 0.17244191 0.91542536 -0.36264741 0.16814023 0.91663283 0.48355663 -0.56108183 0.67183346
		 0.47520646 -0.56732643 0.67254716 0.075855635 -0.20426993 0.97597116 0.51208013 -0.60317332
		 0.61151934 0.49555266 -0.60292423 0.62522793 -0.39036527 -0.54816848 0.73967987 -0.4747116
		 -0.49694633 0.72642499 -0.55126005 -0.16107143 0.81863815 -0.53886169 -0.13219137
		 0.83195764 -0.20365039 0.29198259 0.93449068 -0.3636758 0.17244181 0.91542548 -0.36264703
		 0.16814058 0.91663295 -0.49886417 -0.60135096 0.62410867 0.46740472 -0.50132042 0.72815567
		 0.38722581 -0.55003542 0.73994416 -0.51634401 -0.6019029 0.60918128 -0.074067466
		 -0.1973532 0.97753042 0.20365177 0.29198506 0.93448955 0.53886116 -0.13219146 0.83195794
		 0.55125946 -0.16107138 0.8186385 0.36264732 0.16814022 0.91663283 0.36367598 0.17244187
		 0.91542536 -0.48355609 -0.56108171 0.67183393 -0.30745819 -0.094428457 -0.94686472
		 0.23951034 -0.099831522 -0.96574765 0.41421247 -0.084184609 -0.90627861 -0.43422446
		 -0.073042579 -0.89783853 0.99650103 -0.07963115 -0.025390444 0.41509801 -0.9086712
		 -0.044837803 0.33860064 -0.61497468 -0.71214879 -9.3773182e-05 0.15427394 0.98802811
		 0.79471093 0.28502569 0.53590572 -0.0014273095 0.83477926 0.55058295 0.99608892 0.081964724
		 0.032995697 0.96776384 -0.12012066 -0.22136894 -0.34874955 -0.61095202 -0.71071196
		 -0.41528514 -0.90909415 -0.032954663 -0.99856842 -0.050648905 0.017202958 0.00024190324
		 -0.82167768 0.56995243 0.38745785 -0.91083175 0.14234409 0.00097156491 -0.12526812
		 0.99212253 -0.99153817 -0.072452866 -0.10771622 -0.88566756 -0.076700971 0.45794097
		 -0.39017242 -0.90956324 0.14303924 -0.80252087 0.28838098 0.52229941 0.017496035
		 0.63457775 0.77266091 0.44091082 -0.0045678476 0.89753932 0.041190248 -0.17880504
		 0.98302203;
	setAttr ".n[2822:2987]" -type "float3"  0.97970295 -0.12090622 -0.15988709 0.87249082
		 -0.10964929 0.47616896 0.83169526 -0.1203117 0.54204071 0.27311617 -0.12024724 -0.95443606
		 -0.33544007 -0.11211218 -0.93536675 -0.99283957 -0.075266652 -0.092761479 -0.86892509
		 -0.093389496 0.48605323 -0.59096962 0.040686559 0.80566722 0.045573764 0.055017222
		 0.99744487 -0.60295904 -0.11131963 0.7899673 0.061876822 -0.14068474 0.98811895 -0.54364443
		 0.74285388 0.39066473 0.0010224935 0.87631792 0.48173225 -0.9949789 0.098681174 0.016703222
		 0.5403825 0.73861259 0.40303633 0.58011347 0.047783233 0.81313288 0.57681131 -0.12547393
		 0.80718344 -0.44152033 -0.0246215 0.89691341 0.30745819 -0.094428413 -0.94686472
		 0.43422452 -0.073042572 -0.89783853 -0.4142125 -0.084184557 -0.90627861 -0.23951046
		 -0.099831514 -0.96574765 0.34065098 -0.6340602 -0.69420797 0.82615089 -0.55962181
		 -0.065558665 0.34065098 -0.6340602 -0.69420797 0.82615089 -0.55962181 -0.065558665
		 -0.99650097 -0.079631232 -0.025390521 -0.33090743 -0.63728201 -0.69596833 -0.81281942
		 -0.57586116 -0.087798677 9.3786817e-05 0.15427403 0.98802811 0.0014273826 0.83477926
		 0.55058289 -0.79471093 0.28502563 0.53590572 -0.99608892 0.081964694 0.032995623
		 -0.9677639 -0.12012073 -0.22136886 0.99856842 -0.050648995 0.01720296 -0.00024189436
		 -0.82167768 0.56995237 -0.0009717241 -0.12526797 0.99212247 -0.75833327 -0.58933425
		 0.27859589 -0.75833327 -0.58933425 0.27859589 0.99153817 -0.072452895 -0.10771623
		 -0.33090743 -0.63728201 -0.69596833 -0.81281942 -0.57586116 -0.087798677 0.88566756
		 -0.076700978 0.45794094 0.76437235 -0.58069777 0.28022298 0.76437235 -0.58069777
		 0.28022298 0.80252087 0.28838077 0.52229959 -0.01749621 0.63457763 0.77266097 -0.041190088
		 -0.17880496 0.98302197 -0.44091079 -0.0045675575 0.89753932 -0.87249076 -0.10964943
		 0.47616908 -0.97970295 -0.12090617 -0.15988703 -0.83169508 -0.12031162 0.54204094
		 -0.27311623 -0.12024722 -0.95443606 0.33544016 -0.11211214 -0.93536669 0.99283957
		 -0.075266629 -0.09276145 0.86892498 -0.093389571 0.48605323 -0.061876833 -0.14068478
		 0.98811895 -0.045573771 0.055017158 0.99744487 0.60295892 -0.11131968 0.78996748
		 0.5909695 0.040686533 0.80566722 0.54364419 0.74285406 0.39066473 -0.001022502 0.87631792
		 0.48173216 0.9949789 0.098681107 0.016703172 -0.54038262 0.73861247 0.40303642 -0.58011359
		 0.047782987 0.81313288 -0.57681102 -0.1254739 0.80718356 0.44152048 -0.024621202
		 0.89691329 0.59962088 0.65738827 0.45639396 -0.25861818 -0.66919804 0.69662809 0.55627269
		 -0.79970217 0.22591399 0.030248811 0.78506434 0.61867523 0.64525807 -0.7435739 -0.17532808
		 0.70329905 0.7106685 0.017912181 0.22447444 0.59368885 -0.77275145 0.185221 -0.39130852
		 -0.90142709 -0.23132722 0.58541507 -0.77703089 -0.19663267 -0.37597868 -0.90552503
		 -0.70923936 0.70487297 0.011560145 -0.6610238 -0.73029757 -0.17237499 -0.64689839
		 0.64091033 0.41322684 -0.59870762 -0.77258766 0.21132304 0.28044379 -0.65616685 0.70056862
		 0.44091082 -0.0045678476 0.89753932 -0.058933478 0.77204502 0.63282973 -0.0055270777
		 0.99216694 0.12479649 0.005236967 -0.99547839 0.094844639 0.017496035 0.63457775
		 0.77266091 -0.44152033 -0.0246215 0.89691341 -0.59962094 0.65738833 0.45639402 -0.55627263
		 -0.79970223 0.22591393 0.25861818 -0.66919798 0.69662815 -0.030248867 0.78506422
		 0.61867529 -0.70329911 0.7106685 0.017912151 -0.64525801 -0.7435739 -0.1753282 -0.2244745
		 0.59368879 -0.77275151 -0.18522105 -0.39130843 -0.90142715 0.23132718 0.58541512
		 -0.77703089 0.19663264 -0.37597853 -0.90552509 0.70923936 0.70487297 0.011560135
		 0.6610238 -0.73029751 -0.17237514 0.59870768 -0.77258772 0.21132302 0.64689845 0.64091027
		 0.41322684 -0.28044355 -0.65616697 0.70056862 0.05893331 0.77204496 0.63282973 -0.44091079
		 -0.0045675575 0.89753932 0.0055270498 0.992167 0.12479669 -0.0052368855 -0.99547839
		 0.094844609 0.44152048 -0.024621202 0.89691329 -0.01749621 0.63457763 0.77266097
		 -0.35991833 -0.0022474506 -0.93298119 0.37430236 0.0037650065 -0.92729908 0.37160742
		 0.038956966 -0.92757231 -0.41752526 0.012710042 -0.90857649 0.84048361 -0.20412591
		 0.50191635 0.97025573 -0.097122662 -0.22174558 0.96665537 -0.11691458 -0.22783442
		 0.82117665 -0.21053807 0.53041738 0.32624912 -0.23621976 0.91529322 0.21447852 -0.25307053
		 0.94337398 -0.79974133 -0.21186854 0.5617165 -0.75216979 -0.20839505 0.62514973 -0.97986352
		 -0.12039486 -0.15928754 -0.98914683 -0.1370829 -0.052885901 0.013543951 -0.22982097
		 0.97313875 0.86303693 -0.18295336 0.47084543 0.98207182 -0.03303216 -0.18559073 0.30563027
		 0.074095786 -0.94926292 -0.3963958 0.025766877 -0.91771811 -0.96909708 -0.092894293
		 -0.22852038 -0.8440966 -0.18848763 0.50196958 0.82719702 -0.069312871 0.55762076
		 0.98181808 0.17787579 -0.066284314 0.094117053 -0.30359915 0.94814003 -0.025875021
		 -0.24503641 0.9691686 -0.8497293 -0.18490496 0.49373105 -0.87072927 -0.14189325 0.47084689
		 -0.0044960454 -0.2371106 0.97147226 -0.99262208 -0.0056942627 -0.1211163 -0.9918049
		 -0.0445561 -0.11974034 0.80151421 -0.10409429 0.58884585 0.99113673 0.078786664 -0.10696144
		 -0.32266027 0.28475508 -0.90266544 0.15383723 0.34826356 -0.92468733 0.2141604 0.28150177
		 -0.93535674 -0.29855758 0.25268653 -0.92033309 -0.9866069 -0.14149772 -0.081149749
		 -0.29136044 -0.012126314 -0.95653647 0.98329943 -0.14856941 -0.10511684 0.23432003
		 -0.016920766 -0.97201228 0.088462427 -0.31052282 0.9464407 0.76894778 -0.21780758
		 0.60106498 -0.80656213 -0.22412099 0.54701692 0.087615192 -0.32649386 0.94112986
		 -0.80980986 -0.246292 0.53249246 0.76315749 -0.24438974 0.59821755 0.97614264 -0.21220219
		 0.045998361 0.27991524 -0.2169947 -0.93517947 -0.36976993 -0.20481853 -0.90626687
		 -0.98633718 -0.15076144 0.066407941 0.35991794 -0.0022474343 -0.93298125 0.41752502
		 0.012710063 -0.90857661 -0.37160721 0.038956907 -0.92757243 -0.37430221 0.0037649868
		 -0.9272992 -0.84048349 -0.20412587 0.50191647 -0.82117653 -0.21053803 0.53041762
		 -0.96665537 -0.11691456 -0.22783418;
	setAttr ".n[2988:3127]" -type "float3"  -0.97025567 -0.097122736 -0.22174549
		 -0.21447827 -0.25307047 0.94337398 -0.32624879 -0.2362197 0.9152934 0.79974139 -0.21186855
		 0.56171662 0.75216985 -0.208395 0.62514967 0.97986364 -0.12039485 -0.15928745 0.98914677
		 -0.1370829 -0.052885804 -0.013544234 -0.22982088 0.97313875 -0.86303693 -0.18295349
		 0.47084525 -0.9820717 -0.033032149 -0.18559109 -0.30563012 0.074095726 -0.94926292
		 0.39639583 0.025766863 -0.91771805 0.96909708 -0.092894249 -0.22852027 0.84409648
		 -0.1884875 0.50196975 -0.98181796 0.17787595 -0.066284329 -0.82719702 -0.069312818
		 0.55762082 -0.094117209 -0.3035993 0.94813997 0.8497293 -0.18490493 0.49373102 0.025874902
		 -0.24503633 0.9691686 0.87072927 -0.14189312 0.47084701 0.0044960603 -0.23711047
		 0.97147226 0.99180496 -0.044556167 -0.11974048 0.99262196 -0.0056943479 -0.12111644
		 -0.80151409 -0.10409429 0.58884597 -0.99113673 0.078786612 -0.10696124 0.32266027
		 0.28475517 -0.90266544 -0.15383723 0.34826371 -0.92468733 0.29855755 0.25268656 -0.92033303
		 -0.21416034 0.2815018 -0.93535662 0.9866069 -0.14149767 -0.08114966 0.29136047 -0.012126272
		 -0.95653647 -0.98329931 -0.14856939 -0.10511694 -0.23432004 -0.016920663 -0.97201234
		 -0.76894766 -0.21780768 0.60106516 -0.088462315 -0.31052276 0.9464407 0.80656219
		 -0.22412086 0.54701674 0.8098098 -0.24629191 0.53249264 -0.087615207 -0.32649392
		 0.94112986 -0.76315755 -0.24439003 0.59821755 -0.97614247 -0.21220265 0.045998357
		 -0.27991527 -0.21699461 -0.93517959 0.36976987 -0.2048184 -0.90626693 0.98633718
		 -0.15076129 0.066408053 -0.58112109 -0.26028255 0.77107149 -0.93920577 0.22013758
		 0.26349977 -0.63390344 -0.35122907 0.68906063 -0.68880051 -0.35577041 0.63164967
		 -4.4290179e-08 -0.53116679 0.84726721 1.0733219e-08 -0.52045298 0.8538903 -0.75714588
		 -0.38600612 0.52700037 -0.75711137 -0.40662152 0.51131338 3.6505167e-08 -0.5434801
		 0.83942205 1.5559252e-08 -0.54230964 0.84017867 6.3378025e-08 -0.11205659 -0.99370182
		 -0.65704101 -0.16097231 -0.73646802 -0.66893005 0.035038844 -0.74249917 -2.7048175e-08
		 0.1222102 -0.9925043 -1.2678091e-08 0.9171772 -0.39847979 -0.62129599 0.72803962
		 -0.28974065 -0.58349675 0.78415656 -0.21125844 -1.0515706e-08 0.94529557 -0.32621497
		 -0.94049424 -0.306416 -0.1469005 -0.97082335 -0.17045327 -0.16866472 -0.65865201
		 0.57405335 -0.48645705 -0.99539286 0.094651647 -0.015301773 -0.97156835 0.19452582
		 0.13496216 -0.99121034 -0.032941498 -0.12812889 -0.73302746 -0.43876961 0.51976162
		 -0.72640395 -0.37033516 0.57895523 0 0.7654866 -0.64345193 -1.2454064e-08 -0.53024817
		 0.84784251 -2.1471632e-08 0.46673623 -0.88439655 -0.66816866 0.31755546 -0.67283666
		 -7.244482e-08 -0.52963132 0.84822798 -0.52291822 0.79498768 -0.30749184 1.2707052e-08
		 0.89774901 -0.44050729 -0.90267372 0.27473566 0.33121064 2.5692895e-08 -0.39192128
		 0.91999876 5.2892318e-08 -0.42963144 -0.90300435 -0.65133905 -0.44120127 -0.6173321
		 -0.88027549 -0.4713991 -0.053832401 -0.70793718 -0.46014407 0.53580999 -3.3834681e-08
		 -0.49974349 0.86617345 1.2209495e-07 -0.633452 -0.77378201 -0.63315701 -0.55439389
		 -0.54014778 -0.81922674 -0.557531 -0.13426355 -0.6684972 -0.46537498 0.58011872 -1.1599546e-07
		 -0.4453586 0.8953523 -0.67561638 -0.44191462 0.59013045 -0.69800657 -0.39273944 0.59878433
		 -1.0443378e-07 -0.32461628 0.94584584 -2.2998446e-08 -0.38369274 0.92346084 -0.80187416
		 -0.58552545 -0.11898687 -0.80004036 -0.59549677 -0.072931975 -0.62754101 -0.5882737
		 -0.51002592 -0.62968111 -0.64733064 -0.4294937 6.3191294e-08 -0.69251657 -0.72140199
		 -4.5410928e-08 -0.79411328 -0.60776973 -0.89607972 0.37394476 0.2391787 -0.61611784
		 0.70448941 -0.35226926 0 0.83709884 -0.54705173 0 -0.35309967 0.93558574 -0.5528006
		 -0.2244097 0.80252838 -3.1472561e-07 -0.98235381 0.18703221 0.58112109 -0.26028261
		 0.77107149 0.63390344 -0.3512291 0.68906063 0.93920577 0.22013751 0.2634998 0.68880057
		 -0.35577038 0.63164967 0.75714588 -0.38600612 0.52700037 0.75711131 -0.40662155 0.5113135
		 0.66892999 0.035038855 -0.74249917 0.65704101 -0.1609723 -0.73646796 0.58349669 0.78415644
		 -0.21125884 0.62129599 0.72803962 -0.28974077 0.97082335 -0.17045327 -0.16866475
		 0.94049424 -0.30641606 -0.14690048 0.97156829 0.19452573 0.13496216 0.99539292 0.094651595
		 -0.015301788 0.65865201 0.57405335 -0.48645702 0.99121028 -0.03294152 -0.12812895
		 0.73302734 -0.43876961 0.51976168 0.72640395 -0.37033522 0.57895523 0.6681686 0.31755543
		 -0.67283672 0.52291828 0.79498756 -0.30749181 0.9026736 0.27473572 0.33121112 0.65133899
		 -0.44120127 -0.61733222 0.88027543 -0.47139928 -0.053832263 0.70793706 -0.46014413
		 0.53581017 0.63315707 -0.55439389 -0.54014772 0.81922686 -0.55753082 -0.1342634 0.66849715
		 -0.46537489 0.58011883 0.67561644 -0.44191462 0.59013039 0.69800657 -0.39273947 0.59878421
		 0.80187422 -0.58552533 -0.1189871 0.80004019 -0.59549689 -0.072932258 0.62754107
		 -0.58827364 -0.51002592 0.62968099 -0.64733064 -0.42949381 0.89607972 0.37394473
		 0.2391791 0.61611789 0.70448947 -0.35226899 0.5528006 -0.22440974 0.80252838;
	setAttr -s 4571 -ch 14883 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 3 3 4 5
		mu 0 3 0 4 3
		f 3 -4 -3 6
		mu 0 3 4 0 2
		f 3 7 8 9
		mu 0 3 5 6 7
		f 3 -9 10 11
		mu 0 3 7 6 8
		f 3 -1 12 13
		mu 0 3 1 0 9
		f 3 14 15 16
		mu 0 3 10 11 12
		f 3 -16 17 18
		mu 0 3 12 11 13
		f 3 19 20 21
		mu 0 3 14 12 15
		f 3 -20 22 -17
		mu 0 3 12 14 10
		f 3 23 -22 24
		mu 0 3 16 14 15
		f 3 25 -21 26
		mu 0 3 17 15 12
		f 3 27 28 29
		mu 0 3 17 13 18
		f 3 -28 -27 -19
		mu 0 3 13 17 12
		f 3 30 31 32
		mu 0 3 19 20 21
		f 3 33 34 -32
		mu 0 3 20 22 21
		f 3 35 -35 36
		mu 0 3 16 21 22
		f 3 37 38 -34
		mu 0 3 20 5 22
		f 3 -38 39 -8
		mu 0 3 5 20 6
		f 3 40 41 -10
		mu 0 3 7 3 5
		f 3 -42 -5 42
		mu 0 3 5 3 4
		f 3 43 -24 -37
		mu 0 3 22 14 16
		f 3 44 45 -23
		mu 0 3 14 2 10
		f 3 -45 46 -7
		mu 0 3 2 14 4
		f 3 -2 47 -46
		mu 0 3 2 1 10
		f 3 -48 48 -15
		mu 0 3 10 1 11
		f 3 -43 49 -39
		mu 0 3 5 4 22
		f 3 -50 -47 -44
		mu 0 3 22 4 14
		f 3 50 51 52
		mu 0 3 26 27 24
		f 3 -52 53 54
		mu 0 3 24 27 23
		f 3 55 56 -13
		mu 0 3 0 24 9
		f 3 57 58 -6
		mu 0 3 3 26 0
		f 3 -58 59 60
		mu 0 3 26 3 28
		f 3 61 62 63
		mu 0 3 31 33 30
		f 3 64 65 66
		mu 0 3 30 32 28
		f 3 67 68 -66
		mu 0 3 32 27 28
		f 3 -69 -51 -61
		mu 0 3 28 27 26
		f 3 -41 69 70
		mu 0 3 3 7 31
		f 3 71 -70 72
		mu 0 3 29 31 7
		f 3 -67 73 -64
		mu 0 3 30 28 31
		f 3 -60 -71 -74
		mu 0 3 28 3 31
		f 3 -56 -59 -53
		mu 0 3 24 0 26
		f 3 74 75 76
		mu 0 3 25 29 8
		f 3 -76 -73 -12
		mu 0 3 8 29 7
		f 3 -62 -72 77
		mu 0 3 33 31 29
		f 3 78 79 80
		mu 0 3 34 33 25
		f 3 -80 -78 -75
		mu 0 3 25 33 29
		f 3 81 82 83
		mu 0 3 35 37 36
		f 3 84 85 86
		mu 0 3 35 39 38
		f 3 87 -82 -87
		mu 0 3 38 37 35
		f 3 88 89 90
		mu 0 3 40 42 41
		f 3 91 -11 -90
		mu 0 3 42 43 41
		f 3 -14 92 -84
		mu 0 3 36 44 35
		f 3 93 94 95
		mu 0 3 45 47 46
		f 3 96 -18 -95
		mu 0 3 47 48 46
		f 3 97 98 99
		mu 0 3 49 50 47
		f 3 -94 100 -100
		mu 0 3 47 45 49
		f 3 101 -98 102
		mu 0 3 51 50 49
		f 3 103 -99 104
		mu 0 3 52 47 50
		f 3 105 -29 106
		mu 0 3 52 53 48
		f 3 -97 -104 -107
		mu 0 3 48 47 52
		f 3 107 108 -31
		mu 0 3 54 56 55
		f 3 -109 109 110
		mu 0 3 55 56 57
		f 3 111 -110 112
		mu 0 3 51 57 56
		f 3 -111 113 114
		mu 0 3 55 57 40
		f 3 -91 -40 -115
		mu 0 3 40 41 55
		f 3 -89 115 116
		mu 0 3 42 40 39
		f 3 117 -86 -116
		mu 0 3 40 38 39
		f 3 -112 -103 118
		mu 0 3 57 51 49
		f 3 -101 119 120
		mu 0 3 49 45 37
		f 3 -88 121 -121
		mu 0 3 37 38 49
		f 3 -120 122 -83
		mu 0 3 37 45 36
		f 3 -96 -49 -123
		mu 0 3 45 46 36
		f 3 -114 123 -118
		mu 0 3 40 57 38
		f 3 -119 -122 -124
		mu 0 3 57 49 38
		f 3 124 125 126
		mu 0 3 58 60 59
		f 3 -55 127 -126
		mu 0 3 60 61 59
		f 3 -93 -57 128
		mu 0 3 35 44 60
		f 3 -85 129 130
		mu 0 3 39 35 58
		f 3 131 132 -131
		mu 0 3 58 62 39
		f 3 133 134 135
		mu 0 3 63 65 64
		f 3 136 137 138
		mu 0 3 65 62 66
		f 3 -138 139 140
		mu 0 3 66 62 59
		f 3 -132 -127 -140
		mu 0 3 62 58 59
		f 3 141 142 -117
		mu 0 3 39 63 42
		f 3 143 -143 144
		mu 0 3 67 42 63
		f 3 -134 145 -137
		mu 0 3 65 63 62
		f 3 -146 -142 -133
		mu 0 3 62 63 39
		f 3 -125 -130 -129
		mu 0 3 60 58 35
		f 3 -77 146 147
		mu 0 3 68 43 67
		f 3 -92 -144 -147
		mu 0 3 43 42 67
		f 3 148 -145 -136
		mu 0 3 64 67 63
		f 3 -81 149 150
		mu 0 3 69 68 64
		f 3 -148 -149 -150
		mu 0 3 68 67 64
		f 3 151 152 153
		mu 0 3 70 71 72
		f 3 154 155 -154
		mu 0 3 73 74 75
		f 3 -153 156 157
		mu 0 3 72 71 76
		f 3 158 159 160
		mu 0 3 74 77 78
		f 3 -159 161 162
		mu 0 3 77 74 79
		f 3 -155 -158 -162
		mu 0 3 74 73 79
		f 3 163 164 165
		mu 0 3 80 71 81
		f 3 -166 166 -161
		mu 0 3 78 82 74
		f 3 -167 167 168
		mu 0 3 74 82 83
		f 3 -157 169 -163
		mu 0 3 76 71 84
		f 3 170 171 172
		mu 0 3 85 71 86
		f 3 -169 173 174
		mu 0 3 74 83 87
		f 3 -173 175 -174
		mu 0 3 83 88 87
		f 3 -176 176 177
		mu 0 3 87 88 89
		f 3 -172 178 -177
		mu 0 3 86 71 90
		f 3 -165 -171 -168
		mu 0 3 81 71 85
		f 3 -170 -164 -160
		mu 0 3 84 71 80
		f 3 179 180 181
		mu 0 3 91 92 93
		f 3 182 183 184
		mu 0 3 94 95 93
		f 3 185 186 -184
		mu 0 3 95 96 93
		f 3 -187 187 -182
		mu 0 3 93 96 91
		f 3 188 189 190
		mu 0 3 97 98 95
		f 3 -183 -30 -191
		mu 0 3 95 94 97
		f 3 -186 191 192
		mu 0 3 96 95 99
		f 3 193 194 195
		mu 0 3 99 98 100
		f 3 -194 -192 -190
		mu 0 3 98 99 95
		f 3 196 197 198
		mu 0 3 101 102 103
		f 3 199 200 201
		mu 0 3 104 105 106
		f 3 202 203 204
		mu 0 3 107 108 109
		f 3 -200 205 206
		mu 0 3 105 104 103
		f 3 -204 207 208
		mu 0 3 109 108 110
		f 3 209 210 211
		mu 0 3 110 111 112
		f 3 -210 -208 212
		mu 0 3 111 110 108
		f 4 213 214 215 216
		mu 0 4 113 114 115 116
		f 3 217 218 219
		mu 0 3 117 118 119
		f 3 -219 220 221
		mu 0 3 119 118 120
		f 3 222 223 224
		mu 0 3 121 117 122
		f 3 225 226 -216
		mu 0 3 115 92 116
		f 3 227 228 -181
		mu 0 3 92 121 93
		f 3 -223 229 -218
		mu 0 3 117 121 118
		f 3 -185 -229 230
		mu 0 3 94 93 121
		f 3 231 232 233
		mu 0 3 123 124 125
		f 3 -224 234 -25
		mu 0 3 122 117 126
		f 3 -235 235 236
		mu 0 3 126 117 127
		f 3 -236 -220 237
		mu 0 3 127 117 119
		f 3 238 239 240
		mu 0 3 128 129 130
		f 3 241 -241 242
		mu 0 3 131 128 130
		f 3 -243 243 244
		mu 0 3 131 130 132
		f 3 245 246 -245
		mu 0 3 132 133 131
		f 4 247 248 249 -233
		mu 0 4 124 134 135 125
		f 3 -209 250 251
		mu 0 3 109 110 136
		f 3 -251 252 253
		mu 0 3 136 110 137
		f 3 -253 -212 254
		mu 0 3 137 110 112
		f 3 255 256 257
		mu 0 3 138 139 140
		f 3 -256 258 259
		mu 0 3 139 138 141
		f 3 260 261 262
		mu 0 3 104 142 143
		f 3 263 264 265
		mu 0 3 101 143 144
		f 4 266 267 268 -249
		mu 0 4 134 145 146 135
		f 3 -26 -231 -225
		mu 0 3 122 94 121
		f 3 269 -206 -263
		mu 0 3 143 103 104
		f 3 270 271 -266
		mu 0 3 144 147 101
		f 3 -271 272 273
		mu 0 3 147 144 148
		f 3 274 275 -274
		mu 0 3 148 149 147
		f 3 276 277 278
		mu 0 3 150 151 152
		f 3 -278 279 280
		mu 0 3 152 151 153
		f 3 281 282 -227
		mu 0 3 92 146 116
		f 3 283 -269 284
		mu 0 3 91 135 146
		f 3 285 286 287
		mu 0 3 109 154 142
		f 3 288 289 -36
		mu 0 3 126 155 156
		f 3 -281 290 291
		mu 0 3 152 153 157
		f 3 -291 292 293
		mu 0 3 157 153 158
		f 3 294 295 296
		mu 0 3 159 160 161
		f 3 297 298 299
		mu 0 3 162 158 131
		f 3 -299 -293 300
		mu 0 3 131 158 153
		f 3 301 -242 -301
		mu 0 3 153 128 131
		f 3 302 303 304
		mu 0 3 163 162 164
		f 3 305 -205 306
		mu 0 3 104 107 109
		f 3 307 308 -303
		mu 0 3 163 165 162
		f 3 -309 309 -298
		mu 0 3 162 165 158
		f 3 310 311 -260
		mu 0 3 141 132 139
		f 3 -311 312 -246
		mu 0 3 132 141 133
		f 3 -306 -202 313
		mu 0 3 107 104 106
		f 3 -261 -307 -288
		mu 0 3 142 104 109
		f 3 314 315 316
		mu 0 3 166 167 168
		f 3 -316 317 318
		mu 0 3 168 167 169
		f 4 319 320 321 322
		mu 0 4 170 171 172 173
		f 3 323 324 325
		mu 0 3 174 175 176
		f 3 -326 326 327
		mu 0 3 174 176 177
		f 3 328 329 -317
		mu 0 3 168 179 166
		f 3 -330 330 331
		mu 0 3 166 179 180
		f 3 332 333 334
		mu 0 3 184 148 185
		f 3 335 336 337
		mu 0 3 186 187 188
		f 3 338 -338 339
		mu 0 3 175 186 188
		f 3 340 341 342
		mu 0 3 187 157 189
		f 3 -341 343 -292
		mu 0 3 157 187 152
		f 3 344 345 346
		mu 0 3 188 189 190
		f 3 -345 -337 -343
		mu 0 3 189 188 187
		f 3 -336 347 348
		mu 0 3 187 186 191
		f 3 349 350 -279
		mu 0 3 152 191 150
		f 3 -350 -344 -349
		mu 0 3 191 152 187
		f 3 351 352 353
		mu 0 3 194 193 195
		f 3 -352 354 355
		mu 0 3 193 194 192
		f 3 356 357 358
		mu 0 3 196 197 198
		f 3 -359 359 360
		mu 0 3 196 198 199
		f 3 -360 361 362
		mu 0 3 199 198 200
		f 3 -339 363 364
		mu 0 3 186 175 185
		f 3 -364 365 -335
		mu 0 3 185 175 184
		f 3 366 367 -325
		mu 0 3 175 190 176
		f 4 368 369 370 -321
		mu 0 4 171 201 202 172
		f 3 -305 371 372
		mu 0 3 163 164 159
		f 3 -372 373 -295
		mu 0 3 159 164 160
		f 4 -370 374 -328 375
		mu 0 4 202 201 174 177
		f 3 -333 376 -275
		mu 0 3 148 184 149
		f 3 -277 377 378
		mu 0 3 151 150 123
		f 3 -378 379 -232
		mu 0 3 123 150 124
		f 4 -351 380 -248 -380
		mu 0 4 150 191 134 124
		f 3 381 382 -221
		mu 0 3 118 115 120
		f 3 -383 -215 383
		mu 0 3 120 115 114
		f 4 384 -267 -381 -348
		mu 0 4 186 145 134 191
		f 4 385 -214 386 -334
		mu 0 4 148 114 113 185
		f 4 -384 -386 -273 387
		mu 0 4 120 114 148 144
		f 3 -222 388 389
		mu 0 3 119 120 143
		f 3 -389 -388 -265
		mu 0 3 143 120 144
		f 3 -238 390 391
		mu 0 3 127 119 142
		f 3 -391 -390 -262
		mu 0 3 142 119 143
		f 3 -289 -237 392
		mu 0 3 155 126 127
		f 3 393 -33 394
		mu 0 3 203 204 156
		f 3 395 396 397
		mu 0 3 181 108 182
		f 3 -396 398 -213
		mu 0 3 108 181 111
		f 3 399 -397 -203
		mu 0 3 107 182 108
		f 3 -400 400 401
		mu 0 3 182 107 183
		f 3 402 403 404
		mu 0 3 173 198 205
		f 3 405 406 -201
		mu 0 3 105 206 106
		f 3 -403 407 -362
		mu 0 3 198 173 200
		f 3 -408 -322 408
		mu 0 3 200 173 172
		f 3 409 -355 410
		mu 0 3 202 192 194
		f 3 -410 -376 411
		mu 0 3 192 202 177
		f 3 -310 412 -294
		mu 0 3 158 165 157
		f 3 413 -407 414
		mu 0 3 183 106 206
		f 3 -414 -401 -314
		mu 0 3 106 183 107
		f 3 -354 415 416
		mu 0 3 194 195 200
		f 3 -416 417 -363
		mu 0 3 200 195 199
		f 3 -411 418 -371
		mu 0 3 202 194 172
		f 3 -419 -417 -409
		mu 0 3 172 194 200
		f 3 419 420 -331
		mu 0 3 179 195 180
		f 3 -421 -353 421
		mu 0 3 180 195 193
		f 3 -420 422 -418
		mu 0 3 195 179 199
		f 3 -259 423 424
		mu 0 3 141 138 164
		f 3 -424 425 -374
		mu 0 3 164 138 160
		f 3 -313 426 427
		mu 0 3 133 141 162
		f 3 -427 -425 -304
		mu 0 3 162 141 164
		f 3 -247 -428 -300
		mu 0 3 131 133 162
		f 3 -282 -180 -285
		mu 0 3 146 92 91
		f 3 428 -382 -230
		mu 0 3 121 115 118
		f 3 -429 -228 -226
		mu 0 3 115 121 92
		f 3 -367 -340 -347
		mu 0 3 190 175 188
		f 4 -387 429 -385 -365
		mu 0 4 185 113 145 186
		f 4 -268 -430 -217 -283
		mu 0 4 146 145 113 116
		f 3 430 -357 431
		mu 0 3 206 197 196
		f 3 432 -431 -406
		mu 0 3 105 197 206
		f 3 433 -433 434
		mu 0 3 102 197 105
		f 3 435 -404 -358
		mu 0 3 197 205 198
		f 3 -198 -435 -207
		mu 0 3 103 102 105
		f 3 -324 436 -366
		mu 0 3 175 174 184
		f 3 437 -323 438
		mu 0 3 102 170 173
		f 3 -264 -199 -270
		mu 0 3 143 101 103
		f 3 439 -315 440
		mu 0 3 178 167 166
		f 4 -287 441 -393 -392
		mu 0 4 142 154 155 127
		f 4 -254 442 -394 443
		mu 0 4 136 137 204 203
		f 3 -434 444 -436
		mu 0 3 197 102 205
		f 3 -405 -445 -439
		mu 0 3 173 205 102
		f 3 445 446 447
		mu 0 3 207 129 123
		f 3 448 -448 -234
		mu 0 3 125 207 123
		f 3 449 -379 -447
		mu 0 3 129 151 123
		f 3 -252 450 -286
		mu 0 3 109 136 154
		f 4 -442 -451 -444 451
		mu 0 4 155 154 136 203
		f 3 -290 -452 -395
		mu 0 3 156 155 203
		f 3 -197 452 -438
		mu 0 3 102 101 170
		f 4 453 -320 -453 -272
		mu 0 4 147 171 170 101
		f 4 454 -369 -454 -276
		mu 0 4 149 201 171 147
		f 4 -375 -455 -377 -437
		mu 0 4 174 201 149 184
		f 3 -302 -280 455
		mu 0 3 128 153 151
		f 3 -450 -239 -456
		mu 0 3 151 129 128
		f 3 456 457 458
		mu 0 3 208 209 210
		f 3 -457 459 460
		mu 0 3 211 212 213
		f 3 461 462 -458
		mu 0 3 209 214 210
		f 3 463 464 465
		mu 0 3 213 215 216
		f 3 466 467 -466
		mu 0 3 216 217 213
		f 3 -468 -462 -461
		mu 0 3 213 217 211
		f 3 468 469 470
		mu 0 3 218 219 210
		f 3 -464 471 -469
		mu 0 3 215 213 220
		f 3 472 473 -472
		mu 0 3 213 221 220
		f 3 -467 474 -463
		mu 0 3 214 222 210
		f 3 475 476 477
		mu 0 3 223 224 210
		f 3 478 479 -473
		mu 0 3 213 225 221
		f 3 -480 480 -476
		mu 0 3 221 225 226
		f 3 481 482 -481
		mu 0 3 225 227 226
		f 3 -483 483 -477
		mu 0 3 224 228 210
		f 3 -474 -478 -470
		mu 0 3 219 223 210
		f 3 -465 -471 -475
		mu 0 3 222 218 210
		f 3 484 485 486
		mu 0 3 229 230 231
		f 3 487 488 489
		mu 0 3 232 230 233
		f 3 -489 490 491
		mu 0 3 233 230 234
		f 3 -485 492 -491
		mu 0 3 230 229 234
		f 3 493 494 -189
		mu 0 3 235 233 236
		f 3 -494 -106 -490
		mu 0 3 233 235 232
		f 3 495 496 -492
		mu 0 3 234 237 233
		f 3 497 -195 498
		mu 0 3 237 238 236
		f 3 -495 -497 -499
		mu 0 3 236 233 237
		f 3 499 500 501
		mu 0 3 239 240 241
		f 3 502 503 504
		mu 0 3 242 243 244
		f 3 505 506 507
		mu 0 3 245 246 247
		f 3 508 509 -505
		mu 0 3 244 240 242
		f 3 510 511 -507
		mu 0 3 246 248 247
		f 3 512 -211 513
		mu 0 3 248 249 250
		f 3 514 -512 -514
		mu 0 3 250 247 248
		f 4 515 516 517 518
		mu 0 4 251 252 253 254
		f 3 519 520 521
		mu 0 3 255 256 257
		f 3 522 523 -521
		mu 0 3 256 258 257
		f 3 524 525 526
		mu 0 3 259 260 255
		f 3 -517 527 528
		mu 0 3 253 252 231
		f 3 -486 529 530
		mu 0 3 231 230 259
		f 3 -522 531 -527
		mu 0 3 255 257 259
		f 3 532 -530 -488
		mu 0 3 232 259 230
		f 3 533 534 535
		mu 0 3 261 262 263
		f 3 -102 536 -526
		mu 0 3 260 264 255
		f 3 537 538 -537
		mu 0 3 264 265 255
		f 3 539 -520 -539
		mu 0 3 265 256 255
		f 3 540 541 542
		mu 0 3 266 267 268
		f 3 543 -541 544
		mu 0 3 269 267 266
		f 3 545 546 -544
		mu 0 3 269 270 267
		f 3 -546 547 548
		mu 0 3 270 269 271
		f 4 -535 549 550 551
		mu 0 4 263 262 272 273
		f 3 552 553 -511
		mu 0 3 246 274 248
		f 3 554 555 -554
		mu 0 3 274 275 248
		f 3 -255 -513 -556
		mu 0 3 275 249 248
		f 3 -258 556 557
		mu 0 3 276 277 278
		f 3 558 559 -558
		mu 0 3 278 279 276
		f 3 560 561 562
		mu 0 3 242 280 281
		f 3 563 564 565
		mu 0 3 239 282 280
		f 4 -551 566 567 568
		mu 0 4 273 272 283 284
		f 3 -525 -533 -105
		mu 0 3 260 259 232
		f 3 -561 -510 569
		mu 0 3 280 242 240
		f 3 -564 570 571
		mu 0 3 282 239 285
		f 3 572 573 -572
		mu 0 3 285 286 282
		f 3 -573 574 575
		mu 0 3 286 285 287
		f 3 576 577 578
		mu 0 3 288 289 290
		f 3 579 580 -578
		mu 0 3 289 291 290
		f 3 -528 581 582
		mu 0 3 231 252 283
		f 3 583 -567 584
		mu 0 3 229 283 272
		f 3 585 586 587
		mu 0 3 246 281 292
		f 3 -113 588 589
		mu 0 3 264 293 294
		f 3 590 591 -580
		mu 0 3 289 295 291
		f 3 592 593 -592
		mu 0 3 295 296 291
		f 3 594 -296 595
		mu 0 3 297 298 299
		f 3 596 597 598
		mu 0 3 300 269 296
		f 3 599 -594 -598
		mu 0 3 269 291 296
		f 3 -600 -545 600
		mu 0 3 291 269 266
		f 3 601 602 603
		mu 0 3 301 302 300
		f 3 604 -506 605
		mu 0 3 242 246 245
		f 3 -604 606 607
		mu 0 3 301 300 303
		f 3 -599 608 -607
		mu 0 3 300 296 303
		f 3 -559 609 610
		mu 0 3 279 278 270
		f 3 -549 611 -611
		mu 0 3 270 271 279
		f 3 612 -503 -606
		mu 0 3 245 243 242
		f 3 -586 -605 -563
		mu 0 3 281 246 242
		f 3 613 614 615
		mu 0 3 304 305 306
		f 3 616 -318 -615
		mu 0 3 305 307 306
		f 4 617 618 619 620
		mu 0 4 308 309 310 311
		f 3 621 622 623
		mu 0 3 312 313 314
		f 3 624 625 -622
		mu 0 3 312 315 313
		f 3 -614 626 627
		mu 0 3 305 304 317
		f 3 628 629 -627
		mu 0 3 304 318 317
		f 3 630 631 632
		mu 0 3 322 323 286
		f 3 633 634 635
		mu 0 3 324 325 326
		f 3 636 -634 637
		mu 0 3 314 325 324
		f 3 638 639 640
		mu 0 3 326 327 295
		f 3 -591 641 -641
		mu 0 3 295 289 326
		f 3 642 643 644
		mu 0 3 325 328 327
		f 3 -639 -635 -645
		mu 0 3 327 326 325
		f 3 645 646 -636
		mu 0 3 326 329 324
		f 3 -577 647 648
		mu 0 3 289 288 329
		f 3 -646 -642 -649
		mu 0 3 329 326 289
		f 3 649 650 651
		mu 0 3 332 333 331
		f 3 652 653 -652
		mu 0 3 331 330 332
		f 3 654 655 656
		mu 0 3 334 335 336
		f 3 657 658 -655
		mu 0 3 334 337 335
		f 3 659 660 -659
		mu 0 3 337 338 335
		f 3 661 662 -638
		mu 0 3 324 323 314
		f 3 -631 663 -663
		mu 0 3 323 322 314
		f 3 -623 664 665
		mu 0 3 314 313 328
		f 4 -620 666 667 668
		mu 0 4 311 310 339 340
		f 3 669 670 -602
		mu 0 3 301 297 302
		f 3 -596 671 -671
		mu 0 3 297 299 302
		f 4 672 -625 673 -668
		mu 0 4 339 315 312 340
		f 3 -576 674 -633
		mu 0 3 286 287 322
		f 3 675 676 -579
		mu 0 3 290 261 288
		f 3 -536 677 -677
		mu 0 3 261 263 288
		f 4 -678 -552 678 -648
		mu 0 4 288 263 273 329
		f 3 -524 679 680
		mu 0 3 257 258 253
		f 3 681 -518 -680
		mu 0 3 258 254 253
		f 4 -647 -679 -569 682
		mu 0 4 324 329 273 284
		f 4 -632 683 -519 684
		mu 0 4 286 323 251 254
		f 4 685 -574 -685 -682
		mu 0 4 258 282 286 254
		f 3 686 687 -523
		mu 0 3 256 280 258
		f 3 -565 -686 -688
		mu 0 3 280 282 258
		f 3 688 689 -540
		mu 0 3 265 281 256
		f 3 -562 -687 -690
		mu 0 3 281 280 256
		f 3 690 -538 -590
		mu 0 3 294 265 264
		f 3 691 -108 692
		mu 0 3 341 293 342
		f 3 693 694 695
		mu 0 3 319 320 247
		f 3 -515 -399 -696
		mu 0 3 247 250 319
		f 3 -508 -695 696
		mu 0 3 245 247 320
		f 3 697 698 -697
		mu 0 3 320 321 245
		f 3 699 700 701
		mu 0 3 309 343 335
		f 3 -504 702 703
		mu 0 3 244 243 344
		f 3 -661 704 -702
		mu 0 3 335 338 309
		f 3 705 -619 -705
		mu 0 3 338 310 309
		f 3 706 -654 707
		mu 0 3 339 332 330
		f 3 708 -673 -708
		mu 0 3 330 315 339
		f 3 -593 709 -609
		mu 0 3 296 295 303
		f 3 710 -703 711
		mu 0 3 321 344 243
		f 3 -613 -699 -712
		mu 0 3 243 245 321
		f 3 712 713 -650
		mu 0 3 332 338 333
		f 3 -660 714 -714
		mu 0 3 338 337 333
		f 3 -667 715 -707
		mu 0 3 339 310 332
		f 3 -706 -713 -716
		mu 0 3 310 338 332
		f 3 -630 716 717
		mu 0 3 317 318 333
		f 3 718 -651 -717
		mu 0 3 318 331 333
		f 3 -715 719 -718
		mu 0 3 333 337 317
		f 3 720 721 -560
		mu 0 3 279 302 276
		f 3 -672 -426 -722
		mu 0 3 302 299 276
		f 3 722 723 -612
		mu 0 3 271 300 279
		f 3 -603 -721 -724
		mu 0 3 300 302 279
		f 3 -597 -723 -548
		mu 0 3 269 300 271
		f 3 -584 -487 -583
		mu 0 3 283 229 231
		f 3 -532 -681 724
		mu 0 3 259 257 253
		f 3 -529 -531 -725
		mu 0 3 253 231 259
		f 3 -643 -637 -666
		mu 0 3 328 325 314
		f 4 -662 -683 725 -684
		mu 0 4 323 324 284 251
		f 4 -582 -516 -726 -568
		mu 0 4 283 252 251 284
		f 3 726 -657 727
		mu 0 3 344 334 336
		f 3 -704 -728 728
		mu 0 3 244 344 336
		f 3 729 -729 730
		mu 0 3 241 244 336
		f 3 -656 -701 731
		mu 0 3 336 335 343
		f 3 -509 -730 -501
		mu 0 3 240 244 241
		f 3 -664 732 -624
		mu 0 3 314 322 312
		f 3 733 -618 734
		mu 0 3 241 309 308
		f 3 -570 -500 -566
		mu 0 3 280 240 239
		f 3 735 -616 -440
		mu 0 3 316 304 306
		f 4 -689 -691 736 -587
		mu 0 4 281 265 294 292
		f 4 737 -693 -443 -555
		mu 0 4 274 341 342 275
		f 3 -732 738 -731
		mu 0 3 336 343 241
		f 3 -734 -739 -700
		mu 0 3 309 241 343
		f 3 739 740 741
		mu 0 3 345 261 268
		f 3 -534 -740 742
		mu 0 3 262 261 345
		f 3 -741 -676 743
		mu 0 3 268 261 290
		f 3 -588 744 -553
		mu 0 3 246 292 274
		f 4 745 -738 -745 -737
		mu 0 4 294 341 274 292
		f 3 -692 -746 -589
		mu 0 3 293 341 294
		f 3 -735 746 -502
		mu 0 3 241 308 239
		f 4 -571 -747 -621 747
		mu 0 4 285 239 308 311
		f 4 -575 -748 -669 748
		mu 0 4 287 285 311 340
		f 4 -733 -675 -749 -674
		mu 0 4 312 322 287 340
		f 3 749 -581 -601
		mu 0 3 266 290 291
		f 3 -750 -543 -744
		mu 0 3 290 266 268
		f 4 750 751 752 753
		mu 0 4 346 347 348 349
		f 4 754 -751 755 756
		mu 0 4 350 347 346 351
		f 3 757 758 759
		mu 0 3 352 353 350
		f 4 760 761 -755 -759
		mu 0 4 353 354 347 350
		f 4 762 -752 -762 763
		mu 0 4 355 348 347 354
		f 3 -760 -757 764
		mu 0 3 352 350 351
		f 3 765 -763 766
		mu 0 3 356 348 355
		f 3 -753 -766 767
		mu 0 3 349 348 356
		f 4 768 769 770 771
		mu 0 4 357 358 359 360
		f 3 772 773 774
		mu 0 3 361 357 362
		f 4 775 776 777 -772
		mu 0 4 360 363 364 357
		f 3 778 -778 779
		mu 0 3 365 357 364
		f 3 -779 780 -774
		mu 0 3 357 365 362
		f 3 781 782 783
		mu 0 3 366 367 368
		f 3 784 -782 785
		mu 0 3 369 367 366
		f 3 -765 786 787
		mu 0 3 352 351 370
		f 3 788 -788 789
		mu 0 3 371 352 370
		f 3 -790 790 791
		mu 0 3 371 370 372
		f 3 792 793 794
		mu 0 3 373 374 375
		f 3 -794 795 796
		mu 0 3 375 374 376
		f 3 797 798 799
		mu 0 3 377 378 379
		f 3 -793 800 801
		mu 0 3 374 373 380
		f 4 -801 802 803 804
		mu 0 4 380 373 381 382
		f 3 805 -797 806
		mu 0 3 377 375 376
		f 3 -798 -807 807
		mu 0 3 378 377 376
		f 3 808 809 810
		mu 0 3 383 384 385
		f 3 -810 811 812
		mu 0 3 385 384 386
		f 4 813 814 815 816
		mu 0 4 387 388 389 390
		f 3 817 -817 818
		mu 0 3 391 387 390
		f 3 -818 819 820
		mu 0 3 387 391 392
		f 4 -811 821 -820 822
		mu 0 4 383 385 392 391
		f 3 823 -781 824
		mu 0 3 393 362 365
		f 3 -824 825 826
		mu 0 3 362 393 394
		f 4 827 828 829 -816
		mu 0 4 389 395 396 390
		f 4 -819 -830 830 831
		mu 0 4 391 390 396 397
		f 4 832 833 -823 -832
		mu 0 4 397 398 383 391
		f 4 834 835 -809 -834
		mu 0 4 398 399 384 383
		f 3 836 837 838
		mu 0 3 400 401 402
		f 3 -838 839 840
		mu 0 3 402 401 394
		f 3 841 -839 842
		mu 0 3 403 400 402;
	setAttr ".fc[500:999]"
		f 3 843 844 845
		mu 0 3 404 405 406
		f 3 846 847 -815
		mu 0 3 388 404 389
		f 3 -842 848 849
		mu 0 3 400 403 407
		f 3 850 851 -840
		mu 0 3 401 361 394
		f 3 -852 -775 -827
		mu 0 3 394 361 362
		f 3 852 853 854
		mu 0 3 402 393 408
		f 4 855 -846 856 857
		mu 0 4 409 404 406 410
		f 3 -799 858 859
		mu 0 3 379 378 411
		f 4 860 861 862 -858
		mu 0 4 410 372 395 409
		f 3 863 -792 -861
		mu 0 3 412 371 372
		f 4 -836 864 865 866
		mu 0 4 384 399 413 414
		f 3 -867 867 -812
		mu 0 3 384 414 386
		f 3 868 869 870
		mu 0 3 415 416 417
		f 3 -843 -855 871
		mu 0 3 403 402 408
		f 3 -853 -841 -826
		mu 0 3 393 402 394
		f 3 -864 872 873
		mu 0 3 371 412 411
		f 3 -850 874 875
		mu 0 3 400 407 388
		f 3 -837 876 877
		mu 0 3 401 400 387
		f 3 -877 -876 -814
		mu 0 3 387 400 388
		f 3 878 879 880
		mu 0 3 418 401 419
		f 3 -880 -878 881
		mu 0 3 419 401 387
		f 3 882 883 -881
		mu 0 3 419 420 418
		f 3 -883 884 885
		mu 0 3 420 419 421
		f 3 886 887 888
		mu 0 3 422 423 421
		f 3 -888 889 -886
		mu 0 3 421 423 420
		f 3 890 891 892
		mu 0 3 424 425 426
		f 4 -829 -862 -791 893
		mu 0 4 396 395 372 370
		f 3 894 -831 -894
		mu 0 3 370 397 396
		f 3 -895 895 896
		mu 0 3 397 370 427
		f 3 -833 897 898
		mu 0 3 398 397 428
		f 3 -898 -897 899
		mu 0 3 428 397 427
		f 3 900 901 -899
		mu 0 3 428 429 398
		f 3 -902 902 -835
		mu 0 3 398 429 399
		f 3 -865 -903 903
		mu 0 3 413 399 429
		f 3 904 -789 905
		mu 0 3 376 352 371
		f 3 -808 -906 906
		mu 0 3 378 376 371
		f 3 -859 -907 -874
		mu 0 3 411 378 371
		f 3 907 -884 908
		mu 0 3 358 418 420
		f 3 909 910 911
		mu 0 3 430 358 423
		f 3 -911 -909 -890
		mu 0 3 423 358 420
		f 3 -892 912 913
		mu 0 3 426 425 431
		f 3 -773 914 -769
		mu 0 3 357 361 358
		f 3 -887 915 916
		mu 0 3 423 422 426
		f 3 -916 917 -893
		mu 0 3 426 422 424
		f 3 918 919 -914
		mu 0 3 431 430 426
		f 3 -920 -912 -917
		mu 0 3 426 430 423
		f 4 -771 920 -786 921
		mu 0 4 360 359 369 366
		f 3 922 -784 923
		mu 0 3 363 366 368
		f 3 -923 -776 -922
		mu 0 3 366 363 360
		f 3 -851 -879 924
		mu 0 3 361 401 418
		f 3 -908 -915 -925
		mu 0 3 418 358 361
		f 3 925 926 -796
		mu 0 3 374 353 376
		f 3 -927 -758 -905
		mu 0 3 376 353 352
		f 4 -802 927 -761 -926
		mu 0 4 374 380 354 353
		f 3 928 929 -928
		mu 0 3 380 432 354
		f 3 -929 -805 930
		mu 0 3 432 380 382
		f 4 -804 931 -869 932
		mu 0 4 382 381 416 415
		f 4 933 -931 -933 -871
		mu 0 4 417 432 382 415
		f 3 -756 934 935
		mu 0 3 433 434 435
		f 3 -768 -767 936
		mu 0 3 436 437 438
		f 3 -937 937 -754
		mu 0 3 436 438 434
		f 3 -938 -764 -935
		mu 0 3 434 438 435
		f 3 -785 938 -783
		mu 0 3 439 440 441
		f 3 939 940 -770
		mu 0 3 442 443 444
		f 3 -941 -777 941
		mu 0 3 444 443 445
		f 3 -795 942 943
		mu 0 3 446 447 435
		f 3 -944 944 -803
		mu 0 3 446 435 448
		f 3 -945 -930 945
		mu 0 3 448 435 449
		f 3 -889 946 947
		mu 0 3 450 451 452
		f 3 -947 948 -910
		mu 0 3 452 451 442
		f 3 949 -821 950
		mu 0 3 453 454 455
		f 3 -901 951 -904
		mu 0 3 456 457 458
		f 3 -870 952 -934
		mu 0 3 459 460 449
		f 3 -951 953 -900
		mu 0 3 453 455 457
		f 3 -954 -822 954
		mu 0 3 457 455 461
		f 3 -882 955 956
		mu 0 3 462 454 442
		f 3 -885 -957 -949
		mu 0 3 451 462 442
		f 3 -891 957 -913
		mu 0 3 463 464 465
		f 3 -918 958 -958
		mu 0 3 464 450 465
		f 3 -959 -948 -919
		mu 0 3 465 450 452
		f 3 -921 959 -939
		mu 0 3 440 444 441
		f 3 -960 -942 -924
		mu 0 3 441 444 445
		f 3 -932 -946 -953
		mu 0 3 460 448 449
		f 3 960 -813 -868
		mu 0 3 466 461 467
		f 3 -955 961 -952
		mu 0 3 457 461 458
		f 3 -962 -961 -866
		mu 0 3 458 461 466
		f 3 -787 -936 962
		mu 0 3 468 433 435
		f 3 -896 963 -950
		mu 0 3 453 468 454
		f 3 -780 -940 964
		mu 0 3 469 443 442
		f 4 -828 -848 -856 -863
		mu 0 4 395 389 404 409
		f 3 -847 -875 -844
		mu 0 3 404 388 405
		f 3 965 966 967
		mu 0 3 470 471 472
		f 3 -967 968 969
		mu 0 3 473 474 475
		f 3 970 971 972
		mu 0 3 476 477 478
		f 3 -973 973 974
		mu 0 3 479 480 481
		f 3 -974 975 976
		mu 0 3 481 480 482
		f 3 977 978 979
		mu 0 3 483 479 484
		f 3 -979 -975 980
		mu 0 3 484 479 481
		f 3 -978 981 982
		mu 0 3 476 485 486
		f 3 -982 983 984
		mu 0 3 486 485 487
		f 3 985 986 -984
		mu 0 3 485 488 487
		f 3 -987 987 988
		mu 0 3 487 488 489
		f 3 -986 989 990
		mu 0 3 490 483 491
		f 3 -990 -980 991
		mu 0 3 491 483 484
		f 4 -966 992 -988 993
		mu 0 4 471 470 489 488
		f 3 -994 994 -969
		mu 0 3 474 490 475
		f 3 -995 -991 995
		mu 0 3 475 490 491
		f 3 996 997 998
		mu 0 3 492 493 494
		f 3 999 1000 1001
		mu 0 3 495 496 497
		f 3 1002 1003 -977
		mu 0 3 498 499 500
		f 3 -1004 1004 1005
		mu 0 3 500 499 501
		f 3 1006 -1005 1007
		mu 0 3 502 503 504
		f 3 1008 1009 1010
		mu 0 3 505 506 507
		f 3 -1009 1011 1012
		mu 0 3 506 505 503
		f 3 -1012 1013 -1006
		mu 0 3 501 508 500
		f 3 -1014 1014 -981
		mu 0 3 500 508 509
		f 3 1015 1016 -1015
		mu 0 3 508 510 509
		f 3 -1017 1017 -992
		mu 0 3 509 510 492
		f 3 -1016 1018 1019
		mu 0 3 511 505 512
		f 3 -1019 -1011 1020
		mu 0 3 512 505 507
		f 3 -997 -1018 1021
		mu 0 3 493 492 510
		f 3 -1022 1022 1023
		mu 0 3 496 511 513
		f 3 -1023 -1020 1024
		mu 0 3 513 511 512
		f 3 -998 -1000 1025
		mu 0 3 494 493 514
		f 3 -1013 -1007 1026
		mu 0 3 506 503 502
		f 3 1027 1028 -983
		mu 0 3 486 515 476
		f 3 -1029 1029 -971
		mu 0 3 476 515 477
		f 3 -970 1030 1031
		mu 0 3 473 475 516
		f 3 -1031 1032 1033
		mu 0 3 516 475 517
		f 3 1034 1035 1036
		mu 0 3 518 489 519
		f 3 -1035 1037 -989
		mu 0 3 489 518 487
		f 3 1038 1039 -993
		mu 0 3 470 520 489
		f 3 -1040 1040 -1036
		mu 0 3 489 520 519
		f 3 -1032 1041 -968
		mu 0 3 472 521 470
		f 3 -1042 -1034 -1039
		mu 0 3 470 521 520
		f 3 1042 1043 1044
		mu 0 3 522 523 491
		f 3 -1002 1045 1046
		mu 0 3 495 497 524
		f 3 1047 1048 1049
		mu 0 3 524 513 525
		f 3 1050 1051 1052
		mu 0 3 526 527 528
		f 3 -1025 1053 -1049
		mu 0 3 513 512 525
		f 3 -1054 1054 1055
		mu 0 3 525 512 529
		f 3 1056 1057 -1021
		mu 0 3 507 530 512
		f 3 -1058 1058 -1055
		mu 0 3 512 530 529
		f 3 1059 1060 -1010
		mu 0 3 506 531 507
		f 3 -1061 -1052 -1057
		mu 0 3 507 531 530
		f 3 -1026 -1047 1061
		mu 0 3 494 514 532
		f 3 -996 1062 -1033
		mu 0 3 475 491 517
		f 3 -1063 -1044 -1041
		mu 0 3 517 491 523
		f 3 1063 -1062 -1050
		mu 0 3 533 494 532
		f 3 -1064 1064 -999
		mu 0 3 494 533 492
		f 3 1065 1066 1067
		mu 0 3 534 535 536
		f 3 1068 -1056 1069
		mu 0 3 537 533 538
		f 3 1070 1071 -1066
		mu 0 3 534 522 535
		f 3 -1070 1072 -1072
		mu 0 3 537 538 539
		f 3 -1073 -1059 1073
		mu 0 3 539 538 527
		f 3 -1051 -1067 -1074
		mu 0 3 527 526 539
		f 3 -1043 -1071 -1037
		mu 0 3 523 522 534
		f 3 -1069 -1045 -1065
		mu 0 3 533 537 492
		f 4 1074 1075 1076 1077
		mu 0 4 540 541 542 543
		f 3 -1078 1078 1079
		mu 0 3 540 543 544
		f 3 -1079 1080 1081
		mu 0 3 544 543 545
		f 3 1082 -1082 1083
		mu 0 3 546 544 545
		f 3 1084 1085 -1076
		mu 0 3 541 547 542
		f 3 -1086 1086 1087
		mu 0 3 542 547 548
		f 3 -1088 1088 -1077
		mu 0 3 542 548 543
		f 3 -1089 1089 1090
		mu 0 3 543 548 549
		f 3 -1091 1091 -1081
		mu 0 3 543 549 545
		f 3 -1092 1092 1093
		mu 0 3 545 549 550
		f 4 1094 1095 1096 1097
		mu 0 4 551 552 553 554
		f 3 1098 1099 -1095
		mu 0 3 551 555 552
		f 3 1100 1101 -1100
		mu 0 3 555 556 552
		f 3 1102 -1101 1103
		mu 0 3 557 556 555
		f 3 -1097 1104 1105
		mu 0 3 554 553 558
		f 3 1106 1107 -1105
		mu 0 3 553 559 558
		f 3 -1096 1108 -1107
		mu 0 3 553 552 559
		f 3 1109 1110 -1109
		mu 0 3 552 560 559
		f 3 -1102 1111 -1110
		mu 0 3 552 556 560
		f 3 1112 1113 -1112
		mu 0 3 556 561 560
		f 3 1114 1115 1116
		mu 0 3 562 563 564
		f 3 -1115 1117 1118
		mu 0 3 563 562 565
		f 3 1119 -1119 1120
		mu 0 3 566 563 565
		f 3 1121 1122 -1121
		mu 0 3 565 567 566
		f 3 -1122 1123 -1093
		mu 0 3 567 565 568
		f 3 -1090 1124 -1123
		mu 0 3 567 569 566
		f 3 -1125 1125 1126
		mu 0 3 566 569 570
		f 4 1127 1128 -1124 -1118
		mu 0 4 562 571 568 565
		f 3 1129 1130 1131
		mu 0 3 572 573 574
		f 3 1132 -1008 -1131
		mu 0 3 573 575 574
		f 3 1133 1134 1135
		mu 0 3 571 576 577
		f 3 1136 1137 -1130
		mu 0 3 572 578 573
		f 3 -1138 1138 1139
		mu 0 3 573 578 579
		f 3 1140 -1027 1141
		mu 0 3 580 581 575
		f 3 1142 1143 -1135
		mu 0 3 576 580 577
		f 3 -1141 -1143 1144
		mu 0 3 581 580 576
		f 3 1145 -1144 1146
		mu 0 3 582 577 580
		f 3 -1140 1147 1148
		mu 0 3 573 579 580
		f 3 -1148 1149 -1147
		mu 0 3 580 579 582
		f 3 -1133 -1149 -1142
		mu 0 3 575 573 580
		f 3 1150 -976 1151
		mu 0 3 583 584 585
		f 3 1152 -1132 -1003
		mu 0 3 584 572 574
		f 3 -1152 1153 1154
		mu 0 3 583 585 586
		f 4 1155 1156 -1155 1157
		mu 0 4 587 588 583 586
		f 3 -1134 -1128 1158
		mu 0 3 576 571 562
		f 3 1159 -1159 -1117
		mu 0 3 564 576 562
		f 3 -1160 1160 -1145
		mu 0 3 576 564 581
		f 4 -1157 1161 -1137 1162
		mu 0 4 583 588 578 572
		f 3 -1153 -1151 -1163
		mu 0 3 572 584 583
		f 4 -1127 1163 -1075 1164
		mu 0 4 566 570 589 590
		f 4 -1120 -1165 -1080 1165
		mu 0 4 563 566 590 591
		f 4 -1116 -1166 -1083 1166
		mu 0 4 564 563 591 592
		f 3 -1167 1167 -1161
		mu 0 3 564 592 581
		f 3 -1126 -1087 1168
		mu 0 3 570 569 593
		f 3 -1164 -1169 -1085
		mu 0 3 589 570 593
		f 3 1169 1170 1171
		mu 0 3 594 595 596
		f 3 1172 1173 -1172
		mu 0 3 596 597 594
		f 3 1174 -1173 1175
		mu 0 3 598 597 596
		f 3 -1175 1176 1177
		mu 0 3 597 598 599
		f 3 -1114 1178 -1178
		mu 0 3 599 600 597
		f 3 -1177 1179 -1111
		mu 0 3 599 598 601
		f 3 1180 1181 -1180
		mu 0 3 598 602 601
		f 4 -1174 -1179 1182 1183
		mu 0 4 594 597 600 603
		f 3 1184 1185 1186
		mu 0 3 604 605 606
		f 3 -1186 -1028 1187
		mu 0 3 606 605 607
		f 3 1188 1189 1190
		mu 0 3 603 608 609
		f 3 -1187 1191 1192
		mu 0 3 604 606 610
		f 3 1193 1194 -1192
		mu 0 3 606 611 610
		f 3 1195 -985 1196
		mu 0 3 612 607 613
		f 3 -1190 1197 1198
		mu 0 3 609 608 612
		f 3 1199 -1199 -1197
		mu 0 3 613 609 612
		f 3 1200 -1198 1201
		mu 0 3 614 612 608
		f 3 1202 1203 -1194
		mu 0 3 606 612 611
		f 3 -1201 1204 -1204
		mu 0 3 612 614 611
		f 3 -1196 -1203 -1188
		mu 0 3 607 612 606
		f 3 1205 -972 1206
		mu 0 3 615 616 617
		f 3 -1030 -1185 1207
		mu 0 3 617 605 604
		f 3 1208 -1154 -1206
		mu 0 3 615 618 616
		f 4 -1158 -1209 1209 1210
		mu 0 4 619 618 615 620
		f 3 1211 -1184 -1191
		mu 0 3 609 594 603
		f 3 -1170 -1212 1212
		mu 0 3 595 594 609
		f 3 -1200 1213 -1213
		mu 0 3 609 613 595
		f 4 1214 -1193 1215 -1210
		mu 0 4 615 604 610 620
		f 3 -1215 -1207 -1208
		mu 0 3 604 615 617
		f 4 1216 -1098 1217 -1181
		mu 0 4 598 621 622 602
		f 4 1218 -1099 -1217 -1176
		mu 0 4 596 623 621 598
		f 4 1219 -1104 -1219 -1171
		mu 0 4 595 624 623 596
		f 3 -1214 1220 -1220
		mu 0 3 595 613 624
		f 3 1221 -1108 -1182
		mu 0 3 602 625 601
		f 3 -1106 -1222 -1218
		mu 0 3 622 625 602
		f 3 1222 1223 1224
		mu 0 3 626 627 628
		f 3 1225 1226 -1225
		mu 0 3 628 629 626
		f 3 1227 1228 1229
		mu 0 3 630 631 632
		f 3 -1228 1230 -1129
		mu 0 3 631 630 633
		f 3 1231 -1230 1232
		mu 0 3 634 630 632
		f 3 -1232 1233 1234
		mu 0 3 630 634 635
		f 4 1235 1236 1237 1238
		mu 0 4 636 630 637 638
		f 3 1239 1240 1241
		mu 0 3 629 633 636
		f 3 -1241 -1231 -1236
		mu 0 3 636 633 630
		f 3 1242 1243 1244
		mu 0 3 639 640 641
		f 3 1245 1246 1247
		mu 0 3 642 643 644
		f 3 1248 1249 -1248
		mu 0 3 644 645 642
		f 3 -1250 1250 1251
		mu 0 3 642 645 646
		f 3 -1249 1252 1253
		mu 0 3 645 644 647
		f 3 -1253 1254 1255
		mu 0 3 647 644 648
		f 3 1256 1257 -1245
		mu 0 3 641 649 639
		f 3 1258 -1255 -1247
		mu 0 3 643 648 644
		f 3 -1254 1259 1260
		mu 0 3 645 647 641
		f 3 -1260 1261 -1257
		mu 0 3 641 647 649
		f 3 -1261 1262 -1251
		mu 0 3 645 641 646
		f 3 -1263 -1244 1263
		mu 0 3 646 641 640
		f 3 1264 1265 1266
		mu 0 3 650 651 652
		f 3 1267 1268 -1266
		mu 0 3 653 654 655
		f 3 1269 1270 -1146
		mu 0 3 656 657 658
		f 3 1271 1272 1273
		mu 0 3 659 660 661
		f 3 1274 1275 1276
		mu 0 3 662 663 664
		f 3 -1275 1277 1278
		mu 0 3 663 662 660
		f 3 1279 1280 1281
		mu 0 3 665 658 666
		f 3 -1281 -1271 -1278
		mu 0 3 666 658 657
		f 3 1282 1283 -1277
		mu 0 3 664 652 662
		f 3 -1283 1284 -1267
		mu 0 3 652 664 650
		f 3 1285 1286 -1269
		mu 0 3 654 665 655
		f 3 -1287 -1282 -1284
		mu 0 3 655 665 666
		f 3 1287 1288 -1268
		mu 0 3 653 667 654
		f 3 1289 -1280 1290
		mu 0 3 668 658 665
		f 4 1291 -1291 -1286 1292
		mu 0 4 669 668 665 654
		f 3 -1265 1293 -1288
		mu 0 3 651 650 670
		f 3 1294 1295 1296
		mu 0 3 671 672 673
		f 3 -1295 -1233 -1292
		mu 0 3 669 674 668
		f 3 1297 1298 1299
		mu 0 3 675 676 677
		f 3 1300 1301 -1299
		mu 0 3 676 678 677
		f 3 1302 1303 1304
		mu 0 3 679 680 681
		f 3 -1304 1305 1306
		mu 0 3 681 680 682
		f 3 1307 1308 -1259
		mu 0 3 643 682 648
		f 3 -1309 -1306 1309
		mu 0 3 648 682 680
		f 3 -1310 1310 1311
		mu 0 3 648 680 683
		f 3 -1311 1312 1313
		mu 0 3 683 680 684
		f 3 -1303 1314 -1313
		mu 0 3 680 679 684
		f 3 -1315 1315 1316
		mu 0 3 684 679 685
		f 3 1317 1318 1319
		mu 0 3 684 686 687
		f 3 -1318 -1317 1320
		mu 0 3 686 684 685
		f 3 -1314 1321 1322
		mu 0 3 683 684 688
		f 3 -1322 -1320 1323
		mu 0 3 688 684 687
		f 3 1324 -1300 1325
		mu 0 3 687 675 677
		f 3 -1325 -1319 1326
		mu 0 3 675 687 686
		f 3 -1324 1327 1328
		mu 0 3 688 687 678
		f 3 -1328 -1326 -1302
		mu 0 3 678 687 677
		f 3 1329 1330 1331
		mu 0 3 689 690 691
		f 3 1332 1333 -1331
		mu 0 3 690 692 691
		f 3 1334 1335 -1307
		mu 0 3 682 693 681
		f 3 -1335 1336 1337
		mu 0 3 693 682 694
		f 4 1338 1339 1340 1341
		mu 0 4 689 695 696 697
		f 3 1342 1343 1344
		mu 0 3 695 691 698
		f 3 -1343 -1339 -1332
		mu 0 3 691 695 689
		f 3 1345 1346 1347
		mu 0 3 698 699 700
		f 3 -1347 1348 1349
		mu 0 3 700 699 701
		f 3 -1349 1350 1351
		mu 0 3 701 699 702
		f 4 1352 -1351 1353 -1156
		mu 0 4 703 702 699 704
		f 3 1354 1355 -1341
		mu 0 3 696 694 697
		f 3 -1355 1356 -1338
		mu 0 3 694 696 693
		f 3 1357 -1330 -1342
		mu 0 3 697 690 689
		f 3 -1270 1358 -1273
		mu 0 3 657 656 705
		f 3 1359 1360 1361
		mu 0 3 706 707 708
		f 3 -1361 1362 1363
		mu 0 3 708 707 685
		f 3 1364 1365 1366
		mu 0 3 709 710 711
		f 3 -1366 1367 1368
		mu 0 3 711 710 712
		f 3 -1365 1369 1370
		mu 0 3 710 709 713
		f 3 -1370 1371 1372
		mu 0 3 713 709 714
		f 3 -1364 1373 1374
		mu 0 3 708 685 715
		f 3 -1374 -1316 1375
		mu 0 3 715 685 679
		f 4 1376 1377 1378 -1336
		mu 0 4 693 716 717 681
		f 3 1379 1380 1381
		mu 0 3 698 718 719
		f 3 1382 1383 1384
		mu 0 3 720 721 722
		f 3 -1383 1385 -825
		mu 0 3 721 720 723
		f 3 1386 1387 1388
		mu 0 3 724 725 716
		f 3 1389 -854 -1386
		mu 0 3 720 726 723
		f 3 -1377 1390 -1389
		mu 0 3 716 693 724
		f 3 -1391 -1357 1391
		mu 0 3 724 693 696
		f 4 -1305 -1379 1392 -1376
		mu 0 4 679 681 717 715
		f 3 1393 -1384 1394
		mu 0 3 727 722 721
		f 3 -1394 1395 1396
		mu 0 3 722 727 728
		f 3 -1340 1397 -1392
		mu 0 3 696 695 724
		f 3 -1398 1398 1399
		mu 0 3 724 695 729
		f 3 -1380 -1348 1400
		mu 0 3 718 698 700
		f 3 -1396 1401 1402
		mu 0 3 728 727 714
		f 3 -1402 1403 -1373
		mu 0 3 714 727 713
		f 3 1404 1405 -1382
		mu 0 3 719 729 698
		f 3 -1406 -1399 -1345
		mu 0 3 698 729 695
		f 3 1406 -1369 1407
		mu 0 3 730 711 712
		f 3 -1360 1408 1409
		mu 0 3 707 706 731
		f 3 -1346 -1344 1410
		mu 0 3 699 698 691
		f 4 -1354 -1411 -1334 -1162
		mu 0 4 704 699 691 692
		f 3 -872 1411 1412
		mu 0 3 732 726 719
		f 3 1413 1414 -1412
		mu 0 3 726 733 719
		f 3 -1415 1415 -1405
		mu 0 3 719 733 729
		f 3 1416 1417 -1350
		mu 0 3 701 734 700
		f 3 -1418 1418 -1401
		mu 0 3 700 734 718
		f 3 -1419 1419 1420
		mu 0 3 718 734 735
		f 3 -1413 -1381 1421
		mu 0 3 732 719 718
		f 3 1422 1423 1424
		mu 0 3 736 737 738
		f 3 1425 1426 -1362
		mu 0 3 708 739 706
		f 3 -1427 1427 1428
		mu 0 3 706 739 737
		f 3 -1426 1429 1430
		mu 0 3 739 708 740
		f 3 -1430 -1375 1431
		mu 0 3 740 708 715
		f 3 -1372 1432 1433
		mu 0 3 714 709 741
		f 3 -1433 1434 1435
		mu 0 3 741 709 742
		f 3 -1435 -1367 1436
		mu 0 3 742 709 711
		f 3 1437 1438 -1437
		mu 0 3 711 743 742
		f 3 1439 -1393 1440
		mu 0 3 744 715 717
		f 3 -1440 1441 -1432
		mu 0 3 715 744 740
		f 3 1442 -1378 -1388
		mu 0 3 725 717 716
		f 3 -1443 1443 -1441
		mu 0 3 717 725 744
		f 3 1444 -1442 1445
		mu 0 3 728 740 744
		f 3 -1434 1446 1447
		mu 0 3 714 741 740
		f 3 -1445 -1403 -1448
		mu 0 3 740 728 714
		f 3 1448 -1397 -1446
		mu 0 3 744 722 728
		f 3 -1449 -1444 1449
		mu 0 3 722 744 725
		f 3 -1290 -1229 -1136
		mu 0 3 745 632 631
		f 3 -1423 1450 -1429
		mu 0 3 737 736 706
		f 3 -1409 -1451 1451
		mu 0 3 731 706 736
		f 3 1452 -1425 1453
		mu 0 3 746 736 738
		f 3 -1452 1454 1455
		mu 0 3 731 736 747
		f 3 1456 -1438 -1407
		mu 0 3 730 743 711
		f 3 -1358 -1274 1457
		mu 0 3 748 659 661
		f 3 1458 -1150 1459
		mu 0 3 690 749 750
		f 3 -1272 -1356 -1279
		mu 0 3 660 659 663
		f 3 1460 -1337 -1308
		mu 0 3 643 694 682
		f 3 -1459 -1458 -1359
		mu 0 3 656 751 705
		f 3 -1333 -1460 -1139
		mu 0 3 692 690 750
		f 3 -1294 1461 1462
		mu 0 3 670 650 672
		f 3 -1289 -1463 -1293
		mu 0 3 654 667 669
		f 3 -1237 -1235 1463
		mu 0 3 637 630 635
		f 3 1464 1465 -1285
		mu 0 3 664 673 650
		f 3 -1466 -1296 -1462
		mu 0 3 650 673 672
		f 3 -1461 1466 -1276
		mu 0 3 663 752 664
		f 3 -1467 1467 -1465
		mu 0 3 664 752 673
		f 3 -1387 1468 1469
		mu 0 3 725 724 753
		f 3 1470 -1469 -1400
		mu 0 3 729 753 724
		f 3 -1385 1471 1472
		mu 0 3 720 722 753
		f 3 -1472 -1450 -1470
		mu 0 3 753 722 725
		f 3 1473 -1414 -1390
		mu 0 3 720 733 726
		f 3 -1474 -1473 1474
		mu 0 3 733 720 753
		f 3 -1468 1475 -1297
		mu 0 3 673 752 671
		f 3 -1234 -1476 -1246
		mu 0 3 635 634 754
		f 3 -1455 -1453 1476
		mu 0 3 747 736 746
		f 3 -1227 -1242 1477
		mu 0 3 626 629 636
		f 4 1478 -1223 -1478 -1239
		mu 0 4 638 627 626 636
		f 3 -1464 1479 1480
		mu 0 3 755 756 757
		f 3 -1479 1481 1482
		mu 0 3 758 759 760
		f 3 1483 -1482 1484
		mu 0 3 761 760 759
		f 3 1485 -1485 -1238
		mu 0 3 755 761 759
		f 3 -1486 -1481 1486
		mu 0 3 761 755 757
		f 3 -1224 -1483 1487
		mu 0 3 762 758 760
		f 3 1488 1489 1490
		mu 0 3 763 764 765
		f 3 -1491 1491 1492
		mu 0 3 763 765 766
		f 3 -1492 -1262 1493
		mu 0 3 766 765 767
		f 3 1494 1495 -1494
		mu 0 3 767 768 766
		f 3 -1495 -1256 1496
		mu 0 3 768 767 769
		f 3 1497 -1298 1498
		mu 0 3 770 771 772
		f 3 -1499 1499 1500
		mu 0 3 770 772 773
		f 3 -1500 -1327 1501
		mu 0 3 773 772 774
		f 3 1502 1503 1504
		mu 0 3 775 773 776
		f 3 -1504 -1502 -1321
		mu 0 3 776 773 774
		f 3 1505 1506 1507
		mu 0 3 777 778 779
		f 3 -1507 1508 -1428
		mu 0 3 779 778 780
		f 3 1509 1510 -1509
		mu 0 3 778 781 780
		f 3 -1511 1511 -1424
		mu 0 3 780 781 782
		f 3 1512 1513 1514
		mu 0 3 783 784 785
		f 3 -1514 1515 -1368
		mu 0 3 785 784 786
		f 3 -1516 1516 -1408
		mu 0 3 786 784 787
		f 3 1517 1518 1519
		mu 0 3 788 783 789
		f 3 -1519 -1515 -1371
		mu 0 3 789 783 785
		f 3 1520 -1454 -1512
		mu 0 3 781 790 782
		f 3 -1508 -1431 1521
		mu 0 3 777 779 791
		f 3 -1420 1522 -845
		mu 0 3 735 734 792
		f 3 -1421 -849 -1422
		mu 0 3 718 735 732
		f 3 -1520 -1404 1523
		mu 0 3 788 789 793
		f 3 1524 -1505 1525
		mu 0 3 794 775 776
		f 3 1526 -1522 1527
		mu 0 3 794 777 791
		f 3 1528 -1524 1529
		mu 0 3 794 788 793
		f 3 -1395 1530 -1530
		mu 0 3 793 795 794
		f 3 -1416 -1475 -1471
		mu 0 3 729 733 753
		f 3 1531 1532 1533
		mu 0 3 796 797 798
		f 3 -1480 1534 1535
		mu 0 3 757 756 797
		f 3 1536 -1536 1537
		mu 0 3 799 757 797
		f 3 1538 -1497 1539
		mu 0 3 797 768 769
		f 3 -1094 -1538 1540
		mu 0 3 800 799 797
		f 3 1541 -1527 -1526
		mu 0 3 776 777 794
		f 3 1542 1543 -1506
		mu 0 3 777 801 778
		f 3 -1543 -1542 -1363
		mu 0 3 801 777 776
		f 3 -1410 1544 -1544
		mu 0 3 801 802 778
		f 3 -1545 1545 -1510
		mu 0 3 778 802 781
		f 3 -1456 1546 -1546
		mu 0 3 802 803 781
		f 3 -1477 -1521 -1547
		mu 0 3 803 790 781
		f 3 1547 -1525 -1540
		mu 0 3 804 775 794
		f 3 -1312 1548 -1548
		mu 0 3 804 805 775
		f 3 -1323 1549 -1549
		mu 0 3 805 806 775
		f 3 -1550 1550 -1503
		mu 0 3 775 806 773
		f 3 -1329 1551 -1551
		mu 0 3 806 807 773
		f 3 -1552 1552 -1501
		mu 0 3 773 807 770
		f 3 -1301 -1498 -1553
		mu 0 3 807 771 770
		f 3 1553 -1529 -1528
		mu 0 3 791 788 794
		f 3 -1518 1554 1555
		mu 0 3 783 788 808
		f 3 -1555 -1554 -1447
		mu 0 3 808 788 791
		f 3 -1513 1556 1557
		mu 0 3 784 783 809
		f 3 -1557 -1556 -1436
		mu 0 3 809 783 808
		f 3 -1439 1558 -1558
		mu 0 3 809 810 784
		f 3 -1517 -1559 -1457
		mu 0 3 787 784 810
		f 3 1559 -1539 -1535
		mu 0 3 756 768 797
		f 3 1560 1561 -1496
		mu 0 3 768 811 766
		f 3 -1561 -1560 -1252
		mu 0 3 811 768 756
		f 3 -1264 1562 -1562
		mu 0 3 811 812 766
		f 3 -1563 1563 -1493
		mu 0 3 766 812 763
		f 3 1564 -1489 -1564
		mu 0 3 812 764 763
		f 3 -1487 -1537 1565
		mu 0 3 761 757 799
		f 4 1566 -1484 -1566 -1240
		mu 0 4 813 760 761 799
		f 3 -1488 -1567 -1226
		mu 0 3 762 760 813
		f 3 -1532 -1084 -1541
		mu 0 3 797 796 800
		f 3 -1258 -1490 1567
		mu 0 3 639 649 814
		f 3 -1565 -1243 -1568
		mu 0 3 814 640 639
		f 3 1568 1569 1570
		mu 0 3 815 816 817
		f 3 -1569 1571 1572
		mu 0 3 816 815 818
		f 3 1573 1574 1575
		mu 0 3 819 820 821
		f 3 -1183 1576 -1576
		mu 0 3 821 822 819
		f 3 1577 -1574 1578
		mu 0 3 823 820 819
		f 3 1579 1580 -1579
		mu 0 3 819 824 823
		f 4 1581 1582 1583 1584
		mu 0 4 825 826 827 819
		f 3 1585 1586 1587
		mu 0 3 818 825 822
		f 3 -1585 -1577 -1587
		mu 0 3 825 819 822
		f 3 1588 1589 1590
		mu 0 3 828 829 830
		f 3 1591 1592 1593
		mu 0 3 831 832 833
		f 3 -1592 1594 1595
		mu 0 3 832 831 834
		f 3 1596 1597 -1595
		mu 0 3 831 835 834
		f 3 1598 1599 -1596
		mu 0 3 834 836 832
		f 3 1600 1601 -1600
		mu 0 3 836 837 832
		f 3 -1589 1602 1603
		mu 0 3 829 828 838
		f 3 -1593 -1602 1604
		mu 0 3 833 832 837
		f 3 1605 1606 -1599
		mu 0 3 834 829 836
		f 3 -1604 1607 -1607
		mu 0 3 829 838 836
		f 3 -1598 1608 -1606
		mu 0 3 834 835 829
		f 3 1609 -1590 -1609
		mu 0 3 835 830 829
		f 3 1610 1611 1612
		mu 0 3 839 840 841;
	setAttr ".fc[1000:1499]"
		f 3 -1612 1613 1614
		mu 0 3 842 843 844
		f 3 -1202 1615 1616
		mu 0 3 845 846 847
		f 3 1617 1618 1619
		mu 0 3 848 849 850
		f 3 1620 1621 1622
		mu 0 3 851 852 853
		f 3 1623 1624 -1623
		mu 0 3 853 850 851
		f 3 1625 1626 1627
		mu 0 3 854 855 846
		f 3 -1625 -1616 -1627
		mu 0 3 855 847 846
		f 3 -1621 1628 1629
		mu 0 3 852 851 840
		f 3 -1611 1630 -1630
		mu 0 3 840 839 852
		f 3 -1614 1631 1632
		mu 0 3 844 843 854
		f 3 -1629 -1626 -1632
		mu 0 3 843 855 854
		f 3 -1615 1633 1634
		mu 0 3 842 844 856
		f 3 1635 -1628 1636
		mu 0 3 857 854 846
		f 4 1637 -1633 -1636 1638
		mu 0 4 858 844 854 857
		f 3 -1635 1639 -1613
		mu 0 3 841 859 839
		f 3 1640 1641 1642
		mu 0 3 860 861 862
		f 3 -1639 -1578 -1643
		mu 0 3 858 857 863
		f 3 1643 1644 1645
		mu 0 3 864 865 866
		f 3 -1645 1646 1647
		mu 0 3 866 865 867
		f 3 1648 1649 1650
		mu 0 3 868 869 870
		f 3 1651 1652 -1650
		mu 0 3 869 871 870
		f 3 -1605 1653 1654
		mu 0 3 833 837 871
		f 3 1655 -1653 -1654
		mu 0 3 837 870 871
		f 3 1656 1657 -1656
		mu 0 3 837 872 870
		f 3 1658 1659 -1658
		mu 0 3 872 873 870
		f 3 -1660 1660 -1651
		mu 0 3 870 873 868
		f 3 1661 1662 -1661
		mu 0 3 873 874 868
		f 3 1663 1664 1665
		mu 0 3 873 875 876
		f 3 1666 -1662 -1666
		mu 0 3 876 874 873
		f 3 1667 1668 -1659
		mu 0 3 872 877 873
		f 3 1669 -1664 -1669
		mu 0 3 877 875 873
		f 3 1670 -1644 1671
		mu 0 3 875 865 864
		f 3 1672 -1665 -1672
		mu 0 3 864 876 875
		f 3 1673 1674 -1670
		mu 0 3 877 867 875
		f 3 -1647 -1671 -1675
		mu 0 3 867 865 875
		f 3 1675 1676 1677
		mu 0 3 878 879 880
		f 3 -1677 1678 1679
		mu 0 3 880 879 881
		f 3 -1652 1680 1681
		mu 0 3 871 869 882
		f 3 1682 1683 -1682
		mu 0 3 882 883 871
		f 4 1684 1685 1686 1687
		mu 0 4 878 884 885 886
		f 3 1688 1689 1690
		mu 0 3 886 887 879
		f 3 -1676 -1688 -1691
		mu 0 3 879 878 886
		f 3 1691 1692 1693
		mu 0 3 887 888 889
		f 3 1694 1695 -1693
		mu 0 3 888 890 889
		f 3 -1352 1696 -1696
		mu 0 3 890 891 889
		f 4 -1211 1697 -1697 -1353
		mu 0 4 892 893 889 891
		f 3 -1686 1698 1699
		mu 0 3 885 884 883
		f 3 -1683 1700 -1700
		mu 0 3 883 882 885
		f 3 -1685 -1678 1701
		mu 0 3 884 878 880
		f 3 -1619 1702 -1617
		mu 0 3 847 894 845
		f 3 1703 1704 1705
		mu 0 3 895 896 897
		f 3 1706 1707 -1705
		mu 0 3 896 874 897
		f 3 1708 1709 1710
		mu 0 3 898 899 900
		f 3 1711 1712 -1710
		mu 0 3 899 901 900
		f 3 1713 1714 -1711
		mu 0 3 900 902 898
		f 3 1715 1716 -1715
		mu 0 3 902 903 898
		f 3 1717 1718 -1707
		mu 0 3 896 904 874
		f 3 1719 -1663 -1719
		mu 0 3 904 868 874
		f 4 -1681 1720 1721 1722
		mu 0 4 882 869 905 906
		f 3 1723 1724 1725
		mu 0 3 887 907 908
		f 3 1726 1727 1728
		mu 0 3 909 910 911
		f 3 -806 1729 -1729
		mu 0 3 911 912 909
		f 3 1730 1731 1732
		mu 0 3 913 906 914
		f 3 -1730 -800 1733
		mu 0 3 909 912 915
		f 3 -1731 1734 -1723
		mu 0 3 906 913 882
		f 3 1735 -1701 -1735
		mu 0 3 913 885 882
		f 4 -1720 1736 -1721 -1649
		mu 0 4 868 904 905 869
		f 3 1737 -1728 1738
		mu 0 3 916 911 910
		f 3 1739 1740 -1739
		mu 0 3 910 917 916
		f 3 -1736 1741 -1687
		mu 0 3 885 913 886
		f 3 1742 1743 -1742
		mu 0 3 913 918 886
		f 3 1744 -1692 -1726
		mu 0 3 908 888 887
		f 3 1745 1746 -1741
		mu 0 3 917 903 916
		f 3 -1716 1747 -1747
		mu 0 3 903 902 916
		f 3 -1724 1748 1749
		mu 0 3 907 887 918
		f 3 -1689 -1744 -1749
		mu 0 3 887 886 918
		f 3 1750 -1712 1751
		mu 0 3 919 901 899
		f 3 1752 1753 -1706
		mu 0 3 897 920 895
		f 3 1754 -1690 -1694
		mu 0 3 889 879 887
		f 4 -1216 -1679 -1755 -1698
		mu 0 4 893 881 879 889
		f 3 1755 1756 -860
		mu 0 3 921 907 915
		f 3 -1757 1757 1758
		mu 0 3 915 907 922
		f 3 -1750 1759 -1758
		mu 0 3 907 918 922
		f 3 -1695 1760 -1417
		mu 0 3 890 888 923
		f 3 -1745 1761 -1761
		mu 0 3 888 908 923
		f 3 1762 1763 -1762
		mu 0 3 908 924 923
		f 3 1764 -1725 -1756
		mu 0 3 921 908 907
		f 3 1765 1766 1767
		mu 0 3 925 926 927
		f 3 -1704 1768 1769
		mu 0 3 896 895 928
		f 3 1770 1771 -1769
		mu 0 3 895 927 928
		f 3 1772 1773 -1770
		mu 0 3 928 929 896
		f 3 1774 -1718 -1774
		mu 0 3 929 904 896
		f 3 1775 1776 -1717
		mu 0 3 903 930 898
		f 3 1777 1778 -1777
		mu 0 3 930 931 898
		f 3 1779 -1709 -1779
		mu 0 3 931 899 898
		f 3 -1780 1780 1781
		mu 0 3 899 931 932
		f 3 1782 -1737 1783
		mu 0 3 933 905 904
		f 3 -1775 1784 -1784
		mu 0 3 904 929 933
		f 3 -1732 -1722 1785
		mu 0 3 914 906 905
		f 3 -1783 1786 -1786
		mu 0 3 905 933 914
		f 3 1787 -1785 1788
		mu 0 3 917 933 929
		f 3 1789 1790 -1776
		mu 0 3 903 929 930
		f 3 -1790 -1746 -1789
		mu 0 3 929 903 917
		f 3 -1788 -1740 1791
		mu 0 3 933 917 910
		f 3 1792 -1787 -1792
		mu 0 3 910 914 933
		f 3 -1189 -1575 -1637
		mu 0 3 934 821 820
		f 3 -1771 1793 -1768
		mu 0 3 927 895 925
		f 3 1794 -1794 -1754
		mu 0 3 920 925 895
		f 3 1795 -1766 1796
		mu 0 3 935 926 925
		f 3 1797 1798 -1795
		mu 0 3 920 936 925
		f 3 -1752 -1782 1799
		mu 0 3 919 899 932
		f 3 1800 -1618 -1702
		mu 0 3 937 849 848
		f 3 1801 -1205 1802
		mu 0 3 880 938 939
		f 3 -1624 -1699 -1620
		mu 0 3 850 853 848
		f 3 -1655 -1684 1803
		mu 0 3 833 871 883
		f 3 -1703 -1801 -1803
		mu 0 3 845 894 940
		f 3 -1195 -1802 -1680
		mu 0 3 881 938 880
		f 3 1804 1805 -1640
		mu 0 3 859 862 839
		f 3 -1638 -1805 -1634
		mu 0 3 844 858 856
		f 3 1806 -1580 -1584
		mu 0 3 827 824 819
		f 3 -1631 1807 1808
		mu 0 3 852 839 861
		f 3 -1806 -1642 -1808
		mu 0 3 839 862 861
		f 3 -1622 1809 -1804
		mu 0 3 853 852 941
		f 3 -1809 1810 -1810
		mu 0 3 852 861 941
		f 3 1811 1812 -1733
		mu 0 3 914 942 913
		f 3 -1743 -1813 1813
		mu 0 3 918 913 942
		f 3 1814 1815 -1727
		mu 0 3 909 942 910
		f 3 -1812 -1793 -1816
		mu 0 3 942 914 910
		f 3 -1734 -1759 1816
		mu 0 3 909 915 922
		f 3 1817 -1815 -1817
		mu 0 3 922 942 909
		f 3 -1641 1818 -1811
		mu 0 3 861 860 941
		f 3 -1594 -1819 -1581
		mu 0 3 824 943 823
		f 3 1819 -1797 -1799
		mu 0 3 936 935 925
		f 3 1820 -1586 -1572
		mu 0 3 815 825 818
		f 4 -1582 -1821 -1571 1821
		mu 0 4 826 825 815 817
		f 3 1822 1823 -1807
		mu 0 3 944 945 946
		f 3 1824 1825 -1822
		mu 0 3 947 948 949
		f 3 1826 -1826 1827
		mu 0 3 950 949 948
		f 3 -1583 -1827 1828
		mu 0 3 944 949 950
		f 3 1829 -1823 -1829
		mu 0 3 950 945 944
		f 3 1830 -1825 -1570
		mu 0 3 951 948 947
		f 3 1831 1832 1833
		mu 0 3 952 953 954
		f 3 1834 1835 -1832
		mu 0 3 952 955 953
		f 3 1836 -1608 -1836
		mu 0 3 955 956 953
		f 3 -1837 1837 1838
		mu 0 3 956 955 957
		f 3 1839 -1601 -1839
		mu 0 3 957 958 956
		f 3 1840 -1646 1841
		mu 0 3 959 960 961
		f 3 1842 1843 -1841
		mu 0 3 959 962 960
		f 3 1844 -1673 -1844
		mu 0 3 962 963 960
		f 3 1845 1846 1847
		mu 0 3 964 965 962
		f 3 -1667 -1845 -1847
		mu 0 3 965 963 962
		f 3 1848 1849 1850
		mu 0 3 966 967 968
		f 3 -1772 1851 -1850
		mu 0 3 967 969 968
		f 3 -1852 1852 1853
		mu 0 3 968 969 970
		f 3 -1767 1854 -1853
		mu 0 3 969 971 970
		f 3 1855 1856 1857
		mu 0 3 972 973 974
		f 3 -1713 1858 -1857
		mu 0 3 973 975 974
		f 3 -1751 1859 -1859
		mu 0 3 975 976 974
		f 3 1860 1861 1862
		mu 0 3 977 978 972
		f 3 -1714 -1856 -1862
		mu 0 3 978 973 972
		f 3 -1855 -1796 1863
		mu 0 3 970 971 979
		f 3 1864 -1773 -1849
		mu 0 3 966 980 967
		f 3 -857 -1523 -1764
		mu 0 3 924 981 923
		f 3 -1765 -873 -1763
		mu 0 3 908 921 924
		f 3 1865 -1748 -1861
		mu 0 3 977 982 978
		f 3 1866 -1846 1867
		mu 0 3 983 965 964
		f 3 1868 -1865 1869
		mu 0 3 983 980 966
		f 3 1870 -1866 1871
		mu 0 3 983 982 977
		f 3 -1871 1872 -1738
		mu 0 3 982 983 984
		f 3 -1814 -1818 -1760
		mu 0 3 918 942 922
		f 3 1873 1874 1875
		mu 0 3 985 986 987
		f 3 1876 1877 -1824
		mu 0 3 945 987 946
		f 3 1878 -1877 1879
		mu 0 3 988 987 945
		f 3 1880 -1840 1881
		mu 0 3 987 958 957
		f 3 1882 -1879 -1113
		mu 0 3 989 987 988
		f 3 -1867 -1870 1883
		mu 0 3 965 983 966
		f 3 -1851 1884 1885
		mu 0 3 966 968 990
		f 3 -1708 -1884 -1886
		mu 0 3 990 965 966
		f 3 -1885 1886 -1753
		mu 0 3 990 968 991
		f 3 -1854 1887 -1887
		mu 0 3 968 970 991
		f 3 -1888 1888 -1798
		mu 0 3 991 970 992
		f 3 -1889 -1864 -1820
		mu 0 3 992 970 979
		f 3 -1881 -1868 1889
		mu 0 3 993 983 964
		f 3 -1890 1890 -1657
		mu 0 3 993 964 994
		f 3 -1891 1891 -1668
		mu 0 3 994 964 995
		f 3 -1848 1892 -1892
		mu 0 3 964 962 995
		f 3 -1893 1893 -1674
		mu 0 3 995 962 996
		f 3 -1843 1894 -1894
		mu 0 3 962 959 996
		f 3 -1895 -1842 -1648
		mu 0 3 996 959 961
		f 3 -1869 -1872 1895
		mu 0 3 980 983 977
		f 3 1896 1897 -1863
		mu 0 3 972 997 977
		f 3 -1791 -1896 -1898
		mu 0 3 997 980 977
		f 3 1898 1899 -1858
		mu 0 3 974 998 972
		f 3 -1778 -1897 -1900
		mu 0 3 998 997 972
		f 3 -1899 1900 -1781
		mu 0 3 998 974 999
		f 3 -1800 -1901 -1860
		mu 0 3 976 999 974
		f 3 -1878 -1882 1901
		mu 0 3 946 987 957
		f 3 -1838 1902 1903
		mu 0 3 957 955 1000
		f 3 -1597 -1902 -1904
		mu 0 3 1000 946 957
		f 3 -1903 1904 -1610
		mu 0 3 1000 955 1001
		f 3 -1835 1905 -1905
		mu 0 3 955 952 1001
		f 3 -1906 -1834 1906
		mu 0 3 1001 952 954
		f 3 1907 -1880 -1830
		mu 0 3 950 988 945
		f 4 -1588 -1908 -1828 1908
		mu 0 4 1002 988 950 948
		f 3 -1573 -1909 -1831
		mu 0 3 951 1002 948
		f 3 -1883 -1103 -1876
		mu 0 3 987 989 985
		f 3 1909 -1833 -1603
		mu 0 3 828 1003 838
		f 3 -1910 -1591 -1907
		mu 0 3 1003 828 830
		f 3 -1001 -1024 1910
		mu 0 3 497 496 513
		f 3 -1046 -1911 -1048
		mu 0 3 524 497 513
		f 3 1911 1912 1913
		mu 0 3 1004 1005 1006
		f 3 -1913 1914 1915
		mu 0 3 1006 1005 1007
		f 3 -1915 1916 1917
		mu 0 3 1007 1005 1008
		f 3 1918 1919 -1917
		mu 0 3 1005 1009 1008
		f 3 1920 1921 1922
		mu 0 3 1010 1011 1012
		f 3 -1922 1923 1924
		mu 0 3 1012 1011 1013
		f 3 1925 1926 -1912
		mu 0 3 1004 1014 1005
		f 3 -1927 1927 1928
		mu 0 3 1005 1014 1015
		f 4 -1929 1929 1930 -1919
		mu 0 4 1005 1015 1016 1009
		f 3 1931 1932 -1925
		mu 0 3 1013 1017 1012
		f 3 -1933 1933 1934
		mu 0 3 1012 1017 1018
		f 3 -1935 1935 1936
		mu 0 3 1012 1018 1004
		f 3 -1936 1937 -1926
		mu 0 3 1004 1018 1014
		f 3 -1937 1938 -1923
		mu 0 3 1012 1004 1010
		f 3 -1939 -1914 1939
		mu 0 3 1010 1004 1006
		f 3 1940 1941 1942
		mu 0 3 1019 1020 1021
		f 3 -1942 1943 1944
		mu 0 3 1021 1020 1022
		f 3 -1944 1945 1946
		mu 0 3 1022 1020 1023
		f 3 1947 1948 -1946
		mu 0 3 1020 1024 1023
		f 3 1949 1950 -1943
		mu 0 3 1021 1025 1019
		f 3 -1951 1951 1952
		mu 0 3 1019 1025 1026
		f 3 1953 1954 -1941
		mu 0 3 1019 1010 1020
		f 3 -1955 1955 1956
		mu 0 3 1020 1010 1027
		f 3 -1957 1957 -1948
		mu 0 3 1020 1027 1024
		f 3 1958 1959 -1953
		mu 0 3 1026 1011 1019
		f 3 -1960 -1921 -1954
		mu 0 3 1019 1011 1010
		f 4 1960 1961 -1930 1962
		mu 0 4 1028 1029 1030 1031
		f 4 1963 -1963 -1928 1964
		mu 0 4 1032 1028 1031 1033
		f 4 1965 -1965 -1938 1966
		mu 0 4 1034 1032 1033 1035
		f 3 1967 -1958 1968
		mu 0 3 1036 1037 1038
		f 4 1969 -1969 -1956 1970
		mu 0 4 1039 1036 1038 1040
		f 3 -1940 1971 1972
		mu 0 3 1041 1042 1034
		f 3 -1972 1973 -1966
		mu 0 3 1034 1042 1032
		f 4 -1916 1974 -1964 -1974
		mu 0 4 1042 1043 1028 1032
		f 3 -1918 1975 -1975
		mu 0 3 1043 1044 1028
		f 3 1976 -1961 -1976
		mu 0 3 1044 1029 1028
		f 4 -1945 1977 -1970 1978
		mu 0 4 1045 1046 1036 1039
		f 3 -1947 1979 -1978
		mu 0 3 1046 1047 1036
		f 3 -1980 -1949 -1968
		mu 0 3 1036 1047 1037
		f 3 1980 1981 -1977
		mu 0 3 1044 1048 1029
		f 3 -1962 -1982 1982
		mu 0 3 1030 1029 1048
		f 3 -1931 -1983 1983
		mu 0 3 1009 1016 1049
		f 3 -1920 -1984 -1981
		mu 0 3 1008 1009 1049
		f 3 1984 1985 1986
		mu 0 3 1050 1051 1052
		f 3 1987 1988 -1986
		mu 0 3 1051 1053 1052
		f 3 1989 1990 1991
		mu 0 3 1054 1055 1056
		f 3 -1990 1992 1993
		mu 0 3 1055 1054 1057
		f 3 1994 1995 1996
		mu 0 3 1058 1059 1055
		f 3 -1996 1997 -1991
		mu 0 3 1055 1059 1056
		f 4 1998 1999 -1994 2000
		mu 0 4 1060 1061 1055 1057
		f 4 2001 2002 -1997 -2000
		mu 0 4 1061 1062 1058 1055
		f 3 2003 2004 2005
		mu 0 3 1063 1064 1065
		f 3 2006 2007 -2005
		mu 0 3 1064 1066 1065
		f 3 2008 2009 2010
		mu 0 3 1059 1067 1068
		f 3 -2009 -1995 2011
		mu 0 3 1067 1059 1058
		f 3 2012 2013 2014
		mu 0 3 1069 1070 1067
		f 3 -2014 2015 -2010
		mu 0 3 1067 1070 1068
		f 4 -2006 2016 -2012 2017
		mu 0 4 1063 1065 1067 1058
		f 4 -2008 2018 -2015 -2017
		mu 0 4 1065 1066 1069 1067
		f 3 2019 2020 2021
		mu 0 3 1071 1072 1073
		f 3 2022 2023 -2021
		mu 0 3 1072 1074 1073
		f 3 2024 2025 2026
		mu 0 3 1075 1076 1077
		f 3 -2026 2027 2028
		mu 0 3 1077 1076 1078
		f 3 -1934 2029 2030
		mu 0 3 1018 1017 1077
		f 3 -2030 2031 -2027
		mu 0 3 1077 1017 1075
		f 3 -2029 2032 2033
		mu 0 3 1077 1078 1073
		f 3 -2033 2034 -2022
		mu 0 3 1073 1078 1071
		f 3 2035 2036 -2024
		mu 0 3 1074 1018 1073
		f 3 -2037 -2031 -2034
		mu 0 3 1073 1018 1077
		f 3 2037 2038 2039
		mu 0 3 1079 1080 1081
		f 3 2040 2041 -2039
		mu 0 3 1080 1082 1081
		f 3 -2013 2042 2043
		mu 0 3 1070 1069 1083
		f 3 2044 2045 -2043
		mu 0 3 1069 1084 1083
		f 3 -2046 2046 2047
		mu 0 3 1083 1084 1085
		f 3 -2028 -2047 2048
		mu 0 3 1086 1085 1084
		f 3 2049 2050 2051
		mu 0 3 1084 1087 1081
		f 3 -2051 2052 -2040
		mu 0 3 1081 1087 1079
		f 3 2053 -2049 -2052
		mu 0 3 1081 1086 1084
		f 3 -2054 -2042 2054
		mu 0 3 1086 1081 1082
		f 3 2055 2056 -2023
		mu 0 3 1088 1089 1090
		f 4 -2036 -2057 2057 2058
		mu 0 4 1091 1090 1089 1092
		f 3 2059 2060 -2041
		mu 0 3 1093 1094 1095
		f 3 -2061 2061 -2055
		mu 0 3 1095 1094 1096
		f 3 -2062 2062 2063
		mu 0 3 1096 1094 1097
		f 3 2064 2065 -1993
		mu 0 3 1098 1099 1100
		f 3 -2066 2066 2067
		mu 0 3 1100 1099 1101
		f 3 -1985 2068 2069
		mu 0 3 1102 1103 1104
		f 4 2070 2071 -2001 -2068
		mu 0 4 1101 1105 1106 1100
		f 4 -2018 2072 2073 2074
		mu 0 4 1107 1108 1109 1110
		f 3 -2004 -2075 2075
		mu 0 3 1111 1107 1110
		f 4 -2072 2076 -2069 2077
		mu 0 4 1106 1105 1104 1103
		f 4 2078 -1999 -2078 -1987
		mu 0 4 1052 1061 1060 1050
		f 4 2079 -2002 -2079 -1989
		mu 0 4 1053 1062 1061 1052
		f 3 2080 2081 2082
		mu 0 3 1112 1113 1114
		f 3 -2082 2083 2084
		mu 0 3 1114 1113 1115
		f 3 2085 2086 2087
		mu 0 3 1116 1117 1118
		f 3 -2086 2088 2089
		mu 0 3 1117 1116 1119
		f 3 2090 2091 2092
		mu 0 3 1120 1117 1121
		f 3 -2092 -2090 2093
		mu 0 3 1121 1117 1119
		f 4 2094 -2087 2095 2096
		mu 0 4 1122 1118 1117 1123
		f 4 -2096 -2091 2097 2098
		mu 0 4 1123 1117 1120 1124
		f 3 2099 2100 2101
		mu 0 3 1125 1126 1127
		f 3 -2101 2102 2103
		mu 0 3 1127 1126 1128
		f 3 2104 2105 -2093
		mu 0 3 1121 1129 1120
		f 3 -2105 2106 2107
		mu 0 3 1129 1121 1130
		f 3 2108 2109 2110
		mu 0 3 1131 1129 1132
		f 3 -2110 -2108 2111
		mu 0 3 1132 1129 1130
		f 4 2112 -2106 2113 -2100
		mu 0 4 1125 1120 1129 1126
		f 4 -2114 -2109 2114 -2103
		mu 0 4 1126 1129 1131 1128
		f 3 2115 2116 2117
		mu 0 3 1133 1134 1135
		f 3 -2117 2118 2119
		mu 0 3 1135 1134 1136
		f 3 2120 2121 2122
		mu 0 3 1137 1138 1139
		f 3 -2122 2123 2124
		mu 0 3 1139 1138 1140
		f 3 2125 2126 -1950
		mu 0 3 1021 1138 1025
		f 3 -2127 -2121 2127
		mu 0 3 1025 1138 1137
		f 3 2128 2129 -2116
		mu 0 3 1133 1140 1134
		f 3 -2130 -2124 2130
		mu 0 3 1134 1140 1138
		f 3 -2119 2131 2132
		mu 0 3 1136 1134 1021
		f 3 -2132 -2131 -2126
		mu 0 3 1021 1134 1138
		f 3 2133 2134 2135
		mu 0 3 1141 1142 1143
		f 3 -2135 2136 2137
		mu 0 3 1143 1142 1144
		f 3 2138 2139 -2111
		mu 0 3 1132 1145 1131
		f 3 2140 2141 -2140
		mu 0 3 1145 1146 1131
		f 3 2142 2143 -2141
		mu 0 3 1145 1147 1146
		f 3 2144 -2144 -2125
		mu 0 3 1148 1146 1147
		f 3 2145 2146 -2142
		mu 0 3 1146 1149 1131
		f 3 2147 2148 -2145
		mu 0 3 1148 1142 1146
		f 3 -2148 2149 -2137
		mu 0 3 1142 1148 1144
		f 4 2150 2151 2152 -2133
		mu 0 4 1150 1151 1152 1153
		f 3 -2120 -2153 2153
		mu 0 3 1154 1153 1152
		f 3 2154 2155 2156
		mu 0 3 1155 1156 1157
		f 3 -2156 2157 -2150
		mu 0 3 1157 1156 1158
		f 3 -2138 -2158 2158
		mu 0 3 1159 1158 1156
		f 3 2159 2160 2161
		mu 0 3 1160 1161 1162
		f 3 -2085 2162 2163
		mu 0 3 1163 1164 1165
		f 4 -2161 2164 2165 -2098
		mu 0 4 1162 1161 1166 1167
		f 4 2166 2167 -2115 2168
		mu 0 4 1168 1169 1170 1171
		f 3 -2104 -2168 2169
		mu 0 3 1172 1170 1169
		f 4 2170 -2163 2171 -2166
		mu 0 4 1166 1165 1164 1167
		f 4 -2081 2172 -2097 2173
		mu 0 4 1113 1112 1122 1123
		f 4 -2084 -2174 -2099 -2172
		mu 0 4 1115 1113 1123 1124
		f 3 -1973 2174 2175
		mu 0 3 1173 1174 1175
		f 3 -1979 2176 2177
		mu 0 3 1176 1177 1175
		f 3 -1967 2178 -2175
		mu 0 3 1174 1178 1175
		f 3 -1971 -2176 -2177
		mu 0 3 1177 1173 1175
		f 3 -2059 2179 -2179
		mu 0 3 1178 1179 1175
		f 3 -2064 2180 2181
		mu 0 3 1180 1181 1175
		f 3 2182 -2065 2183
		mu 0 3 1175 1182 1183
		f 3 2184 -2073 2185
		mu 0 3 1175 1184 1185
		f 3 2186 -2151 -2178
		mu 0 3 1175 1186 1176
		f 3 2187 -2157 2188
		mu 0 3 1175 1187 1188
		f 3 2189 -2162 2190
		mu 0 3 1175 1189 1190
		f 3 2191 -2169 2192
		mu 0 3 1175 1191 1192
		f 3 -2020 2193 -2056
		mu 0 3 1088 1193 1089
		f 4 -2058 -2194 -2035 2194
		mu 0 4 1092 1089 1193 1194
		f 3 -2180 -2195 -2182
		mu 0 3 1175 1179 1180
		f 3 2195 -2187 -2189
		mu 0 3 1188 1186 1175
		f 4 -2152 -2196 -2129 2196
		mu 0 4 1152 1151 1195 1196
		f 3 -2154 -2197 -2118
		mu 0 3 1154 1152 1196
		f 3 -2038 2197 -2060
		mu 0 3 1093 1197 1094
		f 3 2198 2199 -2063
		mu 0 3 1094 1198 1097
		f 3 -2199 -2198 -2053
		mu 0 3 1198 1094 1197
		f 3 -2181 2200 2201
		mu 0 3 1175 1181 1199
		f 3 2202 -2188 -2193
		mu 0 3 1192 1187 1175
		f 3 2203 -2203 -2147
		mu 0 3 1200 1155 1201
		f 3 -2204 2204 -2155
		mu 0 3 1155 1200 1156
		f 3 -2205 2205 2206
		mu 0 3 1156 1200 1202
		f 3 -2159 -2207 -2136
		mu 0 3 1159 1156 1202
		f 3 2207 -2185 -2202
		mu 0 3 1199 1184 1175
		f 4 -2074 -2208 -2019 2208
		mu 0 4 1110 1109 1203 1204
		f 3 -2076 -2209 -2007
		mu 0 3 1111 1110 1204
		f 3 2209 -2192 -2191
		mu 0 3 1190 1191 1175
		f 4 2210 -2167 -2210 -2113
		mu 0 4 1205 1169 1168 1206
		f 3 -2170 -2211 -2102
		mu 0 3 1172 1169 1205
		f 3 2211 -2183 -2186
		mu 0 3 1185 1182 1175
		f 3 -2067 -2212 2212
		mu 0 3 1101 1099 1207
		f 4 -2003 2213 -2071 -2213
		mu 0 4 1207 1208 1105 1101
		f 4 -2077 -2214 -2080 2214
		mu 0 4 1104 1105 1208 1209
		f 3 -2070 -2215 -1988
		mu 0 3 1102 1104 1209
		f 3 2215 -2190 2216
		mu 0 3 1210 1189 1175
		f 3 -2160 2217 2218
		mu 0 3 1161 1160 1211
		f 3 -2218 -2216 -2088
		mu 0 3 1211 1160 1212
		f 4 -2165 -2219 -2095 2219
		mu 0 4 1166 1161 1211 1213
		f 4 -2173 2220 -2171 -2220
		mu 0 4 1213 1214 1165 1166
		f 3 -2164 -2221 -2083
		mu 0 3 1163 1165 1214
		f 3 -2050 -2045 2221
		mu 0 3 1087 1084 1069
		f 3 -2200 -2222 -2201
		mu 0 3 1097 1198 1215
		f 3 -2206 2222 -2134
		mu 0 3 1141 1149 1142
		f 3 -2223 -2146 -2149
		mu 0 3 1142 1149 1146
		f 3 2223 2224 2225
		mu 0 3 1216 1217 1218
		f 3 2226 2227 -2225
		mu 0 3 1217 1219 1218
		f 4 2228 2229 2230 2231
		mu 0 4 1220 1221 1222 1223
		f 4 2232 2233 -2232 2234
		mu 0 4 1224 1225 1220 1223
		f 4 2235 -2231 2236 -2226
		mu 0 4 1218 1223 1222 1216
		f 4 2237 -2235 -2236 -2228
		mu 0 4 1219 1224 1223 1218
		f 3 2238 2239 2240
		mu 0 3 1226 1227 1228
		f 3 2241 2242 -2240
		mu 0 3 1227 1229 1228
		f 3 2243 2244 2245
		mu 0 3 1230 1231 1232
		f 3 -2245 2246 2247
		mu 0 3 1232 1231 1233
		f 3 2248 2249 2250
		mu 0 3 1234 1235 1233
		f 3 -2250 2251 -2248
		mu 0 3 1233 1235 1232
		f 3 2252 -2247 2253
		mu 0 3 1236 1233 1231
		f 3 2254 2255 -2251
		mu 0 3 1233 1237 1234
		f 4 2256 2257 2258 2259
		mu 0 4 1238 1239 1240 1241
		f 3 2260 2261 2262
		mu 0 3 1242 1243 1244
		f 3 -2262 2263 2264
		mu 0 3 1244 1243 1245
		f 3 2265 2266 2267
		mu 0 3 1244 1246 1247
		f 3 2268 2269 2270
		mu 0 3 1241 1248 1249
		f 3 2271 2272 2273
		mu 0 3 1234 1250 1245
		f 3 2274 -2273 2275
		mu 0 3 1251 1245 1250
		f 3 -2275 2276 2277
		mu 0 3 1245 1251 1252
		f 3 2278 2279 2280
		mu 0 3 1252 1253 1254
		f 3 2281 -2277 2282
		mu 0 3 1255 1252 1251
		f 3 2283 2284 2285
		mu 0 3 1256 1246 1254
		f 3 -2285 2286 -2281
		mu 0 3 1254 1246 1252
		f 3 2287 2288 2289
		mu 0 3 1257 1248 1258
		f 3 2290 2291 2292
		mu 0 3 1256 1248 1247
		f 3 2293 2294 2295
		mu 0 3 1257 1259 1249
		f 3 -2295 2296 2297
		mu 0 3 1249 1259 1260
		f 3 -2260 2298 2299
		mu 0 3 1238 1241 1260
		f 3 -2299 -2271 -2298
		mu 0 3 1260 1241 1249
		f 3 -2288 -2296 -2270
		mu 0 3 1248 1257 1249
		f 3 -2282 2300 -2279
		mu 0 3 1252 1255 1253
		f 3 2301 -2249 -2274
		mu 0 3 1245 1235 1234
		f 3 -2302 -2264 2302
		mu 0 3 1235 1245 1243
		f 4 2303 -2263 2304 -2259
		mu 0 4 1240 1242 1244 1241
		f 3 -2284 -2293 -2267
		mu 0 3 1246 1256 1247
		f 3 -2286 2305 2306
		mu 0 3 1256 1254 1261
		f 3 -2291 2307 -2289
		mu 0 3 1248 1256 1258
		f 3 -2308 -2307 2308
		mu 0 3 1258 1256 1261
		f 4 -2230 2309 -2233 2310
		mu 0 4 1262 1263 1264 1265
		f 4 -2237 -2311 -2238 2311
		mu 0 4 1266 1262 1265 1267
		f 3 2312 -2312 2313
		mu 0 3 1268 1266 1267
		f 3 2314 -2244 2315
		mu 0 3 1269 1270 1271
		f 3 -2239 2316 -2242
		mu 0 3 1272 1273 1274
		f 4 2317 -2254 2318 -2256
		mu 0 4 1275 1276 1270 1277
		f 3 2319 2320 -2283
		mu 0 3 1278 1279 1280
		f 3 -2321 2321 2322
		mu 0 3 1280 1279 1281
		f 3 2323 2324 2325
		mu 0 3 1282 1250 1283
		f 3 2326 2327 2328
		mu 0 3 1284 1285 1286
		f 3 2329 -2323 2330
		mu 0 3 1287 1280 1281
		f 3 -2306 2331 -2309
		mu 0 3 1288 1281 1285
		f 3 -2332 -2322 2332
		mu 0 3 1285 1281 1279
		f 3 2333 -2328 -2333
		mu 0 3 1279 1286 1285
		f 3 -2334 2334 2335
		mu 0 3 1286 1279 1289
		f 3 -2301 -2330 2336
		mu 0 3 1253 1255 1290
		f 3 -2280 -2337 -2331
		mu 0 3 1254 1253 1290
		f 4 -2229 2337 2338 2339
		mu 0 4 1221 1220 1291 1292
		f 4 -2234 2340 2341 -2338
		mu 0 4 1220 1225 1293 1291
		f 4 -2310 -2340 2342 -2341
		mu 0 4 1264 1263 1294 1295
		f 3 2343 2344 -2246
		mu 0 3 1232 1296 1230
		f 3 -2345 2345 2346
		mu 0 3 1230 1296 1297
		f 3 2347 2348 -2252
		mu 0 3 1235 1298 1232
		f 3 -2349 2349 -2344
		mu 0 3 1232 1298 1296
		f 4 -2258 2350 2351 2352
		mu 0 4 1240 1239 1299 1300
		f 4 -2261 2353 2354 2355
		mu 0 4 1243 1242 1301 1302
		f 4 -2303 -2356 2356 -2348
		mu 0 4 1235 1243 1302 1298
		f 4 -2304 -2353 2357 -2354
		mu 0 4 1242 1240 1300 1301
		f 3 -2313 2358 -2224
		mu 0 3 1216 1303 1217
		f 3 -2314 -2227 -2359
		mu 0 3 1303 1219 1217
		f 3 2359 2360 -2320
		mu 0 3 1278 1304 1279
		f 3 -2335 -2361 2361
		mu 0 3 1289 1279 1304
		f 3 -2347 2362 -2316
		mu 0 3 1271 1305 1269
		f 3 -2268 -2292 2363
		mu 0 3 1244 1247 1248
		f 3 -2364 -2269 -2305
		mu 0 3 1244 1248 1241
		f 3 2364 -2278 -2287
		mu 0 3 1246 1245 1252
		f 3 -2265 -2365 -2266
		mu 0 3 1244 1245 1246
		f 3 -2290 -2327 2365
		mu 0 3 1257 1258 1306
		f 3 -2294 -2366 2366
		mu 0 3 1259 1257 1306
		f 4 -2317 2367 -2318 2368
		mu 0 4 1274 1273 1276 1275
		f 3 -2253 2369 2370
		mu 0 3 1233 1236 1228
		f 3 -2370 -2368 -2241
		mu 0 3 1228 1236 1226
		f 3 -2369 2371 -2243
		mu 0 3 1229 1237 1228
		f 3 -2372 -2255 -2371
		mu 0 3 1228 1237 1233
		f 3 -2315 2372 -2319
		mu 0 3 1270 1269 1277
		f 3 2373 2374 2375
		mu 0 3 1307 1308 1309
		f 3 -2375 2376 -2326
		mu 0 3 1309 1308 1310
		f 3 2377 2378 -2377
		mu 0 3 1308 1278 1310
		f 3 -2276 -2324 -2379
		mu 0 3 1251 1250 1282
		f 3 2379 -2374 -2373
		mu 0 3 1304 1308 1307
		f 3 -2360 -2378 -2380
		mu 0 3 1304 1278 1308
		f 3 -2325 -2272 -2376
		mu 0 3 1283 1250 1234
		f 3 2380 2381 2382
		mu 0 3 1311 1312 1313
		f 3 -2382 2383 2384
		mu 0 3 1313 1312 1314
		f 4 2385 2386 2387 2388
		mu 0 4 1315 1316 1317 1318
		f 4 2389 -2386 2390 2391
		mu 0 4 1319 1316 1315 1320
		f 4 -2381 2392 -2387 2393
		mu 0 4 1312 1311 1317 1316
		f 4 -2384 -2394 -2390 2394
		mu 0 4 1314 1312 1316 1319
		f 3 2395 2396 2397
		mu 0 3 1321 1322 1323
		f 3 -2397 2398 2399
		mu 0 3 1323 1322 1324;
	setAttr ".fc[1500:1999]"
		f 3 2400 2401 2402
		mu 0 3 1325 1326 1327
		f 3 2403 2404 -2402
		mu 0 3 1326 1328 1327
		f 3 2405 2406 2407
		mu 0 3 1329 1328 1330
		f 3 -2404 2408 -2407
		mu 0 3 1328 1326 1330
		f 3 2409 -2405 2410
		mu 0 3 1331 1327 1328
		f 3 -2406 2411 2412
		mu 0 3 1328 1329 1332
		f 4 2413 2414 2415 -2257
		mu 0 4 1238 1333 1334 1239
		f 3 2416 2417 2418
		mu 0 3 1335 1336 1337
		f 3 -2418 2419 2420
		mu 0 3 1337 1336 1338
		f 3 2421 2422 2423
		mu 0 3 1337 1339 1340
		f 3 2424 2425 2426
		mu 0 3 1333 1341 1342
		f 3 2427 2428 2429
		mu 0 3 1343 1335 1344
		f 3 2430 -2429 2431
		mu 0 3 1345 1344 1335
		f 3 2432 2433 -2432
		mu 0 3 1335 1346 1345
		f 3 2434 2435 2436
		mu 0 3 1346 1347 1348
		f 3 2437 -2434 2438
		mu 0 3 1349 1345 1346
		f 3 2439 2440 2441
		mu 0 3 1350 1347 1340
		f 3 -2435 2442 -2441
		mu 0 3 1347 1346 1340
		f 3 2443 2444 2445
		mu 0 3 1351 1352 1342
		f 3 2446 2447 2448
		mu 0 3 1350 1339 1342
		f 3 -2297 2449 2450
		mu 0 3 1260 1259 1341
		f 3 -2450 2451 2452
		mu 0 3 1341 1259 1351
		f 3 -2425 2453 -2451
		mu 0 3 1341 1333 1260
		f 3 -2454 -2414 -2300
		mu 0 3 1260 1333 1238
		f 3 -2426 -2453 -2446
		mu 0 3 1342 1341 1351
		f 3 -2437 2454 -2439
		mu 0 3 1346 1348 1349
		f 3 2455 -2428 -2408
		mu 0 3 1353 1335 1343
		f 3 -2456 2456 -2417
		mu 0 3 1335 1353 1336
		f 4 -2415 2457 -2421 2458
		mu 0 4 1334 1333 1337 1338
		f 3 -2423 -2447 -2442
		mu 0 3 1340 1339 1350
		f 3 2459 2460 -2440
		mu 0 3 1350 1354 1347
		f 3 -2445 2461 -2449
		mu 0 3 1342 1352 1350
		f 3 2462 -2460 -2462
		mu 0 3 1352 1354 1350
		f 4 2463 -2392 2464 -2388
		mu 0 4 1355 1356 1357 1358
		f 4 2465 -2395 -2464 -2393
		mu 0 4 1359 1360 1356 1355
		f 3 2466 -2466 2467
		mu 0 3 1361 1360 1359
		f 3 2468 -2403 2469
		mu 0 3 1362 1363 1364
		f 3 -2400 2470 -2398
		mu 0 3 1365 1366 1367
		f 4 -2412 2471 -2410 2472
		mu 0 4 1368 1369 1364 1370
		f 3 -2438 2473 2474
		mu 0 3 1371 1372 1373
		f 3 2475 2476 -2474
		mu 0 3 1372 1374 1373
		f 3 2477 2478 2479
		mu 0 3 1375 1376 1344
		f 3 -2329 2480 2481
		mu 0 3 1377 1378 1379
		f 3 2482 -2476 2483
		mu 0 3 1380 1374 1372
		f 3 -2463 2484 -2461
		mu 0 3 1381 1379 1374
		f 3 2485 -2477 -2485
		mu 0 3 1379 1373 1374
		f 3 -2486 -2481 2486
		mu 0 3 1373 1379 1378
		f 3 -2336 2487 -2487
		mu 0 3 1378 1382 1373
		f 3 2488 -2484 -2455
		mu 0 3 1348 1383 1349
		f 3 -2483 -2489 -2436
		mu 0 3 1347 1383 1348
		f 4 2489 2490 2491 -2389
		mu 0 4 1318 1384 1385 1315
		f 4 -2492 2492 2493 -2391
		mu 0 4 1315 1385 1386 1320
		f 4 -2494 2494 -2490 -2465
		mu 0 4 1357 1387 1388 1358
		f 3 -2401 2495 2496
		mu 0 3 1326 1325 1389
		f 3 2497 2498 -2496
		mu 0 3 1325 1390 1389
		f 3 2499 2500 -2497
		mu 0 3 1389 1391 1326
		f 3 -2501 2501 -2409
		mu 0 3 1326 1391 1330
		f 4 2502 2503 -2351 -2416
		mu 0 4 1334 1392 1299 1239
		f 4 2504 2505 2506 -2420
		mu 0 4 1336 1393 1394 1338
		f 4 -2502 2507 -2505 -2457
		mu 0 4 1353 1395 1393 1336
		f 4 -2507 2508 -2503 -2459
		mu 0 4 1338 1394 1392 1334
		f 3 -2383 2509 -2468
		mu 0 3 1311 1313 1396
		f 3 -2510 -2385 -2467
		mu 0 3 1396 1313 1314
		f 3 -2475 2510 2511
		mu 0 3 1371 1373 1397
		f 3 -2362 -2511 -2488
		mu 0 3 1382 1397 1373
		f 3 -2469 2512 -2498
		mu 0 3 1363 1362 1398
		f 3 2513 -2448 -2422
		mu 0 3 1337 1342 1339
		f 3 -2458 -2427 -2514
		mu 0 3 1337 1333 1342
		f 3 -2443 -2433 2514
		mu 0 3 1340 1346 1335
		f 3 -2424 -2515 -2419
		mu 0 3 1337 1340 1335
		f 3 2515 -2482 -2444
		mu 0 3 1351 1306 1352
		f 3 -2367 -2516 -2452
		mu 0 3 1259 1306 1351
		f 4 2516 -2473 2517 -2471
		mu 0 4 1366 1368 1370 1367
		f 3 2518 2519 -2411
		mu 0 3 1328 1322 1331
		f 3 -2396 -2518 -2520
		mu 0 3 1322 1321 1331
		f 3 -2399 2520 -2517
		mu 0 3 1324 1322 1332
		f 3 -2519 -2413 -2521
		mu 0 3 1322 1328 1332
		f 3 -2472 2521 -2470
		mu 0 3 1364 1369 1362
		f 3 2522 2523 2524
		mu 0 3 1399 1400 1401
		f 3 -2478 2525 -2524
		mu 0 3 1400 1402 1401
		f 3 -2526 2526 2527
		mu 0 3 1401 1402 1371
		f 3 -2527 -2480 -2431
		mu 0 3 1345 1375 1344
		f 3 -2522 -2525 2528
		mu 0 3 1397 1399 1401
		f 3 -2529 -2528 -2512
		mu 0 3 1397 1401 1371
		f 3 -2523 -2430 -2479
		mu 0 3 1376 1343 1344
		f 3 2529 2530 2531
		mu 0 3 1403 1404 1405
		f 3 2532 2533 2534
		mu 0 3 1405 1406 1407
		f 3 2535 2536 -2535
		mu 0 3 1407 1408 1405
		f 3 2537 2538 2539
		mu 0 3 1409 1405 1410
		f 3 -2538 2540 -2532
		mu 0 3 1405 1409 1403
		f 3 -2537 2541 -2539
		mu 0 3 1405 1408 1410
		f 3 2542 2543 2544
		mu 0 3 1411 1412 1413
		f 3 -2544 2545 2546
		mu 0 3 1413 1412 1414
		f 3 2547 2548 -2533
		mu 0 3 1415 1412 1416
		f 3 -2549 2549 2550
		mu 0 3 1416 1412 1417
		f 3 -2550 2551 2552
		mu 0 3 1417 1412 1418
		f 3 2553 -2543 2554
		mu 0 3 1419 1412 1411
		f 3 -2546 -2548 2555
		mu 0 3 1414 1412 1415
		f 3 -2552 -2554 2556
		mu 0 3 1418 1412 1419
		f 3 2557 -2556 -2531
		mu 0 3 1404 1420 1405
		f 3 -2558 2558 -2547
		mu 0 3 1414 1421 1413
		f 3 -2551 2559 -2534
		mu 0 3 1416 1417 1422
		f 3 -2560 -2553 -2536
		mu 0 3 1422 1417 1418
		f 3 -2557 2560 -2542
		mu 0 3 1418 1419 1423
		f 3 -2561 -2555 -2540
		mu 0 3 1423 1419 1411
		f 3 -2545 2561 -2541
		mu 0 3 1411 1413 1424
		f 3 -2562 -2559 -2530
		mu 0 3 1424 1413 1421
		f 4 2562 2563 2564 2565
		mu 0 4 1425 1426 1427 1428
		f 4 2566 2567 2568 -2564
		mu 0 4 1426 1429 1430 1427
		f 3 2569 2570 2571
		mu 0 3 1431 1432 1433
		f 3 2572 2573 -2570
		mu 0 3 1431 1434 1432
		f 4 2574 2575 2576 2577
		mu 0 4 1435 1436 1437 1438
		f 4 2578 2579 2580 -2576
		mu 0 4 1436 1439 1440 1437
		f 4 2581 -2580 2582 -2568
		mu 0 4 1429 1441 1442 1430
		f 4 -2573 2583 2584 2585
		mu 0 4 1443 1444 1445 1446
		f 4 2586 -2566 2587 -2578
		mu 0 4 1447 1425 1428 1448
		f 4 -2584 -2572 2588 2589
		mu 0 4 1445 1444 1449 1450
		f 3 2590 -2585 2591
		mu 0 3 1451 1446 1445
		f 4 -2583 2592 2593 2594
		mu 0 4 1430 1442 1452 1453
		f 3 2595 2596 -2593
		mu 0 3 1439 1454 1455
		f 3 -2596 -2579 2597
		mu 0 3 1454 1439 1436
		f 3 2598 -2598 -2575
		mu 0 3 1435 1454 1436
		f 3 -2599 2599 2600
		mu 0 3 1454 1435 1456
		f 4 -2600 -2588 2601 2602
		mu 0 4 1457 1448 1428 1458
		f 3 2603 -2592 -2590
		mu 0 3 1450 1451 1445
		f 4 2604 2605 -2563 2606
		mu 0 4 1459 1460 1426 1425
		f 4 2607 2608 -2567 -2606
		mu 0 4 1460 1461 1429 1426
		f 4 2609 2610 -2582 -2609
		mu 0 4 1461 1462 1441 1429
		f 4 -2581 -2611 2611 2612
		mu 0 4 1437 1440 1463 1464
		f 4 -2577 -2613 2613 2614
		mu 0 4 1438 1437 1464 1465
		f 4 2615 -2607 -2587 -2615
		mu 0 4 1466 1459 1425 1447
		f 3 2616 -2601 2617
		mu 0 3 1433 1454 1456
		f 3 2618 2619 -2597
		mu 0 3 1454 1434 1455
		f 3 -2565 2620 -2602
		mu 0 3 1428 1427 1458
		f 3 -2569 -2595 2621
		mu 0 3 1427 1430 1453
		f 4 2622 -2589 -2618 -2603
		mu 0 4 1458 1450 1449 1457
		f 3 2623 -2604 -2623
		mu 0 3 1458 1451 1450
		f 3 2624 2625 -2591
		mu 0 3 1451 1453 1446
		f 4 -2586 -2626 -2594 -2620
		mu 0 4 1443 1446 1453 1452
		f 3 -2574 -2619 2626
		mu 0 3 1432 1434 1454
		f 3 -2571 -2627 -2617
		mu 0 3 1433 1432 1454
		f 3 -2621 2627 -2624
		mu 0 3 1458 1427 1451
		f 3 -2622 -2625 -2628
		mu 0 3 1427 1453 1451
		f 3 2628 2629 2630
		mu 0 3 1467 1468 1469
		f 3 2631 2632 2633
		mu 0 3 1468 1470 1471
		f 3 -2632 2634 2635
		mu 0 3 1470 1468 1472
		f 3 2636 2637 2638
		mu 0 3 1473 1474 1468
		f 3 -2629 2639 -2639
		mu 0 3 1468 1467 1473
		f 3 -2638 2640 -2635
		mu 0 3 1468 1474 1472
		f 3 2641 2642 2643
		mu 0 3 1475 1476 1477
		f 3 2644 2645 -2643
		mu 0 3 1476 1478 1477
		f 3 -2634 2646 2647
		mu 0 3 1479 1480 1477
		f 3 2648 2649 -2647
		mu 0 3 1480 1481 1477
		f 3 2650 2651 -2650
		mu 0 3 1481 1482 1477
		f 3 2652 -2644 2653
		mu 0 3 1483 1475 1477
		f 3 2654 -2648 -2646
		mu 0 3 1478 1479 1477
		f 3 2655 -2654 -2652
		mu 0 3 1482 1483 1477
		f 3 -2630 -2655 2656
		mu 0 3 1469 1468 1484
		f 3 -2645 2657 -2657
		mu 0 3 1478 1476 1485
		f 3 -2633 2658 -2649
		mu 0 3 1480 1486 1481
		f 3 -2636 -2651 -2659
		mu 0 3 1486 1482 1481
		f 3 -2641 2659 -2656
		mu 0 3 1482 1487 1483
		f 3 -2637 -2653 -2660
		mu 0 3 1487 1475 1483
		f 3 -2640 2660 -2642
		mu 0 3 1475 1488 1476
		f 3 -2631 -2658 -2661
		mu 0 3 1488 1485 1476
		f 4 2661 2662 2663 2664
		mu 0 4 1489 1490 1491 1492
		f 4 -2664 2665 2666 2667
		mu 0 4 1492 1491 1493 1494
		f 3 2668 2669 2670
		mu 0 3 1495 1496 1497
		f 3 -2671 2671 2672
		mu 0 3 1495 1497 1498
		f 4 2673 2674 2675 2676
		mu 0 4 1499 1500 1501 1502
		f 4 -2676 2677 2678 2679
		mu 0 4 1502 1501 1503 1504
		f 4 -2667 2680 -2679 2681
		mu 0 4 1494 1493 1505 1506
		f 4 2682 2683 2684 -2673
		mu 0 4 1507 1508 1509 1510
		f 4 -2674 2685 -2662 2686
		mu 0 4 1511 1512 1490 1489
		f 4 2687 2688 -2669 -2685
		mu 0 4 1509 1513 1514 1510
		f 3 2689 -2684 2690
		mu 0 3 1515 1509 1508
		f 4 2691 2692 2693 -2681
		mu 0 4 1493 1516 1517 1505
		f 3 -2694 2694 2695
		mu 0 3 1504 1518 1519
		f 3 2696 -2680 -2696
		mu 0 3 1519 1502 1504
		f 3 -2677 -2697 2697
		mu 0 3 1499 1502 1519
		f 3 2698 2699 -2698
		mu 0 3 1519 1520 1499
		f 4 2700 2701 -2686 -2700
		mu 0 4 1521 1522 1490 1512
		f 3 -2688 -2690 2702
		mu 0 3 1513 1509 1515
		f 4 2703 -2665 2704 2705
		mu 0 4 1523 1489 1492 1524
		f 4 -2705 -2668 2706 2707
		mu 0 4 1524 1492 1494 1525
		f 4 -2707 -2682 2708 2709
		mu 0 4 1525 1494 1506 1526
		f 4 2710 2711 -2709 -2678
		mu 0 4 1501 1527 1528 1503
		f 4 2712 2713 -2711 -2675
		mu 0 4 1500 1529 1527 1501
		f 4 -2713 -2687 -2704 2714
		mu 0 4 1530 1511 1489 1523
		f 3 2715 -2699 2716
		mu 0 3 1496 1520 1519
		f 3 -2695 2717 2718
		mu 0 3 1519 1518 1498
		f 3 -2702 2719 -2663
		mu 0 3 1490 1522 1491
		f 3 2720 -2692 -2666
		mu 0 3 1491 1516 1493
		f 4 -2701 -2716 -2689 2721
		mu 0 4 1522 1521 1514 1513
		f 3 -2722 -2703 2722
		mu 0 3 1522 1513 1515
		f 3 -2691 2723 2724
		mu 0 3 1515 1508 1516
		f 4 -2718 -2693 -2724 -2683
		mu 0 4 1507 1517 1516 1508
		f 3 2725 -2719 -2672
		mu 0 3 1497 1519 1498
		f 3 -2717 -2726 -2670
		mu 0 3 1496 1519 1497
		f 3 -2723 2726 -2720
		mu 0 3 1522 1515 1491
		f 3 -2727 -2725 -2721
		mu 0 3 1491 1515 1516
		f 3 2727 2728 2729
		mu 0 3 1531 1532 1533
		f 3 2730 2731 -2728
		mu 0 3 1531 1534 1532
		f 3 2732 2733 -2731
		mu 0 3 1531 1535 1534
		f 3 2734 2735 -2733
		mu 0 3 1531 1536 1535
		f 3 2736 2737 -2735
		mu 0 3 1531 1537 1536
		f 3 2738 2739 -2737
		mu 0 3 1531 1538 1537
		f 3 2740 2741 -2739
		mu 0 3 1531 1539 1538
		f 3 -2730 2742 -2741
		mu 0 3 1531 1533 1539
		f 3 -2729 2743 2744
		mu 0 3 1540 1541 1542
		f 3 -2732 2745 -2744
		mu 0 3 1541 1543 1542
		f 3 -2734 2746 -2746
		mu 0 3 1543 1544 1542
		f 3 -2736 2747 -2747
		mu 0 3 1544 1545 1542
		f 3 -2738 2748 -2748
		mu 0 3 1545 1546 1542
		f 3 -2740 2749 -2749
		mu 0 3 1546 1547 1542
		f 3 -2742 2750 -2750
		mu 0 3 1547 1548 1542
		f 3 -2743 -2745 -2751
		mu 0 3 1548 1540 1542
		f 3 2751 2752 2753
		mu 0 3 1549 1550 1551
		f 3 2754 2755 -2752
		mu 0 3 1549 1552 1550
		f 3 2756 2757 -2755
		mu 0 3 1549 1553 1552
		f 3 2758 2759 -2757
		mu 0 3 1549 1554 1553
		f 3 2760 2761 -2759
		mu 0 3 1549 1555 1554
		f 3 2762 2763 -2761
		mu 0 3 1549 1556 1555
		f 3 2764 2765 -2763
		mu 0 3 1549 1557 1556
		f 3 -2754 2766 -2765
		mu 0 3 1549 1551 1557
		f 3 -2753 2767 2768
		mu 0 3 1558 1559 1560
		f 3 -2756 2769 -2768
		mu 0 3 1559 1561 1560
		f 3 -2758 2770 -2770
		mu 0 3 1561 1562 1560
		f 3 -2760 2771 -2771
		mu 0 3 1562 1563 1560
		f 3 -2762 2772 -2772
		mu 0 3 1563 1564 1560
		f 3 -2764 2773 -2773
		mu 0 3 1564 1565 1560
		f 3 -2766 2774 -2774
		mu 0 3 1565 1566 1560
		f 3 -2767 -2769 -2775
		mu 0 3 1566 1558 1560
		f 3 2775 2776 2777
		mu 0 3 1567 1568 1569
		f 3 -2778 2778 2779
		mu 0 3 1567 1569 1570
		f 3 -2780 2780 2781
		mu 0 3 1567 1570 1571
		f 3 -2782 2782 2783
		mu 0 3 1567 1571 1572
		f 3 -2784 2784 2785
		mu 0 3 1567 1572 1573
		f 3 -2786 2786 2787
		mu 0 3 1567 1573 1574
		f 3 -2788 2788 2789
		mu 0 3 1567 1574 1575
		f 3 -2790 2790 -2776
		mu 0 3 1567 1575 1568
		f 3 2791 2792 -2777
		mu 0 3 1576 1577 1578
		f 3 -2793 2793 -2779
		mu 0 3 1578 1577 1579
		f 3 -2794 2794 -2781
		mu 0 3 1579 1577 1580
		f 3 -2795 2795 -2783
		mu 0 3 1580 1577 1581
		f 3 -2796 2796 -2785
		mu 0 3 1581 1577 1582
		f 3 -2797 2797 -2787
		mu 0 3 1582 1577 1583
		f 3 -2798 2798 -2789
		mu 0 3 1583 1577 1584
		f 3 -2799 -2792 -2791
		mu 0 3 1584 1577 1576
		f 3 2799 2800 2801
		mu 0 3 1585 1586 1587
		f 3 -2802 2802 2803
		mu 0 3 1585 1587 1588
		f 3 -2804 2804 2805
		mu 0 3 1585 1588 1589
		f 3 -2806 2806 2807
		mu 0 3 1585 1589 1590
		f 3 -2808 2808 2809
		mu 0 3 1585 1590 1591
		f 3 -2810 2810 2811
		mu 0 3 1585 1591 1592
		f 3 -2812 2812 2813
		mu 0 3 1585 1592 1593
		f 3 -2814 2814 -2800
		mu 0 3 1585 1593 1586
		f 3 2815 2816 -2801
		mu 0 3 1594 1595 1596
		f 3 -2817 2817 -2803
		mu 0 3 1596 1595 1597
		f 3 -2818 2818 -2805
		mu 0 3 1597 1595 1598
		f 3 -2819 2819 -2807
		mu 0 3 1598 1595 1599
		f 3 -2820 2820 -2809
		mu 0 3 1599 1595 1600
		f 3 -2821 2821 -2811
		mu 0 3 1600 1595 1601
		f 3 -2822 2822 -2813
		mu 0 3 1601 1595 1602
		f 3 -2823 -2816 -2815
		mu 0 3 1602 1595 1594
		f 4 2823 2824 2825 2826
		mu 0 4 1603 1604 1605 1606
		f 4 2827 -2825 2828 2829
		mu 0 4 1607 1605 1604 1608
		f 4 2830 2831 -2827 2832
		mu 0 4 1609 1610 1603 1606
		f 4 2833 2834 2835 2836
		mu 0 4 1611 1612 1613 1614
		f 4 -2830 2837 -2834 2838
		mu 0 4 1607 1608 1612 1611
		f 4 2839 -2831 2840 -2836
		mu 0 4 1613 1615 1616 1614
		f 3 2841 -2828 2842
		mu 0 3 1617 1618 1619
		f 3 2843 2844 2845
		mu 0 3 1620 1621 1622
		f 3 -2845 2846 -2837
		mu 0 3 1622 1621 1623
		f 3 2847 2848 2849
		mu 0 3 1624 1618 1625
		f 3 -2848 2850 -2826
		mu 0 3 1618 1624 1626
		f 3 -2846 2851 2852
		mu 0 3 1620 1622 1627
		f 3 -2852 -2841 2853
		mu 0 3 1628 1629 1630
		f 3 2854 2855 -2847
		mu 0 3 1631 1632 1633
		f 3 -2839 2856 -2843
		mu 0 3 1619 1633 1617
		f 3 2857 2858 2859
		mu 0 3 1630 1624 1634
		f 3 -2860 2860 -2854
		mu 0 3 1630 1634 1628
		f 3 -2858 -2833 -2851
		mu 0 3 1624 1630 1626
		f 3 2861 2862 2863
		mu 0 3 1625 1635 1636
		f 3 -2862 2864 2865
		mu 0 3 1635 1625 1617
		f 3 2866 -2850 -2864
		mu 0 3 1636 1624 1625
		f 3 -2867 2867 2868
		mu 0 3 1624 1636 1637
		f 3 2869 2870 2871
		mu 0 3 1634 1638 1639
		f 3 -2870 -2859 2872
		mu 0 3 1638 1634 1624
		f 3 2873 2874 2875
		mu 0 3 1628 1640 1641
		f 3 2876 -2876 2877
		mu 0 3 1642 1628 1641
		f 3 2878 -2853 2879
		mu 0 3 1643 1620 1627
		f 3 -2877 2880 -2880
		mu 0 3 1628 1642 1644
		f 3 2881 2882 2883
		mu 0 3 1645 1646 1632
		f 3 2884 -2884 -2855
		mu 0 3 1631 1645 1632
		f 3 -2882 2885 2886
		mu 0 3 1646 1645 1647
		f 3 2887 2888 2889
		mu 0 3 1648 1649 1650
		f 3 -2844 2890 2891
		mu 0 3 1621 1620 1651
		f 3 -2891 2892 2893
		mu 0 3 1651 1620 1652
		f 4 -2879 2894 2895 -2893
		mu 0 4 1620 1643 1653 1652
		f 3 2896 2897 -2881
		mu 0 3 1654 1655 1656
		f 3 -2898 2898 -2895
		mu 0 3 1656 1655 1657
		f 3 -2892 2899 2900
		mu 0 3 1621 1651 1654
		f 3 -2900 2901 -2897
		mu 0 3 1654 1651 1655
		f 3 -2894 2902 2903
		mu 0 3 1651 1652 1658
		f 3 -2903 2904 2905
		mu 0 3 1658 1652 1659
		f 4 -2896 2906 2907 -2905
		mu 0 4 1652 1653 1660 1659
		f 4 -2899 2908 -2890 -2907
		mu 0 4 1657 1655 1661 1662
		f 4 -2902 -2904 2909 -2909
		mu 0 4 1655 1651 1658 1661
		f 3 2910 2911 2912
		mu 0 3 1632 1663 1617
		f 3 2913 -2912 2914
		mu 0 3 1664 1617 1663
		f 3 -2914 2915 -2866
		mu 0 3 1617 1664 1635
		f 3 2916 -2874 -2861
		mu 0 3 1634 1640 1628
		f 3 -2873 -2869 2917
		mu 0 3 1638 1624 1637
		f 3 -2917 -2872 2918
		mu 0 3 1640 1634 1639
		f 3 -2856 -2913 -2857
		mu 0 3 1633 1632 1617
		f 3 -2842 -2865 -2849
		mu 0 3 1618 1617 1625
		f 3 -2911 -2883 2919
		mu 0 3 1663 1632 1646
		f 3 -2920 2920 2921
		mu 0 3 1665 1666 1667
		f 3 -2921 2922 2923
		mu 0 3 1667 1666 1668
		f 3 -2887 2924 -2923
		mu 0 3 1666 1669 1668
		f 4 -2875 2925 2926 2927
		mu 0 4 1669 1670 1671 1672
		f 3 2928 -2922 2929
		mu 0 3 1673 1665 1667
		f 4 -2916 2930 2931 2932
		mu 0 4 1674 1675 1676 1677
		f 3 2933 2934 -2931
		mu 0 3 1675 1678 1676
		f 4 -2871 2935 2936 2937
		mu 0 4 1678 1679 1680 1681
		f 3 2938 -2933 2939
		mu 0 3 1682 1674 1677
		f 4 2940 2941 2942 2943
		mu 0 4 1683 1684 1685 1686
		f 3 2944 2945 2946
		mu 0 3 1687 1672 1684
		f 3 2947 2948 -2946
		mu 0 3 1672 1688 1684
		f 3 2949 -2942 -2949
		mu 0 3 1688 1685 1684
		f 4 -2927 2950 2951 -2948
		mu 0 4 1672 1671 1689 1688
		f 3 2952 2953 2954
		mu 0 3 1690 1683 1691
		f 3 -2954 2955 -2951
		mu 0 3 1691 1683 1692
		f 3 -2944 2956 -2956
		mu 0 3 1683 1686 1692
		f 4 2957 2958 2959 2960
		mu 0 4 1693 1694 1695 1696
		f 3 2961 2962 2963
		mu 0 3 1697 1681 1694
		f 3 2964 2965 -2963
		mu 0 3 1681 1698 1694
		f 3 2966 -2959 -2966
		mu 0 3 1698 1695 1694
		f 4 -2937 2967 2968 -2965
		mu 0 4 1681 1680 1699 1698
		f 3 2969 2970 2971
		mu 0 3 1700 1693 1701
		f 3 -2971 2972 -2968
		mu 0 3 1701 1693 1702
		f 3 -2961 2973 -2973
		mu 0 3 1693 1696 1702
		f 3 -2943 2974 2975
		mu 0 3 1686 1685 1703
		f 3 2976 -2975 -2950
		mu 0 3 1704 1703 1685
		f 3 2977 -2908 -2889
		mu 0 3 1649 1659 1650
		f 3 2978 -2888 -2910
		mu 0 3 1658 1649 1648
		f 3 -2906 -2978 -2979
		mu 0 3 1658 1659 1649
		f 3 -2960 2979 2980
		mu 0 3 1696 1695 1705
		f 3 2981 -2980 -2967
		mu 0 3 1706 1705 1695
		f 4 -2915 2982 2983 2984
		mu 0 4 1707 1708 1709 1710
		f 3 -2929 2985 -2983
		mu 0 3 1708 1711 1709
		f 4 -2919 2986 2987 2988
		mu 0 4 1711 1712 1713 1714
		f 3 -2934 -2985 2989
		mu 0 3 1715 1707 1710
		f 4 2990 2991 2992 2993
		mu 0 4 1716 1717 1718 1719
		f 3 2994 2995 2996
		mu 0 3 1720 1714 1717
		f 3 2997 2998 -2996
		mu 0 3 1714 1721 1717
		f 3 2999 -2992 -2999
		mu 0 3 1721 1718 1717
		f 4 -2988 3000 3001 -2998
		mu 0 4 1714 1713 1722 1721
		f 3 3002 3003 3004
		mu 0 3 1723 1716 1724
		f 3 -3001 3005 3006
		mu 0 3 1725 1724 1719
		f 3 -3004 -2994 -3006
		mu 0 3 1724 1716 1719
		f 3 3007 3008 3009
		mu 0 3 1726 1727 1728
		f 3 -3008 3010 -2863
		mu 0 3 1727 1726 1729
		f 3 -2939 3011 -3009
		mu 0 3 1727 1730 1728
		f 4 -2918 3012 3013 3014
		mu 0 4 1730 1731 1732 1733
		f 3 -2868 -3011 3015
		mu 0 3 1734 1729 1726
		f 4 3016 3017 3018 3019
		mu 0 4 1735 1736 1737 1738
		f 3 3020 3021 3022
		mu 0 3 1739 1733 1736
		f 3 3023 3024 -3022
		mu 0 3 1733 1740 1736
		f 3 3025 -3018 -3025
		mu 0 3 1740 1737 1736
		f 4 -3014 3026 3027 -3024
		mu 0 4 1733 1732 1741 1740
		f 3 3028 3029 3030
		mu 0 3 1742 1735 1743
		f 3 -3030 3031 -3027
		mu 0 3 1743 1735 1744
		f 3 -3020 3032 -3032
		mu 0 3 1735 1738 1744
		f 3 -3019 3033 3034
		mu 0 3 1738 1737 1745
		f 3 -3033 -3035 3035
		mu 0 3 1746 1738 1745
		f 3 3036 -2885 -2901
		mu 0 3 1747 1645 1631
		f 3 -2886 -3037 -2878
		mu 0 3 1647 1645 1747
		f 3 3037 3038 -3000
		mu 0 3 1748 1749 1718
		f 3 3039 -2993 -3039
		mu 0 3 1749 1719 1718
		f 3 3040 -2977 -2952
		mu 0 3 1750 1703 1704
		f 3 -2976 -3041 -2957
		mu 0 3 1686 1703 1750
		f 3 -3002 3041 -3038
		mu 0 3 1748 1751 1749
		f 3 -3007 -3040 -3042
		mu 0 3 1751 1719 1749
		f 3 3042 -2982 -2969
		mu 0 3 1752 1705 1706
		f 3 -2981 -3043 -2974
		mu 0 3 1696 1705 1752
		f 3 -3034 -3026 3043
		mu 0 3 1745 1737 1753
		f 3 -3036 -3044 -3028
		mu 0 3 1746 1745 1753
		f 4 3044 -3023 -3017 -3029
		mu 0 4 1742 1739 1736 1735
		f 4 3045 -2964 -2958 -2970
		mu 0 4 1700 1697 1694 1693
		f 4 3046 -2997 -2991 -3003
		mu 0 4 1723 1720 1717 1716
		f 4 3047 -2947 -2941 -2953
		mu 0 4 1690 1687 1684 1683
		f 4 -2925 -2928 -2945 3048
		mu 0 4 1668 1669 1672 1687
		f 3 -3049 3049 -2924
		mu 0 3 1668 1687 1667
		f 3 -3050 -3048 3050
		mu 0 3 1667 1687 1690
		f 4 -2930 -3051 -2955 -2926
		mu 0 4 1673 1667 1690 1691
		f 4 -2986 -2989 -2995 3051
		mu 0 4 1709 1711 1714 1720
		f 4 -2984 -3052 -3047 3052
		mu 0 4 1710 1709 1720 1723
		f 4 -2990 -3053 -3005 -2987
		mu 0 4 1715 1710 1723 1724
		f 4 -2935 -2938 -2962 3053
		mu 0 4 1676 1678 1681 1697
		f 4 -2932 -3054 -3046 3054
		mu 0 4 1677 1676 1697 1700
		f 4 -2940 -3055 -2972 -2936
		mu 0 4 1682 1677 1700 1701
		f 4 -3012 -3015 -3021 3055
		mu 0 4 1728 1730 1733 1739
		f 3 3056 -3056 -3045
		mu 0 3 1742 1728 1739
		f 3 -3057 3057 -3010
		mu 0 3 1728 1742 1726
		f 4 -3016 -3058 -3031 -3013
		mu 0 4 1734 1726 1742 1743
		f 4 3058 3059 3060 3061
		mu 0 4 1754 1755 1756 1757
		f 4 3062 3063 -3061 3064
		mu 0 4 1758 1759 1757 1756
		f 4 3065 -3059 3066 3067
		mu 0 4 1760 1755 1754 1761
		f 4 3068 3069 3070 3071
		mu 0 4 1762 1763 1764 1765
		f 4 3072 -3072 3073 -3063
		mu 0 4 1758 1762 1765 1759
		f 4 -3070 3074 -3068 3075
		mu 0 4 1764 1763 1766 1767
		f 3 3076 -3065 3077
		mu 0 3 1768 1769 1770
		f 3 3078 3079 3080
		mu 0 3 1771 1772 1773
		f 3 -3069 3081 -3080
		mu 0 3 1772 1774 1773
		f 3 3082 3083 3084
		mu 0 3 1775 1776 1770
		f 3 -3060 3085 -3085
		mu 0 3 1770 1777 1775
		f 3 3086 3087 -3079
		mu 0 3 1771 1778 1772
		f 3 3088 -3075 -3088
		mu 0 3 1779 1780 1781
		f 3 -3082 3089 3090
		mu 0 3 1782 1783 1784
		f 3 -3077 3091 -3073
		mu 0 3 1769 1768 1783
		f 3 3092 3093 3094
		mu 0 3 1780 1785 1775
		f 3 -3089 3095 -3093
		mu 0 3 1780 1779 1785
		f 3 -3086 -3066 -3095
		mu 0 3 1775 1777 1780
		f 3 3096 3097 3098
		mu 0 3 1776 1786 1787
		f 3 3099 3100 -3099
		mu 0 3 1787 1768 1776
		f 3 -3097 -3083 3101
		mu 0 3 1786 1776 1775
		f 3 3102 3103 -3102
		mu 0 3 1775 1788 1786
		f 3 3104 3105 3106
		mu 0 3 1785 1789 1790
		f 3 3107 -3094 -3107
		mu 0 3 1790 1775 1785
		f 3 3108 3109 3110
		mu 0 3 1779 1791 1792
		f 3 3111 -3109 3112
		mu 0 3 1793 1791 1779
		f 3 3113 -3087 3114
		mu 0 3 1794 1778 1771
		f 3 -3114 3115 -3113
		mu 0 3 1779 1795 1793
		f 3 3116 3117 3118
		mu 0 3 1796 1784 1797
		f 3 -3091 -3117 3119
		mu 0 3 1782 1784 1796
		f 3 3120 3121 -3119
		mu 0 3 1797 1798 1796
		f 3 3122 3123 3124
		mu 0 3 1799 1800 1801
		f 3 3125 3126 -3081
		mu 0 3 1773 1802 1771
		f 3 3127 3128 -3127
		mu 0 3 1802 1803 1771
		f 4 -3129 3129 3130 -3115
		mu 0 4 1771 1803 1804 1794
		f 3 -3116 3131 3132
		mu 0 3 1805 1806 1807
		f 3 -3131 3133 -3132
		mu 0 3 1806 1808 1807
		f 3 3134 3135 -3126
		mu 0 3 1773 1805 1802
		f 3 -3133 3136 -3136
		mu 0 3 1805 1807 1802
		f 3 3137 3138 -3128
		mu 0 3 1802 1809 1803
		f 3 3139 3140 -3139
		mu 0 3 1809 1810 1803
		f 4 -3141 3141 3142 -3130
		mu 0 4 1803 1810 1811 1804
		f 4 -3143 -3123 3143 -3134
		mu 0 4 1808 1812 1813 1807
		f 4 -3144 3144 -3138 -3137
		mu 0 4 1807 1813 1809 1802
		f 3 3145 3146 3147
		mu 0 3 1784 1768 1814
		f 3 3148 -3147 3149
		mu 0 3 1815 1814 1768
		f 3 -3100 3150 -3150
		mu 0 3 1768 1787 1815
		f 3 -3096 -3111 3151
		mu 0 3 1785 1779 1792
		f 3 3152 -3103 -3108
		mu 0 3 1790 1788 1775
		f 3 3153 -3105 -3152
		mu 0 3 1792 1789 1785
		f 3 -3092 -3146 -3090
		mu 0 3 1783 1768 1784
		f 3 -3084 -3101 -3078
		mu 0 3 1770 1776 1768
		f 3 3154 -3118 -3148
		mu 0 3 1814 1797 1784
		f 3 3155 3156 -3155
		mu 0 3 1816 1817 1818
		f 3 -3157 3157 3158
		mu 0 3 1818 1817 1819
		f 3 -3159 3159 -3121
		mu 0 3 1818 1819 1820
		f 4 3160 3161 3162 -3110
		mu 0 4 1820 1821 1822 1823
		f 3 3163 -3156 3164
		mu 0 3 1824 1817 1816
		f 4 3165 3166 3167 -3151
		mu 0 4 1825 1826 1827 1828
		f 3 -3168 3168 3169
		mu 0 3 1828 1827 1829
		f 4 3170 3171 3172 -3106
		mu 0 4 1829 1830 1831 1832
		f 3 3173 -3166 3174
		mu 0 3 1833 1826 1825
		f 4 3175 3176 3177 3178
		mu 0 4 1834 1835 1836 1837
		f 3 3179 3180 3181
		mu 0 3 1838 1837 1821
		f 3 -3181 3182 3183
		mu 0 3 1821 1837 1839
		f 3 -3183 -3178 3184
		mu 0 3 1839 1837 1836
		f 4 -3184 3185 3186 -3162
		mu 0 4 1821 1839 1840 1822
		f 3 3187 3188 3189
		mu 0 3 1841 1842 1834
		f 3 -3187 3190 -3189
		mu 0 3 1842 1843 1834
		f 3 -3191 3191 -3176
		mu 0 3 1834 1843 1835
		f 4 3192 3193 3194 3195
		mu 0 4 1844 1845 1846 1847
		f 3 3196 3197 3198
		mu 0 3 1848 1847 1830
		f 3 -3198 3199 3200
		mu 0 3 1830 1847 1849
		f 3 -3200 -3195 3201
		mu 0 3 1849 1847 1846
		f 4 -3201 3202 3203 -3172
		mu 0 4 1830 1849 1850 1831
		f 3 3204 3205 3206
		mu 0 3 1851 1852 1844
		f 3 -3204 3207 -3206
		mu 0 3 1852 1853 1844
		f 3 -3208 3208 -3193
		mu 0 3 1844 1853 1845
		f 3 3209 3210 -3177
		mu 0 3 1835 1854 1836
		f 3 -3185 -3211 3211
		mu 0 3 1855 1836 1854
		f 3 -3124 -3142 3212
		mu 0 3 1801 1800 1810
		f 3 -3145 -3125 3213
		mu 0 3 1809 1799 1801
		f 3 -3214 -3213 -3140
		mu 0 3 1809 1801 1810
		f 3 3214 3215 -3194
		mu 0 3 1845 1856 1846
		f 3 -3202 -3216 3216
		mu 0 3 1857 1846 1856
		f 4 3217 3218 3219 -3149
		mu 0 4 1858 1859 1860 1861
		f 3 -3220 3220 -3165
		mu 0 3 1861 1860 1862
		f 4 3221 3222 3223 -3154
		mu 0 4 1862 1863 1864 1865
		f 3 3224 -3218 -3170
		mu 0 3 1866 1859 1858
		f 4 3225 3226 3227 3228
		mu 0 4 1867 1868 1869 1870
		f 3 3229 3230 3231
		mu 0 3 1871 1870 1863
		f 3 -3231 3232 3233
		mu 0 3 1863 1870 1872
		f 3 -3233 -3228 3234
		mu 0 3 1872 1870 1869;
	setAttr ".fc[2000:2499]"
		f 4 -3234 3235 3236 -3223
		mu 0 4 1863 1872 1873 1864
		f 3 3237 3238 3239
		mu 0 3 1874 1875 1867
		f 3 3240 3241 -3237
		mu 0 3 1876 1868 1875
		f 3 -3242 -3226 -3239
		mu 0 3 1875 1868 1867
		f 3 3242 3243 3244
		mu 0 3 1877 1878 1879
		f 3 -3244 3245 -3098
		mu 0 3 1879 1878 1880
		f 3 -3246 3246 -3175
		mu 0 3 1880 1878 1881
		f 4 3247 3248 3249 -3153
		mu 0 4 1881 1882 1883 1884
		f 3 3250 -3245 -3104
		mu 0 3 1885 1877 1879
		f 4 3251 3252 3253 3254
		mu 0 4 1886 1887 1888 1889
		f 3 3255 3256 3257
		mu 0 3 1890 1889 1882
		f 3 -3257 3258 3259
		mu 0 3 1882 1889 1891
		f 3 -3259 -3254 3260
		mu 0 3 1891 1889 1888
		f 4 -3260 3261 3262 -3249
		mu 0 4 1882 1891 1892 1883
		f 3 3263 3264 3265
		mu 0 3 1893 1894 1886
		f 3 -3263 3266 -3265
		mu 0 3 1894 1895 1886
		f 3 -3267 3267 -3252
		mu 0 3 1886 1895 1887
		f 3 3268 3269 -3253
		mu 0 3 1887 1896 1888
		f 3 3270 -3269 -3268
		mu 0 3 1897 1896 1887
		f 3 -3135 -3120 3271
		mu 0 3 1898 1782 1796
		f 3 -3112 -3272 -3122
		mu 0 3 1798 1898 1796
		f 3 -3235 3272 3273
		mu 0 3 1899 1869 1900
		f 3 -3273 -3227 3274
		mu 0 3 1900 1869 1868
		f 3 -3186 -3212 3275
		mu 0 3 1901 1855 1854
		f 3 -3192 -3276 -3210
		mu 0 3 1835 1901 1854
		f 3 -3274 3276 -3236
		mu 0 3 1899 1900 1902
		f 3 -3277 -3275 -3241
		mu 0 3 1902 1900 1868
		f 3 -3203 -3217 3277
		mu 0 3 1903 1857 1856
		f 3 -3209 -3278 -3215
		mu 0 3 1845 1903 1856
		f 3 3278 -3261 -3270
		mu 0 3 1896 1904 1888
		f 3 -3262 -3279 -3271
		mu 0 3 1897 1904 1896
		f 4 -3266 -3255 -3256 3279
		mu 0 4 1893 1886 1889 1890
		f 4 -3207 -3196 -3197 3280
		mu 0 4 1851 1844 1847 1848
		f 4 -3240 -3229 -3230 3281
		mu 0 4 1874 1867 1870 1871
		f 4 -3190 -3179 -3180 3282
		mu 0 4 1841 1834 1837 1838
		f 4 3283 -3182 -3161 -3160
		mu 0 4 1819 1838 1821 1820
		f 3 -3283 3284 3285
		mu 0 3 1841 1838 1817
		f 3 -3285 -3284 -3158
		mu 0 3 1817 1838 1819
		f 4 -3163 -3188 -3286 -3164
		mu 0 4 1824 1842 1841 1817
		f 4 3286 -3232 -3222 -3221
		mu 0 4 1860 1871 1863 1862
		f 4 3287 -3282 -3287 -3219
		mu 0 4 1859 1874 1871 1860
		f 4 -3224 -3238 -3288 -3225
		mu 0 4 1866 1875 1874 1859
		f 4 3288 -3199 -3171 -3169
		mu 0 4 1827 1848 1830 1829
		f 4 3289 -3281 -3289 -3167
		mu 0 4 1826 1851 1848 1827
		f 4 -3173 -3205 -3290 -3174
		mu 0 4 1833 1852 1851 1826
		f 4 3290 -3258 -3248 -3247
		mu 0 4 1878 1890 1882 1881
		f 3 3291 -3280 -3291
		mu 0 3 1878 1893 1890
		f 3 -3292 -3243 3292
		mu 0 3 1893 1878 1877
		f 4 -3250 -3264 -3293 -3251
		mu 0 4 1885 1894 1893 1877
		f 4 3293 3294 3295 3296
		mu 0 4 1905 1906 1907 1908
		f 3 3297 3298 3299
		mu 0 3 1909 1910 1911
		f 4 -3296 3300 3301 3302
		mu 0 4 1908 1907 1912 1913
		f 3 3303 3304 -3299
		mu 0 3 1910 1914 1911
		f 4 3305 3306 3307 3308
		mu 0 4 1915 1916 1917 1918
		f 3 3309 3310 3311
		mu 0 3 1919 1920 1921
		f 4 3312 3313 3314 3315
		mu 0 4 1922 1923 1924 1925
		f 3 3316 3317 3318
		mu 0 3 1916 1926 1922
		f 3 -3318 3319 3320
		mu 0 3 1922 1926 1927
		f 4 3321 3322 3323 -3297
		mu 0 4 1908 1910 1928 1905
		f 3 3324 3325 3326
		mu 0 3 1929 1930 1919
		f 3 3327 -3323 -3298
		mu 0 3 1909 1928 1910
		f 3 -3327 3328 3329
		mu 0 3 1929 1919 1931
		f 3 3330 3331 3332
		mu 0 3 1932 1933 1934
		f 3 3333 3334 3335
		mu 0 3 1935 1936 1937
		f 3 3336 3337 3338
		mu 0 3 1927 1938 1939
		f 3 -3337 -3320 3339
		mu 0 3 1938 1927 1926
		f 3 3340 -3333 3341
		mu 0 3 1940 1932 1934
		f 3 3342 3343 3344
		mu 0 3 1941 1933 1928
		f 3 3345 3346 -3307
		mu 0 3 1916 1925 1917
		f 3 -3346 -3319 -3316
		mu 0 3 1925 1916 1922
		f 3 -3347 3347 3348
		mu 0 3 1917 1925 1942
		f 3 3349 3350 3351
		mu 0 3 1943 1931 1944
		f 3 -3350 3352 -3330
		mu 0 3 1931 1943 1929
		f 3 3353 3354 -3339
		mu 0 3 1939 1923 1927
		f 3 3355 -3352 3356
		mu 0 3 1945 1939 1946
		f 3 -3321 -3355 -3313
		mu 0 3 1922 1927 1923
		f 3 3357 3358 3359
		mu 0 3 1947 1926 1948
		f 3 -3358 -3335 -3340
		mu 0 3 1926 1947 1938
		f 3 3360 3361 3362
		mu 0 3 1926 1949 1950
		f 4 3363 -3362 3364 3365
		mu 0 4 1951 1950 1949 1952
		f 3 3366 -3361 -3317
		mu 0 3 1916 1949 1926
		f 4 -3365 -3367 -3306 3367
		mu 0 4 1952 1949 1916 1915
		f 3 3368 -3329 3369
		mu 0 3 1953 1931 1919
		f 3 -3369 3370 3371
		mu 0 3 1931 1953 1954
		f 3 3372 3373 3374
		mu 0 3 1944 1954 1955
		f 3 -3373 -3351 -3372
		mu 0 3 1954 1944 1931
		f 3 -3356 3375 -3354
		mu 0 3 1939 1945 1923
		f 3 3376 -3376 3377
		mu 0 3 1956 1923 1945
		f 4 3378 3379 3380 3381
		mu 0 4 1957 1958 1959 1960
		f 4 3382 -3382 3383 -3311
		mu 0 4 1920 1957 1960 1921
		f 4 3384 3385 3386 3387
		mu 0 4 1961 1962 1963 1964
		f 4 3388 3389 3390 -3386
		mu 0 4 1962 1965 1966 1963
		f 3 3391 3392 3393
		mu 0 3 1967 1968 1969
		f 4 3394 3395 3396 3397
		mu 0 4 1970 1971 1972 1973
		f 4 3398 3399 3400 3401
		mu 0 4 1974 1975 1976 1977
		f 4 3402 -3388 3403 -3401
		mu 0 4 1976 1961 1964 1977
		f 4 -3387 3404 3405 3406
		mu 0 4 1964 1963 1978 1979
		f 4 -3391 3407 3408 -3405
		mu 0 4 1963 1966 1980 1978
		f 4 3409 -3394 3410 3411
		mu 0 4 1981 1967 1969 1982
		f 4 3412 -3398 3413 3414
		mu 0 4 1983 1970 1973 1984
		f 3 3415 3416 3417
		mu 0 3 1985 1986 1977
		f 3 -3417 3418 -3402
		mu 0 3 1977 1986 1974
		f 3 3419 3420 -3414
		mu 0 3 1973 1986 1984
		f 3 -3418 3421 3422
		mu 0 3 1985 1977 1987
		f 3 -3404 3423 -3422
		mu 0 3 1977 1964 1987
		f 3 -3407 3424 -3424
		mu 0 3 1964 1979 1987
		f 3 3425 3426 3427
		mu 0 3 1988 1989 1990
		f 3 -3427 3428 3429
		mu 0 3 1990 1989 1917
		f 3 -3430 -3349 3430
		mu 0 3 1990 1917 1942
		f 4 3431 3432 -3308 -3429
		mu 0 4 1989 1991 1918 1917
		f 3 3433 3434 3435
		mu 0 3 1992 1993 1994
		f 3 -3435 3436 3437
		mu 0 3 1994 1993 1995
		f 3 3438 3439 3440
		mu 0 3 1992 1996 1911
		f 3 3441 3442 3443
		mu 0 3 1997 1988 1998
		f 3 -3443 -3428 3444
		mu 0 3 1998 1988 1990
		f 3 3445 3446 -3438
		mu 0 3 1995 1999 1994
		f 3 3447 -3441 -3305
		mu 0 3 1914 1992 1911
		f 3 -3448 3448 3449
		mu 0 3 1992 1914 2000
		f 3 3450 3451 -3450
		mu 0 3 2000 2001 1992
		f 3 -3452 3452 -3434
		mu 0 3 1992 2001 1993
		f 3 3453 3454 3455
		mu 0 3 2002 1997 1999
		f 3 -3455 -3444 3456
		mu 0 3 1999 1997 1998
		f 3 -3446 3457 -3456
		mu 0 3 1999 1995 2002
		f 3 3458 3459 3460
		mu 0 3 2003 2004 2005
		f 3 3461 3462 3463
		mu 0 3 2005 2006 2007
		f 3 3464 3465 3466
		mu 0 3 2008 2009 2010
		f 3 3467 3468 3469
		mu 0 3 2011 2012 2013
		f 3 3470 3471 3472
		mu 0 3 2014 2015 2016
		f 3 3473 3474 3475
		mu 0 3 2016 2017 2003
		f 4 3476 3477 3478 3479
		mu 0 4 2018 2019 2020 2021
		f 4 3480 3481 3482 -3396
		mu 0 4 1971 2022 2023 1972
		f 4 3483 3484 3485 -3400
		mu 0 4 1975 2024 2025 1976
		f 4 3486 3487 -3403 -3486
		mu 0 4 2025 2026 1961 1976
		f 4 3488 3489 -3385 -3488
		mu 0 4 2026 2027 1962 1961
		f 4 3490 3491 -3389 -3490
		mu 0 4 2027 2028 1965 1962
		f 3 3492 3493 -3453
		mu 0 3 2001 1983 1993
		f 3 -3494 -3415 3494
		mu 0 3 1993 1983 1984
		f 4 -3437 -3495 -3421 3495
		mu 0 4 1995 1993 1984 1986
		f 3 3496 -3496 -3416
		mu 0 3 1985 1995 1986
		f 4 3497 3498 3499 -3302
		mu 0 4 1912 2029 2030 1913
		f 3 3500 3501 -3499
		mu 0 3 2029 2031 2030
		f 4 3502 3503 3504 -3412
		mu 0 4 1982 2032 2033 1981
		f 4 3505 -3449 3506 -3500
		mu 0 4 2030 2000 1914 1913
		f 3 3507 -3506 -3502
		mu 0 3 2031 2000 2030
		f 4 3508 -3493 3509 -3503
		mu 0 4 1982 1983 2001 2032
		f 4 -3322 -3303 -3507 -3304
		mu 0 4 1910 1908 1913 1914
		f 3 -3300 -3440 3510
		mu 0 3 1909 1911 1996
		f 3 -3439 -3436 3511
		mu 0 3 1996 1992 1994
		f 3 3512 -3512 -3447
		mu 0 3 1999 1996 1994
		f 3 3513 3514 -3445
		mu 0 3 1990 2034 1998
		f 3 -3515 3515 -3457
		mu 0 3 1998 2034 1999
		f 3 3516 -3514 -3431
		mu 0 3 1942 2034 1990
		f 3 3517 -3314 -3377
		mu 0 3 1956 1924 1923
		f 3 3518 -3375 3519
		mu 0 3 2035 1946 2036
		f 3 -3519 3520 -3357
		mu 0 3 1946 2035 1945
		f 3 3521 3522 -3378
		mu 0 3 1945 2037 1956
		f 3 -3522 -3521 3523
		mu 0 3 2037 1945 2035
		f 3 3524 3525 3526
		mu 0 3 1934 2038 1935
		f 3 3527 -3334 -3526
		mu 0 3 2038 1936 1935
		f 3 -3528 3528 3529
		mu 0 3 1936 2038 1929
		f 3 -3530 -3353 -3338
		mu 0 3 1936 1929 1943
		f 4 -3360 3530 3531 3532
		mu 0 4 2039 2040 2041 2042
		f 4 -3342 3533 3534 3535
		mu 0 4 2043 2044 2045 2046
		f 3 -3527 3536 -3534
		mu 0 3 2044 2047 2045
		f 3 -3537 3537 3538
		mu 0 3 2045 2047 2048
		f 3 -3336 3539 -3538
		mu 0 3 2047 2039 2048
		f 3 -3540 -3533 3540
		mu 0 3 2048 2039 2042
		f 4 -3364 3541 3542 3543
		mu 0 4 2049 2050 2051 2052
		f 3 -3363 3544 -3359
		mu 0 3 1926 1950 1948
		f 3 3545 -3545 -3544
		mu 0 3 2052 2040 2049
		f 3 -3546 3546 -3531
		mu 0 3 2040 2052 2041
		f 3 3547 3548 -3532
		mu 0 3 2041 2053 2042
		f 3 -3549 3549 3550
		mu 0 3 2042 2053 2054
		f 3 3551 3552 -3543
		mu 0 3 2051 2055 2052
		f 3 -3553 3553 3554
		mu 0 3 2052 2055 2056
		f 3 -3535 3555 3556
		mu 0 3 2046 2045 2057
		f 3 -3556 3557 3558
		mu 0 3 2057 2045 2054
		f 3 -3539 3559 -3558
		mu 0 3 2045 2048 2054
		f 3 -3541 -3551 -3560
		mu 0 3 2048 2042 2054
		f 3 -3555 3560 -3547
		mu 0 3 2052 2056 2041
		f 3 -3561 3561 -3548
		mu 0 3 2041 2056 2053
		f 3 -3550 3562 3563
		mu 0 3 2054 2053 2058
		f 3 -3554 3564 3565
		mu 0 3 2056 2055 2058
		f 3 -3559 -3564 3566
		mu 0 3 2057 2054 2058
		f 3 -3562 -3566 -3563
		mu 0 3 2053 2056 2058
		f 3 3567 3568 -3567
		mu 0 3 2058 2059 2057
		f 3 3569 3570 3571
		mu 0 3 2060 2061 1940
		f 3 -3557 -3572 -3536
		mu 0 3 2046 2062 2043
		f 3 -3332 3572 -3525
		mu 0 3 1934 1933 2038
		f 3 -3529 -3573 3573
		mu 0 3 1929 2038 1933
		f 4 3574 -3413 -3509 -3411
		mu 0 4 1969 1970 1983 1982
		f 3 3575 -3575 -3393
		mu 0 3 1968 1970 1969
		f 4 3576 -3481 3577 -3479
		mu 0 4 2020 2022 1971 2021
		f 3 3578 3579 3580
		mu 0 3 2010 2063 2011
		f 3 3581 3582 3583
		mu 0 3 2064 2065 2066
		f 3 -3465 3584 3585
		mu 0 3 2009 2008 2065
		f 3 3586 -3579 -3466
		mu 0 3 2009 2063 2010
		f 3 -3580 3587 3588
		mu 0 3 2011 2063 2067
		f 3 -3589 3589 -3468
		mu 0 3 2011 2067 2012
		f 3 -3469 3590 3591
		mu 0 3 2013 2012 2068
		f 3 3592 3593 -3592
		mu 0 3 2068 2014 2013
		f 3 -3472 3594 3595
		mu 0 3 2016 2015 2069
		f 3 3596 -3474 -3596
		mu 0 3 2069 2017 2016
		f 3 -3475 3597 3598
		mu 0 3 2003 2017 2070
		f 3 3599 -3459 -3599
		mu 0 3 2070 2004 2003
		f 3 -3460 3600 3601
		mu 0 3 2005 2004 2071
		f 3 3602 -3462 -3602
		mu 0 3 2071 2006 2005
		f 3 -3463 3603 3604
		mu 0 3 2007 2006 2072
		f 3 -3370 -3312 3605
		mu 0 3 1953 1919 1921
		f 4 -3380 3606 -3523 3607
		mu 0 4 1959 1958 1956 2037
		f 3 -3315 3608 -3348
		mu 0 3 1925 1924 1942
		f 3 -3609 3609 -3517
		mu 0 3 1942 1924 2034
		f 4 3610 3611 -3310 -3326
		mu 0 4 1930 1996 1920 1919
		f 4 -3513 3612 -3383 -3612
		mu 0 4 1996 1999 1957 1920
		f 4 -3516 3613 -3379 -3613
		mu 0 4 1999 2034 1958 1957
		f 4 -3610 -3518 -3607 -3614
		mu 0 4 2034 1924 1956 1958
		f 3 3614 -3325 3615
		mu 0 3 1941 1930 1929
		f 3 -3511 -3611 3616
		mu 0 3 1909 1996 1930
		f 3 -3458 -3497 3617
		mu 0 3 2002 1995 1985
		f 4 -3423 3618 -3454 -3618
		mu 0 4 1985 1987 1997 2002
		f 4 3619 -3442 -3619 -3425
		mu 0 4 1979 1988 1997 1987
		f 4 3620 -3426 -3620 -3406
		mu 0 4 1978 1989 1988 1979
		f 4 -3409 3621 -3432 -3621
		mu 0 4 1978 1980 1991 1989
		f 3 -3419 -3420 3622
		mu 0 3 1974 1986 1973
		f 4 3623 -3399 -3623 -3397
		mu 0 4 1972 1975 1974 1973
		f 4 3624 -3484 -3624 -3483
		mu 0 4 2023 2024 1975 1972
		f 3 -3593 3625 -3471
		mu 0 3 2014 2068 2015
		f 4 3626 3627 3628 -3295
		mu 0 4 1906 2073 2074 1907
		f 4 -3301 -3629 3629 3630
		mu 0 4 1912 1907 2074 2075
		f 4 3631 3632 -3498 -3631
		mu 0 4 2075 2076 2029 1912
		f 4 3633 3634 3635 -3633
		mu 0 4 2076 2077 2033 2029
		f 4 -3505 -3635 3636 3637
		mu 0 4 1981 2033 2077 2078
		f 4 3638 -3410 -3638 3639
		mu 0 4 2079 1967 1981 2078
		f 4 3640 3641 -3639 3642
		mu 0 4 2080 2018 1967 2079
		f 4 3643 -3477 -3641 3644
		mu 0 4 2081 2019 2018 2080
		f 3 -3583 -3585 3645
		mu 0 3 2066 2065 2008
		f 3 -3343 -3616 -3574
		mu 0 3 1933 1941 1929
		f 3 3646 -3324 -3344
		mu 0 3 1933 1905 1928
		f 3 -3647 -3331 3647
		mu 0 3 1905 1933 1932
		f 3 3648 3649 -3341
		mu 0 3 1940 1906 1932
		f 3 -3650 -3294 -3648
		mu 0 3 1932 1906 1905
		f 3 -3627 3650 3651
		mu 0 3 2073 1906 2061
		f 3 -3651 -3649 -3571
		mu 0 3 2061 1906 1940
		f 3 -3345 -3328 3652
		mu 0 3 1941 1928 1909
		f 3 -3617 -3615 -3653
		mu 0 3 1909 1930 1941
		f 4 3653 3654 3655 3656
		mu 0 4 2082 2083 2084 2085
		f 3 3657 3658 3659
		mu 0 3 2086 2087 2088
		f 4 3660 3661 3662 -3655
		mu 0 4 2083 2089 2090 2084
		f 3 -3659 3663 3664
		mu 0 3 2088 2087 2091
		f 4 -3309 3665 3666 3667
		mu 0 4 2092 2093 2094 2095
		f 3 3668 3669 3670
		mu 0 3 2096 2097 2098
		f 4 3671 3672 3673 3674
		mu 0 4 2099 2100 2101 2102
		f 3 3675 3676 3677
		mu 0 3 2095 2099 2103
		f 3 3678 3679 -3677
		mu 0 3 2099 2104 2103
		f 4 -3654 3680 3681 3682
		mu 0 4 2083 2082 2105 2088
		f 3 3683 3684 3685
		mu 0 3 2106 2096 2107
		f 3 -3660 -3682 3686
		mu 0 3 2086 2088 2105
		f 3 3687 3688 -3684
		mu 0 3 2106 2108 2096
		f 3 3689 3690 3691
		mu 0 3 2109 2110 2111
		f 3 3692 3693 3694
		mu 0 3 2112 2113 2114
		f 3 3695 3696 3697
		mu 0 3 2104 2115 2116
		f 3 3698 -3680 -3698
		mu 0 3 2116 2103 2104
		f 3 3699 -3690 3700
		mu 0 3 2117 2110 2109
		f 3 3701 3702 3703
		mu 0 3 2118 2105 2111
		f 3 -3667 3704 3705
		mu 0 3 2095 2094 2100
		f 3 -3672 -3676 -3706
		mu 0 3 2100 2099 2095
		f 3 3706 3707 -3705
		mu 0 3 2094 2119 2100
		f 3 3708 3709 3710
		mu 0 3 2120 2121 2108
		f 3 -3688 3711 -3711
		mu 0 3 2108 2106 2120
		f 3 -3696 3712 3713
		mu 0 3 2115 2104 2102
		f 3 3714 -3709 3715
		mu 0 3 2122 2123 2115
		f 3 -3675 -3713 -3679
		mu 0 3 2099 2102 2104
		f 3 3716 3717 3718
		mu 0 3 2103 2124 2125
		f 3 -3717 -3699 -3694
		mu 0 3 2124 2103 2116
		f 3 3719 3720 3721
		mu 0 3 2103 2126 2127
		f 4 -3366 3722 -3721 3723
		mu 0 4 2128 2129 2127 2126
		f 3 -3678 -3722 3724
		mu 0 3 2095 2103 2127
		f 4 -3368 -3668 -3725 -3723
		mu 0 4 2129 2092 2095 2127
		f 3 3725 -3689 3726
		mu 0 3 2130 2096 2108
		f 3 3727 3728 -3727
		mu 0 3 2108 2131 2130
		f 3 3729 3730 3731
		mu 0 3 2121 2132 2131
		f 3 -3728 -3710 -3732
		mu 0 3 2131 2108 2121
		f 3 -3714 3732 -3716
		mu 0 3 2115 2102 2122
		f 3 3733 -3733 3734
		mu 0 3 2133 2122 2102
		f 4 3735 3736 3737 3738
		mu 0 4 2134 2135 2136 2137
		f 4 -3670 3739 -3736 3740
		mu 0 4 2098 2138 2135 2134
		f 4 3741 3742 3743 3744
		mu 0 4 2139 2140 2141 2142
		f 4 -3744 3745 -3390 3746
		mu 0 4 2142 2141 2143 2144
		f 3 3747 3748 3749
		mu 0 3 2145 2146 2147
		f 3 -3749 3750 3751
		mu 0 3 2147 2146 2148
		f 4 3752 3753 3754 3755
		mu 0 4 2149 2150 2151 2152
		f 4 3756 3757 3758 3759
		mu 0 4 2153 2154 2155 2156
		f 4 -3758 3760 -3742 3761
		mu 0 4 2155 2154 2140 2139
		f 4 3762 3763 3764 -3743
		mu 0 4 2140 2157 2158 2141
		f 4 -3765 3765 -3408 -3746
		mu 0 4 2141 2158 2159 2143
		f 4 3766 3767 3768 3769
		mu 0 4 2160 2161 2162 2145
		f 4 3770 3771 -3753 3772
		mu 0 4 2163 2164 2150 2149
		f 3 3773 3774 3775
		mu 0 3 2165 2154 2166
		f 3 -3757 3776 -3775
		mu 0 3 2154 2153 2166
		f 3 -3772 3777 3778
		mu 0 3 2150 2164 2166
		f 3 3779 3780 -3774
		mu 0 3 2165 2167 2154
		f 3 -3781 3781 -3761
		mu 0 3 2154 2167 2140
		f 3 -3782 3782 -3763
		mu 0 3 2140 2167 2157
		f 3 3783 3784 3785
		mu 0 3 2168 2169 2170
		f 3 3786 3787 -3785
		mu 0 3 2169 2094 2170
		f 3 3788 -3707 -3787
		mu 0 3 2169 2119 2094
		f 4 -3788 -3666 -3433 3789
		mu 0 4 2170 2094 2093 2171
		f 3 3790 3791 3792
		mu 0 3 2172 2173 2174
		f 3 3793 3794 -3792
		mu 0 3 2173 2175 2174
		f 3 3795 3796 3797
		mu 0 3 2172 2087 2176
		f 3 3798 3799 3800
		mu 0 3 2177 2178 2168
		f 3 3801 -3784 -3800
		mu 0 3 2178 2169 2168
		f 3 -3794 3802 3803
		mu 0 3 2175 2173 2179
		f 3 -3664 -3796 3804
		mu 0 3 2091 2087 2172
		f 3 3805 3806 -3805
		mu 0 3 2172 2180 2091
		f 3 -3806 3807 3808
		mu 0 3 2180 2172 2181
		f 3 -3793 3809 -3808
		mu 0 3 2172 2174 2181
		f 3 3810 3811 3812
		mu 0 3 2182 2179 2177
		f 3 3813 -3799 -3812
		mu 0 3 2179 2178 2177
		f 3 -3811 3814 -3804
		mu 0 3 2179 2182 2175
		f 3 3815 3816 3817
		mu 0 3 2183 2184 2185
		f 3 3818 3819 3820
		mu 0 3 2184 2186 2187
		f 3 3821 3822 3823
		mu 0 3 2188 2189 2190
		f 3 3824 3825 3826
		mu 0 3 2191 2192 2193
		f 3 3827 3828 3829
		mu 0 3 2194 2195 2196
		f 3 3830 3831 3832
		mu 0 3 2195 2183 2197
		f 4 -3752 3833 3834 3835
		mu 0 4 2147 2148 2198 2199
		f 4 -3755 3836 3837 3838
		mu 0 4 2152 2151 2200 2201
		f 4 -3759 3839 3840 3841
		mu 0 4 2156 2155 2202 2203
		f 4 3842 -3840 -3762 3843
		mu 0 4 2204 2202 2155 2139
		f 4 3844 -3844 -3745 3845
		mu 0 4 2205 2204 2139 2142
		f 4 3846 -3846 -3747 -3492
		mu 0 4 2206 2205 2142 2144
		f 3 -3810 3847 3848
		mu 0 3 2181 2174 2163
		f 3 3849 -3771 -3848
		mu 0 3 2174 2164 2163
		f 4 3850 -3778 -3850 -3795
		mu 0 4 2175 2166 2164 2174
		f 3 -3776 -3851 3851
		mu 0 3 2165 2166 2175
		f 4 -3662 3852 3853 3854
		mu 0 4 2090 2089 2207 2208
		f 3 -3854 3855 3856
		mu 0 3 2208 2207 2209
		f 4 -3767 3857 3858 3859
		mu 0 4 2161 2160 2210 2211
		f 4 -3853 3860 -3807 3861
		mu 0 4 2207 2089 2091 2180
		f 3 3862 -3856 -3862
		mu 0 3 2180 2209 2207
		f 4 -3860 3863 -3849 3864
		mu 0 4 2161 2211 2181 2163
		f 4 -3665 -3861 -3661 -3683
		mu 0 4 2088 2091 2089 2083
		f 3 3865 -3797 -3658
		mu 0 3 2086 2176 2087
		f 3 3866 -3791 -3798
		mu 0 3 2176 2173 2172
		f 3 -3803 -3867 3867
		mu 0 3 2179 2173 2176
		f 3 -3802 3868 3869
		mu 0 3 2169 2178 2212
		f 3 -3814 3870 -3869
		mu 0 3 2178 2179 2212
		f 3 -3789 -3870 3871
		mu 0 3 2119 2169 2212
		f 3 -3735 -3674 3872
		mu 0 3 2133 2102 2101
		f 3 3873 -3730 3874
		mu 0 3 2213 2214 2123
		f 3 -3715 3875 -3875
		mu 0 3 2123 2122 2213
		f 3 -3734 3876 3877
		mu 0 3 2122 2133 2215
		f 3 3878 -3876 -3878
		mu 0 3 2215 2213 2122
		f 3 3879 3880 3881
		mu 0 3 2110 2112 2216
		f 3 -3881 -3695 3882
		mu 0 3 2216 2112 2114
		f 3 3883 3884 -3883
		mu 0 3 2114 2106 2216
		f 3 -3697 -3712 -3884
		mu 0 3 2114 2120 2106
		f 4 3885 3886 3887 -3718
		mu 0 4 2217 2218 2219 2220
		f 4 3888 3889 3890 -3700
		mu 0 4 2221 2222 2223 2224
		f 3 -3891 3891 -3880
		mu 0 3 2224 2223 2225
		f 3 3892 3893 -3892
		mu 0 3 2223 2226 2225
		f 3 -3894 3894 -3693
		mu 0 3 2225 2226 2217
		f 3 3895 -3886 -3895
		mu 0 3 2226 2218 2217
		f 4 3896 3897 -3542 -3724
		mu 0 4 2227 2228 2229 2230
		f 3 -3719 3898 -3720
		mu 0 3 2103 2125 2126
		f 3 -3897 -3899 3899
		mu 0 3 2228 2227 2220
		f 3 -3888 3900 -3900
		mu 0 3 2220 2219 2228
		f 3 -3887 3901 3902
		mu 0 3 2219 2218 2231
		f 3 3903 3904 -3902
		mu 0 3 2218 2232 2231
		f 3 -3898 3905 -3552
		mu 0 3 2229 2228 2233
		f 3 3906 3907 -3906
		mu 0 3 2228 2234 2233
		f 3 3908 3909 -3890
		mu 0 3 2222 2235 2223
		f 3 3910 3911 -3910
		mu 0 3 2235 2232 2223
		f 3 -3912 3912 -3893
		mu 0 3 2223 2232 2226
		f 3 -3913 -3904 -3896
		mu 0 3 2226 2232 2218
		f 3 -3901 3913 -3907
		mu 0 3 2228 2219 2234
		f 3 -3903 3914 -3914
		mu 0 3 2219 2231 2234
		f 3 3915 3916 -3905
		mu 0 3 2232 2236 2231
		f 3 3917 -3565 -3908
		mu 0 3 2234 2236 2233
		f 3 3918 -3916 -3911
		mu 0 3 2235 2236 2232
		f 3 -3917 -3918 -3915
		mu 0 3 2231 2236 2234
		f 3 -3919 3919 -3568
		mu 0 3 2236 2235 2237
		f 3 3920 3921 3922
		mu 0 3 2238 2117 2061
		f 3 -3889 -3921 -3909
		mu 0 3 2222 2221 2239
		f 3 -3882 3923 -3691
		mu 0 3 2110 2216 2111
		f 3 3924 -3924 -3885
		mu 0 3 2106 2111 2216
		f 4 -3768 -3865 -3773 3925
		mu 0 4 2162 2161 2163 2149
		f 3 -3751 3926 3927
		mu 0 3 2148 2146 2152
		f 3 -3927 3928 -3756
		mu 0 3 2152 2146 2149
		f 4 3929 -3834 -3928 -3839
		mu 0 4 2201 2198 2148 2152
		f 3 3930 3931 3932
		mu 0 3 2189 2191 2240
		f 3 -3584 3933 3934
		mu 0 3 2064 2066 2241
		f 3 3935 3936 -3824
		mu 0 3 2190 2241 2188
		f 3 -3823 -3933 3937
		mu 0 3 2190 2189 2240
		f 3 3938 3939 -3932
		mu 0 3 2191 2242 2240
		f 3 -3827 3940 -3939
		mu 0 3 2191 2193 2242
		f 3 3941 3942 -3826
		mu 0 3 2192 2243 2193
		f 3 -3942 3943 3944
		mu 0 3 2243 2192 2194
		f 3 3945 3946 -3829
		mu 0 3 2195 2244 2196
		f 3 -3946 -3833 3947
		mu 0 3 2244 2195 2197
		f 3 3948 3949 -3832
		mu 0 3 2183 2245 2197
		f 3 -3949 -3818 3950
		mu 0 3 2245 2183 2185
		f 3 3951 3952 -3817
		mu 0 3 2184 2246 2185
		f 3 -3952 -3821 3953
		mu 0 3 2246 2184 2187
		f 3 -3605 3954 -3820
		mu 0 3 2186 2247 2187
		f 3 3955 -3669 -3726
		mu 0 3 2130 2097 2096
		f 4 3956 -3877 3957 -3738
		mu 0 4 2136 2215 2133 2137
		f 3 -3708 3958 -3673
		mu 0 3 2100 2119 2101
		f 3 -3872 3959 -3959
		mu 0 3 2119 2212 2101
		f 4 -3685 -3671 3960 3961
		mu 0 4 2107 2096 2098 2176
		f 4 -3961 -3741 3962 -3868
		mu 0 4 2176 2098 2134 2179
		f 4 -3963 -3739 3963 -3871
		mu 0 4 2179 2134 2137 2212
		f 4 -3964 -3958 -3873 -3960
		mu 0 4 2212 2137 2133 2101
		f 3 3964 -3686 3965
		mu 0 3 2118 2106 2107
		f 3 3966 -3962 -3866
		mu 0 3 2086 2107 2176
		f 3 3967 -3852 -3815
		mu 0 3 2182 2165 2175
		f 4 -3968 -3813 3968 -3780
		mu 0 4 2165 2182 2177 2167
		f 4 -3783 -3969 -3801 3969
		mu 0 4 2157 2167 2177 2168
		f 4 -3764 -3970 -3786 3970
		mu 0 4 2158 2157 2168 2170
		f 4 -3971 -3790 -3622 -3766
		mu 0 4 2158 2170 2171 2159
		f 3 3971 -3779 -3777
		mu 0 3 2153 2150 2166
		f 4 -3754 -3972 -3760 3972
		mu 0 4 2151 2150 2153 2156
		f 4 3973 -3837 -3973 -3842
		mu 0 4 2203 2200 2151 2156
		f 3 -3830 3974 -3945
		mu 0 3 2194 2196 2243
		f 4 -3656 3975 -3628 3976
		mu 0 4 2085 2084 2074 2073
		f 4 3977 -3630 -3976 -3663
		mu 0 4 2090 2075 2074 2084
		f 4 -3978 -3855 3978 -3632
		mu 0 4 2075 2090 2208 2076
		f 4 -3979 3979 3980 -3634
		mu 0 4 2076 2208 2210 2077
		f 4 3981 -3637 -3981 -3858
		mu 0 4 2160 2078 2077 2210
		f 4 -3640 -3982 -3770 3982
		mu 0 4 2079 2078 2160 2145
		f 4 -3643 -3983 -3750 3983
		mu 0 4 2080 2079 2145 2147
		f 4 3984 -3645 -3984 -3836
		mu 0 4 2199 2081 2080 2147
		f 3 3985 -3937 -3934
		mu 0 3 2066 2188 2241
		f 3 -3925 -3965 -3704
		mu 0 3 2111 2106 2118
		f 3 -3703 -3681 3986
		mu 0 3 2111 2105 2082
		f 3 3987 -3692 -3987
		mu 0 3 2082 2109 2111
		f 3 -3701 3988 3989
		mu 0 3 2117 2109 2085
		f 3 -3988 -3657 -3989
		mu 0 3 2109 2082 2085
		f 3 -3652 3990 -3977
		mu 0 3 2073 2061 2085
		f 3 -3922 -3990 -3991
		mu 0 3 2061 2117 2085
		f 3 3991 -3687 -3702
		mu 0 3 2118 2086 2105
		f 3 -3992 -3966 -3967
		mu 0 3 2086 2118 2107
		f 4 -3384 3992 3993 3994
		mu 0 4 2248 2249 2250 2251
		f 4 -3381 3995 3996 -3993
		mu 0 4 2252 2253 2254 2255
		f 3 3997 3998 3999
		mu 0 3 2256 2257 2251
		f 4 -3520 4000 4001 4002
		mu 0 4 2258 2259 2260 2261
		f 4 -3374 4003 4004 -4001
		mu 0 4 2259 2262 2256 2260
		f 3 4005 -3524 -4003
		mu 0 3 2261 2263 2258
		f 4 -3994 4006 4007 4008
		mu 0 4 2251 2250 2264 2265
		f 4 -3997 4009 4010 -4007
		mu 0 4 2255 2254 2266 2267
		f 4 -4000 -4009 4011 4012
		mu 0 4 2256 2251 2265 2268
		f 4 -4002 4013 4014 4015
		mu 0 4 2261 2260 2269 2270
		f 4 -4005 -4013 4016 -4014
		mu 0 4 2260 2256 2268 2269
		f 4 4017 -4016 4018 -4010
		mu 0 4 2254 2261 2270 2266
		f 3 4019 4020 4021
		mu 0 3 2271 2272 2273
		f 3 4022 4023 -4011
		mu 0 3 2266 2274 2267
		f 3 4024 4025 4026
		mu 0 3 2275 2274 2276
		f 3 -4015 4027 4028
		mu 0 3 2270 2269 2277
		f 3 4029 4030 4031
		mu 0 3 2277 2278 2279
		f 3 4032 4033 4034
		mu 0 3 2280 2281 2278
		f 4 -4019 -4029 4035 -4023
		mu 0 4 2266 2270 2277 2274
		f 3 -4025 -4021 4036
		mu 0 3 2274 2275 2282
		f 3 -4030 4037 -4035
		mu 0 3 2278 2277 2280
		f 3 4038 -4036 4039
		mu 0 3 2283 2274 2277
		f 3 -4039 4040 -4026
		mu 0 3 2274 2283 2276
		f 3 -4032 4041 -4040
		mu 0 3 2277 2279 2283
		f 3 -4028 4042 -4038
		mu 0 3 2277 2269 2280
		f 4 -4017 4043 -4033 -4043
		mu 0 4 2269 2268 2281 2280
		f 4 -4012 4044 4045 -4044
		mu 0 4 2268 2265 2271 2281
		f 4 -4008 4046 -4020 -4045
		mu 0 4 2265 2264 2272 2271
		f 3 -4024 -4037 -4047
		mu 0 3 2267 2274 2282
		f 3 4047 4048 -4034
		mu 0 3 2281 2284 2278
		f 4 -4046 4049 4050 -4048
		mu 0 4 2281 2271 2285 2284
		f 3 -4022 4051 -4050
		mu 0 3 2271 2273 2285
		f 3 4052 4053 4054
		mu 0 3 2286 2287 2288
		f 3 -4053 4055 4056
		mu 0 3 2287 2286 2289
		f 3 4057 4058 -4056
		mu 0 3 2286 2273 2289
		f 3 4059 4060 -4059
		mu 0 3 2275 2290 2291
		f 3 -4060 -4027 4061
		mu 0 3 2290 2275 2276
		f 4 4062 -4055 4063 4064
		mu 0 4 2292 2286 2288 2293
		f 3 4065 4066 4067
		mu 0 3 2294 2295 2296
		f 3 4068 -4065 4069
		mu 0 3 2294 2292 2293
		f 3 -4069 -4068 4070
		mu 0 3 2292 2294 2296
		f 3 -4042 4071 4072
		mu 0 3 2283 2279 2297
		f 3 -4072 4073 4074
		mu 0 3 2297 2279 2295
		f 3 4075 4076 4077
		mu 0 3 2298 2290 2299
		f 3 -4066 4078 4079
		mu 0 3 2295 2294 2300
		f 3 4080 -4075 -4080
		mu 0 3 2300 2297 2295
		f 3 4081 -4077 4082
		mu 0 3 2297 2299 2290
		f 4 4083 4084 4085 4086
		mu 0 4 2301 2302 2303 2304
		f 3 4087 4088 -4078
		mu 0 3 2299 2305 2298
		f 3 -4089 4089 4090
		mu 0 3 2298 2305 2306
		f 4 4091 4092 4093 -4087
		mu 0 4 2304 2307 2308 2301
		f 3 -4079 4094 4095
		mu 0 3 2300 2294 2309
		f 3 -4095 4096 4097
		mu 0 3 2309 2294 2310
		f 3 4098 4099 -4070
		mu 0 3 2293 2308 2294
		f 3 -4100 4100 -4097
		mu 0 3 2294 2308 2310
		f 3 4101 4102 4103
		mu 0 3 2311 2312 2300
		f 3 4104 4105 -4088
		mu 0 3 2299 2311 2305;
	setAttr ".fc[2500:2999]"
		f 3 4106 -4074 -4031
		mu 0 3 2278 2295 2279
		f 3 -4076 -4057 -4061
		mu 0 3 2290 2298 2291
		f 3 4107 4108 -4064
		mu 0 3 2288 2301 2293
		f 3 -4109 -4094 -4099
		mu 0 3 2293 2301 2308
		f 3 -4054 4109 -4108
		mu 0 3 2288 2287 2301
		f 3 -4110 -4091 -4084
		mu 0 3 2301 2287 2302
		f 4 -4101 -4093 4110 4111
		mu 0 4 2310 2308 2307 2313
		f 4 -4098 -4112 4112 4113
		mu 0 4 2309 2310 2313 2314
		f 3 -4114 4114 4115
		mu 0 3 2309 2314 2311
		f 3 4116 4117 -4115
		mu 0 3 2314 2315 2311
		f 3 -4106 -4118 4118
		mu 0 3 2305 2311 2315
		f 4 -4085 -4090 -4119 4119
		mu 0 4 2316 2306 2305 2315
		f 3 -4096 -4116 -4104
		mu 0 3 2300 2309 2311
		f 3 4120 -4049 4121
		mu 0 3 2292 2278 2284
		f 3 -4107 4122 -4067
		mu 0 3 2295 2278 2296
		f 3 -4092 4123 4124
		mu 0 3 2307 2304 2317
		f 3 -4086 4125 4126
		mu 0 3 2304 2303 2318
		f 3 -4120 4127 4128
		mu 0 3 2316 2315 2319
		f 3 -4117 4129 4130
		mu 0 3 2315 2314 2320
		f 3 -4113 4131 4132
		mu 0 3 2314 2313 2321
		f 3 -4111 4133 4134
		mu 0 3 2313 2307 2322
		f 3 -4134 4135 4136
		mu 0 3 2322 2307 2323
		f 3 -4135 4137 4138
		mu 0 3 2313 2322 2324
		f 3 -4132 -4139 4139
		mu 0 3 2321 2313 2324
		f 3 -4133 4140 4141
		mu 0 3 2314 2321 2325
		f 3 -4130 -4142 4142
		mu 0 3 2320 2314 2325
		f 3 -4131 4143 4144
		mu 0 3 2315 2320 2326
		f 3 -4128 -4145 4145
		mu 0 3 2319 2315 2326
		f 3 -4129 4146 4147
		mu 0 3 2316 2319 2327
		f 3 -4126 -4148 4148
		mu 0 3 2318 2303 2328
		f 3 -4127 4149 4150
		mu 0 3 2304 2318 2329
		f 3 -4124 -4151 4151
		mu 0 3 2317 2304 2329
		f 3 -4125 4152 -4136
		mu 0 3 2307 2317 2323
		f 3 -4062 4153 -4083
		mu 0 3 2290 2276 2297
		f 3 -4154 -4041 -4073
		mu 0 3 2297 2276 2283
		f 3 -4121 -4071 -4123
		mu 0 3 2278 2292 2296
		f 4 -4051 4154 -4063 -4122
		mu 0 4 2284 2285 2286 2292
		f 3 -4058 -4155 -4052
		mu 0 3 2273 2286 2285
		f 3 4155 -4081 -4103
		mu 0 3 2312 2297 2300
		f 3 -4105 4156 -4102
		mu 0 3 2311 2299 2312
		f 3 -4082 -4156 -4157
		mu 0 3 2299 2297 2312
		f 3 -3371 -3998 -4004
		mu 0 3 2262 2257 2256
		f 3 -3999 -3606 -3995
		mu 0 3 2251 2257 2248
		f 3 -3608 4157 -3996
		mu 0 3 2253 2263 2254
		f 3 -4158 -4006 -4018
		mu 0 3 2254 2263 2261
		f 4 4158 4159 4160 4161
		mu 0 4 2330 2331 2332 2333
		f 4 4162 4163 4164 4165
		mu 0 4 2334 2335 2336 2337
		f 4 -4164 4166 4167 4168
		mu 0 4 2336 2335 2338 2339
		f 4 4169 4170 4171 4172
		mu 0 4 2340 2341 2342 2343
		f 4 4173 4174 4175 -4171
		mu 0 4 2341 2344 2345 2342
		f 4 4176 -4159 4177 4178
		mu 0 4 2346 2331 2330 2347
		f 3 4179 4180 4181
		mu 0 3 2348 2349 2350
		f 3 -4180 4182 4183
		mu 0 3 2349 2348 2351
		f 3 4184 4185 4186
		mu 0 3 2352 2348 2353
		f 3 4187 4188 4189
		mu 0 3 2354 2348 2355
		f 3 -4185 4190 4191
		mu 0 3 2348 2352 2356
		f 3 -4188 4192 4193
		mu 0 3 2348 2354 2357
		f 3 4194 4195 4196
		mu 0 3 2358 2359 2360
		f 3 -4195 4197 4198
		mu 0 3 2359 2358 2361
		f 3 4199 4200 4201
		mu 0 3 2359 2362 2363
		f 3 4202 4203 4204
		mu 0 3 2364 2359 2365
		f 3 -4200 4205 4206
		mu 0 3 2362 2359 2366
		f 3 4207 4208 4209
		mu 0 3 2367 2359 2368
		f 3 4210 -4192 4211
		mu 0 3 2369 2348 2356
		f 4 4212 4213 -4179 4214
		mu 0 4 2370 2371 2346 2347
		f 3 -4203 4215 -4206
		mu 0 3 2359 2364 2366
		f 3 4216 -4202 4217
		mu 0 3 2372 2359 2363
		f 4 4218 4219 4220 -4161
		mu 0 4 2332 2373 2374 2333
		f 3 4221 4222 -4186
		mu 0 3 2348 2375 2353
		f 3 -4222 -4182 4223
		mu 0 3 2375 2348 2350
		f 4 -4220 4224 -4166 4225
		mu 0 4 2374 2373 2334 2337
		f 3 -4217 4226 -4196
		mu 0 3 2359 2372 2360
		f 3 4227 -4199 4228
		mu 0 3 2376 2359 2361
		f 4 4229 4230 4231 -4168
		mu 0 4 2338 2377 2378 2339
		f 3 4232 4233 -4183
		mu 0 3 2348 2379 2351
		f 3 -4233 -4194 4234
		mu 0 3 2379 2348 2357
		f 4 -4231 4235 -4173 4236
		mu 0 4 2378 2377 2340 2343
		f 3 -4228 4237 -4209
		mu 0 3 2359 2376 2368
		f 4 4238 -4213 4239 -4175
		mu 0 4 2344 2371 2370 2345
		f 3 -4211 4240 -4189
		mu 0 3 2348 2369 2355
		f 3 -4208 4241 -4204
		mu 0 3 2359 2367 2365
		f 4 4242 -4205 4243 -4240
		mu 0 4 2370 2364 2365 2345
		f 4 4244 -4176 -4244 -4242
		mu 0 4 2367 2342 2345 2365
		f 4 -4245 -4210 4245 -4172
		mu 0 4 2342 2367 2368 2343
		f 4 4246 -4237 -4246 -4238
		mu 0 4 2376 2378 2343 2368
		f 4 -4247 -4229 4247 -4232
		mu 0 4 2378 2376 2361 2339
		f 4 4248 -4169 -4248 -4198
		mu 0 4 2358 2336 2339 2361
		f 4 -4249 -4197 4249 -4165
		mu 0 4 2336 2358 2360 2337
		f 4 4250 -4226 -4250 -4227
		mu 0 4 2372 2374 2337 2360
		f 4 -4251 -4218 4251 -4221
		mu 0 4 2374 2372 2363 2333
		f 4 4252 -4162 -4252 -4201
		mu 0 4 2362 2330 2333 2363
		f 4 -4253 -4207 4253 -4178
		mu 0 4 2330 2362 2366 2347
		f 4 -4243 -4215 -4254 -4216
		mu 0 4 2364 2370 2347 2366
		f 4 -4241 4254 4255 4256
		mu 0 4 2355 2369 2380 2381
		f 4 -4257 4257 4258 -4190
		mu 0 4 2355 2381 2382 2354
		f 4 -4193 -4259 4259 4260
		mu 0 4 2357 2354 2382 2383
		f 4 4261 -4235 -4261 4262
		mu 0 4 2384 2379 2357 2383
		f 4 -4234 -4262 4263 4264
		mu 0 4 2351 2379 2384 2385
		f 4 4265 -4184 -4265 4266
		mu 0 4 2386 2349 2351 2385
		f 4 -4181 -4266 4267 4268
		mu 0 4 2350 2349 2386 2387
		f 4 4269 -4224 -4269 4270
		mu 0 4 2388 2375 2350 2387
		f 4 -4223 -4270 4271 4272
		mu 0 4 2353 2375 2388 2389
		f 4 4273 -4187 -4273 4274
		mu 0 4 2390 2352 2353 2389
		f 4 -4191 -4274 4275 4276
		mu 0 4 2356 2352 2390 2391
		f 4 -4255 -4212 -4277 4277
		mu 0 4 2380 2369 2356 2391
		f 4 -4214 4278 -4278 4279
		mu 0 4 2346 2371 2380 2391
		f 4 4280 -4177 -4280 -4276
		mu 0 4 2390 2331 2346 2391
		f 4 -4160 -4281 -4275 4281
		mu 0 4 2332 2331 2390 2389
		f 4 4282 -4219 -4282 -4272
		mu 0 4 2388 2373 2332 2389
		f 4 -4225 -4283 -4271 4283
		mu 0 4 2334 2373 2388 2387
		f 4 4284 -4163 -4284 -4268
		mu 0 4 2386 2335 2334 2387
		f 4 -4167 -4285 -4267 4285
		mu 0 4 2338 2335 2386 2385
		f 4 4286 -4230 -4286 -4264
		mu 0 4 2384 2377 2338 2385
		f 4 -4236 -4287 -4263 4287
		mu 0 4 2340 2377 2384 2383
		f 4 4288 -4170 -4288 -4260
		mu 0 4 2382 2341 2340 2383
		f 4 4289 -4174 -4289 -4258
		mu 0 4 2381 2344 2341 2382
		f 4 -4279 -4239 -4290 -4256
		mu 0 4 2380 2371 2344 2381
		f 4 4290 4291 4292 -3740
		mu 0 4 2392 2393 2394 2395
		f 4 -4293 4293 4294 -3737
		mu 0 4 2396 2397 2398 2399
		f 3 4295 4296 4297
		mu 0 3 2400 2393 2401
		f 4 4298 4299 4300 -3874
		mu 0 4 2402 2403 2404 2405
		f 4 -4301 4301 4302 -3731
		mu 0 4 2405 2404 2400 2406
		f 3 -4299 -3879 4303
		mu 0 3 2403 2402 2407
		f 4 4304 4305 4306 -4292
		mu 0 4 2393 2408 2409 2394
		f 4 -4307 4307 4308 -4294
		mu 0 4 2397 2410 2411 2398
		f 4 4309 4310 -4305 -4296
		mu 0 4 2400 2412 2408 2393
		f 4 4311 4312 4313 -4300
		mu 0 4 2403 2413 2414 2404
		f 4 -4314 4314 -4310 -4302
		mu 0 4 2404 2414 2412 2400
		f 4 -4309 4315 -4312 4316
		mu 0 4 2398 2411 2413 2403
		f 3 4317 4318 4319
		mu 0 3 2415 2416 2417
		f 3 -4308 4320 4321
		mu 0 3 2411 2410 2418
		f 3 4322 4323 4324
		mu 0 3 2419 2420 2418
		f 3 4325 4326 -4313
		mu 0 3 2413 2421 2414
		f 3 4327 4328 4329
		mu 0 3 2421 2422 2423
		f 3 4330 4331 4332
		mu 0 3 2424 2423 2425
		f 4 -4322 4333 -4326 -4316
		mu 0 4 2411 2418 2421 2413
		f 3 4334 -4319 -4325
		mu 0 3 2418 2426 2419
		f 3 -4331 4335 -4330
		mu 0 3 2423 2424 2421
		f 3 4336 -4334 4337
		mu 0 3 2427 2421 2418
		f 3 -4324 4338 -4338
		mu 0 3 2418 2420 2427
		f 3 -4337 4339 -4328
		mu 0 3 2421 2427 2422
		f 3 -4336 4340 -4327
		mu 0 3 2421 2424 2414
		f 4 -4341 -4333 4341 -4315
		mu 0 4 2414 2424 2425 2412
		f 4 -4342 4342 4343 -4311
		mu 0 4 2412 2425 2415 2408
		f 4 -4344 -4320 4344 -4306
		mu 0 4 2408 2415 2417 2409
		f 3 -4345 -4335 -4321
		mu 0 3 2410 2426 2418
		f 3 -4332 4345 4346
		mu 0 3 2425 2423 2428
		f 4 -4347 4347 4348 -4343
		mu 0 4 2425 2428 2429 2415
		f 3 -4349 4349 -4318
		mu 0 3 2415 2429 2416
		f 3 4350 4351 4352
		mu 0 3 2430 2431 2432
		f 3 4353 4354 -4353
		mu 0 3 2432 2433 2430
		f 3 -4355 4355 4356
		mu 0 3 2430 2433 2416
		f 3 -4356 4357 4358
		mu 0 3 2419 2434 2435
		f 3 4359 -4323 -4359
		mu 0 3 2435 2420 2419
		f 4 4360 4361 -4351 4362
		mu 0 4 2436 2437 2431 2430
		f 3 4363 4364 4365
		mu 0 3 2438 2439 2440
		f 3 4366 -4361 4367
		mu 0 3 2438 2437 2436
		f 3 4368 -4364 -4368
		mu 0 3 2436 2439 2438
		f 3 4369 4370 -4340
		mu 0 3 2427 2441 2422
		f 3 4371 4372 -4371
		mu 0 3 2441 2440 2422
		f 3 4373 4374 4375
		mu 0 3 2442 2443 2435
		f 3 4376 4377 -4366
		mu 0 3 2440 2444 2438
		f 3 -4377 -4372 4378
		mu 0 3 2444 2440 2441
		f 3 4379 -4375 4380
		mu 0 3 2441 2435 2443
		f 4 4381 4382 4383 4384
		mu 0 4 2445 2446 2447 2448
		f 3 -4374 4385 4386
		mu 0 3 2443 2442 2449
		f 3 4387 4388 -4386
		mu 0 3 2442 2450 2449
		f 4 -4382 4389 4390 4391
		mu 0 4 2446 2445 2451 2452
		f 3 4392 4393 -4378
		mu 0 3 2444 2453 2438
		f 3 4394 4395 -4394
		mu 0 3 2453 2454 2438
		f 3 -4367 4396 4397
		mu 0 3 2437 2438 2451
		f 3 -4396 4398 -4397
		mu 0 3 2438 2454 2451
		f 3 4399 4400 4401
		mu 0 3 2455 2444 2456
		f 3 -4387 4402 4403
		mu 0 3 2443 2449 2455
		f 3 -4329 -4373 4404
		mu 0 3 2423 2422 2440
		f 3 -4358 -4354 -4376
		mu 0 3 2435 2434 2442
		f 3 -4362 4405 4406
		mu 0 3 2431 2437 2445
		f 3 -4398 -4390 -4406
		mu 0 3 2437 2451 2445
		f 3 -4407 4407 -4352
		mu 0 3 2431 2445 2432
		f 3 -4385 -4388 -4408
		mu 0 3 2445 2448 2432
		f 4 4408 4409 -4391 -4399
		mu 0 4 2454 2457 2452 2451
		f 4 4410 4411 -4409 -4395
		mu 0 4 2453 2458 2457 2454
		f 3 4412 4413 -4411
		mu 0 3 2453 2455 2458
		f 3 -4414 4414 4415
		mu 0 3 2458 2455 2459
		f 3 4416 -4415 -4403
		mu 0 3 2449 2459 2455
		f 4 4417 -4417 -4389 -4384
		mu 0 4 2460 2459 2449 2450
		f 3 -4400 -4413 -4393
		mu 0 3 2444 2455 2453
		f 3 4418 -4346 4419
		mu 0 3 2436 2428 2423
		f 3 -4365 4420 -4405
		mu 0 3 2440 2439 2423
		f 3 4421 4422 -4392
		mu 0 3 2452 2461 2446
		f 3 4423 4424 -4383
		mu 0 3 2446 2462 2447
		f 3 4425 4426 -4418
		mu 0 3 2460 2463 2459
		f 3 4427 4428 -4416
		mu 0 3 2459 2464 2458
		f 3 4429 4430 -4412
		mu 0 3 2458 2465 2457
		f 3 4431 4432 -4410
		mu 0 3 2457 2466 2452
		f 3 4433 4434 -4433
		mu 0 3 2466 2467 2452
		f 3 4435 4436 -4432
		mu 0 3 2457 2468 2466
		f 3 4437 -4436 -4431
		mu 0 3 2465 2468 2457
		f 3 4438 4439 -4430
		mu 0 3 2458 2469 2465
		f 3 4440 -4439 -4429
		mu 0 3 2464 2469 2458
		f 3 4441 4442 -4428
		mu 0 3 2459 2470 2464
		f 3 4443 -4442 -4427
		mu 0 3 2463 2470 2459
		f 3 4444 4445 -4426
		mu 0 3 2460 2471 2463
		f 3 4446 -4445 -4425
		mu 0 3 2462 2472 2447
		f 3 4447 4448 -4424
		mu 0 3 2446 2473 2462
		f 3 4449 -4448 -4423
		mu 0 3 2461 2473 2446
		f 3 -4435 4450 -4422
		mu 0 3 2452 2467 2461
		f 3 -4380 4451 -4360
		mu 0 3 2435 2441 2420
		f 3 -4370 -4339 -4452
		mu 0 3 2441 2427 2420
		f 3 -4421 -4369 -4420
		mu 0 3 2423 2439 2436
		f 4 -4419 -4363 4452 -4348
		mu 0 4 2428 2436 2430 2429
		f 3 -4350 -4453 -4357
		mu 0 3 2416 2429 2430
		f 3 -4401 -4379 4453
		mu 0 3 2456 2444 2441
		f 3 -4402 4454 -4404
		mu 0 3 2455 2456 2443
		f 3 -4455 -4454 -4381
		mu 0 3 2443 2456 2441
		f 3 -4303 -4298 -3729
		mu 0 3 2406 2400 2401
		f 3 -4291 -3956 -4297
		mu 0 3 2393 2392 2401
		f 3 -4295 4455 -3957
		mu 0 3 2399 2398 2407
		f 3 -4317 -4304 -4456
		mu 0 3 2398 2403 2407
		f 4 4456 4457 4458 4459
		mu 0 4 2474 2475 2476 2477
		f 4 4460 4461 4462 4463
		mu 0 4 2478 2479 2480 2481
		f 4 4464 4465 4466 -4463
		mu 0 4 2480 2482 2483 2481
		f 4 4467 4468 4469 4470
		mu 0 4 2484 2485 2486 2487
		f 4 -4470 4471 4472 4473
		mu 0 4 2487 2486 2488 2489
		f 4 4474 4475 -4460 4476
		mu 0 4 2490 2491 2474 2477
		f 3 4477 4478 4479
		mu 0 3 2492 2493 2494
		f 3 4480 4481 -4480
		mu 0 3 2494 2495 2492
		f 3 4482 4483 4484
		mu 0 3 2496 2497 2492
		f 3 4485 4486 4487
		mu 0 3 2498 2499 2492
		f 3 4488 4489 -4485
		mu 0 3 2492 2500 2496
		f 3 4490 4491 -4488
		mu 0 3 2492 2501 2498
		f 3 4492 4493 4494
		mu 0 3 2502 2503 2504
		f 3 4495 4496 -4495
		mu 0 3 2504 2505 2502
		f 3 4497 4498 4499
		mu 0 3 2504 2506 2507
		f 3 4500 4501 4502
		mu 0 3 2508 2509 2504
		f 3 4503 4504 -4500
		mu 0 3 2507 2510 2504
		f 3 4505 4506 4507
		mu 0 3 2511 2512 2504
		f 3 4508 -4489 4509
		mu 0 3 2513 2500 2492
		f 4 4510 -4475 4511 4512
		mu 0 4 2514 2491 2490 2515
		f 3 -4505 4513 -4503
		mu 0 3 2504 2510 2508
		f 3 4514 -4498 4515
		mu 0 3 2516 2506 2504
		f 4 -4458 4516 4517 4518
		mu 0 4 2476 2475 2517 2518
		f 3 -4484 4519 4520
		mu 0 3 2492 2497 2519
		f 3 4521 -4478 -4521
		mu 0 3 2519 2493 2492
		f 4 4522 -4461 4523 -4518
		mu 0 4 2517 2479 2478 2518
		f 3 -4494 4524 -4516
		mu 0 3 2504 2503 2516
		f 3 4525 -4496 4526
		mu 0 3 2520 2505 2504
		f 4 -4466 4527 4528 4529
		mu 0 4 2483 2482 2521 2522
		f 3 -4482 4530 4531
		mu 0 3 2492 2495 2523
		f 3 4532 -4491 -4532
		mu 0 3 2523 2501 2492
		f 4 4533 -4468 4534 -4529
		mu 0 4 2521 2485 2484 2522
		f 3 -4507 4535 -4527
		mu 0 3 2504 2512 2520
		f 4 -4473 4536 -4513 4537
		mu 0 4 2489 2488 2514 2515
		f 3 -4487 4538 -4510
		mu 0 3 2492 2499 2513
		f 3 -4502 4539 -4508
		mu 0 3 2504 2509 2511
		f 4 -4537 4540 -4501 4541
		mu 0 4 2514 2488 2509 2508
		f 4 -4540 -4541 -4472 4542
		mu 0 4 2511 2509 2488 2486
		f 4 -4469 4543 -4506 -4543
		mu 0 4 2486 2485 2512 2511
		f 4 -4536 -4544 -4534 4544
		mu 0 4 2520 2512 2485 2521
		f 4 -4528 4545 -4526 -4545
		mu 0 4 2521 2482 2505 2520
		f 4 -4497 -4546 -4465 4546
		mu 0 4 2502 2505 2482 2480
		f 4 -4462 4547 -4493 -4547
		mu 0 4 2480 2479 2503 2502
		f 4 -4525 -4548 -4523 4548
		mu 0 4 2516 2503 2479 2517
		f 4 -4517 4549 -4515 -4549
		mu 0 4 2517 2475 2506 2516
		f 4 -4499 -4550 -4457 4550
		mu 0 4 2507 2506 2475 2474
		f 4 -4476 4551 -4504 -4551
		mu 0 4 2474 2491 2510 2507
		f 4 -4514 -4552 -4511 -4542
		mu 0 4 2508 2510 2491 2514
		f 4 4552 4553 4554 -4539
		mu 0 4 2499 2524 2525 2513
		f 4 -4486 4555 4556 -4553
		mu 0 4 2499 2498 2526 2524
		f 4 4557 4558 -4556 -4492
		mu 0 4 2501 2527 2526 2498
		f 4 4559 -4558 -4533 4560
		mu 0 4 2528 2527 2501 2523
		f 4 4561 4562 -4561 -4531
		mu 0 4 2495 2529 2528 2523
		f 4 4563 -4562 -4481 4564
		mu 0 4 2530 2529 2495 2494
		f 4 4565 4566 -4565 -4479
		mu 0 4 2493 2531 2530 2494
		f 4 4567 -4566 -4522 4568
		mu 0 4 2532 2531 2493 2519
		f 4 4569 4570 -4569 -4520
		mu 0 4 2497 2533 2532 2519
		f 4 4571 -4570 -4483 4572
		mu 0 4 2534 2533 2497 2496
		f 4 4573 4574 -4573 -4490
		mu 0 4 2500 2535 2534 2496
		f 4 4575 -4574 -4509 -4555
		mu 0 4 2525 2535 2500 2513
		f 4 4576 -4576 4577 -4512
		mu 0 4 2490 2535 2525 2515
		f 4 -4575 -4577 -4477 4578
		mu 0 4 2534 2535 2490 2477
		f 4 4579 -4572 -4579 -4459
		mu 0 4 2476 2533 2534 2477
		f 4 -4571 -4580 -4519 4580
		mu 0 4 2532 2533 2476 2518
		f 4 4581 -4568 -4581 -4524
		mu 0 4 2478 2531 2532 2518
		f 4 -4567 -4582 -4464 4582
		mu 0 4 2530 2531 2478 2481
		f 4 4583 -4564 -4583 -4467
		mu 0 4 2483 2529 2530 2481
		f 4 -4563 -4584 -4530 4584
		mu 0 4 2528 2529 2483 2522
		f 4 4585 -4560 -4585 -4535
		mu 0 4 2484 2527 2528 2522
		f 4 -4559 -4586 -4471 4586
		mu 0 4 2526 2527 2484 2487
		f 4 -4557 -4587 -4474 4587
		mu 0 4 2524 2526 2487 2489
		f 4 -4554 -4588 -4538 -4578
		mu 0 4 2525 2524 2489 2515
		f 3 -3642 4588 -3392
		mu 0 3 1967 2018 1968
		f 3 -4589 -3480 4589
		mu 0 3 1968 2018 2021
		f 3 -3578 4590 -4590
		mu 0 3 2021 1971 1968
		f 3 -4591 -3395 -3576
		mu 0 3 1968 1971 1970
		f 3 -3769 4591 -3748
		mu 0 3 2145 2162 2146
		f 3 -3929 -4592 -3926
		mu 0 3 2149 2146 2162
		f 4 -3646 4592 -3644 4593
		mu 0 4 2066 2008 2019 2081
		f 4 -3478 -4593 -3467 4594
		mu 0 4 2020 2019 2008 2010
		f 4 -3581 4595 -3577 -4595
		mu 0 4 2010 2011 2022 2020
		f 4 -3482 -4596 -3470 4596
		mu 0 4 2023 2022 2011 2013
		f 4 -3594 4597 -3625 -4597
		mu 0 4 2013 2014 2024 2023
		f 4 -3485 -4598 -3473 4598
		mu 0 4 2025 2024 2014 2016
		f 4 -3476 4599 -3487 -4599
		mu 0 4 2016 2003 2026 2025
		f 4 -3461 4600 -3489 -4600
		mu 0 4 2003 2005 2027 2026
		f 4 -3464 4601 -3491 -4601
		mu 0 4 2005 2007 2028 2027
		f 4 4602 -3847 -4602 -3819
		mu 0 4 2184 2205 2206 2186
		f 4 4603 -3845 -4603 -3816
		mu 0 4 2183 2204 2205 2184
		f 4 4604 -3843 -4604 -3831
		mu 0 4 2195 2202 2204 2183
		f 4 -3841 -4605 -3828 4605
		mu 0 4 2203 2202 2195 2194
		f 4 4606 -3974 -4606 -3944
		mu 0 4 2192 2200 2203 2194
		f 4 -3838 -4607 -3825 4607
		mu 0 4 2201 2200 2192 2191
		f 4 4608 -3930 -4608 -3931
		mu 0 4 2189 2198 2201 2191
		f 4 -3835 -4609 -3822 4609
		mu 0 4 2199 2198 2189 2188
		f 4 -4594 -3985 -4610 -3986
		mu 0 4 2066 2081 2199 2188
		f 3 -3636 4610 -3501
		mu 0 3 2029 2033 2031
		f 3 -4611 -3504 4611
		mu 0 3 2031 2033 2032
		f 3 -3510 4612 -4612
		mu 0 3 2032 2001 2031
		f 3 -4613 -3451 -3508
		mu 0 3 2031 2001 2000
		f 3 4613 4614 -3864
		mu 0 3 2211 2209 2181
		f 3 -4615 -3863 -3809
		mu 0 3 2181 2209 2180
		f 3 -3857 4615 -3980
		mu 0 3 2208 2209 2210
		f 3 -4616 -4614 -3859
		mu 0 3 2210 2209 2211
		f 3 -3920 -3923 4616
		mu 0 3 2536 2238 2061
		f 3 -3569 -4617 -3570
		mu 0 3 2060 2536 2061
		f 4 -3600 4617 4618 4619
		mu 0 4 2537 2538 2539 2540
		f 4 -3603 4620 4621 4622
		mu 0 4 2541 2542 2543 2544
		f 4 -3582 4623 4624 4625
		mu 0 4 2545 2546 2547 2548
		f 4 -3587 4626 4627 4628
		mu 0 4 2549 2550 2551 2552
		f 4 -3626 4629 4630 4631
		mu 0 4 2553 2554 2555 2556
		f 4 -3597 4632 4633 4634
		mu 0 4 2557 2558 2559 2560
		f 4 -3590 4635 4636 4637
		mu 0 4 2561 2562 2563 2564
		f 4 -3586 -4626 4638 -4627
		mu 0 4 2550 2545 2548 2551
		f 4 -3588 -4629 4639 -4636
		mu 0 4 2562 2549 2552 2563
		f 4 -3591 -4638 4640 -4630
		mu 0 4 2554 2561 2564 2555
		f 4 -3595 -4632 4641 -4633
		mu 0 4 2558 2553 2556 2559
		f 4 -3598 -4635 4642 -4618
		mu 0 4 2538 2557 2560 2539
		f 4 -3601 -4620 4643 -4621
		mu 0 4 2542 2537 2540 2543
		f 4 -3604 -4623 4644 4645
		mu 0 4 2565 2541 2544 2566
		f 4 -4625 4646 4647 4648
		mu 0 4 2548 2547 2567 2568
		f 4 -4639 -4649 4649 4650
		mu 0 4 2551 2548 2568 2569
		f 4 -4628 -4651 4651 4652
		mu 0 4 2552 2551 2569 2570
		f 4 -4640 -4653 4653 4654
		mu 0 4 2563 2552 2570 2571
		f 4 -4637 -4655 4655 4656
		mu 0 4 2564 2563 2571 2572
		f 4 -4641 -4657 4657 4658
		mu 0 4 2555 2564 2572 2573
		f 4 -4631 -4659 4659 4660
		mu 0 4 2556 2555 2573 2574
		f 4 -4642 -4661 4661 4662
		mu 0 4 2559 2556 2574 2575
		f 4 -4634 -4663 4663 4664
		mu 0 4 2560 2559 2575 2576
		f 4 -4643 -4665 4665 4666
		mu 0 4 2539 2560 2576 2577
		f 4 -4619 -4667 4667 4668
		mu 0 4 2540 2539 2577 2578
		f 4 -4644 -4669 4669 4670
		mu 0 4 2543 2540 2578 2579
		f 4 -4622 -4671 4671 4672
		mu 0 4 2544 2543 2579 2580
		f 4 -4645 -4673 4673 4674
		mu 0 4 2566 2544 2580 2581
		f 4 -4648 4675 4676 4677
		mu 0 4 2568 2567 2582 2583
		f 4 -4650 -4678 4678 4679
		mu 0 4 2569 2568 2583 2584
		f 4 -4652 -4680 4680 4681
		mu 0 4 2570 2569 2584 2585
		f 4 -4654 -4682 4682 4683
		mu 0 4 2571 2570 2585 2586
		f 4 -4656 -4684 4684 4685
		mu 0 4 2572 2571 2586 2587
		f 4 -4658 -4686 4686 4687
		mu 0 4 2573 2572 2587 2588
		f 4 -4660 -4688 4688 4689
		mu 0 4 2574 2573 2588 2589
		f 4 -4662 -4690 4690 4691
		mu 0 4 2575 2574 2589 2590
		f 4 -4664 -4692 4692 4693
		mu 0 4 2576 2575 2590 2591
		f 4 -4666 -4694 4694 4695
		mu 0 4 2577 2576 2591 2592
		f 4 -4668 -4696 4696 4697
		mu 0 4 2578 2577 2592 2593
		f 4 -4670 -4698 4698 4699
		mu 0 4 2579 2578 2593 2594
		f 4 -4672 -4700 4700 4701
		mu 0 4 2580 2579 2594 2595
		f 4 -4674 -4702 4702 4703
		mu 0 4 2581 2580 2595 2596
		f 4 -4697 4704 4705 4706
		mu 0 4 2593 2592 2597 2598
		f 4 -4701 4707 4708 4709
		mu 0 4 2595 2594 2599 2600
		f 4 -4677 4710 4711 4712
		mu 0 4 2583 2582 2601 2602
		f 4 -4681 4713 4714 4715
		mu 0 4 2585 2584 2603 2604
		f 4 -4689 4716 4717 4718
		mu 0 4 2589 2588 2605 2606
		f 4 -4693 4719 4720 4721
		mu 0 4 2591 2590 2607 2608
		f 4 -4685 4722 4723 4724
		mu 0 4 2587 2586 2609 2610
		f 4 -4679 -4713 4725 -4714
		mu 0 4 2584 2583 2602 2603
		f 4 -4683 -4716 4726 -4723
		mu 0 4 2586 2585 2604 2609
		f 4 -4687 -4725 4727 -4717
		mu 0 4 2588 2587 2610 2605
		f 4 -4691 -4719 4728 -4720
		mu 0 4 2590 2589 2606 2607
		f 4 -4695 -4722 4729 -4705
		mu 0 4 2592 2591 2608 2597
		f 4 -4699 -4707 4730 -4708
		mu 0 4 2594 2593 2598 2599
		f 4 -4703 -4710 4731 4732
		mu 0 4 2596 2595 2600 2611
		f 3 4733 4734 -4706
		mu 0 3 2597 2612 2598
		f 3 -4735 4735 4736
		mu 0 3 2598 2612 2613
		f 3 -4709 4737 4738
		mu 0 3 2600 2599 2614
		f 3 -4738 4739 4740
		mu 0 3 2614 2599 2613
		f 3 4741 4742 -4712
		mu 0 3 2601 2615 2602
		f 3 -4743 4743 4744
		mu 0 3 2602 2615 2616
		f 3 -4715 4745 4746
		mu 0 3 2604 2603 2617
		f 3 -4746 4747 4748
		mu 0 3 2617 2603 2616
		f 3 4749 4750 -4718
		mu 0 3 2605 2618 2606
		f 3 -4751 4751 4752
		mu 0 3 2606 2618 2619
		f 3 4753 4754 -4721
		mu 0 3 2607 2619 2608
		f 3 -4755 4755 4756
		mu 0 3 2608 2619 2612
		f 3 4757 4758 -4724
		mu 0 3 2609 2617 2610
		f 3 -4759 4759 4760
		mu 0 3 2610 2617 2618
		f 3 -4726 -4745 -4748
		mu 0 3 2603 2602 2616
		f 3 -4727 -4747 -4758
		mu 0 3 2609 2604 2617
		f 3 -4728 -4761 -4750
		mu 0 3 2605 2610 2618
		f 3 -4729 -4753 -4754
		mu 0 3 2607 2606 2619
		f 3 -4730 -4757 -4734
		mu 0 3 2597 2608 2612
		f 3 -4731 -4737 -4740
		mu 0 3 2599 2598 2613
		f 4 -4732 -4739 4761 4762
		mu 0 4 2611 2600 2614 2620
		f 3 -4736 4763 4764
		mu 0 3 2613 2612 2621
		f 3 -4741 -4765 4765
		mu 0 3 2614 2613 2621
		f 3 -4744 4766 4767
		mu 0 3 2616 2615 2621
		f 3 -4749 -4768 4768
		mu 0 3 2617 2616 2621
		f 3 -4752 4769 4770
		mu 0 3 2619 2618 2621
		f 3 -4756 -4771 -4764
		mu 0 3 2612 2619 2621
		f 3 -4760 -4769 -4770
		mu 0 3 2618 2617 2621
		f 3 -4762 -4766 4771
		mu 0 3 2620 2614 2621
		f 4 4772 4773 4774 -3951
		mu 0 4 2622 2623 2624 2625
		f 4 4775 4776 4777 -3954
		mu 0 4 2626 2627 2628 2629
		f 4 4778 4779 -4624 -3935
		mu 0 4 2630 2631 2632 2633
		f 4 4780 4781 4782 -3938
		mu 0 4 2634 2635 2636 2637
		f 4 4783 4784 4785 -3975
		mu 0 4 2638 2639 2640 2641
		f 4 4786 4787 4788 -3948
		mu 0 4 2642 2643 2644 2645
		f 4 4789 4790 4791 -3941
		mu 0 4 2646 2647 2648 2649
		f 4 -4783 4792 -4779 -3936
		mu 0 4 2637 2636 2631 2630
		f 4 -4792 4793 -4781 -3940
		mu 0 4 2649 2648 2635 2634
		f 4 -4786 4794 -4790 -3943
		mu 0 4 2641 2640 2647 2646
		f 4 -4789 4795 -4784 -3947
		mu 0 4 2645 2644 2639 2638
		f 4 -4775 4796 -4787 -3950
		mu 0 4 2625 2624 2643 2642
		f 4 -4778 4797 -4773 -3953
		mu 0 4 2629 2628 2623 2622
		f 4 -4646 4798 -4776 -3955
		mu 0 4 2650 2651 2627 2626
		f 4 4799 4800 -4647 -4780
		mu 0 4 2631 2652 2653 2632
		f 4 4801 4802 -4800 -4793
		mu 0 4 2636 2654 2652 2631
		f 4 4803 4804 -4802 -4782
		mu 0 4 2635 2655 2654 2636
		f 4 4805 4806 -4804 -4794
		mu 0 4 2648 2656 2655 2635
		f 4 4807 4808 -4806 -4791
		mu 0 4 2647 2657 2656 2648
		f 4 4809 4810 -4808 -4795
		mu 0 4 2640 2658 2657 2647
		f 4 4811 4812 -4810 -4785
		mu 0 4 2639 2659 2658 2640
		f 4 4813 4814 -4812 -4796
		mu 0 4 2644 2660 2659 2639
		f 4 4815 4816 -4814 -4788
		mu 0 4 2643 2661 2660 2644
		f 4 4817 4818 -4816 -4797
		mu 0 4 2624 2662 2661 2643
		f 4 4819 4820 -4818 -4774
		mu 0 4 2623 2663 2662 2624
		f 4 4821 4822 -4820 -4798
		mu 0 4 2628 2664 2663 2623
		f 4 4823 4824 -4822 -4777
		mu 0 4 2627 2665 2664 2628
		f 4 -4675 4825 -4824 -4799
		mu 0 4 2651 2666 2665 2627
		f 4 4826 4827 -4676 -4801
		mu 0 4 2652 2667 2668 2653
		f 4 4828 4829 -4827 -4803
		mu 0 4 2654 2669 2667 2652
		f 4 4830 4831 -4829 -4805
		mu 0 4 2655 2670 2669 2654
		f 4 4832 4833 -4831 -4807
		mu 0 4 2656 2671 2670 2655
		f 4 4834 4835 -4833 -4809
		mu 0 4 2657 2672 2671 2656
		f 4 4836 4837 -4835 -4811
		mu 0 4 2658 2673 2672 2657
		f 4 4838 4839 -4837 -4813
		mu 0 4 2659 2674 2673 2658
		f 4 4840 4841 -4839 -4815
		mu 0 4 2660 2675 2674 2659
		f 4 4842 4843 -4841 -4817
		mu 0 4 2661 2676 2675 2660
		f 4 4844 4845 -4843 -4819
		mu 0 4 2662 2677 2676 2661
		f 4 4846 4847 -4845 -4821
		mu 0 4 2663 2678 2677 2662
		f 4 4848 4849 -4847 -4823
		mu 0 4 2664 2679 2678 2663
		f 4 4850 4851 -4849 -4825
		mu 0 4 2665 2680 2679 2664
		f 4 -4704 4852 -4851 -4826
		mu 0 4 2666 2681 2680 2665
		f 4 4853 4854 4855 -4848
		mu 0 4 2678 2682 2683 2677
		f 4 4856 4857 4858 -4852
		mu 0 4 2680 2684 2685 2679
		f 4 4859 4860 -4711 -4828
		mu 0 4 2667 2686 2687 2668
		f 4 4861 4862 4863 -4832
		mu 0 4 2670 2688 2689 2669
		f 4 4864 4865 4866 -4840
		mu 0 4 2674 2690 2691 2673
		f 4 4867 4868 4869 -4844
		mu 0 4 2676 2692 2693 2675
		f 4 4870 4871 4872 -4836
		mu 0 4 2672 2694 2695 2671
		f 4 -4864 4873 -4860 -4830
		mu 0 4 2669 2689 2686 2667
		f 4 -4873 4874 -4862 -4834
		mu 0 4 2671 2695 2688 2670
		f 4 -4867 4875 -4871 -4838
		mu 0 4 2673 2691 2694 2672
		f 4 -4870 4876 -4865 -4842
		mu 0 4 2675 2693 2690 2674
		f 4 -4856 4877 -4868 -4846
		mu 0 4 2677 2683 2692 2676
		f 4 -4859 4878 -4854 -4850
		mu 0 4 2679 2685 2682 2678
		f 4 -4733 4879 -4857 -4853
		mu 0 4 2681 2696 2684 2680
		f 3 -4855 4880 4881
		mu 0 3 2683 2682 2697
		f 3 4882 4883 -4881
		mu 0 3 2682 2698 2697
		f 3 4884 4885 -4858
		mu 0 3 2684 2699 2685
		f 3 4886 4887 -4886
		mu 0 3 2699 2698 2685
		f 3 -4861 4888 -4742
		mu 0 3 2687 2686 2700
		f 3 4889 4890 -4889
		mu 0 3 2686 2701 2700
		f 3 4891 4892 -4863
		mu 0 3 2688 2702 2689
		f 3 4893 4894 -4893
		mu 0 3 2702 2701 2689
		f 3 -4866 4895 4896
		mu 0 3 2691 2690 2703
		f 3 4897 4898 -4896
		mu 0 3 2690 2704 2703
		f 3 -4869 4899 4900
		mu 0 3 2693 2692 2704
		f 3 4901 4902 -4900
		mu 0 3 2692 2697 2704
		f 3 -4872 4903 4904
		mu 0 3 2695 2694 2702
		f 3 4905 4906 -4904
		mu 0 3 2694 2703 2702
		f 3 -4895 -4890 -4874
		mu 0 3 2689 2701 2686
		f 3 -4905 -4892 -4875
		mu 0 3 2695 2702 2688
		f 3 -4897 -4906 -4876
		mu 0 3 2691 2703 2694
		f 3 -4901 -4898 -4877
		mu 0 3 2693 2704 2690
		f 3 -4882 -4902 -4878
		mu 0 3 2683 2697 2692
		f 3 -4888 -4883 -4879
		mu 0 3 2685 2698 2682
		f 4 -4763 4907 -4885 -4880
		mu 0 4 2696 2705 2699 2684
		f 3 4908 4909 -4884
		mu 0 3 2698 2706 2697
		f 3 4910 -4909 -4887
		mu 0 3 2699 2706 2698
		f 3 4911 -4767 -4891
		mu 0 3 2701 2706 2700
		f 3 4912 -4912 -4894
		mu 0 3 2702 2706 2701
		f 3 4913 4914 -4899
		mu 0 3 2704 2706 2703
		f 3 -4910 -4914 -4903
		mu 0 3 2697 2706 2704
		f 3 -4915 -4913 -4907
		mu 0 3 2703 2706 2702
		f 3 -4772 -4911 -4908
		mu 0 3 2705 2706 2699
		f 4 4915 4916 4917 4918
		mu 0 4 2707 2708 2709 2710
		f 4 4919 4920 4921 -4917
		mu 0 4 2708 2711 2712 2709
		f 4 4922 4923 4924 -4921
		mu 0 4 2711 2713 2714 2712
		f 4 4925 4926 4927 -4924
		mu 0 4 2713 2715 2716 2714
		f 4 4928 4929 4930 -4927
		mu 0 4 2715 2717 2718 2716;
	setAttr ".fc[3000:3499]"
		f 4 4931 4932 4933 -4930
		mu 0 4 2717 2719 2720 2718
		f 4 4934 4935 4936 -4933
		mu 0 4 2719 2721 2722 2720
		f 4 4937 4938 4939 -4936
		mu 0 4 2721 2723 2724 2722
		f 4 4940 4941 4942 -4939
		mu 0 4 2723 2725 2726 2724
		f 4 4943 4944 4945 -4942
		mu 0 4 2725 2727 2728 2726
		f 4 4946 4947 4948 -4945
		mu 0 4 2727 2729 2730 2728
		f 4 4949 -4919 4950 -4948
		mu 0 4 2729 2707 2710 2730
		f 3 -4916 4951 4952
		mu 0 3 2731 2732 2733
		f 3 -4920 -4953 4953
		mu 0 3 2734 2731 2733
		f 3 -4923 -4954 4954
		mu 0 3 2735 2736 2737
		f 3 -4926 -4955 4955
		mu 0 3 2738 2735 2737
		f 3 -4929 -4956 4956
		mu 0 3 2739 2738 2737
		f 3 -4932 -4957 4957
		mu 0 3 2740 2739 2737
		f 3 -4935 -4958 4958
		mu 0 3 2741 2740 2737
		f 3 -4938 -4959 4959
		mu 0 3 2742 2741 2737
		f 3 -4941 -4960 4960
		mu 0 3 2743 2744 2733
		f 3 -4944 -4961 4961
		mu 0 3 2745 2743 2733
		f 3 -4947 -4962 4962
		mu 0 3 2746 2745 2733
		f 3 -4950 -4963 -4952
		mu 0 3 2732 2746 2733
		f 3 -4918 4963 4964
		mu 0 3 2747 2748 2749
		f 3 -4922 4965 -4964
		mu 0 3 2748 2750 2749
		f 3 -4925 4966 -4966
		mu 0 3 2751 2752 2753
		f 3 -4928 4967 -4967
		mu 0 3 2752 2754 2753
		f 3 -4931 4968 -4968
		mu 0 3 2754 2755 2753
		f 3 -4934 4969 -4969
		mu 0 3 2755 2756 2753
		f 3 -4937 4970 -4970
		mu 0 3 2756 2757 2753
		f 3 -4940 4971 -4971
		mu 0 3 2757 2758 2753
		f 3 -4943 4972 -4972
		mu 0 3 2759 2760 2749
		f 3 -4946 4973 -4973
		mu 0 3 2760 2761 2749
		f 3 -4949 4974 -4974
		mu 0 3 2761 2762 2749
		f 3 -4951 -4965 -4975
		mu 0 3 2762 2747 2749
		f 3 4975 4976 4977
		mu 0 3 2763 2764 2765
		f 3 4978 4979 -4976
		mu 0 3 2763 2766 2764
		f 4 -4977 4980 4981 4982
		mu 0 4 2765 2764 2767 2768
		f 4 -4980 4983 4984 -4981
		mu 0 4 2764 2766 2769 2767
		f 4 -4982 4985 4986 4987
		mu 0 4 2770 2771 2772 2773
		f 4 -4985 4988 4989 -4986
		mu 0 4 2771 2774 2775 2772
		f 4 -4987 4990 4991 4992
		mu 0 4 2776 2777 2778 2779
		f 4 -4990 4993 4994 -4991
		mu 0 4 2780 2781 2782 2783
		f 3 -4992 4995 4996
		mu 0 3 2784 2785 2786
		f 3 -4995 4997 -4996
		mu 0 3 2787 2788 2789
		f 4 4998 -4998 4999 -4979
		mu 0 4 2790 2791 2792 2793
		f 4 -5000 -4994 -4989 -4984
		mu 0 4 2794 2795 2796 2797
		f 4 -4999 -4978 5000 -4997
		mu 0 4 2798 2799 2800 2801
		f 4 -5001 -4983 -4988 -4993
		mu 0 4 2802 2803 2804 2805
		f 4 5001 5002 5003 5004
		mu 0 4 2806 2807 2808 2809
		f 4 -5004 5005 5006 5007
		mu 0 4 2809 2808 2810 2811
		f 4 -5007 5008 5009 5010
		mu 0 4 2812 2813 2814 2815
		f 4 -5010 5011 -5002 5012
		mu 0 4 2816 2817 2807 2806
		f 4 -5012 -5009 -5006 -5003
		mu 0 4 2807 2814 2813 2808
		f 4 -5013 -5005 -5008 -5011
		mu 0 4 2818 2806 2809 2819
		f 4 5013 5014 5015 5016
		mu 0 4 2820 2821 2822 2823
		f 3 5017 5018 5019
		mu 0 3 2824 2821 2825
		f 4 -5015 5020 5021 5022
		mu 0 4 2822 2821 2826 2827
		f 3 5023 5024 5025
		mu 0 3 2828 2829 2830
		f 3 -5024 5026 5027
		mu 0 3 2829 2828 2831
		f 4 5028 5029 5030 5031
		mu 0 4 2832 2833 2825 2834
		f 4 -5031 -5019 -5014 5032
		mu 0 4 2834 2825 2821 2820
		f 4 5033 5034 5035 5036
		mu 0 4 2835 2836 2837 2838
		f 4 5037 5038 -5016 5039
		mu 0 4 2836 2839 2823 2822
		f 3 5040 -5020 -5030
		mu 0 3 2833 2824 2825
		f 3 -5041 5041 5042
		mu 0 3 2824 2833 2830
		f 4 5043 5044 -5038 -5034
		mu 0 4 2835 2840 2839 2836
		f 4 -5035 -5040 -5023 5045
		mu 0 4 2837 2836 2822 2827
		f 3 5046 5047 5048
		mu 0 3 2841 2831 2842
		f 3 -5048 -5027 5049
		mu 0 3 2842 2831 2828
		f 3 -5028 5050 5051
		mu 0 3 2843 2844 2845
		f 3 -5026 5052 5053
		mu 0 3 2846 2847 2848
		f 3 -5029 5054 5055
		mu 0 3 2849 2850 2848
		f 3 -5042 -5056 -5053
		mu 0 3 2847 2849 2848
		f 3 -5047 5056 5057
		mu 0 3 2844 2851 2852
		f 3 5058 -5050 -5054
		mu 0 3 2848 2853 2846
		f 3 5059 -5059 5060
		mu 0 3 2854 2853 2848
		f 3 5061 -5049 -5060
		mu 0 3 2855 2841 2842
		f 3 -5057 -5062 -5061
		mu 0 3 2852 2851 2856
		f 3 -5051 -5058 5062
		mu 0 3 2845 2844 2852
		f 4 5063 5064 5065 5066
		mu 0 4 2857 2858 2859 2860
		f 3 5067 5068 -5052
		mu 0 3 2861 2860 2862
		f 3 -5069 5069 5070
		mu 0 3 2862 2860 2863
		f 4 5071 -5022 -5070 -5066
		mu 0 4 2859 2864 2863 2860
		f 3 5072 5073 -5063
		mu 0 3 2865 2857 2861
		f 3 -5074 -5067 -5068
		mu 0 3 2861 2857 2860
		f 4 -5037 -5036 5074 5075
		mu 0 4 2866 2867 2868 2869
		f 4 5076 -5065 5077 5078
		mu 0 4 2869 2859 2858 2870
		f 4 -5076 -5079 5079 -5044
		mu 0 4 2866 2869 2870 2871
		f 4 -5046 -5072 -5077 -5075
		mu 0 4 2868 2864 2859 2869
		f 3 -5043 -5025 5080
		mu 0 3 2824 2830 2829
		f 3 -5071 5081 -5081
		mu 0 3 2829 2826 2824
		f 3 -5082 -5021 -5018
		mu 0 3 2824 2826 2821
		f 4 -5017 5082 5083 5084
		mu 0 4 2872 2873 2874 2875
		f 3 5085 5086 5087
		mu 0 3 2876 2877 2875
		f 4 5088 5089 5090 -5084
		mu 0 4 2874 2878 2879 2875
		f 3 5091 5092 5093
		mu 0 3 2880 2881 2882
		f 3 5094 5095 -5094
		mu 0 3 2882 2883 2880
		f 4 -5032 5096 5097 5098
		mu 0 4 2884 2885 2877 2886
		f 4 -5033 -5085 -5087 -5097
		mu 0 4 2885 2872 2875 2877
		f 4 5099 5100 5101 5102
		mu 0 4 2887 2888 2889 2890
		f 4 5103 -5083 -5039 5104
		mu 0 4 2890 2874 2873 2891
		f 3 5105 -5098 -5086
		mu 0 3 2876 2886 2877
		f 3 -5106 5106 5107
		mu 0 3 2886 2876 2881
		f 4 -5103 -5105 -5045 5108
		mu 0 4 2887 2890 2891 2892
		f 4 5109 -5089 -5104 -5102
		mu 0 4 2889 2878 2874 2890
		f 3 5110 5111 5112
		mu 0 3 2893 2894 2883
		f 3 5113 -5096 -5112
		mu 0 3 2894 2880 2883
		f 3 5114 5115 -5095
		mu 0 3 2895 2896 2897
		f 3 5116 5117 -5092
		mu 0 3 2898 2899 2900
		f 3 5118 -5055 -5099
		mu 0 3 2901 2899 2902
		f 3 -5118 -5119 -5108
		mu 0 3 2900 2899 2901
		f 3 5119 5120 -5113
		mu 0 3 2897 2903 2904
		f 3 -5117 -5114 5121
		mu 0 3 2899 2898 2905
		f 3 5122 -5122 5123
		mu 0 3 2906 2899 2905
		f 3 -5124 -5111 5124
		mu 0 3 2907 2894 2893
		f 3 -5123 -5125 -5121
		mu 0 3 2903 2908 2904
		f 3 5125 -5120 -5116
		mu 0 3 2896 2903 2897
		f 4 5126 5127 5128 -5064
		mu 0 4 2909 2910 2911 2912
		f 3 -5115 5129 5130
		mu 0 3 2913 2914 2910
		f 3 5131 5132 -5130
		mu 0 3 2914 2915 2910
		f 4 -5128 -5133 -5090 5133
		mu 0 4 2911 2910 2915 2916
		f 3 -5126 5134 -5073
		mu 0 3 2917 2913 2909
		f 3 -5131 -5127 -5135
		mu 0 3 2913 2910 2909
		f 4 5135 5136 -5101 -5100
		mu 0 4 2918 2919 2920 2921
		f 4 5137 -5078 -5129 5138
		mu 0 4 2919 2922 2912 2911
		f 4 -5109 -5080 -5138 -5136
		mu 0 4 2918 2923 2922 2919
		f 4 -5137 -5139 -5134 -5110
		mu 0 4 2920 2919 2911 2916
		f 3 5139 -5093 -5107
		mu 0 3 2876 2882 2881
		f 3 -5140 5140 -5132
		mu 0 3 2882 2876 2879
		f 3 -5088 -5091 -5141
		mu 0 3 2876 2875 2879
		f 4 5141 5142 5143 5144
		mu 0 4 2924 2925 2926 2927
		f 4 5145 5146 5147 5148
		mu 0 4 2928 2929 2930 2931
		f 3 5149 5150 5151
		mu 0 3 2932 2933 2934
		f 3 -5151 5152 5153
		mu 0 3 2934 2933 2935
		f 3 5154 5155 -5147
		mu 0 3 2936 2937 2938
		f 3 -5155 5156 5157
		mu 0 3 2937 2936 2939
		f 3 5158 -5157 5159
		mu 0 3 2940 2939 2936
		f 3 5160 5161 -5150
		mu 0 3 2932 2941 2933
		f 3 -5162 5162 5163
		mu 0 3 2933 2941 2942
		f 3 5164 -5149 5165
		mu 0 3 2937 2943 2944
		f 3 -5165 -5158 5166
		mu 0 3 2943 2937 2939
		f 3 5167 5168 -5167
		mu 0 3 2939 2945 2943
		f 4 -5144 -5160 -5146 -5169
		mu 0 4 2927 2926 2929 2928
		f 3 5169 5170 -5161
		mu 0 3 2946 2947 2948
		f 3 -5171 5171 -5163
		mu 0 3 2948 2947 2949
		f 3 -5152 5172 -5170
		mu 0 3 2946 2950 2947
		f 3 -5173 -5154 5173
		mu 0 3 2947 2950 2951
		f 4 5174 -5145 -5168 5175
		mu 0 4 2952 2953 2945 2939
		f 4 5176 -5176 -5159 -5143
		mu 0 4 2954 2952 2939 2940
		f 3 -5172 5177 5178
		mu 0 3 2949 2947 2924
		f 3 -5178 5179 -5142
		mu 0 3 2924 2947 2925
		f 3 -5174 5180 -5180
		mu 0 3 2947 2951 2925
		f 4 -5153 5181 -5177 -5181
		mu 0 4 2935 2933 2952 2954
		f 4 -5164 -5179 -5175 -5182
		mu 0 4 2933 2942 2953 2952
		f 4 5182 5183 5184 5185
		mu 0 4 2955 2956 2957 2958
		f 4 5186 -5183 5187 5188
		mu 0 4 2959 2956 2955 2960
		f 4 -5185 5189 -5189 5190
		mu 0 4 2961 2962 2963 2964
		f 4 5191 5192 5193 5194
		mu 0 4 2965 2966 2967 2968
		f 4 -5186 5195 -5192 5196
		mu 0 4 2955 2958 2966 2965
		f 4 5197 5198 -5188 -5197
		mu 0 4 2965 2969 2960 2955
		f 4 5199 5200 -5198 -5195
		mu 0 4 2968 2970 2969 2965
		f 4 -5191 -5199 5201 -5196
		mu 0 4 2961 2964 2971 2972
		f 4 -5202 -5201 5202 -5193
		mu 0 4 2972 2971 2973 2974
		f 4 5203 5204 5205 5206
		mu 0 4 2975 2976 2977 2978
		f 4 -5206 5207 5208 5209
		mu 0 4 2979 2980 2981 2982
		f 3 5210 5211 5212
		mu 0 3 2983 2984 2985
		f 4 5213 -5204 5214 -5209
		mu 0 4 2981 2986 2987 2982
		f 4 5215 -5214 5216 -5212
		mu 0 4 2988 2986 2981 2989
		f 4 -5205 -5216 -5211 5217
		mu 0 4 2977 2976 2984 2983
		f 4 -5208 -5218 -5213 -5217
		mu 0 4 2981 2980 2990 2989
		f 4 5218 5219 -5184 5220
		mu 0 4 2991 2992 2993 2994
		f 4 5221 5222 -5221 -5187
		mu 0 4 2995 2996 2991 2994
		f 4 5223 -5222 -5190 -5220
		mu 0 4 2997 2998 2999 3000
		f 4 5224 -5194 5225 5226
		mu 0 4 3001 3002 3003 3004
		f 4 5227 -5227 5228 -5219
		mu 0 4 2991 3001 3004 2992
		f 4 -5228 -5223 5229 5230
		mu 0 4 3001 2991 2996 3005
		f 4 -5225 -5231 5231 -5200
		mu 0 4 3002 3001 3005 3006
		f 4 -5229 5232 -5230 -5224
		mu 0 4 2997 3007 3008 2998
		f 4 -5226 -5203 -5232 -5233
		mu 0 4 3009 3010 3011 3012
		f 3 5233 5234 5235
		mu 0 3 3013 3014 3015
		f 3 -5235 5236 5237
		mu 0 3 3015 3014 3016
		f 4 5238 5239 5240 5241
		mu 0 4 3017 3018 3019 3020
		f 3 5242 5243 5244
		mu 0 3 3021 3022 3015
		f 3 -5244 5245 -5236
		mu 0 3 3015 3022 3013
		f 3 5246 5247 5248
		mu 0 3 3014 3023 3024
		f 3 -5248 5249 5250
		mu 0 3 3024 3023 3025
		f 4 -5237 -5249 5251 5252
		mu 0 4 3016 3014 3026 3027
		f 4 -5252 -5251 -5239 5253
		mu 0 4 3027 3026 3018 3017
		f 3 5254 -5234 -5246
		mu 0 3 3028 3014 3013
		f 3 5255 5256 5257
		mu 0 3 3029 3030 3028
		f 3 -5257 5258 -5255
		mu 0 3 3028 3030 3014
		f 3 5259 5260 -5256
		mu 0 3 3029 3031 3030
		f 3 -5261 -5240 5261
		mu 0 3 3030 3031 3025
		f 3 5262 5263 5264
		mu 0 3 3032 3033 3034
		f 3 5265 -5264 5266
		mu 0 3 3035 3034 3033
		f 4 5267 5268 -5243 5269
		mu 0 4 3036 3037 3022 3021
		f 4 -5241 5270 5271 5272
		mu 0 4 3020 3019 3038 3039
		f 4 -5272 -5267 5273 5274
		mu 0 4 3040 3041 3042 3043
		f 4 -5274 -5263 -5268 5275
		mu 0 4 3043 3042 3037 3036
		f 4 -5266 -5271 -5260 5276
		mu 0 4 3034 3035 3031 3029
		f 4 -5265 -5277 -5258 -5269
		mu 0 4 3032 3034 3029 3028
		f 3 -5259 5277 -5247
		mu 0 3 3014 3030 3023
		f 3 -5250 -5278 -5262
		mu 0 3 3025 3023 3030
		f 3 5278 5279 5280
		mu 0 3 3044 3045 3046
		f 3 -5238 5281 -5280
		mu 0 3 3045 3047 3046
		f 4 -5242 5282 5283 5284
		mu 0 4 3048 3049 3050 3051
		f 3 -5245 5285 5286
		mu 0 3 3052 3045 3053
		f 3 -5279 5287 -5286
		mu 0 3 3045 3044 3053
		f 3 5288 5289 5290
		mu 0 3 3046 3054 3055
		f 3 5291 5292 -5290
		mu 0 3 3054 3056 3055
		f 4 -5253 5293 -5289 -5282
		mu 0 4 3047 3057 3058 3046
		f 4 -5254 -5285 -5292 -5294
		mu 0 4 3057 3048 3051 3058
		f 3 -5288 -5281 5294
		mu 0 3 3059 3044 3046
		f 3 5295 5296 5297
		mu 0 3 3060 3059 3061
		f 3 -5295 5298 -5297
		mu 0 3 3059 3046 3061
		f 3 -5298 5299 5300
		mu 0 3 3060 3061 3062
		f 3 5301 -5284 -5300
		mu 0 3 3061 3056 3062
		f 3 5302 5303 5304
		mu 0 3 3063 3064 3065
		f 3 5305 -5304 5306
		mu 0 3 3066 3065 3064
		f 4 -5270 -5287 5307 5308
		mu 0 4 3067 3052 3053 3068
		f 4 -5273 5309 5310 -5283
		mu 0 4 3049 3069 3070 3050
		f 4 -5275 5311 -5306 -5310
		mu 0 4 3071 3072 3073 3074
		f 4 -5276 -5309 -5305 -5312
		mu 0 4 3072 3067 3068 3073
		f 4 5312 -5301 -5311 -5307
		mu 0 4 3064 3060 3062 3066
		f 4 -5308 -5296 -5313 -5303
		mu 0 4 3063 3059 3060 3064
		f 3 -5291 5313 -5299
		mu 0 3 3046 3055 3061
		f 3 -5302 -5314 -5293
		mu 0 3 3056 3061 3055
		f 3 5314 5315 5316
		mu 0 3 3075 3076 3077
		f 3 -5317 5317 5318
		mu 0 3 3075 3077 3078
		f 3 -5319 5319 5320
		mu 0 3 3075 3078 3079
		f 3 -5321 5321 5322
		mu 0 3 3075 3079 3080
		f 3 -5323 5323 5324
		mu 0 3 3075 3080 3081
		f 3 -5325 5325 -5315
		mu 0 3 3075 3081 3076
		f 3 5326 5327 -5316
		mu 0 3 3082 3083 3084
		f 3 -5328 5328 -5318
		mu 0 3 3084 3083 3085
		f 3 -5329 5329 -5320
		mu 0 3 3085 3083 3086
		f 3 -5330 5330 -5322
		mu 0 3 3086 3083 3087
		f 3 -5331 5331 -5324
		mu 0 3 3087 3083 3088
		f 3 -5332 -5327 -5326
		mu 0 3 3088 3083 3082
		f 3 5332 5333 5334
		mu 0 3 3089 3090 3091
		f 3 5335 5336 -5333
		mu 0 3 3089 3092 3090
		f 3 5337 5338 -5336
		mu 0 3 3089 3093 3092
		f 3 5339 5340 -5338
		mu 0 3 3089 3094 3093
		f 3 5341 5342 -5340
		mu 0 3 3089 3095 3094
		f 3 -5335 5343 -5342
		mu 0 3 3089 3091 3095
		f 3 -5334 5344 5345
		mu 0 3 3096 3097 3098
		f 3 -5337 5346 -5345
		mu 0 3 3097 3099 3098
		f 3 -5339 5347 -5347
		mu 0 3 3099 3100 3098
		f 3 -5341 5348 -5348
		mu 0 3 3100 3101 3098
		f 3 -5343 5349 -5349
		mu 0 3 3101 3102 3098
		f 3 -5344 -5346 -5350
		mu 0 3 3102 3096 3098
		f 3 5350 5351 5352
		mu 0 3 3103 3104 3105
		f 3 -5352 5353 5354
		mu 0 3 3105 3104 3106
		f 3 5355 5356 5357
		mu 0 3 3107 3108 3104
		f 3 -5357 5358 -5354
		mu 0 3 3104 3108 3106
		f 4 5359 5360 5361 5362
		mu 0 4 3109 3110 3111 3112
		f 4 5363 5364 -5358 5365
		mu 0 4 3113 3114 3115 3116
		f 3 5366 5367 -5353
		mu 0 3 3117 3118 3119
		f 4 5368 -5363 5369 5370
		mu 0 4 3120 3109 3112 3121
		f 3 5371 5372 5373
		mu 0 3 3117 3122 3123
		f 3 -5373 5374 5375
		mu 0 3 3123 3122 3124
		f 3 5376 5377 5378
		mu 0 3 3108 3125 3126
		f 3 -5378 5379 5380
		mu 0 3 3126 3125 3127
		f 3 5381 -5355 5382
		mu 0 3 3128 3105 3106
		f 3 -5382 5383 -5372
		mu 0 3 3105 3128 3129
		f 3 5384 -5379 5385
		mu 0 3 3128 3108 3130
		f 3 -5385 -5383 -5359
		mu 0 3 3108 3128 3106
		f 3 5386 5387 -5369
		mu 0 3 3120 3128 3109
		f 3 -5387 -5375 -5384
		mu 0 3 3128 3120 3129
		f 3 5388 -5386 -5381
		mu 0 3 3110 3128 3130
		f 3 -5389 -5360 -5388
		mu 0 3 3128 3110 3109
		f 4 5389 -5366 -5351 -5368
		mu 0 4 3131 3113 3116 3132
		f 3 5390 -5356 -5365
		mu 0 3 3133 3108 3107
		f 3 5391 5392 5393
		mu 0 3 3134 3125 3133
		f 3 -5393 -5377 -5391
		mu 0 3 3133 3125 3108
		f 3 5394 5395 5396
		mu 0 3 3135 3123 3136
		f 3 -5396 -5376 -5371
		mu 0 3 3136 3123 3124
		f 3 5397 5398 -5392
		mu 0 3 3134 3137 3125
		f 3 -5399 -5361 -5380
		mu 0 3 3125 3137 3127
		f 3 5399 5400 -5395
		mu 0 3 3135 3118 3123
		f 3 -5401 -5367 -5374
		mu 0 3 3123 3118 3117
		f 3 5401 5402 5403
		mu 0 3 3138 3139 3140
		f 3 5404 5405 5406
		mu 0 3 3141 3142 3143
		f 3 5407 -5403 5408
		mu 0 3 3144 3140 3139
		f 3 5409 -5406 5410
		mu 0 3 3145 3143 3142
		f 4 5411 5412 -5390 5413
		mu 0 4 3146 3147 3113 3131
		f 4 5414 5415 -5364 -5413
		mu 0 4 3147 3148 3114 3113
		f 4 5416 -5370 5417 5418
		mu 0 4 3149 3121 3112 3150
		f 4 -5362 5419 5420 -5418
		mu 0 4 3112 3111 3151 3150
		f 4 -5419 5421 5422 -5408
		mu 0 4 3152 3153 3154 3155
		f 4 -5421 -5411 5423 -5422
		mu 0 4 3153 3156 3157 3154
		f 4 -5423 5424 -5412 -5404
		mu 0 4 3155 3154 3147 3146
		f 4 -5424 -5405 -5415 -5425
		mu 0 4 3154 3157 3148 3147
		f 4 -5410 -5420 -5398 5425
		mu 0 4 3143 3145 3137 3134
		f 4 -5407 -5426 -5394 -5416
		mu 0 4 3141 3143 3134 3133
		f 4 -5409 5426 -5397 -5417
		mu 0 4 3144 3139 3135 3136
		f 4 -5402 -5414 -5400 -5427
		mu 0 4 3139 3138 3118 3135
		f 4 5427 5428 5429 5430
		mu 0 4 3158 3159 3160 3161
		f 4 -5430 5431 5432 5433
		mu 0 4 3161 3160 3162 3163
		f 4 -5433 5434 5435 5436
		mu 0 4 3163 3162 3164 3165
		f 4 -5436 5437 -5428 5438
		mu 0 4 3166 3167 3159 3158
		f 4 -5438 -5435 -5432 -5429
		mu 0 4 3159 3168 3169 3160
		f 4 -5439 -5431 -5434 -5437
		mu 0 4 3170 3158 3161 3171
		f 4 5439 5440 5441 5442
		mu 0 4 3172 3173 3174 3175
		f 4 -5442 5443 5444 5445
		mu 0 4 3175 3174 3176 3177
		f 4 -5445 5446 5447 5448
		mu 0 4 3178 3179 3180 3181
		f 4 -5448 5449 -5440 5450
		mu 0 4 3182 3183 3173 3172
		f 4 -5450 -5447 -5444 -5441
		mu 0 4 3173 3180 3179 3174
		f 3 5451 5452 5453
		mu 0 3 3184 3185 3186
		f 3 -5453 5454 5455
		mu 0 3 3186 3185 3187
		f 3 5456 5457 5458
		mu 0 3 3188 3189 3185
		f 3 -5458 5459 -5455
		mu 0 3 3185 3189 3187
		f 4 5460 5461 5462 5463
		mu 0 4 3190 3191 3192 3193
		f 4 5464 5465 -5459 5466
		mu 0 4 3194 3195 3196 3197
		f 3 5467 5468 -5454
		mu 0 3 3198 3199 3200
		f 4 5469 -5464 5470 5471
		mu 0 4 3201 3190 3193 3202
		f 3 5472 5473 5474
		mu 0 3 3198 3203 3204
		f 3 -5474 5475 5476
		mu 0 3 3204 3203 3205
		f 3 5477 5478 5479
		mu 0 3 3206 3207 3208
		f 3 -5479 5480 5481
		mu 0 3 3208 3207 3209
		f 3 5482 -5456 5483
		mu 0 3 3210 3211 3212
		f 3 -5483 5484 -5473
		mu 0 3 3211 3210 3213
		f 3 5485 -5480 5486
		mu 0 3 3210 3214 3215
		f 3 -5486 -5484 -5460
		mu 0 3 3214 3210 3212
		f 3 5487 5488 -5470
		mu 0 3 3201 3210 3190
		f 3 -5488 -5476 -5485
		mu 0 3 3210 3201 3213
		f 3 5489 -5487 -5482
		mu 0 3 3191 3210 3215
		f 3 -5490 -5461 -5489
		mu 0 3 3210 3191 3190
		f 4 5490 -5467 -5452 -5469
		mu 0 4 3216 3194 3197 3217
		f 3 5491 -5457 -5466
		mu 0 3 3218 3206 3219
		f 3 5492 5493 5494
		mu 0 3 3220 3207 3218
		f 3 -5494 -5478 -5492
		mu 0 3 3218 3207 3206
		f 3 5495 5496 5497
		mu 0 3 3221 3204 3222
		f 3 -5497 -5477 -5472
		mu 0 3 3222 3204 3205
		f 3 5498 5499 -5493
		mu 0 3 3220 3223 3207
		f 3 -5500 -5462 -5481
		mu 0 3 3207 3223 3209
		f 3 5500 5501 -5496
		mu 0 3 3221 3199 3204
		f 3 -5502 -5468 -5475
		mu 0 3 3204 3199 3198
		f 3 5502 5503 5504
		mu 0 3 3224 3225 3226
		f 3 5505 5506 5507
		mu 0 3 3227 3228 3229
		f 3 5508 -5504 5509
		mu 0 3 3230 3226 3225
		f 3 5510 -5507 5511
		mu 0 3 3231 3229 3228
		f 4 5512 5513 -5491 5514
		mu 0 4 3232 3233 3194 3216
		f 4 5515 5516 -5465 -5514
		mu 0 4 3233 3234 3195 3194
		f 4 5517 -5471 5518 5519
		mu 0 4 3235 3202 3193 3236
		f 4 -5463 5520 5521 -5519
		mu 0 4 3193 3192 3237 3236
		f 4 -5520 5522 5523 -5509
		mu 0 4 3238 3239 3240 3241
		f 4 -5522 -5512 5524 -5523
		mu 0 4 3239 3242 3243 3240
		f 4 -5524 5525 -5513 -5505
		mu 0 4 3241 3240 3233 3232
		f 4 -5525 -5506 -5516 -5526
		mu 0 4 3240 3243 3234 3233
		f 4 -5511 -5521 -5499 5526
		mu 0 4 3229 3231 3223 3220
		f 4 -5508 -5527 -5495 -5517
		mu 0 4 3227 3229 3220 3218
		f 4 -5510 5527 -5498 -5518
		mu 0 4 3230 3225 3221 3222
		f 4 -5503 -5515 -5501 -5528
		mu 0 4 3225 3224 3199 3221
		f 4 5528 5529 5530 5531
		mu 0 4 3244 3245 3246 3247
		f 4 -5531 5532 5533 5534
		mu 0 4 3247 3246 3248 3249
		f 4 -5534 5535 5536 5537
		mu 0 4 3249 3248 3250 3251
		f 4 -5537 5538 -5529 5539
		mu 0 4 3251 3250 3245 3244
		f 4 -5539 -5536 -5533 -5530
		mu 0 4 3252 3253 3254 3255
		f 4 5540 5541 5542 5543
		mu 0 4 3256 3257 3258 3259
		f 4 5544 5545 5546 5547
		mu 0 4 3260 3261 3262 3263
		f 4 5548 5549 5550 5551
		mu 0 4 3264 3265 3266 3267
		f 4 5552 -5547 5553 5554
		mu 0 4 3268 3269 3270 3271
		f 4 -5543 5555 5556 5557
		mu 0 4 3259 3258 3272 3273
		f 4 -5551 5558 5559 5560
		mu 0 4 3267 3266 3274 3275
		f 3 5561 5562 5563
		mu 0 3 3276 3277 3278
		f 3 5564 5565 -5559
		mu 0 3 3279 3280 3281
		f 3 5566 5567 5568
		mu 0 3 3278 3282 3283
		f 3 -5548 5569 5570
		mu 0 3 3260 3263 3282
		f 4 -5553 5571 5572 -5570
		mu 0 4 3269 3268 3284 3285
		f 4 -5560 5573 -5541 5574
		mu 0 4 3275 3274 3257 3256
		f 3 5575 -5566 5576
		mu 0 3 3286 3281 3280
		f 3 5577 -5542 5578
		mu 0 3 3286 3276 3287
		f 3 -5567 5579 -5571
		mu 0 3 3282 3278 3260
		f 3 -5569 -5556 -5564
		mu 0 3 3278 3283 3276
		f 4 -5573 5580 -5557 -5568
		mu 0 4 3285 3284 3273 3272
		f 4 5581 -5565 -5550 5582
		mu 0 4 3288 3280 3279 3289
		f 3 -5576 -5579 -5574
		mu 0 3 3281 3286 3287
		f 3 5583 5584 5585
		mu 0 3 3271 3290 3291
		f 3 5586 5587 5588
		mu 0 3 3292 3264 3293
		f 3 -5584 -5554 -5546
		mu 0 3 3290 3271 3270
		f 3 -5580 5589 5590
		mu 0 3 3294 3295 3296
		f 3 -5577 5591 5592
		mu 0 3 3297 3298 3299
		f 3 -5587 -5583 -5549
		mu 0 3 3264 3292 3265
		f 3 -5582 5593 -5592
		mu 0 3 3298 3300 3299
		f 3 -5594 -5589 5594
		mu 0 3 3299 3300 3301
		f 3 -5545 5595 -5585
		mu 0 3 3302 3294 3303
		f 3 -5596 -5591 5596
		mu 0 3 3303 3294 3296
		f 3 5597 -5563 5598
		mu 0 3 3304 3295 3305
		f 4 -5544 5599 5600 5601
		mu 0 4 3256 3259 3306 3307
		f 4 5602 5603 5604 -5597
		mu 0 4 3308 3309 3310 3311
		f 4 -5552 5605 5606 5607
		mu 0 4 3264 3267 3312 3313
		f 4 -5555 5608 -5604 5609
		mu 0 4 3268 3271 3314 3315
		f 4 -5558 5610 5611 -5600
		mu 0 4 3259 3273 3316 3306
		f 4 -5561 5612 5613 -5606
		mu 0 4 3267 3275 3317 3312
		f 3 5614 5615 5616
		mu 0 3 3318 3319 3320
		f 3 -5614 5617 5618
		mu 0 3 3321 3322 3323
		f 3 5619 5620 5621
		mu 0 3 3319 3324 3308
		f 3 -5621 5622 -5603
		mu 0 3 3308 3324 3309
		f 4 -5623 5623 -5572 -5610
		mu 0 4 3315 3325 3284 3268
		f 4 -5575 -5602 5624 -5613
		mu 0 4 3275 3256 3307 3317
		f 3 5625 -5625 5626
		mu 0 3 3326 3322 3327
		f 3 -5627 -5601 5627
		mu 0 3 3326 3327 3318
		f 3 -5620 5628 5629
		mu 0 3 3324 3319 3328
		f 3 -5615 -5612 -5629
		mu 0 3 3319 3318 3328
		f 4 -5630 -5611 -5581 -5624
		mu 0 4 3325 3316 3273 3284
		f 4 5630 -5607 -5619 -5595
		mu 0 4 3329 3330 3321 3323
		f 3 -5626 5631 -5618
		mu 0 3 3322 3326 3323
		f 3 -5631 -5588 -5608
		mu 0 3 3313 3293 3264
		f 3 -5586 -5605 -5609
		mu 0 3 3271 3291 3314
		f 3 -5616 5632 -5598
		mu 0 3 3304 3331 3295
		f 3 -5633 -5622 -5590
		mu 0 3 3295 3331 3296
		f 4 5633 5634 5635 5636
		mu 0 4 3332 3333 3334 3335
		f 4 5637 5638 5639 5640
		mu 0 4 3336 3337 3338 3339
		f 4 5641 -5639 5642 -5635
		mu 0 4 3333 3338 3337 3334
		f 4 5643 -5637 5644 5645
		mu 0 4 3340 3332 3335 3341
		f 4 -5641 5646 5647 5648
		mu 0 4 3342 3343 3344 3345
		f 4 5649 -5646 5650 -5648
		mu 0 4 3344 3340 3341 3345
		f 4 5651 5652 5653 5654
		mu 0 4 3346 3347 3348 3349
		f 4 5655 5656 5657 5658
		mu 0 4 3350 3351 3352 3353
		f 4 5659 -5657 5660 -5653
		mu 0 4 3347 3352 3351 3348
		f 3 -5654 5661 5662
		mu 0 3 3354 3355 3356
		f 3 -5661 -5656 -5662
		mu 0 3 3355 3357 3356
		f 3 -5660 5663 -5658
		mu 0 3 3358 3359 3360
		f 3 -5652 5664 -5664
		mu 0 3 3359 3361 3360
		f 4 -5655 5665 5666 5667
		mu 0 4 3346 3349 3362 3363
		f 4 -5659 5668 5669 5670
		mu 0 4 3364 3365 3366 3367
		f 4 -5667 5671 -5670 5672
		mu 0 4 3363 3362 3367 3366
		f 3 -5663 5673 -5666
		mu 0 3 3354 3356 3368
		f 3 -5674 -5671 -5672
		mu 0 3 3368 3356 3369
		f 3 -5669 5674 -5673
		mu 0 3 3370 3360 3371
		f 3 -5675 -5665 -5668
		mu 0 3 3371 3360 3361
		f 4 5675 5676 5677 5678
		mu 0 4 3372 3373 3374 3375
		f 4 5679 5680 5681 5682
		mu 0 4 3376 3377 3378 3379
		f 4 5683 -5681 5684 -5677
		mu 0 4 3373 3378 3377 3374
		f 3 -5678 5685 5686
		mu 0 3 3380 3381 3382
		f 3 -5685 -5680 -5686
		mu 0 3 3381 3383 3382
		f 3 -5684 5687 -5682
		mu 0 3 3384 3385 3386
		f 3 -5676 5688 -5688
		mu 0 3 3385 3387 3386
		f 4 -5679 5689 5690 5691
		mu 0 4 3372 3375 3388 3389
		f 4 -5683 5692 5693 5694
		mu 0 4 3390 3391 3392 3393
		f 4 -5691 5695 -5694 5696
		mu 0 4 3389 3388 3393 3392
		f 3 -5687 5697 -5690
		mu 0 3 3380 3382 3394
		f 3 -5698 -5695 -5696
		mu 0 3 3394 3382 3395
		f 3 -5693 5698 -5697
		mu 0 3 3396 3386 3397
		f 3 -5699 -5689 -5692
		mu 0 3 3397 3386 3387
		f 3 -5578 5699 -5562
		mu 0 3 3276 3286 3277
		f 3 -5700 5700 5701
		mu 0 3 3305 3297 3398
		f 3 -5701 -5593 -5632
		mu 0 3 3398 3297 3299
		f 3 -5702 5702 -5599
		mu 0 3 3305 3398 3304
		f 3 -5617 -5703 -5628
		mu 0 3 3318 3320 3326
		f 4 5703 5704 -5642 5705
		mu 0 4 3399 3400 3338 3333
		f 4 -5640 -5705 5706 5707
		mu 0 4 3339 3338 3400 3401
		f 4 -5647 -5708 5708 5709
		mu 0 4 3344 3343 3402 3403
		f 4 5710 -5650 -5710 5711
		mu 0 4 3404 3340 3344 3403
		f 4 5712 -5644 -5711 5713
		mu 0 4 3405 3332 3340 3404
		f 4 5714 -5706 -5634 -5713
		mu 0 4 3405 3399 3333 3332
		f 4 5715 5716 5717 5718
		mu 0 4 3406 3407 3408 3409
		f 4 -5718 5719 5720 5721
		mu 0 4 3409 3408 3410 3411
		f 4 -5721 5722 5723 5724
		mu 0 4 3412 3413 3414 3415
		f 4 -5724 5725 -5716 5726
		mu 0 4 3416 3417 3407 3406
		f 4 -5726 -5723 -5720 -5717
		mu 0 4 3407 3414 3413 3408
		f 4 -5727 -5719 -5722 -5725
		mu 0 4 3418 3406 3409 3419
		f 3 5727 5728 5729
		mu 0 3 3420 3421 3422
		f 3 5730 5731 -5730
		mu 0 3 3422 3423 3420
		f 4 5732 5733 5734 5735
		mu 0 4 3424 3425 3426 3427
		f 3 5736 5737 -5731
		mu 0 3 3428 3429 3430
		f 3 5738 5739 5740
		mu 0 3 3431 3429 3432
		f 4 5741 5742 5743 -5734
		mu 0 4 3433 3434 3435 3436
		f 3 -5729 5744 -5737
		mu 0 3 3428 3437 3429
		f 3 5745 5746 5747
		mu 0 3 3429 3438 3439
		f 4 5748 -5736 5749 -5743
		mu 0 4 3434 3440 3441 3435
		f 3 5750 5751 5752
		mu 0 3 3420 3442 3443
		f 3 5753 5754 5755
		mu 0 3 3444 3420 3445
		f 3 -5755 -5753 5756
		mu 0 3 3445 3420 3443
		f 4 -5748 -5756 5757 5758
		mu 0 4 3429 3439 3446 3447
		f 4 -5740 -5759 5759 -5752
		mu 0 4 3432 3429 3447 3448
		f 3 5760 -5741 -5751
		mu 0 3 3420 3449 3442
		f 3 5761 -5754 -5747
		mu 0 3 3450 3420 3444
		f 3 -5732 5762 -5761
		mu 0 3 3420 3423 3449
		f 3 5763 -5728 -5762
		mu 0 3 3450 3421 3420
		f 3 -5745 -5764 -5746
		mu 0 3 3429 3437 3438
		f 3 -5738 -5739 -5763
		mu 0 3 3430 3429 3431
		f 4 5764 5765 5766 5767
		mu 0 4 3451 3452 3453 3454
		f 4 5768 -5768 5769 5770
		mu 0 4 3455 3456 3457 3458
		f 4 5771 -5771 5772 -5766
		mu 0 4 3459 3455 3458 3460
		f 4 -5767 5773 5774 5775
		mu 0 4 3454 3453 3461 3462
		f 4 -5770 -5776 5776 5777
		mu 0 4 3458 3457 3463 3464
		f 4 -5773 -5778 5778 -5774
		mu 0 4 3460 3458 3464 3465
		f 4 5779 5780 -5733 5781
		mu 0 4 3466 3467 3425 3424
		f 4 5782 -5782 -5749 5783
		mu 0 4 3468 3469 3440 3434
		f 4 5784 -5784 -5742 -5781
		mu 0 4 3470 3468 3434 3433
		f 4 5785 5786 -5772 5787
		mu 0 4 3471 3472 3455 3459
		f 4 5788 -5788 -5765 5789
		mu 0 4 3473 3474 3452 3451
		f 4 5790 -5790 -5769 -5787
		mu 0 4 3472 3475 3456 3455
		f 3 -5735 5791 5792
		mu 0 3 3427 3426 3476
		f 3 -5792 5793 5794
		mu 0 3 3476 3426 3477
		f 4 -5750 -5793 5795 5796
		mu 0 4 3435 3441 3478 3479
		f 4 -5744 -5797 5797 -5794
		mu 0 4 3436 3435 3479 3480
		f 4 -5775 5798 -5780 5799
		mu 0 4 3462 3461 3467 3466
		f 4 -5777 -5800 -5783 5800
		mu 0 4 3464 3463 3469 3468
		f 4 -5779 -5801 -5785 -5799
		mu 0 4 3465 3464 3468 3470
		f 4 -5757 5801 -5789 5802
		mu 0 4 3445 3443 3474 3473;
	setAttr ".fc[3500:3999]"
		f 4 -5758 -5803 -5791 5803
		mu 0 4 3447 3446 3475 3472
		f 4 -5760 -5804 -5786 -5802
		mu 0 4 3448 3447 3472 3471
		f 4 5804 5805 5806 5807
		mu 0 4 3481 3482 3483 3484
		f 4 5808 5809 5810 5811
		mu 0 4 3485 3486 3487 3488
		f 4 5812 5813 5814 5815
		mu 0 4 3489 3490 3491 3492
		f 4 5816 -5816 5817 -5807
		mu 0 4 3483 3489 3492 3484
		f 4 5818 5819 5820 5821
		mu 0 4 3493 3494 3495 3496
		f 4 5822 -5814 5823 -5822
		mu 0 4 3496 3491 3490 3493
		f 4 5824 -5810 5825 5826
		mu 0 4 3497 3487 3486 3498
		f 4 -5806 5827 5828 5829
		mu 0 4 3483 3482 3499 3500
		f 4 -5817 -5830 5830 5831
		mu 0 4 3489 3483 3500 3501
		f 4 -5813 -5832 5832 5833
		mu 0 4 3490 3489 3501 3502
		f 4 -5819 5834 5835 5836
		mu 0 4 3494 3493 3503 3504
		f 4 -5824 -5834 5837 -5835
		mu 0 4 3493 3490 3502 3503
		f 4 -5823 5838 -5838 5839
		mu 0 4 3505 3506 3507 3508
		f 4 -5818 5840 -5831 5841
		mu 0 4 3509 3510 3511 3512
		f 3 5842 5843 5844
		mu 0 3 3513 3514 3515
		f 3 -5827 5845 5846
		mu 0 3 3516 3515 3517
		f 3 5847 -5846 -5844
		mu 0 3 3514 3517 3515
		f 4 -5815 -5840 -5833 -5841
		mu 0 4 3510 3505 3508 3511
		f 4 -5808 -5842 -5829 5848
		mu 0 4 3518 3509 3512 3519
		f 4 -5821 -5843 -5836 -5839
		mu 0 4 3506 3514 3513 3507
		f 3 5849 5850 -5828
		mu 0 3 3482 3487 3499
		f 3 -5851 -5825 5851
		mu 0 3 3499 3487 3497
		f 3 -5811 5852 5853
		mu 0 3 3488 3487 3481
		f 3 -5853 -5850 -5805
		mu 0 3 3481 3487 3482
		f 3 5854 5855 -5852
		mu 0 3 3516 3520 3519
		f 3 -5856 -5854 -5849
		mu 0 3 3519 3520 3518
		f 3 -5812 -5855 -5847
		mu 0 3 3517 3520 3516
		f 3 5856 5857 -5820
		mu 0 3 3494 3486 3495
		f 3 -5858 -5809 -5848
		mu 0 3 3495 3486 3485
		f 3 -5826 5858 -5845
		mu 0 3 3498 3486 3504
		f 3 -5859 -5857 -5837
		mu 0 3 3504 3486 3494
		f 4 5859 5860 5861 5862
		mu 0 4 3521 3522 3523 3524
		f 4 5863 5864 5865 -5861
		mu 0 4 3525 3526 3527 3528
		f 3 5866 5867 5868
		mu 0 3 3529 3530 3531
		f 4 -5865 5869 -5863 5870
		mu 0 4 3527 3526 3532 3533
		f 4 -5868 5871 -5871 5872
		mu 0 4 3534 3535 3527 3533
		f 4 5873 -5869 -5873 -5862
		mu 0 4 3523 3536 3537 3524
		f 4 -5872 -5867 -5874 -5866
		mu 0 4 3527 3535 3538 3528
		f 4 5874 5875 5876 5877
		mu 0 4 3539 3540 3541 3542
		f 4 5878 5879 5880 5881
		mu 0 4 3543 3544 3545 3546
		f 4 5882 -5880 5883 -5876
		mu 0 4 3540 3547 3548 3541
		f 4 -5878 5884 5885 5886
		mu 0 4 3539 3542 3549 3550
		f 4 -5882 5887 5888 5889
		mu 0 4 3551 3552 3553 3554
		f 4 -5886 5890 -5889 5891
		mu 0 4 3550 3549 3555 3556
		f 3 5892 5893 5894
		mu 0 3 3557 3558 3559
		f 3 5895 5896 -5894
		mu 0 3 3558 3560 3559
		f 3 -5896 5897 5898
		mu 0 3 3560 3558 3561
		f 4 -5898 5899 5900 5901
		mu 0 4 3562 3563 3564 3565
		f 3 5902 5903 5904
		mu 0 3 3566 3567 3568
		f 3 5905 5906 -5901
		mu 0 3 3568 3569 3570
		f 3 -5906 -5904 5907
		mu 0 3 3569 3568 3567
		f 4 -5908 5908 -5897 5909
		mu 0 4 3571 3572 3573 3574
		f 4 -5909 -5903 5910 -5895
		mu 0 4 3573 3572 3575 3576
		f 4 -5900 -5893 -5911 -5905
		mu 0 4 3564 3563 3576 3575
		f 3 5911 5912 5913
		mu 0 3 3577 3578 3579
		f 3 -5913 5914 5915
		mu 0 3 3579 3578 3560
		f 3 -5899 5916 -5916
		mu 0 3 3560 3561 3579
		f 4 -5902 5917 5918 -5917
		mu 0 4 3580 3581 3582 3583
		f 3 5919 5920 5921
		mu 0 3 3584 3585 3586
		f 3 -5918 -5907 5922
		mu 0 3 3585 3587 3588
		f 3 5923 -5921 -5923
		mu 0 3 3588 3586 3585
		f 4 -5910 -5915 5924 -5924
		mu 0 4 3589 3590 3591 3592
		f 4 -5912 5925 -5922 -5925
		mu 0 4 3591 3593 3594 3592
		f 4 -5920 -5926 -5914 -5919
		mu 0 4 3582 3594 3593 3583
		f 3 5926 5927 5928
		mu 0 3 3595 3596 3597
		f 3 5929 5930 -5928
		mu 0 3 3596 3598 3597
		f 3 -5930 5931 5932
		mu 0 3 3598 3596 3599
		f 4 -5932 5933 5934 5935
		mu 0 4 3600 3601 3602 3603
		f 3 5936 5937 5938
		mu 0 3 3604 3605 3606
		f 3 5939 5940 -5935
		mu 0 3 3606 3607 3608
		f 3 -5940 -5938 5941
		mu 0 3 3607 3606 3605
		f 4 -5942 5942 -5931 5943
		mu 0 4 3609 3610 3611 3612
		f 4 -5943 -5937 5944 -5929
		mu 0 4 3611 3610 3613 3614
		f 4 -5934 -5927 -5945 -5939
		mu 0 4 3602 3601 3614 3613
		f 3 5945 5946 5947
		mu 0 3 3615 3616 3617
		f 3 -5947 5948 5949
		mu 0 3 3617 3616 3598
		f 3 -5933 5950 -5950
		mu 0 3 3598 3599 3617
		f 4 -5936 5951 5952 -5951
		mu 0 4 3618 3619 3620 3621
		f 3 5953 5954 5955
		mu 0 3 3622 3623 3624
		f 3 -5952 -5941 5956
		mu 0 3 3623 3625 3626
		f 3 5957 -5955 -5957
		mu 0 3 3626 3624 3623
		f 4 -5944 -5949 5958 -5958
		mu 0 4 3627 3628 3629 3630
		f 4 -5946 5959 -5956 -5959
		mu 0 4 3629 3631 3632 3630
		f 4 -5954 -5960 -5948 -5953
		mu 0 4 3620 3632 3631 3621
		f 3 5960 5961 5962
		mu 0 3 3633 3634 3635
		f 3 5963 5964 5965
		mu 0 3 3636 3637 3638
		f 3 5966 -5965 5967
		mu 0 3 3639 3638 3637
		f 3 5968 5969 5970
		mu 0 3 3640 3637 3641
		f 3 5971 -5970 -5964
		mu 0 3 3636 3641 3637
		f 3 5972 5973 5974
		mu 0 3 3642 3637 3643
		f 3 5975 -5974 -5969
		mu 0 3 3640 3643 3637
		f 3 5976 5977 -5973
		mu 0 3 3642 3644 3637
		f 3 5978 5979 -5978
		mu 0 3 3644 3645 3637
		f 3 5980 5981 5982
		mu 0 3 3646 3647 3637
		f 3 5983 5984 5985
		mu 0 3 3648 3649 3637
		f 3 5986 -5983 -5985
		mu 0 3 3649 3646 3637
		f 3 5987 5988 -5980
		mu 0 3 3645 3650 3637
		f 3 5989 -5986 -5989
		mu 0 3 3650 3648 3637
		f 3 5990 -5963 -5968
		mu 0 3 3651 3652 3653
		f 3 5991 5992 5993
		mu 0 3 3654 3655 3651
		f 3 5994 5995 -5994
		mu 0 3 3651 3656 3654
		f 3 5996 5997 5998
		mu 0 3 3657 3658 3651
		f 3 5999 6000 6001
		mu 0 3 3651 3659 3660
		f 3 6002 6003 -6002
		mu 0 3 3660 3661 3651
		f 3 6004 6005 -5999
		mu 0 3 3651 3662 3657
		f 3 6006 6007 6008
		mu 0 3 3663 3664 3665
		f 3 6009 6010 6011
		mu 0 3 3666 3667 3663
		f 3 6012 6013 -6011
		mu 0 3 3667 3668 3663
		f 3 6014 6015 6016
		mu 0 3 3669 3670 3663
		f 3 6017 -6012 -6016
		mu 0 3 3670 3666 3663
		f 3 -6017 6018 6019
		mu 0 3 3669 3663 3671
		f 3 6020 -6019 6021
		mu 0 3 3672 3671 3663
		f 3 6022 6023 6024
		mu 0 3 3663 3673 3674
		f 3 6025 6026 -6025
		mu 0 3 3674 3675 3663
		f 3 -6022 6027 6028
		mu 0 3 3672 3663 3676
		f 3 6029 -6028 6030
		mu 0 3 3677 3676 3663
		f 3 6031 6032 -6009
		mu 0 3 3678 3679 3680
		f 3 6033 6034 6035
		mu 0 3 3680 3681 3682
		f 3 6036 6037 -6036
		mu 0 3 3682 3683 3680
		f 3 6038 6039 6040
		mu 0 3 3680 3684 3685
		f 3 6041 6042 6043
		mu 0 3 3686 3687 3680
		f 3 6044 6045 -6044
		mu 0 3 3680 3688 3686
		f 3 6046 6047 -6041
		mu 0 3 3685 3689 3680
		f 4 -6035 6048 -5992 6049
		mu 0 4 3690 3691 3692 3693
		f 3 6050 6051 -5962
		mu 0 3 3634 3694 3635
		f 3 -6052 6052 6053
		mu 0 3 3635 3694 3695
		f 3 6054 -6032 -6053
		mu 0 3 3694 3696 3695
		f 4 -5966 6055 6056 6057
		mu 0 4 3697 3698 3699 3700
		f 4 6058 -5971 6059 -6010
		mu 0 4 3701 3702 3703 3704
		f 4 6060 -5975 6061 -6015
		mu 0 4 3705 3706 3707 3708
		f 4 -5979 6062 -6021 6063
		mu 0 4 3709 3710 3711 3712
		f 4 6064 -5990 6065 -6030
		mu 0 4 3713 3714 3715 3716
		f 4 6066 -6026 6067 -5987
		mu 0 4 3717 3718 3719 3720
		f 4 -6024 6068 -5981 -6068
		mu 0 4 3719 3721 3722 3720
		f 4 6069 -6001 6070 -6042
		mu 0 4 3723 3724 3725 3726
		f 4 6071 -6003 -6070 -6046
		mu 0 4 3727 3728 3724 3723
		f 4 6072 -6047 6073 -6006
		mu 0 4 3729 3730 3731 3732
		f 4 6074 -5997 -6074 -6040
		mu 0 4 3733 3734 3735 3736
		f 4 6075 -6037 -6050 -5996
		mu 0 4 3737 3738 3690 3693
		f 4 -6056 -5967 -6054 -6008
		mu 0 4 3699 3698 3635 3695
		f 4 -6060 -5972 -6058 -6013
		mu 0 4 3704 3703 3697 3700
		f 4 -6062 -5976 -6059 -6018
		mu 0 4 3708 3707 3702 3701
		f 4 -6063 -5977 -6061 -6020
		mu 0 4 3711 3710 3706 3705
		f 4 -6066 -5988 -6064 -6029
		mu 0 4 3716 3715 3739 3740
		f 4 6076 -6067 -5984 -6065
		mu 0 4 3713 3718 3717 3714
		f 3 -6027 -6077 -6031
		mu 0 3 3663 3675 3677
		f 3 6077 -6023 6078
		mu 0 3 3741 3673 3663
		f 4 -6069 -6078 6079 6080
		mu 0 4 3722 3721 3742 3743
		f 3 -5982 -6081 6081
		mu 0 3 3637 3647 3744
		f 3 6082 -6000 -6082
		mu 0 3 3745 3659 3651
		f 4 -6071 -6083 -6080 6083
		mu 0 4 3726 3725 3743 3742
		f 3 -6043 -6084 -6079
		mu 0 3 3680 3687 3746
		f 3 6084 -6045 6085
		mu 0 3 3747 3688 3680
		f 4 6086 -6072 -6085 6087
		mu 0 4 3748 3728 3727 3749
		f 3 -6004 -6087 6088
		mu 0 3 3651 3661 3750
		f 3 6089 -6005 -6089
		mu 0 3 3750 3662 3651
		f 4 6090 -6073 -6090 -6088
		mu 0 4 3749 3730 3729 3748
		f 3 -6048 -6091 -6086
		mu 0 3 3680 3689 3747
		f 3 6091 -6039 6092
		mu 0 3 3751 3684 3680
		f 4 6093 -6075 -6092 6094
		mu 0 4 3752 3734 3733 3753
		f 3 -5998 -6094 6095
		mu 0 3 3651 3658 3754
		f 3 6096 -5995 -6096
		mu 0 3 3754 3656 3651
		f 4 6097 -6076 -6097 -6095
		mu 0 4 3753 3738 3737 3752
		f 3 -6038 -6098 -6093
		mu 0 3 3680 3683 3751
		f 3 6098 -6034 6099
		mu 0 3 3755 3681 3680
		f 4 -6049 -6099 6100 6101
		mu 0 4 3692 3691 3756 3757
		f 3 -5993 -6102 6102
		mu 0 3 3651 3655 3758
		f 3 6103 -5991 -6103
		mu 0 3 3758 3652 3651
		f 3 6104 -5961 -6104
		mu 0 3 3757 3634 3633
		f 3 6105 -6051 -6105
		mu 0 3 3757 3694 3634
		f 3 -6033 6106 -6100
		mu 0 3 3680 3679 3755
		f 3 -6057 -6007 -6014
		mu 0 3 3668 3664 3663
		f 3 -6055 6107 -6107
		mu 0 3 3696 3694 3756
		f 3 -6108 -6106 -6101
		mu 0 3 3756 3694 3757
		f 3 6108 6109 6110
		mu 0 3 3759 3760 3761
		f 3 -6109 6111 6112
		mu 0 3 3760 3759 3762
		f 4 6113 6114 6115 6116
		mu 0 4 3763 3764 3765 3766
		f 3 6117 6118 6119
		mu 0 3 3767 3768 3769
		f 3 6120 6121 6122
		mu 0 3 3770 3771 3772
		f 3 6123 6124 -6123
		mu 0 3 3772 3773 3770
		f 3 6125 6126 6127
		mu 0 3 3774 3760 3775
		f 3 -6127 6128 6129
		mu 0 3 3775 3760 3776
		f 3 6130 6131 6132
		mu 0 3 3777 3778 3771
		f 3 -6132 6133 6134
		mu 0 3 3771 3778 3779
		f 3 -6131 6135 6136
		mu 0 3 3778 3777 3780
		f 4 6137 -6134 6138 6139
		mu 0 4 3781 3779 3778 3782
		f 4 -6140 6140 6141 6142
		mu 0 4 3781 3782 3783 3784
		f 4 6143 6144 6145 6146
		mu 0 4 3785 3786 3787 3788
		f 3 6147 6148 -6143
		mu 0 3 3784 3789 3781
		f 3 -6149 6149 6150
		mu 0 3 3781 3789 3790
		f 4 -6150 6151 6152 6153
		mu 0 4 3790 3789 3791 3792
		f 4 6154 -6152 6155 6156
		mu 0 4 3793 3791 3789 3768
		f 3 6157 6158 6159
		mu 0 3 3772 3779 3794
		f 3 -6158 -6122 -6135
		mu 0 3 3779 3772 3771
		f 4 6160 6161 6162 6163
		mu 0 4 3795 3796 3797 3798
		f 4 -6136 6164 6165 6166
		mu 0 4 3780 3777 3799 3785
		f 3 6167 6168 -6121
		mu 0 3 3770 3799 3771
		f 3 -6169 -6165 -6133
		mu 0 3 3771 3799 3777
		f 3 6169 6170 6171
		mu 0 3 3767 3800 3801
		f 3 -6170 -6120 6172
		mu 0 3 3800 3767 3769
		f 3 6173 -6171 6174
		mu 0 3 3802 3801 3800
		f 4 6175 -6157 6176 6177
		mu 0 4 3803 3793 3768 3804
		f 4 6178 6179 -6178 -6130
		mu 0 4 3776 3805 3806 3775
		f 3 -6125 6180 6181
		mu 0 3 3770 3773 3807
		f 3 6182 6183 6184
		mu 0 3 3808 3763 3762
		f 3 -6183 6185 -6114
		mu 0 3 3763 3808 3764
		f 3 -6186 6186 6187
		mu 0 3 3764 3808 3807
		f 3 6188 -6159 -6138
		mu 0 3 3781 3794 3779
		f 3 -6156 6189 -6119
		mu 0 3 3768 3789 3769
		f 3 -6190 -6148 6190
		mu 0 3 3769 3789 3784
		f 4 -6110 -6126 6191 6192
		mu 0 4 3761 3760 3774 3809
		f 3 6193 6194 6195
		mu 0 3 3810 3802 3783
		f 3 -6195 -6175 6196
		mu 0 3 3783 3802 3800
		f 3 6197 -6167 -6147
		mu 0 3 3788 3780 3785
		f 4 6198 6199 6200 6201
		mu 0 4 3811 3812 3813 3814
		f 3 6202 -6200 6203
		mu 0 3 3788 3813 3812
		f 3 6204 -6111 6205
		mu 0 3 3815 3759 3761
		f 4 6206 6207 6208 -6154
		mu 0 4 3792 3816 3817 3790
		f 4 6209 -6208 6210 -6115
		mu 0 4 3764 3817 3816 3765
		f 4 -6142 -6197 -6173 -6191
		mu 0 4 3784 3783 3800 3769
		f 3 6211 6212 6213
		mu 0 3 3815 3818 3819
		f 4 6214 6215 6216 -6213
		mu 0 4 3818 3820 3821 3819
		f 3 6217 6218 6219
		mu 0 3 3822 3823 3824
		f 3 6220 6221 -6219
		mu 0 3 3823 3825 3824
		f 3 -6222 6222 6223
		mu 0 3 3824 3825 3826
		f 3 -6224 6224 6225
		mu 0 3 3824 3826 3827
		f 3 -6225 6226 6227
		mu 0 3 3827 3826 3828
		f 3 6228 6229 6230
		mu 0 3 3829 3830 3831
		f 3 -6229 6231 6232
		mu 0 3 3830 3829 3832
		f 3 -6201 6233 6234
		mu 0 3 3814 3813 3828
		f 3 -6234 6235 -6228
		mu 0 3 3828 3813 3827
		f 3 6236 6237 6238
		mu 0 3 3833 3834 3835
		f 3 6239 6240 6241
		mu 0 3 3836 3837 3834
		f 3 -6241 6242 6243
		mu 0 3 3834 3837 3838
		f 3 6244 6245 6246
		mu 0 3 3839 3840 3841
		f 3 -6245 6247 6248
		mu 0 3 3840 3839 3842
		f 4 6249 6250 -6240 6251
		mu 0 4 3843 3844 3845 3846
		f 3 -6218 6252 6253
		mu 0 3 3823 3822 3847
		f 3 6254 -6246 6255
		mu 0 3 3848 3841 3840
		f 3 -6255 6256 6257
		mu 0 3 3841 3848 3849
		f 3 6258 -6258 6259
		mu 0 3 3850 3841 3849
		f 3 6260 6261 6262
		mu 0 3 3838 3832 3851
		f 3 -6261 6263 -6233
		mu 0 3 3832 3838 3830
		f 3 6264 6265 6266
		mu 0 3 3852 3853 3854
		f 3 6267 6268 6269
		mu 0 3 3853 3855 3856
		f 3 6270 6271 6272
		mu 0 3 3847 3850 3857
		f 3 -6271 -6253 6273
		mu 0 3 3850 3847 3822
		f 3 6274 -6274 6275
		mu 0 3 3858 3850 3822
		f 3 6276 6277 -6259
		mu 0 3 3850 3859 3841
		f 3 -6278 6278 -6247
		mu 0 3 3841 3859 3839
		f 3 6279 6280 6281
		mu 0 3 3860 3861 3862
		f 3 -6281 6282 6283
		mu 0 3 3862 3861 3858
		f 3 6284 6285 -6163
		mu 0 3 3797 3856 3798
		f 3 6286 -6164 6287
		mu 0 3 3863 3795 3798
		f 3 6288 6289 6290
		mu 0 3 3859 3861 3863
		f 3 -6288 6291 6292
		mu 0 3 3863 3798 3855
		f 3 -6216 6293 -6251
		mu 0 3 3864 3865 3837
		f 3 -6294 6294 6295
		mu 0 3 3837 3865 3866
		f 3 -6243 6296 6297
		mu 0 3 3838 3837 3802
		f 3 -6275 6298 -6277
		mu 0 3 3850 3858 3859
		f 3 6299 -6284 -6276
		mu 0 3 3822 3862 3858
		f 3 -6286 -6269 -6292
		mu 0 3 3798 3856 3855
		f 3 6300 -6194 6301
		mu 0 3 3830 3802 3810
		f 3 -6301 -6264 -6298
		mu 0 3 3802 3830 3838
		f 3 6302 -6244 -6263
		mu 0 3 3851 3834 3838
		f 3 6303 6304 -6238
		mu 0 3 3834 3867 3835
		f 3 6305 6306 6307
		mu 0 3 3868 3869 3870
		f 3 -6307 6308 6309
		mu 0 3 3870 3869 3871
		f 3 6310 6311 6312
		mu 0 3 3872 3870 3873
		f 3 -6311 6313 -6308
		mu 0 3 3870 3872 3868
		f 3 6314 6315 -6223
		mu 0 3 3825 3872 3826
		f 3 -6316 -6313 6316
		mu 0 3 3826 3872 3873
		f 3 6317 -6232 6318
		mu 0 3 3873 3832 3829
		f 3 6319 -6312 6320
		mu 0 3 3851 3873 3870
		f 3 -6320 -6262 -6318
		mu 0 3 3873 3851 3832
		f 3 6321 -6321 -6310
		mu 0 3 3871 3851 3870
		f 3 -6322 6322 6323
		mu 0 3 3851 3871 3867
		f 3 6324 6325 -6280
		mu 0 3 3860 3787 3861
		f 3 6326 -6226 6327
		mu 0 3 3862 3824 3827
		f 4 6328 -6230 -6302 6329
		mu 0 4 3874 3831 3830 3810
		f 3 -6325 6330 -6146
		mu 0 3 3787 3860 3788
		f 3 -6203 -6331 6331
		mu 0 3 3813 3788 3860
		f 3 -6289 -6299 -6283
		mu 0 3 3861 3859 3858
		f 3 -6291 6332 -6279
		mu 0 3 3859 3863 3839
		f 3 -6333 -6293 6333
		mu 0 3 3839 3863 3855
		f 3 6334 6335 6336
		mu 0 3 3842 3855 3852
		f 3 -6335 -6248 -6334
		mu 0 3 3855 3842 3839
		f 3 -6268 -6265 -6336
		mu 0 3 3855 3853 3852
		f 3 -6267 6337 6338
		mu 0 3 3852 3854 3875
		f 3 -6304 -6303 -6324
		mu 0 3 3867 3834 3851
		f 3 -6237 6339 -6242
		mu 0 3 3834 3833 3836
		f 4 6340 -6252 -6340 6341
		mu 0 4 3876 3843 3846 3877
		f 4 6342 6343 6344 -6338
		mu 0 4 3878 3879 3880 3881
		f 4 6345 6346 -6343 -6266
		mu 0 4 3882 3883 3879 3878
		f 3 -6214 -6346 6347
		mu 0 3 3815 3819 3853
		f 3 -6272 -6260 6348
		mu 0 3 3857 3850 3849
		f 4 -6347 -6217 -6250 6349
		mu 0 4 3879 3883 3844 3843
		f 4 -6344 -6350 -6341 6350
		mu 0 4 3880 3879 3843 3876
		f 3 -6327 -6300 -6220
		mu 0 3 3824 3862 3822
		f 3 -6332 6351 -6236
		mu 0 3 3813 3860 3827
		f 3 -6352 -6282 -6328
		mu 0 3 3827 3860 3862
		f 3 6352 -6297 -6296
		mu 0 3 3866 3802 3837
		f 3 -6330 6353 6354
		mu 0 3 3874 3810 3782
		f 3 -6354 -6196 -6141
		mu 0 3 3782 3810 3783
		f 3 -6199 6355 6356
		mu 0 3 3812 3811 3780
		f 3 -6356 6357 -6137
		mu 0 3 3780 3811 3778
		f 3 -6204 -6357 -6198
		mu 0 3 3788 3812 3780
		f 4 6358 -6172 6359 -6192
		mu 0 4 3884 3767 3801 3885
		f 3 -6118 6360 -6177
		mu 0 3 3768 3767 3804
		f 3 -6361 -6359 -6128
		mu 0 3 3804 3767 3884
		f 4 6361 6362 -6168 -6182
		mu 0 4 3807 3886 3799 3770
		f 3 6363 6364 6365
		mu 0 3 3887 3808 3888
		f 3 -6365 -6185 6366
		mu 0 3 3888 3808 3762
		f 3 -6151 6367 -6189
		mu 0 3 3781 3790 3794
		f 3 -6181 6368 -6188
		mu 0 3 3807 3773 3764
		f 3 -6209 6369 -6368
		mu 0 3 3790 3817 3794
		f 3 -6370 6370 -6160
		mu 0 3 3794 3817 3772
		f 3 -6371 6371 -6124
		mu 0 3 3772 3817 3773
		f 3 -6372 -6210 -6369
		mu 0 3 3773 3817 3764
		f 3 6372 6373 -6358
		mu 0 3 3811 3874 3778
		f 3 -6374 -6355 -6139
		mu 0 3 3778 3874 3782
		f 4 6374 -6329 -6373 -6202
		mu 0 4 3814 3831 3874 3811
		f 3 -6113 6375 -6129
		mu 0 3 3760 3762 3776
		f 3 -6376 -6184 6376
		mu 0 3 3776 3762 3763
		f 4 -6117 6377 -6179 -6377
		mu 0 4 3763 3766 3805 3776
		f 3 6378 6379 -6326
		mu 0 3 3787 3795 3861
		f 3 -6380 -6287 -6290
		mu 0 3 3861 3795 3863
		f 4 -6145 6380 -6161 -6379
		mu 0 4 3787 3786 3796 3795
		f 4 -6364 6381 -6362 -6187
		mu 0 4 3808 3887 3886 3807
		f 4 -6231 -6375 -6235 6382
		mu 0 4 3829 3831 3814 3828
		f 3 -6319 6383 -6317
		mu 0 3 3873 3829 3826
		f 3 -6384 -6383 -6227
		mu 0 3 3826 3829 3828
		f 4 6384 -6144 -6166 -6363
		mu 0 4 3886 3786 3785 3799
		f 4 -6381 -6385 -6382 6385
		mu 0 4 3796 3786 3886 3887
		f 3 -6162 6386 6387
		mu 0 3 3797 3796 3888
		f 3 -6387 -6386 -6366
		mu 0 3 3888 3796 3887
		f 3 6388 6389 -6388
		mu 0 3 3888 3815 3797
		f 3 -6390 6390 -6285
		mu 0 3 3797 3815 3856
		f 3 -6348 -6270 -6391
		mu 0 3 3815 3853 3856
		f 3 -6206 6391 -6212
		mu 0 3 3815 3761 3818
		f 3 6392 -6392 -6193
		mu 0 3 3809 3818 3761
		f 3 -6393 6393 -6215
		mu 0 3 3818 3809 3820
		f 3 -6394 6394 -6295
		mu 0 3 3865 3885 3866
		f 3 -6395 -6360 6395
		mu 0 3 3866 3885 3801
		f 3 -6174 -6353 -6396
		mu 0 3 3801 3802 3866
		f 3 6396 -6205 -6389
		mu 0 3 3888 3759 3815
		f 3 -6367 -6112 -6397
		mu 0 3 3888 3762 3759
		f 4 6397 6398 6399 6400
		mu 0 4 3889 3890 3891 3892
		f 4 6401 6402 6403 6404
		mu 0 4 3893 3894 3895 3896
		f 4 6405 -6403 6406 6407
		mu 0 4 3897 3895 3894 3898
		f 4 6408 -6408 6409 6410
		mu 0 4 3899 3897 3898 3900
		f 4 -6401 6411 6412 6413
		mu 0 4 3889 3892 3901 3902
		f 4 6414 6415 6416 -6405
		mu 0 4 3896 3903 3904 3893
		f 4 6417 -6416 6418 -6399
		mu 0 4 3890 3904 3903 3891
		f 3 -6400 6419 6420
		mu 0 3 3905 3906 3907
		f 3 -6415 6421 6422
		mu 0 3 3908 3909 3907
		f 3 -6419 -6423 -6420
		mu 0 3 3906 3908 3907
		f 3 -6404 6423 -6422
		mu 0 3 3909 3910 3907
		f 3 -6406 6424 -6424
		mu 0 3 3910 3911 3907
		f 3 -6409 6425 -6425
		mu 0 3 3911 3912 3907
		f 3 6426 -6412 -6421
		mu 0 3 3907 3913 3905
		f 3 -6398 6427 6428
		mu 0 3 3914 3915 3916
		f 3 -6410 6429 6430
		mu 0 3 3917 3918 3916
		f 3 -6414 6431 -6428
		mu 0 3 3915 3919 3916
		f 3 -6432 6432 -6431
		mu 0 3 3916 3919 3917
		f 3 -6402 6433 6434
		mu 0 3 3920 3921 3916
		f 3 -6407 -6435 -6430
		mu 0 3 3918 3920 3916
		f 3 -6417 6435 -6434
		mu 0 3 3921 3922 3916
		f 3 -6418 -6429 -6436
		mu 0 3 3922 3914 3916
		f 3 6436 -6427 -6426
		mu 0 3 3912 3913 3907
		f 4 -6413 -6437 -6411 -6433
		mu 0 4 3902 3901 3923 3924
		f 3 6437 6438 6439
		mu 0 3 3925 3926 3927
		f 3 6440 6441 -6440
		mu 0 3 3927 3928 3925
		f 4 6442 6443 6444 6445
		mu 0 4 3929 3930 3931 3932
		f 3 6446 6447 6448
		mu 0 3 3933 3934 3935
		f 3 6449 6450 6451
		mu 0 3 3936 3937 3938
		f 3 -6450 6452 6453
		mu 0 3 3937 3936 3939
		f 3 6454 6455 6456
		mu 0 3 3940 3941 3927
		f 3 6457 6458 -6456
		mu 0 3 3941 3942 3927
		f 3 6459 6460 6461
		mu 0 3 3943 3938 3944
		f 3 6462 6463 -6461
		mu 0 3 3938 3945 3944
		f 3 6464 6465 -6462
		mu 0 3 3944 3946 3943
		f 4 6466 6467 -6464 6468
		mu 0 4 3947 3948 3944 3945
		f 4 6469 6470 6471 -6467
		mu 0 4 3947 3949 3950 3948
		f 4 6472 6473 6474 6475
		mu 0 4 3951 3952 3953 3954
		f 3 -6470 6476 6477
		mu 0 3 3949 3947 3955
		f 3 6478 6479 -6477
		mu 0 3 3947 3956 3955
		f 4 6480 6481 6482 -6480
		mu 0 4 3956 3957 3958 3955
		f 4 6483 6484 -6483 6485
		mu 0 4 3959 3935 3955 3958
		f 3 6486 6487 6488
		mu 0 3 3937 3960 3945
		f 3 -6463 -6451 -6489
		mu 0 3 3945 3938 3937
		f 4 6489 6490 6491 6492
		mu 0 4 3961 3962 3963 3964
		f 4 6493 6494 6495 -6466
		mu 0 4 3946 3951 3965 3943
		f 3 -6452 6496 6497
		mu 0 3 3936 3938 3965
		f 3 -6460 -6496 -6497
		mu 0 3 3938 3943 3965
		f 3 6498 6499 6500
		mu 0 3 3933 3966 3967
		f 3 6501 -6447 -6501
		mu 0 3 3967 3934 3933
		f 3 6502 -6500 6503
		mu 0 3 3968 3967 3966
		f 4 6504 6505 -6484 6506
		mu 0 4 3969 3970 3935 3959
		f 4 -6458 -6505 6507 6508
		mu 0 4 3942 3941 3971 3972
		f 3 6509 6510 -6453
		mu 0 3 3936 3973 3939
		f 3 6511 6512 6513
		mu 0 3 3974 3928 3929
		f 3 -6446 6514 -6514
		mu 0 3 3929 3932 3974
		f 3 6515 6516 -6515
		mu 0 3 3932 3973 3974
		f 3 -6469 -6488 6517
		mu 0 3 3947 3945 3960
		f 3 -6448 6518 -6485
		mu 0 3 3935 3934 3955
		f 3 6519 -6478 -6519
		mu 0 3 3934 3949 3955
		f 4 6520 6521 -6457 -6439
		mu 0 4 3926 3975 3940 3927
		f 3 6522 6523 6524
		mu 0 3 3976 3950 3968
		f 3 6525 -6503 -6524
		mu 0 3 3950 3967 3968
		f 3 -6473 -6494 6526
		mu 0 3 3952 3951 3946
		f 4 6527 6528 6529 6530
		mu 0 4 3977 3978 3979 3980
		f 3 6531 -6530 6532
		mu 0 3 3952 3980 3979
		f 3 6533 -6438 6534
		mu 0 3 3981 3926 3925
		f 4 -6481 6535 6536 6537
		mu 0 4 3957 3956 3982 3983
		f 4 -6445 6538 -6537 6539
		mu 0 4 3932 3931 3983 3982
		f 4 -6520 -6502 -6526 -6471
		mu 0 4 3949 3934 3967 3950
		f 3 6540 6541 6542
		mu 0 3 3981 3984 3985
		f 4 -6542 6543 6544 6545
		mu 0 4 3985 3984 3986 3987
		f 3 6546 6547 6548
		mu 0 3 3988 3989 3990
		f 3 -6548 6549 6550
		mu 0 3 3990 3989 3991
		f 3 6551 6552 -6550
		mu 0 3 3989 3992 3991
		f 3 6553 6554 -6552
		mu 0 3 3989 3993 3992
		f 3 6555 6556 -6555
		mu 0 3 3993 3994 3992
		f 3 6557 6558 6559
		mu 0 3 3995 3996 3997
		f 3 6560 6561 -6560
		mu 0 3 3997 3998 3995
		f 3 6562 6563 -6529
		mu 0 3 3978 3994 3979
		f 3 -6556 6564 -6564
		mu 0 3 3994 3993 3979
		f 3 -6239 6565 6566
		mu 0 3 3999 4000 4001
		f 3 6567 6568 6569
		mu 0 3 4002 4001 4003
		f 3 6570 6571 -6569
		mu 0 3 4001 4004 4003
		f 3 6572 6573 6574
		mu 0 3 4005 4006 4007
		f 3 -6249 6575 -6575
		mu 0 3 4007 4008 4005
		f 4 6576 -6570 6577 6578
		mu 0 4 4009 4010 4011 4012
		f 3 6579 6580 -6549
		mu 0 3 3990 4013 3988
		f 3 -6256 -6574 6581
		mu 0 3 4014 4007 4006
		f 3 6582 6583 -6582
		mu 0 3 4006 4015 4014
		f 3 6584 -6583 6585
		mu 0 3 4016 4015 4006
		f 3 6586 6587 6588
		mu 0 3 4004 4017 3998
		f 3 -6561 6589 -6589
		mu 0 3 3998 3997 4004
		f 3 6590 6591 6592
		mu 0 3 4018 4019 4020
		f 3 6593 6594 6595
		mu 0 3 4020 4021 4022
		f 3 6596 6597 6598
		mu 0 3 4013 4023 4016
		f 3 6599 -6581 -6599
		mu 0 3 4016 3988 4013
		f 3 6600 -6600 6601
		mu 0 3 4024 3988 4016
		f 3 -6586 6602 6603
		mu 0 3 4016 4006 4025
		f 3 -6573 6604 -6603
		mu 0 3 4006 4005 4025
		f 3 6605 6606 6607
		mu 0 3 4026 4027 4028
		f 3 6608 6609 -6607
		mu 0 3 4027 4024 4028
		f 3 -6491 6610 6611
		mu 0 3 3963 3962 4021
		f 3 6612 -6490 6613
		mu 0 3 4029 3962 3961
		f 3 6614 6615 6616
		mu 0 3 4025 4029 4028
		f 3 6617 6618 -6613
		mu 0 3 4029 4022 3962
		f 3 -6578 6619 -6545
		mu 0 3 4030 4003 4031
		f 3 6620 6621 -6620
		mu 0 3 4003 4032 4031
		f 3 6622 6623 -6572
		mu 0 3 4004 3968 4003
		f 3 -6604 6624 -6602
		mu 0 3 4016 4025 4024
		f 3 -6601 -6609 6625
		mu 0 3 3988 4024 4027
		f 3 -6619 -6595 -6611
		mu 0 3 3962 4022 4021
		f 3 6626 -6525 6627
		mu 0 3 3997 3976 3968
		f 3 -6623 -6590 -6628
		mu 0 3 3968 4004 3997
		f 3 -6587 -6571 6628
		mu 0 3 4017 4004 4001
		f 3 -6566 -6305 6629
		mu 0 3 4001 4000 4033
		f 3 6630 6631 6632
		mu 0 3 4034 4035 4036
		f 3 6633 -6309 -6632
		mu 0 3 4035 4037 4036
		f 3 6634 6635 6636
		mu 0 3 4038 4039 4035
		f 3 -6631 6637 -6637
		mu 0 3 4035 4034 4038
		f 3 -6553 6638 6639
		mu 0 3 3991 3992 4038
		f 3 6640 -6635 -6639
		mu 0 3 3992 4039 4038
		f 3 6641 -6562 6642
		mu 0 3 4039 3995 3998
		f 3 6643 -6636 6644
		mu 0 3 4017 4035 4039
		f 3 -6643 -6588 -6645
		mu 0 3 4039 3998 4017
		f 3 -6634 -6644 6645
		mu 0 3 4037 4035 4017
		f 3 6646 -6323 -6646
		mu 0 3 4017 4033 4037
		f 3 -6608 6647 6648
		mu 0 3 4026 4028 3953
		f 3 6649 -6554 6650
		mu 0 3 4027 3993 3989
		f 4 6651 -6627 -6559 6652
		mu 0 4 4040 3976 3997 3996
		f 3 -6474 6653 -6649
		mu 0 3 3953 3952 4026
		f 3 6654 -6654 -6533
		mu 0 3 3979 4026 3952
		f 3 -6610 -6625 -6617
		mu 0 3 4028 4024 4025
		f 3 -6605 6655 -6615
		mu 0 3 4025 4005 4029
		f 3 6656 -6618 -6656
		mu 0 3 4005 4022 4029
		f 3 -6337 6657 6658
		mu 0 3 4008 4018 4022
		f 3 -6657 -6576 -6659
		mu 0 3 4022 4005 4008
		f 3 -6658 -6593 -6596
		mu 0 3 4022 4018 4020
		f 3 -6339 6659 -6591
		mu 0 3 4018 4041 4019
		f 3 -6647 -6629 -6630
		mu 0 3 4033 4017 4001
		f 3 -6568 6660 -6567
		mu 0 3 4001 4002 3999
		f 4 -6342 -6661 -6577 6661
		mu 0 4 4042 4043 4010 4009
		f 4 -6660 -6345 6662 6663
		mu 0 4 4044 4045 4046 4047
		f 4 -6592 -6664 6664 6665
		mu 0 4 4048 4044 4047 4049
		f 3 6666 -6666 -6541
		mu 0 3 3981 4020 3984
		f 3 6667 -6585 -6598
		mu 0 3 4023 4015 4016
		f 4 6668 -6579 -6544 -6665
		mu 0 4 4047 4009 4012 4049
		f 4 -6351 -6662 -6669 -6663
		mu 0 4 4046 4042 4009 4047
		f 3 -6547 -6626 -6651
		mu 0 3 3989 3988 4027
		f 3 -6565 6669 -6655
		mu 0 3 3979 3993 4026
		f 3 -6650 -6606 -6670
		mu 0 3 3993 4027 4026;
	setAttr ".fc[4000:4499]"
		f 3 -6621 -6624 6670
		mu 0 3 4032 4003 3968
		f 3 6671 6672 -6652
		mu 0 3 4040 3948 3976
		f 3 -6472 -6523 -6673
		mu 0 3 3948 3950 3976
		f 3 6673 6674 -6531
		mu 0 3 3980 3946 3977
		f 3 -6465 6675 -6675
		mu 0 3 3946 3944 3977
		f 3 -6527 -6674 -6532
		mu 0 3 3952 3946 3980
		f 4 -6522 6676 -6499 6677
		mu 0 4 4050 4051 3966 3933
		f 3 -6506 6678 -6449
		mu 0 3 3935 3970 3933
		f 3 -6455 -6678 -6679
		mu 0 3 3970 4050 3933
		f 4 -6510 -6498 6679 6680
		mu 0 4 3973 3936 3965 4052
		f 3 6681 6682 6683
		mu 0 3 4053 4054 3974
		f 3 6684 -6512 -6683
		mu 0 3 4054 3928 3974
		f 3 -6518 6685 -6479
		mu 0 3 3947 3960 3956
		f 3 -6516 6686 -6511
		mu 0 3 3973 3932 3939
		f 3 -6686 6687 -6536
		mu 0 3 3956 3960 3982
		f 3 -6487 6688 -6688
		mu 0 3 3960 3937 3982
		f 3 -6454 6689 -6689
		mu 0 3 3937 3939 3982
		f 3 -6687 -6540 -6690
		mu 0 3 3939 3932 3982
		f 3 -6676 6690 6691
		mu 0 3 3977 3944 4040
		f 3 -6468 -6672 -6691
		mu 0 3 3944 3948 4040
		f 4 -6528 -6692 -6653 6692
		mu 0 4 3978 3977 4040 3996
		f 3 -6459 6693 -6441
		mu 0 3 3927 3942 3928
		f 3 6694 -6513 -6694
		mu 0 3 3942 3929 3928
		f 4 -6695 -6509 6695 -6443
		mu 0 4 3929 3942 3972 3930
		f 3 -6648 6696 6697
		mu 0 3 3953 4028 3961
		f 3 -6616 -6614 -6697
		mu 0 3 4028 4029 3961
		f 4 -6698 -6493 6698 -6475
		mu 0 4 3953 3961 3964 3954
		f 4 -6517 -6681 6699 -6684
		mu 0 4 3974 3973 4052 4053
		f 4 6700 -6563 -6693 -6558
		mu 0 4 3995 3994 3978 3996
		f 3 -6641 6701 -6642
		mu 0 3 4039 3992 3995
		f 3 -6557 -6701 -6702
		mu 0 3 3992 3994 3995
		f 4 -6680 -6495 -6476 6702
		mu 0 4 4052 3965 3951 3954
		f 4 6703 -6700 -6703 -6699
		mu 0 4 3964 4053 4052 3954
		f 3 6704 6705 -6492
		mu 0 3 3963 4054 3964
		f 3 -6682 -6704 -6706
		mu 0 3 4054 4053 3964
		f 3 -6705 6706 6707
		mu 0 3 4054 3963 3981
		f 3 -6612 6708 -6707
		mu 0 3 3963 4021 3981
		f 3 -6709 -6594 -6667
		mu 0 3 3981 4021 4020
		f 3 -6543 6709 -6534
		mu 0 3 3981 3985 3926
		f 3 -6521 -6710 6710
		mu 0 3 3975 3926 3985
		f 3 -6546 6711 -6711
		mu 0 3 3985 3987 3975
		f 3 -6622 6712 -6712
		mu 0 3 4031 4032 4051
		f 3 6713 -6677 -6713
		mu 0 3 4032 3966 4051
		f 3 -6714 -6671 -6504
		mu 0 3 3966 4032 3968
		f 3 -6708 -6535 6714
		mu 0 3 4054 3981 3925
		f 3 -6715 -6442 -6685
		mu 0 3 4054 3925 3928
		f 4 6715 6716 6717 6718
		mu 0 4 4055 4056 4057 4058
		f 4 6719 6720 6721 6722
		mu 0 4 4059 4060 4061 4062
		f 4 6723 6724 -6722 6725
		mu 0 4 4063 4064 4062 4061
		f 4 6726 6727 -6724 6728
		mu 0 4 4065 4066 4064 4063
		f 4 6729 6730 6731 -6716
		mu 0 4 4055 4067 4068 4056
		f 4 -6720 6732 6733 6734
		mu 0 4 4060 4059 4069 4070
		f 4 -6718 6735 -6734 6736
		mu 0 4 4058 4057 4070 4069
		f 3 6737 6738 -6717
		mu 0 3 4071 4072 4073
		f 3 6739 6740 -6735
		mu 0 3 4074 4072 4075
		f 3 -6739 -6740 -6736
		mu 0 3 4073 4072 4074
		f 3 -6741 6741 -6721
		mu 0 3 4075 4072 4076
		f 3 -6742 6742 -6726
		mu 0 3 4076 4072 4077
		f 3 -6743 6743 -6729
		mu 0 3 4077 4072 4078
		f 3 -6738 -6732 6744
		mu 0 3 4072 4071 4079
		f 3 6745 6746 -6719
		mu 0 3 4080 4081 4082
		f 3 6747 6748 -6728
		mu 0 3 4083 4081 4084
		f 3 -6747 6749 -6730
		mu 0 3 4082 4081 4085
		f 3 -6748 6750 -6750
		mu 0 3 4081 4083 4085
		f 3 6751 6752 -6723
		mu 0 3 4086 4081 4087
		f 3 -6749 -6752 -6725
		mu 0 3 4084 4081 4086
		f 3 -6753 6753 -6733
		mu 0 3 4087 4081 4088
		f 3 -6754 -6746 -6737
		mu 0 3 4088 4081 4080
		f 3 -6744 -6745 6754
		mu 0 3 4078 4072 4079
		f 4 -6751 -6727 -6755 -6731
		mu 0 4 4067 4089 4090 4068
		f 4 6755 6756 6757 6758
		mu 0 4 4091 4092 4093 4094
		f 3 6759 6760 -6757
		mu 0 3 4092 4095 4093
		f 3 -6760 6761 6762
		mu 0 3 4095 4092 4096
		f 4 6763 6764 6765 -6763
		mu 0 4 4096 4097 4098 4095
		f 3 6766 6767 6768
		mu 0 3 4099 4100 4101
		f 4 -6765 6769 6770 6771
		mu 0 4 4098 4097 4100 4102
		f 3 -6767 6772 -6771
		mu 0 3 4100 4099 4102
		f 3 6773 6774 6775
		mu 0 3 4103 4104 4105
		f 3 -6774 6776 6777
		mu 0 3 4104 4103 4106
		f 4 6778 6779 6780 -6769
		mu 0 4 4107 4108 4109 4110
		f 4 -6775 6781 6782 6783
		mu 0 4 4105 4104 4111 4112
		f 3 6784 6785 6786
		mu 0 3 4113 4114 4115
		f 4 6787 -6786 6788 -6783
		mu 0 4 4111 4115 4114 4112
		f 4 6789 6790 -6777 6791
		mu 0 4 4116 4117 4106 4103
		f 4 -6790 6792 -6759 -6781
		mu 0 4 4109 4118 4119 4110
		f 3 -6785 -6780 6793
		mu 0 3 4114 4113 4120
		f 4 6794 6795 6796 6797
		mu 0 4 4121 4122 4123 4124
		f 3 -6797 6798 6799
		mu 0 3 4124 4123 4125
		f 3 6800 6801 -6800
		mu 0 3 4125 4126 4124
		f 4 -6801 6802 6803 6804
		mu 0 4 4126 4125 4127 4128
		f 3 6805 6806 6807
		mu 0 3 4129 4130 4131
		f 4 6808 6809 6810 -6804
		mu 0 4 4127 4132 4131 4128
		f 3 -6810 6811 -6808
		mu 0 3 4131 4132 4129
		f 3 6812 6813 6814
		mu 0 3 4133 4134 4135
		f 3 6815 6816 -6815
		mu 0 3 4135 4136 4133
		f 4 -6806 6817 6818 6819
		mu 0 4 4137 4138 4139 4140
		f 4 6820 6821 6822 -6814
		mu 0 4 4134 4141 4142 4135
		f 3 6823 6824 6825
		mu 0 3 4143 4144 4145
		f 4 -6822 6826 -6825 6827
		mu 0 4 4142 4141 4145 4144
		f 4 6828 -6817 6829 6830
		mu 0 4 4146 4133 4136 4147
		f 4 -6818 -6795 6831 -6831
		mu 0 4 4139 4138 4148 4149
		f 3 6832 -6819 -6826
		mu 0 3 4145 4150 4143
		f 4 6833 6834 6835 6836
		mu 0 4 4151 4152 4153 4154
		f 3 6837 6838 6839
		mu 0 3 4155 4156 4157
		f 3 6840 6841 6842
		mu 0 3 4158 4159 4160
		f 3 6843 6844 -6838
		mu 0 3 4155 4161 4156
		f 3 6845 -6835 6846
		mu 0 3 4162 4153 4152
		f 3 6847 6848 6849
		mu 0 3 4163 4164 4165
		f 3 6850 6851 6852
		mu 0 3 4166 4167 4168
		f 3 6853 6854 6855
		mu 0 3 4169 4170 4171
		f 3 6856 6857 -6856
		mu 0 3 4171 4172 4169
		f 3 6858 -6853 6859
		mu 0 3 4173 4166 4168
		f 3 -6859 6860 -6851
		mu 0 3 4174 4175 4176
		f 3 -6846 6861 6862
		mu 0 3 4153 4162 4177
		f 3 -6854 6863 -6837
		mu 0 3 4170 4169 4178
		f 3 6864 6865 -6860
		mu 0 3 4168 4179 4173
		f 3 -6865 6866 6867
		mu 0 3 4179 4168 4158
		f 3 6868 -6852 6869
		mu 0 3 4159 4168 4167
		f 3 -6869 -6841 -6867
		mu 0 3 4168 4159 4158
		f 4 -6861 6870 6871 6872
		mu 0 4 4176 4175 4180 4181
		f 3 -6840 6873 -6863
		mu 0 3 4155 4157 4182
		f 4 -6836 -6874 6874 6875
		mu 0 4 4183 4182 4157 4184
		f 3 -6855 -6876 -6850
		mu 0 3 4165 4185 4163
		f 4 -6872 -6848 -6875 -6839
		mu 0 4 4181 4180 4186 4187
		f 3 6876 6877 6878
		mu 0 3 4188 4189 4190
		f 3 6879 6880 6881
		mu 0 3 4162 4191 4192
		f 3 -6881 6882 6883
		mu 0 3 4192 4191 4193
		f 3 6884 6885 6886
		mu 0 3 4191 4152 4194
		f 3 -6885 -6880 -6847
		mu 0 3 4152 4191 4162
		f 4 6887 -6886 -6834 6888
		mu 0 4 4195 4194 4152 4151
		f 3 6889 6890 -6889
		mu 0 3 4178 4196 4197
		f 3 -6890 -6864 6891
		mu 0 3 4196 4178 4169
		f 3 -6858 6892 -6892
		mu 0 3 4169 4172 4196
		f 3 -6893 6893 6894
		mu 0 3 4196 4172 4198
		f 3 -6882 6895 -6862
		mu 0 3 4162 4192 4177
		f 3 -6843 6896 -6868
		mu 0 3 4158 4160 4179
		f 3 6897 6898 6899
		mu 0 3 4199 4200 4201
		f 3 -6899 6900 6901
		mu 0 3 4201 4200 4202
		f 3 6902 6903 -6870
		mu 0 3 4167 4161 4159
		f 3 -6903 -6873 -6845
		mu 0 3 4161 4167 4156
		f 3 6904 -6898 6905
		mu 0 3 4203 4200 4199
		f 3 -6905 6906 6907
		mu 0 3 4200 4203 4204
		f 3 6908 6909 -6871
		mu 0 3 4173 4205 4164
		f 3 -6910 6910 -6849
		mu 0 3 4164 4205 4165
		f 3 -6909 -6866 6911
		mu 0 3 4205 4173 4179
		f 3 6912 6913 -6907
		mu 0 3 4203 4206 4204
		f 4 6914 6915 6916 -6894
		mu 0 4 4172 4201 4189 4198
		f 3 6917 6918 -6857
		mu 0 3 4171 4199 4172
		f 3 -6919 -6900 -6915
		mu 0 3 4172 4199 4201
		f 3 6919 6920 -6911
		mu 0 3 4207 4203 4171
		f 3 -6921 -6906 -6918
		mu 0 3 4171 4203 4199
		f 3 -6913 6921 -6897
		mu 0 3 4206 4203 4208
		f 3 -6922 -6920 -6912
		mu 0 3 4208 4203 4207
		f 3 -6842 6922 6923
		mu 0 3 4206 4209 4210
		f 3 -6923 -6904 6924
		mu 0 3 4210 4209 4211
		f 3 6925 6926 6927
		mu 0 3 4212 4210 4177
		f 3 -6927 -6925 -6844
		mu 0 3 4177 4210 4211
		f 3 -6896 6928 -6928
		mu 0 3 4177 4192 4212
		f 3 -6929 6929 6930
		mu 0 3 4212 4192 4213
		f 4 6931 -6930 -6884 6932
		mu 0 4 4214 4213 4192 4193
		f 3 -6879 6933 6934
		mu 0 3 4188 4190 4214
		f 3 -6934 6935 -6932
		mu 0 3 4214 4190 4213
		f 3 -6936 6936 6937
		mu 0 3 4213 4190 4202
		f 3 -6914 -6924 6938
		mu 0 3 4204 4206 4210
		f 3 6939 -6926 6940
		mu 0 3 4200 4210 4212
		f 3 -6940 -6908 -6939
		mu 0 3 4210 4200 4204
		f 3 -6901 6941 -6938
		mu 0 3 4202 4200 4213
		f 3 -6942 -6941 -6931
		mu 0 3 4213 4200 4212
		f 3 6942 -6902 -6937
		mu 0 3 4190 4201 4202
		f 3 -6878 -6916 -6943
		mu 0 3 4190 4189 4201
		f 4 6943 6944 6945 6946
		mu 0 4 4215 4216 4217 4218
		f 3 6947 6948 6949
		mu 0 3 4219 4220 4221
		f 3 6950 6951 -6949
		mu 0 3 4220 4222 4221
		f 3 6952 6953 6954
		mu 0 3 4223 4224 4225
		f 3 6955 6956 6957
		mu 0 3 4226 4227 4228
		f 3 -6955 6958 6959
		mu 0 3 4223 4225 4229
		f 3 6960 -6946 6961
		mu 0 3 4230 4218 4217
		f 3 6962 6963 -6948
		mu 0 3 4219 4231 4220
		f 3 6964 6965 6966
		mu 0 3 4232 4233 4234
		f 3 6967 6968 -6967
		mu 0 3 4234 4235 4232
		f 3 6969 6970 6971
		mu 0 3 4236 4237 4238
		f 3 6972 6973 -6954
		mu 0 3 4224 4239 4225
		f 3 6974 6975 -6974
		mu 0 3 4239 4240 4225
		f 3 -6970 6976 6977
		mu 0 3 4237 4236 4241
		f 3 6978 -6965 6979
		mu 0 3 4242 4233 4232
		f 3 6980 6981 -6980
		mu 0 3 4232 4243 4242
		f 3 -6969 6982 -6981
		mu 0 3 4244 4245 4246
		f 3 6983 6984 -6962
		mu 0 3 4217 4247 4230
		f 3 -6944 6985 -6972
		mu 0 3 4238 4248 4236
		f 4 -6973 6986 -6950 6987
		mu 0 4 4239 4224 4249 4250
		f 4 -6951 6988 -6982 6989
		mu 0 4 4222 4220 4242 4243
		f 3 -6979 6990 6991
		mu 0 3 4233 4242 4251
		f 3 6992 6993 -6992
		mu 0 3 4251 4226 4233
		f 3 6994 -6966 6995
		mu 0 3 4228 4234 4233
		f 3 -6994 -6958 -6996
		mu 0 3 4233 4226 4228
		f 4 6996 -6968 6997 -6976
		mu 0 4 4240 4235 4234 4225
		f 4 -6997 6998 -6990 -6983
		mu 0 4 4245 4252 4253 4246
		f 3 -6984 6999 -6953
		mu 0 3 4223 4254 4224
		f 4 7000 -6987 -7000 -6945
		mu 0 4 4255 4249 4224 4254
		f 3 -6963 -7001 -6971
		mu 0 3 4231 4219 4256
		f 4 -6975 -6988 -6952 -6999
		mu 0 4 4252 4257 4258 4253
		f 3 7001 7002 7003
		mu 0 3 4259 4260 4261
		f 3 7004 7005 7006
		mu 0 3 4230 4262 4263
		f 3 7007 7008 -7006
		mu 0 3 4262 4264 4263
		f 3 7009 7010 7011
		mu 0 3 4263 4265 4218
		f 3 -6961 -7007 -7012
		mu 0 3 4218 4230 4263
		f 4 7012 -6947 -7011 7013
		mu 0 4 4266 4215 4218 4265
		f 3 -7013 7014 7015
		mu 0 3 4248 4267 4268
		f 3 7016 -6986 -7016
		mu 0 3 4268 4236 4248
		f 3 -7017 7017 -6977
		mu 0 3 4236 4268 4241
		f 3 7018 7019 -7018
		mu 0 3 4268 4269 4241
		f 3 -6985 7020 -7005
		mu 0 3 4230 4247 4262
		f 3 -6993 7021 -6956
		mu 0 3 4226 4251 4227
		f 3 7022 7023 7024
		mu 0 3 4270 4271 4272
		f 3 -7024 7025 7026
		mu 0 3 4272 4271 4273
		f 3 -6995 7027 7028
		mu 0 3 4234 4228 4229
		f 3 -6959 -6998 -7029
		mu 0 3 4229 4225 4234
		f 3 7029 7030 7031
		mu 0 3 4274 4271 4275
		f 3 -7030 7032 -7026
		mu 0 3 4271 4274 4273
		f 3 -6989 7033 7034
		mu 0 3 4242 4220 4276
		f 3 -6964 7035 -7034
		mu 0 3 4220 4231 4276
		f 3 7036 -6991 -7035
		mu 0 3 4276 4251 4242
		f 3 -7032 7037 7038
		mu 0 3 4274 4275 4277
		f 4 -7020 7039 7040 7041
		mu 0 4 4241 4269 4261 4272
		f 3 -6978 7042 7043
		mu 0 3 4237 4241 4273
		f 3 -7042 -7027 -7043
		mu 0 3 4241 4272 4273
		f 3 -7036 7044 7045
		mu 0 3 4278 4237 4274
		f 3 -7044 -7033 -7045
		mu 0 3 4237 4273 4274
		f 3 -7022 7046 -7039
		mu 0 3 4277 4279 4274
		f 3 -7037 -7046 -7047
		mu 0 3 4279 4278 4274
		f 3 7047 7048 -6957
		mu 0 3 4277 4280 4281
		f 3 7049 -7028 -7049
		mu 0 3 4280 4282 4281
		f 3 7050 7051 7052
		mu 0 3 4283 4247 4280
		f 3 -6960 -7050 -7052
		mu 0 3 4247 4282 4280
		f 3 -7051 7053 -7021
		mu 0 3 4247 4283 4262
		f 3 7054 7055 -7054
		mu 0 3 4283 4284 4262
		f 4 7056 -7008 -7056 7057
		mu 0 4 4285 4264 4262 4284
		f 3 7058 7059 -7002
		mu 0 3 4259 4285 4260
		f 3 -7058 7060 -7060
		mu 0 3 4285 4284 4260
		f 3 7061 7062 -7061
		mu 0 3 4284 4270 4260
		f 3 7063 -7048 -7038
		mu 0 3 4275 4280 4277
		f 3 7064 7065 -7053
		mu 0 3 4280 4271 4283
		f 3 -7065 -7064 -7031
		mu 0 3 4271 4280 4275
		f 3 -7062 7066 -7023
		mu 0 3 4270 4284 4271
		f 3 -7067 -7055 -7066
		mu 0 3 4271 4284 4283
		f 3 -7063 -7025 7067
		mu 0 3 4260 4270 4272
		f 3 -7068 -7041 -7003
		mu 0 3 4260 4272 4261
		f 3 7068 7069 7070
		mu 0 3 4286 4287 4288
		f 3 -7069 7071 7072
		mu 0 3 4287 4286 4289
		f 3 7073 7074 7075
		mu 0 3 4290 4291 4288
		f 3 -7075 7076 -7071
		mu 0 3 4288 4291 4286
		f 3 -7074 7077 7078
		mu 0 3 4291 4290 4292
		f 3 -7078 7079 7080
		mu 0 3 4292 4290 4293
		f 4 7081 -7081 7082 7083
		mu 0 4 4294 4292 4293 4295
		f 3 7084 7085 7086
		mu 0 3 4296 4294 4297
		f 3 -7086 -7084 7087
		mu 0 3 4297 4294 4295
		f 3 7088 7089 7090
		mu 0 3 4298 4299 4300
		f 3 -7090 -7087 7091
		mu 0 3 4300 4299 4301
		f 3 7092 7093 7094
		mu 0 3 4302 4303 4304
		f 3 7095 -7095 7096
		mu 0 3 4298 4302 4304
		f 3 7097 -7072 7098
		mu 0 3 4305 4306 4307
		f 3 -7099 -7077 7099
		mu 0 3 4305 4307 4308
		f 3 -7100 -7079 7100
		mu 0 3 4305 4308 4309
		f 3 -7101 -7082 7101
		mu 0 3 4305 4309 4310
		f 3 -7102 -7085 7102
		mu 0 3 4305 4310 4311
		f 3 -7103 -7089 7103
		mu 0 3 4305 4311 4312
		f 3 -7070 7104 7105
		mu 0 3 4313 4314 4315
		f 3 -7076 -7106 7106
		mu 0 3 4316 4313 4315
		f 3 -7080 -7107 7107
		mu 0 3 4317 4316 4315
		f 3 -7083 -7108 7108
		mu 0 3 4318 4317 4315
		f 3 -7088 -7109 7109
		mu 0 3 4319 4318 4315
		f 3 -7092 -7110 7110
		mu 0 3 4320 4319 4315
		f 3 7111 -7111 7112
		mu 0 3 4321 4320 4315
		f 3 7113 7114 7115
		mu 0 3 4305 4322 4323
		f 3 7116 -7094 7117
		mu 0 3 4305 4324 4325
		f 3 7118 -7093 -7113
		mu 0 3 4326 4303 4302
		f 3 7119 -7105 7120
		mu 0 3 4327 4328 4287
		f 3 7121 -7098 -7116
		mu 0 3 4323 4306 4305
		f 3 -7121 -7073 -7122
		mu 0 3 4327 4287 4289
		f 3 -7097 -7117 -7104
		mu 0 3 4312 4324 4305
		f 3 -7096 -7091 -7112
		mu 0 3 4302 4298 4300
		f 3 -7118 7122 -7114
		mu 0 3 4305 4325 4322
		f 3 7123 7124 7125
		mu 0 3 4329 4330 4331
		f 3 7126 7127 -7126
		mu 0 3 4331 4332 4329
		f 3 7128 7129 -7124
		mu 0 3 4329 4333 4330
		f 3 -7130 7130 7131
		mu 0 3 4330 4333 4334
		f 3 7132 7133 -7131
		mu 0 3 4333 4335 4334
		f 3 7134 7135 -7134
		mu 0 3 4335 4336 4334
		f 4 7136 7137 -7135 7138
		mu 0 4 4337 4338 4336 4335
		f 3 7139 7140 7141
		mu 0 3 4339 4340 4337
		f 3 7142 -7137 -7141
		mu 0 3 4340 4338 4337
		f 3 -7140 7143 7144
		mu 0 3 4341 4342 4343
		f 3 -7144 7145 7146
		mu 0 3 4343 4342 4344
		f 3 7147 7148 7149
		mu 0 3 4345 4346 4347
		f 3 7150 -7148 7151
		mu 0 3 4344 4346 4345
		f 3 7152 -7128 7153
		mu 0 3 4348 4349 4350
		f 3 7154 -7129 -7153
		mu 0 3 4348 4351 4349
		f 3 7155 -7133 -7155
		mu 0 3 4348 4352 4351
		f 3 7156 -7139 -7156
		mu 0 3 4348 4353 4352
		f 3 7157 -7142 -7157
		mu 0 3 4348 4354 4353
		f 3 7158 -7146 -7158
		mu 0 3 4348 4355 4354
		f 3 7159 7160 -7125
		mu 0 3 4356 4357 4358
		f 3 7161 -7160 -7132
		mu 0 3 4359 4357 4356
		f 3 7162 -7162 -7136
		mu 0 3 4360 4357 4359
		f 3 7163 -7163 -7138
		mu 0 3 4361 4357 4360
		f 3 7164 -7164 -7143
		mu 0 3 4362 4357 4361
		f 3 7165 -7165 -7145
		mu 0 3 4363 4357 4362
		f 3 7166 -7166 7167
		mu 0 3 4364 4357 4363
		f 3 7168 7169 7170
		mu 0 3 4348 4365 4366
		f 3 7171 -7149 7172
		mu 0 3 4348 4367 4368
		f 3 -7167 -7150 7173
		mu 0 3 4369 4345 4347
		f 3 7174 -7161 7175
		mu 0 3 4370 4331 4371
		f 3 -7169 -7154 7176
		mu 0 3 4365 4348 4350
		f 3 -7177 -7127 -7175
		mu 0 3 4370 4332 4331
		f 3 -7159 -7173 -7151
		mu 0 3 4355 4348 4368
		f 3 -7168 -7147 -7152
		mu 0 3 4345 4343 4344
		f 3 -7171 7177 -7172
		mu 0 3 4348 4366 4367
		f 4 7178 7179 7180 7181
		mu 0 4 4372 4373 4374 4375
		f 4 7182 7183 7184 7185
		mu 0 4 4376 4377 4378 4379
		f 4 7186 -7184 7187 -7180
		mu 0 4 4373 4378 4377 4374
		f 4 7188 7189 7190 -7186
		mu 0 4 4379 4380 4381 4376
		f 3 7191 7192 7193
		mu 0 3 4382 4381 4383
		f 3 -7193 -7190 7194
		mu 0 3 4383 4381 4380
		f 3 7195 7196 7197
		mu 0 3 4384 4382 4385
		f 3 -7197 -7194 7198
		mu 0 3 4385 4382 4383
		f 3 7199 7200 -7182
		mu 0 3 4375 4386 4372
		f 3 -7201 -7198 7201
		mu 0 3 4372 4386 4387
		f 3 7202 7203 -7191
		mu 0 3 4381 4388 4376
		f 3 -7204 7204 7205
		mu 0 3 4376 4388 4389
		f 4 7206 7207 -7183 -7206
		mu 0 4 4389 4390 4377 4376
		f 4 -7188 -7208 7208 7209
		mu 0 4 4374 4377 4390 4391
		f 4 -7181 -7210 7210 7211
		mu 0 4 4375 4374 4391 4392
		f 4 -7200 -7212 7212 7213
		mu 0 4 4386 4375 4392 4393
		f 3 -7196 7214 7215
		mu 0 3 4382 4384 4394
		f 3 -7215 -7214 7216
		mu 0 3 4394 4384 4395
		f 3 -7192 7217 -7203
		mu 0 3 4381 4382 4388
		f 3 -7218 -7216 7218
		mu 0 3 4388 4382 4394
		f 3 7219 7220 7221
		mu 0 3 4390 4396 4397
		f 3 7222 7223 7224
		mu 0 3 4398 4399 4400
		f 3 -7224 7225 7226
		mu 0 3 4400 4399 4401
		f 3 7227 7228 -7226
		mu 0 3 4399 4402 4401
		f 3 7229 7230 7231
		mu 0 3 4400 4403 4404
		f 3 -7230 -7227 7232
		mu 0 3 4403 4400 4401
		f 3 7233 7234 -7223
		mu 0 3 4398 4405 4399
		f 3 7235 7236 -7228
		mu 0 3 4399 4396 4402
		f 3 -7236 -7235 7237
		mu 0 3 4396 4399 4405
		f 3 7238 -7221 -7238
		mu 0 3 4405 4397 4396
		f 3 -7239 7239 7240
		mu 0 3 4397 4405 4406
		f 3 7241 7242 7243
		mu 0 3 4392 4407 4408
		f 3 -7243 7244 -7231
		mu 0 3 4408 4407 4409
		f 3 7245 7246 -7229
		mu 0 3 4402 4394 4401
		f 3 -7246 7247 -7219
		mu 0 3 4394 4402 4388
		f 4 -7211 7248 7249 -7242
		mu 0 4 4392 4391 4410 4407
		f 3 7250 -7237 7251
		mu 0 3 4389 4402 4396
		f 3 -7251 -7205 -7248
		mu 0 3 4402 4389 4388
		f 3 7252 7253 -7241
		mu 0 3 4406 4410 4397
		f 3 -7254 -7249 7254
		mu 0 3 4397 4410 4391
		f 3 7255 7256 -7233
		mu 0 3 4401 4395 4403
		f 4 -7250 7257 7258 7259
		mu 0 4 4407 4410 4411 4412
		f 3 7260 7261 7262
		mu 0 3 4413 4412 4414
		f 3 7263 -7245 -7260
		mu 0 3 4412 4409 4407
		f 3 -7261 7264 -7264
		mu 0 3 4412 4413 4409
		f 3 7265 7266 7267
		mu 0 3 4415 4411 4406
		f 3 -7267 -7258 -7253
		mu 0 3 4406 4411 4410
		f 3 -7266 7268 7269
		mu 0 3 4411 4415 4416
		f 3 7270 7271 7272
		mu 0 3 4405 4417 4418
		f 4 7273 7274 7275 7276
		mu 0 4 4419 4420 4417 4421
		f 3 -7268 7277 7278
		mu 0 3 4415 4406 4418
		f 3 -7278 -7240 -7273
		mu 0 3 4418 4406 4405
		f 3 7279 7280 -7276
		mu 0 3 4417 4400 4421
		f 3 -7280 7281 -7225
		mu 0 3 4400 4417 4398
		f 4 -7275 7282 7283 -7272
		mu 0 4 4417 4420 4422 4418
		f 3 7284 7285 -7265
		mu 0 3 4423 4421 4404
		f 3 -7286 -7281 -7232
		mu 0 3 4404 4421 4400
		f 3 -7271 -7234 -7282
		mu 0 3 4417 4405 4398
		f 4 7286 7287 -7279 -7284
		mu 0 4 4422 4424 4415 4418
		f 3 7288 7289 -7269
		mu 0 3 4415 4425 4416
		f 3 -7289 -7288 7290
		mu 0 3 4425 4415 4424
		f 4 7291 -7290 7292 7293
		mu 0 4 4414 4416 4425 4426
		f 3 7294 -7263 -7294
		mu 0 3 4426 4413 4414
		f 3 -7295 7295 7296
		mu 0 3 4413 4426 4427
		f 4 -7297 7297 -7277 -7285
		mu 0 4 4423 4428 4419 4421
		f 4 -7259 -7270 -7292 -7262
		mu 0 4 4412 4411 4416 4414
		f 3 -7220 -7207 -7252
		mu 0 3 4396 4390 4389
		f 3 -7244 -7257 -7213
		mu 0 3 4392 4408 4393
		f 3 -7255 -7209 -7222
		mu 0 3 4397 4391 4390
		f 3 -7256 -7247 -7217
		mu 0 3 4395 4401 4394
		f 4 7298 7299 7300 7301
		mu 0 4 4429 4430 4431 4432
		f 4 7302 7303 7304 7305
		mu 0 4 4433 4434 4435 4436
		f 4 -7301 7306 -7305 7307
		mu 0 4 4432 4431 4436 4435
		f 4 -7303 7308 7309 7310
		mu 0 4 4434 4433 4437 4438
		f 3 7311 7312 7313
		mu 0 3 4439 4440 4437
		f 3 7314 -7310 -7313
		mu 0 3 4440 4438 4437
		f 3 7315 7316 7317
		mu 0 3 4441 4442 4439
		f 3 7318 -7312 -7317
		mu 0 3 4442 4440 4439
		f 3 -7299 7319 7320
		mu 0 3 4430 4429 4443
		f 3 7321 -7316 -7320
		mu 0 3 4429 4444 4443
		f 3 -7309 7322 7323
		mu 0 3 4437 4433 4445
		f 3 7324 7325 -7323
		mu 0 3 4433 4446 4445
		f 4 -7325 -7306 7326 7327
		mu 0 4 4446 4433 4436 4447
		f 4 7328 7329 -7327 -7307
		mu 0 4 4431 4448 4447 4436
		f 4 7330 7331 -7329 -7300
		mu 0 4 4430 4449 4448 4431
		f 4 7332 7333 -7331 -7321
		mu 0 4 4443 4450 4449 4430
		f 3 7334 7335 -7318
		mu 0 3 4439 4451 4441
		f 3 7336 -7333 -7336
		mu 0 3 4451 4452 4441
		f 3 -7324 7337 -7314
		mu 0 3 4437 4445 4439
		f 3 7338 -7335 -7338
		mu 0 3 4445 4451 4439
		f 3 7339 7340 7341
		mu 0 3 4447 4453 4454
		f 3 7342 7343 7344
		mu 0 3 4455 4456 4457
		f 3 7345 7346 -7344
		mu 0 3 4456 4458 4457
		f 3 -7347 7347 7348
		mu 0 3 4457 4458 4459
		f 3 7349 7350 7351
		mu 0 3 4456 4460 4461
		f 3 7352 -7346 -7352
		mu 0 3 4461 4458 4456
		f 3 -7345 7353 7354
		mu 0 3 4455 4457 4462
		f 3 -7349 7355 7356
		mu 0 3 4457 4459 4454
		f 3 7357 -7354 -7357
		mu 0 3 4454 4462 4457
		f 3 -7358 -7341 7358
		mu 0 3 4462 4454 4453
		f 3 7359 7360 -7359
		mu 0 3 4453 4463 4462
		f 3 7361 7362 7363
		mu 0 3 4449 4464 4465
		f 3 -7351 7364 -7363
		mu 0 3 4464 4466 4465
		f 3 -7348 7365 7366
		mu 0 3 4459 4458 4451
		f 3 -7339 7367 -7367
		mu 0 3 4451 4445 4459
		f 4 -7364 7368 7369 -7332
		mu 0 4 4449 4465 4467 4448
		f 3 7370 -7356 7371
		mu 0 3 4446 4454 4459
		f 3 -7368 -7326 -7372
		mu 0 3 4459 4445 4446
		f 3 -7360 7372 7373
		mu 0 3 4463 4453 4467
		f 3 7374 -7370 -7373
		mu 0 3 4453 4448 4467
		f 3 -7353 7375 7376
		mu 0 3 4458 4461 4452
		f 4 7377 7378 7379 -7369
		mu 0 4 4465 4468 4469 4467
		f 3 7380 7381 7382
		mu 0 3 4470 4471 4468
		f 3 -7378 -7365 7383
		mu 0 3 4468 4465 4466
		f 3 -7384 7384 -7383
		mu 0 3 4468 4466 4470
		f 3 7385 7386 7387
		mu 0 3 4472 4463 4469
		f 3 -7374 -7380 -7387
		mu 0 3 4463 4467 4469
		f 3 7388 7389 -7388
		mu 0 3 4469 4473 4472
		f 3 7390 7391 7392
		mu 0 3 4462 4474 4475
		f 4 7393 7394 7395 7396
		mu 0 4 4476 4477 4475 4478
		f 3 7397 7398 -7386
		mu 0 3 4472 4474 4463
		f 3 -7391 -7361 -7399
		mu 0 3 4474 4462 4463
		f 3 -7395 7399 7400
		mu 0 3 4475 4477 4456
		f 3 -7343 7401 -7401
		mu 0 3 4456 4455 4475
		f 4 -7392 7402 7403 -7396
		mu 0 4 4475 4474 4479 4478
		f 3 -7385 7404 7405
		mu 0 3 4480 4460 4477
		f 3 -7350 -7400 -7405
		mu 0 3 4460 4456 4477
		f 3 -7402 -7355 -7393
		mu 0 3 4475 4455 4462
		f 4 -7403 -7398 7406 7407
		mu 0 4 4479 4474 4472 4481
		f 3 -7390 7408 7409
		mu 0 3 4472 4473 4482
		f 3 7410 -7407 -7410
		mu 0 3 4482 4481 4472
		f 4 7411 7412 -7409 7413
		mu 0 4 4471 4483 4482 4473
		f 3 -7412 -7381 7414
		mu 0 3 4483 4471 4470
		f 3 7415 7416 -7415
		mu 0 3 4470 4484 4483
		f 4 -7406 -7394 7417 -7416
		mu 0 4 4480 4477 4476 4485
		f 4 -7382 -7414 -7389 -7379
		mu 0 4 4468 4471 4473 4469
		f 3 -7371 -7328 -7342
		mu 0 3 4454 4446 4447
		f 3 -7334 -7376 -7362
		mu 0 3 4449 4450 4464
		f 3 -7340 -7330 -7375
		mu 0 3 4453 4447 4448
		f 3 -7337 -7366 -7377
		mu 0 3 4452 4451 4458
		f 3 7418 7419 7420
		mu 0 3 4486 4487 4488
		f 4 7421 7422 7423 7424
		mu 0 4 4488 4489 4490 4491
		f 4 7425 7426 7427 7428
		mu 0 4 4492 4493 4494 4495
		f 4 7429 7430 7431 7432
		mu 0 4 4496 4497 4498 4499
		f 4 7433 7434 7435 7436
		mu 0 4 4500 4501 4502 4503
		f 4 7437 7438 7439 -7431
		mu 0 4 4497 4504 4505 4498
		f 4 7440 7441 7442 7443
		mu 0 4 4501 4506 4507 4508
		f 4 7444 7445 -7426 7446
		mu 0 4 4509 4505 4493 4492
		f 4 7447 7448 -7446 -7439
		mu 0 4 4504 4510 4493 4505
		f 4 7449 7450 -7443 7451
		mu 0 4 4511 4489 4508 4507
		f 4 7452 -7441 -7434 7453
		mu 0 4 4512 4506 4501 4500
		f 4 -7427 -7449 7454 7455
		mu 0 4 4494 4493 4510 4513
		f 4 7456 7457 -7453 7458
		mu 0 4 4514 4515 4506 4512
		f 4 7459 7460 -7442 -7458
		mu 0 4 4515 4509 4507 4506
		f 4 -7422 -7420 7461 -7451
		mu 0 4 4489 4488 4487 4508
		f 4 7462 -7435 -7444 -7462
		mu 0 4 4487 4502 4501 4508
		f 4 -7423 -7450 7463 7464
		mu 0 4 4490 4489 4511 4516
		f 4 7465 7466 7467 -7436
		mu 0 4 4502 4517 4518 4503
		f 4 -7440 -7445 -7460 7468
		mu 0 4 4498 4505 4509 4515
		f 4 -7432 -7469 -7457 7469
		mu 0 4 4499 4498 4515 4514
		f 3 -7463 7470 7471
		mu 0 3 4502 4487 4519
		f 3 7472 7473 -7421
		mu 0 3 4488 4520 4486
		f 3 -7473 -7425 7474
		mu 0 3 4520 4488 4491
		f 3 7475 -7466 -7472
		mu 0 3 4519 4517 4502
		f 4 -7452 -7461 -7447 7476
		mu 0 4 4511 4507 4509 4492
		f 4 -7464 -7477 -7429 7477
		mu 0 4 4516 4511 4492 4495
		f 3 7478 7479 -7430
		mu 0 3 4496 4521 4497
		f 3 -7480 7480 7481
		mu 0 3 4497 4521 4522
		f 3 -7482 7482 -7438
		mu 0 3 4497 4522 4504
		f 3 -7483 7483 7484
		mu 0 3 4504 4522 4523
		f 4 7485 7486 7487 -7455
		mu 0 4 4510 4524 4525 4513
		f 4 -7485 7488 -7486 -7448
		mu 0 4 4504 4523 4524 4510
		f 3 7489 7490 -7481
		mu 0 3 4521 4526 4522
		f 3 7491 7492 -7491
		mu 0 3 4526 4527 4522
		f 4 -7493 7493 7494 -7484
		mu 0 4 4522 4527 4528 4523
		f 4 7495 7496 -7487 7497
		mu 0 4 4529 4530 4525 4524
		f 4 -7495 7498 -7498 -7489
		mu 0 4 4523 4528 4529 4524
		f 4 7499 7500 7501 7502
		mu 0 4 4531 4532 4533 4534
		f 4 7503 7504 -7500 7505
		mu 0 4 4535 4536 4532 4531
		f 4 7506 7507 -7504 7508
		mu 0 4 4537 4538 4536 4535
		f 4 7509 7510 -7507 7511
		mu 0 4 4539 4540 4538 4537
		f 3 7512 7513 -7476
		mu 0 3 4519 4541 4517
		f 3 7514 7515 -7514
		mu 0 3 4541 4542 4517;
	setAttr ".fc[4500:4570]"
		f 3 -7516 7516 -7467
		mu 0 3 4517 4542 4518
		f 3 7517 7518 -7517
		mu 0 3 4542 4543 4518
		f 4 7519 7520 7521 -7474
		mu 0 4 4520 4544 4545 4486
		f 3 7522 7523 -7501
		mu 0 3 4532 4546 4533
		f 3 7524 -7523 -7505
		mu 0 3 4536 4546 4532
		f 3 7525 -7525 -7508
		mu 0 3 4538 4546 4536
		f 3 7526 -7526 -7511
		mu 0 3 4540 4546 4538
		f 4 7527 -7506 7528 -7499
		mu 0 4 4528 4535 4531 4529
		f 4 7529 -7509 -7528 -7494
		mu 0 4 4527 4537 4535 4528
		f 4 -7529 -7503 7530 -7496
		mu 0 4 4529 4531 4534 4530
		f 4 -7512 -7530 -7492 7531
		mu 0 4 4539 4537 4527 4526
		f 3 -7522 7532 7533
		mu 0 3 4486 4545 4519
		f 3 7534 -7513 -7533
		mu 0 3 4545 4541 4519
		f 3 -7534 -7471 -7419
		mu 0 3 4486 4519 4487
		f 3 7535 7536 7537
		mu 0 3 4547 4548 4549
		f 4 7538 -7424 7539 7540
		mu 0 4 4548 4550 4551 4552
		f 4 7541 -7428 7542 7543
		mu 0 4 4553 4554 4555 4556
		f 4 -7433 7544 7545 7546
		mu 0 4 4557 4558 4559 4560
		f 4 -7437 7547 7548 7549
		mu 0 4 4561 4562 4563 4564
		f 4 -7546 7550 7551 7552
		mu 0 4 4560 4559 4565 4566
		f 4 7553 7554 7555 7556
		mu 0 4 4564 4567 4568 4569
		f 4 7557 -7544 7558 7559
		mu 0 4 4570 4553 4556 4565
		f 4 -7552 -7559 7560 7561
		mu 0 4 4566 4565 4556 4571
		f 4 7562 -7555 7563 7564
		mu 0 4 4572 4568 4567 4552
		f 4 -7454 -7550 -7557 7565
		mu 0 4 4573 4561 4564 4569
		f 4 -7456 7566 -7561 -7543
		mu 0 4 4555 4574 4571 4556
		f 4 -7459 -7566 7567 7568
		mu 0 4 4575 4573 4569 4576
		f 4 -7568 -7556 7569 7570
		mu 0 4 4576 4569 4568 4570
		f 4 -7564 7571 -7537 -7541
		mu 0 4 4552 4567 4549 4548
		f 4 -7572 -7554 -7549 7572
		mu 0 4 4549 4567 4564 4563
		f 4 -7465 7573 -7565 -7540
		mu 0 4 4551 4577 4572 4552
		f 4 -7548 -7468 7574 7575
		mu 0 4 4563 4562 4578 4579
		f 4 7576 -7571 -7560 -7551
		mu 0 4 4559 4576 4570 4565
		f 4 -7470 -7569 -7577 -7545
		mu 0 4 4558 4575 4576 4559
		f 3 7577 7578 -7573
		mu 0 3 4563 4580 4549
		f 3 -7536 7579 7580
		mu 0 3 4548 4547 4581
		f 3 -7475 -7539 -7581
		mu 0 3 4581 4550 4548
		f 3 -7578 -7576 7581
		mu 0 3 4580 4563 4579
		f 4 7582 -7558 -7570 -7563
		mu 0 4 4572 4553 4570 4568
		f 4 -7478 -7542 -7583 -7574
		mu 0 4 4577 4554 4553 4572
		f 3 -7547 7583 -7479
		mu 0 3 4557 4560 4582
		f 3 -7584 7584 7585
		mu 0 3 4582 4560 4583
		f 3 -7553 7586 -7585
		mu 0 3 4560 4566 4583
		f 3 -7587 7587 7588
		mu 0 3 4583 4566 4584
		f 4 -7567 -7488 7589 7590
		mu 0 4 4571 4574 4585 4586
		f 4 -7562 -7591 7591 -7588
		mu 0 4 4566 4571 4586 4584
		f 3 -7586 7592 -7490
		mu 0 3 4582 4583 4587
		f 3 -7593 7593 7594
		mu 0 3 4587 4583 4588
		f 4 -7589 7595 7596 -7594
		mu 0 4 4583 4584 4589 4588
		f 4 7597 -7590 -7497 7598
		mu 0 4 4590 4586 4585 4591
		f 4 -7592 -7598 7599 -7596
		mu 0 4 4584 4586 4590 4589
		f 4 7600 -7502 7601 7602
		mu 0 4 4592 4593 4594 4595
		f 4 7603 -7603 7604 7605
		mu 0 4 4596 4592 4595 4597
		f 4 7606 -7606 7607 7608
		mu 0 4 4598 4596 4597 4599
		f 4 7609 -7609 7610 -7510
		mu 0 4 4600 4598 4599 4601
		f 3 -7582 7611 7612
		mu 0 3 4580 4579 4602
		f 3 -7612 7613 7614
		mu 0 3 4602 4579 4603
		f 3 -7575 7615 -7614
		mu 0 3 4579 4578 4603
		f 3 -7616 -7519 7616
		mu 0 3 4603 4578 4604
		f 4 -7580 7617 7618 -7520
		mu 0 4 4581 4547 4605 4606
		f 3 -7602 -7524 7619
		mu 0 3 4595 4594 4607
		f 3 -7605 -7620 7620
		mu 0 3 4597 4595 4607
		f 3 -7608 -7621 7621
		mu 0 3 4599 4597 4607
		f 3 -7611 -7622 -7527
		mu 0 3 4601 4599 4607
		f 4 -7600 7622 -7604 7623
		mu 0 4 4589 4590 4592 4596
		f 4 -7597 -7624 -7607 7624
		mu 0 4 4588 4589 4596 4598
		f 4 -7599 -7531 -7601 -7623
		mu 0 4 4590 4591 4593 4592
		f 4 -7532 -7595 -7625 -7610
		mu 0 4 4600 4587 4588 4598
		f 3 7625 7626 -7618
		mu 0 3 4547 4580 4605
		f 3 -7627 -7613 7627
		mu 0 3 4605 4580 4602
		f 3 -7538 -7579 -7626
		mu 0 3 4547 4549 4580;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode transform -n "eye" -p "model";
	rename -uid "63F7796B-4CD3-4BA4-69D9-59B269B7A889";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "eyeShape" -p "eye";
	rename -uid "00C18D91-4A24-B357-F31C-21816B774131";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode mesh -n "eyeShapeOrig" -p "eye";
	rename -uid "F91D51C7-4994-F593-8112-2085E110F9E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.45556641 0.92626953
		 0.27978516 0.98095703 0.25048828 0.98095703 0.32275391 0.98095703 0.40087891 0.98095703
		 0.28369141 0.78173828 0.44775391 0.80908203 0.43994141 0.78173828 0.25048828 0.79345703
		 0.25048828 0.78173828 0.31884766 0.77978516 0.27197266 0.87939453 0.27587891 0.91259766
		 0.25048828 0.87939453 0.25048828 0.91259766 0.45556641 0.87939453 0.27978516 0.94580078
		 0.25048828 0.94580078 0.31103516 0.87939453 0.31103516 0.91845703 0.27197266 0.80517578
		 0.27197266 0.83837891 0.25048828 0.83837891 0.25048828 0.81298828 0.31103516 0.83837891
		 0.45361328 0.84033203 0.31689453 0.94970703 0.35791016 0.95556641 0.35400391 0.92236328
		 0.35400391 0.87939453 0.39697266 0.87939453 0.40087891 0.92626953 0.35400391 0.83837891
		 0.39697266 0.83837891 0.39306641 0.80029297 0.35400391 0.79931641 0.39306641 0.77783203
		 0.35400391 0.77783203 0.31494141 0.79931641 0.045410156 0.92626953 0.22119141 0.98095703
		 0.17822266 0.98095703 0.10009766 0.98095703 0.21728516 0.78173828 0.053222656 0.80908203
		 0.061035156 0.78173828 0.18212891 0.77978516 0.22900391 0.87939453 0.22509766 0.91259766
		 0.045410156 0.87939453 0.22119141 0.94580078 0.18994141 0.91845703 0.18994141 0.87939453
		 0.22900391 0.80517578 0.22900391 0.83837891 0.18994141 0.83837891 0.047363281 0.84033203
		 0.18408203 0.94970703 0.14306641 0.95556641 0.14697266 0.92236328 0.10009766 0.92626953
		 0.10400391 0.87939453 0.14697266 0.87939453 0.10400391 0.83837891 0.14697266 0.83837891
		 0.10791016 0.80029297 0.10791016 0.77783203 0.14697266 0.79931641 0.14697266 0.77783203
		 0.18603516 0.79931641;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  -8.332777e-08 121.79776001 14.9353466 -2.6938429e-07 113.26914978 14.75065613
		 -2.306474e-07 113.84810638 14.22378159 -1.1470041e-07 118.78211975 14.40766239 -1.274027e-07 117.29151154 13.86566353
		 -1.9690779e-07 114.50511169 13.8496933 3.13671279 121.75683594 14.18037415 1.5109241 113.23500824 14.0017547607
		 1.044697523 118.88908386 14.13286877 2.69297814 119.064529419 13.67152691 0.94918072 117.29151154 13.51965237
		 2.69240403 117.31934357 13.16737461 2.74351835 114.022392273 12.93122768 8.2269001 119.60612488 10.933074
		 8.039348602 117.52072906 10.57855415 7.65486288 114.3502121 10.53325081 1.036180735 114.22903442 13.46064186
		 7.53405571 113.22712708 10.95070839 3.066069365 113.17744446 13.42221642 1.38826776 121.73535156 14.6681366
		 6.19891548 113.13132477 12.20155621 6.27235746 114.10588837 11.78001213 6.42270708 117.4162674 11.86618996
		 6.46753311 119.4258728 12.26399231 6.58002138 121.74632263 12.72047424 2.9324863 120.49196625 14.10120678
		 4.51498652 119.24485016 13.086174011 4.48585272 117.33849335 12.64052582 4.41050386 114.049034119 12.25673199
		 4.49326754 113.10299683 12.91124821 1.27692938 120.27671814 14.51803017 -1.0001911e-07 120.18843079 14.80438137
		 0.95177233 115.74782562 13.29166412 2.72162008 115.63199615 12.83719444 4.47144938 115.62055206 12.25998592
		 6.36540031 115.67381287 11.68660641 -1.5642175e-07 115.81346893 13.71922493 7.82547235 115.73923492 10.46350861
		 4.70160627 120.72544098 13.41964531 -3.13671279 121.75683594 14.18037415 -1.51092434 113.23500824 14.0017547607
		 -1.044697642 118.88908386 14.13286877 -2.69297814 119.064529419 13.67152691 -0.94918084 117.29151154 13.51965237
		 -2.69240403 117.31934357 13.16737461 -2.74351859 114.022392273 12.93122768 -8.2269001 119.60612488 10.933074
		 -8.039348602 117.52072906 10.57855415 -7.65486288 114.3502121 10.53325081 -1.036180973 114.22903442 13.46064186
		 -7.53405571 113.22712708 10.95070839 -3.066069365 113.17744446 13.42221642 -1.38826787 121.73535156 14.6681366
		 -6.19891596 113.13132477 12.20155621 -6.27235746 114.10588837 11.78001213 -6.42270708 117.4162674 11.86618996
		 -6.46753311 119.4258728 12.26399231 -6.58002138 121.74632263 12.72047424 -2.9324863 120.49196625 14.10120678
		 -4.51498652 119.24485016 13.086174011 -4.48585272 117.33849335 12.64052582 -4.41050386 114.049034119 12.25673199
		 -4.49326754 113.10299683 12.91124821 -1.2769295 120.27671814 14.51803017 -0.95177245 115.74782562 13.29166412
		 -2.72162008 115.63199615 12.83719444 -4.47144938 115.62055206 12.25998592 -6.36540031 115.67381287 11.68660641
		 -7.82547235 115.73923492 10.46350861 -4.70160627 120.72544098 13.41964531;
	setAttr -s 157 ".ed[0:156]"  7 2 1 2 1 1 1 7 0 10 8 1 8 4 1 4 10 1 8 3 1
		 3 4 1 3 30 1 30 31 1 31 3 1 8 30 1 10 11 1 11 9 1 9 8 1 16 2 1 7 16 1 32 36 1 36 5 1
		 5 32 1 32 33 1 33 11 1 10 32 1 4 32 1 25 38 1 38 6 1 6 25 1 38 24 1 24 6 0 26 27 1
		 27 22 1 22 23 1 23 26 1 27 34 1 34 35 1 35 22 1 21 28 1 28 20 1 20 21 1 28 29 1 29 20 0
		 16 5 1 5 2 1 18 12 1 12 7 1 7 18 0 12 16 1 25 30 1 8 25 1 20 15 1 15 21 1 20 17 0
		 17 15 0 35 37 1 37 14 0 14 22 1 14 23 1 14 13 0 13 23 1 13 24 0 24 23 1 9 25 1 38 9 1
		 9 26 1 26 38 1 11 27 1 33 34 1 28 18 1 18 29 0 28 12 1 6 19 0 19 30 1 31 19 1 19 0 0
		 0 31 1 16 32 1 12 33 1 28 34 1 21 35 1 4 36 1 15 37 0 38 23 1 40 1 0 2 40 1 43 4 1
		 4 41 1 41 43 1 3 41 1 31 63 1 63 3 1 63 41 1 41 42 1 42 44 1 44 43 1 49 40 1 2 49 1
		 64 5 1 36 64 1 64 43 1 44 65 1 65 64 1 64 4 1 58 39 1 39 69 1 69 58 1 39 57 0 57 69 1
		 59 56 1 56 55 1 55 60 1 60 59 1 55 67 1 67 66 1 66 60 1 54 53 1 53 61 1 61 54 1 53 62 0
		 62 61 1 5 49 1 51 40 0 40 45 1 45 51 1 49 45 1 58 41 1 63 58 1 54 48 1 48 53 1 48 50 0
		 50 53 0 55 47 1 47 68 0 68 67 1 56 47 1 56 46 1 46 47 0 56 57 1 57 46 0 58 42 1 69 59 1
		 59 42 1 42 69 1 60 44 1 66 65 1 62 51 0 51 61 1 45 61 1 63 52 1 52 39 0 0 52 0 52 31 1
		 64 49 1 65 45 1 66 61 1 67 54 1 68 48 0 56 69 1;
	setAttr -s 70 ".n[0:69]" -type "float3"  0.38598293 0.24537963 0.88927269
		 1.0141854e-06 0.61408448 0.78924036 3.3798594e-07 0.35108832 0.93634236 0.25126582
		 -0.24358594 0.93676651 0.25801897 -0.3145054 0.91351664 6.4955049e-07 -0.26058429
		 0.96545106 1.5776726e-07 -0.31625104 0.94867557 0.25535205 -0.18650201 0.94868988
		 -1.7276561e-08 -0.18346882 0.98302555 0.26422739 -0.22966094 0.93671751 0.28485033
		 -0.28459248 0.91535103 0.31670627 0.2451525 0.91629547 0.27742082 -0.037001971 0.96003574
		 6.1224443e-07 -0.0095595913 0.99995434 4.4232971e-07 0.24446601 0.9696579 0.28673154
		 -0.065290429 0.95578355 0.31207088 -0.19909525 0.92896336 0.39156276 -0.17353044
		 0.90364039 0.3280687 -0.035400704 0.94399035 0.50685781 -0.093559079 0.85693759 0.34823218
		 -0.22814359 0.90922213 0.33044699 -0.19934483 0.92253268 0.48059353 -0.162623 0.8617329
		 0.49206945 -0.19528154 0.84837073 0.31099805 -0.08369118 0.94671851 0.4845399 -0.076973923
		 0.87137604 0.4518348 0.087848917 0.88776571 0.3116681 0.1464745 0.93883353 0.48601449
		 0.17058495 0.85714108 0.36594245 0.21650711 0.90510273 0.33219874 0.25713769 0.90748245
		 0.31987697 0.19279075 0.92763704 0.84605801 -0.021209912 0.53266853 0.88591671 -0.09142109
		 0.45474592 0.85585451 -0.11282148 0.5047617 0.80881244 -0.14529848 0.56983399 0.8226459
		 -0.14617074 0.5494433 0.22991262 0.0055506616 0.97319543 8.0447727e-08 0.020381469
		 0.99979234 -0.38598439 0.24538107 0.88927174 -0.25126609 -0.24358618 0.93676627 -0.25801957
		 -0.31450617 0.91351622 -0.25535223 -0.18650216 0.94868976 -0.2848506 -0.28459263
		 0.91535085 -0.26422736 -0.22966096 0.93671763 -0.31670588 0.24515279 0.91629553 -0.27742025
		 -0.037002042 0.96003586 -0.28673109 -0.065290324 0.95578372 -0.31207082 -0.19909513
		 0.92896336 -0.32806951 -0.03540067 0.94399005 -0.39156324 -0.17353058 0.90364015
		 -0.50685823 -0.093559653 0.85693717 -0.34823233 -0.22814369 0.90922201 -0.49207017
		 -0.19528171 0.84837019 -0.48059335 -0.1626229 0.86173302 -0.33044681 -0.19934472
		 0.92253268 -0.48453975 -0.076973893 0.87137604 -0.31099784 -0.083691016 0.94671869
		 -0.45183596 0.087849282 0.88776505 -0.48601425 0.17058524 0.8571412 -0.31166771 0.14647424
		 0.93883365 -0.36594078 0.2165052 0.9051038 -0.33219925 0.25713751 0.90748227 -0.31987691
		 0.19279109 0.92763704 -0.84605861 -0.021209866 0.53266782 -0.88591564 -0.09142065
		 0.45474777 -0.80881262 -0.14529853 0.56983364 -0.85585475 -0.11282153 0.50476122
		 -0.8226462 -0.14617078 0.54944271 -0.22991188 0.0055501722 0.97319567;
	setAttr -s 88 -ch 288 ".fc[0:87]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 5 8 9
		f 3 3 4 5
		mu 0 3 11 12 13
		f 3 -5 6 7
		mu 0 3 13 12 14
		f 3 8 9 10
		mu 0 3 14 16 17
		f 3 -9 -7 11
		mu 0 3 16 14 12
		f 4 12 13 14 -4
		mu 0 4 11 18 19 12
		f 3 15 -1 16
		mu 0 3 20 8 5
		f 3 17 18 19
		mu 0 3 21 22 23
		f 4 20 21 -13 22
		mu 0 4 21 24 18 11
		f 3 23 -23 -6
		mu 0 3 13 21 11
		f 3 24 25 26
		mu 0 3 26 27 3
		f 3 -26 27 28
		mu 0 3 3 27 4
		f 4 29 30 31 32
		mu 0 4 28 29 30 31
		f 4 33 34 35 -31
		mu 0 4 29 32 33 30
		f 3 36 37 38
		mu 0 3 34 35 36
		f 3 -38 39 40
		mu 0 3 36 35 37
		f 3 -16 41 42
		mu 0 3 8 20 23
		f 3 43 44 45
		mu 0 3 10 38 5
		f 3 -45 46 -17
		mu 0 3 5 38 20
		f 3 47 -12 48
		mu 0 3 26 16 12
		f 3 49 50 -39
		mu 0 3 36 6 34
		f 3 -50 51 52
		mu 0 3 6 36 7
		f 4 53 54 55 -36
		mu 0 4 33 25 15 30
		f 3 -56 56 -32
		mu 0 3 30 15 31
		f 3 -57 57 58
		mu 0 3 31 15 0
		f 3 -59 59 60
		mu 0 3 31 0 4
		f 3 -49 -15 61
		mu 0 3 26 12 19
		f 3 62 63 64
		mu 0 3 27 19 28
		f 3 -63 -25 -62
		mu 0 3 19 27 26
		f 4 65 -30 -64 -14
		mu 0 4 18 29 28 19
		f 4 66 -34 -66 -22
		mu 0 4 24 32 29 18
		f 3 -40 67 68
		mu 0 3 37 35 10
		f 3 -68 69 -44
		mu 0 3 10 35 38
		f 4 70 71 -48 -27
		mu 0 4 3 1 16 26
		f 3 72 73 74
		mu 0 3 17 1 2
		f 3 -73 -10 -72
		mu 0 3 1 17 16
		f 3 -20 -42 75
		mu 0 3 21 23 20
		f 4 76 -21 -76 -47
		mu 0 4 38 24 21 20
		f 4 -70 77 -67 -77
		mu 0 4 38 35 32 24
		f 4 -35 -78 -37 78
		mu 0 4 33 32 35 34
		f 3 -24 79 -18
		mu 0 3 21 13 22
		f 4 -51 80 -54 -79
		mu 0 4 34 6 25 33
		f 3 -28 81 -61
		mu 0 3 4 27 31
		f 3 -82 -65 -33
		mu 0 3 31 27 28
		f 3 82 -2 83
		mu 0 3 43 9 8
		f 3 84 85 86
		mu 0 3 47 13 48
		f 3 -8 87 -86
		mu 0 3 13 14 48
		f 3 -11 88 89
		mu 0 3 14 17 50
		f 3 90 -88 -90
		mu 0 3 50 48 14
		f 4 -87 91 92 93
		mu 0 4 47 48 51 52
		f 3 94 -84 95
		mu 0 3 53 43 8
		f 3 96 -19 97
		mu 0 3 54 23 22
		f 4 98 -94 99 100
		mu 0 4 54 47 52 55
		f 3 -85 -99 101
		mu 0 3 13 47 54
		f 3 102 103 104
		mu 0 3 57 41 58
		f 3 105 106 -104
		mu 0 3 41 42 58
		f 4 107 108 109 110
		mu 0 4 59 60 61 62
		f 4 -110 111 112 113
		mu 0 4 62 61 63 64
		f 3 114 115 116
		mu 0 3 65 66 67
		f 3 117 118 -116
		mu 0 3 66 68 67
		f 3 -43 119 -96
		mu 0 3 8 23 53
		f 3 120 121 122
		mu 0 3 46 43 69
		f 3 -95 123 -122
		mu 0 3 43 53 69
		f 3 124 -91 125
		mu 0 3 57 48 50
		f 3 -115 126 127
		mu 0 3 66 65 44
		f 3 128 129 -128
		mu 0 3 44 45 66
		f 4 -112 130 131 132
		mu 0 4 63 61 49 56
		f 3 -109 133 -131
		mu 0 3 61 60 49
		f 3 134 135 -134
		mu 0 3 60 39 49
		f 3 136 137 -135
		mu 0 3 60 42 39
		f 3 138 -92 -125
		mu 0 3 57 51 48
		f 3 139 140 141
		mu 0 3 58 59 51
		f 3 -139 -105 -142
		mu 0 3 51 57 58
		f 4 -93 -141 -111 142
		mu 0 4 52 51 59 62
		f 4 -100 -143 -114 143
		mu 0 4 55 52 62 64
		f 3 144 145 -119
		mu 0 3 68 46 67
		f 3 -123 146 -146
		mu 0 3 46 69 67
		f 4 -103 -126 147 148
		mu 0 4 41 57 50 40
		f 3 -75 149 150
		mu 0 3 17 2 40
		f 3 -148 -89 -151
		mu 0 3 40 50 17
		f 3 151 -120 -97
		mu 0 3 54 53 23
		f 4 -124 -152 -101 152
		mu 0 4 69 53 54 55
		f 4 -153 -144 153 -147
		mu 0 4 69 55 64 67
		f 4 154 -117 -154 -113
		mu 0 4 63 65 67 64
		f 3 -98 -80 -102
		mu 0 3 54 22 13
		f 4 -155 -133 155 -127
		mu 0 4 65 63 56 44
		f 3 -137 156 -107
		mu 0 3 42 60 58
		f 3 -108 -140 -157
		mu 0 3 60 59 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode transform -n "mouth" -p "model";
	rename -uid "A21F1663-4D41-9761-2E7A-D1A7C6112E39";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".r";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".s";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "mouthShape" -p "mouth";
	rename -uid "76919F63-4820-7B97-EB16-DFAAB1A18D65";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode mesh -n "mouthShapeOrig" -p "mouth";
	rename -uid "948E019A-4AF0-E7A3-A652-7EABB7F8BD24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.28369141 0.93896484
		 0.25048828 0.93896484 0.25048828 0.85107422 0.28369141 0.85693359 0.25048828 0.89404297
		 0.28369141 0.89794922 0.31884766 0.94287109 0.31494141 0.90380859 0.31494141 0.86279297
		 0.25048828 0.81396484 0.28759766 0.82177734 0.31884766 0.83154297 0.35009766 0.87646484
		 0.35009766 0.91357422 0.35205078 0.84326172 0.21728516 0.93896484 0.21728516 0.85693359
		 0.21728516 0.89794922 0.18212891 0.94287109 0.18603516 0.90380859 0.18603516 0.86279297
		 0.21337891 0.82177734 0.18212891 0.83154297 0.15087891 0.87646484 0.15087891 0.91357422
		 0.14892578 0.84326172;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -3.3263598e-07 111.44194794 14.23307705 1.071755e-08 107.79211426 12.11553192
		 9.0406269e-09 109.40439606 13.34031677 2.88401604 109.87936401 12.95752144 1.55234492 109.6137085 13.19449902
		 2.84978652 108.42076111 12.011453629 1.57033765 108.032730103 12.069693565 1.1983907e-08 106.57055664 10.39950943
		 1.65383875 106.86235809 10.51305294 2.96503258 107.26911926 10.62457752 4.14601421 107.78461456 10.75876713
		 1.57099354 111.48924255 13.7342186 2.95136356 111.57038879 13.30339336 4.20655918 110.29911041 12.62066078
		 4.078341007 108.93843079 11.97208881 -2.88401651 109.87936401 12.95752144 -1.55234528 109.6137085 13.19449902
		 -2.84978724 108.42076111 12.011453629 -1.57033813 108.032730103 12.069693565 -1.65383935 106.86235809 10.51305294
		 -2.96503305 107.26911926 10.62457752 -4.14601469 107.78461456 10.75876713 -1.5709939 111.48924255 13.7342186
		 -2.95136404 111.57038879 13.30339336 -4.20655918 110.29911041 12.62066078 -4.078341484 108.93843079 11.97208977;
	setAttr -s 59 ".ed[0:58]"  1 6 1 6 2 1 2 1 1 6 4 1 4 2 1 3 4 1 4 5 1
		 5 3 1 6 5 1 7 8 0 8 1 1 1 7 1 8 6 1 8 9 0 9 6 1 9 5 1 9 10 0 10 5 1 0 4 1 4 11 1
		 11 0 0 0 2 1 12 11 0 11 3 1 3 12 1 13 12 0 3 13 1 5 14 1 14 3 1 14 13 0 10 14 0 2 18 1
		 18 1 1 2 16 1 16 18 1 15 17 1 17 16 1 16 15 1 17 18 1 1 19 1 19 7 0 18 19 1 18 20 1
		 20 19 0 17 20 1 17 21 1 21 20 0 0 22 0 22 16 1 16 0 1 23 15 1 15 22 1 22 23 0 24 15 1
		 23 24 0 15 25 1 25 17 1 24 25 0 25 21 0;
	setAttr -s 26 ".n[0:25]" -type "float3"  1.1906888e-07 -0.71877021 0.69524777
		 0.17208025 -0.68434042 0.70856667 -2.1893047e-07 -0.49763292 0.86738777 0.20167324
		 -0.43764466 0.87623924 0.27811682 -0.36627483 0.88797182 0.25299931 -0.63754392 0.7276876
		 2.2932058e-08 -0.96790564 0.25131389 0.1947204 -0.91767132 0.34635729 0.29475957
		 -0.88382757 0.36327064 0.4023968 -0.83497471 0.37535861 1.8459042e-07 -0.34019753
		 0.94035399 0.31948671 -0.21149096 0.92368817 0.2958256 -0.15383933 0.94277281 0.35245681
		 -0.31177112 0.88236785 0.34309673 -0.56034803 0.75385326 -0.17208053 -0.68434125
		 0.70856577 -0.20167382 -0.43764639 0.87623811 -0.27811632 -0.36627436 0.88797218
		 -0.2529996 -0.63754463 0.72768682 -0.19472028 -0.9176712 0.34635752 -0.29475966 -0.88382763
		 0.36327064 -0.40239626 -0.83497381 0.375361 -0.31948584 -0.2114903 0.92368853 -0.29582608
		 -0.15383936 0.94277263 -0.35245699 -0.31177127 0.88236773 -0.34309676 -0.56034803
		 0.75385314;
	setAttr -s 34 -ch 102 ".fc[0:33]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 2 3 4
		f 3 -2 3 4
		mu 0 3 4 3 5
		f 3 5 6 7
		mu 0 3 7 5 8
		f 3 -7 -4 8
		mu 0 3 8 5 3
		f 3 9 10 11
		mu 0 3 9 10 2
		f 3 -11 12 -1
		mu 0 3 2 10 3
		f 3 13 14 -13
		mu 0 3 10 11 3
		f 3 -15 15 -9
		mu 0 3 3 11 8
		f 3 16 17 -16
		mu 0 3 11 14 8
		f 3 18 19 20
		mu 0 3 1 5 0
		f 3 -19 21 -5
		mu 0 3 5 1 4
		f 3 22 23 24
		mu 0 3 6 0 7
		f 3 -24 -20 -6
		mu 0 3 7 0 5
		f 3 25 -25 26
		mu 0 3 13 6 7
		f 3 27 28 -8
		mu 0 3 8 12 7
		f 3 -29 29 -27
		mu 0 3 7 12 13
		f 3 -18 30 -28
		mu 0 3 8 14 12
		f 3 -3 31 32
		mu 0 3 2 4 16
		f 3 33 34 -32
		mu 0 3 4 17 16
		f 3 35 36 37
		mu 0 3 19 20 17
		f 3 38 -35 -37
		mu 0 3 20 16 17
		f 3 -12 39 40
		mu 0 3 9 2 21
		f 3 -33 41 -40
		mu 0 3 2 16 21
		f 3 -42 42 43
		mu 0 3 21 16 22
		f 3 -39 44 -43
		mu 0 3 16 20 22
		f 3 -45 45 46
		mu 0 3 22 20 25
		f 3 47 48 49
		mu 0 3 1 15 17
		f 3 -34 -22 -50
		mu 0 3 17 4 1
		f 3 50 51 52
		mu 0 3 18 19 15
		f 3 -38 -49 -52
		mu 0 3 19 17 15
		f 3 53 -51 54
		mu 0 3 24 19 18
		f 3 -36 55 56
		mu 0 3 20 19 23
		f 3 -54 57 -56
		mu 0 3 19 24 23
		f 3 -57 58 -46
		mu 0 3 20 23 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode transform -n "weapon" -p "model";
	rename -uid "A8FF15B7-4D31-FB26-5A12-CDB71AB3169B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".t" -type "double3" -39.770431518554688 81.072959899902344 0.17559325695037842 ;
	setAttr ".r" -type "double3" -16.894 115.113 -33.245 ;
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "weaponShape" -p "weapon";
	rename -uid "06A8FF0A-4990-0C2C-C73A-5A949FA937ED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode mesh -n "weaponShapeOrig" -p "weapon";
	rename -uid "467BBFF7-44D7-9385-E8D5-CDB7F4223DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.46337891 0.066894531
		 0.46337891 0.058105469 0.47021484 0.058105469 0.47021484 0.066894531 0.29052734 0.12353516
		 0.29931641 0.12353516 0.29052734 0.11376953 0.46337891 0.048339844 0.47021484 0.048339844
		 0.46337891 0.038574219 0.47021484 0.038574219 0.29931641 0.10498047 0.29052734 0.10498047
		 0.46337891 0.066894531 0.47021484 0.066894531 0.47021484 0.058105469 0.46337891 0.058105469
		 0.29052734 0.12353516 0.29052734 0.11376953 0.29931641 0.12353516 0.47021484 0.048339844
		 0.46337891 0.048339844 0.46337891 0.038574219 0.47021484 0.038574219 0.29052734 0.10498047
		 0.29931641 0.10498047 0.45263672 0.035644531 0.45263672 0.018066406 0.36669922 0.018066406
		 0.36669922 0.035644531 0.45263672 0.0014648438 0.36669922 0.0014648438 0.45263672
		 0.018066406 0.36669922 0.018066406 0.27880859 0.018066406 0.27880859 0.035644531
		 0.27880859 0.0014648438 0.27880859 0.018066406 0.26318359 0.031738281 0.26318359
		 0.0063476563 0.26416016 0.018066406 0.25146484 0.018066406 0.26416016 0.018066406
		 0.34228516 0.070800781 0.34228516 0.050292969 0.35107422 0.050292969 0.35107422 0.070800781
		 0.34228516 0.038574219 0.35107422 0.038574219 0.34228516 0.050292969 0.35107422 0.050292969
		 0.34228516 0.070800781 0.35107422 0.070800781 0.34228516 0.10107422 0.35107422 0.10107422
		 0.34228516 0.11181641 0.35107422 0.11181641 0.34228516 0.12353516 0.35107422 0.12353516
		 0.34228516 0.11181641 0.35107422 0.11181641 0.34228516 0.10107422 0.35107422 0.10107422
		 0.28564453 0.041503906 0.28564453 0.099121094 0.27294922 0.038574219 0.26025391 0.099121094
		 0.26025391 0.041503906 0.25244141 0.090332031 0.25244141 0.050292969 0.27294922 0.10205078
		 0.29345703 0.090332031 0.29345703 0.050292969 0.32958984 0.041503906 0.33740234 0.090332031
		 0.33740234 0.050292969 0.29638672 0.090332031 0.30419922 0.041503906 0.29638672 0.050292969
		 0.30419922 0.099121094 0.31689453 0.038574219 0.31689453 0.10205078 0.32958984 0.099121094
		 0.37646484 0.066894531 0.37646484 0.058105469 0.38623047 0.058105469 0.38623047 0.066894531
		 0.25146484 0.12353516 0.25830078 0.12353516 0.25146484 0.10986328 0.37646484 0.048339844
		 0.38623047 0.048339844 0.37646484 0.038574219 0.38623047 0.038574219 0.25830078 0.10986328
		 0.37646484 0.066894531 0.38623047 0.066894531 0.38623047 0.058105469 0.37646484 0.058105469
		 0.25146484 0.12353516 0.25146484 0.10986328 0.25830078 0.12353516 0.38623047 0.048339844
		 0.37646484 0.048339844 0.37646484 0.038574219 0.38623047 0.038574219 0.25830078 0.10986328
		 0.38916016 0.066894531 0.38916016 0.058105469 0.43603516 0.058105469 0.43603516 0.066894531
		 0.38916016 0.048339844 0.43603516 0.048339844 0.38916016 0.038574219 0.43603516 0.038574219
		 0.38916016 0.066894531 0.43603516 0.066894531 0.43603516 0.058105469 0.38916016 0.058105469
		 0.43603516 0.048339844 0.38916016 0.048339844 0.38916016 0.038574219 0.43603516 0.038574219
		 0.26123047 0.12353516 0.26123047 0.10986328 0.26806641 0.12353516 0.26806641 0.10986328
		 0.43896484 0.066894531 0.43896484 0.058105469 0.44482422 0.058105469 0.44482422 0.066894531
		 0.43896484 0.048339844 0.44482422 0.048339844 0.43896484 0.038574219 0.44482422 0.038574219
		 0.26123047 0.12353516 0.26806641 0.12353516 0.26123047 0.10986328 0.26806641 0.10986328
		 0.43896484 0.066894531 0.44482422 0.066894531 0.44482422 0.058105469 0.43896484 0.058105469
		 0.44482422 0.048339844 0.43896484 0.048339844 0.43896484 0.038574219 0.44482422 0.038574219
		 0.27099609 0.12353516 0.27099609 0.10986328 0.27783203 0.12353516 0.27783203 0.10986328
		 0.44775391 0.066894531 0.44775391 0.058105469 0.46044922 0.058105469 0.46044922 0.066894531
		 0.28076172 0.12353516 0.28759766 0.12353516 0.28076172 0.10986328 0.44775391 0.048339844
		 0.46044922 0.048339844 0.44775391 0.038574219 0.46044922 0.038574219 0.28759766 0.10986328
		 0.27099609 0.12353516 0.27783203 0.12353516 0.27099609 0.10986328 0.27783203 0.10986328
		 0.44775391 0.066894531 0.46044922 0.066894531 0.46044922 0.058105469 0.44775391 0.058105469
		 0.28076172 0.12353516 0.28076172 0.10986328 0.28759766 0.12353516 0.46044922 0.048339844
		 0.44775391 0.048339844 0.44775391 0.038574219 0.46044922 0.038574219 0.28759766 0.10986328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -3.034063e-07 -1.36574984 -8.10099316 -3.034063e-07 1.36574507 -8.10099316
		 0.86217469 -0.68287706 -8.10099316 -3.034063e-07 1.36574507 -8.99849224 0.86217469 -0.68287706 -8.99849224
		 -3.034063e-07 -1.36574984 -8.99849224 0.86217469 0.6828723 -8.10099316 0.86217469 0.6828723 -8.99849224
		 -3.034063e-07 -4.6545264e-07 -8.99849224 -0.86217529 -0.68287706 -8.10099316 -0.86217529 -0.68287706 -8.99849224
		 -0.86217529 0.6828723 -8.10099316 -0.86217529 0.6828723 -8.99849224 -3.034063e-07 3.28653288 7.52791691
		 -1.20294225 -4.6545264e-07 7.52791691 -3.034063e-07 -3.28653383 7.52791691 1.20294154 -4.6545262e-07 7.52791691
		 -3.034063e-07 3.18444014 25.016399384 -1.067280173 -4.6545264e-07 25.016399384 -3.034063e-07 -3.1844449 25.016399384
		 1.067279458 -4.6545264e-07 25.016399384 -3.034063e-07 3.020915508 43.86099625 -0.92311889 -4.6545262e-07 43.86099625
		 -3.034063e-07 -3.020916462 43.86099625 0.92311829 -4.6545264e-07 43.86099625 -3.034063e-07 -4.6545262e-07 49.31432343
		 -3.034063e-07 -2.16932344 46.88200378 -3.034063e-07 2.16931868 46.88200378 -0.64395744 -4.6545262e-07 46.58766174
		 0.64395493 -4.6545262e-07 46.58766174 3.50007796 -3.43684816 7.86303043 2.16237044 -4.90855837 7.86303043
		 -3.034063e-07 -5.42675829 7.86303043 -2.16237092 -4.90855837 7.86303043 -3.50008035 -3.43684816 7.86303043
		 -3.50008035 3.4368434 7.86303043 -2.16237092 4.9085536 7.86303043 -3.034063e-07 5.42675734 7.86303043
		 2.16237044 4.9085536 7.86303043 3.50007796 3.4368434 7.86303043 3.50007796 -3.43684816 6.35800266
		 2.16237044 -4.90855837 6.35800266 -3.034063e-07 -5.42675829 6.35800266 -2.16237092 -4.90855837 6.35800266
		 -3.50008035 -3.43684816 6.35800266 -3.50008035 3.4368434 6.35800266 -2.16237092 4.9085536 6.35800266
		 -3.034063e-07 5.42675734 6.35800266 2.16237044 4.9085536 6.35800266 3.50007796 3.4368434 6.35800266
		 -3.034063e-07 -2.15316057 6.49664783 -3.034063e-07 2.15315962 6.49664783 1.35925639 -1.076580524 6.49664783
		 -3.034063e-07 2.15315962 4.63628864 1.35925639 -1.076580524 4.63628864 -3.034063e-07 -2.15316057 4.63628864
		 1.35925639 1.076579571 6.49664783 1.35925639 1.076579571 4.63628864 -1.3592571 -1.076580524 6.49664783
		 -1.3592571 -1.076580524 4.63628864 -1.3592571 1.076579571 6.49664783 -1.3592571 1.076579571 4.63628864
		 -3.034063e-07 -1.61898851 4.79988194 -3.034063e-07 1.61898375 4.79988194 1.030025125 -0.8094945 4.79988194
		 -3.034063e-07 1.59928465 -4.64676189 1.030025125 -0.8094945 -4.64676189 -3.034063e-07 -1.61898851 -4.64676189
		 1.030025125 0.80948973 4.79988194 1.030025125 0.80948973 -4.64676189 -1.03002584 -0.8094945 4.79988194
		 -1.03002584 -0.8094945 -4.64676189 -1.03002584 0.80948973 4.79988194 -1.03002584 0.80948973 -4.64676189
		 -3.034063e-07 -2.48329973 -8.22081661 -3.034063e-07 -1.98407412 -4.46515942 -3.034063e-07 1.98407316 -4.46515942
		 1.25251734 -0.9920392 -4.46515942 -3.034063e-07 1.98407316 -5.55588436 1.25251734 -0.9920392 -5.55588436
		 -3.034063e-07 -1.98407412 -5.55588436 1.25251734 0.99203444 -4.46515942 1.25251734 0.99203444 -5.55588436
		 -1.25251806 -0.9920392 -4.46515942 -1.25251806 -0.9920392 -5.55588436 -1.25251806 0.99203444 -4.46515942
		 -1.25251806 0.99203444 -5.55588436 -3.034063e-07 -2.32364702 -5.38735485 -3.034063e-07 2.32364225 -5.38735485
		 1.46839297 -1.16182375 -5.38735485 -3.034063e-07 2.48329496 -8.22081661 1.56766856 -1.2416501 -8.22081661
		 1.46839297 1.16181898 -5.38735485 1.56766856 1.24164534 -8.22081661 -1.46839559 -1.16182375 -5.38735485
		 -1.56766927 -1.2416501 -8.22081661 -1.46839559 1.16181898 -5.38735485 -1.56766927 1.24164534 -8.22081661;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 6 0 6 7 1 7 3 1 3 1 1 7 8 1 8 3 1 6 2 0 2 4 1 4 7 1
		 0 5 1 5 4 1 2 0 0 8 4 1 5 8 1 3 12 1 12 11 1 11 1 0 8 12 1 12 10 1 10 9 1 9 11 0
		 0 9 0 10 5 1 10 8 1 13 14 0 14 18 1 18 17 1 17 13 1 14 15 0 15 19 1 19 18 1 15 16 0
		 16 20 1 20 19 1 16 13 0 17 20 1 18 22 1 22 21 1 21 17 1 19 23 1 23 22 1 20 24 1 24 23 1
		 21 24 1 22 27 1 27 21 1 23 26 1 26 22 1 24 26 1 27 24 1 28 26 1 26 25 1 25 28 1 27 28 1
		 25 27 1 29 27 1 25 29 1 26 29 1 22 28 1 24 29 1 30 31 1 31 41 1 41 40 1 40 30 1 31 32 1
		 32 42 1 42 41 1 32 33 1 33 43 1 43 42 1 33 34 1 34 44 1 44 43 1 34 35 1 35 45 1 45 44 1
		 35 36 1 36 46 1 46 45 1 36 37 1 37 47 1 47 46 1 37 38 1 38 48 1 48 47 1 38 39 1 39 49 1
		 49 48 1 39 30 1 40 49 1 31 38 1 38 32 1 36 33 1 32 36 1 33 35 1 32 37 1 31 39 1 41 49 1
		 45 43 1 46 43 1 46 42 1 47 42 1 48 42 1 48 41 1 51 56 0 56 57 1 57 53 1 53 51 1 57 55 1
		 55 53 1 56 52 0 52 54 1 54 57 1 50 55 1 55 54 1 52 50 0 53 61 1 61 60 1 60 51 0 55 61 1
		 61 59 1 59 58 1 58 60 0 50 58 0 59 55 1 63 68 0 68 69 1 69 65 0 65 63 1 68 64 0 64 66 1
		 66 69 0 62 67 1 67 66 0 64 62 0 65 73 0 73 72 1 72 63 0 73 71 0 71 70 1 70 72 0 62 70 0
		 71 67 0 76 75 1 75 81 1 81 76 1 75 77 1 77 81 1 81 82 1 82 78 0 78 76 1 77 79 1 79 82 0
		 75 80 1 80 79 0 76 85 1 85 75 1 85 83 1 83 75 1 78 86 0 86 85 1 86 84 0 84 83 1 84 80 0
		 88 87 1 87 92 1;
	setAttr ".ed[166:187]" 92 88 1 87 89 1 89 92 1 92 93 1 93 90 1 90 88 1 93 74 1
		 74 90 1 89 91 1 91 93 1 87 74 1 74 91 1 88 96 1 96 87 1 96 94 1 94 87 1 90 97 1 97 96 1
		 74 97 1 97 95 1 95 94 1 95 74 1;
	setAttr -s 98 ".n[0:97]" -type "float3"  2.451889e-08 1 0 0.92170024
		 0.38790292 0 0.84948653 0.35751137 -0.38801855 2.2472291e-08 0.91652966 -0.39996687
		 0 0 -1 0.92170024 -0.38790292 0 0.84948623 -0.35751125 -0.38801911 2.451889e-08 -1
		 0 2.247228e-08 -0.91652924 -0.39996779 -0.84948653 0.35751131 -0.38801855 -0.92170024
		 0.38790289 0 -0.84948623 -0.35751122 -0.38801911 -0.92170024 -0.38790289 0 1.2275117e-07
		 0.99990237 0.013972975 -0.99998802 0 0.0049025617 -0.99998719 -5.2769735e-09 0.0050619221
		 6.2944814e-08 0.99988627 0.015079787 0 -0.99990243 0.013972872 0 -0.99988633 0.015079788
		 0.99998802 1.0747831e-08 0.0049025603 0.99998719 5.2769735e-09 0.0050619212 -0.99994493
		 2.4327991e-09 0.010498049 -7.5797679e-08 0.99949872 0.031661347 -6.0638129e-08 -0.99949867
		 0.031661388 0.99994498 -6.9943003e-09 0.010498061 -5.5235228e-07 0.90254116 0.43060356
		 -5.5235273e-07 -0.90254128 0.43060347 -0.98716849 0 0.1596822 -4.5041372e-07 -6.1931888e-07
		 1 0.98716855 -6.4017831e-09 0.1596823 0.86403561 -0.13849865 0.48400477 0.18988055
		 -0.33398399 0.92325515 0.18988149 -0.3339839 -0.92325497 0.86403567 -0.13849862 -0.48400468
		 5.6738259e-08 -0.33439907 0.94243157 1.2719067e-07 -0.33439907 -0.94243163 -0.18988034
		 -0.33398405 0.92325526 -0.18988113 -0.33398393 -0.92325503 -0.86403537 -0.13849883
		 0.48400518 -0.86403537 -0.1384988 -0.48400509 -0.78071815 0.12514365 0.61222404 -0.78071809
		 0.12514366 -0.6122241 -0.17103367 0.30083296 0.9382149 -0.17103325 0.30083296 -0.9382149
		 0 0.31009719 0.95070487 0 0.31009719 -0.95070487 0.1710338 0.30083296 0.93821478
		 0.17103329 0.30083296 -0.9382149 0.78071862 0.12514351 0.61222357 0.78071839 0.12514356
		 -0.6122238 0 1 0 0.92170006 0.38790327 0 0.79609281 0.33504069 -0.50396836 0 0.833143
		 -0.55305767 0 -0.90199131 -0.43175432 0.92170006 -0.38790327 0 0.87779689 -0.36942634
		 -0.30495372 0 -1 0 -0.79609275 0.33504072 -0.5039683 -0.92170006 0.38790336 0 -0.87779689
		 -0.36942643 -0.30495372 -0.92170006 -0.38790336 0 0 0.99999946 -0.0010426522 0.92004198
		 0.39181983 -0.00040853201 0.92004198 0.39181983 -0.00040853201 3.1172654e-08 0.99999952
		 -0.0010426521 0.92061424 -0.39047337 0 0.92061424 -0.39047337 0 -3.1197853e-08 -1
		 0 -3.1197853e-08 -1 0 -0.92004186 0.39181983 -0.00040853189 -0.92004186 0.39181983
		 -0.00040853189 -0.92061418 -0.3904734 0 -0.92061418 -0.3904734 0 0 0.69196308 0.72193295
		 0 -0.79911184 0.60118234 0.67930543 0.28589046 0.67587775 0.82331657 -0.34649891
		 0.44954234 0.92169988 0.38790384 0 0 1 0 0.92169976 -0.38790423 0 0 -1 0 -0.67930543
		 0.28589046 0.67587775 -0.82331657 -0.34649891 0.44954234 -0.92169988 0.38790384 0
		 -0.92169976 -0.38790423 0 -6.1715866e-08 0.89390618 0.44825408 -3.2298111e-08 -0.93562579
		 0.35299352 0.84512967 0.35315067 0.40129846 0.89299726 -0.37315294 0.25162032 0.848997
		 0.36028242 -0.38652384 -9.1346898e-08 0.90335208 -0.42889991 -6.8611698e-08 -0.95055664
		 -0.31055117 0.9008128 -0.38227105 -0.20592509 -0.84512961 0.35315084 0.40129831 -0.89299726
		 -0.37315318 0.25162005 -0.84899682 0.36028266 -0.3865242 -0.90081263 -0.38227144
		 -0.20592554;
	setAttr -s 98 -ch 342 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 3 -3 4 5
		mu 0 3 4 5 6
		f 4 -2 6 7 8
		mu 0 4 2 1 7 8
		f 4 9 10 -8 11
		mu 0 4 9 10 8 7
		f 3 12 -11 13
		mu 0 3 6 11 12
		f 3 -5 -9 -13
		mu 0 3 6 5 11
		f 4 -4 14 15 16
		mu 0 4 13 14 15 16
		f 3 -6 17 -15
		mu 0 3 17 18 19
		f 4 18 19 20 -16
		mu 0 4 15 20 21 16
		f 4 21 -20 22 -10
		mu 0 4 22 21 20 23
		f 3 -14 -23 23
		mu 0 3 18 24 25
		f 3 -24 -19 -18
		mu 0 3 18 25 19
		f 4 24 25 26 27
		mu 0 4 26 27 28 29
		f 4 28 29 30 -26
		mu 0 4 27 30 31 28
		f 4 31 32 33 -30
		mu 0 4 30 32 33 31
		f 4 34 -28 35 -33
		mu 0 4 32 26 29 33
		f 4 -27 36 37 38
		mu 0 4 29 28 34 35
		f 4 -31 39 40 -37
		mu 0 4 28 31 36 34
		f 4 -34 41 42 -40
		mu 0 4 31 33 37 36
		f 4 -36 -39 43 -42
		mu 0 4 33 29 35 37
		f 3 -38 44 45
		mu 0 3 35 34 38
		f 3 -41 46 47
		mu 0 3 34 36 39
		f 3 -43 48 -47
		mu 0 3 36 37 39
		f 3 -44 -46 49
		mu 0 3 37 35 38
		f 3 50 51 52
		mu 0 3 40 39 41
		f 3 53 -53 54
		mu 0 3 38 40 41
		f 3 55 -55 56
		mu 0 3 42 38 41
		f 3 57 -57 -52
		mu 0 3 39 42 41
		f 3 -45 58 -54
		mu 0 3 38 34 40
		f 3 -48 -51 -59
		mu 0 3 34 39 40
		f 3 -49 59 -58
		mu 0 3 39 37 42
		f 3 -50 -56 -60
		mu 0 3 37 38 42
		f 4 60 61 62 63
		mu 0 4 43 44 45 46
		f 4 64 65 66 -62
		mu 0 4 44 47 48 45
		f 4 67 68 69 -66
		mu 0 4 47 49 50 48
		f 4 70 71 72 -69
		mu 0 4 49 51 52 50
		f 4 73 74 75 -72
		mu 0 4 51 53 54 52
		f 4 76 77 78 -75
		mu 0 4 53 55 56 54
		f 4 79 80 81 -78
		mu 0 4 55 57 58 56
		f 4 82 83 84 -81
		mu 0 4 57 59 60 58
		f 4 85 86 87 -84
		mu 0 4 59 61 62 60
		f 4 88 -64 89 -87
		mu 0 4 61 43 46 62
		f 3 90 91 -65
		mu 0 3 63 64 65
		f 3 92 -68 93
		mu 0 3 66 67 65
		f 3 94 -74 -71
		mu 0 3 67 68 69
		f 3 -93 -77 -95
		mu 0 3 67 66 68
		f 3 -80 -94 95
		mu 0 3 70 66 65
		f 3 -83 -96 -92
		mu 0 3 64 70 65
		f 3 -91 96 -86
		mu 0 3 64 63 71
		f 3 -97 -61 -89
		mu 0 3 71 63 72
		f 3 97 -90 -63
		mu 0 3 73 74 75
		f 3 98 -73 -76
		mu 0 3 76 77 78
		f 3 99 -99 -79
		mu 0 3 79 77 76
		f 3 -100 100 -70
		mu 0 3 77 79 80
		f 3 -82 101 -101
		mu 0 3 79 81 80
		f 3 -85 102 -102
		mu 0 3 81 82 80
		f 3 103 -67 -103
		mu 0 3 82 73 80
		f 3 -104 -88 -98
		mu 0 3 73 82 74
		f 4 104 105 106 107
		mu 0 4 83 84 85 86
		f 3 -107 108 109
		mu 0 3 87 88 89
		f 4 -106 110 111 112
		mu 0 4 85 84 90 91
		f 4 113 114 -112 115
		mu 0 4 92 93 91 90
		f 3 -109 -113 -115
		mu 0 3 89 88 94
		f 4 -108 116 117 118
		mu 0 4 95 96 97 98
		f 3 -110 119 -117
		mu 0 3 99 100 101
		f 4 120 121 122 -118
		mu 0 4 97 102 103 98
		f 4 123 -122 124 -114
		mu 0 4 104 103 102 105
		f 3 -125 -121 -120
		mu 0 3 100 106 101
		f 4 125 126 127 128
		mu 0 4 107 108 109 110
		f 4 -127 129 130 131
		mu 0 4 109 108 111 112
		f 4 132 133 -131 134
		mu 0 4 113 114 112 111
		f 4 -129 135 136 137
		mu 0 4 115 116 117 118
		f 4 138 139 140 -137
		mu 0 4 117 119 120 118
		f 4 141 -140 142 -133
		mu 0 4 121 120 119 122
		f 3 143 144 145
		mu 0 3 123 124 125
		f 3 -145 146 147
		mu 0 3 125 124 126
		f 4 -146 148 149 150
		mu 0 4 127 128 129 130
		f 4 -149 -148 151 152
		mu 0 4 129 128 131 132
		f 4 153 154 -152 -147
		mu 0 4 133 134 132 131
		f 3 155 156 -144
		mu 0 3 135 136 137
		f 3 157 158 -157
		mu 0 3 136 138 137
		f 4 -151 159 160 -156
		mu 0 4 139 140 141 142
		f 4 161 162 -158 -161
		mu 0 4 141 143 144 142
		f 4 -159 -163 163 -154
		mu 0 4 145 144 143 146
		f 3 164 165 166
		mu 0 3 147 148 149
		f 3 -166 167 168
		mu 0 3 149 148 150
		f 4 -167 169 170 171
		mu 0 4 151 152 153 154
		f 3 -171 172 173
		mu 0 3 155 156 157
		f 4 -170 -169 174 175
		mu 0 4 153 152 158 159
		f 4 176 177 -175 -168
		mu 0 4 160 161 159 158
		f 3 -173 -176 -178
		mu 0 3 157 156 162
		f 3 178 179 -165
		mu 0 3 163 164 165
		f 3 180 181 -180
		mu 0 3 164 166 165
		f 4 -172 182 183 -179
		mu 0 4 167 168 169 170
		f 3 -174 184 -183
		mu 0 3 171 172 173
		f 4 185 186 -181 -184
		mu 0 4 169 174 175 170
		f 4 -182 -187 187 -177
		mu 0 4 176 175 174 177
		f 3 -188 -186 -185
		mu 0 3 172 178 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode animCurveTL -n "LBicep_translateX";
	rename -uid "0DD2C567-4588-7C85-CE6B-438E978157E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 5.8085389137268066 40 5.8085389137268066
		 50 5.8085389137268066 60 5.8085389137268066;
createNode animCurveTL -n "LBicep_translateY";
	rename -uid "0DA0FF32-4CF0-CA2F-724C-3A9880827541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4734292030334473 40 -2.4734292030334473
		 50 -2.4734292030334473 60 -2.4734292030334473;
createNode animCurveTL -n "LBicep_translateZ";
	rename -uid "E4F759DB-46E6-A1B0-F542-1A9672731C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6847751140594482 40 -2.6847751140594482
		 50 -2.6847751140594482 60 -2.6847751140594482;
createNode animCurveTA -n "LBicep_rotateX";
	rename -uid "47CE48A1-4E86-75DB-DD67-1A848D8EEF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 60 0;
createNode animCurveTA -n "LBicep_rotateY";
	rename -uid "8B245817-419A-A833-AD65-099ADBDFD5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 60 0;
createNode animCurveTA -n "LBicep_rotateZ";
	rename -uid "786D2EC6-403A-ED1F-99D0-71B6E97BA86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 -45.000000000000014 60 -60.000000000000007;
createNode animCurveTU -n "LBicep_scaleX";
	rename -uid "852AD62A-4A58-88CD-60A7-25B5D5D0BAEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 60 1;
createNode animCurveTU -n "LBicep_scaleY";
	rename -uid "6AAC944E-4E21-8980-5C1C-32B9A1FC7C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 60 1;
createNode animCurveTU -n "LBicep_scaleZ";
	rename -uid "31FC71AA-43D6-0918-727A-CCA127ECE346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 60 1;
createNode animCurveTL -n "RBicep_translateX";
	rename -uid "84C31FA2-48CF-D6D2-4EBA-C58FAB39E5D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.8085041046142578 40 -5.8085041046142578
		 50 -5.8085041046142578 60 -5.8085041046142578;
createNode animCurveTL -n "RBicep_translateY";
	rename -uid "EC838B80-4215-3B9B-2B41-329F397EC9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.4732499122619629 40 -2.4732499122619629
		 50 -2.4732499122619629 60 -2.4732499122619629;
createNode animCurveTL -n "RBicep_translateZ";
	rename -uid "2E55D07E-4F26-DD91-FC96-B0A507190B34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.6847729682922363 40 -2.6847729682922363
		 50 -2.6847729682922363 60 -2.6847729682922363;
createNode animCurveTA -n "RBicep_rotateX";
	rename -uid "27F09283-4372-AF3E-54EF-E388EFD0CE4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 60 0;
createNode animCurveTA -n "RBicep_rotateY";
	rename -uid "C7A7C773-42F5-03AF-B335-0CBCBDB620F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 0 60 0;
createNode animCurveTA -n "RBicep_rotateZ";
	rename -uid "01E3AC41-44DB-BC06-E186-C9B48DAE103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 40 0 50 45.000000000000014 60 60.000000000000007;
createNode animCurveTU -n "RBicep_scaleX";
	rename -uid "4B815859-4E7A-A685-EAB7-77AF9768F15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 60 1;
createNode animCurveTU -n "RBicep_scaleY";
	rename -uid "A20265C8-4BA4-6CE0-D435-A1BE83594322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 60 1;
createNode animCurveTU -n "RBicep_scaleZ";
	rename -uid "89DC032E-4FAA-FACA-962E-ECA889B16A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 40 1 50 1 60 1;
createNode groupId -n "skinCluster5GroupId";
	rename -uid "ED98B39F-4F32-57B2-E657-B5BEBDB7FAA8";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster5Set";
	rename -uid "6D9ADC84-41BA-8217-84F1-EB89DBE9A58C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "C3F0F159-4180-B97F-6484-ADAAEC573AF3";
	setAttr -s 822 ".bw";
	setAttr ".bw[24]" 1;
	setAttr ".bw[25]" 1;
	setAttr ".bw[26]" 1;
	setAttr ".bw[27]" 1;
	setAttr ".bw[28]" 1;
	setAttr ".bw[29]" 1;
	setAttr ".bw[30]" 1;
	setAttr ".bw[31]" 1;
	setAttr ".bw[50]" 1;
	setAttr ".bw[64]" 1;
	setAttr ".bw[183]" 1;
	setAttr ".bw[197]" 1;
	setAttr ".bw[358]" 0.0078125;
	setAttr ".bw[377]" 0.007812501848093234;
	setAttr ".bw[378]" 0.007812501848093234;
	setAttr ".bw[383]" 1;
	setAttr ".bw[386]" 0.007812501848093234;
	setAttr ".bw[387]" 0.007812501848093234;
	setAttr ".bw[493]" 1.713633760117711e-06;
	setAttr ".bw[494]" 1.6540291154741593e-06;
	setAttr ".bw[495]" 1.8835071308231921e-05;
	setAttr ".bw[496]" 1.7404559830846988e-05;
	setAttr ".bw[497]" 1.4662744393684202e-05;
	setAttr ".bw[498]" 1.3709070079165331e-05;
	setAttr ".bw[499]" 1.1086465708215476e-05;
	setAttr ".bw[500]" 7.4505814877806609e-06;
	setAttr ".bw[501]" 5.662442143936075e-06;
	setAttr ".bw[502]" 1.931190844783881e-05;
	setAttr ".bw[503]" 2.0265582769130042e-05;
	setAttr ".bw[504]" 2.6941302977090409e-05;
	setAttr ".bw[505]" 1.7881396984331666e-05;
	setAttr ".bw[506]" 1.227855859536886e-05;
	setAttr ".bw[507]" 1.084804712386811e-05;
	setAttr ".bw[508]" 3.3080582303932071e-06;
	setAttr ".bw[509]" 4.1127213808861418e-06;
	setAttr ".bw[510]" 2.3543839141396128e-06;
	setAttr ".bw[511]" 1.7404559828848587e-05;
	setAttr ".bw[512]" 1.0371209967746653e-05;
	setAttr ".bw[513]" 1.1801721443688296e-05;
	setAttr ".bw[514]" 1.0579826677133142e-06;
	setAttr ".bw[515]" 5.7458884693661894e-05;
	setAttr ".bw[516]" 2.8312210743411392e-06;
	setAttr ".bw[517]" 1.9967560473746482e-06;
	setAttr ".bw[518]" 3.4570701115455016e-05;
	setAttr ".bw[519]" 1.9311908479091588e-05;
	setAttr ".bw[520]" 1.0609628554730799e-05;
	setAttr ".bw[521]" 1.0371209974296969e-05;
	setAttr ".bw[522]" 1.9371514019747571e-06;
	setAttr ".bw[523]" 1.6242267937317811e-06;
	setAttr ".bw[524]" 1.1324884286761927e-05;
	setAttr ".bw[525]" 6.9737443279677125e-06;
	setAttr ".bw[526]" 7.7486056052900043e-06;
	setAttr ".bw[527]" 5.0663956989299708e-06;
	setAttr ".bw[528]" 7.5697907796073993e-06;
	setAttr ".bw[529]" 5.1856049840676155e-06;
	setAttr ".bw[530]" 4.5895585348010304e-06;
	setAttr ".bw[531]" 5.3048142702183387e-06;
	setAttr ".bw[532]" 1.4156105364836191e-06;
	setAttr ".bw[533]" 1.892447694763072e-06;
	setAttr ".bw[534]" 1.1473896353760005e-06;
	setAttr ".bw[535]" 1.534819826256445e-06;
	setAttr ".bw[536]" 1.1473896351123225e-06;
	setAttr ".bw[537]" 3.427267520624e-06;
	setAttr ".bw[538]" 2.9504303627816975e-06;
	setAttr ".bw[539]" 5.1856049876758403e-06;
	setAttr ".bw[540]" 4.2200095657141112e-05;
	setAttr ".bw[541]" 4.1723258496495497e-05;
	setAttr ".bw[542]" 3.7431724072223282e-05;
	setAttr ".bw[543]" 3.5047538284538327e-05;
	setAttr ".bw[544]" 4.4584281450821273e-05;
	setAttr ".bw[545]" 3.5047538289645352e-05;
	setAttr ".bw[546]" 4.7445304402926602e-05;
	setAttr ".bw[547]" 4.3153769967774203e-05;
	setAttr ".bw[548]" 3.2663352489303854e-05;
	setAttr ".bw[549]" 2.8371814490835146e-05;
	setAttr ".bw[550]" 2.5033954386521895e-05;
	setAttr ".bw[551]" 1.7881397010699462e-05;
	setAttr ".bw[552]" 1.2755395771085754e-05;
	setAttr ".bw[553]" 1.4185907244862461e-05;
	setAttr ".bw[554]" 1.7404559851275092e-05;
	setAttr ".bw[555]" 1.978874564484423e-05;
	setAttr ".bw[556]" 1.275539577236251e-05;
	setAttr ".bw[557]" 2.3126605753709395e-05;
	setAttr ".bw[558]" 1.8835071324219133e-05;
	setAttr ".bw[559]" 1.1801721453624792e-05;
	setAttr ".bw[560]" 9.6559542424878853e-06;
	setAttr ".bw[561]" 7.98702419033126e-06;
	setAttr ".bw[562]" 4.6968467161123684e-05;
	setAttr ".bw[563]" 4.410744422522761e-05;
	setAttr ".bw[564]" 5.2690513069331146e-05;
	setAttr ".bw[565]" 3.7908561159261112e-05;
	setAttr ".bw[566]" 3.6478049697974413e-05;
	setAttr ".bw[567]" 2.6941302983085613e-05;
	setAttr ".bw[568]" 3.2663352413697666e-05;
	setAttr ".bw[569]" 2.3603442882103032e-05;
	setAttr ".bw[570]" 3.0756003807086429e-05;
	setAttr ".bw[571]" 4.2676932728857864e-05;
	setAttr ".bw[572]" 0.00011491776925742769;
	setAttr ".bw[573]" 9.4890608618225514e-05;
	setAttr ".bw[574]" 0.00011491776927696762;
	setAttr ".bw[575]" 9.2983260005841117e-05;
	setAttr ".bw[576]" 5.6028373163874434e-05;
	setAttr ".bw[577]" 5.6982047469178454e-05;
	setAttr ".bw[578]" 0.00011491776923877595;
	setAttr ".bw[579]" 9.298325996498491e-05;
	setAttr ".bw[580]" 7.2956099347987191e-05;
	setAttr ".bw[581]" 6.1512007577757544e-05;
	setAttr ".bw[582]" 7.0095076377452159e-05;
	setAttr ".bw[583]" 0.00016117098773182903;
	setAttr ".bw[584]" 0.00016117098776913252;
	setAttr ".bw[585]" 0.00021076205222225752;
	setAttr ".bw[586]" 0.00021076205218495403;
	setAttr ".bw[587]" 0.00021076205214587418;
	setAttr ".bw[588]" 0.00016117098769274918;
	setAttr ".bw[589]" 3.6001212550096362e-05;
	setAttr ".bw[590]" 4.1723258444870126e-05;
	setAttr ".bw[591]" 4.7922141497958037e-05;
	setAttr ".bw[592]" 5.698204749937652e-05;
	setAttr ".bw[593]" 2.6941302993022109e-05;
	setAttr ".bw[594]" 4.6968467194541397e-05;
	setAttr ".bw[595]" 5.2690513097641833e-05;
	setAttr ".bw[596]" 4.4107444251983985e-05;
	setAttr ".bw[597]" 3.7908561190680423e-05;
	setAttr ".bw[598]" 3.6478049722732386e-05;
	setAttr ".bw[599]" 2.6941302997018912e-05;
	setAttr ".bw[600]" 3.2663352447781513e-05;
	setAttr ".bw[601]" 2.3603442892816684e-05;
	setAttr ".bw[602]" 3.0756003828069645e-05;
	setAttr ".bw[603]" 4.2676932766494424e-05;
	setAttr ".bw[604]" 0.00011491776933647557;
	setAttr ".bw[605]" 0.00011491776934691167;
	setAttr ".bw[606]" 9.4890608695274992e-05;
	setAttr ".bw[607]" 9.2983260072676543e-05;
	setAttr ".bw[608]" 5.6982047508258304e-05;
	setAttr ".bw[609]" 5.602837319884646e-05;
	setAttr ".bw[610]" 1;
	setAttr ".bw[611]" 1;
	setAttr ".bw[612]" 1;
	setAttr ".bw[613]" 1;
	setAttr ".bw[614]" 1;
	setAttr ".bw[615]" 1;
	setAttr ".bw[616]" 1;
	setAttr ".bw[617]" 1;
	setAttr ".bw[618]" 1;
	setAttr ".bw[619]" 1;
	setAttr ".bw[620]" 1;
	setAttr ".bw[621]" 1;
	setAttr ".bw[622]" 1;
	setAttr ".bw[623]" 1;
	setAttr ".bw[624]" 1;
	setAttr ".bw[625]" 1;
	setAttr ".bw[626]" 1;
	setAttr ".bw[627]" 1;
	setAttr ".bw[628]" 1;
	setAttr ".bw[629]" 1;
	setAttr ".bw[630]" 1;
	setAttr ".bw[631]" 1;
	setAttr ".bw[632]" 1;
	setAttr ".bw[633]" 1;
	setAttr ".bw[634]" 1;
	setAttr ".bw[635]" 1;
	setAttr ".bw[636]" 1;
	setAttr ".bw[637]" 1;
	setAttr ".bw[638]" 1;
	setAttr ".bw[639]" 1;
	setAttr ".bw[640]" 1;
	setAttr ".bw[641]" 1;
	setAttr ".bw[642]" 1;
	setAttr ".bw[643]" 1;
	setAttr ".bw[644]" 1;
	setAttr ".bw[645]" 1;
	setAttr ".bw[646]" 1;
	setAttr ".bw[647]" 1;
	setAttr ".bw[648]" 1;
	setAttr ".bw[649]" 1;
	setAttr ".bw[650]" 1;
	setAttr ".bw[651]" 1;
	setAttr ".bw[652]" 1;
	setAttr ".bw[653]" 1;
	setAttr ".bw[654]" 1;
	setAttr ".bw[655]" 1;
	setAttr ".bw[656]" 1;
	setAttr ".bw[657]" 1;
	setAttr ".bw[658]" 1;
	setAttr ".bw[659]" 1;
	setAttr ".bw[660]" 1;
	setAttr ".bw[661]" 1;
	setAttr ".bw[662]" 1;
	setAttr ".bw[663]" 1;
	setAttr ".bw[664]" 1;
	setAttr ".bw[665]" 1;
	setAttr ".bw[666]" 1;
	setAttr ".bw[667]" 1;
	setAttr ".bw[668]" 1;
	setAttr ".bw[669]" 1;
	setAttr ".bw[670]" 1;
	setAttr ".bw[671]" 1;
	setAttr ".bw[672]" 1;
	setAttr ".bw[673]" 1;
	setAttr ".bw[674]" 1;
	setAttr ".bw[675]" 1;
	setAttr ".bw[676]" 1;
	setAttr ".bw[677]" 1;
	setAttr ".bw[678]" 1;
	setAttr ".bw[679]" 1;
	setAttr ".bw[680]" 1;
	setAttr ".bw[681]" 1;
	setAttr ".bw[682]" 1;
	setAttr ".bw[683]" 1;
	setAttr ".bw[684]" 1;
	setAttr ".bw[685]" 1;
	setAttr ".bw[686]" 1;
	setAttr ".bw[687]" 1;
	setAttr ".bw[688]" 1;
	setAttr ".bw[689]" 1;
	setAttr ".bw[690]" 1;
	setAttr ".bw[691]" 1;
	setAttr ".bw[692]" 1;
	setAttr ".bw[693]" 1;
	setAttr ".bw[694]" 1;
	setAttr ".bw[695]" 1;
	setAttr ".bw[696]" 1;
	setAttr ".bw[697]" 1;
	setAttr ".bw[698]" 1;
	setAttr ".bw[699]" 1;
	setAttr ".bw[700]" 1;
	setAttr ".bw[701]" 1;
	setAttr ".bw[702]" 1;
	setAttr ".bw[703]" 1;
	setAttr ".bw[704]" 1;
	setAttr ".bw[705]" 1;
	setAttr ".bw[706]" 1;
	setAttr ".bw[707]" 1;
	setAttr ".bw[708]" 1;
	setAttr ".bw[709]" 1;
	setAttr ".bw[710]" 1;
	setAttr ".bw[711]" 1;
	setAttr ".bw[712]" 1;
	setAttr ".bw[713]" 1;
	setAttr ".bw[714]" 1;
	setAttr ".bw[715]" 1;
	setAttr ".bw[716]" 1;
	setAttr ".bw[717]" 1;
	setAttr ".bw[718]" 1;
	setAttr ".bw[719]" 1;
	setAttr ".bw[720]" 1;
	setAttr ".bw[721]" 1;
	setAttr ".bw[722]" 1;
	setAttr ".bw[723]" 1;
	setAttr ".bw[724]" 1;
	setAttr ".bw[725]" 1;
	setAttr ".bw[726]" 1;
	setAttr ".bw[727]" 1;
	setAttr ".bw[728]" 1;
	setAttr ".bw[729]" 1;
	setAttr ".bw[730]" 1;
	setAttr ".bw[731]" 1;
	setAttr ".bw[732]" 1;
	setAttr ".bw[733]" 1;
	setAttr ".bw[734]" 1;
	setAttr ".bw[735]" 1;
	setAttr ".bw[736]" 1;
	setAttr ".bw[737]" 1;
	setAttr ".bw[738]" 1;
	setAttr ".bw[739]" 1;
	setAttr ".bw[740]" 1;
	setAttr ".bw[741]" 1;
	setAttr ".bw[742]" 1;
	setAttr ".bw[743]" 1;
	setAttr ".bw[744]" 1;
	setAttr ".bw[745]" 1;
	setAttr ".bw[746]" 1;
	setAttr ".bw[747]" 1;
	setAttr ".bw[748]" 1;
	setAttr ".bw[749]" 1;
	setAttr ".bw[750]" 1;
	setAttr ".bw[751]" 1;
	setAttr ".bw[752]" 1;
	setAttr ".bw[753]" 1;
	setAttr ".bw[754]" 1;
	setAttr ".bw[755]" 1;
	setAttr ".bw[756]" 1;
	setAttr ".bw[941]" 4.6968467223407195e-05;
	setAttr ".bw[942]" 6.6280378918648353e-05;
	setAttr ".bw[943]" 0.00019931796057592877;
	setAttr ".bw[944]" 3.1664973045193723e-07;
	setAttr ".bw[945]" 4.1350727818592619e-07;
	setAttr ".bw[946]" 4.1350727824664146e-07;
	setAttr ".bw[947]" 2.3655596138004442e-07;
	setAttr ".bw[948]" 2.9429798849636707e-07;
	setAttr ".bw[949]" 2.4959450498421298e-07;
	setAttr ".bw[950]" 3.315508915434362e-07;
	setAttr ".bw[951]" 2.5704508539378668e-07;
	setAttr ".bw[952]" 1.9930305854894831e-07;
	setAttr ".bw[953]" 2.0675363916495409e-07;
	setAttr ".bw[954]" 1.3969841377355768e-07;
	setAttr ".bw[955]" 2.7939682754711537e-07;
	setAttr ".bw[956]" 2.7939682759568762e-07;
	setAttr ".bw[957]" 4.1350727829174427e-07;
	setAttr ".bw[958]" 4.1350727834031653e-07;
	setAttr ".bw[959]" 1.657754459235064e-07;
	setAttr ".bw[960]" 1.6950073623931555e-07;
	setAttr ".bw[961]" 1.3224783324255335e-07;
	setAttr ".bw[962]" 2.0675363920138329e-07;
	setAttr ".bw[963]" 2.0675363922219997e-07;
	setAttr ".bw[964]" 3.1664973063581792e-07;
	setAttr ".bw[965]" 2.7939682769630159e-07;
	setAttr ".bw[966]" 2.9429798894566039e-07;
	setAttr ".bw[967]" 2.942979889977021e-07;
	setAttr ".bw[968]" 1.9930305866170533e-07;
	setAttr ".bw[969]" 2.0675363928291529e-07;
	setAttr ".bw[970]" 1.4714899450058577e-07;
	setAttr ".bw[971]" 1.6577544600677313e-07;
	setAttr ".bw[972]" 2.9429798904280491e-07;
	setAttr ".bw[973]" 2.9429798908443827e-07;
	setAttr ".bw[974]" 2.1792951020258716e-07;
	setAttr ".bw[975]" 2.3283067140987893e-07;
	setAttr ".bw[976]" 1.9930305872632378e-07;
	setAttr ".bw[977]" 4.3585902037047985e-07;
	setAttr ".bw[978]" 3.9860611743096352e-07;
	setAttr ".bw[979]" 1.2852254303082761e-07;
	setAttr ".bw[980]" 3.986061173476968e-07;
	setAttr ".bw[981]" 0.00021076205173287121;
	setAttr ".bw[982]" 4.5076018160249143e-07;
	setAttr ".bw[983]" 5.1409017201228813e-07;
	setAttr ".bw[984]" 5.1409017216494379e-07;
	setAttr ".bw[985]" 4.1350727793612596e-07;
	setAttr ".bw[986]" 4.7311192271151659e-07;
	setAttr ".bw[987]" 4.7311192302203209e-07;
	setAttr ".bw[988]" 4.1350727806102605e-07;
	setAttr ".bw[989]" 4.1350727798469822e-07;
	setAttr ".bw[990]" 1.8812718774203346e-07;
	setAttr ".bw[991]" 1.3969841388111054e-07;
	setAttr ".bw[992]" 1.2852254301001093e-07;
	setAttr ".bw[993]" 4.1350727834031653e-07;
	setAttr ".bw[994]" 2.7939682760262652e-07;
	setAttr ".bw[995]" 2.0675363917883188e-07;
	setAttr ".bw[996]" 1.5832486531097006e-07;
	setAttr ".bw[997]" 2.9429798900464099e-07;
	setAttr ".bw[998]" 2.1792951018523993e-07;
	setAttr ".bw[999]" 1.9930305870680814e-07;
	setAttr ".bw[1000]" 2.7939682750201256e-07;
	setAttr ".bw[1001]" 1.993030585263969e-07;
	setAttr ".bw[1002]" 3.3900147205015446e-07;
	setAttr ".bw[1003]" 6.6161164531675087e-06;
	setAttr ".bw[1004]" 1.5944244692242537e-06;
	setAttr ".bw[1005]" 1.0877849885640445e-06;
	setAttr ".bw[1006]" 1.4454128575910885e-06;
	setAttr ".bw[1007]" 9.6857569924918563e-07;
	setAttr ".bw[1008]" 8.2701455699982218e-07;
	setAttr ".bw[1009]" 8.717180405189151e-07;
	setAttr ".bw[1010]" 2.3543839123146837e-06;
	setAttr ".bw[1011]" 3.7848953869240587e-06;
	setAttr ".bw[1012]" 2.5331978459747218e-06;
	setAttr ".bw[1013]" 3.7848953862579249e-06;
	setAttr ".bw[1014]" 1.654029113694333e-06;
	setAttr ".bw[1015]" 1.1473896331451461e-06;
	setAttr ".bw[1016]" 8.7171804045646506e-07;
	setAttr ".bw[1017]" 3.7848953855640355e-06;
	setAttr ".bw[1018]" 2.4139885556467844e-06;
	setAttr ".bw[1019]" 2.4139885575827358e-06;
	setAttr ".bw[1020]" 1.5348198250282608e-06;
	setAttr ".bw[1021]" 2.4139885578880471e-06;
	setAttr ".bw[1022]" 1.4454128579553804e-06;
	setAttr ".bw[1023]" 1.0579826668008496e-06;
	setAttr ".bw[1024]" 9.9837802185892555e-07;
	setAttr ".bw[1025]" 3.7848953876665203e-06;
	setAttr ".bw[1026]" 3.7848953874167202e-06;
	setAttr ".bw[1027]" 1.5050175024775014e-06;
	setAttr ".bw[1028]" 5.1409016907366656e-07;
	setAttr ".bw[1029]" 4.5076018019563069e-07;
	setAttr ".bw[1030]" 4.5821076095214908e-07;
	setAttr ".bw[1031]" 5.4389249203035117e-07;
	setAttr ".bw[1032]" 6.9290410323330498e-07;
	setAttr ".bw[1033]" 7.3760758757812628e-07;
	setAttr ".bw[1034]" 9.0152035989166102e-07;
	setAttr ".bw[1035]" 9.015203608214728e-07;
	setAttr ".bw[1036]" 5.2899133150263733e-07;
	setAttr ".bw[1037]" 4.0605669716572979e-07;
	setAttr ".bw[1038]" 5.2899133168998747e-07;
	setAttr ".bw[1039]" 7.5250874929932987e-07;
	setAttr ".bw[1040]" 7.5250874963933567e-07;
	setAttr ".bw[1041]" 9.0152035658874752e-07;
	setAttr ".bw[1042]" 6.4820061773662729e-07;
	setAttr ".bw[1043]" 4.8428784577003725e-07;
	setAttr ".bw[1044]" 4.3585901875198285e-07;
	setAttr ".bw[1045]" 7.5250874891075181e-07;
	setAttr ".bw[1046]" 5.1409016997572277e-07;
	setAttr ".bw[1047]" 4.2095785821733012e-07;
	setAttr ".bw[1048]" 3.9860611621839181e-07;
	setAttr ".bw[1049]" 7.0780526733107973e-07;
	setAttr ".bw[1050]" 1.2069942728065719e-06;
	setAttr ".bw[1051]" 9.4622384456954922e-07;
	setAttr ".bw[1052]" 1.3560058858275159e-06;
	setAttr ".bw[1053]" 1.4156105312135292e-06;
	setAttr ".bw[1054]" 3.7848953606811619e-06;
	setAttr ".bw[1055]" 2.2947792571725856e-06;
	setAttr ".bw[1056]" 3.7848953752250836e-06;
	setAttr ".bw[1057]" 2.1755699601833101e-06;
	setAttr ".bw[1058]" 2.4735931937747146e-06;
	setAttr ".bw[1059]" 3.78489537794513e-06;
	setAttr ".bw[1060]" 1.6242267849575498e-06;
	setAttr ".bw[1061]" 1.7136337542023039e-06;
	setAttr ".bw[1062]" 1.8030407223090794e-06;
	setAttr ".bw[1063]" 1.6540291109257144e-06;
	setAttr ".bw[1064]" 1.1771919534581121e-06;
	setAttr ".bw[1065]" 1.7136337563256054e-06;
	setAttr ".bw[1066]" 1.6242267896343643e-06;
	setAttr ".bw[1067]" 2.5928024854071641e-06;
	setAttr ".bw[1068]" 3.7848953805263985e-06;
	setAttr ".bw[1069]" 2.4735931970776281e-06;
	setAttr ".bw[1070]" 3.7848953816366215e-06;
	setAttr ".bw[1071]" 1.4156105340931702e-06;
	setAttr ".bw[1072]" 9.9837802092911376e-07;
	setAttr ".bw[1073]" 1.5646221462398135e-06;
	setAttr ".bw[1074]" 1.5944244687801645e-06;
	setAttr ".bw[1075]" 3.7848953848979017e-06;
	setAttr ".bw[1076]" 3.7848953841485011e-06;
	setAttr ".bw[1077]" 2.2947792655686472e-06;
	setAttr ".bw[1078]" 2.1755699754072433e-06;
	setAttr ".bw[1079]" 1.2964012438138051e-06;
	setAttr ".bw[1080]" 9.462238460163086e-07;
	setAttr ".bw[1081]" 1.4454128560922874e-06;
	setAttr ".bw[1082]" 1.4156105339127589e-06;
	setAttr ".bw[1083]" 3.7848953830799115e-06;
	setAttr ".bw[1084]" 2.2351746195303783e-06;
	setAttr ".bw[1085]" 3.7848953841485011e-06;
	setAttr ".bw[1086]" 2.1755699754072433e-06;
	setAttr ".bw[1087]" 1.7434360793516792e-06;
	setAttr ".bw[1088]" 5.8859597768315397e-07;
	setAttr ".bw[1089]" 7.2270642841390509e-07;
	setAttr ".bw[1090]" 7.2270642846247735e-07;
	setAttr ".bw[1091]" 8.7171804042177059e-07;
	setAttr ".bw[1092]" 8.7171804034544276e-07;
	setAttr ".bw[1093]" 5.2899133275510768e-07;
	setAttr ".bw[1094]" 6.7800294469358424e-07;
	setAttr ".bw[1095]" 6.780029447421565e-07;
	setAttr ".bw[1096]" 8.7171804027605382e-07;
	setAttr ".bw[1097]" 8.7171804020666488e-07;
	setAttr ".bw[1098]" 1.1175873093210999e-06;
	setAttr ".bw[1099]" 9.4622384586712249e-07;
	setAttr ".bw[1100]" 8.2701455616368547e-07;
	setAttr ".bw[1101]" 8.5681687870403655e-07;
	setAttr ".bw[1102]" 5.2899133254000197e-07;
	setAttr ".bw[1103]" 6.0349713838087071e-07;
	setAttr ".bw[1104]" 6.3329946086571054e-07;
	setAttr ".bw[1105]" 7.3760758918101077e-07;
	setAttr ".bw[1106]" 7.0780526666841537e-07;
	setAttr ".bw[1107]" 7.2270642810165486e-07;
	setAttr ".bw[1108]" 8.7171804001237585e-07;
	setAttr ".bw[1109]" 8.7171804006094811e-07;
	setAttr ".bw[1110]" 7.2270642814328823e-07;
	setAttr ".bw[1111]" 5.5879365503178069e-07;
	setAttr ".bw[1112]" 1.2069942728065719e-06;
	setAttr ".bw[1113]" 1.3560058858275159e-06;
	setAttr ".bw[1114]" 9.4622384456954922e-07;
	setAttr ".bw[1115]" 1.4156105312135292e-06;
	setAttr ".bw[1116]" 3.7848953606811619e-06;
	setAttr ".bw[1117]" 2.2947792571725856e-06;
	setAttr ".bw[1118]" 2.1755699601833101e-06;
	setAttr ".bw[1119]" 3.7848953752250836e-06;
	setAttr ".bw[1120]" 2.4735931937747146e-06;
	setAttr ".bw[1121]" 3.78489537794513e-06;
	setAttr ".bw[1122]" 1.6242267849575498e-06;
	setAttr ".bw[1123]" 1.7136337542023039e-06;
	setAttr ".bw[1124]" 1.8030407223090794e-06;
	setAttr ".bw[1125]" 1.6540291109257144e-06;
	setAttr ".bw[1126]" 1.7136337563256054e-06;
	setAttr ".bw[1127]" 1.1771919534581121e-06;
	setAttr ".bw[1128]" 1.6242267896343643e-06;
	setAttr ".bw[1129]" 2.5928024854071641e-06;
	setAttr ".bw[1130]" 3.7848953805263985e-06;
	setAttr ".bw[1131]" 2.4735931970776281e-06;
	setAttr ".bw[1132]" 3.7848953816366215e-06;
	setAttr ".bw[1133]" 1.4156105358799353e-06;
	setAttr ".bw[1134]" 1.5348198253196943e-06;
	setAttr ".bw[1135]" 9.983780223134231e-07;
	setAttr ".bw[1136]" 1.5944244700187571e-06;
	setAttr ".bw[1137]" 3.784895388013465e-06;
	setAttr ".bw[1138]" 2.2947792686009438e-06;
	setAttr ".bw[1139]" 3.7848953883881653e-06;
	setAttr ".bw[1140]" 2.1755699793554739e-06;
	setAttr ".bw[1141]" 1.2964012438138051e-06;
	setAttr ".bw[1142]" 1.4454128560922874e-06;
	setAttr ".bw[1143]" 9.462238460163086e-07;
	setAttr ".bw[1144]" 1.4156105339127589e-06;
	setAttr ".bw[1145]" 3.7848953830799115e-06;
	setAttr ".bw[1146]" 2.2351746195303783e-06;
	setAttr ".bw[1147]" 3.7848953841485011e-06;
	setAttr ".bw[1148]" 2.1755699754072433e-06;
	setAttr ".bw[1149]" 1.7434360793516792e-06;
	setAttr ".bw[1150]" 8.7171804042177059e-07;
	setAttr ".bw[1151]" 8.7171804034544276e-07;
	setAttr ".bw[1152]" 7.2270642841390509e-07;
	setAttr ".bw[1153]" 7.2270642846247735e-07;
	setAttr ".bw[1154]" 5.8859597768315397e-07;
	setAttr ".bw[1155]" 8.7171804020666488e-07;
	setAttr ".bw[1156]" 6.7800294469358424e-07;
	setAttr ".bw[1157]" 8.7171804027605382e-07;
	setAttr ".bw[1158]" 6.780029447421565e-07;
	setAttr ".bw[1159]" 5.2899133275510768e-07;
	setAttr ".bw[1160]" 9.4622384586712249e-07;
	setAttr ".bw[1161]" 8.5681687870403655e-07;
	setAttr ".bw[1162]" 8.7171804001237585e-07;
	setAttr ".bw[1163]" 5.2899133254000197e-07;
	setAttr ".bw[1164]" 6.6310178329850866e-07;
	setAttr ".bw[1165]" 6.3329946086571054e-07;
	setAttr ".bw[1166]" 7.3760758918101077e-07;
	setAttr ".bw[1167]" 7.6740991165544226e-07;
	setAttr ".bw[1168]" 8.7171804006094811e-07;
	setAttr ".bw[1169]" 7.2270642814328823e-07;
	setAttr ".bw[1170]" 7.2270642819186048e-07;
	setAttr ".bw[1171]" 8.7171804013727594e-07;
	setAttr ".bw[1461]" 0.001701355209572597;
	setAttr ".bw[1462]" 0.001701355209622335;
	setAttr ".bw[1463]" 0.0017013552089615303;
	setAttr ".bw[1464]" 0.0017013552086986294;
	setAttr ".bw[1465]" 0.0017013552084499395;
	setAttr ".bw[1466]" 0.0017013552090041628;
	setAttr ".bw[1467]" 0.0016250612640469342;
	setAttr ".bw[1468]" 0.00087356578829478337;
	setAttr ".bw[1469]" 0.0013046266936846962;
	setAttr ".bw[1470]" 0.00098419212369904585;
	setAttr ".bw[1471]" 0.00089645397197024579;
	setAttr ".bw[1472]" 0.0010299684907799644;
	setAttr ".bw[1473]" 0.0011367800141037776;
	setAttr ".bw[1474]" 0.0013809206392245699;
	setAttr ".bw[1475]" 0.0013046266931304729;
	setAttr ".bw[1476]" 0.0012435915369586326;
	setAttr ".bw[1477]" 0.0010604860680309969;
	setAttr ".bw[1478]" 0.00093460094423214457;
	setAttr ".bw[1479]" 0.00093460094415043216;
	setAttr ".bw[1480]" 0.0011672975913334938;
	setAttr ".bw[1481]" 0.0012588503257440209;
	setAttr ".bw[1482]" 0.001335144271092048;
	setAttr ".bw[1483]" 0.001380920638379024;
	setAttr ".bw[1484]" 0.00099945091239206363;
	setAttr ".bw[1485]" 0.0011367800135637651;
	setAttr ".bw[1486]" 0.0013809206381729666;
	setAttr ".bw[1487]" 0.0016250612634145511;
	setAttr ".bw[1488]" 0.0013961794277044248;
	setAttr ".bw[1489]" 0.002670288543164645;
	setAttr ".bw[1490]" 0.0039978036489429769;
	setAttr ".bw[1491]" 0.0039978036496819414;
	setAttr ".bw[1492]" 0.0026702885435909707;
	setAttr ".bw[1493]" 0.0039978036504777492;
	setAttr ".bw[1494]" 0.0026702885440883506;
	setAttr ".bw[1495]" 0.0075988778660445178;
	setAttr ".bw[1496]" 0.0069274911469534572;
	setAttr ".bw[1497]" 0.0069274911472945178;
	setAttr ".bw[1498]" 0.0069274911476071566;
	setAttr ".bw[1499]" 0.0039978036465555533;
	setAttr ".bw[1500]" 0.0027313236982067224;
	setAttr ".bw[1501]" 0.0027313236986472589;
	setAttr ".bw[1502]" 0.0039978036472945178;
	setAttr ".bw[1503]" 0.0027313236991020062;
	setAttr ".bw[1504]" 0.0039978036480334822;
	setAttr ".bw[1505]" 0.0039978036506767012;
	setAttr ".bw[1506]" 0.0026702885441878266;
	setAttr ".bw[1507]" 0.0071105966188866887;
	setAttr ".bw[1508]" 0.0068664559937445802;
	setAttr ".bw[1509]" 0.0072326669309319414;
	setAttr ".bw[1510]" 0.0075988778684319414;
	setAttr ".bw[1511]" 0.0026702885430509582;
	setAttr ".bw[1512]" 0.0039978036487440249;
	setAttr ".bw[1513]" 0.0068664559931193025;
	setAttr ".bw[1514]" 0.007110596617977194;
	setAttr ".bw[1515]" 0.0060729989621819414;
	setAttr ".bw[1516]" 0.0060729989627219538;
	setAttr ".bw[1517]" 0.0062561044316140624;
	setAttr ".bw[1518]" 0.0062561044289992651;
	setAttr ".bw[1519]" 0.0062561044285445178;
	setAttr ".bw[1520]" 0.0062561044280613487;
	setAttr ".bw[1521]" 0.0062561044302498203;
	setAttr ".bw[1522]" 0.0060729989616703506;
	setAttr ".bw[1523]" 0.0017013552090752171;
	setAttr ".bw[1524]" 0.0017013552092954853;
	setAttr ".bw[1525]" 0.001701355209572597;
	setAttr ".bw[1526]" 0.001701355209622335;
	setAttr ".bw[1527]" 0.0017013552086986294;
	setAttr ".bw[1528]" 0.0017013552089615303;
	setAttr ".bw[1529]" 0.0017013552084499395;
	setAttr ".bw[1530]" 0.0017013552090041628;
	setAttr ".bw[1603]" 0.0035552983120119563;
	setAttr ".bw[1604]" 0.0028228764370119563;
	setAttr ".bw[1605]" 0.0028228764370830106;
	setAttr ".bw[1606]" 0.0035552983120830106;
	setAttr ".bw[1607]" 0.0019683842495830106;
	setAttr ".bw[1608]" 0.0019683842495119563;
	setAttr ".bw[1609]" 0.0050354013116660212;
	setAttr ".bw[1610]" 0.0050354013115239127;
	setAttr ".bw[1611]" 0.0015335085310415053;
	setAttr ".bw[1612]" 0.0015335085310059782;
	setAttr ".bw[1613]" 0.0011367800153809782;
	setAttr ".bw[1614]" 0.0011367800154165053;
	setAttr ".bw[1615]" 0.00084304821081548909;
	setAttr ".bw[1616]" 0.00084304821083325265;
	setAttr ".bw[1617]" 0.0011825563830836217;
	setAttr ".bw[1618]" 0.0015182497424088837;
	setAttr ".bw[1619]" 0.0011825563830338837;
	setAttr ".bw[1620]" 0.0020599369846188154;
	setAttr ".bw[1621]" 0.0017623903673094077;
	setAttr ".bw[1622]" 0.0020599369847893456;
	setAttr ".bw[1623]" 0.0017623903673946728;
	setAttr ".bw[1624]" 0.0017929079455836217;
	setAttr ".bw[1625]" 0.0015182497424586217;
	setAttr ".bw[1626]" 0.0017929079455338837;
	setAttr ".bw[1627]" 0.0025482182347893456;
	setAttr ".bw[1628]" 0.0025482182349172433;
	setAttr ".bw[1629]" 0.0025482182348177673;
	setAttr ".bw[1630]" 0.0021820072973177673;
	setAttr ".bw[1631]" 0.00074386608216681083;
	setAttr ".bw[1632]" 0.00090408336732306083;
	setAttr ".bw[1633]" 0.00090408336729819183;
	setAttr ".bw[1634]" 0.0021820072974172433;
	setAttr ".bw[1635]" 0.0013656618519188868;
	setAttr ".bw[1636]" 0.0015182497425438868;
	setAttr ".bw[1637]" 0.0017929079456688868;
	setAttr ".bw[1638]" 0.0019149782581688868;
	setAttr ".bw[1639]" 0.0021820072975877736;
	setAttr ".bw[1640]" 0.0025482182350877736;
	setAttr ".bw[1641]" 0.0027923588600877736;
	setAttr ".bw[1642]" 0.0029754643287382976;
	setAttr ".bw[1643]" 0.0025482182346188154;
	setAttr ".bw[1644]" 0.0029754643286672433;
	setAttr ".bw[1645]" 0.0008201600274970744;
	setAttr ".bw[1646]" 0.00090408336736569339;
	setAttr ".bw[1647]" 0.00080490123845944339;
	setAttr ".bw[1648]" 0.0017623903671104557;
	setAttr ".bw[1649]" 0.0018844606796388774;
	setAttr ".bw[1650]" 0.0020599369842209114;
	setAttr ".bw[1651]" 0.001762390367231248;
	setAttr ".bw[1652]" 0.002059936984462496;
	setAttr ".bw[1653]" 0.002548218234462496;
	setAttr ".bw[1654]" 0.0015792848985594077;
	setAttr ".bw[1655]" 0.001579284898481248;
	setAttr ".bw[1656]" 0.0013351442735594077;
	setAttr ".bw[1657]" 0.001335144273481248;
	setAttr ".bw[1658]" 0.0017623903671601937;
	setAttr ".bw[1659]" 0.0020599369843203874;
	setAttr ".bw[1660]" 0.0025482182343203874;
	setAttr ".bw[1661]" 0.0015792848984101937;
	setAttr ".bw[1662]" 0.0013351442734101937;
	setAttr ".bw[1663]" 0.00099945091441888678;
	setAttr ".bw[1664]" 0.0011825563831688868;
	setAttr ".bw[1665]" 0.00092697155096654882;
	setAttr ".bw[1666]" 0.00086593639471654882;
	setAttr ".bw[1667]" 0.00092697155097365425;
	setAttr ".bw[1668]" 0.00086593639472365425;
	setAttr ".bw[1669]" 0.00080490123846654882;
	setAttr ".bw[1670]" 0.00074386608221654882;
	setAttr ".bw[1671]" 0.00074386608224852324;
	setAttr ".bw[1672]" 0.00080490123849852324;
	setAttr ".bw[1673]" 0.00099945091443309764;
	setAttr ".bw[1674]" 0.0019989018288661953;
	setAttr ".bw[1675]" 0.0018539431019330976;
	setAttr ".bw[1676]" 0.0018539431019473085;
	setAttr ".bw[1677]" 0.001998901828894617;
	setAttr ".bw[1678]" 0.0017318727894330976;
	setAttr ".bw[1679]" 0.0016098024769330976;
	setAttr ".bw[1680]" 0.0016098024769970465;
	setAttr ".bw[1681]" 0.0017318727894970465;
	setAttr ".bw[1682]" 0.0022430424538661953;
	setAttr ".bw[1683]" 0.00092697155100562867;
	setAttr ".bw[1684]" 0.00086593639475562867;
	setAttr ".bw[1685]" 0.00086593639478405038;
	setAttr ".bw[1686]" 0.00092697155103405038;
	setAttr ".bw[1687]" 0.00086593639474852324;
	setAttr ".bw[1688]" 0.00080490123853405038;
	setAttr ".bw[1689]" 0.00074386608228405038;
	setAttr ".bw[1690]" 0.00092697155099852324;
	setAttr ".bw[1691]" 0.00099945091449704648;
	setAttr ".bw[1692]" 0.00099945091456810076;
	setAttr ".bw[1693]" 0.0019989018290225147;
	setAttr ".bw[1694]" 0.0018539431020112573;
	setAttr ".bw[1695]" 0.0018539431020681008;
	setAttr ".bw[1696]" 0.0019989018291362015;
	setAttr ".bw[1697]" 0.0018539431019970465;
	setAttr ".bw[1698]" 0.0017318727895681008;
	setAttr ".bw[1699]" 0.0016098024770681008;
	setAttr ".bw[1700]" 0.001998901828994093;
	setAttr ".bw[1701]" 0.002243042453994093;
	setAttr ".bw[1702]" 0.0022430424541362015;
	setAttr ".bw[1703]" 0.00089645397291615581;
	setAttr ".bw[1704]" 0.00086593639479826123;
	setAttr ".bw[1705]" 0.0019149782583323116;
	setAttr ".bw[1706]" 0.0018539431020965225;
	setAttr ".bw[1707]" 0.0014266970081830976;
	setAttr ".bw[1708]" 0.0013046266956830976;
	setAttr ".bw[1709]" 0.0013046266956973085;
	setAttr ".bw[1710]" 0.0014266970081973085;
	setAttr ".bw[1711]" 0.0011825563831830976;
	setAttr ".bw[1712]" 0.0010604860706830976;
	setAttr ".bw[1713]" 0.0010604860707470465;
	setAttr ".bw[1714]" 0.0011825563832470465;
	setAttr ".bw[1715]" 0.0015487673206830976;
	setAttr ".bw[1716]" 0.0014266970082612573;
	setAttr ".bw[1717]" 0.0013046266957612573;
	setAttr ".bw[1718]" 0.0013046266958181008;
	setAttr ".bw[1719]" 0.0014266970083181008;
	setAttr ".bw[1720]" 0.0013046266957470465;
	setAttr ".bw[1721]" 0.0011825563833181008;
	setAttr ".bw[1722]" 0.0010604860708181008;
	setAttr ".bw[1723]" 0.0014266970082470465;
	setAttr ".bw[1724]" 0.0015487673207470465;
	setAttr ".bw[1725]" 0.0015487673208181008;
	setAttr ".bw[1726]" 0.003097534641394617;
	setAttr ".bw[1727]" 0.0028533940163661953;
	setAttr ".bw[1728]" 0.002853394016394617;
	setAttr ".bw[1729]" 0.0030975346413661953;
	setAttr ".bw[1730]" 0.0026092533913661953;
	setAttr ".bw[1731]" 0.0023651127663661953;
	setAttr ".bw[1732]" 0.002365112766494093;
	setAttr ".bw[1733]" 0.002609253391494093;
	setAttr ".bw[1734]" 0.0033416752663661953;
	setAttr ".bw[1735]" 0.0030975346415225147;
	setAttr ".bw[1736]" 0.0028533940165225147;
	setAttr ".bw[1737]" 0.0028533940166362015;
	setAttr ".bw[1738]" 0.0030975346416362015;
	setAttr ".bw[1739]" 0.002853394016494093;
	setAttr ".bw[1740]" 0.0026092533916362015;
	setAttr ".bw[1741]" 0.0023651127666362015;
	setAttr ".bw[1742]" 0.003097534641494093;
	setAttr ".bw[1743]" 0.003341675266494093;
	setAttr ".bw[1744]" 0.0033416752666362015;
	setAttr ".bw[1745]" 0.0029754643291646232;
	setAttr ".bw[1746]" 0.0030975346416930449;
	setAttr ".bw[1747]" 0.00074386608219523254;
	setAttr ".bw[1748]" 0.0013046266958465225;
	setAttr ".bw[1749]" 0.0013656618520823116;
	setAttr ".bw[1750]" 0.00092697155104826123;
	setAttr ".bw[1751]" 0.0014266970083465225;
	setAttr ".bw[1752]" 0.0019989018291930449;
	setAttr ".bw[1753]" 0.0028533940166930449;
	setAttr ".bw[1754]" 0.0035552983120119563;
	setAttr ".bw[1755]" 0.0035552983120830106;
	setAttr ".bw[1756]" 0.0028228764370830106;
	setAttr ".bw[1757]" 0.0028228764370119563;
	setAttr ".bw[1758]" 0.0019683842495830106;
	setAttr ".bw[1759]" 0.0019683842495119563;
	setAttr ".bw[1760]" 0.0050354013116660212;
	setAttr ".bw[1761]" 0.0050354013115239127;
	setAttr ".bw[1762]" 0.0015335085310415053;
	setAttr ".bw[1763]" 0.0011367800154165053;
	setAttr ".bw[1764]" 0.0011367800153809782;
	setAttr ".bw[1765]" 0.0015335085310059782;
	setAttr ".bw[1766]" 0.00084304821083325265;
	setAttr ".bw[1767]" 0.00084304821081548909;
	setAttr ".bw[1768]" 0.0011825563830836217;
	setAttr ".bw[1769]" 0.0011825563830338837;
	setAttr ".bw[1770]" 0.0015182497424088837;
	setAttr ".bw[1771]" 0.0020599369846188154;
	setAttr ".bw[1772]" 0.0020599369847893456;
	setAttr ".bw[1773]" 0.0017623903673094077;
	setAttr ".bw[1774]" 0.0017623903673946728;
	setAttr ".bw[1775]" 0.0017929079455836217;
	setAttr ".bw[1776]" 0.0015182497424586217;
	setAttr ".bw[1777]" 0.0017929079455338837;
	setAttr ".bw[1778]" 0.0025482182347893456;
	setAttr ".bw[1779]" 0.0025482182349172433;
	setAttr ".bw[1780]" 0.0021820072973177673;
	setAttr ".bw[1781]" 0.0025482182348177673;
	setAttr ".bw[1782]" 0.00074386608216681083;
	setAttr ".bw[1783]" 0.00090408336729819183;
	setAttr ".bw[1784]" 0.00090408336732306083;
	setAttr ".bw[1785]" 0.0021820072974172433;
	setAttr ".bw[1786]" 0.0015182497425438868;
	setAttr ".bw[1787]" 0.0013656618519188868;
	setAttr ".bw[1788]" 0.0017929079456688868;
	setAttr ".bw[1789]" 0.0021820072975877736;
	setAttr ".bw[1790]" 0.0019149782581688868;
	setAttr ".bw[1791]" 0.0027923588600877736;
	setAttr ".bw[1792]" 0.0025482182350877736;
	setAttr ".bw[1793]" 0.0029754643287382976;
	setAttr ".bw[1794]" 0.0025482182346188154;
	setAttr ".bw[1795]" 0.0029754643286672433;
	setAttr ".bw[1796]" 0.0008201600274970744;
	setAttr ".bw[1797]" 0.00090408336736569339;
	setAttr ".bw[1798]" 0.00080490123845944339;
	setAttr ".bw[1799]" 0.0017623903671104557;
	setAttr ".bw[1800]" 0.0020599369842209114;
	setAttr ".bw[1801]" 0.0018844606796388774;
	setAttr ".bw[1802]" 0.001762390367231248;
	setAttr ".bw[1803]" 0.002059936984462496;
	setAttr ".bw[1804]" 0.002548218234462496;
	setAttr ".bw[1805]" 0.0015792848985594077;
	setAttr ".bw[1806]" 0.0013351442735594077;
	setAttr ".bw[1807]" 0.001579284898481248;
	setAttr ".bw[1808]" 0.001335144273481248;
	setAttr ".bw[1809]" 0.0017623903671601937;
	setAttr ".bw[1810]" 0.0020599369843203874;
	setAttr ".bw[1811]" 0.0025482182343203874;
	setAttr ".bw[1812]" 0.0013351442734101937;
	setAttr ".bw[1813]" 0.0015792848984101937;
	setAttr ".bw[1814]" 0.00099945091441888678;
	setAttr ".bw[1815]" 0.0011825563831688868;
	setAttr ".bw[1816]" 0.00092697155096654882;
	setAttr ".bw[1817]" 0.00092697155097365425;
	setAttr ".bw[1818]" 0.00086593639471654882;
	setAttr ".bw[1819]" 0.00086593639472365425;
	setAttr ".bw[1820]" 0.00080490123846654882;
	setAttr ".bw[1821]" 0.00080490123849852324;
	setAttr ".bw[1822]" 0.00074386608224852324;
	setAttr ".bw[1882]" 1;
	setAttr ".bw[1884]" 1;
	setAttr ".bw[1889]" 1;
	setAttr ".bw[1905]" 1;
	setAttr ".bw[1917]" 1;
	setAttr ".bw[1924]" 1;
	setAttr ".bw[1933]" 1;
	setAttr ".bw[1952]" 1;
	setAttr ".bw[1966]" 1;
	setAttr ".bw[1973]" 1;
	setAttr ".bw[1982]" 1;
	setAttr ".bw[2003]" 1;
	setAttr ".bw[2015]" 1;
	setAttr ".bw[2036]" 1;
	setAttr ".bw[2052]" 1;
	setAttr ".bw[2073]" 1;
	setAttr ".bw[2106]" 1;
	setAttr ".bw[2113]" 1;
	setAttr ".bw[2127]" 1;
	setAttr -s 3122 ".wl";
	setAttr ".wl[0:474].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.8 4 0.2
		2 2 0.4 3 0.60000000000000009
		2 2 0.4 3 0.60000000000000009
		1 4 1
		3 2 0.1 3 0.70000000000000007 4 0.2
		2 3 0.8 4 0.2
		2 3 0.8 4 0.2
		2 2 0.4 3 0.60000000000000009
		2 2 0.4 3 0.60000000000000009
		1 4 1
		2 3 0.8 4 0.2
		2 2 0.4 3 0.60000000000000009
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 3 0.8 4 0.2
		2 3 0.8 4 0.2
		2 2 0.4 3 0.60000000000000009
		2 2 0.4 3 0.60000000000000009
		1 4 1
		2 3 0.8 4 0.2
		2 2 0.4 3 0.60000000000000009
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		2 3 0.5 4 0.5
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr ".wl[475:962].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		1 4 1
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		1 4 1
		1 4 1
		1 4 1
		2 4 0.4 5 0.60000000000000009
		2 4 0.4 5 0.60000000000000009
		2 4 0.4 5 0.60000000000000009
		1 5 1;
	setAttr ".wl[963:1279].w"
		2 4 0.4 5 0.60000000000000009
		2 4 0.4 5 0.60000000000000009
		2 4 0.4 5 0.60000000000000009
		1 4 1
		1 4 1
		1 4 1
		2 4 0.1 5 0.9
		2 4 0.1 5 0.9
		2 4 0.2 5 0.8
		2 4 0.1 5 0.9
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.70000000000000007 5 0.30000000000000004
		2 4 0.2 5 0.8
		2 4 0.2 5 0.8
		2 4 0.2 5 0.8
		2 4 0.2 5 0.8
		2 4 0.1 5 0.9
		2 4 0.1 5 0.9
		2 4 0.1 5 0.9
		2 4 0.2 5 0.8
		1 4 1
		1 4 1
		1 4 1
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		1 4 1
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		1 4 1
		1 4 1
		1 4 1
		2 4 0.4 6 0.60000000000000009
		2 4 0.4 6 0.60000000000000009
		2 4 0.4 6 0.60000000000000009
		1 6 1
		2 4 0.4 6 0.60000000000000009
		2 4 0.4 6 0.60000000000000009
		2 4 0.4 6 0.60000000000000009
		1 4 1
		1 4 1
		1 4 1
		2 4 0.1 6 0.9
		2 4 0.1 6 0.9
		2 4 0.2 6 0.8
		2 4 0.1 6 0.9
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.70000000000000007 6 0.30000000000000004
		2 4 0.2 6 0.8
		2 4 0.2 6 0.8
		2 4 0.2 6 0.8
		2 4 0.2 6 0.8
		2 4 0.1 6 0.9
		2 4 0.1 6 0.9
		2 4 0.1 6 0.9
		2 4 0.2 6 0.8
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		2 1 0.1 2 0.9
		2 1 0.1 2 0.9
		2 1 0.1 2 0.9
		2 1 0.2 2 0.8
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.2 2 0.8
		2 1 0.60000000000000009 47 0.4
		2 1 0.60000000000000009 47 0.4
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.60000000000000009 47 0.4
		2 1 0.5 47 0.5
		2 1 0.4 47 0.60000000000000009
		2 1 0.5 47 0.5
		2 1 0.60000000000000009 47 0.4
		2 1 0.60000000000000009 47 0.4
		2 1 0.60000000000000009 47 0.4
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.60000000000000009 47 0.4
		2 1 0.5 47 0.5
		2 1 0.4 47 0.60000000000000009
		2 1 0.5 47 0.5
		2 1 0.60000000000000009 47 0.4
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		2 1 0.1 2 0.9
		2 1 0.1 2 0.9
		2 1 0.1 2 0.9
		2 1 0.2 2 0.8
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.2 2 0.8
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		2 9 0.5 10 0.5
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 10 0.8 11 0.2
		2 11 0.8 12 0.2
		1 11 1
		1 11 1
		1 11 1
		2 11 0.30000000000000004 12 0.70000000000000007
		2 11 0.30000000000000004 12 0.70000000000000007
		2 11 0.30000000000000004 12 0.70000000000000007
		2 11 0.30000000000000004 12 0.70000000000000007
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		1 10 1
		2 13 0.8 14 0.2
		2 13 0.8 14 0.2
		2 13 0.5 14 0.5
		2 13 0.5 14 0.5
		2 17 0.8 18 0.2
		2 17 0.8 18 0.2
		2 17 0.5 18 0.5
		2 17 0.5 18 0.5
		1 14 1
		1 14 1
		1 14 1
		1 14 1
		1 18 1
		1 18 1
		1 18 1
		1 18 1
		1 12 1
		2 15 0.8 16 0.2
		2 15 0.8 16 0.2
		2 15 0.5 16 0.5
		2 15 0.5 16 0.5
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		2 19 0.8 20 0.2
		2 19 0.8 20 0.2
		2 19 0.5 20 0.5
		2 19 0.5 20 0.5
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 10 0.8 11 0.2
		1 14 1
		1 16 1
		1 18 1
		1 20 1
		2 19 0.2 20 0.8
		2 19 0.2 20 0.8
		2 17 0.2 18 0.8
		2 17 0.2 18 0.8
		1 16 1
		1 16 1
		1 14 1
		1 14 1
		2 10 0.1 13 0.9
		2 10 0.1 13 0.9
		2 10 0.1 15 0.9
		2 10 0.1 15 0.9
		2 10 0.1 17 0.9
		2 10 0.1 17 0.9
		2 10 0.1 19 0.9
		2 10 0.1 19 0.9
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 24 0.5 25 0.5
		2 24 0.5 25 0.5
		2 24 0.5 25 0.5
		2 24 0.5 25 0.5
		2 24 0.5 25 0.5
		2 24 0.5 25 0.5
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 25 0.8 26 0.2
		2 26 0.8 27 0.2
		1 26 1
		1 26 1
		1 26 1
		2 26 0.30000000000000004 27 0.70000000000000007
		2 26 0.30000000000000004 27 0.70000000000000007
		2 26 0.30000000000000004 27 0.70000000000000007
		2 26 0.30000000000000004 27 0.70000000000000007
		1 27 1
		1 27 1
		1 27 1
		1 27 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		1 25 1
		2 28 0.8 29 0.2
		2 28 0.8 29 0.2
		2 28 0.5 29 0.5
		2 28 0.5 29 0.5
		2 32 0.8 33 0.2
		2 32 0.8 33 0.2
		2 32 0.5 33 0.5
		2 32 0.5 33 0.5
		1 29 1
		1 29 1
		1 29 1
		1 29 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 27 1
		2 30 0.8 31 0.2
		2 30 0.8 31 0.2
		2 30 0.5 31 0.5
		2 30 0.5 31 0.5
		1 31 1
		1 31 1
		1 31 1
		1 31 1
		2 34 0.8 35 0.2
		2 34 0.8 35 0.2
		2 34 0.5 35 0.5
		2 34 0.5 35 0.5
		1 35 1
		1 35 1
		1 35 1
		1 35 1
		2 25 0.8 26 0.2
		1 29 1
		1 31 1
		1 33 1
		1 35 1
		2 34 0.2 35 0.8
		2 34 0.2 35 0.8
		2 32 0.2 33 0.8
		2 32 0.2 33 0.8
		1 31 1
		1 31 1
		1 29 1
		1 29 1
		2 25 0.1 28 0.9
		2 25 0.1 28 0.9
		2 25 0.1 30 0.9
		2 25 0.1 30 0.9
		2 25 0.1 32 0.9
		2 25 0.1 32 0.9
		2 25 0.1 34 0.9
		2 25 0.1 34 0.9
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.8 7 0.2
		1 2 1
		1 2 1
		2 2 0.9 7 0.1
		2 7 0.60000000000000009 8 0.4
		2 7 0.60000000000000009 8 0.4
		2 7 0.30000000000000004 8 0.70000000000000007
		2 7 0.30000000000000004 8 0.70000000000000007
		2 7 0.30000000000000004 8 0.70000000000000007
		1 2 0.60000000000000009;
	setAttr ".wl[1279:1573].w"
		1 7 0.4
		2 2 0.30000000000000004 7 0.70000000000000007
		2 2 0.60000000000000009 7 0.4
		2 2 0.2 7 0.8
		1 2 1
		2 2 0.60000000000000009 7 0.4
		2 2 0.60000000000000009 7 0.4
		2 2 0.70000000000000007 7 0.30000000000000004
		2 2 0.70000000000000007 7 0.30000000000000004
		2 2 0.30000000000000004 7 0.70000000000000007
		2 2 0.30000000000000004 7 0.70000000000000007
		2 2 0.9 7 0.1
		1 2 1
		1 2 1
		2 7 0.60000000000000009 8 0.4
		2 7 0.60000000000000009 8 0.4
		2 2 0.2 7 0.8
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 2 0.30000000000000004
		2 1 0.5 2 0.5
		2 1 0.1 2 0.9
		2 7 0.70000000000000007 8 0.30000000000000004
		2 2 0.70000000000000007 7 0.30000000000000004
		2 2 0.9 7 0.1
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.1 2 0.9
		2 1 0.1 2 0.9
		2 2 0.8 7 0.2
		2 1 0.5 2 0.5
		2 2 0.8 7 0.2
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.5 2 0.5
		2 2 0.9 7 0.1
		2 1 0.1 2 0.9
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.5 2 0.5
		2 2 0.5 7 0.5
		2 2 0.5 7 0.5
		2 7 0.60000000000000009 8 0.4
		1 2 1
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		1 2 1
		2 2 0.70000000000000007 3 0.30000000000000004
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.60000000000000009 7 0.4
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.4 47 0.60000000000000009
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 2 0.1 7 0.9
		2 7 0.5 8 0.5
		2 7 0.5 8 0.5
		2 7 0.60000000000000009 8 0.4
		2 2 0.30000000000000004 7 0.70000000000000007
		2 2 0.5 7 0.5
		2 2 0.2 7 0.8
		2 2 0.30000000000000004 7 0.70000000000000007
		2 2 0.2 7 0.8
		2 2 0.30000000000000004 7 0.70000000000000007
		2 2 0.9 7 0.1
		2 2 0.9 7 0.1
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.4 47 0.60000000000000009
		1 47 1
		1 2 1
		1 2 1
		2 1 0.1 2 0.9
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.5 2 0.5
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.4 47 0.60000000000000009
		1 47 1
		2 2 0.70000000000000007 7 0.30000000000000004
		2 2 0.8 7 0.2
		2 2 0.9 7 0.1
		1 2 1
		2 2 0.30000000000000004 7 0.70000000000000007
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.8 22 0.2
		1 2 1
		1 2 1
		2 2 0.9 22 0.1
		2 22 0.60000000000000009 23 0.4
		2 22 0.60000000000000009 23 0.4
		2 22 0.30000000000000004 23 0.70000000000000007
		2 22 0.30000000000000004 23 0.70000000000000007
		2 22 0.30000000000000004 23 0.70000000000000007
		2 2 0.60000000000000009 22 0.4
		2 2 0.30000000000000004 22 0.70000000000000007
		2 2 0.60000000000000009 22 0.4
		2 2 0.2 22 0.8
		1 2 1
		2 2 0.60000000000000009 22 0.4
		2 2 0.60000000000000009 22 0.4
		2 2 0.70000000000000007 22 0.30000000000000004
		2 2 0.70000000000000007 22 0.30000000000000004
		2 2 0.30000000000000004 22 0.70000000000000007
		2 2 0.30000000000000004 22 0.70000000000000007
		2 2 0.9 22 0.1
		1 2 1
		2 22 0.60000000000000009 23 0.4
		2 22 0.60000000000000009 23 0.4
		2 2 0.2 22 0.8
		2 22 0.70000000000000007 23 0.30000000000000004
		2 2 0.70000000000000007 22 0.30000000000000004
		2 2 0.9 22 0.1
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.4 47 0.60000000000000009
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.5 2 0.5
		2 1 0.1 2 0.9
		2 1 0.1 2 0.9
		2 2 0.8 22 0.2
		2 1 0.5 2 0.5
		2 2 0.8 22 0.2
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.5 2 0.5
		2 2 0.9 22 0.1
		2 1 0.1 2 0.9
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.5 2 0.5
		2 2 0.5 22 0.5
		2 2 0.5 22 0.5
		2 22 0.60000000000000009 23 0.4
		1 2 1
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		2 2 0.70000000000000007 3 0.30000000000000004
		1 2 1
		2 2 0.70000000000000007 3 0.30000000000000004
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 2 0.60000000000000009 22 0.4
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.4 47 0.60000000000000009
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 2 0.1 22 0.9
		2 22 0.5 23 0.5
		2 22 0.5 23 0.5
		2 22 0.60000000000000009 23 0.4
		2 2 0.30000000000000004 22 0.70000000000000007
		2 2 0.5 22 0.5
		2 2 0.2 22 0.8
		2 2 0.30000000000000004 22 0.70000000000000007
		2 2 0.2 22 0.8
		2 2 0.30000000000000004 22 0.70000000000000007
		2 2 0.9 22 0.1
		2 2 0.9 22 0.1
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.4 47 0.60000000000000009
		1 47 1
		1 2 1
		1 2 1
		2 1 0.1 2 0.9
		2 1 0.30000000000000004 2 0.70000000000000007
		2 1 0.5 2 0.5
		2 1 0.70000000000000007 47 0.30000000000000004
		2 1 0.4 47 0.60000000000000009
		1 47 1
		2 2 0.70000000000000007 22 0.30000000000000004
		2 2 0.8 22 0.2
		2 2 0.9 22 0.1
		2 2 0.30000000000000004 22 0.70000000000000007
		2 7 0.1 8 0.9
		2 7 0.1 8 0.9
		1 8 1
		2 7 0.1 8 0.9
		2 7 0.1 8 0.9
		2 7 0.1 8 0.9
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		2 8 0.8 9 0.2
		1 8 1
		2 8 0.9 9 0.1
		1 8 1
		2 8 0.70000000000000007 9 0.30000000000000004
		2 8 0.9 9 0.1
		2 8 0.70000000000000007 9 0.30000000000000004
		2 8 0.70000000000000007 9 0.30000000000000004
		2 8 0.70000000000000007 9 0.30000000000000004
		1 8 1
		1 8 1
		2 8 0.8 9 0.2
		2 8 0.8 9 0.2
		2 8 0.2 9 0.8
		2 8 0.2 9 0.8
		2 8 0.4 9 0.60000000000000009
		2 8 0.2 9 0.8
		2 8 0.1 9 0.9
		2 8 0.4 9 0.60000000000000009
		2 8 0.1 9 0.9
		2 8 0.1 9 0.9
		2 9 0.60000000000000009 21 0.4
		2 9 0.60000000000000009 21 0.4
		2 9 0.60000000000000009 21 0.4
		2 9 0.60000000000000009 21 0.4
		2 9 0.60000000000000009 21 0.4
		1 9 0.60000000000000009;
	setAttr ".wl[1573:1922].w"
		1 21 0.4
		2 8 0.30000000000000004 9 0.70000000000000007
		2 8 0.5 9 0.5
		2 9 0.8 21 0.2
		2 9 0.8 21 0.2
		2 9 0.8 21 0.2
		2 9 0.8 21 0.2
		2 9 0.8 21 0.2
		2 9 0.8 21 0.2
		2 9 0.8 21 0.2
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 8 0.5 9 0.5
		2 8 0.5 9 0.5
		2 8 0.4 9 0.60000000000000009
		2 8 0.1 9 0.9
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.4 21 0.60000000000000009
		1 21 1
		2 9 0.2 21 0.8
		1 21 1
		1 21 1
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		1 21 1
		1 21 1
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		1 21 1
		2 9 0.2 21 0.8
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		2 9 0.2 21 0.8
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		2 22 0.1 23 0.9
		2 22 0.1 23 0.9
		1 23 1
		2 22 0.1 23 0.9
		2 22 0.1 23 0.9
		2 22 0.1 23 0.9
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		2 23 0.8 24 0.2
		1 23 1
		2 23 0.9 24 0.1
		1 23 1
		2 23 0.70000000000000007 24 0.30000000000000004
		2 23 0.9 24 0.1
		2 23 0.70000000000000007 24 0.30000000000000004
		2 23 0.70000000000000007 24 0.30000000000000004
		2 23 0.70000000000000007 24 0.30000000000000004
		1 23 1
		1 23 1
		2 23 0.8 24 0.2
		2 23 0.8 24 0.2
		2 23 0.2 24 0.8
		2 23 0.2 24 0.8
		2 23 0.4 24 0.60000000000000009
		2 23 0.2 24 0.8
		2 23 0.1 24 0.9
		2 23 0.4 24 0.60000000000000009
		2 23 0.1 24 0.9
		2 23 0.1 24 0.9
		2 24 0.60000000000000009 36 0.4
		2 24 0.60000000000000009 36 0.4
		2 24 0.60000000000000009 36 0.4
		2 24 0.60000000000000009 36 0.4
		2 24 0.60000000000000009 36 0.4
		2 24 0.60000000000000009 36 0.4
		2 23 0.30000000000000004 24 0.70000000000000007
		2 23 0.5 24 0.5
		2 24 0.8 36 0.2
		2 24 0.8 36 0.2
		2 24 0.8 36 0.2
		2 24 0.8 36 0.2
		2 24 0.8 36 0.2
		2 24 0.8 36 0.2
		2 24 0.8 36 0.2
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 23 0.5 24 0.5
		2 23 0.5 24 0.5
		2 23 0.4 24 0.60000000000000009
		2 23 0.1 24 0.9
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.4 36 0.60000000000000009
		1 36 1
		2 24 0.2 36 0.8
		1 36 1
		1 36 1
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		1 36 1
		1 36 1
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		1 36 1
		2 24 0.2 36 0.8
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		2 24 0.2 36 0.8
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		2 1 0.60000000000000009 47 0.4
		2 1 0.60000000000000009 47 0.4
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 47 0.8
		2 1 0.2 2 0.8
		2 1 0.2 2 0.8
		1 2 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1;
	setAttr ".wl[1923:2390].w"
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 38 0.4
		2 2 0.60000000000000009 38 0.4
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 7 0.4
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 38 0.4
		1 2 1
		1 2 1
		2 2 0.2 7 0.8
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 38 1
		1 38 1
		1 38 1
		2 2 0.30000000000000004 38 0.70000000000000007
		2 2 0.30000000000000004 38 0.70000000000000007
		2 2 0.30000000000000004 38 0.70000000000000007
		1 2 1
		1 2 1
		1 2 1
		2 2 0.4 7 0.60000000000000009
		1 2 1
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 38 0.4
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 38 0.4
		2 2 0.30000000000000004 38 0.70000000000000007
		2 2 0.30000000000000004 38 0.70000000000000007
		2 2 0.8 7 0.2
		2 2 0.60000000000000009 38 0.4
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 22 0.4
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 38 0.4
		1 2 1
		2 2 0.2 22 0.8
		1 2 1
		1 2 1
		1 2 1
		1 38 1
		1 38 1
		2 2 0.30000000000000004 38 0.70000000000000007
		2 2 0.30000000000000004 38 0.70000000000000007
		1 2 1
		1 2 1
		2 2 0.4 22 0.60000000000000009
		1 2 1
		2 2 0.9 38 0.1
		2 2 0.60000000000000009 38 0.4
		2 2 0.30000000000000004 38 0.70000000000000007
		2 2 0.8 22 0.2
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 48 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 49 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1;
	setAttr ".wl[2391:2780].w"
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 0 0.1 39 0.9
		2 0 0.1 39 0.9
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 0 0.30000000000000004 39 0.70000000000000007
		2 0 0.1 39 0.9
		1 39 1
		2 0 0.1 39 0.9
		2 0 0.2 39 0.8
		2 0 0.4 39 0.60000000000000009
		1 39 1
		2 0 0.1 39 0.9
		2 0 0.2 39 0.8
		2 0 0.1 39 0.9
		1 39 1
		2 0 0.1 39 0.9
		2 0 0.4 39 0.60000000000000009
		2 0 0.5 39 0.5
		2 0 0.1 39 0.9
		2 0 0.1 39 0.9
		2 0 0.2 39 0.8
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 0 0.60000000000000009 39 0.4
		2 0 0.60000000000000009 39 0.4
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.9 42 0.1
		1 0 1
		1 0 1
		2 0 0.9 42 0.1
		1 0 1
		1 0 1
		2 0 0.70000000000000007 39 0.30000000000000004
		2 0 0.5 39 0.5
		2 0 0.60000000000000009 39 0.4
		1 0 1
		2 0 0.4 39 0.60000000000000009
		2 0 0.9 39 0.1
		2 0 0.9 39 0.1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.8 39 0.2
		1 0 1
		2 0 0.5 39 0.5
		1 0 1
		2 0 0.9 39 0.1
		2 0 0.30000000000000004 39 0.70000000000000007
		1 0 1
		2 0 0.9 39 0.1
		2 0 0.9 39 0.1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.5 39 0.5
		2 0 0.8 39 0.2
		2 0 0.8 39 0.2
		2 0 0.8 39 0.2
		2 0 0.8 39 0.2
		2 0 0.8 39 0.2
		1 0 1
		1 0 1
		2 0 0.60000000000000009 39 0.4
		2 0 0.2 39 0.8
		2 0 0.2 39 0.8
		1 39 1
		1 39 1
		2 0 0.1 39 0.9
		1 39 1
		1 39 1
		2 0 0.1 39 0.9
		2 0 0.2 39 0.8
		2 0 0.30000000000000004 39 0.70000000000000007
		1 39 1
		1 39 1
		2 0 0.5 39 0.5
		2 0 0.1 39 0.9
		1 39 1
		2 0 0.9 39 0.1
		2 0 0.2 39 0.8
		2 0 0.2 39 0.8
		2 0 0.2 39 0.8
		2 0 0.2 39 0.8
		2 0 0.30000000000000004 39 0.70000000000000007
		2 0 0.30000000000000004 39 0.70000000000000007
		2 0 0.30000000000000004 39 0.70000000000000007
		2 0 0.1 39 0.9
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 0 0.1 42 0.9
		2 0 0.1 42 0.9
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 0 0.30000000000000004 42 0.70000000000000007
		2 0 0.1 42 0.9
		1 42 1
		2 0 0.1 42 0.9
		2 0 0.2 42 0.8
		2 0 0.4 42 0.60000000000000009
		1 42 1
		2 0 0.1 42 0.9
		2 0 0.2 42 0.8
		2 0 0.1 42 0.9
		1 42 1
		2 0 0.1 42 0.9
		2 0 0.4 42 0.60000000000000009
		2 0 0.5 42 0.5
		2 0 0.1 42 0.9
		2 0 0.1 42 0.9
		2 0 0.2 42 0.8
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 0 0.60000000000000009 42 0.4
		2 0 0.60000000000000009 42 0.4
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.70000000000000007 42 0.30000000000000004
		2 0 0.5 42 0.5
		2 0 0.60000000000000009 42 0.4
		1 0 1
		2 0 0.4 42 0.60000000000000009
		2 0 0.9 42 0.1
		2 0 0.9 42 0.1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.8 42 0.2
		1 0 1
		2 0 0.5 42 0.5
		1 0 1
		2 0 0.9 42 0.1
		2 0 0.30000000000000004 42 0.70000000000000007
		1 0 1
		2 0 0.9 42 0.1
		2 0 0.9 42 0.1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.5 42 0.5
		2 0 0.8 42 0.2
		2 0 0.8 42 0.2
		2 0 0.8 42 0.2
		2 0 0.8 42 0.2
		2 0 0.8 42 0.2
		1 0 1
		2 0 0.60000000000000009 42 0.4
		2 0 0.2 42 0.8
		2 0 0.2 42 0.8
		1 42 1
		1 42 1
		2 0 0.1 42 0.9
		1 42 1
		1 42 1
		2 0 0.1 42 0.9
		2 0 0.2 42 0.8
		2 0 0.30000000000000004 42 0.70000000000000007
		1 42 1
		1 42 1
		2 0 0.5 42 0.5
		2 0 0.1 42 0.9
		1 42 1
		2 0 0.9 42 0.1
		2 0 0.2 42 0.8
		2 0 0.2 42 0.8
		2 0 0.2 42 0.8
		2 0 0.2 42 0.8
		2 0 0.30000000000000004 42 0.70000000000000007
		2 0 0.30000000000000004 42 0.70000000000000007
		2 0 0.30000000000000004 42 0.70000000000000007
		2 0 0.1 42 0.9
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1;
	setAttr ".wl[2781:3121].w"
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 41 1
		1 41 1
		2 40 0.5 41 0.5
		1 41 1
		2 40 0.5 41 0.5
		1 41 1
		1 41 1
		2 40 0.5 41 0.5
		1 41 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 41 1
		1 41 1
		1 41 1
		2 40 0.5 41 0.5
		2 40 0.5 41 0.5
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		1 41 1
		2 40 0.2 41 0.8
		1 40 1
		1 40 1
		2 40 0.5 41 0.5
		2 40 0.2 41 0.8
		1 40 1
		2 40 0.2 41 0.8
		2 40 0.5 41 0.5
		1 40 1
		1 40 1
		1 44 1
		1 44 1
		2 43 0.5 44 0.5
		1 44 1
		2 43 0.5 44 0.5
		1 44 1
		1 44 1
		1 44 1
		2 43 0.5 44 0.5
		1 44 1
		1 44 1
		1 44 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		2 43 0.5 44 0.5
		2 43 0.5 44 0.5
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		1 44 1
		2 43 0.2 44 0.8
		1 43 1
		1 43 1
		2 43 0.5 44 0.5
		2 43 0.2 44 0.8
		1 43 1
		2 43 0.2 44 0.8
		2 43 0.5 44 0.5
		1 43 1
		1 43 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		2 39 0.9 40 0.1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 39 0.9 40 0.1
		1 39 1
		2 39 0.9 40 0.1
		1 39 1
		2 39 0.8 40 0.2
		2 39 0.8 40 0.2
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		1 39 1
		2 39 0.2 40 0.8
		2 39 0.2 40 0.8
		1 40 1
		1 40 1
		1 40 1
		2 39 0.5 40 0.5
		2 39 0.2 40 0.8
		2 39 0.2 40 0.8
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 40 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		2 42 0.9 43 0.1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 42 0.9 43 0.1
		1 42 1
		2 42 0.9 43 0.1
		1 42 1
		2 42 0.8 43 0.2
		2 42 0.8 43 0.2
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		1 42 1
		2 42 0.2 43 0.8
		2 42 0.2 43 0.8
		1 43 1
		1 43 1
		1 43 1
		2 42 0.5 43 0.5
		2 42 0.2 43 0.8
		2 42 0.2 43 0.8
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		1 43 1
		2 0 0.8 45 0.2
		2 0 0.8 45 0.2
		2 0 0.8 45 0.2
		2 45 0.70000000000000007 46 0.30000000000000004
		2 45 0.70000000000000007 46 0.30000000000000004
		2 45 0.4 46 0.6
		2 45 0.4 46 0.6
		2 45 0.30000000000000004 46 0.7
		2 45 0.30000000000000004 46 0.7
		2 45 0.30000000000000004 46 0.7
		2 0 0.2 45 0.8
		2 0 0.2 45 0.8
		2 45 0.70000000000000007 46 0.30000000000000004
		2 45 0.5 46 0.5
		2 45 0.5 46 0.5
		2 45 0.70000000000000007 46 0.30000000000000004
		2 45 0.70000000000000007 46 0.30000000000000004
		2 0 0.2 45 0.8
		2 0 0.2 45 0.8
		2 0 0.2 45 0.8
		2 0 0.5 45 0.5
		2 0 0.5 45 0.5
		2 45 0.5 46 0.5
		2 45 0.4 46 0.6
		2 45 0.4 46 0.6
		2 45 0.30000000000000004 46 0.7
		2 45 0.30000000000000004 46 0.7
		2 0 0.5 45 0.5
		2 45 0.4 46 0.6
		2 0 0.5 45 0.5
		2 0 0.5 45 0.5
		2 0 0.8 45 0.2
		2 45 0.5 46 0.5
		2 45 0.5 46 0.5
		2 45 0.2 46 0.8
		2 45 0.2 46 0.8
		2 45 0.2 46 0.8
		2 45 0.2 46 0.8
		2 45 0.2 46 0.8
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		1 46 1
		2 45 0.1 46 0.9
		2 45 0.1 46 0.9
		2 45 0.1 46 0.9
		2 45 0.1 46 0.9
		2 45 0.1 46 0.9
		1 0 1
		2 0 0.8 45 0.2
		2 0 0.8 45 0.2
		2 45 0.70000000000000007 46 0.30000000000000004
		2 45 0.4 46 0.6
		2 45 0.30000000000000004 46 0.7
		2 45 0.30000000000000004 46 0.7
		2 0 0.2 45 0.8
		2 45 0.70000000000000007 46 0.30000000000000004
		2 45 0.5 46 0.5
		2 45 0.70000000000000007 46 0.30000000000000004
		2 0 0.2 45 0.8
		2 0 0.2 45 0.8
		2 0 0.5 45 0.5
		2 45 0.5 46 0.5
		2 45 0.4 46 0.6
		2 45 0.30000000000000004 46 0.7
		2 0 0.5 45 0.5
		2 45 0.4 46 0.6
		2 0 0.5 45 0.5
		2 0 0.8 45 0.2
		2 45 0.5 46 0.5
		2 45 0.2 46 0.8
		2 45 0.2 46 0.8
		2 45 0.2 46 0.8
		1 46 1
		1 46 1
		1 46 1
		1 0 1
		1 0 1
		1 46 1
		1 46 1
		1 46 1
		2 45 0.1 46 0.9
		2 45 0.1 46 0.9
		2 45 0.1 46 0.9
		1 0 1
		2 0 0.8 45 0.2;
	setAttr -s 51 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -67.980743408203125 -6.0854239463806152 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302904958e-19 -82.443325042724609 -6.1900185719132423 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933501e-05 -94.36391544342041 -4.0074473991990089 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933867e-05 -105.60049724578857 -0.06544891744852066 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444934409e-05 -110.50582122802734 -0.82558272033929825 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1500650816378766 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1499351090969867 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9262579851565533 -100.29828453063965 -1.6278602257370949 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.73479689888336 -97.824855327606201 1.0569148883223534 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.948161500018614 -97.824548767268425 1.270275704562664 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.172711747210997 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.483431237262266 -96.901559760772216 -1.5058239176869392 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.134472029727476 -95.866305282317626 -2.8757165148854256 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.978678932391631 -1.2296572402119637 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.045025961917418 -98.978678932391659 -1.2296572402119639 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 0.31349387019872665 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.770872967761534 -99.273725500308501 0.31349387019872654 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 2.0950383469462395 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.374167578738707 -99.273725500308501 2.095038346946239 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.894252767764556 3.7119135186076164 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.679401295703428 -98.89425276776457 3.7119135186076164 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.279815094989317 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9261311120571918 -100.29824876785278 -1.6278597488999367 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.7346352166714496 -97.82499885559082 1.0569132193922997 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.948055130917055 -97.824348855589051 1.2702757194638252 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.172584397274477 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.483269316631777 -96.90134887752356 -1.5058222934603691 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.134309334236605 -95.866548824880738 -2.8757167980074883 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.978748846624512 -1.229656808078289 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.044864279705507 -98.978748846624512 -1.2296568080782893 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.770719391781313 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.374024254757387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 49.679239375072939 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.279675347286684 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.70902538299561 -3.9463714510202408 1;
	setAttr ".pm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.23071336746216 5.898426853120327 1;
	setAttr ".pm[39]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447266 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447283 -34.944618225097656 -3.1757855415344238 1;
	setAttr ".pm[41]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447301 -5.7750930786132813 0.25689506530761719 1;
	setAttr ".pm[42]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[43]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -34.944618225097656 -3.1757850646972656 1;
	setAttr ".pm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -5.7750930786132813 0.25689554214477539 1;
	setAttr ".pm[45]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -68.617635548114777 1.784919261932373 1;
	setAttr ".pm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -47.093164265155792 23.065978527069092 1;
	setAttr ".pm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -71.97325611114502 -6.172268770635128 1;
	setAttr ".pm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.215706825256348 -78.038053035736084 9.7452374473214149 1;
	setAttr ".pm[49]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8256931304931641 -77.168101787567139 14.229197598993778 1;
	setAttr ".pm[50]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.655506134033203 -79.478698253631592 11.055972196161747 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 51 ".ma";
	setAttr -s 51 ".dpf[0:50]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr -s 51 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 51 ".ifcl";
	setAttr -s 51 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "B4E3145F-41BE-05C1-F13C-75A50944191F";
	setAttr -s 52 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 52 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5512896679793207e-31
		 67.980743408203125 6.0854239463806152 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 no;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7618285302889447e-19
		 14.462581634521484 0.10459462553262711 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.4986270444933325e-05
		 11.920590400695787 -2.1825711727142334 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6591823321385775e-19
		 11.236581802368164 -3.9419984817504883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4210108624275222e-19
		 4.9053239822387695 0.76013380289077759 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1500000953674316 19.499999999999986
		 2.9222242832183838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.1500000953674316 19.5
		 2.9222242832183838 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9261929988861084 5.9343690872192383
		 -2.3795871734619141 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.8085389137268066 -2.4734292030334473
		 -2.6847751140594482 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.213364601135257 -0.00030656033776210734
		 -0.21336081624031067 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.22455024719239 0.00011367037225795684
		 0.51557201147079457 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3107194900512695 -0.92310267686845293
		 2.2605276107788086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65104079246520996 -1.0352544784545898
		 1.3698925971984861 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4897928237915039 1.1540164947509766
		 1.984360933303833 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3825213909149312 2.8421709430404007e-14
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4897928237915039 1.4490630626678467
		 0.4412098228931427 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1083683967590332 0
		 5.5511151231257827e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4897928237915039 1.4490630626678467
		 -1.3403346538543701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.7116630077362061 0
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.4897928237915039 1.0695903301239014
		 -2.9572098255157471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0168967247009277 1.4210854715202004e-14
		 -4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 10.331653594970703 0.00011367037222953513
		 0.51557201147079468 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.9261960983276367 5.934333324432373
		 -2.3795876502990723 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.8085041046142578 -2.4732499122619771
		 -2.6847729682922363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.213419914245602 -0.0006500000017979346
		 -0.21336250007152513 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 -19.224529266357425 0
		 0.51557350158691384 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3106849193572998 -0.92299997806549072
		 2.2605245113372803 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.65104001760482788
		 -1.0348000526428081 1.3698945045471194 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4897699356079102 1.1543999910354614
		 1.9843590259552002 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.3825099468231201 0
		 2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4897699356079102 1.4494999647140503
		 0.44120830297470093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.1083650588989258 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4897699356079102 1.4494999647140503
		 -1.3403389453887939 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.711669921875 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.4897699356079102 1.0699000358581543
		 -2.9572141170501709 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.0168850421905589 1.4210854715202004e-14
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 0 0 0 0 -10.331620216369629 0
		 0.51557350158691406 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4986270444933325e-05
		 8.3451099395751953 -0.061075948178768158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -6.4986270444933325e-05
		 7.866797924041748 -9.9058742523193359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.5802249908447266 -3.0781517028808594
		 0.44277095794677734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7763568394002505e-15
		 -29.957973480224609 -3.3524093627929688 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5527136788005009e-15
		 -29.169525146484379 -3.432680606842041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.5799999237060547 -3.0781517028808594
		 0.44277095794677734 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -29.957973480224609 -3.3524098396301265 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7763568394002505e-15
		 -29.169525146484375 -3.432680606842041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.5512896679793207e-31
		 0.63689213991165161 -7.8703432083129883 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -21.524471282958984
		 -21.281059265136719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 3.9925127029418945
		 0.086844824254512787 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.215706825256348 6.0647969245910502
		 -15.917506217956543 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.8256931304931641 5.1948456764221191
		 -20.401466369628906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1 1 1 0 0 0 0 -12.655506134033203 7.5054421424865723
		 -17.228240966796875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 52 ".m";
	setAttr -s 52 ".p";
	setAttr -s 52 ".g[0:51]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode groupParts -n "skinCluster5GroupParts";
	rename -uid "9D0C4CFD-40E9-4F1D-EA7A-009119FD119B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:3121]";
createNode tweak -n "tweak5";
	rename -uid "ED0BE6BE-4E26-59BA-6FA3-04A3E5D5AAA4";
createNode objectSet -n "tweakSet5";
	rename -uid "359F40FA-4BBF-AA34-F7C9-80A37CAAEEE0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "E2275FFC-470F-68A6-7970-28A54EF292EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "3B023801-4C2F-4D1C-607F-579D7CCB1600";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode materialInfo -n "materialInfo1";
	rename -uid "0F77E854-42BD-0461-55AD-3096B1627780";
createNode shadingEngine -n "bodySG";
	rename -uid "C513C467-4482-938C-6DD4-5D99A69D41BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "m_body";
	rename -uid "751D932F-460E-12D8-A2B0-CFA0F0FF1A33";
createNode file -n "file1";
	rename -uid "74D43BA3-47C4-42EC-07C4-54A473EC008B";
	setAttr ".ftn" -type "string" "D:/model//sourceimages/tex1_body.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5B36D014-4D6C-50F1-C98A-9CBE96E0945F";
createNode groupId -n "skinCluster6GroupId";
	rename -uid "BAEE9274-47E8-A4AC-1655-06B6C850B47C";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster6Set";
	rename -uid "BB7FEF7E-4C48-1C51-6EE7-2CA199FC0E51";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "skinCluster6";
	rename -uid "911D7640-46C8-0C24-9E7C-AFA188FE725B";
	setAttr -s 9 ".bw";
	setAttr ".bw[50]" 1;
	setAttr ".bw[51]" 1;
	setAttr ".bw[53]" 1;
	setAttr ".bw[54]" 1;
	setAttr ".bw[56]" 1;
	setAttr ".bw[57]" 1;
	setAttr ".bw[59]" 1;
	setAttr ".bw[60]" 1;
	setAttr ".bw[61]" 1;
	setAttr -s 70 ".wl";
	setAttr ".wl[0:69].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr -s 51 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -67.980743408203125 -6.0854239463806152 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302904958e-19 -82.443325042724609 -6.1900185719132423 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933501e-05 -94.36391544342041 -4.0074473991990089 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933867e-05 -105.60049724578857 -0.06544891744852066 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444934409e-05 -110.50582122802734 -0.82558272033929825 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1500650816378766 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1499351090969867 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9262579851565533 -100.29828453063965 -1.6278602257370949 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.73479689888336 -97.824855327606201 1.0569148883223534 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.948161500018614 -97.824548767268425 1.270275704562664 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.172711747210997 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.483431237262266 -96.901559760772216 -1.5058239176869392 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.134472029727476 -95.866305282317626 -2.8757165148854256 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.978678932391631 -1.2296572402119637 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.045025961917418 -98.978678932391659 -1.2296572402119639 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 0.31349387019872665 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.770872967761534 -99.273725500308501 0.31349387019872654 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 2.0950383469462395 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.374167578738707 -99.273725500308501 2.095038346946239 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.894252767764556 3.7119135186076164 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.679401295703428 -98.89425276776457 3.7119135186076164 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.279815094989317 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9261311120571918 -100.29824876785278 -1.6278597488999367 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.7346352166714496 -97.82499885559082 1.0569132193922997 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.948055130917055 -97.824348855589051 1.2702757194638252 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.172584397274477 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.483269316631777 -96.90134887752356 -1.5058222934603691 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.134309334236605 -95.866548824880738 -2.8757167980074883 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.978748846624512 -1.229656808078289 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.044864279705507 -98.978748846624512 -1.2296568080782893 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.770719391781313 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.374024254757387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 49.679239375072939 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.279675347286684 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.70902538299561 -3.9463714510202408 1;
	setAttr ".pm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.23071336746216 5.898426853120327 1;
	setAttr ".pm[39]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447266 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447283 -34.944618225097656 -3.1757855415344238 1;
	setAttr ".pm[41]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447301 -5.7750930786132813 0.25689506530761719 1;
	setAttr ".pm[42]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[43]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -34.944618225097656 -3.1757850646972656 1;
	setAttr ".pm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -5.7750930786132813 0.25689554214477539 1;
	setAttr ".pm[45]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -68.617635548114777 1.784919261932373 1;
	setAttr ".pm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -47.093164265155792 23.065978527069092 1;
	setAttr ".pm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -71.97325611114502 -6.172268770635128 1;
	setAttr ".pm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.215706825256348 -78.038053035736084 9.7452374473214149 1;
	setAttr ".pm[49]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8256931304931641 -77.168101787567139 14.229197598993778 1;
	setAttr ".pm[50]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.655506134033203 -79.478698253631592 11.055972196161747 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 51 ".ma";
	setAttr -s 51 ".dpf[0:50]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr -s 51 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 51 ".ifcl";
	setAttr -s 51 ".ifcl";
createNode groupParts -n "skinCluster6GroupParts";
	rename -uid "6CED11F2-43AC-38AF-BAFF-F6AEA4AAC5D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:69]";
createNode tweak -n "tweak6";
	rename -uid "53D7E75F-4851-21C0-06D8-5BAEDBFA3416";
createNode objectSet -n "tweakSet6";
	rename -uid "06EE5E43-4D3D-CE0B-D8F7-AD8E8D61710F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "6A45F60E-4825-9809-B396-19A62C008A96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "8D08B017-4599-9499-87D0-3FAF74994802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode materialInfo -n "materialInfo2";
	rename -uid "65CEF596-4D8B-E38C-6E60-9A98A1C30A57";
createNode shadingEngine -n "eyeSG";
	rename -uid "3B3D8761-42DB-988E-D9F5-6381779D9805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "m_eye";
	rename -uid "8FF8B589-4BD3-E33A-3A67-53A288EA7F1F";
createNode file -n "file2";
	rename -uid "26B8C37A-419E-EBFC-3657-CAADA8F8E108";
	setAttr ".ftn" -type "string" "D:/model//sourceimages/tex2_eye.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7F2041B4-492A-3538-140B-C8B75633DA94";
createNode animCurveTU -n "place2dTexture2_offsetU";
	rename -uid "FA8ADE46-43F3-759F-7CEF-18B4DF7973B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0.5 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "place2dTexture2_offsetV";
	rename -uid "6A5C22B9-46DC-5924-3D62-A6B02B95A442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.75 10 0.5 15 0.25 20 0 25 0.75 30 0.5
		 35 0.25 40 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode groupId -n "skinCluster7GroupId";
	rename -uid "53BD8F06-4623-E2E4-EA69-688466C383CE";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster7Set";
	rename -uid "D76F4CCC-4D57-B306-5CCA-DFA30AB09891";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "skinCluster7";
	rename -uid "9E77BC0B-44CA-F058-A761-BC8F3F82903F";
	setAttr ".bw[24]"  1;
	setAttr -s 26 ".wl";
	setAttr ".wl[0:25].w"
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1;
	setAttr -s 51 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -67.980743408203125 -6.0854239463806152 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302904958e-19 -82.443325042724609 -6.1900185719132423 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933501e-05 -94.36391544342041 -4.0074473991990089 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933867e-05 -105.60049724578857 -0.06544891744852066 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444934409e-05 -110.50582122802734 -0.82558272033929825 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1500650816378766 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1499351090969867 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9262579851565533 -100.29828453063965 -1.6278602257370949 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.73479689888336 -97.824855327606201 1.0569148883223534 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.948161500018614 -97.824548767268425 1.270275704562664 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.172711747210997 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.483431237262266 -96.901559760772216 -1.5058239176869392 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.134472029727476 -95.866305282317626 -2.8757165148854256 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.978678932391631 -1.2296572402119637 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.045025961917418 -98.978678932391659 -1.2296572402119639 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 0.31349387019872665 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.770872967761534 -99.273725500308501 0.31349387019872654 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 2.0950383469462395 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.374167578738707 -99.273725500308501 2.095038346946239 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.894252767764556 3.7119135186076164 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.679401295703428 -98.89425276776457 3.7119135186076164 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.279815094989317 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9261311120571918 -100.29824876785278 -1.6278597488999367 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.7346352166714496 -97.82499885559082 1.0569132193922997 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.948055130917055 -97.824348855589051 1.2702757194638252 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.172584397274477 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.483269316631777 -96.90134887752356 -1.5058222934603691 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.134309334236605 -95.866548824880738 -2.8757167980074883 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.978748846624512 -1.229656808078289 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.044864279705507 -98.978748846624512 -1.2296568080782893 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.770719391781313 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.374024254757387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 49.679239375072939 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.279675347286684 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.70902538299561 -3.9463714510202408 1;
	setAttr ".pm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.23071336746216 5.898426853120327 1;
	setAttr ".pm[39]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447266 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447283 -34.944618225097656 -3.1757855415344238 1;
	setAttr ".pm[41]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447301 -5.7750930786132813 0.25689506530761719 1;
	setAttr ".pm[42]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[43]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -34.944618225097656 -3.1757850646972656 1;
	setAttr ".pm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -5.7750930786132813 0.25689554214477539 1;
	setAttr ".pm[45]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -68.617635548114777 1.784919261932373 1;
	setAttr ".pm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -47.093164265155792 23.065978527069092 1;
	setAttr ".pm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -71.97325611114502 -6.172268770635128 1;
	setAttr ".pm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.215706825256348 -78.038053035736084 9.7452374473214149 1;
	setAttr ".pm[49]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8256931304931641 -77.168101787567139 14.229197598993778 1;
	setAttr ".pm[50]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.655506134033203 -79.478698253631592 11.055972196161747 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 51 ".ma";
	setAttr -s 51 ".dpf[0:50]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr -s 51 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 51 ".ifcl";
	setAttr -s 51 ".ifcl";
createNode groupParts -n "skinCluster7GroupParts";
	rename -uid "0BF93B0C-4317-D4C9-6707-36B1B86B8311";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:25]";
createNode tweak -n "tweak7";
	rename -uid "4822114C-4BD0-11A2-13FB-F2814DA01490";
createNode objectSet -n "tweakSet7";
	rename -uid "C00D8905-4282-5232-4C90-EA8B141AA681";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "E15CAD4E-4B5F-CE63-5073-1AAE92FFFB82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2EDEC3FD-46D6-FD1C-FCF5-AFA71990FF2B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode materialInfo -n "materialInfo3";
	rename -uid "D0813637-4776-D37C-891D-48B93D9B9FBF";
createNode shadingEngine -n "mouthSG";
	rename -uid "5A539C74-46B8-17A1-7FBB-6A9FD0287189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "m_mouth";
	rename -uid "1C3BB44D-4743-735C-C149-36964524BAAF";
createNode file -n "file3";
	rename -uid "AAE60DCC-473F-B6FA-E662-108411EA03D4";
	setAttr ".ftn" -type "string" "D:/model//sourceimages/tex3_mouth.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0B408E28-45C7-1C81-7F2E-CF886C2B6F03";
createNode animCurveTU -n "place2dTexture3_offsetU";
	rename -uid "5CD8C1F6-4004-ABB2-4649-D9BB566A7EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0.5 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "place2dTexture3_offsetV";
	rename -uid "35B12CF0-4E2D-BA56-7B88-279F81926564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.75 10 0.5 15 0.25 20 0 25 0.75 30 0.5
		 35 0.25 40 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode groupId -n "skinCluster8GroupId";
	rename -uid "A34C700A-4574-ADE1-1D07-F4835441EADA";
	setAttr ".ihi" 0;
createNode objectSet -n "skinCluster8Set";
	rename -uid "A3236C5C-43C3-BD8C-C4DD-B2BEFDFEE09B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode skinCluster -n "skinCluster8";
	rename -uid "79162084-4849-DB33-DF12-B0A902AD13FB";
	setAttr -s 3 ".bw";
	setAttr ".bw[18]" 1;
	setAttr ".bw[62]" 1;
	setAttr ".bw[67]" 1;
	setAttr -s 98 ".wl";
	setAttr ".wl[0:97].w"
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1
		1 50 1;
	setAttr -s 51 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -67.980743408203125 -6.0854239463806152 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302904958e-19 -82.443325042724609 -6.1900185719132423 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933501e-05 -94.36391544342041 -4.0074473991990089 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444933867e-05 -105.60049724578857 -0.06544891744852066 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4986270444934409e-05 -110.50582122802734 -0.82558272033929825 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1500650816378766 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[6]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.1499351090969867 -130.00582122802734 -3.747807003557682 1;
	setAttr ".pm[7]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.9262579851565533 -100.29828453063965 -1.6278602257370949 1;
	setAttr ".pm[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.73479689888336 -97.824855327606201 1.0569148883223534 1;
	setAttr ".pm[9]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.948161500018614 -97.824548767268425 1.270275704562664 1;
	setAttr ".pm[10]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -42.172711747210997 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[11]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -44.483431237262266 -96.901559760772216 -1.5058239176869392 1;
	setAttr ".pm[12]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -45.134472029727476 -95.866305282317626 -2.8757165148854256 1;
	setAttr ".pm[13]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.978678932391631 -1.2296572402119637 1;
	setAttr ".pm[14]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.045025961917418 -98.978678932391659 -1.2296572402119639 1;
	setAttr ".pm[15]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 0.31349387019872665 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.770872967761534 -99.273725500308501 0.31349387019872654 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -99.273725500308501 2.0950383469462395 1;
	setAttr ".pm[18]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -50.374167578738707 -99.273725500308501 2.095038346946239 1;
	setAttr ".pm[19]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -47.662504571002501 -98.894252767764556 3.7119135186076164 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.679401295703428 -98.89425276776457 3.7119135186076164 1;
	setAttr ".pm[21]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -33.279815094989317 -97.824662437640654 0.75470369309186935 1;
	setAttr ".pm[22]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9261311120571918 -100.29824876785278 -1.6278597488999367 1;
	setAttr ".pm[23]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.7346352166714496 -97.82499885559082 1.0569132193922997 1;
	setAttr ".pm[24]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 22.948055130917055 -97.824348855589051 1.2702757194638252 1;
	setAttr ".pm[25]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 42.172584397274477 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[26]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 44.483269316631777 -96.90134887752356 -1.5058222934603691 1;
	setAttr ".pm[27]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 45.134309334236605 -95.866548824880738 -2.8757167980074883 1;
	setAttr ".pm[28]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.978748846624512 -1.229656808078289 1;
	setAttr ".pm[29]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.044864279705507 -98.978748846624512 -1.2296568080782893 1;
	setAttr ".pm[30]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[31]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.770719391781313 -99.273848820303101 0.31349391490221024 1;
	setAttr ".pm[32]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[33]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 50.374024254757387 -99.273848820303101 2.0950411632657051 1;
	setAttr ".pm[34]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 47.662354332882387 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[35]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 49.679239375072939 -98.894248891447205 3.7119163349270821 1;
	setAttr ".pm[36]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.279675347286684 -97.824348855589051 0.75470221787691116 1;
	setAttr ".pm[37]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.70902538299561 -3.9463714510202408 1;
	setAttr ".pm[38]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7618285302889447e-19 -102.23071336746216 5.898426853120327 1;
	setAttr ".pm[39]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447266 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[40]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447283 -34.944618225097656 -3.1757855415344238 1;
	setAttr ".pm[41]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.5802249908447301 -5.7750930786132813 0.25689506530761719 1;
	setAttr ".pm[42]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -64.902591705322266 -6.5281949043273926 1;
	setAttr ".pm[43]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -34.944618225097656 -3.1757850646972656 1;
	setAttr ".pm[44]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5799999237060547 -5.7750930786132813 0.25689554214477539 1;
	setAttr ".pm[45]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -68.617635548114777 1.784919261932373 1;
	setAttr ".pm[46]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -47.093164265155792 23.065978527069092 1;
	setAttr ".pm[47]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5512896679793207e-31 -71.97325611114502 -6.172268770635128 1;
	setAttr ".pm[48]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -15.215706825256348 -78.038053035736084 9.7452374473214149 1;
	setAttr ".pm[49]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.8256931304931641 -77.168101787567139 14.229197598993778 1;
	setAttr ".pm[50]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.655506134033203 -79.478698253631592 11.055972196161747 1;
	setAttr ".gm" -type "matrix" -0.35494423007909393 0.2326673478168941 -0.90547252790651356 0
		 0.30449492540095086 0.94449554530725111 0.12333290436792532 0 0.88391030876363741 -0.2319354870532124 -0.40608927085895852 0
		 -39.770431518554688 81.072959899902344 0.17559325695037931 1;
	setAttr -s 51 ".ma";
	setAttr -s 51 ".dpf[0:50]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 51 ".lw";
	setAttr -s 51 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 51 ".ifcl";
	setAttr -s 51 ".ifcl";
createNode groupParts -n "skinCluster8GroupParts";
	rename -uid "08CDBCB4-40C2-C20C-C3B9-A2BED10EB9A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:97]";
createNode tweak -n "tweak8";
	rename -uid "1DE1371E-4577-7A06-7F65-9B9F498BFE8F";
createNode objectSet -n "tweakSet8";
	rename -uid "452457CD-4AE9-DE37-C5EC-0098F55D6273";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "3ECBE7A4-4F66-9C16-1FBC-D9A21152275E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "64FE30D7-41CF-BD99-07C8-E390267BD780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E24F1DB-4E16-8C8B-00A8-919C884C2124";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
connectAttr "HipPlate.s" "Spine.is";
connectAttr "Spine.s" "Chest.is";
connectAttr "Chest.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "LEar.is";
connectAttr "Head.s" "REar.is";
connectAttr "Chest.s" "LShoulder.is";
connectAttr "LBicep_translateX.o" "LBicep.tx";
connectAttr "LBicep_translateY.o" "LBicep.ty";
connectAttr "LBicep_translateZ.o" "LBicep.tz";
connectAttr "LBicep_rotateX.o" "LBicep.rx";
connectAttr "LBicep_rotateY.o" "LBicep.ry";
connectAttr "LBicep_rotateZ.o" "LBicep.rz";
connectAttr "LBicep_scaleX.o" "LBicep.sx";
connectAttr "LBicep_scaleY.o" "LBicep.sy";
connectAttr "LBicep_scaleZ.o" "LBicep.sz";
connectAttr "LShoulder.s" "LBicep.is";
connectAttr "LBicep.s" "LForearm.is";
connectAttr "LForearm.s" "LHand.is";
connectAttr "LHand.s" "LFinger1.is";
connectAttr "LFinger1.s" "LFinger2.is";
connectAttr "LHand.s" "LFinger3.is";
connectAttr "LFinger3.s" "LFinger4.is";
connectAttr "LHand.s" "LFinger5.is";
connectAttr "LFinger5.s" "LFinger6.is";
connectAttr "LHand.s" "LFinger7.is";
connectAttr "LFinger7.s" "LFinger8.is";
connectAttr "LHand.s" "LFinger9.is";
connectAttr "LFinger9.s" "LFinger10.is";
connectAttr "LForearm.s" "LTwist.is";
connectAttr "Chest.s" "RShoulder.is";
connectAttr "RBicep_translateX.o" "RBicep.tx";
connectAttr "RBicep_translateY.o" "RBicep.ty";
connectAttr "RBicep_translateZ.o" "RBicep.tz";
connectAttr "RBicep_rotateX.o" "RBicep.rx";
connectAttr "RBicep_rotateY.o" "RBicep.ry";
connectAttr "RBicep_rotateZ.o" "RBicep.rz";
connectAttr "RBicep_scaleX.o" "RBicep.sx";
connectAttr "RBicep_scaleY.o" "RBicep.sy";
connectAttr "RBicep_scaleZ.o" "RBicep.sz";
connectAttr "RShoulder.s" "RBicep.is";
connectAttr "RBicep.s" "RForearm.is";
connectAttr "RForearm.s" "RHand.is";
connectAttr "RHand.s" "RFinger1.is";
connectAttr "RFinger1.s" "RFinger2.is";
connectAttr "RHand.s" "RFinger3.is";
connectAttr "RFinger3.s" "RFinger4.is";
connectAttr "RHand.s" "RFinger5.is";
connectAttr "RFinger5.s" "RFinger6.is";
connectAttr "RHand.s" "RFinger7.is";
connectAttr "RFinger7.s" "RFinger8.is";
connectAttr "RHand.s" "RFinger9.is";
connectAttr "RFinger9.s" "RFinger10.is";
connectAttr "RForearm.s" "RTwist.is";
connectAttr "Chest.s" "Acc.is";
connectAttr "Chest.s" "Mantle.is";
connectAttr "HipPlate.s" "LThigh.is";
connectAttr "LThigh.s" "LShin.is";
connectAttr "LShin.s" "LFoot.is";
connectAttr "HipPlate.s" "RThigh.is";
connectAttr "RThigh.s" "RShin.is";
connectAttr "RShin.s" "RFoot.is";
connectAttr "HipPlate.s" "Tail1.is";
connectAttr "Tail1.s" "Tail2.is";
connectAttr "HipPlate.s" "Beltbase.is";
connectAttr "Beltbase.s" "Bag1.is";
connectAttr "Beltbase.s" "Bag2.is";
connectAttr "Beltbase.s" "Bag3.is";
connectAttr "skinCluster5GroupId.id" "bodyShape.iog.og[2].gid";
connectAttr "skinCluster5Set.mwc" "bodyShape.iog.og[2].gco";
connectAttr "groupId10.id" "bodyShape.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "bodyShape.iog.og[3].gco";
connectAttr "skinCluster5.og[0]" "bodyShape.i";
connectAttr "tweak5.vl[0].vt[0]" "bodyShape.twl";
connectAttr "skinCluster6GroupId.id" "eyeShape.iog.og[2].gid";
connectAttr "skinCluster6Set.mwc" "eyeShape.iog.og[2].gco";
connectAttr "groupId12.id" "eyeShape.iog.og[3].gid";
connectAttr "tweakSet6.mwc" "eyeShape.iog.og[3].gco";
connectAttr "skinCluster6.og[0]" "eyeShape.i";
connectAttr "tweak6.vl[0].vt[0]" "eyeShape.twl";
connectAttr "skinCluster7GroupId.id" "mouthShape.iog.og[2].gid";
connectAttr "skinCluster7Set.mwc" "mouthShape.iog.og[2].gco";
connectAttr "groupId14.id" "mouthShape.iog.og[3].gid";
connectAttr "tweakSet7.mwc" "mouthShape.iog.og[3].gco";
connectAttr "skinCluster7.og[0]" "mouthShape.i";
connectAttr "tweak7.vl[0].vt[0]" "mouthShape.twl";
connectAttr "skinCluster8GroupId.id" "weaponShape.iog.og[2].gid";
connectAttr "skinCluster8Set.mwc" "weaponShape.iog.og[2].gco";
connectAttr "groupId16.id" "weaponShape.iog.og[3].gid";
connectAttr "tweakSet8.mwc" "weaponShape.iog.og[3].gco";
connectAttr "skinCluster8.og[0]" "weaponShape.i";
connectAttr "tweak8.vl[0].vt[0]" "weaponShape.twl";
connectAttr "skinCluster5GroupId.msg" "skinCluster5Set.gn" -na;
connectAttr "bodyShape.iog.og[2]" "skinCluster5Set.dsm" -na;
connectAttr "skinCluster5.msg" "skinCluster5Set.ub[0]";
connectAttr "skinCluster5GroupParts.og" "skinCluster5.ip[0].ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5.ip[0].gi";
connectAttr "bindPose2.msg" "skinCluster5.bp";
connectAttr "HipPlate.wm" "skinCluster5.ma[0]";
connectAttr "Spine.wm" "skinCluster5.ma[1]";
connectAttr "Chest.wm" "skinCluster5.ma[2]";
connectAttr "Neck.wm" "skinCluster5.ma[3]";
connectAttr "Head.wm" "skinCluster5.ma[4]";
connectAttr "LEar.wm" "skinCluster5.ma[5]";
connectAttr "REar.wm" "skinCluster5.ma[6]";
connectAttr "LShoulder.wm" "skinCluster5.ma[7]";
connectAttr "LBicep.wm" "skinCluster5.ma[8]";
connectAttr "LForearm.wm" "skinCluster5.ma[9]";
connectAttr "LHand.wm" "skinCluster5.ma[10]";
connectAttr "LFinger1.wm" "skinCluster5.ma[11]";
connectAttr "LFinger2.wm" "skinCluster5.ma[12]";
connectAttr "LFinger3.wm" "skinCluster5.ma[13]";
connectAttr "LFinger4.wm" "skinCluster5.ma[14]";
connectAttr "LFinger5.wm" "skinCluster5.ma[15]";
connectAttr "LFinger6.wm" "skinCluster5.ma[16]";
connectAttr "LFinger7.wm" "skinCluster5.ma[17]";
connectAttr "LFinger8.wm" "skinCluster5.ma[18]";
connectAttr "LFinger9.wm" "skinCluster5.ma[19]";
connectAttr "LFinger10.wm" "skinCluster5.ma[20]";
connectAttr "LTwist.wm" "skinCluster5.ma[21]";
connectAttr "RShoulder.wm" "skinCluster5.ma[22]";
connectAttr "RBicep.wm" "skinCluster5.ma[23]";
connectAttr "RForearm.wm" "skinCluster5.ma[24]";
connectAttr "RHand.wm" "skinCluster5.ma[25]";
connectAttr "RFinger1.wm" "skinCluster5.ma[26]";
connectAttr "RFinger2.wm" "skinCluster5.ma[27]";
connectAttr "RFinger3.wm" "skinCluster5.ma[28]";
connectAttr "RFinger4.wm" "skinCluster5.ma[29]";
connectAttr "RFinger5.wm" "skinCluster5.ma[30]";
connectAttr "RFinger6.wm" "skinCluster5.ma[31]";
connectAttr "RFinger7.wm" "skinCluster5.ma[32]";
connectAttr "RFinger8.wm" "skinCluster5.ma[33]";
connectAttr "RFinger9.wm" "skinCluster5.ma[34]";
connectAttr "RFinger10.wm" "skinCluster5.ma[35]";
connectAttr "RTwist.wm" "skinCluster5.ma[36]";
connectAttr "Acc.wm" "skinCluster5.ma[37]";
connectAttr "Mantle.wm" "skinCluster5.ma[38]";
connectAttr "LThigh.wm" "skinCluster5.ma[39]";
connectAttr "LShin.wm" "skinCluster5.ma[40]";
connectAttr "LFoot.wm" "skinCluster5.ma[41]";
connectAttr "RThigh.wm" "skinCluster5.ma[42]";
connectAttr "RShin.wm" "skinCluster5.ma[43]";
connectAttr "RFoot.wm" "skinCluster5.ma[44]";
connectAttr "Tail1.wm" "skinCluster5.ma[45]";
connectAttr "Tail2.wm" "skinCluster5.ma[46]";
connectAttr "Beltbase.wm" "skinCluster5.ma[47]";
connectAttr "Bag3.wm" "skinCluster5.ma[48]";
connectAttr "Bag2.wm" "skinCluster5.ma[49]";
connectAttr "Bag1.wm" "skinCluster5.ma[50]";
connectAttr "HipPlate.liw" "skinCluster5.lw[0]";
connectAttr "Spine.liw" "skinCluster5.lw[1]";
connectAttr "Chest.liw" "skinCluster5.lw[2]";
connectAttr "Neck.liw" "skinCluster5.lw[3]";
connectAttr "Head.liw" "skinCluster5.lw[4]";
connectAttr "LEar.liw" "skinCluster5.lw[5]";
connectAttr "REar.liw" "skinCluster5.lw[6]";
connectAttr "LShoulder.liw" "skinCluster5.lw[7]";
connectAttr "LBicep.liw" "skinCluster5.lw[8]";
connectAttr "LForearm.liw" "skinCluster5.lw[9]";
connectAttr "LHand.liw" "skinCluster5.lw[10]";
connectAttr "LFinger1.liw" "skinCluster5.lw[11]";
connectAttr "LFinger2.liw" "skinCluster5.lw[12]";
connectAttr "LFinger3.liw" "skinCluster5.lw[13]";
connectAttr "LFinger4.liw" "skinCluster5.lw[14]";
connectAttr "LFinger5.liw" "skinCluster5.lw[15]";
connectAttr "LFinger6.liw" "skinCluster5.lw[16]";
connectAttr "LFinger7.liw" "skinCluster5.lw[17]";
connectAttr "LFinger8.liw" "skinCluster5.lw[18]";
connectAttr "LFinger9.liw" "skinCluster5.lw[19]";
connectAttr "LFinger10.liw" "skinCluster5.lw[20]";
connectAttr "LTwist.liw" "skinCluster5.lw[21]";
connectAttr "RShoulder.liw" "skinCluster5.lw[22]";
connectAttr "RBicep.liw" "skinCluster5.lw[23]";
connectAttr "RForearm.liw" "skinCluster5.lw[24]";
connectAttr "RHand.liw" "skinCluster5.lw[25]";
connectAttr "RFinger1.liw" "skinCluster5.lw[26]";
connectAttr "RFinger2.liw" "skinCluster5.lw[27]";
connectAttr "RFinger3.liw" "skinCluster5.lw[28]";
connectAttr "RFinger4.liw" "skinCluster5.lw[29]";
connectAttr "RFinger5.liw" "skinCluster5.lw[30]";
connectAttr "RFinger6.liw" "skinCluster5.lw[31]";
connectAttr "RFinger7.liw" "skinCluster5.lw[32]";
connectAttr "RFinger8.liw" "skinCluster5.lw[33]";
connectAttr "RFinger9.liw" "skinCluster5.lw[34]";
connectAttr "RFinger10.liw" "skinCluster5.lw[35]";
connectAttr "RTwist.liw" "skinCluster5.lw[36]";
connectAttr "Acc.liw" "skinCluster5.lw[37]";
connectAttr "Mantle.liw" "skinCluster5.lw[38]";
connectAttr "LThigh.liw" "skinCluster5.lw[39]";
connectAttr "LShin.liw" "skinCluster5.lw[40]";
connectAttr "LFoot.liw" "skinCluster5.lw[41]";
connectAttr "RThigh.liw" "skinCluster5.lw[42]";
connectAttr "RShin.liw" "skinCluster5.lw[43]";
connectAttr "RFoot.liw" "skinCluster5.lw[44]";
connectAttr "Tail1.liw" "skinCluster5.lw[45]";
connectAttr "Tail2.liw" "skinCluster5.lw[46]";
connectAttr "Beltbase.liw" "skinCluster5.lw[47]";
connectAttr "Bag3.liw" "skinCluster5.lw[48]";
connectAttr "Bag2.liw" "skinCluster5.lw[49]";
connectAttr "Bag1.liw" "skinCluster5.lw[50]";
connectAttr "HipPlate.obcc" "skinCluster5.ifcl[0]";
connectAttr "Spine.obcc" "skinCluster5.ifcl[1]";
connectAttr "Chest.obcc" "skinCluster5.ifcl[2]";
connectAttr "Neck.obcc" "skinCluster5.ifcl[3]";
connectAttr "Head.obcc" "skinCluster5.ifcl[4]";
connectAttr "LEar.obcc" "skinCluster5.ifcl[5]";
connectAttr "REar.obcc" "skinCluster5.ifcl[6]";
connectAttr "LShoulder.obcc" "skinCluster5.ifcl[7]";
connectAttr "LBicep.obcc" "skinCluster5.ifcl[8]";
connectAttr "LForearm.obcc" "skinCluster5.ifcl[9]";
connectAttr "LHand.obcc" "skinCluster5.ifcl[10]";
connectAttr "LFinger1.obcc" "skinCluster5.ifcl[11]";
connectAttr "LFinger2.obcc" "skinCluster5.ifcl[12]";
connectAttr "LFinger3.obcc" "skinCluster5.ifcl[13]";
connectAttr "LFinger4.obcc" "skinCluster5.ifcl[14]";
connectAttr "LFinger5.obcc" "skinCluster5.ifcl[15]";
connectAttr "LFinger6.obcc" "skinCluster5.ifcl[16]";
connectAttr "LFinger7.obcc" "skinCluster5.ifcl[17]";
connectAttr "LFinger8.obcc" "skinCluster5.ifcl[18]";
connectAttr "LFinger9.obcc" "skinCluster5.ifcl[19]";
connectAttr "LFinger10.obcc" "skinCluster5.ifcl[20]";
connectAttr "LTwist.obcc" "skinCluster5.ifcl[21]";
connectAttr "RShoulder.obcc" "skinCluster5.ifcl[22]";
connectAttr "RBicep.obcc" "skinCluster5.ifcl[23]";
connectAttr "RForearm.obcc" "skinCluster5.ifcl[24]";
connectAttr "RHand.obcc" "skinCluster5.ifcl[25]";
connectAttr "RFinger1.obcc" "skinCluster5.ifcl[26]";
connectAttr "RFinger2.obcc" "skinCluster5.ifcl[27]";
connectAttr "RFinger3.obcc" "skinCluster5.ifcl[28]";
connectAttr "RFinger4.obcc" "skinCluster5.ifcl[29]";
connectAttr "RFinger5.obcc" "skinCluster5.ifcl[30]";
connectAttr "RFinger6.obcc" "skinCluster5.ifcl[31]";
connectAttr "RFinger7.obcc" "skinCluster5.ifcl[32]";
connectAttr "RFinger8.obcc" "skinCluster5.ifcl[33]";
connectAttr "RFinger9.obcc" "skinCluster5.ifcl[34]";
connectAttr "RFinger10.obcc" "skinCluster5.ifcl[35]";
connectAttr "RTwist.obcc" "skinCluster5.ifcl[36]";
connectAttr "Acc.obcc" "skinCluster5.ifcl[37]";
connectAttr "Mantle.obcc" "skinCluster5.ifcl[38]";
connectAttr "LThigh.obcc" "skinCluster5.ifcl[39]";
connectAttr "LShin.obcc" "skinCluster5.ifcl[40]";
connectAttr "LFoot.obcc" "skinCluster5.ifcl[41]";
connectAttr "RThigh.obcc" "skinCluster5.ifcl[42]";
connectAttr "RShin.obcc" "skinCluster5.ifcl[43]";
connectAttr "RFoot.obcc" "skinCluster5.ifcl[44]";
connectAttr "Tail1.obcc" "skinCluster5.ifcl[45]";
connectAttr "Tail2.obcc" "skinCluster5.ifcl[46]";
connectAttr "Beltbase.obcc" "skinCluster5.ifcl[47]";
connectAttr "Bag3.obcc" "skinCluster5.ifcl[48]";
connectAttr "Bag2.obcc" "skinCluster5.ifcl[49]";
connectAttr "Bag1.obcc" "skinCluster5.ifcl[50]";
connectAttr "Bone.msg" "bindPose2.m[0]";
connectAttr "HipPlate.msg" "bindPose2.m[1]";
connectAttr "Spine.msg" "bindPose2.m[2]";
connectAttr "Chest.msg" "bindPose2.m[3]";
connectAttr "Neck.msg" "bindPose2.m[4]";
connectAttr "Head.msg" "bindPose2.m[5]";
connectAttr "LEar.msg" "bindPose2.m[6]";
connectAttr "REar.msg" "bindPose2.m[7]";
connectAttr "LShoulder.msg" "bindPose2.m[8]";
connectAttr "LBicep.msg" "bindPose2.m[9]";
connectAttr "LForearm.msg" "bindPose2.m[10]";
connectAttr "LHand.msg" "bindPose2.m[11]";
connectAttr "LFinger1.msg" "bindPose2.m[12]";
connectAttr "LFinger2.msg" "bindPose2.m[13]";
connectAttr "LFinger3.msg" "bindPose2.m[14]";
connectAttr "LFinger4.msg" "bindPose2.m[15]";
connectAttr "LFinger5.msg" "bindPose2.m[16]";
connectAttr "LFinger6.msg" "bindPose2.m[17]";
connectAttr "LFinger7.msg" "bindPose2.m[18]";
connectAttr "LFinger8.msg" "bindPose2.m[19]";
connectAttr "LFinger9.msg" "bindPose2.m[20]";
connectAttr "LFinger10.msg" "bindPose2.m[21]";
connectAttr "LTwist.msg" "bindPose2.m[22]";
connectAttr "RShoulder.msg" "bindPose2.m[23]";
connectAttr "RBicep.msg" "bindPose2.m[24]";
connectAttr "RForearm.msg" "bindPose2.m[25]";
connectAttr "RHand.msg" "bindPose2.m[26]";
connectAttr "RFinger1.msg" "bindPose2.m[27]";
connectAttr "RFinger2.msg" "bindPose2.m[28]";
connectAttr "RFinger3.msg" "bindPose2.m[29]";
connectAttr "RFinger4.msg" "bindPose2.m[30]";
connectAttr "RFinger5.msg" "bindPose2.m[31]";
connectAttr "RFinger6.msg" "bindPose2.m[32]";
connectAttr "RFinger7.msg" "bindPose2.m[33]";
connectAttr "RFinger8.msg" "bindPose2.m[34]";
connectAttr "RFinger9.msg" "bindPose2.m[35]";
connectAttr "RFinger10.msg" "bindPose2.m[36]";
connectAttr "RTwist.msg" "bindPose2.m[37]";
connectAttr "Acc.msg" "bindPose2.m[38]";
connectAttr "Mantle.msg" "bindPose2.m[39]";
connectAttr "LThigh.msg" "bindPose2.m[40]";
connectAttr "LShin.msg" "bindPose2.m[41]";
connectAttr "LFoot.msg" "bindPose2.m[42]";
connectAttr "RThigh.msg" "bindPose2.m[43]";
connectAttr "RShin.msg" "bindPose2.m[44]";
connectAttr "RFoot.msg" "bindPose2.m[45]";
connectAttr "Tail1.msg" "bindPose2.m[46]";
connectAttr "Tail2.msg" "bindPose2.m[47]";
connectAttr "Beltbase.msg" "bindPose2.m[48]";
connectAttr "Bag3.msg" "bindPose2.m[49]";
connectAttr "Bag2.msg" "bindPose2.m[50]";
connectAttr "Bag1.msg" "bindPose2.m[51]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "bindPose2.m[5]" "bindPose2.p[7]";
connectAttr "bindPose2.m[3]" "bindPose2.p[8]";
connectAttr "bindPose2.m[8]" "bindPose2.p[9]";
connectAttr "bindPose2.m[9]" "bindPose2.p[10]";
connectAttr "bindPose2.m[10]" "bindPose2.p[11]";
connectAttr "bindPose2.m[11]" "bindPose2.p[12]";
connectAttr "bindPose2.m[12]" "bindPose2.p[13]";
connectAttr "bindPose2.m[11]" "bindPose2.p[14]";
connectAttr "bindPose2.m[14]" "bindPose2.p[15]";
connectAttr "bindPose2.m[11]" "bindPose2.p[16]";
connectAttr "bindPose2.m[16]" "bindPose2.p[17]";
connectAttr "bindPose2.m[11]" "bindPose2.p[18]";
connectAttr "bindPose2.m[18]" "bindPose2.p[19]";
connectAttr "bindPose2.m[11]" "bindPose2.p[20]";
connectAttr "bindPose2.m[20]" "bindPose2.p[21]";
connectAttr "bindPose2.m[10]" "bindPose2.p[22]";
connectAttr "bindPose2.m[3]" "bindPose2.p[23]";
connectAttr "bindPose2.m[23]" "bindPose2.p[24]";
connectAttr "bindPose2.m[24]" "bindPose2.p[25]";
connectAttr "bindPose2.m[25]" "bindPose2.p[26]";
connectAttr "bindPose2.m[26]" "bindPose2.p[27]";
connectAttr "bindPose2.m[27]" "bindPose2.p[28]";
connectAttr "bindPose2.m[26]" "bindPose2.p[29]";
connectAttr "bindPose2.m[29]" "bindPose2.p[30]";
connectAttr "bindPose2.m[26]" "bindPose2.p[31]";
connectAttr "bindPose2.m[31]" "bindPose2.p[32]";
connectAttr "bindPose2.m[26]" "bindPose2.p[33]";
connectAttr "bindPose2.m[33]" "bindPose2.p[34]";
connectAttr "bindPose2.m[26]" "bindPose2.p[35]";
connectAttr "bindPose2.m[35]" "bindPose2.p[36]";
connectAttr "bindPose2.m[25]" "bindPose2.p[37]";
connectAttr "bindPose2.m[3]" "bindPose2.p[38]";
connectAttr "bindPose2.m[3]" "bindPose2.p[39]";
connectAttr "bindPose2.m[1]" "bindPose2.p[40]";
connectAttr "bindPose2.m[40]" "bindPose2.p[41]";
connectAttr "bindPose2.m[41]" "bindPose2.p[42]";
connectAttr "bindPose2.m[1]" "bindPose2.p[43]";
connectAttr "bindPose2.m[43]" "bindPose2.p[44]";
connectAttr "bindPose2.m[44]" "bindPose2.p[45]";
connectAttr "bindPose2.m[1]" "bindPose2.p[46]";
connectAttr "bindPose2.m[46]" "bindPose2.p[47]";
connectAttr "bindPose2.m[1]" "bindPose2.p[48]";
connectAttr "bindPose2.m[48]" "bindPose2.p[49]";
connectAttr "bindPose2.m[48]" "bindPose2.p[50]";
connectAttr "bindPose2.m[48]" "bindPose2.p[51]";
connectAttr "HipPlate.bps" "bindPose2.wm[1]";
connectAttr "Spine.bps" "bindPose2.wm[2]";
connectAttr "Chest.bps" "bindPose2.wm[3]";
connectAttr "Neck.bps" "bindPose2.wm[4]";
connectAttr "Head.bps" "bindPose2.wm[5]";
connectAttr "LEar.bps" "bindPose2.wm[6]";
connectAttr "REar.bps" "bindPose2.wm[7]";
connectAttr "LShoulder.bps" "bindPose2.wm[8]";
connectAttr "LBicep.bps" "bindPose2.wm[9]";
connectAttr "LForearm.bps" "bindPose2.wm[10]";
connectAttr "LHand.bps" "bindPose2.wm[11]";
connectAttr "LFinger1.bps" "bindPose2.wm[12]";
connectAttr "LFinger2.bps" "bindPose2.wm[13]";
connectAttr "LFinger3.bps" "bindPose2.wm[14]";
connectAttr "LFinger4.bps" "bindPose2.wm[15]";
connectAttr "LFinger5.bps" "bindPose2.wm[16]";
connectAttr "LFinger6.bps" "bindPose2.wm[17]";
connectAttr "LFinger7.bps" "bindPose2.wm[18]";
connectAttr "LFinger8.bps" "bindPose2.wm[19]";
connectAttr "LFinger9.bps" "bindPose2.wm[20]";
connectAttr "LFinger10.bps" "bindPose2.wm[21]";
connectAttr "LTwist.bps" "bindPose2.wm[22]";
connectAttr "RShoulder.bps" "bindPose2.wm[23]";
connectAttr "RBicep.bps" "bindPose2.wm[24]";
connectAttr "RForearm.bps" "bindPose2.wm[25]";
connectAttr "RHand.bps" "bindPose2.wm[26]";
connectAttr "RFinger1.bps" "bindPose2.wm[27]";
connectAttr "RFinger2.bps" "bindPose2.wm[28]";
connectAttr "RFinger3.bps" "bindPose2.wm[29]";
connectAttr "RFinger4.bps" "bindPose2.wm[30]";
connectAttr "RFinger5.bps" "bindPose2.wm[31]";
connectAttr "RFinger6.bps" "bindPose2.wm[32]";
connectAttr "RFinger7.bps" "bindPose2.wm[33]";
connectAttr "RFinger8.bps" "bindPose2.wm[34]";
connectAttr "RFinger9.bps" "bindPose2.wm[35]";
connectAttr "RFinger10.bps" "bindPose2.wm[36]";
connectAttr "RTwist.bps" "bindPose2.wm[37]";
connectAttr "Acc.bps" "bindPose2.wm[38]";
connectAttr "Mantle.bps" "bindPose2.wm[39]";
connectAttr "LThigh.bps" "bindPose2.wm[40]";
connectAttr "LShin.bps" "bindPose2.wm[41]";
connectAttr "LFoot.bps" "bindPose2.wm[42]";
connectAttr "RThigh.bps" "bindPose2.wm[43]";
connectAttr "RShin.bps" "bindPose2.wm[44]";
connectAttr "RFoot.bps" "bindPose2.wm[45]";
connectAttr "Tail1.bps" "bindPose2.wm[46]";
connectAttr "Tail2.bps" "bindPose2.wm[47]";
connectAttr "Beltbase.bps" "bindPose2.wm[48]";
connectAttr "Bag3.bps" "bindPose2.wm[49]";
connectAttr "Bag2.bps" "bindPose2.wm[50]";
connectAttr "Bag1.bps" "bindPose2.wm[51]";
connectAttr "tweak5.og[0]" "skinCluster5GroupParts.ig";
connectAttr "skinCluster5GroupId.id" "skinCluster5GroupParts.gi";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "bodyShape.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "bodyShapeOrig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "bodySG.msg" "materialInfo1.sg";
connectAttr "m_body.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "m_body.oc" "bodySG.ss";
connectAttr "bodyShape.iog" "bodySG.dsm" -na;
connectAttr "weaponShape.iog" "bodySG.dsm" -na;
connectAttr "file1.oc" "m_body.c";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofu" "file1.ofu";
connectAttr "place2dTexture1.ofv" "file1.ofv";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.reu" "file1.reu";
connectAttr "place2dTexture1.rev" "file1.rev";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "skinCluster6GroupId.msg" "skinCluster6Set.gn" -na;
connectAttr "eyeShape.iog.og[2]" "skinCluster6Set.dsm" -na;
connectAttr "skinCluster6.msg" "skinCluster6Set.ub[0]";
connectAttr "skinCluster6GroupParts.og" "skinCluster6.ip[0].ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6.ip[0].gi";
connectAttr "HipPlate.wm" "skinCluster6.ma[0]";
connectAttr "Spine.wm" "skinCluster6.ma[1]";
connectAttr "Chest.wm" "skinCluster6.ma[2]";
connectAttr "Neck.wm" "skinCluster6.ma[3]";
connectAttr "Head.wm" "skinCluster6.ma[4]";
connectAttr "LEar.wm" "skinCluster6.ma[5]";
connectAttr "REar.wm" "skinCluster6.ma[6]";
connectAttr "LShoulder.wm" "skinCluster6.ma[7]";
connectAttr "LBicep.wm" "skinCluster6.ma[8]";
connectAttr "LForearm.wm" "skinCluster6.ma[9]";
connectAttr "LHand.wm" "skinCluster6.ma[10]";
connectAttr "LFinger1.wm" "skinCluster6.ma[11]";
connectAttr "LFinger2.wm" "skinCluster6.ma[12]";
connectAttr "LFinger3.wm" "skinCluster6.ma[13]";
connectAttr "LFinger4.wm" "skinCluster6.ma[14]";
connectAttr "LFinger5.wm" "skinCluster6.ma[15]";
connectAttr "LFinger6.wm" "skinCluster6.ma[16]";
connectAttr "LFinger7.wm" "skinCluster6.ma[17]";
connectAttr "LFinger8.wm" "skinCluster6.ma[18]";
connectAttr "LFinger9.wm" "skinCluster6.ma[19]";
connectAttr "LFinger10.wm" "skinCluster6.ma[20]";
connectAttr "LTwist.wm" "skinCluster6.ma[21]";
connectAttr "RShoulder.wm" "skinCluster6.ma[22]";
connectAttr "RBicep.wm" "skinCluster6.ma[23]";
connectAttr "RForearm.wm" "skinCluster6.ma[24]";
connectAttr "RHand.wm" "skinCluster6.ma[25]";
connectAttr "RFinger1.wm" "skinCluster6.ma[26]";
connectAttr "RFinger2.wm" "skinCluster6.ma[27]";
connectAttr "RFinger3.wm" "skinCluster6.ma[28]";
connectAttr "RFinger4.wm" "skinCluster6.ma[29]";
connectAttr "RFinger5.wm" "skinCluster6.ma[30]";
connectAttr "RFinger6.wm" "skinCluster6.ma[31]";
connectAttr "RFinger7.wm" "skinCluster6.ma[32]";
connectAttr "RFinger8.wm" "skinCluster6.ma[33]";
connectAttr "RFinger9.wm" "skinCluster6.ma[34]";
connectAttr "RFinger10.wm" "skinCluster6.ma[35]";
connectAttr "RTwist.wm" "skinCluster6.ma[36]";
connectAttr "Acc.wm" "skinCluster6.ma[37]";
connectAttr "Mantle.wm" "skinCluster6.ma[38]";
connectAttr "LThigh.wm" "skinCluster6.ma[39]";
connectAttr "LShin.wm" "skinCluster6.ma[40]";
connectAttr "LFoot.wm" "skinCluster6.ma[41]";
connectAttr "RThigh.wm" "skinCluster6.ma[42]";
connectAttr "RShin.wm" "skinCluster6.ma[43]";
connectAttr "RFoot.wm" "skinCluster6.ma[44]";
connectAttr "Tail1.wm" "skinCluster6.ma[45]";
connectAttr "Tail2.wm" "skinCluster6.ma[46]";
connectAttr "Beltbase.wm" "skinCluster6.ma[47]";
connectAttr "Bag3.wm" "skinCluster6.ma[48]";
connectAttr "Bag2.wm" "skinCluster6.ma[49]";
connectAttr "Bag1.wm" "skinCluster6.ma[50]";
connectAttr "HipPlate.liw" "skinCluster6.lw[0]";
connectAttr "Spine.liw" "skinCluster6.lw[1]";
connectAttr "Chest.liw" "skinCluster6.lw[2]";
connectAttr "Neck.liw" "skinCluster6.lw[3]";
connectAttr "Head.liw" "skinCluster6.lw[4]";
connectAttr "LEar.liw" "skinCluster6.lw[5]";
connectAttr "REar.liw" "skinCluster6.lw[6]";
connectAttr "LShoulder.liw" "skinCluster6.lw[7]";
connectAttr "LBicep.liw" "skinCluster6.lw[8]";
connectAttr "LForearm.liw" "skinCluster6.lw[9]";
connectAttr "LHand.liw" "skinCluster6.lw[10]";
connectAttr "LFinger1.liw" "skinCluster6.lw[11]";
connectAttr "LFinger2.liw" "skinCluster6.lw[12]";
connectAttr "LFinger3.liw" "skinCluster6.lw[13]";
connectAttr "LFinger4.liw" "skinCluster6.lw[14]";
connectAttr "LFinger5.liw" "skinCluster6.lw[15]";
connectAttr "LFinger6.liw" "skinCluster6.lw[16]";
connectAttr "LFinger7.liw" "skinCluster6.lw[17]";
connectAttr "LFinger8.liw" "skinCluster6.lw[18]";
connectAttr "LFinger9.liw" "skinCluster6.lw[19]";
connectAttr "LFinger10.liw" "skinCluster6.lw[20]";
connectAttr "LTwist.liw" "skinCluster6.lw[21]";
connectAttr "RShoulder.liw" "skinCluster6.lw[22]";
connectAttr "RBicep.liw" "skinCluster6.lw[23]";
connectAttr "RForearm.liw" "skinCluster6.lw[24]";
connectAttr "RHand.liw" "skinCluster6.lw[25]";
connectAttr "RFinger1.liw" "skinCluster6.lw[26]";
connectAttr "RFinger2.liw" "skinCluster6.lw[27]";
connectAttr "RFinger3.liw" "skinCluster6.lw[28]";
connectAttr "RFinger4.liw" "skinCluster6.lw[29]";
connectAttr "RFinger5.liw" "skinCluster6.lw[30]";
connectAttr "RFinger6.liw" "skinCluster6.lw[31]";
connectAttr "RFinger7.liw" "skinCluster6.lw[32]";
connectAttr "RFinger8.liw" "skinCluster6.lw[33]";
connectAttr "RFinger9.liw" "skinCluster6.lw[34]";
connectAttr "RFinger10.liw" "skinCluster6.lw[35]";
connectAttr "RTwist.liw" "skinCluster6.lw[36]";
connectAttr "Acc.liw" "skinCluster6.lw[37]";
connectAttr "Mantle.liw" "skinCluster6.lw[38]";
connectAttr "LThigh.liw" "skinCluster6.lw[39]";
connectAttr "LShin.liw" "skinCluster6.lw[40]";
connectAttr "LFoot.liw" "skinCluster6.lw[41]";
connectAttr "RThigh.liw" "skinCluster6.lw[42]";
connectAttr "RShin.liw" "skinCluster6.lw[43]";
connectAttr "RFoot.liw" "skinCluster6.lw[44]";
connectAttr "Tail1.liw" "skinCluster6.lw[45]";
connectAttr "Tail2.liw" "skinCluster6.lw[46]";
connectAttr "Beltbase.liw" "skinCluster6.lw[47]";
connectAttr "Bag3.liw" "skinCluster6.lw[48]";
connectAttr "Bag2.liw" "skinCluster6.lw[49]";
connectAttr "Bag1.liw" "skinCluster6.lw[50]";
connectAttr "HipPlate.obcc" "skinCluster6.ifcl[0]";
connectAttr "Spine.obcc" "skinCluster6.ifcl[1]";
connectAttr "Chest.obcc" "skinCluster6.ifcl[2]";
connectAttr "Neck.obcc" "skinCluster6.ifcl[3]";
connectAttr "Head.obcc" "skinCluster6.ifcl[4]";
connectAttr "LEar.obcc" "skinCluster6.ifcl[5]";
connectAttr "REar.obcc" "skinCluster6.ifcl[6]";
connectAttr "LShoulder.obcc" "skinCluster6.ifcl[7]";
connectAttr "LBicep.obcc" "skinCluster6.ifcl[8]";
connectAttr "LForearm.obcc" "skinCluster6.ifcl[9]";
connectAttr "LHand.obcc" "skinCluster6.ifcl[10]";
connectAttr "LFinger1.obcc" "skinCluster6.ifcl[11]";
connectAttr "LFinger2.obcc" "skinCluster6.ifcl[12]";
connectAttr "LFinger3.obcc" "skinCluster6.ifcl[13]";
connectAttr "LFinger4.obcc" "skinCluster6.ifcl[14]";
connectAttr "LFinger5.obcc" "skinCluster6.ifcl[15]";
connectAttr "LFinger6.obcc" "skinCluster6.ifcl[16]";
connectAttr "LFinger7.obcc" "skinCluster6.ifcl[17]";
connectAttr "LFinger8.obcc" "skinCluster6.ifcl[18]";
connectAttr "LFinger9.obcc" "skinCluster6.ifcl[19]";
connectAttr "LFinger10.obcc" "skinCluster6.ifcl[20]";
connectAttr "LTwist.obcc" "skinCluster6.ifcl[21]";
connectAttr "RShoulder.obcc" "skinCluster6.ifcl[22]";
connectAttr "RBicep.obcc" "skinCluster6.ifcl[23]";
connectAttr "RForearm.obcc" "skinCluster6.ifcl[24]";
connectAttr "RHand.obcc" "skinCluster6.ifcl[25]";
connectAttr "RFinger1.obcc" "skinCluster6.ifcl[26]";
connectAttr "RFinger2.obcc" "skinCluster6.ifcl[27]";
connectAttr "RFinger3.obcc" "skinCluster6.ifcl[28]";
connectAttr "RFinger4.obcc" "skinCluster6.ifcl[29]";
connectAttr "RFinger5.obcc" "skinCluster6.ifcl[30]";
connectAttr "RFinger6.obcc" "skinCluster6.ifcl[31]";
connectAttr "RFinger7.obcc" "skinCluster6.ifcl[32]";
connectAttr "RFinger8.obcc" "skinCluster6.ifcl[33]";
connectAttr "RFinger9.obcc" "skinCluster6.ifcl[34]";
connectAttr "RFinger10.obcc" "skinCluster6.ifcl[35]";
connectAttr "RTwist.obcc" "skinCluster6.ifcl[36]";
connectAttr "Acc.obcc" "skinCluster6.ifcl[37]";
connectAttr "Mantle.obcc" "skinCluster6.ifcl[38]";
connectAttr "LThigh.obcc" "skinCluster6.ifcl[39]";
connectAttr "LShin.obcc" "skinCluster6.ifcl[40]";
connectAttr "LFoot.obcc" "skinCluster6.ifcl[41]";
connectAttr "RThigh.obcc" "skinCluster6.ifcl[42]";
connectAttr "RShin.obcc" "skinCluster6.ifcl[43]";
connectAttr "RFoot.obcc" "skinCluster6.ifcl[44]";
connectAttr "Tail1.obcc" "skinCluster6.ifcl[45]";
connectAttr "Tail2.obcc" "skinCluster6.ifcl[46]";
connectAttr "Beltbase.obcc" "skinCluster6.ifcl[47]";
connectAttr "Bag3.obcc" "skinCluster6.ifcl[48]";
connectAttr "Bag2.obcc" "skinCluster6.ifcl[49]";
connectAttr "Bag1.obcc" "skinCluster6.ifcl[50]";
connectAttr "bindPose2.msg" "skinCluster6.bp";
connectAttr "tweak6.og[0]" "skinCluster6GroupParts.ig";
connectAttr "skinCluster6GroupId.id" "skinCluster6GroupParts.gi";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "eyeShape.iog.og[3]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "eyeShapeOrig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "eyeSG.msg" "materialInfo2.sg";
connectAttr "m_eye.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "m_eye.oc" "eyeSG.ss";
connectAttr "eyeShape.iog" "eyeSG.dsm" -na;
connectAttr "file2.oc" "m_eye.c";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofu" "file2.ofu";
connectAttr "place2dTexture2.ofv" "file2.ofv";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.reu" "file2.reu";
connectAttr "place2dTexture2.rev" "file2.rev";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2_offsetU.o" "place2dTexture2.ofu";
connectAttr "place2dTexture2_offsetV.o" "place2dTexture2.ofv";
connectAttr "skinCluster7GroupId.msg" "skinCluster7Set.gn" -na;
connectAttr "mouthShape.iog.og[2]" "skinCluster7Set.dsm" -na;
connectAttr "skinCluster7.msg" "skinCluster7Set.ub[0]";
connectAttr "skinCluster7GroupParts.og" "skinCluster7.ip[0].ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7.ip[0].gi";
connectAttr "HipPlate.wm" "skinCluster7.ma[0]";
connectAttr "Spine.wm" "skinCluster7.ma[1]";
connectAttr "Chest.wm" "skinCluster7.ma[2]";
connectAttr "Neck.wm" "skinCluster7.ma[3]";
connectAttr "Head.wm" "skinCluster7.ma[4]";
connectAttr "LEar.wm" "skinCluster7.ma[5]";
connectAttr "REar.wm" "skinCluster7.ma[6]";
connectAttr "LShoulder.wm" "skinCluster7.ma[7]";
connectAttr "LBicep.wm" "skinCluster7.ma[8]";
connectAttr "LForearm.wm" "skinCluster7.ma[9]";
connectAttr "LHand.wm" "skinCluster7.ma[10]";
connectAttr "LFinger1.wm" "skinCluster7.ma[11]";
connectAttr "LFinger2.wm" "skinCluster7.ma[12]";
connectAttr "LFinger3.wm" "skinCluster7.ma[13]";
connectAttr "LFinger4.wm" "skinCluster7.ma[14]";
connectAttr "LFinger5.wm" "skinCluster7.ma[15]";
connectAttr "LFinger6.wm" "skinCluster7.ma[16]";
connectAttr "LFinger7.wm" "skinCluster7.ma[17]";
connectAttr "LFinger8.wm" "skinCluster7.ma[18]";
connectAttr "LFinger9.wm" "skinCluster7.ma[19]";
connectAttr "LFinger10.wm" "skinCluster7.ma[20]";
connectAttr "LTwist.wm" "skinCluster7.ma[21]";
connectAttr "RShoulder.wm" "skinCluster7.ma[22]";
connectAttr "RBicep.wm" "skinCluster7.ma[23]";
connectAttr "RForearm.wm" "skinCluster7.ma[24]";
connectAttr "RHand.wm" "skinCluster7.ma[25]";
connectAttr "RFinger1.wm" "skinCluster7.ma[26]";
connectAttr "RFinger2.wm" "skinCluster7.ma[27]";
connectAttr "RFinger3.wm" "skinCluster7.ma[28]";
connectAttr "RFinger4.wm" "skinCluster7.ma[29]";
connectAttr "RFinger5.wm" "skinCluster7.ma[30]";
connectAttr "RFinger6.wm" "skinCluster7.ma[31]";
connectAttr "RFinger7.wm" "skinCluster7.ma[32]";
connectAttr "RFinger8.wm" "skinCluster7.ma[33]";
connectAttr "RFinger9.wm" "skinCluster7.ma[34]";
connectAttr "RFinger10.wm" "skinCluster7.ma[35]";
connectAttr "RTwist.wm" "skinCluster7.ma[36]";
connectAttr "Acc.wm" "skinCluster7.ma[37]";
connectAttr "Mantle.wm" "skinCluster7.ma[38]";
connectAttr "LThigh.wm" "skinCluster7.ma[39]";
connectAttr "LShin.wm" "skinCluster7.ma[40]";
connectAttr "LFoot.wm" "skinCluster7.ma[41]";
connectAttr "RThigh.wm" "skinCluster7.ma[42]";
connectAttr "RShin.wm" "skinCluster7.ma[43]";
connectAttr "RFoot.wm" "skinCluster7.ma[44]";
connectAttr "Tail1.wm" "skinCluster7.ma[45]";
connectAttr "Tail2.wm" "skinCluster7.ma[46]";
connectAttr "Beltbase.wm" "skinCluster7.ma[47]";
connectAttr "Bag3.wm" "skinCluster7.ma[48]";
connectAttr "Bag2.wm" "skinCluster7.ma[49]";
connectAttr "Bag1.wm" "skinCluster7.ma[50]";
connectAttr "HipPlate.liw" "skinCluster7.lw[0]";
connectAttr "Spine.liw" "skinCluster7.lw[1]";
connectAttr "Chest.liw" "skinCluster7.lw[2]";
connectAttr "Neck.liw" "skinCluster7.lw[3]";
connectAttr "Head.liw" "skinCluster7.lw[4]";
connectAttr "LEar.liw" "skinCluster7.lw[5]";
connectAttr "REar.liw" "skinCluster7.lw[6]";
connectAttr "LShoulder.liw" "skinCluster7.lw[7]";
connectAttr "LBicep.liw" "skinCluster7.lw[8]";
connectAttr "LForearm.liw" "skinCluster7.lw[9]";
connectAttr "LHand.liw" "skinCluster7.lw[10]";
connectAttr "LFinger1.liw" "skinCluster7.lw[11]";
connectAttr "LFinger2.liw" "skinCluster7.lw[12]";
connectAttr "LFinger3.liw" "skinCluster7.lw[13]";
connectAttr "LFinger4.liw" "skinCluster7.lw[14]";
connectAttr "LFinger5.liw" "skinCluster7.lw[15]";
connectAttr "LFinger6.liw" "skinCluster7.lw[16]";
connectAttr "LFinger7.liw" "skinCluster7.lw[17]";
connectAttr "LFinger8.liw" "skinCluster7.lw[18]";
connectAttr "LFinger9.liw" "skinCluster7.lw[19]";
connectAttr "LFinger10.liw" "skinCluster7.lw[20]";
connectAttr "LTwist.liw" "skinCluster7.lw[21]";
connectAttr "RShoulder.liw" "skinCluster7.lw[22]";
connectAttr "RBicep.liw" "skinCluster7.lw[23]";
connectAttr "RForearm.liw" "skinCluster7.lw[24]";
connectAttr "RHand.liw" "skinCluster7.lw[25]";
connectAttr "RFinger1.liw" "skinCluster7.lw[26]";
connectAttr "RFinger2.liw" "skinCluster7.lw[27]";
connectAttr "RFinger3.liw" "skinCluster7.lw[28]";
connectAttr "RFinger4.liw" "skinCluster7.lw[29]";
connectAttr "RFinger5.liw" "skinCluster7.lw[30]";
connectAttr "RFinger6.liw" "skinCluster7.lw[31]";
connectAttr "RFinger7.liw" "skinCluster7.lw[32]";
connectAttr "RFinger8.liw" "skinCluster7.lw[33]";
connectAttr "RFinger9.liw" "skinCluster7.lw[34]";
connectAttr "RFinger10.liw" "skinCluster7.lw[35]";
connectAttr "RTwist.liw" "skinCluster7.lw[36]";
connectAttr "Acc.liw" "skinCluster7.lw[37]";
connectAttr "Mantle.liw" "skinCluster7.lw[38]";
connectAttr "LThigh.liw" "skinCluster7.lw[39]";
connectAttr "LShin.liw" "skinCluster7.lw[40]";
connectAttr "LFoot.liw" "skinCluster7.lw[41]";
connectAttr "RThigh.liw" "skinCluster7.lw[42]";
connectAttr "RShin.liw" "skinCluster7.lw[43]";
connectAttr "RFoot.liw" "skinCluster7.lw[44]";
connectAttr "Tail1.liw" "skinCluster7.lw[45]";
connectAttr "Tail2.liw" "skinCluster7.lw[46]";
connectAttr "Beltbase.liw" "skinCluster7.lw[47]";
connectAttr "Bag3.liw" "skinCluster7.lw[48]";
connectAttr "Bag2.liw" "skinCluster7.lw[49]";
connectAttr "Bag1.liw" "skinCluster7.lw[50]";
connectAttr "HipPlate.obcc" "skinCluster7.ifcl[0]";
connectAttr "Spine.obcc" "skinCluster7.ifcl[1]";
connectAttr "Chest.obcc" "skinCluster7.ifcl[2]";
connectAttr "Neck.obcc" "skinCluster7.ifcl[3]";
connectAttr "Head.obcc" "skinCluster7.ifcl[4]";
connectAttr "LEar.obcc" "skinCluster7.ifcl[5]";
connectAttr "REar.obcc" "skinCluster7.ifcl[6]";
connectAttr "LShoulder.obcc" "skinCluster7.ifcl[7]";
connectAttr "LBicep.obcc" "skinCluster7.ifcl[8]";
connectAttr "LForearm.obcc" "skinCluster7.ifcl[9]";
connectAttr "LHand.obcc" "skinCluster7.ifcl[10]";
connectAttr "LFinger1.obcc" "skinCluster7.ifcl[11]";
connectAttr "LFinger2.obcc" "skinCluster7.ifcl[12]";
connectAttr "LFinger3.obcc" "skinCluster7.ifcl[13]";
connectAttr "LFinger4.obcc" "skinCluster7.ifcl[14]";
connectAttr "LFinger5.obcc" "skinCluster7.ifcl[15]";
connectAttr "LFinger6.obcc" "skinCluster7.ifcl[16]";
connectAttr "LFinger7.obcc" "skinCluster7.ifcl[17]";
connectAttr "LFinger8.obcc" "skinCluster7.ifcl[18]";
connectAttr "LFinger9.obcc" "skinCluster7.ifcl[19]";
connectAttr "LFinger10.obcc" "skinCluster7.ifcl[20]";
connectAttr "LTwist.obcc" "skinCluster7.ifcl[21]";
connectAttr "RShoulder.obcc" "skinCluster7.ifcl[22]";
connectAttr "RBicep.obcc" "skinCluster7.ifcl[23]";
connectAttr "RForearm.obcc" "skinCluster7.ifcl[24]";
connectAttr "RHand.obcc" "skinCluster7.ifcl[25]";
connectAttr "RFinger1.obcc" "skinCluster7.ifcl[26]";
connectAttr "RFinger2.obcc" "skinCluster7.ifcl[27]";
connectAttr "RFinger3.obcc" "skinCluster7.ifcl[28]";
connectAttr "RFinger4.obcc" "skinCluster7.ifcl[29]";
connectAttr "RFinger5.obcc" "skinCluster7.ifcl[30]";
connectAttr "RFinger6.obcc" "skinCluster7.ifcl[31]";
connectAttr "RFinger7.obcc" "skinCluster7.ifcl[32]";
connectAttr "RFinger8.obcc" "skinCluster7.ifcl[33]";
connectAttr "RFinger9.obcc" "skinCluster7.ifcl[34]";
connectAttr "RFinger10.obcc" "skinCluster7.ifcl[35]";
connectAttr "RTwist.obcc" "skinCluster7.ifcl[36]";
connectAttr "Acc.obcc" "skinCluster7.ifcl[37]";
connectAttr "Mantle.obcc" "skinCluster7.ifcl[38]";
connectAttr "LThigh.obcc" "skinCluster7.ifcl[39]";
connectAttr "LShin.obcc" "skinCluster7.ifcl[40]";
connectAttr "LFoot.obcc" "skinCluster7.ifcl[41]";
connectAttr "RThigh.obcc" "skinCluster7.ifcl[42]";
connectAttr "RShin.obcc" "skinCluster7.ifcl[43]";
connectAttr "RFoot.obcc" "skinCluster7.ifcl[44]";
connectAttr "Tail1.obcc" "skinCluster7.ifcl[45]";
connectAttr "Tail2.obcc" "skinCluster7.ifcl[46]";
connectAttr "Beltbase.obcc" "skinCluster7.ifcl[47]";
connectAttr "Bag3.obcc" "skinCluster7.ifcl[48]";
connectAttr "Bag2.obcc" "skinCluster7.ifcl[49]";
connectAttr "Bag1.obcc" "skinCluster7.ifcl[50]";
connectAttr "bindPose2.msg" "skinCluster7.bp";
connectAttr "tweak7.og[0]" "skinCluster7GroupParts.ig";
connectAttr "skinCluster7GroupId.id" "skinCluster7GroupParts.gi";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "mouthShape.iog.og[3]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "mouthShapeOrig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "mouthSG.msg" "materialInfo3.sg";
connectAttr "m_mouth.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "m_mouth.oc" "mouthSG.ss";
connectAttr "mouthShape.iog" "mouthSG.dsm" -na;
connectAttr "file3.oc" "m_mouth.c";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofu" "file3.ofu";
connectAttr "place2dTexture3.ofv" "file3.ofv";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.reu" "file3.reu";
connectAttr "place2dTexture3.rev" "file3.rev";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3_offsetU.o" "place2dTexture3.ofu";
connectAttr "place2dTexture3_offsetV.o" "place2dTexture3.ofv";
connectAttr "skinCluster8GroupId.msg" "skinCluster8Set.gn" -na;
connectAttr "weaponShape.iog.og[2]" "skinCluster8Set.dsm" -na;
connectAttr "skinCluster8.msg" "skinCluster8Set.ub[0]";
connectAttr "skinCluster8GroupParts.og" "skinCluster8.ip[0].ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8.ip[0].gi";
connectAttr "HipPlate.wm" "skinCluster8.ma[0]";
connectAttr "Spine.wm" "skinCluster8.ma[1]";
connectAttr "Chest.wm" "skinCluster8.ma[2]";
connectAttr "Neck.wm" "skinCluster8.ma[3]";
connectAttr "Head.wm" "skinCluster8.ma[4]";
connectAttr "LEar.wm" "skinCluster8.ma[5]";
connectAttr "REar.wm" "skinCluster8.ma[6]";
connectAttr "LShoulder.wm" "skinCluster8.ma[7]";
connectAttr "LBicep.wm" "skinCluster8.ma[8]";
connectAttr "LForearm.wm" "skinCluster8.ma[9]";
connectAttr "LHand.wm" "skinCluster8.ma[10]";
connectAttr "LFinger1.wm" "skinCluster8.ma[11]";
connectAttr "LFinger2.wm" "skinCluster8.ma[12]";
connectAttr "LFinger3.wm" "skinCluster8.ma[13]";
connectAttr "LFinger4.wm" "skinCluster8.ma[14]";
connectAttr "LFinger5.wm" "skinCluster8.ma[15]";
connectAttr "LFinger6.wm" "skinCluster8.ma[16]";
connectAttr "LFinger7.wm" "skinCluster8.ma[17]";
connectAttr "LFinger8.wm" "skinCluster8.ma[18]";
connectAttr "LFinger9.wm" "skinCluster8.ma[19]";
connectAttr "LFinger10.wm" "skinCluster8.ma[20]";
connectAttr "LTwist.wm" "skinCluster8.ma[21]";
connectAttr "RShoulder.wm" "skinCluster8.ma[22]";
connectAttr "RBicep.wm" "skinCluster8.ma[23]";
connectAttr "RForearm.wm" "skinCluster8.ma[24]";
connectAttr "RHand.wm" "skinCluster8.ma[25]";
connectAttr "RFinger1.wm" "skinCluster8.ma[26]";
connectAttr "RFinger2.wm" "skinCluster8.ma[27]";
connectAttr "RFinger3.wm" "skinCluster8.ma[28]";
connectAttr "RFinger4.wm" "skinCluster8.ma[29]";
connectAttr "RFinger5.wm" "skinCluster8.ma[30]";
connectAttr "RFinger6.wm" "skinCluster8.ma[31]";
connectAttr "RFinger7.wm" "skinCluster8.ma[32]";
connectAttr "RFinger8.wm" "skinCluster8.ma[33]";
connectAttr "RFinger9.wm" "skinCluster8.ma[34]";
connectAttr "RFinger10.wm" "skinCluster8.ma[35]";
connectAttr "RTwist.wm" "skinCluster8.ma[36]";
connectAttr "Acc.wm" "skinCluster8.ma[37]";
connectAttr "Mantle.wm" "skinCluster8.ma[38]";
connectAttr "LThigh.wm" "skinCluster8.ma[39]";
connectAttr "LShin.wm" "skinCluster8.ma[40]";
connectAttr "LFoot.wm" "skinCluster8.ma[41]";
connectAttr "RThigh.wm" "skinCluster8.ma[42]";
connectAttr "RShin.wm" "skinCluster8.ma[43]";
connectAttr "RFoot.wm" "skinCluster8.ma[44]";
connectAttr "Tail1.wm" "skinCluster8.ma[45]";
connectAttr "Tail2.wm" "skinCluster8.ma[46]";
connectAttr "Beltbase.wm" "skinCluster8.ma[47]";
connectAttr "Bag3.wm" "skinCluster8.ma[48]";
connectAttr "Bag2.wm" "skinCluster8.ma[49]";
connectAttr "Bag1.wm" "skinCluster8.ma[50]";
connectAttr "HipPlate.liw" "skinCluster8.lw[0]";
connectAttr "Spine.liw" "skinCluster8.lw[1]";
connectAttr "Chest.liw" "skinCluster8.lw[2]";
connectAttr "Neck.liw" "skinCluster8.lw[3]";
connectAttr "Head.liw" "skinCluster8.lw[4]";
connectAttr "LEar.liw" "skinCluster8.lw[5]";
connectAttr "REar.liw" "skinCluster8.lw[6]";
connectAttr "LShoulder.liw" "skinCluster8.lw[7]";
connectAttr "LBicep.liw" "skinCluster8.lw[8]";
connectAttr "LForearm.liw" "skinCluster8.lw[9]";
connectAttr "LHand.liw" "skinCluster8.lw[10]";
connectAttr "LFinger1.liw" "skinCluster8.lw[11]";
connectAttr "LFinger2.liw" "skinCluster8.lw[12]";
connectAttr "LFinger3.liw" "skinCluster8.lw[13]";
connectAttr "LFinger4.liw" "skinCluster8.lw[14]";
connectAttr "LFinger5.liw" "skinCluster8.lw[15]";
connectAttr "LFinger6.liw" "skinCluster8.lw[16]";
connectAttr "LFinger7.liw" "skinCluster8.lw[17]";
connectAttr "LFinger8.liw" "skinCluster8.lw[18]";
connectAttr "LFinger9.liw" "skinCluster8.lw[19]";
connectAttr "LFinger10.liw" "skinCluster8.lw[20]";
connectAttr "LTwist.liw" "skinCluster8.lw[21]";
connectAttr "RShoulder.liw" "skinCluster8.lw[22]";
connectAttr "RBicep.liw" "skinCluster8.lw[23]";
connectAttr "RForearm.liw" "skinCluster8.lw[24]";
connectAttr "RHand.liw" "skinCluster8.lw[25]";
connectAttr "RFinger1.liw" "skinCluster8.lw[26]";
connectAttr "RFinger2.liw" "skinCluster8.lw[27]";
connectAttr "RFinger3.liw" "skinCluster8.lw[28]";
connectAttr "RFinger4.liw" "skinCluster8.lw[29]";
connectAttr "RFinger5.liw" "skinCluster8.lw[30]";
connectAttr "RFinger6.liw" "skinCluster8.lw[31]";
connectAttr "RFinger7.liw" "skinCluster8.lw[32]";
connectAttr "RFinger8.liw" "skinCluster8.lw[33]";
connectAttr "RFinger9.liw" "skinCluster8.lw[34]";
connectAttr "RFinger10.liw" "skinCluster8.lw[35]";
connectAttr "RTwist.liw" "skinCluster8.lw[36]";
connectAttr "Acc.liw" "skinCluster8.lw[37]";
connectAttr "Mantle.liw" "skinCluster8.lw[38]";
connectAttr "LThigh.liw" "skinCluster8.lw[39]";
connectAttr "LShin.liw" "skinCluster8.lw[40]";
connectAttr "LFoot.liw" "skinCluster8.lw[41]";
connectAttr "RThigh.liw" "skinCluster8.lw[42]";
connectAttr "RShin.liw" "skinCluster8.lw[43]";
connectAttr "RFoot.liw" "skinCluster8.lw[44]";
connectAttr "Tail1.liw" "skinCluster8.lw[45]";
connectAttr "Tail2.liw" "skinCluster8.lw[46]";
connectAttr "Beltbase.liw" "skinCluster8.lw[47]";
connectAttr "Bag3.liw" "skinCluster8.lw[48]";
connectAttr "Bag2.liw" "skinCluster8.lw[49]";
connectAttr "Bag1.liw" "skinCluster8.lw[50]";
connectAttr "HipPlate.obcc" "skinCluster8.ifcl[0]";
connectAttr "Spine.obcc" "skinCluster8.ifcl[1]";
connectAttr "Chest.obcc" "skinCluster8.ifcl[2]";
connectAttr "Neck.obcc" "skinCluster8.ifcl[3]";
connectAttr "Head.obcc" "skinCluster8.ifcl[4]";
connectAttr "LEar.obcc" "skinCluster8.ifcl[5]";
connectAttr "REar.obcc" "skinCluster8.ifcl[6]";
connectAttr "LShoulder.obcc" "skinCluster8.ifcl[7]";
connectAttr "LBicep.obcc" "skinCluster8.ifcl[8]";
connectAttr "LForearm.obcc" "skinCluster8.ifcl[9]";
connectAttr "LHand.obcc" "skinCluster8.ifcl[10]";
connectAttr "LFinger1.obcc" "skinCluster8.ifcl[11]";
connectAttr "LFinger2.obcc" "skinCluster8.ifcl[12]";
connectAttr "LFinger3.obcc" "skinCluster8.ifcl[13]";
connectAttr "LFinger4.obcc" "skinCluster8.ifcl[14]";
connectAttr "LFinger5.obcc" "skinCluster8.ifcl[15]";
connectAttr "LFinger6.obcc" "skinCluster8.ifcl[16]";
connectAttr "LFinger7.obcc" "skinCluster8.ifcl[17]";
connectAttr "LFinger8.obcc" "skinCluster8.ifcl[18]";
connectAttr "LFinger9.obcc" "skinCluster8.ifcl[19]";
connectAttr "LFinger10.obcc" "skinCluster8.ifcl[20]";
connectAttr "LTwist.obcc" "skinCluster8.ifcl[21]";
connectAttr "RShoulder.obcc" "skinCluster8.ifcl[22]";
connectAttr "RBicep.obcc" "skinCluster8.ifcl[23]";
connectAttr "RForearm.obcc" "skinCluster8.ifcl[24]";
connectAttr "RHand.obcc" "skinCluster8.ifcl[25]";
connectAttr "RFinger1.obcc" "skinCluster8.ifcl[26]";
connectAttr "RFinger2.obcc" "skinCluster8.ifcl[27]";
connectAttr "RFinger3.obcc" "skinCluster8.ifcl[28]";
connectAttr "RFinger4.obcc" "skinCluster8.ifcl[29]";
connectAttr "RFinger5.obcc" "skinCluster8.ifcl[30]";
connectAttr "RFinger6.obcc" "skinCluster8.ifcl[31]";
connectAttr "RFinger7.obcc" "skinCluster8.ifcl[32]";
connectAttr "RFinger8.obcc" "skinCluster8.ifcl[33]";
connectAttr "RFinger9.obcc" "skinCluster8.ifcl[34]";
connectAttr "RFinger10.obcc" "skinCluster8.ifcl[35]";
connectAttr "RTwist.obcc" "skinCluster8.ifcl[36]";
connectAttr "Acc.obcc" "skinCluster8.ifcl[37]";
connectAttr "Mantle.obcc" "skinCluster8.ifcl[38]";
connectAttr "LThigh.obcc" "skinCluster8.ifcl[39]";
connectAttr "LShin.obcc" "skinCluster8.ifcl[40]";
connectAttr "LFoot.obcc" "skinCluster8.ifcl[41]";
connectAttr "RThigh.obcc" "skinCluster8.ifcl[42]";
connectAttr "RShin.obcc" "skinCluster8.ifcl[43]";
connectAttr "RFoot.obcc" "skinCluster8.ifcl[44]";
connectAttr "Tail1.obcc" "skinCluster8.ifcl[45]";
connectAttr "Tail2.obcc" "skinCluster8.ifcl[46]";
connectAttr "Beltbase.obcc" "skinCluster8.ifcl[47]";
connectAttr "Bag3.obcc" "skinCluster8.ifcl[48]";
connectAttr "Bag2.obcc" "skinCluster8.ifcl[49]";
connectAttr "Bag1.obcc" "skinCluster8.ifcl[50]";
connectAttr "bindPose2.msg" "skinCluster8.bp";
connectAttr "tweak8.og[0]" "skinCluster8GroupParts.ig";
connectAttr "skinCluster8GroupId.id" "skinCluster8GroupParts.gi";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "weaponShape.iog.og[3]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "weaponShapeOrig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
relationship "link" ":lightLinker1" "bodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "eyeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mouthSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "eyeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mouthSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "bodySG.pa" ":renderPartition.st" -na;
connectAttr "eyeSG.pa" ":renderPartition.st" -na;
connectAttr "mouthSG.pa" ":renderPartition.st" -na;
connectAttr "m_body.msg" ":defaultShaderList1.s" -na;
connectAttr "m_eye.msg" ":defaultShaderList1.s" -na;
connectAttr "m_mouth.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of chara_model.ma
