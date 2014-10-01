//Maya ASCII 2014 scene
//Name: character_01_test.ma
//Last modified: Tue, Sep 30, 2014 07:52:53 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.933038978878317 1.5936237764849324 2.6107320034575192 ;
	setAttr ".r" -type "double3" 10.461716264538946 -446.59999999988656 -2.6814611057644327e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 11.729037288925301;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.96102194753766179 2.6200956226037682 0.36685130821995571 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.070252833469418 119.09538847558544 -47.104999999999983 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 214.80511935576635;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 1.4321677690091188 -1.2424236472209376 106.66359198425161 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.0915168942861762;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 117.99534796900838 5.5167628135362179 1.3101828692700952 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.127131404889241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".t" -type "double3" 1.4494943330611978 0 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/layne_000/Desktop/Maya_Capstone/Capstone//images/front.jpg";
	setAttr ".cov" -type "short2" 2082 2340 ;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 1 1 ;
	setAttr ".ic" -type "double3" 0 0 -100 ;
	setAttr ".w" 20.82;
	setAttr ".h" 23.4;
createNode transform -n "imagePlane2";
	setAttr ".t" -type "double3" 0 0.13863082337420551 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/layne_000/Desktop/Maya_Capstone/Capstone//images/Side.jpg";
	setAttr ".cov" -type "short2" 1158 2340 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" -100 0 0 ;
	setAttr ".w" 11.58;
	setAttr ".h" 23.400000000000002;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.039147893225329133 6.5571417832183361 0 ;
	setAttr ".s" -type "double3" 0.65164270013854619 0.90708464495165964 1.0099334725401963 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 10;
	setAttr ".sc" 2;
	setAttr ".cuv" 1;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.56759548187255859;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.11401699 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.11401699 ;
	setAttr ".tk[23]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[25]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[26]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[28]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[29]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[31]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[34]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[35]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[37]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[41]" -type "float3" 0 -5.9604645e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.44564015 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.44564015 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.44564015 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.44564015 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[30:39]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[0:9]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "vtx[38]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "vtx[30:32]" "vtx[38]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "vtx[30]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "vtx[3:7]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 2 "vtx[1:2]" "vtx[4]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "vtx[0]";
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.72873717546463013;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 0.27786094 0 0 0.27786094
		 0 0 0.27786094 0 0 0.27786094;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.57283437252044678;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.10130352 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.10130352 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  1.4566865 0.093528174 0 0.55640507
		 0.093528174 0 -0.55640507 0.093528174 0 -1.4566865 0.093528174 0 -1.80056643 0.093528174
		 0 -1.45668626 0.093528174 0.26548722 -0.55640507 0.093528174 0.17916963 0.55640507
		 0.093528174 0.17916963 1.4566865 0.093528174 0.26548722 1.80056643 0.093528174 0
		 0 -0.97653997 0.35356325 0 -0.91558844 0.56572771 0 -0.91558844 0.56572771 0 -0.97653997
		 0.35356325 0 -1.011370063 0 0 -1.04910326 -0.23311077 0 -1.049103379 -0.23311077
		 0 -1.049103379 -0.23311077 0 -1.04910326 -0.23311077 0 -1.011370063 0 1.394838e-007
		 0.093528174 0 0 -1.011370063 0 0.035820369 -0.3086839 0.092131138 0.09377899 -0.36963725
		 -0.060460996 0.11591715 -0.40446776 0 0.093778998 -0.44220036 -0.23311077 0.035820376
		 -0.44220048 -0.23311077 -0.035820369 -0.44220048 -0.23311077 -0.093778975 -0.44220036
		 -0.23311077 -0.11591715 -0.40446776 0 -0.09377899 -0.36963725 -0.060461175 -0.035820376
		 -0.3086839 0.092131138 0.091119073 -0.18919328 0.053179827 0.23855288 -0.25014633
		 0 0.2948674 -0.28497684 0 0.23855287 -0.32270983 -0.23311077 0.091119081 -0.32270983
		 -0.23311077 -0.091119044 -0.32270983 -0.23311077 -0.23855269 -0.32270983 -0.23311077
		 -0.2948674 -0.28497684 0 -0.23855288 -0.25014633 0 -0.091119081 -0.18919328 0.053179827
		 0.31282237 -0.087526277 0.056469116 0.81897938 -0.087526485 0 1.012314796 -0.087526515
		 0 0.81897938 -0.087526515 -0.10036713 0.31282237 -0.087526515 -0.10036713 -0.31282234
		 -0.087526515 -0.10036713 -0.8189792 -0.087526515 -0.10036713 -1.012314796 -0.087526515
		 0 -0.81897938 -0.087526485 0 -0.31282237 -0.087526277 0.056469116;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[20:29]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[0:9]";
createNode polySplit -n "polySplit1";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 14;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 14;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.52739167213439941 0.47260835766792297 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[2].f" 24;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 24;
	setAttr ".sps[0].sp[3].bc" -type "double3" 3.0763107616849084e-008 0.46288549900054932 
		0.53711444139480591 ;
	setAttr ".sps[0].sp[4].f" 34;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 34;
	setAttr ".sps[0].sp[5].t" 1;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0.60846805572509766 0.39153197407722473 
		-2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[6].f" 6;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 6;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.58188951015472412 0.4181097149848938 
		7.7486038208007813e-007 ;
	setAttr ".sps[0].sp[8].f" 6;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.49999955296516418 0.49999988079071045 
		5.9604644775390625e-007 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.23308061 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.23308061 ;
	setAttr ".tk[10]" -type "float3" 0.021443298 0.32332703 -0.035737239 ;
	setAttr ".tk[11]" -type "float3" 0 0.20796621 -0.14627719 ;
	setAttr ".tk[12]" -type "float3" 0 0.20796621 -0.14627719 ;
	setAttr ".tk[13]" -type "float3" 0.021443298 0.32332703 -0.035737239 ;
	setAttr ".tk[14]" -type "float3" 0 0.12114562 0.010925647 ;
	setAttr ".tk[15]" -type "float3" 0 -0.064306043 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.14619373 -0.10700706 ;
	setAttr ".tk[17]" -type "float3" 0 -0.14619373 -0.10700706 ;
	setAttr ".tk[18]" -type "float3" 0 -0.064306043 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.12114562 0.010925647 ;
	setAttr ".tk[20]" -type "float3" 0 0.14597328 -0.050986338 ;
	setAttr ".tk[21]" -type "float3" 0 0.12569921 -0.010925644 ;
	setAttr ".tk[22]" -type "float3" 0 0.0081096236 0.050986338 ;
	setAttr ".tk[23]" -type "float3" 0 -0.044602934 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.052712556 -0.072196603 ;
	setAttr ".tk[25]" -type "float3" 0 -0.052712556 -0.072196603 ;
	setAttr ".tk[26]" -type "float3" 0 -0.044602934 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0081096236 0.050986338 ;
	setAttr ".tk[28]" -type "float3" 0 0.12569921 -0.010925644 ;
	setAttr ".tk[29]" -type "float3" 0 0.14597328 -0.050986338 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.061911985 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.061911985 ;
	setAttr ".tk[40]" -type "float3" 0 -0.094652094 -0.063759714 ;
	setAttr ".tk[41]" -type "float3" 0 -0.054424934 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.028395623 0.10683209 ;
	setAttr ".tk[43]" -type "float3" 0 -0.092285782 0.1157269 ;
	setAttr ".tk[44]" -type "float3" 0 -0.1538097 0.12326875 ;
	setAttr ".tk[45]" -type "float3" 0 -0.1538097 0.12326875 ;
	setAttr ".tk[46]" -type "float3" 0 -0.092285782 0.1157269 ;
	setAttr ".tk[47]" -type "float3" 0 -0.028395623 0.10683209 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054424934 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.094652094 -0.063759714 ;
createNode polySplit -n "polySplit2";
	setAttr -s 9 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 13;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[1].f" 13;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.52739179134368896 0.47260814905166626 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 20;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[3].f" 20;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 0.46288534998893738 0.53711462020874023 ;
	setAttr ".sps[0].sp[4].f" 27;
	setAttr ".sps[0].sp[4].t" 1;
	setAttr ".sps[0].sp[4].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[5].f" 27;
	setAttr ".sps[0].sp[5].bc" -type "double3" 0 0.39153194427490234 0.60846805572509766 ;
	setAttr ".sps[0].sp[6].f" 1;
	setAttr ".sps[0].sp[6].t" 1;
	setAttr ".sps[0].sp[6].bc" -type "double3" 0.5 0 0.5 ;
	setAttr ".sps[0].sp[7].f" 1;
	setAttr ".sps[0].sp[7].t" 1;
	setAttr ".sps[0].sp[7].bc" -type "double3" 0.58188962936401367 0.41811037063598633 
		0 ;
	setAttr ".sps[0].sp[8].f" 1;
	setAttr ".sps[0].sp[8].bc" -type "double3" 0.49999991059303284 0.49999994039535522 
		1.7881393432617188e-007 ;
	setAttr ".c2v" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:7]" "e[54]" "e[74]" "e[82]" "e[102]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147817 5.7429824 0.22851524 ;
	setAttr ".rs" 47976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678709634754437 5.7429825170875137 -0.67319577932357788 ;
	setAttr ".cbx" -type "double3" 1.8461665960904969 5.7429825170875137 1.1302262544631958 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[110]" "e[113]" "e[115]" "e[117]" "e[119]" "e[122]" "e[124:125]" "e[127:128]" "e[130:131]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147817 5.4776554 0.22851524 ;
	setAttr ".rs" 57812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 5.477655363454736 -0.8915063738822937 ;
	setAttr ".cbx" -type "double3" 1.846166442254892 5.477655363454736 1.3485368490219116 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[60:71]" -type "float3"  0 -0.29541063 -0.1303601 0
		 -0.29541063 -0.21831061 0 -0.29541063 -0.21831055 0 -0.29541063 -0.13035999 0 -0.29541063
		 0.0011053236 0 -0.29541063 0.15125819 0 -0.29541063 0.21831058 0 -0.29541063 0.21831055
		 0 -0.29541063 0.15125816 0 -0.29541063 0.0011053088 0 -0.29541063 0.21831058 0 -0.29541063
		 -0.21831055;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[134]" "e[137]" "e[139]" "e[141]" "e[143]" "e[146]" "e[148:149]" "e[151:152]" "e[154:155]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147738 4.2098389 0.22851521 ;
	setAttr ".rs" 35101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 4.2098388898266066 -1.5212558507919312 ;
	setAttr ".cbx" -type "double3" 1.8461662884192871 4.2098388898266066 1.9782862663269043 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0 -1.4115665 -0.37604329 0
		 -1.4115665 -0.62974948 0 -1.4115665 -0.62974942 0 -1.4115665 -0.3760432 0 -1.4115665
		 0.0031884718 0 -1.4115665 0.4363271 0 -1.4115665 0.62974948 0 -1.4115665 0.62974948
		 0 -1.4115665 0.4363271 0 -1.4115665 0.0031884292 0 -1.4115665 0.62974948 0 -1.4115665
		 -0.62974948;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[158]" "e[161]" "e[163]" "e[165]" "e[167]" "e[170]" "e[172:173]" "e[175:176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147664 3.3586605 0.48276314 ;
	setAttr ".rs" 53128;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 3.358660504495619 -0.90028399229049683 ;
	setAttr ".cbx" -type "double3" 1.8461661345836822 3.358660504495619 1.8658102750778198 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[84:95]" -type "float3"  0 -0.94768822 0.47323 0 -0.94768822
		 0.62097186 0 -0.94768822 0.62097186 0 -0.94768822 0.47322991 0 -0.94768822 0.25239119
		 0 -0.94768822 0.00016047247 0 -0.94768822 -0.11247596 0 -0.94768822 -0.11247596 0
		 -0.94768822 0.00016050227 0 -0.94768822 0.25239122 0 -0.94768822 -0.11247596 0 -0.94768822
		 0.62097186;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[182]" "e[185]" "e[187]" "e[189]" "e[191]" "e[194]" "e[196:197]" "e[199:200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147586 2.458606 0.48276317 ;
	setAttr ".rs" 59233;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 2.4586060335543092 -0.62075448036193848 ;
	setAttr ".cbx" -type "double3" 1.8461659807480775 2.4586060335543092 1.5862808227539062 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0 -1.0021059513 0.16691586
		 0 -1.0021059513 0.27952948 0 -1.0021059513 0.27952936 0 -1.0021059513 0.16691577
		 0 -1.0021059513 -0.0014152852 0 -1.0021059513 -0.19367422 0 -1.0021059513 -0.27952948
		 0 -1.0021059513 -0.27952948 0 -1.0021059513 -0.19367418 0 -1.0021059513 -0.0014152731
		 0 -1.0021059513 -0.27952948 0 -1.0021059513 0.27952945;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[206]" "e[209]" "e[211]" "e[213]" "e[215]" "e[218]" "e[220:221]" "e[223:224]" "e[226:227]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147507 0.8524738 0.40517238 ;
	setAttr ".rs" 40547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 0.85247376868879066 -0.76958328485488892 ;
	setAttr ".cbx" -type "double3" 1.8461658269124726 0.85247376868879066 1.5799280405044556 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0 -1.78824186 -0.12012926
		 0 -1.78824186 -0.14882882 0 -1.78824186 -0.14882882 0 -1.78824186 -0.12012924 0 -1.78824186
		 -0.077230081 0 -1.78824186 -0.028232921 0 -1.78824186 -0.0063527278 0 -1.78824186
		 -0.0063527278 0 -1.78824186 -0.028232936 0 -1.78824186 -0.077230081 0 -1.78824186
		 -0.0063527278 0 -1.78824186 -0.14882882;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[230]" "e[233]" "e[235]" "e[237]" "e[239]" "e[242]" "e[244:245]" "e[247:248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147433 0.030010311 0.2267136 ;
	setAttr ".rs" 63921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 0.030010311176227766 -1.3056743144989014 ;
	setAttr ".cbx" -type "double3" 1.8461656730768676 0.030010311176227766 1.7591015100479126 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0 -0.91571736 -0.39201212
		 0 -0.91571736 -0.53609097 0 -0.91571736 -0.53609091 0 -0.91571736 -0.392012 0 -0.91571736
		 -0.17664805 0 -0.91571736 0.069329515 0 -0.91571736 0.17917344 0 -0.91571736 0.17917344
		 0 -0.91571736 0.069329441 0 -0.91571736 -0.17664807 0 -0.91571736 0.17917344 0 -0.91571736
		 -0.53609097;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[254]" "e[257]" "e[259]" "e[261]" "e[263]" "e[266]" "e[268:269]" "e[271:272]" "e[274:275]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147276 -1.4985313 0.2544685 ;
	setAttr ".rs" 42460;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 -1.4985313685379271 -1.1051845550537109 ;
	setAttr ".cbx" -type "double3" 1.8461653654056578 -1.4985313685379271 1.6141215562820435 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  0 -1.70185351 0.24072599 0
		 -1.70185351 0.20048979 0 -1.70185351 0.20048955 0 -1.70185351 0.2407257 0 -1.70185351
		 0.091903716 0 -1.70185351 -0.071852922 0 -1.70185351 -0.14497994 0 -1.70185351 -0.14497994
		 0 -1.70185351 -0.071852922 0 -1.70185351 0.091903791 0 -1.70185351 -0.14497994 0
		 -1.70185351 0.20048967;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[278]" "e[281]" "e[283]" "e[285]" "e[287]" "e[290]" "e[292:293]" "e[295:296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039147202 -3.0448713 0.74887592 ;
	setAttr ".rs" 60814;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7678708096398388 -3.0448713997234726 0.0012364387512207031 ;
	setAttr ".cbx" -type "double3" 1.8461652115700529 -3.0448713997234726 1.4965153932571411 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[144:155]" -type "float3"  0 -1.72167003 0.81042486 0
		 -1.72167003 1.10642099 0 -1.72167003 1.10642099 0 -1.72167003 0.81042486 0 -1.72167003
		 0.46203971 0 -1.72167003 0.061333455 0 -1.72167003 -0.11760619 0 -1.72167003 -0.11760619
		 0 -1.72167003 0.061333515 0 -1.72167003 0.46203971 0 -1.72167003 -0.11760619 0 -1.72167003
		 1.10642099;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[302]" "e[305]" "e[307]" "e[309]" "e[311]" "e[314]" "e[316:317]" "e[319:320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.039146971 -3.854857 0.59039688 ;
	setAttr ".rs" 43380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.564851739285801 -3.8548569956902696 0.06260247528553009 ;
	setAttr ".cbx" -type "double3" 3.6431456797092006 -3.8548569956902696 1.1181912422180176 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[156:167]" -type "float3"  2.25311542 -0.90182543 -0.04496064
		 0.86061549 -0.90182543 0.061366037 -0.86061227 -0.90182543 0.061366037 -2.25311542
		 -0.90182543 -0.04496064 -2.78500938 -0.90182543 -0.17010584 -2.25311422 -0.90182543
		 -0.31404617 -0.86061215 -0.90182543 -0.37832421 0.86061549 -0.90182543 -0.37832421
		 2.25311542 -0.90182543 -0.31404611 2.78500938 -0.90182543 -0.17010584 1.2780854e-006
		 -0.90182543 -0.37832421 1.2706735e-006 -0.90182543 0.061366037;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0 -0.75194335 0 0 -0.75194335
		 0 0 -0.75194335 0 0 -0.75194335 0 0 -0.75194335 0 0 -0.75194335 0 0 -0.75194335 0
		 0 -0.75194335 0 0 -0.75194335 0 0 -0.75194335 0 0 -0.75194335 0 0 -0.75194335 0;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[132:167]";
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[204:205]" "e[207:208]" "e[210]" "e[212]" "e[214]" "e[216:217]" "e[219]" "e[222]" "e[225]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.27867186069488525;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 0.32783505 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.32783505 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.32783505 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.32783505 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.17104444 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.17104444 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.32783505 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.038568683 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.10284983 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.10284983 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.038568683 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.082417727 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.082417727 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.082417727 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.082417727 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.082417727 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10284983 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.23518611 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.23518611 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.078395352 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.078395352 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.078395352 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.23518611 ;
	setAttr ".tk[132]" -type "float3" 0 0.47609532 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.90458143 0.19148709 ;
	setAttr ".tk[134]" -type "float3" 0 0.90458143 0.19148709 ;
	setAttr ".tk[135]" -type "float3" 0 0.47609532 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.27772212 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.38881111 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.8966465 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.8966465 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.38881111 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.27772212 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.8966465 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.90458143 0.19148709 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[276:277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.62126743793487549;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144:145]" "e[147]" "e[150]" "e[153]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.48209086060523987;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[156:157]" "e[159:160]" "e[162]" "e[164]" "e[166]" "e[168:169]" "e[171]" "e[174]" "e[177]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.40331366658210754;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[132:133]" "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144:145]" "e[147]" "e[150]" "e[153]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.46915954351425171;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[168:179]" -type "float3"  0 0.037205562 0.068055019
		 0 0.037205562 0.00079832535 0 0.037205562 -0.057833511 0 0.037205562 -0.10085113
		 0 0.037205562 -0.10085112 0 0.037205562 -0.10085113 0 0.037205562 -0.057833485 0
		 0.037205562 0.00079833216 0 0.037205562 0.068055026 0 0.037205562 0.10085113 0 0.037205562
		 0.10085113 0 0.037205562 0.10085113;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[324:325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.56123143434524536;
	setAttr ".re" 324;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[252:253]" "e[255:256]" "e[258]" "e[260]" "e[262]" "e[264:265]" "e[267]" "e[270]" "e[273]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.21328884363174438;
	setAttr ".re" 267;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[78]" -type "float3" 0 0 -0.037528694 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.037528694 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.037528694 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0014122282 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0023650154 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.002365021 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0014122259 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.1973032e-005 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.0016386239 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0023650154 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.0023650154 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.0016386174 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.1972992e-005 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.0023650154 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.0023650192 ;
	setAttr ".tk[120]" -type "float3" 0 0.37317333 0.23238452 ;
	setAttr ".tk[121]" -type "float3" 0 0.37317333 0.098316535 ;
	setAttr ".tk[122]" -type "float3" 0 0.37317333 0.098316535 ;
	setAttr ".tk[123]" -type "float3" 0 0.37317333 0.23238452 ;
	setAttr ".tk[124]" -type "float3" 0 0.37317333 0.13853693 ;
	setAttr ".tk[125]" -type "float3" 0 0.37317333 -0.03128254 ;
	setAttr ".tk[126]" -type "float3" 0 0.37317333 -0.062565073 ;
	setAttr ".tk[127]" -type "float3" 0 0.37317333 -0.062565073 ;
	setAttr ".tk[128]" -type "float3" 0 0.37317333 -0.03128254 ;
	setAttr ".tk[129]" -type "float3" 0 0.37317333 0.13853693 ;
	setAttr ".tk[130]" -type "float3" 0 0.37317333 -0.062565073 ;
	setAttr ".tk[131]" -type "float3" 0 0.37317333 0.098316535 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.11983503 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.11983501 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.11983501 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.085322 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.000433743 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.059355881 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.05937054 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.05937054 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.05937054 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.059355855 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.00043373927 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.085322015 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.098229811 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.098229811 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.098229811 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.098229811 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.046979487 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.093958952 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.093958952 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.093958952 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.046979487 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.098229811 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.030145038 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.00041499853 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.025450435 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.045207888 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.045207866 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.045207866 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.025450423 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.00041500156 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.030145049 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.045207888 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.045207888 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.045207888 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 0.64523329294109477 0 0 0 0 0.89816276974180198 0 0
		 0 0 1 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.42714428901672363;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 9 "e[110]" "e[113]" "e[115]" "e[117]" "e[119]" "e[122]" "e[124:125]" "e[127:128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17993146 -0.064089283 -0.012059687 ;
	setAttr ".tk[1]" -type "float3" 0.068727866 -0.064089283 -0.020196036 ;
	setAttr ".tk[2]" -type "float3" -0.068727598 -0.064089283 -0.020196065 ;
	setAttr ".tk[3]" -type "float3" -0.17993143 -0.064089283 -0.012059689 ;
	setAttr ".tk[4]" -type "float3" -0.18458687 0.0034412774 0.00010225413 ;
	setAttr ".tk[5]" -type "float3" -0.17993142 -0.064089283 0.013992981 ;
	setAttr ".tk[6]" -type "float3" -0.068727575 -0.064089283 0.020196036 ;
	setAttr ".tk[7]" -type "float3" 0.068727873 -0.064089283 0.02019605 ;
	setAttr ".tk[8]" -type "float3" 0.17993145 -0.064089283 0.013992971 ;
	setAttr ".tk[9]" -type "float3" 0.18458687 0.0034412774 0.00010225302 ;
	setAttr ".tk[20]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[50]" -type "float3" 1.1153359e-007 -0.064089283 0.020196036 ;
	setAttr ".tk[51]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[55]" -type "float3" 1.1094189e-007 -0.064089283 -0.020196058 ;
	setAttr ".tk[56]" -type "float3" 0 0.050748199 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.071047485 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.045673378 0 ;
	setAttr ".tk[60]" -type "float3" -0.24990487 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.095455393 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.095454991 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.2499048 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.30889964 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.24990477 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.095454961 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.095455393 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.24990481 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.30889964 0 0 ;
	setAttr ".tk[70]" -type "float3" -1.5490777e-007 0 0 ;
	setAttr ".tk[71]" -type "float3" -1.5408597e-007 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.11255492 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.042992253 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.042992078 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.11255489 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.13912565 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.11255486 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.042992067 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.042992253 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.11255491 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.13912565 0 0 ;
	setAttr ".tk[82]" -type "float3" 6.9769079e-008 0 0 ;
	setAttr ".tk[83]" -type "float3" 6.9398951e-008 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.31481737 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.12024983 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.12024936 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.31481734 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.38913602 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.31481731 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.12024929 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.12024985 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.31481737 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.38913602 0 0 ;
	setAttr ".tk[94]" -type "float3" -1.9514493e-007 0 0 ;
	setAttr ".tk[95]" -type "float3" -1.9410969e-007 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.6887579 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.26308256 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.26308164 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.68875766 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.85135204 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.68875742 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.26308158 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.26308262 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.6887579 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.85135204 0 0 ;
	setAttr ".tk[106]" -type "float3" -4.2693824e-007 0 0 ;
	setAttr ".tk[107]" -type "float3" -4.2467326e-007 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.37966555 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.14501953 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.14501911 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.37966532 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.4692924 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.37966514 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.14501908 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.14501959 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.37966555 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.4692924 0 0 ;
	setAttr ".tk[118]" -type "float3" -2.3534213e-007 0 0 ;
	setAttr ".tk[119]" -type "float3" -2.3409346e-007 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.171372 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.065458432 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.065458179 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.17137197 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.21182765 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.17137194 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.065458149 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.065458432 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.17137198 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.21182765 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.0622784e-007 0 0 ;
	setAttr ".tk[131]" -type "float3" -1.0566431e-007 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.33374354 -0.049213652 ;
	setAttr ".tk[133]" -type "float3" 0 -0.33374354 -0.027943712 ;
	setAttr ".tk[134]" -type "float3" 0 -0.33374354 -0.027943712 ;
	setAttr ".tk[135]" -type "float3" 0 -0.33374354 -0.049213652 ;
	setAttr ".tk[136]" -type "float3" 0 -0.33611029 0 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.18433955 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.12052967 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.12052967 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.18433955 ;
	setAttr ".tk[141]" -type "float3" 0 -0.33611029 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.12052967 ;
	setAttr ".tk[143]" -type "float3" 0 -0.33374354 -0.027943712 ;
	setAttr ".tk[144]" -type "float3" -0.29225844 0 0 ;
	setAttr ".tk[145]" -type "float3" -4.7176957e-007 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.29225737 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.76514089 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.94576705 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.76514065 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.29225731 0 0 ;
	setAttr ".tk[151]" -type "float3" -4.7428568e-007 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2922585 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.76514113 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.94576705 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.76514113 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.26308256 0 0 ;
	setAttr ".tk[157]" -type "float3" -4.2467326e-007 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.26308164 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.68875766 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.85135204 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.68875742 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.26308158 0 0 ;
	setAttr ".tk[163]" -type "float3" -4.2693824e-007 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.26308268 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.6887579 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.85135204 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.6887579 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.1408561 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.17410791 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.14085612 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.053802371 0 0 ;
	setAttr ".tk[172]" -type "float3" -7.9437768e-008 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.053802166 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.1408561 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.17410791 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.14085607 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.053802155 0 0 ;
	setAttr ".tk[178]" -type "float3" -7.9900964e-008 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.053802378 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.08884047 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.10981297 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.08884047 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.033934124 0 0 ;
	setAttr ".tk[184]" -type "float3" -5.9451438e-008 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.03393396 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.088840455 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.10981297 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.088840418 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.033933967 0 0 ;
	setAttr ".tk[190]" -type "float3" -5.9743599e-008 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.03393412 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.24155399 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.29857746 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.24155399 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.092265636 0 0 ;
	setAttr ".tk[196]" -type "float3" -1.3622775e-007 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.092265278 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.24155399 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.29857746 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.24155393 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.092265263 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.3702208e-007 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.092265643 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.13606307 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.1681834 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.13606308 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.051971592 0 0 ;
	setAttr ".tk[208]" -type "float3" 7.6734679e-008 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.051971398 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.13606307 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.1681834 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.13606305 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.051971383 0 0 ;
	setAttr ".tk[214]" -type "float3" 7.7182115e-008 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.051971599 0 0 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.12959906 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.14300586 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.14300586 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.14300586 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.12959906 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.23243992 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.21116996 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.21116996 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.21116996 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.23243992 ;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 55;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 54;
	setAttr ".sps[0].sp[1].bc" -type "double3" 4.1334601519338321e-008 0.5964810848236084 
		0.40351885557174683 ;
	setAttr ".sps[0].sp[2].f" 179;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.24159658 -0.12052711 ;
	setAttr ".tk[1]" -type "float3" 0 -0.24159658 -0.20184371 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24159658 -0.20184366 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24159658 -0.1205271 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24159658 0.0010219431 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24159658 0.13984889 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24159658 0.20184371 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24159658 0.20184366 ;
	setAttr ".tk[8]" -type "float3" 0 -0.24159658 0.13984887 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24159658 0.0010219299 ;
	setAttr ".tk[50]" -type "float3" 0 -0.24159658 0.20184371 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24159658 -0.20184371 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.017660744 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.00017016483 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.015108872 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.025848558 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.025848545 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.025848545 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.015108865 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.0001701666 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.01766075 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.025848558 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.025848558 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.025848553 ;
createNode polySplit -n "polySplit4";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 205;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 206;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.4343936527438927e-007 0.41099128127098083 
		0.58900856971740723 ;
	setAttr ".sps[0].sp[2].f" 213;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 158;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 198;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 208;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 218;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[156]" -type "float3" 0.55851042 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.69035757 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.55851048 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.21333258 0 0 ;
	setAttr ".tk[160]" -type "float3" 3.4631361e-007 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.21333165 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.55851042 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.69035757 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.55851036 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.21333164 0 0 ;
	setAttr ".tk[166]" -type "float3" 3.4815034e-007 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.21333259 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.55398536 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.68476462 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.55398542 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.2116043 0 0 ;
	setAttr ".tk[184]" -type "float3" 2.3768598e-007 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.21160358 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.55398619 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.68476415 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.55398595 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.21160358 0 0 ;
	setAttr ".tk[190]" -type "float3" 2.3001805e-007 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.21160442 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.15029682 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.18577728 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.15029685 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.057408419 0 0 ;
	setAttr ".tk[196]" -type "float3" 8.4762007e-008 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.057408191 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.15029682 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.18577728 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.15029681 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.057408184 0 0 ;
	setAttr ".tk[202]" -type "float3" 8.5256239e-008 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.057408419 0 0 ;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 204;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 200;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0 0.5 0.5 ;
	setAttr ".sps[0].sp[2].f" 200;
	setAttr ".sps[0].sp[2].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[435]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[432]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "e[425]" "e[427]";
createNode polySplit -n "polySplit8";
	setAttr -s 3 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 201;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 199;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.49999946355819702 0.50000053644180298 
		0 ;
	setAttr ".sps[0].sp[2].f" 202;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0 0 1 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 2 "e[423]" "e[448]";
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[410]" "e[419]" "e[440]" "e[444]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.48355004191398621;
	setAttr ".re" 410;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[414]" "e[417]" "e[434]" "e[445]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.66965353488922119;
	setAttr ".re" 417;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10]" "e[19]" "e[29]" "e[39]" "e[406]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.48232749104499817;
	setAttr ".dr" no;
	setAttr ".re" 406;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[129]" "e[153]" "e[177]" "e[201]" "e[225]" "e[253]" "e[277]" "e[364]" "e[388]" "e[433]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.48386600613594055;
	setAttr ".dr" no;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 1 "e[423]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	setAttr ".ics" -type "componentList" 1 "e[445]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[130]" "e[154]" "e[178]" "e[202]" "e[226]" "e[255]" "e[279]" "e[343]" "e[367]" "e[433]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.65210568904876709;
	setAttr ".dr" no;
	setAttr ".re" 433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[11]" "e[17]" "e[27]" "e[37]" "e[412]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.3412233293056488;
	setAttr ".re" 412;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[6]" "e[24]" "e[34]" "e[44]" "e[105]" "e[122]" "e[144]" "e[168]" "e[192]" "e[216]" "e[241]" "e[265]" "e[287]" "e[303]" "e[319]" "e[334]" "e[353]" "e[377]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.60790526866912842;
	setAttr ".dr" no;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 218;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 191;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 232;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 257;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 200;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 224;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 205;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 1 0 ;
	setAttr ".sps[0].sp[1].f" 261;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 244;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 243;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 1.3819995148267594e-009 0.50000005960464478 
		0.49999994039535522 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 261;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 263;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000017881393433 0.4999997615814209 
		5.9604644775390625e-008 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 260;
	setAttr ".sps[0].sp[0].t" 1;
	setAttr ".sps[0].sp[0].bc" -type "double3" 1 0 0 ;
	setAttr ".sps[0].sp[1].f" 260;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.50000005960464478 0.49999988079071045 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 268;
	setAttr ".sps[0].sp[2].t" 1;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.52274030447006226 0 0.47725969552993774 ;
	setAttr ".sps[0].sp[3].f" 268;
	setAttr ".sps[0].sp[3].t" 2;
	setAttr ".sps[0].sp[3].bc" -type "double3" 0 1 0 ;
	setAttr ".c2v" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 4 ".sps[0].sp";
	setAttr ".sps[0].sp[0].f" 268;
	setAttr ".sps[0].sp[0].t" 2;
	setAttr ".sps[0].sp[0].bc" -type "double3" 0 0 1 ;
	setAttr ".sps[0].sp[1].f" 268;
	setAttr ".sps[0].sp[1].t" 1;
	setAttr ".sps[0].sp[1].bc" -type "double3" 0.52410179376602173 0.4758981466293335 
		5.9604644775390625e-008 ;
	setAttr ".sps[0].sp[2].f" 268;
	setAttr ".sps[0].sp[2].bc" -type "double3" 0.5 0.49999997019767761 2.9802322387695313e-008 ;
	setAttr ".sps[0].sp[3].f" 266;
	setAttr ".sps[0].sp[3].bc" -type "double3" 1 0 0 ;
	setAttr ".c2v" yes;
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 2 "f[268]" "f[271:275]";
createNode polyDelEdge -n "polyDelEdge4";
	setAttr ".ics" -type "componentList" 17 "e[411]" "e[413]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[506:507]" "e[520]" "e[522]" "e[524]" "e[534]" "e[541]" "e[544]" "e[546]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	setAttr ".ics" -type "componentList" 17 "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[426]" "e[428]" "e[471]" "e[474:475]" "e[479]" "e[485]" "e[499]" "e[508]" "e[512]" "e[515]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[473]" "e[475]" "e[478]" "e[481:483]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0388744 5.0055804 0.29542235 ;
	setAttr ".rs" 65512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9829780519189808 4.4922931443302421 -0.18568742569137447 ;
	setAttr ".cbx" -type "double3" 2.0947706428841304 5.5188676892798085 0.77653210532797057 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[245:248]" -type "float3"  0 0 0.15219304 0 0 -0.20099691
		 0 0 0.20099694 0 0 -0.1860515;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[484:485]" "e[487]" "e[489:490]" "e[493]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.08169400691986084;
	setAttr ".re" 485;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[249:254]" -type "float3"  3.12062144 3.7252903e-009
		 1.9073486e-006 3.12062144 3.7252903e-009 1.9073486e-006 3.12062144 3.7252903e-009
		 1.9073486e-006 3.12062144 3.7252903e-009 1.9073486e-006 3.12062144 3.7252903e-009
		 1.9073486e-006 3.12062144 3.7252903e-009 1.9073486e-006;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 5 "f[176]" "f[182:183]" "f[186]" "f[191]" "f[212]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.91344231 5.0468206 1.4804378 ;
	setAttr ".rs" 47190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.039147939348935484 4.4922931443302421 1.0171184333474872 ;
	setAttr ".cbx" -type "double3" 1.7877366514598803 5.6013480174177417 1.9437570943236793 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[7]" -type "float3" -0.090141565 0.15845917 -0.033106793 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 -3.7252903e-008 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.073313326 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.073313296 0 ;
	setAttr ".tk[249]" -type "float3" -0.11456241 -0.048046693 0.0049510943 ;
	setAttr ".tk[250]" -type "float3" -0.11833577 -0.017559113 -0.030627331 ;
	setAttr ".tk[251]" -type "float3" -0.11437727 -0.017559113 0.04044845 ;
	setAttr ".tk[252]" -type "float3" -0.12894371 0.048046693 -0.0065443427 ;
	setAttr ".tk[253]" -type "float3" -0.12883461 0.011436185 -0.040448587 ;
	setAttr ".tk[254]" -type "float3" -0.12471446 0.011436185 0.037440814 ;
	setAttr ".tk[255]" -type "float3" -0.12192857 -0.017559111 -0.030627161 ;
	setAttr ".tk[256]" -type "float3" -0.11815524 -0.048046689 0.0049512447 ;
	setAttr ".tk[257]" -type "float3" -0.11797008 -0.017559111 0.040448576 ;
	setAttr ".tk[258]" -type "float3" -0.12830728 0.011436186 0.037440959 ;
	setAttr ".tk[259]" -type "float3" -0.1325365 0.048046689 -0.0065441942 ;
	setAttr ".tk[260]" -type "float3" -0.13242732 0.011436186 -0.040448427 ;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[9]" "e[47]" "e[53]" "e[119]" "e[139]" "e[160]" "e[182]" "e[204]" "e[230]" "e[252]" "e[287]" "e[337]" "e[359]" "e[379:380]" "e[440]" "e[442]" "e[518]" "e[520]" "e[524]" "e[527]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".wt" 0.52623665332794189;
	setAttr ".dr" no;
	setAttr ".re" 527;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[259:270]" -type "float3"  0.081161246 -0.045170296 0.16336961
		 0 0 0.15252867 0.21880445 -0.033461962 0.1609233 0.21880445 -0.011920881 0.1452684
		 0.21880442 0.013311278 0.1313148 0 0 0.15252867 0.21880445 0.0451703 0.11863128 0.059831034
		 0.039753281 0.11863128 -0.20164444 -0.011920881 0.17566079 -0.21880445 0.013311278
		 0.16604581 -0.19739273 0.0451703 0.15726961 -0.18003605 -0.033461962 0.1864261;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[283:286]" -type "float3"  0.094017543 0 -0.036226559
		 0.094017543 0 -0.036226559 0.094017543 0 -0.036226559 0.094017543 0 -0.036226559;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 3 "f[251:252]" "f[254:255]" "f[271]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 3 "f[249]" "f[251]" "f[263]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[246:249]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[261]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[259]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[261]" -type "float3" -0.21880445 0.033461928 -0.16092324 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.13301255 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.13301255 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[259]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr ".tk[259]" -type "float3"  -0.081161261 0.045170307 -0.030357122;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[284:285]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr ".tk[284]" -type "float3"  -0.037727118 0.039008975 -0.0062637329;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[268]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  0.18003607 0.033461928 -0.05341351;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[178]" "vtx[265]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.20164442 0.011920929 -0.042648196;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[265]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.21880436 -0.013311267 -0.033033252;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[188]" "vtx[265]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr ".tk[265]" -type "float3"  0.1973927 -0.045170307 -0.024257064;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[276:277]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr ".tk[277]" -type "float3"  -0.01848805 -0.042603493 0.030274868;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[199]" "vtx[264]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr ".tk[264]" -type "float3"  -0.059831083 -0.039753199 0.01438117;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[198]" "vtx[263]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr ".tk[263]" -type "float3"  -0.21880445 -0.045170307 0.01438117;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[261]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr ".tk[261]" -type "float3"  -0.21880442 -0.013311267 0.0016977787;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[187]" "vtx[260]";
	setAttr ".ix" -type "matrix" 0.65164270013854619 0 0 0 0 0.90708464495165964 0 0
		 0 0 1.0099334725401963 0 0.039147893225329133 6.5571417832183361 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr ".tk[260]" -type "float3"  -0.21880445 0.011920929 -0.012255907;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[6]" -type "float3" -5.9604645e-008 0 -3.7252903e-009 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-008 -0.15845919 1.8626451e-009 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 0 -2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-009 0 -5.9604645e-008 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-008 0 8.9406967e-008 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-008 0 8.9406967e-008 ;
	setAttr ".tk[34]" -type "float3" -4.4703484e-008 0 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[44]" -type "float3" -1.4901161e-008 0 -1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[66]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[67]" -type "float3" 2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-008 0 -5.9604645e-008 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-008 0 -5.9604645e-008 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-008 0 -1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[114]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[126]" -type "float3" -5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[138]" -type "float3" -4.4703484e-008 0 1.4901161e-008 ;
	setAttr ".tk[140]" -type "float3" -5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[150]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[152]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[164]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[175]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-008 0 1.4901161e-008 ;
	setAttr ".tk[199]" -type "float3" 0 -0.073313236 0 ;
	setAttr ".tk[208]" -type "float3" -5.9604645e-008 0 1.4901161e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[220]" -type "float3" -5.9604645e-008 0 2.9802322e-008 ;
	setAttr ".tk[222]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[259]" -type "float3" 5.9604645e-008 -0.073312759 -4.4703484e-008 ;
	setAttr ".tk[260]" -type "float3" 2.9802322e-008 -0.073313236 5.9604645e-008 ;
	setAttr ".tk[272]" -type "float3" 0 -0.034733295 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.041738033 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.028459311 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.075072169 0 ;
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 31 "f[0:1]" "f[4:5]" "f[8:12]" "f[16]" "f[19]" "f[21:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[41:51]" "f[54:58]" "f[60]" "f[63]" "f[65:68]" "f[72]" "f[75]" "f[77:80]" "f[84]" "f[87]" "f[89:92]" "f[96]" "f[99]" "f[101:106]" "f[113:118]" "f[124:129]" "f[131:136]" "f[139:144]" "f[146:151]" "f[155:160]" "f[167:172]" "f[192:209]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "deleteComponent25.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "deleteComponent13.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "deleteComponent15.og" "polyTweak5.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak6.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak14.ip";
connectAttr "polyExtrudeEdge10.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent16.ig";
connectAttr "polyTweak16.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "deleteComponent16.og" "polyTweak16.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak17.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak17.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polyTweak18.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak18.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak19.out" "polyDelEdge1.ip";
connectAttr "polySplitRing11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplit3.ip";
connectAttr "polyDelEdge1.out" "polyTweak20.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak21.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak21.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit8.ip";
connectAttr "polySplit8.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyTweak22.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyDelEdge5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak25.ip";
connectAttr "polySplitRing20.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "polyTweak27.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent24.og" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak38.ip";
connectAttr "polyMergeVert12.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent25.ig";
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of character_01_test.ma
