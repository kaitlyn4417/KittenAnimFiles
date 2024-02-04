//Maya ASCII 2023 scene
//Name: WindowModel.ma
//Last modified: Sat, Feb 03, 2024 11:54:01 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "DC72855F-4E4C-5E44-135F-BDA4E4CDD27C";
createNode transform -s -n "persp";
	rename -uid "51038E47-422A-6FB6-8F2C-B1A91DA1C601";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.382237426473489 43.519030980348226 65.352784919770869 ;
	setAttr ".r" -type "double3" -7.5383527296377384 370.59999999975713 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FE9B0AB-4101-972E-F365-94AFC455F63C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 73.670957003971552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4F63E667-4FA5-73A7-3BDA-FF99B12A1287";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38FF816C-480B-41E7-7B15-24BC045652CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5EC438C8-4079-0066-30C9-C4819134AFC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97458641675783797 14.40225514283923 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AB1246A7-4FAA-F55A-38C3-A2835A9808F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 65.895617910660562;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8ABE58CF-49D4-8169-D913-50BCCF6EC396";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "41401EDE-46CD-6FD4-199F-8AA18948DDAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WindowBase";
	rename -uid "1744635A-4C24-7D9E-2B16-E1AFADE006BB";
	setAttr ".v" no;
createNode transform -n "WindowPane8" -p "WindowBase";
	rename -uid "0F07C8A7-444D-EE14-C3B9-058D7A010C58";
	setAttr ".t" -type "double3" 6.8611053269042737 43.695772751914426 -0.18045101339102532 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 15.166122553917166 0.86702785752234135 ;
createNode mesh -n "WindowPane8Shape" -p "|WindowBase|WindowPane8";
	rename -uid "7E38D613-4441-18E9-08A7-E992DF3CDD86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.055537904234370217 0.50064313225448132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|WindowBase|WindowPane8";
	rename -uid "16E270C5-4171-B260-222A-738E6244630F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.049032621 0.0012635686
		 0.10764227 0.0040135859 0.026930084 0.4723267 0.085539714 0.47507671 0.025666516
		 0.49925679 0.084276147 0.50200677 0.0035639768 0.97031993 0.062173624 0.97306997
		 0.0023003942 0.99724996 0.060910027 1 0.13457233 0.005277154 0.1124698 0.47634026
		 0.022102538 9.689951e-16 0 0.47106314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane7" -p "WindowBase";
	rename -uid "3CBA2390-4A76-FFFE-1FA4-EDB9BD227F19";
	setAttr ".t" -type "double3" 14.015546 25.518511598151633 -0.17567254744054006 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "WindowPane7Shape" -p "|WindowBase|WindowPane7";
	rename -uid "B925C803-4A03-33F8-51AE-09BA5BAF8A27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006388127803802 0.40799504518508911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|WindowBase|WindowPane7";
	rename -uid "BA7EA611-4840-0472-0E47-E2945BD48B18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53521955 -1.27425122
		 0.61202425 -1.27085602 0.46248913 0.37099358 0.53929383 0.37438884 0.46092907 0.40628394
		 0.53773373 0.40967923 0.38819861 2.051528931 0.46500331 2.054924011 0.38663855 2.086819172
		 0.46344325 2.090214491 0.64731461 -1.26929593 0.57458419 0.37594891 0.49992919 -1.27581131
		 0.42719874 0.36943352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane6" -p "WindowBase";
	rename -uid "C7875AF9-47D4-E37D-7055-C6BC1BB8AA12";
	setAttr ".t" -type "double3" 6.8611053269042737 7.3001010045790338 -0.18045101339102532 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 15.166122553917166 0.86702785752234135 ;
createNode mesh -n "WindowPane6Shape" -p "|WindowBase|WindowPane6";
	rename -uid "7B68B0CF-49AB-8195-08E8-A5A2BB532D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50005292892456055 0.4172770082950592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|WindowBase|WindowPane6";
	rename -uid "0FF300A6-4CDC-D88C-807C-FB94E71F6056";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48630232 -0.63829285
		 0.6101892 -0.63247997 0.43958279 0.35742283 0.56346965 0.36323568 0.43691191 0.41434664
		 0.56079876 0.42015946 0.39019239 1.41006231 0.51407927 1.4158752 0.38752148 1.46698606
		 0.51140833 1.47279894 0.66711295 -0.62980908 0.62039346 0.36590657 0.42937851 -0.64096373
		 0.38265899 0.35475194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane5" -p "WindowBase";
	rename -uid "F0EE0050-43EC-7A90-2ECE-6585B1AAB005";
	setAttr ".t" -type "double3" 0 25.518511598151633 0 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "WindowPane5Shape" -p "|WindowBase|WindowPane5";
	rename -uid "59FE30A7-472F-49E9-8BC4-7484F6523F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.099985021632164717 0.33474165201187134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|WindowBase|WindowPane5";
	rename -uid "5AE23B0C-4F9F-2F9A-0E8C-BA95E271F199";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane4" -p "WindowBase";
	rename -uid "502D651A-4D94-6362-5362-9AA90E7B2527";
	setAttr ".t" -type "double3" -0.1213214826996083 7.3001010045790338 -1.073257074438466 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 29.849026103667423 0.86702785752234135 ;
createNode mesh -n "WindowPane4Shape" -p "|WindowBase|WindowPane4";
	rename -uid "F5554864-4B3E-B6D7-CF1E-DB94104C12DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49995581805706024 0.41042822599411011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|WindowBase|WindowPane4";
	rename -uid "73607785-4F0B-03A8-EF73-AF86CFCBDA5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51970571 -1.042708635
		 0.60885191 -1.038711548 0.45647639 0.3674522 0.54562265 0.37144938 0.45463976 0.40841332
		 0.54378599 0.4124105 0.39141044 1.81857419 0.4805567 1.8225714 0.38957381 1.85953534
		 0.47872007 1.86353242 0.649813 -1.03687489 0.58658373 0.37328601 0.4787446 -1.044545293
		 0.4155153 0.36561558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane3" -p "WindowBase";
	rename -uid "10ED964F-44BC-CD6C-44C1-5A851D56C350";
	setAttr ".t" -type "double3" -0.1213214826996083 43.679551779559169 -1.073257074438466 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 29.849026103667423 0.86702785752234135 ;
createNode mesh -n "WindowPane3Shape" -p "|WindowBase|WindowPane3";
	rename -uid "E1985A08-450C-D697-1C9E-6589427B599E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49995581805706024 0.41042822599411011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|WindowBase|WindowPane3";
	rename -uid "4BB9214C-44C8-97B8-8E3D-349088B13385";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51970571 -1.042708635
		 0.60885191 -1.038711548 0.45647639 0.3674522 0.54562265 0.37144938 0.45463976 0.40841332
		 0.54378599 0.4124105 0.39141044 1.81857419 0.4805567 1.8225714 0.38957381 1.85953534
		 0.47872007 1.86353242 0.649813 -1.03687489 0.58658373 0.37328601 0.4787446 -1.044545293
		 0.4155153 0.36561558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane2" -p "WindowBase";
	rename -uid "DE0C2560-4E79-5051-5C61-09B177D41797";
	setAttr ".t" -type "double3" 14.015546 25.518511598151633 -1.073257074438466 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "WindowPane2Shape" -p "|WindowBase|WindowPane2";
	rename -uid "811201ED-4721-7526-7E5A-0BA35E8FA51F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006388127803802 0.40799504518508911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "|WindowBase|WindowPane2";
	rename -uid "886A90C3-43FF-B1BB-292C-94B4D64CDD7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53521955 -1.27425122
		 0.61202425 -1.27085602 0.46248913 0.37099358 0.53929383 0.37438884 0.46092907 0.40628394
		 0.53773373 0.40967923 0.38819861 2.051528931 0.46500331 2.054924011 0.38663855 2.086819172
		 0.46344325 2.090214491 0.64731461 -1.26929593 0.57458419 0.37594891 0.49992919 -1.27581131
		 0.42719874 0.36943352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane1" -p "WindowBase";
	rename -uid "73B86EA0-4321-8D71-5697-DC96831AC74D";
	setAttr ".t" -type "double3" -14.015545892163697 25.518511598151633 -1.073257074438466 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "WindowPane1Shape" -p "|WindowBase|WindowPane1";
	rename -uid "FC6E2F67-497D-D66E-6A1E-BBB8AADB1977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50006388127803802 0.40799504518508911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|WindowBase|WindowPane1";
	rename -uid "3869F90D-4F89-0420-0779-2D9CEC77F2C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53521955 -1.27425122
		 0.61202425 -1.27085602 0.46248913 0.37099358 0.53929383 0.37438884 0.46092907 0.40628394
		 0.53773373 0.40967923 0.38819861 2.051528931 0.46500331 2.054924011 0.38663855 2.086819172
		 0.46344325 2.090214491 0.64731461 -1.26929593 0.57458419 0.37594891 0.49992919 -1.27581131
		 0.42719874 0.36943352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillRight" -p "WindowBase";
	rename -uid "F58D0462-4838-7CA9-50FA-F8960BE7D8E3";
	setAttr ".t" -type "double3" 16.052561 25.518511598151633 -0.033800551399011169 ;
	setAttr ".s" -type "double3" 2.9379761392526258 40.421022138056962 4.4001244889398148 ;
createNode mesh -n "WindowSillRightShape" -p "|WindowBase|WindowSillRight";
	rename -uid "565D6CAA-4421-978B-7700-3EB77FD0B111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49994224309921265 0.43926349282264709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|WindowBase|WindowSillRight";
	rename -uid "06B7C90F-479D-8B04-C05C-43A57610D867";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5593918 -0.66280431
		 0.63140512 -0.6562764 0.46958002 0.32796329 0.54159331 0.33449119 0.45980334 0.4358156
		 0.53181666 0.44234353 0.36999157 1.42658317 0.44200489 1.43311107 0.36021492 1.53443551
		 0.43222821 1.54096341 0.7392574 -0.64649975 0.64944565 0.34426787 0.45153946 -0.67258096
		 0.36172768 0.31818661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillTop" -p "WindowBase";
	rename -uid "552CDA2D-4BEE-9742-4DF7-C9B34DE1FC0B";
	setAttr ".t" -type "double3" 0 47.798175795660697 0 ;
	setAttr ".s" -type "double3" 38.400580915346801 2.9085123286331411 4.7426935981934957 ;
createNode mesh -n "WindowSillTopShape" -p "|WindowBase|WindowSillTop";
	rename -uid "41C783D2-47BC-E4F5-DC15-AF949639BCA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59444380924105644 0.30068882554769516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|WindowBase|WindowSillTop";
	rename -uid "DD55AEFB-45EA-95BA-84B7-95B47E4F71DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21374537 0.375 0.21374537 0.125 0.21374537
		 0.375 0.53625464 0.625 0.53625464 0.875 0.21374537 0.375 0.21374537 0.625 0.21374537
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.19756266 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.19756266 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.19756266 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19756266 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.50000006 0.5 0.5 0.50000006 0.5 0.5 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5 -0.50000006 -0.5 -0.5
		 0.50000006 -0.5 -0.5 0.50000006 0.35498166 0.5 -0.50000006 0.35498166 0.5 -0.50000006 0.35498166 -0.5
		 0.50000006 0.35498166 -0.5 0.50000006 0.35498166 0.5 -0.50000006 0.35498166 0.5 0.50000006 0.5 0.5
		 -0.50000006 0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -15 20 22 -22
		mu 0 4 15 14 21 20
		f 4 12 23 -25 -21
		mu 0 4 14 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -14 21 27 -26
		mu 0 4 2 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillLeft" -p "WindowBase";
	rename -uid "F3E28C0B-4538-18E6-5B02-978FD6718C26";
	setAttr ".t" -type "double3" -16.05256086312837 25.518511598151633 -0.033800551399011169 ;
	setAttr ".s" -type "double3" 2.9379761392526258 40.421022138056962 4.4001244889398148 ;
createNode mesh -n "WindowSillLeftShape" -p "|WindowBase|WindowSillLeft";
	rename -uid "D9F55F1D-4EAE-F4BC-F9A4-2AB0BA47E7BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.063123820233158767 0.50229146727360785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WindowSillBottom" -p "WindowBase";
	rename -uid "044ACADE-41DE-4A4D-FB9B-87A7A933015E";
	setAttr ".t" -type "double3" 0 5.2007500454575251 0 ;
	setAttr ".s" -type "double3" 38.400580915346801 2.9085123286331411 4.7426935981934957 ;
createNode mesh -n "WindowSillBottomShape" -p "|WindowBase|WindowSillBottom";
	rename -uid "20592753-4F28-3F79-A2CB-9DB067E5FA39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42005115747451782 0.48067338764667511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window";
	rename -uid "4264AA17-4A20-BA02-03D0-4D98AFCDEA75";
	setAttr ".v" no;
createNode transform -n "WindowPane8" -p "Window";
	rename -uid "6E63776C-4D32-63FB-2AD5-51AF7F4A94F6";
	setAttr ".t" -type "double3" 6.8611053269042737 43.695772751914426 -0.18045101339102532 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 15.166122553917166 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape10" -p "|Window|WindowPane8";
	rename -uid "87417FD2-4041-0F3B-A2C6-149097435B36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.049032621 0.0012635686
		 0.10764227 0.0040135859 0.026930084 0.4723267 0.085539714 0.47507671 0.025666516
		 0.49925679 0.084276147 0.50200677 0.0035639768 0.97031993 0.062173624 0.97306997
		 0.0023003942 0.99724996 0.060910027 1 0.13457233 0.005277154 0.1124698 0.47634026
		 0.022102538 9.689951e-16 0 0.47106314;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform12" -p "|Window|WindowPane8";
	rename -uid "66BC5AAC-4B74-7E47-895C-5A8610630345";
	setAttr ".v" no;
createNode mesh -n "WindowPane8Shape" -p "transform12";
	rename -uid "B8F60224-4C74-C311-DC84-E0AE96A99F9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.055537904234370217 0.50064313225448132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.027085543 2.6815105e-06
		 0.085930876 8.5928477e-06 0.027038373 0.47296003 0.085883684 0.47296593 0.027035683
		 0.49999845 0.085880995 0.50000423 0.026988512 0.97295576 0.08583384 0.97296166 0.026985804
		 0.9999941 0.085831121 1 0.11296922 1.1275522e-05 0.11292206 0.47296861 4.7170499e-05
		 0 0 0.47295734;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane7" -p "Window";
	rename -uid "89B764E6-4BA4-FAD4-B55D-87814333E20C";
	setAttr ".t" -type "double3" 14.015546 25.518511598151633 -0.17567254744054006 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape9" -p "|Window|WindowPane7";
	rename -uid "D1C65538-43CC-BA17-9F57-3AB37E1E7A14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53521955 -1.27425122
		 0.61202425 -1.27085602 0.46248913 0.37099358 0.53929383 0.37438884 0.46092907 0.40628394
		 0.53773373 0.40967923 0.38819861 2.051528931 0.46500331 2.054924011 0.38663855 2.086819172
		 0.46344325 2.090214491 0.64731461 -1.26929593 0.57458419 0.37594891 0.49992919 -1.27581131
		 0.42719874 0.36943352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform11" -p "|Window|WindowPane7";
	rename -uid "A48D40FE-4BE3-ADEF-DA30-BEA52702C500";
	setAttr ".v" no;
createNode mesh -n "WindowPane7Shape" -p "transform11";
	rename -uid "02F94CF4-40BF-8181-EB75-9388A8679504";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50006388127803802 0.40799504518508911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.01053679 8.3446503e-07
		 0.033388019 2.5033951e-06 0.010499716 0.48949981 0.033350945 0.48950154 0.010498911
		 0.49999952 0.03335011 0.50000125 0.010461837 0.9894985 0.033313036 0.98950028 0.010461062
		 0.99999821 0.033312261 1 0.043887675 3.3378601e-06 0.04385066 0.48950234 3.7074089e-05
		 0 0 0.489499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane6" -p "Window";
	rename -uid "FB5570FC-4975-A752-E6EE-B98F5AF7FDEB";
	setAttr ".t" -type "double3" 6.8611053269042737 7.3001010045790338 -0.18045101339102532 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 15.166122553917166 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape8" -p "|Window|WindowPane6";
	rename -uid "EA8AC9CA-4EF0-C9F1-89F8-3DBCA52E4E4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48630232 -0.63829285
		 0.6101892 -0.63247997 0.43958279 0.35742283 0.56346965 0.36323568 0.43691191 0.41434664
		 0.56079876 0.42015946 0.39019239 1.41006231 0.51407927 1.4158752 0.38752148 1.46698606
		 0.51140833 1.47279894 0.66711295 -0.62980908 0.62039346 0.36590657 0.42937851 -0.64096373
		 0.38265899 0.35475194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform10" -p "|Window|WindowPane6";
	rename -uid "3B8E05FE-45FF-795D-37DF-9BA504EC104D";
	setAttr ".v" no;
createNode mesh -n "WindowPane6Shape" -p "transform10";
	rename -uid "715C3998-4BFD-831D-D34A-FBA9ED6FA67C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50005292892456055 0.4172770082950592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.027085543 2.682209e-06
		 0.085930884 8.5830688e-06 0.027038395 0.47296005 0.085883677 0.47296596 0.027035683
		 0.49999842 0.085880995 0.50000429 0.026988536 0.97295582 0.085833848 0.97296172 0.026985824
		 0.9999941 0.085831106 1 0.11296922 1.1265278e-05 0.11292207 0.47296864 4.7177076e-05
		 0 0 0.47295737;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane5" -p "Window";
	rename -uid "CE92DD31-4EA2-7C8D-5262-B2A47045D665";
	setAttr ".t" -type "double3" 0 25.518511598151633 0 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape2" -p "|Window|WindowPane5";
	rename -uid "792A8306-49BB-5527-9998-93A63B563AFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "|Window|WindowPane5";
	rename -uid "909FE4FD-4CC1-3334-7910-7BB9725C7E4A";
	setAttr ".v" no;
createNode mesh -n "WindowPane5Shape" -p "transform9";
	rename -uid "E7B843B2-4489-3F5C-DF98-33BFD8CDC259";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" -0.099985021632164717 0.33474165201187134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.012186125 2.3841858e-07
		 0.036681712 0.0017194748 0.010533884 0.48953682 0.036752023 0.48953304 0.012258455
		 0.50172293 0.036753528 0.4999966 0.012328759 0.9895364 0.036823839 0.98781013 0.012330264
		 1 0.036825355 0.99827361 0.047145274 0.0017179251 0.047215588 0.48953152 0 0.00172472
		 7.031858e-05 0.48953831 0.013673261 0.49125916 0.015397325 0.49999967 0.015467644
		 0.98781323 0.015325502 0.0017225742 0.015469149 0.99827671 0.012186378 0.0017230511
		 0.013602689 0.0017228127 0.013673007 0.48953635 0.012256697 0.48953655 0.012256935
		 0.49125937 0.01539582 0.48953611 0.013602436 0 0.010463566 0.0017232895 0.013746589
		 0.99999976 0.013674766 0.50172275 0.01374507 0.98953629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999997 -0.49999997 0.5 0.49999997 -0.49999997 0.5
		 -0.49999997 0.49999994 0.5 0.49999997 0.49999994 0.5 -0.49999997 0.49999994 -0.5
		 0.49999997 0.49999994 -0.5 -0.49999997 -0.49999997 -0.5 0.49999997 -0.49999997 -0.5
		 -0.43780604 0.49999994 0.5 -0.43780604 0.49999994 -0.5 -0.43780604 -0.49999997 -0.5
		 -0.43780604 -0.49999997 0.5 -0.49999997 -0.49999997 0.66464877 -0.43780604 -0.49999997 0.66464877
		 -0.43780604 0.49999994 0.66464877 -0.49999997 0.49999994 0.66464877;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 0
		 0 12 0 11 13 0 12 13 0 8 14 0 13 14 0 2 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 1 14 -3 -7
		mu 0 4 23 14 28 4
		f 4 2 16 -4 -9
		mu 0 4 4 28 29 6
		f 4 3 18 -1 -11
		mu 0 4 6 29 27 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 26 2 13
		f 4 12 7 -14 -15
		mu 0 4 24 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 24 17 1 3
		f 4 0 21 -23 -21
		mu 0 4 0 25 20 19
		f 4 19 23 -25 -22
		mu 0 4 17 24 21 20
		f 4 -2 25 26 -24
		mu 0 4 14 23 22 21
		f 4 -5 20 27 -26
		mu 0 4 2 26 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		6 0 
		14 0 
		15 0 
		16 0 
		23 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane4" -p "Window";
	rename -uid "86DA42AC-467A-4967-7155-579192488D76";
	setAttr ".t" -type "double3" -0.1213214826996083 7.3001010045790338 -1.073257074438466 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 29.849026103667423 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape7" -p "|Window|WindowPane4";
	rename -uid "A1A93AF3-41FD-DA02-C8A2-28A243089B8D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51970571 -1.042708635
		 0.60885191 -1.038711548 0.45647639 0.3674522 0.54562265 0.37144938 0.45463976 0.40841332
		 0.54378599 0.4124105 0.39141044 1.81857419 0.4805567 1.8225714 0.38957381 1.85953534
		 0.47872007 1.86353242 0.649813 -1.03687489 0.58658373 0.37328601 0.4787446 -1.044545293
		 0.4155153 0.36561558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "|Window|WindowPane4";
	rename -uid "7E050F26-45A6-BA21-70DC-DF89FAFF5E36";
	setAttr ".v" no;
createNode mesh -n "WindowPane4Shape" -p "transform8";
	rename -uid "E597CD65-4255-1B77-95DE-61B7C36A4B29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49995581805706024 0.41042822599411011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.014113575 2.7418137e-06
		 0.044829786 9.5367432e-07 0.01414299 0.48588783 0.044859231 0.48588598 0.014143854
		 0.50000137 0.044860065 0.49999952 0.014173299 0.98588645 0.04488951 0.98588461 0.014174134
		 1 0.044890374 0.99999809 0.058943331 0 0.058972776 0.48588511 0 3.5762787e-06 2.9444695e-05
		 0.48588866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane3" -p "Window";
	rename -uid "FA548A64-4AF4-B83E-1A46-48803F385772";
	setAttr ".t" -type "double3" -0.1213214826996083 43.679551779559169 -1.073257074438466 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.8869678070940057 29.849026103667423 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape6" -p "|Window|WindowPane3";
	rename -uid "DB502BE2-4710-C9EC-6B19-5BBEF7AEE645";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.51970571 -1.042708635
		 0.60885191 -1.038711548 0.45647639 0.3674522 0.54562265 0.37144938 0.45463976 0.40841332
		 0.54378599 0.4124105 0.39141044 1.81857419 0.4805567 1.8225714 0.38957381 1.85953534
		 0.47872007 1.86353242 0.649813 -1.03687489 0.58658373 0.37328601 0.4787446 -1.044545293
		 0.4155153 0.36561558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "|Window|WindowPane3";
	rename -uid "3661B23B-4E3C-CEE2-B99C-14BE216A7FBC";
	setAttr ".v" no;
createNode mesh -n "WindowPane3Shape" -p "transform7";
	rename -uid "67E0ABD0-4137-8111-C5D1-CE95E47BC752";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49995581805706024 0.41042822599411011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.014113575 2.7418137e-06
		 0.044829786 9.5367432e-07 0.01414299 0.48588783 0.044859231 0.48588598 0.014143854
		 0.50000137 0.044860065 0.49999952 0.014173299 0.98588645 0.04488951 0.98588461 0.014174134
		 1 0.044890374 0.99999809 0.058943331 0 0.058972776 0.48588511 0 3.5762787e-06 2.9444695e-05
		 0.48588866;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane2" -p "Window";
	rename -uid "1AB32393-4360-E161-C3A8-849BE33F8794";
	setAttr ".t" -type "double3" 14.015546 25.518511598151633 -1.073257074438466 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape5" -p "|Window|WindowPane2";
	rename -uid "997A1097-4101-C3A0-039D-E99C4CED9175";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53521955 -1.27425122
		 0.61202425 -1.27085602 0.46248913 0.37099358 0.53929383 0.37438884 0.46092907 0.40628394
		 0.53773373 0.40967923 0.38819861 2.051528931 0.46500331 2.054924011 0.38663855 2.086819172
		 0.46344325 2.090214491 0.64731461 -1.26929593 0.57458419 0.37594891 0.49992919 -1.27581131
		 0.42719874 0.36943352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "|Window|WindowPane2";
	rename -uid "78EA3DB9-4180-045C-29E1-EE88AAD58C9B";
	setAttr ".v" no;
createNode mesh -n "WindowPane2Shape" -p "transform6";
	rename -uid "620ABD14-487A-0C30-2025-3AB347AC70F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50006388127803802 0.40799504518508911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.01053679 8.3446503e-07
		 0.033388019 2.5033951e-06 0.010499716 0.48949981 0.033350945 0.48950154 0.010498911
		 0.49999952 0.03335011 0.50000125 0.010461837 0.9894985 0.033313036 0.98950028 0.010461062
		 0.99999821 0.033312261 1 0.043887675 3.3378601e-06 0.04385066 0.48950234 3.7074089e-05
		 0 0 0.489499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowPane1" -p "Window";
	rename -uid "FDD4A45B-4D3A-8023-ADCA-BC9253A9058E";
	setAttr ".t" -type "double3" -14.015545892163697 25.518511598151633 -1.073257074438466 ;
	setAttr ".s" -type "double3" 1.8869678070940057 40.421022138056962 0.86702785752234135 ;
createNode mesh -n "polySurfaceShape4" -p "|Window|WindowPane1";
	rename -uid "5F660A3E-4CBB-E0F1-6F98-E5ABBF3C703C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53521955 -1.27425122
		 0.61202425 -1.27085602 0.46248913 0.37099358 0.53929383 0.37438884 0.46092907 0.40628394
		 0.53773373 0.40967923 0.38819861 2.051528931 0.46500331 2.054924011 0.38663855 2.086819172
		 0.46344325 2.090214491 0.64731461 -1.26929593 0.57458419 0.37594891 0.49992919 -1.27581131
		 0.42719874 0.36943352;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "|Window|WindowPane1";
	rename -uid "BDC4040D-4424-0257-82AF-BDBBF517757F";
	setAttr ".v" no;
createNode mesh -n "WindowPane1Shape" -p "transform5";
	rename -uid "9168E422-4D7D-A042-EA86-0390876AD02D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.50006388127803802 0.40799504518508911 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.01053679 8.3446503e-07
		 0.033388019 2.5033951e-06 0.010499716 0.48949981 0.033350945 0.48950154 0.010498911
		 0.49999952 0.03335011 0.50000125 0.010461837 0.9894985 0.033313036 0.98950028 0.010461062
		 0.99999821 0.033312261 1 0.043887675 3.3378601e-06 0.04385066 0.48950234 3.7074089e-05
		 0 0 0.489499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillRight" -p "Window";
	rename -uid "121FFC89-429A-79D7-0ED6-4BB86D3CB995";
	setAttr ".t" -type "double3" 16.052561 25.518511598151633 -0.033800551399011169 ;
	setAttr ".s" -type "double3" 2.9379761392526258 40.421022138056962 4.4001244889398148 ;
createNode mesh -n "polySurfaceShape3" -p "|Window|WindowSillRight";
	rename -uid "7FD2BA30-4E0B-BD8D-AEBF-4AA97A67C4FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5593918 -0.66280431
		 0.63140512 -0.6562764 0.46958002 0.32796329 0.54159331 0.33449119 0.45980334 0.4358156
		 0.53181666 0.44234353 0.36999157 1.42658317 0.44200489 1.43311107 0.36021492 1.53443551
		 0.43222821 1.54096341 0.7392574 -0.64649975 0.64944565 0.34426787 0.45153946 -0.67258096
		 0.36172768 0.31818661;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "|Window|WindowSillRight";
	rename -uid "ECACA4D3-4AC8-C2CD-7EB9-948D3DB023F2";
	setAttr ".v" no;
createNode mesh -n "WindowSillRightShape" -p "transform4";
	rename -uid "98D4790F-45FC-D126-68D6-EC8582F31967";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49994224309921265 0.43926349282264709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.049084961 8.4638596e-06
		 0.081859112 5.1259995e-06 0.049131513 0.45091927 0.081905663 0.4509159 0.049136579
		 0.50000423 0.081910759 0.50000083 0.04918313 0.95091498 0.08195731 0.95091158 0.049188226
		 1 0.081962377 0.9999966 0.13094401 0 0.13099062 0.45091084 0 1.3589859e-05 4.6551228e-05
		 0.45092434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillTop" -p "Window";
	rename -uid "391DA7D4-4EFE-D9C6-9118-E8A9DA97A0A5";
	setAttr ".t" -type "double3" 0 47.798175795660697 0 ;
	setAttr ".s" -type "double3" 38.400580915346801 2.9085123286331411 4.7426935981934957 ;
createNode mesh -n "polySurfaceShape1" -p "|Window|WindowSillTop";
	rename -uid "FAA891F2-432C-52ED-93A3-FA964F131388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21374537 0.375 0.21374537 0.125 0.21374537
		 0.375 0.53625464 0.625 0.53625464 0.875 0.21374537 0.375 0.21374537 0.625 0.21374537
		 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.73599243 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.19756266 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.19756266 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.19756266 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.19756266 ;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.50000006 0.5 0.5 0.50000006 0.5 0.5 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5 -0.50000006 -0.5 -0.5
		 0.50000006 -0.5 -0.5 0.50000006 0.35498166 0.5 -0.50000006 0.35498166 0.5 -0.50000006 0.35498166 -0.5
		 0.50000006 0.35498166 -0.5 0.50000006 0.35498166 0.5 -0.50000006 0.35498166 0.5 0.50000006 0.5 0.5
		 -0.50000006 0.5 0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -15 20 22 -22
		mu 0 4 15 14 21 20
		f 4 12 23 -25 -21
		mu 0 4 14 3 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 2 23 22
		f 4 -14 21 27 -26
		mu 0 4 2 15 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "|Window|WindowSillTop";
	rename -uid "46A9B27F-4E6F-D441-6D61-A187698AD492";
	setAttr ".v" no;
createNode mesh -n "WindowSillTopShape" -p "transform3";
	rename -uid "0E1111AD-440E-DEF4-C292-D9B9083B9544";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10:13]" "f[17:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.59444380924105644 0.30068882554769516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.099027492 0.00018854439
		 0.91012496 0.0092358887 0.090371348 0.13278732 0.90091783 0.14128406 0.099083982
		 0.24050657 0.90094131 0.24031802 0.099108778 0.3459399 0.90096605 0.34575135 0.099132061
		 0.44497389 0.90098935 0.44478536 0.90091187 0.1151019 0.099054538 0.11529046 0.099086046
		 0.24931408 0.90094328 0.24912558 0.099056587 0.12397777 0.90091383 0.12378923 0.90091586
		 0.13259675 0.099058658 0.13278529 0.089793734 0.018575884 0 0.027835049 0.099106617
		 0.33679277 0.9009639 0.33660427 0.9999252 0.027599938 0.90089124 0.027623214 0.099029683
		 0.0094266012 0.90088701 0.0092380494 0.9008891 0.018385157 0.099031821 0.018573709
		 0.9101271 0.018382996 1 0.34572801 0.90088475 0 0.99997514 0.24029475 0.90960312
		 0.13259472 0.90960115 0.12378718 7.2643161e-05 0.3368161 7.4774027e-05 0.34596318
		 0.089791603 0.0094287694 5.0000846e-05 0.24052987 0.099060707 0.14147259 0.090369292
		 0.12397982 0.099033982 0.027811766 5.2072108e-05 0.2493374 2.0571053e-05 0.11531375
		 0.99999785 0.33658099 0.9999457 0.11507863 0.99997729 0.24910228;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.50000012 -1.23599243 0.5 0.50000012 -1.23599243 0.5
		 -0.50000012 0.5 0.5 0.50000012 0.5 0.5 -0.50000012 0.5 -0.5 0.50000012 0.5 -0.5 -0.50000012 -1.23599243 -0.5
		 0.50000012 -1.23599243 -0.5 0.50000012 0.35498142 0.5 -0.50000012 0.35498142 0.5
		 -0.50000012 0.35498142 -0.5 0.50000012 0.35498142 -0.5 0.50000012 0.35498142 0.58772051
		 -0.50000012 0.35498142 0.58772051 0.50000012 0.5 0.58772051 -0.50000012 0.5 0.58772051
		 -0.50000012 -1.085382462 0.5 -0.50000012 -1.085382462 -0.5 0.50000012 -1.085382462 -0.5
		 0.50000012 -1.085382462 0.5 -0.50000012 -1.23599243 0.59328169 0.50000012 -1.23599243 0.59328169
		 0.50000012 -1.085382462 0.59328169 -0.50000012 -1.085382462 0.59328169;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 17 0 9 10 1 11 18 0 10 11 1
		 11 8 1 8 12 0 9 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0 16 9 0 17 6 0
		 16 17 1 18 7 0 17 18 1 19 8 0 18 19 1 19 16 0 0 20 0 1 21 0 20 21 0 19 22 0 21 22 0
		 16 23 0 22 23 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 42 -44
		mu 0 4 24 25 26 27
		f 4 1 7 -3 -7
		mu 0 4 38 3 5 4
		f 4 32 31 -4 -30
		mu 0 4 20 21 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -32 34 -6
		mu 0 4 29 7 21 43
		f 4 10 4 30 29
		mu 0 4 6 35 34 20
		f 4 -23 24 -27 -28
		mu 0 4 14 15 16 17
		f 4 -17 13 6 8
		mu 0 4 12 41 37 4
		f 4 2 9 -19 -9
		mu 0 4 4 5 13 12
		f 4 -20 -10 -8 -13
		mu 0 4 45 13 5 31
		f 4 -15 20 22 -22
		mu 0 4 11 10 15 14
		f 4 12 23 -25 -21
		mu 0 4 33 32 16 15
		f 4 -2 25 26 -24
		mu 0 4 3 38 17 16
		f 4 -14 21 27 -26
		mu 0 4 2 39 14 17
		f 4 -31 28 16 15
		mu 0 4 19 40 11 42
		f 4 18 17 -33 -16
		mu 0 4 12 13 21 20
		f 4 -35 -18 19 -34
		mu 0 4 23 22 44 10
		f 4 -36 33 14 -29
		mu 0 4 40 23 10 11
		f 4 0 37 -39 -37
		mu 0 4 0 30 25 24
		f 4 5 39 -41 -38
		mu 0 4 1 28 26 25
		f 4 35 41 -43 -40
		mu 0 4 23 40 27 26
		f 4 -5 36 43 -42
		mu 0 4 18 36 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		4 0 
		5 0 
		6 0 
		7 0 
		10 0 
		11 0 
		12 0 
		13 0 
		20 0 
		21 0 
		23 0 
		40 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillLeft" -p "Window";
	rename -uid "57136502-4DCD-117A-B9CE-08AD1FB0CB07";
	setAttr ".t" -type "double3" -16.05256086312837 25.518511598151633 -0.033800551399011169 ;
	setAttr ".s" -type "double3" 2.9379761392526258 40.421022138056962 4.4001244889398148 ;
createNode transform -n "transform2" -p "|Window|WindowSillLeft";
	rename -uid "7561F159-4A35-7CE4-E579-1584F5348F24";
	setAttr ".v" no;
createNode mesh -n "WindowSillLeftShape" -p "transform2";
	rename -uid "D08878B3-4A75-C137-6B35-40B1EA88500A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.063123820233158767 0.50229146727360785 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.049084939 8.4573403e-06
		 0.081859127 5.0836243e-06 0.049131524 0.45091927 0.081905641 0.4509159 0.049136575
		 0.50000423 0.081910752 0.50000083 0.04918313 0.95091504 0.081957281 0.95091164 0.049188208
		 1 0.081962392 0.99999666 0.13094407 0 0.13099065 0.45091081 0 1.3539568e-05 4.6551228e-05
		 0.45092434;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowSillBottom" -p "Window";
	rename -uid "D9771A31-4FA8-26A7-0A5D-DEB26025E655";
	setAttr ".t" -type "double3" 0 5.2007500454575251 0 ;
	setAttr ".s" -type "double3" 38.400580915346801 2.9085123286331411 4.7426935981934957 ;
createNode transform -n "transform1" -p "|Window|WindowSillBottom";
	rename -uid "E7109AEA-4F2A-A794-8223-439850967C4A";
	setAttr ".v" no;
createNode mesh -n "WindowSillBottomShape" -p "transform1";
	rename -uid "7B954D30-48BD-AAFB-9F4D-8FB76EABF21A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[10:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.42005115747451782 0.48067338764667511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.099049911 1.5467405e-05
		 0.90095949 0.00014069676 0.089698479 0.070092231 0.90094715 0.079559386 0.099022061
		 0.17847463 0.90093166 0.17859986 0.099012554 0.2392123 0.90092218 0.23933756 0.098997086
		 0.33825281 0.90090674 0.33837801 1 0.00015616417 0.99999046 0.060893893 9.4473362e-06
		 0 0 0.060737759 0.91029042 0.061412275 0.09904182 0.05194512 1.3411045e-06 0.051929653
		 0.099020667 0.18728271 0.90093023 0.18740791 0.99999183 0.052085817 0.099040352 0.061285615
		 0.90094995 0.061410815 0.90094858 0.070218921 0.099038973 0.070093691 0.099040434
		 0.060753196 0.90095001 0.060878426 0.91028905 0.070220381 0.90095139 0.052070349
		 0.099037506 0.079434186 0.089699879 0.061284155;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.5 0.5 0.50000006 -0.5 0.5
		 -0.50000006 0.5 0.5 0.50000006 0.5 0.5 -0.50000006 0.5 -0.5 0.50000006 0.5 -0.5 -0.50000006 -0.5 -0.5
		 0.50000006 -0.5 -0.5 0.50000006 0.35498166 0.5 -0.50000006 0.35498166 0.5 -0.50000006 0.35498166 -0.5
		 0.50000006 0.35498166 -0.5 0.50000006 0.35498166 0.59430975 -0.50000006 0.35498166 0.59430975
		 0.50000006 0.5 0.59430975 -0.50000006 0.5 0.59430975;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 0 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1
		 8 12 0 9 13 0 12 13 0 3 14 0 12 14 0 2 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 27 15
		f 4 1 7 -3 -7
		mu 0 4 28 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 27
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -23 24 -27 -28
		mu 0 4 20 21 22 23
		f 4 -17 13 6 8
		mu 0 4 16 15 24 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 27 19 11 25
		f 4 -15 20 22 -22
		mu 0 4 15 27 21 20
		f 4 12 23 -25 -21
		mu 0 4 14 26 22 21
		f 4 -2 25 26 -24
		mu 0 4 3 28 23 22
		f 4 -14 21 27 -26
		mu 0 4 2 29 20 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WindowModel";
	rename -uid "47A7309D-48AC-E833-8B82-EE9AF0FBB38C";
	setAttr ".rp" -type "double3" 0 26.499462920559111 0.22364111719160218 ;
	setAttr ".sp" -type "double3" 0 26.499462920559111 0.22364111719160218 ;
createNode mesh -n "WindowModelShape" -p "WindowModel";
	rename -uid "D4E9B7EE-4C8D-2135-69E7-ADB9101546BF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4D36D115-4C24-EF5C-8AE2-0A950BC2D494";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D98E5B4D-4C2B-C6E1-DED5-2394FDC5526F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D0E9D650-496B-4C39-1E15-8290B3E9303A";
createNode displayLayerManager -n "layerManager";
	rename -uid "F2D6CF40-4190-7375-5F97-608189CA7E60";
createNode displayLayer -n "defaultLayer";
	rename -uid "169091F2-42CE-6B42-D5D1-43B3061A38DA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAF5840C-4754-803B-85F3-19881DD863BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "855F1C76-4611-E3F8-E873-199FF4907DB3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "FBD7CB61-4DF0-BD0A-A7BA-669D604014F5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "00DDA3B8-46EA-B05A-BA62-998638408819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 23.926823806158229 0 0 0 0 2.2273480828165986 0 0 0 0 2.0746280196874127 0
		 0 5.7835111189971222 0 1;
	setAttr ".wt" 0.85498148202896118;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CEBEE42F-4E1F-3F4A-7465-37902C03E48B";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 23.926823806158229 0 0 0 0 2.2273480828165986 0 0 0 0 2.0746280196874127 0
		 0 5.7835111189971222 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.735682 1.0373141 ;
	setAttr ".rs" 34632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.963411903079114 6.5741784424297238 1.0373140098437064 ;
	setAttr ".cbx" -type "double3" 11.963411903079114 6.8971851604054217 1.0373140098437064 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "310F4147-460F-E316-EA98-A0941FFF4891";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 577\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 577\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 956\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 956\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 956\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B419D7CA-472C-C274-0EF6-34BFA6A4BF17";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "5DD5FFB9-4ACB-E10C-8F73-348249D551A5";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AC70D80E-4423-67CF-40CA-DB85BFD72BF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 25.960057390544407 0 0 0 0 2.2273480828165986 0 0 0 0 2.0746280196874127 0
		 0 33.683674315950796 0 1;
	setAttr ".wt" 0.094665281474590302;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8AF5B0B6-437B-7E9A-1184-2ABDCBD8E40E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 25.960057390544407 0 0 0 0 2.2273480828165986 0 0 0 0 2.0746280196874127 0
		 0 33.683674315950796 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.098419 1.0373141 ;
	setAttr ".rs" 56258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.980030242612202 30.930688942960224 1.0373140098437064 ;
	setAttr ".cbx" -type "double3" 12.980030242612202 31.266149771099428 1.0373140098437064 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "773C1184-483D-476F-BC84-9C93D57767ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8869678070940057 0 0 0 0 40.421022138056962 0 0 0 0 0.86702785752234135 0
		 0 25.518511598151633 0 1;
	setAttr ".wt" 0.06219395250082016;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CED6311C-4524-662E-A9F3-978454DA4D2F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8869678070940057 0 0 0 0 40.421022138056962 0 0 0 0 0.86702785752234135 0
		 0 25.518511598151633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8848049 25.518511 0.43351394 ;
	setAttr ".rs" 61868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94348390354700284 5.3080005291231522 0.43351392876117067 ;
	setAttr ".cbx" -type "double3" -0.82612595955903867 45.729022667180118 0.43351392876117067 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "681AE079-4D78-163C-19FE-42978DC5EFED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.35898522 0.2155906 0.32224631
		 0.24926016 -0.36132687 0.046949387 0.31645453 0.079722494 -0.36601141 -0.085256904
		 0.31437552 -0.053080171 -0.36856893 -0.26309067 0.31278521 -0.23113537 -0.3722465
		 -0.39552742 0.30969924 -0.36370754 0.18820202 0.25192568 0.18690872 0.07386902 -0.22180152
		 0.20622757 -0.23070776 0.030019492 0.31845242 0.097109601 -0.3600767 0.063149944
		 -0.23020294 0.05572103 -0.36639708 -0.11104274 0.31415969 -0.078904867 0.18687999
		 0.099628404 -0.35129204 0.068619594 0.3098051 0.10247017 0.30677742 0.074958056 -0.35261139
		 0.041435182;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "3FF7ED5B-42B0-07E4-2F69-0490248D44B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
createNode polyTweak -n "polyTweak1";
	rename -uid "F6311FD5-46DF-7086-7571-1CA4A92FBB8C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.09430977 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.09430977 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.09430977 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.09430977 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DC16A8F-4835-A91E-F975-D6BA72A6EC13";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.064292625 0.11909741 -0.076777518
		 0.028472751 -0.072109267 0.13103467 -0.050904691 0.03590709 -0.058232915 0.12977323
		 -0.041851938 0.035484523 -0.048687652 0.12886661 -0.037462056 0.035304725 -0.031041257
		 0.12658334 -0.033218443 0.035605371 -0.17530978 -0.048655167 -0.11949009 -0.10799575
		 0.0077191889 0.05755052 0.036641002 0.019637346 -0.055222213 0.023788899 -0.075582944
		 0.11997816 0.039226294 0.034942031 -0.056899384 0.12966317 -0.041153371 0.035440505
		 -0.12947333 -0.099349573 -0.081188679 0.1247735 -0.047623694 0.029084027 -0.04447031
		 0.030460179 -0.079775363 0.12585655 -0.075528398 0.086352378 -0.047467887 -0.0038399696;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9DDF93FE-4D12-3840-4CA4-11A1B69D5DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[23]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A26E542C-43E5-1902-68DA-10A02FFFC1C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "75D390ED-4527-B9C7-1064-84AA43D5527E";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.0073021464 0.015361279
		 -0.006940484 -0.055599496 0.0033290274 0.0038752556 -0.014353096 -0.052470475 0.022131084
		 0.010073841 -0.0055285096 -0.055730075 0.024831858 0.0084286928 0.0013604164 -0.05788058
		 0.026661387 0.0066639185 0.016001165 -0.062093854 0.089151263 0.0030645579 0.044313371
		 0.060076296 -0.080012828 0.10206953 -0.090339869 0.13580531 -0.0042228699 -0.043775678
		 0.01336316 0.012694925 -0.094834998 0.12095833 0.022588238 0.0098104477 -0.0046062469
		 -0.056020617 0.052920341 0.051830009 0.011674181 0.013135523 -0.013879657 -0.052941442
		 -0.012600303 -0.052964717 0.012985229 0.013077646 0.015963808 0.036362022 -0.020769775
		 -0.034134597 -0.0051374435 -0.064666003 -0.016418397 -0.052991331 0.015524551 0.013090909
		 0.004147511 0.024890453;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "CBC3323E-46C0-28BA-C8E4-079CC7CC268C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "16622C1F-49B9-91F4-B15B-3E966C46E284";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.14297676 -0.28489092 0.016919434
		 -0.28491059 0.14444676 -0.29590672 0.016921401 -0.29739493 0.14298114 -0.31294405
		 0.016923845 -0.31296372 0.14298263 -0.32249179 0.016925335 -0.32251149 0.14298505
		 -0.33806059 0.016927779 -0.33808029 0.0013506413 -0.28491303 0.0013521314 -0.29446077
		 0.15854555 -0.28488848 0.15854704 -0.29443622 0.015452683 -0.29454225 0.14297803
		 -0.29305404 0.15854684 -0.29305163 0.14298135 -0.31432864 0.016924024 -0.31434834
		 0.0013518929 -0.29307619 0.14297825 -0.29452235 0.016920984 -0.29454204 0.016921163
		 -0.29592663 0.14297847 -0.29590696 0.14297825 -0.29443866 0.016920924 -0.29445836
		 0.015452862 -0.29592687 0.016920745 -0.29307374 0.1429787 -0.29737523 0.14444655
		 -0.29452211;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D2419FC3-4E7A-C01E-CBA2-28AD40497132";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.28501904 0.004416741 -0.50248599
		 0.0073658125 -0.32559276 0.20201004 -0.54305977 0.20495909 -0.33000952 0.00073385239
		 -0.54747647 0.0036829114 -0.37058327 0.19832712 -0.58805025 0.20127618 -0.375 -0.002949059
		 -0.59246695 0 -0.70376217 0.011782553 -0.74433589 0.20937586 -0.083742842 -1.110223e-15
		 -0.12431659 0.19759327;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "082A8404-41A7-39D6-EA52-478B84E60A88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D7A2900F-461D-53B2-CCE9-7D8A0FB28950";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0023175627 -0.0039351233
		 0.0024253055 -0.0039351345 0.0023177154 -0.0024528205 0.0024254546 -0.0024528205
		 0.0023177303 -0.002291441 0.0024254695 -0.002291441 0.0023178868 -0.00080913305 0.0024256259
		 -0.00080913305 0.0023179017 -0.00064778328 0.0024256408 -0.00064778328 0.0025866628
		 -0.0039351513 0.0025868118 -0.0024528503 0.002156202 -0.0039351066 0.002156355 -0.0024527907;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "962D5C2F-4628-0C12-167B-7B834B7B3915";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.24902903 0.16401644 0.30447167
		 0.1274517 -0.24689204 0.040127426 0.30915618 0.0025622845 -0.24254087 -0.10632744
		 0.31689578 -0.14535218 -0.23714221 -0.24642158 0.32436919 -0.28634006 -0.23140711
		 -0.39347261 0.33072484 -0.43365836 0.15908206 0.13038191 0.16031098 -0.0066140741
		 -0.10121378 0.17388614 -0.10052943 0.036929071 0.30925936 0.021984667 -0.24737839
		 0.058850303 -0.10138711 0.063945547 -0.24211986 -0.13338804 0.31755006 -0.17251328
		 0.16028142 0.020409733 -0.23993576 0.062796995 0.3027969 0.027111158 0.30139911 -0.0012185872
		 -0.24057154 0.034605414 -0.24948166 0.16144894 -0.10112332 0.16324075 -0.23763965
		 -0.23570991 0.3237499 -0.27557588 0.16000438 0.11974533 0.30541879 0.12529238 -0.24081728
		 0.16793458 0.29783058 0.13319707 0.29729837 0.12126432 -0.24244085 0.15597591;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "81FAADDB-46B0-8622-086A-45A04742D558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[12]" "e[20]" "e[23]" "e[37]" "e[39]";
createNode polyTweak -n "polyTweak2";
	rename -uid "8C9BD4A0-4B8C-F7CB-02B6-82B3ADA0A5C3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.10984215 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.10984215 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.10984215 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.10984215 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.093281686 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.093281686 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.093281686 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.093281686 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2D9454FB-4D31-2DE0-2BFA-54B9CAA3A392";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[13]" "e[21]" "e[25]" "e[36]" "e[41]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B55C61AA-449F-C822-8C3F-F39F49005F75";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.070254087 -0.023008123
		 0.066361308 0.008799836 0.037567586 -0.0078946352 0.07271111 0.023470134 0.046804935
		 -0.00093728304 0.065400541 0.023163617 0.047175914 -0.0030908585 0.056549311 0.02268675
		 0.04887034 -0.005392909 0.046019793 0.022305846 -0.0038458109 0.057134256 0.01480782
		 -0.056065738 0.11791053 -0.0013522506 0.13715333 -0.096559599 0.072315872 0.01346834
		 0.046578437 -0.008233279 0.14110874 -0.085345566 0.046805143 -0.0010973513 0.064718485
		 0.023108512 0.0066283941 -0.050470129 0.039398998 -0.0032489002 0.078925788 0.017241895
		 0.08036828 0.018347591 0.040417701 -0.0022606254 0.059216589 -0.02765882 0.1232467
		 -0.0034700036 0.04709208 -0.0029342175 0.057382345 0.022764802 -0.010195613 0.049428821
		 0.059527934 0.013121143 0.061322927 -0.017460749 0.06523025 0.0067386627 0.067152381
		 0.0076952726 0.061517656 -0.01643692 0.068542719 -0.00045949221 0.069337189 0.037513569
		 0.057989895 0.0030295551 0.079354405 -0.0088154823 0.080949545 0.015271336 0.081819952
		 0.023558691 0.067972705 -0.012430072 0.058500618 0.0051037222 0.062693864 -0.017445579
		 0.044151679 -0.03708303 0.047047436 0.0011443198 0.038200274 0.00091147423;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5F23A1EE-4AC4-B63C-7CF7-2190A6179FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[30]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "5B6A5505-455A-D59F-0293-40B221FC6DC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[34]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "FBE7DA20-414E-0191-8EFB-ADB273F63C00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.0027611256 -0.0006314069 ;
	setAttr ".uvtk[19]" -type "float2" 0.0028795004 0.00013656914 ;
	setAttr ".uvtk[28]" -type "float2" 0.011901736 -0.014311463 ;
	setAttr ".uvtk[29]" -type "float2" 0.0012893677 0.00072425604 ;
	setAttr ".uvtk[50]" -type "float2" 0.0036197901 0.00054274499 ;
	setAttr ".uvtk[51]" -type "float2" 0.0071343184 0.0088097155 ;
	setAttr ".uvtk[52]" -type "float2" 0.00026190281 0.043078199 ;
	setAttr ".uvtk[53]" -type "float2" 0.0015684366 -0.0088924617 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "645040D4-4BB8-37CA-3DE7-6CA4AF9BEA01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[33]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "08F1139A-47CD-ED58-E1DB-31A77B192BE7";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.015192792 -0.0059595406
		 0.018573225 0.012125224 0.0058032721 -0.010979116 -0.0025777817 0.0079807341 0.00063173473
		 -0.010754615 -0.0034751892 0.0079612136 -0.0056364983 -0.01017192 -0.0025959015 0.007760942
		 -0.013534367 -0.00905931 0.0011096001 0.0072196722 -0.0011825562 -0.00098016858 0.00066649914
		 -0.00085388124 0.0006275475 0.0030727535 0.0029767603 0.017978653 0.00059914589 0.0085434765
		 0.0084611475 -0.038260609 0.0028795004 0.015629187 0.00016887486 -0.010738671 -0.0034890175
		 0.0079726875 0.0008327961 -0.00074598193 0.0059836209 -0.011048615 -0.0023504496
		 0.0079384148 -0.0024368763 0.0079577267 0.005559057 -0.011050045 -0.013281897 -0.00012814999
		 0.00998348 -0.0031238496 -0.0050119758 -0.010204792 -0.00276649 0.0077541471 0.011994243
		 0.0031056255 0.013590991 0.0078521669 -0.014517069 -0.0059327483 0.016853094 0.0083973408
		 0.01541996 0.0085380673 -0.013131484 -0.0058333278 0.015401483 0.012708455 0.0013356209
		 0.00077362359 0.01749599 0.0083595067 -0.00085151196 0.00077486038 -0.0018488169
		 0.0072942078 -0.0027806759 0.0067891777 -0.002423957 0.00059631467 0.0056559294 -0.0036859661
		 -0.017168567 -0.0020734668 -0.0034581721 -0.01095812 0.0052087307 -0.011050582 0.0056985915
		 -0.011303395 0.0023922324 0.022596657 -0.00385952 1.6897917e-05 -0.0023980886 -0.02264972
		 -0.02083686 0.018787801 -0.0012956858 -0.00074501336 0.001142621 0.00095155835 0.0041035414
		 0.0026841611 -0.00064778328 0.00082500279 -0.00054514408 0.016080186 -0.01555264
		 -0.021869972 -0.01258941 -0.0058209151 0.0062879026 -0.011043966;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "D9A91286-4360-E115-6384-828044B959E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "20AC5734-4CFB-EA67-A45F-8CAE4F62B9D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "B80E0718-4F62-BE7B-7176-AD90D6C97E34";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0004594475 -0.00018452108 ;
	setAttr ".uvtk[1]" -type "float2" -0.0068446398 0.0012756437 ;
	setAttr ".uvtk[2]" -type "float2" 0.00028523803 -0.0013922453 ;
	setAttr ".uvtk[3]" -type "float2" -0.0070129633 7.1823597e-05 ;
	setAttr ".uvtk[4]" -type "float2" 2.220273e-06 -0.002343446 ;
	setAttr ".uvtk[5]" -type "float2" -0.0072012544 -0.00081786513 ;
	setAttr ".uvtk[6]" -type "float2" -0.00019836426 -0.0032905936 ;
	setAttr ".uvtk[7]" -type "float2" -0.0074019432 -0.0017650425 ;
	setAttr ".uvtk[8]" -type "float2" -0.00038674474 -0.0041803122 ;
	setAttr ".uvtk[9]" -type "float2" -0.0075903535 -0.0026547313 ;
	setAttr ".uvtk[14]" -type "float2" 0.00044447184 0.013782084 ;
	setAttr ".uvtk[17]" -type "float2" -1.4513731e-05 -0.0024225414 ;
	setAttr ".uvtk[18]" -type "float2" -0.0072181225 -0.0008969903 ;
	setAttr ".uvtk[20]" -type "float2" 0.00022393465 -0.0012965798 ;
	setAttr ".uvtk[21]" -type "float2" -0.0069796443 0.00022897124 ;
	setAttr ".uvtk[22]" -type "float2" -0.006996274 0.00014987588 ;
	setAttr ".uvtk[23]" -type "float2" 0.00020720065 -0.0013756752 ;
	setAttr ".uvtk[24]" -type "float2" 0.00050747395 -0.00036726892 ;
	setAttr ".uvtk[26]" -type "float2" -0.0001809299 -0.0032084286 ;
	setAttr ".uvtk[27]" -type "float2" -0.0073844194 -0.0016828775 ;
	setAttr ".uvtk[28]" -type "float2" 0.050785184 -0.010381952 ;
	setAttr ".uvtk[29]" -type "float2" 0.00059837103 -0.0047244728 ;
	setAttr ".uvtk[30]" -type "float2" 0.00044187903 -0.00026750565 ;
	setAttr ".uvtk[31]" -type "float2" -0.0067616105 0.0012580603 ;
	setAttr ".uvtk[32]" -type "float2" -0.0067790151 0.0011758804 ;
	setAttr ".uvtk[33]" -type "float2" 0.00042445958 -0.00034968555 ;
	setAttr ".uvtk[34]" -type "float2" -0.0068620443 0.0011934638 ;
	setAttr ".uvtk[36]" -type "float2" -0.0067439675 0.0013410747 ;
	setAttr ".uvtk[38]" -type "float2" -0.0070743561 0.00016638637 ;
	setAttr ".uvtk[39]" -type "float2" -0.0070576668 0.00024551153 ;
	setAttr ".uvtk[42]" -type "float2" 0.0005248785 -0.00028508902 ;
	setAttr ".uvtk[44]" -type "float2" 0.00019066036 -0.0014537871 ;
	setAttr ".uvtk[45]" -type "float2" 0.00030198693 -0.0013131201 ;
	setAttr ".uvtk[52]" -type "float2" 0.05064404 0.027417049 ;
	setAttr ".uvtk[54]" -type "float2" 0.00040689111 -0.00043267012 ;
	setAttr ".uvtk[55]" -type "float2" 0.00024048984 -0.0012185276 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7F8DC018-4C81-3F48-D2C9-9B9ABD216DC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C2C7B7FB-4C60-40D5-E9D9-BE9B98CF6DC8";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.019801036 -0.029200822 ;
	setAttr ".uvtk[1]" -type "float2" 0.0087324381 0.030928507 ;
	setAttr ".uvtk[2]" -type "float2" 0.010063052 -0.031543419 ;
	setAttr ".uvtk[3]" -type "float2" -0.00095760822 0.028552055 ;
	setAttr ".uvtk[4]" -type "float2" 0.0019503832 -0.032276988 ;
	setAttr ".uvtk[5]" -type "float2" -0.0083137751 0.027284384 ;
	setAttr ".uvtk[6]" -type "float2" -0.0058811307 -0.033626616 ;
	setAttr ".uvtk[7]" -type "float2" -0.016145289 0.025934815 ;
	setAttr ".uvtk[8]" -type "float2" -0.013237312 -0.034894288 ;
	setAttr ".uvtk[9]" -type "float2" -0.023501456 0.024667084 ;
	setAttr ".uvtk[14]" -type "float2" 0.00098717213 0.028887182 ;
	setAttr ".uvtk[15]" -type "float2" 0.025771663 -0.014735803 ;
	setAttr ".uvtk[17]" -type "float2" 0.0012961626 -0.03238976 ;
	setAttr ".uvtk[18]" -type "float2" -0.0089679956 0.027171642 ;
	setAttr ".uvtk[20]" -type "float2" 0.010606065 -0.030785397 ;
	setAttr ".uvtk[21]" -type "float2" 0.00034189224 0.02877602 ;
	setAttr ".uvtk[22]" -type "float2" -0.00031232834 0.028663278 ;
	setAttr ".uvtk[23]" -type "float2" 0.0099518448 -0.030898139 ;
	setAttr ".uvtk[24]" -type "float2" 0.018553644 -0.030122355 ;
	setAttr ".uvtk[25]" -type "float2" -0.08939106 -0.052714214 ;
	setAttr ".uvtk[26]" -type "float2" -0.0052016973 -0.033509523 ;
	setAttr ".uvtk[27]" -type "float2" -0.015465915 0.026051849 ;
	setAttr ".uvtk[28]" -type "float2" 0.0062173605 0.037363142 ;
	setAttr ".uvtk[29]" -type "float2" 0.0074850917 0.030006975 ;
	setAttr ".uvtk[30]" -type "float2" 0.019114837 -0.029319078 ;
	setAttr ".uvtk[31]" -type "float2" 0.0088506341 0.030242324 ;
	setAttr ".uvtk[32]" -type "float2" 0.0081712604 0.030125231 ;
	setAttr ".uvtk[33]" -type "float2" 0.018435404 -0.029436156 ;
	setAttr ".uvtk[34]" -type "float2" 0.0080530643 0.030811414 ;
	setAttr ".uvtk[36]" -type "float2" 0.0095368028 0.030360565 ;
	setAttr ".uvtk[38]" -type "float2" -0.00042355061 0.029308558 ;
	setAttr ".uvtk[39]" -type "float2" 0.00023066998 0.0294213 ;
	setAttr ".uvtk[42]" -type "float2" 0.019233093 -0.030005261 ;
	setAttr ".uvtk[44]" -type "float2" 0.00930655 -0.031009316 ;
	setAttr ".uvtk[45]" -type "float2" 0.010717258 -0.031430677 ;
	setAttr ".uvtk[46]" -type "float2" 0.013977811 -0.058164135 ;
	setAttr ".uvtk[49]" -type "float2" -0.059305482 0.035262227 ;
	setAttr ".uvtk[52]" -type "float2" -0.00028049946 0.036243379 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AF2A12F0-4117-E5E5-AFD9-78B49A43BD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[29]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "6FF1C485-4961-8043-A40D-DF817DDB4D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[31]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "0F9835A3-4A62-A9C8-87C8-5FB4CFE2AA59";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 3.054738e-05 -0.058532476
		 0.0034043789 -0.065740474 0.0011797696 -0.05791682 0.0045464039 -0.065122113 0.009998247
		 0.013134688 -0.032104015 0.031927764 0.019159898 0.085363507 -0.010864675 0.096180946
		 0.004003793 -0.056727588 0.0072575808 -0.063890517 0.0043125749 -0.065228358 0.0010587573
		 -0.058065414 0.0082313567 0.017599493 -0.032359421 0.039481133 0.0011363477 -0.058030158
		 0.0043901801 -0.065193117 0.0044687986 -0.065157384 0.0012150407 -0.05799441 0.00015729666
		 -0.058375344 -0.00012455881 -0.057535723 0.019425049 0.078469455 -0.0089550614 0.091544092
		 0.0039329529 -0.066468 0.0035310984 -0.065583348 0.00011307001 -0.058494989 0.0033669472
		 -0.065657951 0.0034486055 -0.065620832 0.00019478798 -0.058457881 0.0034860373 -0.065703347
		 0.071900606 0.29888791 0.0032844543 -0.065695442 0.099821031 0.13520308 0.0045040846
		 -0.065234974 0.0044254065 -0.065270722 -0.113066 0.20747966 -0.11367799 0.22123057
		 7.557869e-05 -0.05841247 -0.082186095 0.043207094 0.001292631 -0.057959169 0.0011011064
		 -0.057952553 0.00027729571 -0.058420397 -0.085798576 0.052101016 0.00065688789 -0.057180747
		 0.075801492 0.28965133 0.0047143698 -0.06611304 0.09923178 0.15027402;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "1DDBAC69-44FD-4677-EDB2-559BE5378F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "90A92F3C-4A13-210C-7078-FF835D2D4865";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.089625515 -0.075530633
		 -0.099372089 -0.075639352 -0.089521505 -0.077124014 -0.099261463 -0.077226117 -0.0896262
		 -0.078418419 -0.099261701 -0.078416154 -0.089626499 -0.07968536 -0.099261999 -0.079683095
		 -0.089626774 -0.080875397 -0.099262297 -0.080873132 -0.099261343 -0.076911494 -0.089625843
		 -0.076913759 -0.089626223 -0.078524247 -0.099261761 -0.078521982 -0.089625865 -0.077018149
		 -0.099261403 -0.077015884 -0.099261403 -0.07712172 -0.089625895 -0.077123985 -0.089514561
		 -0.075751588 -0.088435553 -0.075862847 -0.089626469 -0.079575449 -0.099261999 -0.079573184
		 -0.10045117 -0.075860023 -0.099261105 -0.075860307 -0.089625545 -0.075641647 -0.099261045
		 -0.075639375 -0.099261105 -0.075749293 -0.089625567 -0.075751558 -0.099372089 -0.075749263
		 -0.10045207 -0.079682827 -0.099261045 -0.075528368 -0.10045177 -0.078415871 -0.09936583
		 -0.07712169 -0.099365771 -0.077015862 -0.088436425 -0.079575717 -0.088436455 -0.079685628
		 -0.089514531 -0.075641669 -0.088436157 -0.078418702 -0.089625917 -0.077228382 -0.089521475
		 -0.077018172 -0.089625597 -0.075862572 -0.088436179 -0.07852453 -0.088435799 -0.076914035
		 -0.10045207 -0.079572886 -0.10045141 -0.076911211 -0.10045177 -0.078521714;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "85225513-4593-4779-71CF-6AA3BB0A323F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "486085D9-4138-6EED-DA45-8A8C6E268C7B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.41465166 0.66386014 -0.45418608
		 0.66386425 -0.41470781 0.119941 -0.45424223 0.11994508 -0.41471392 0.060731411 -0.45424834
		 0.060735464 -0.4147701 -0.48318768 -0.45430449 -0.48318356 -0.41477621 -0.54239738
		 -0.45431063 -0.54239327 -0.51339567 0.66387039 -0.51345181 0.11995119 -0.35544205
		 0.663854 -0.35549822 0.11993489;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "3F4FA3CC-4E5C-CAA2-0CA4-C182F8C3D85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "CBC9A03C-4A17-68F5-C5C9-3CA23514796D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.45114961 1.27418387 -0.50517809
		 1.27417982 -0.45106196 0.11683118 -0.50509048 0.1168271 -0.45106009 0.092006087 -0.50508857
		 0.092001975 -0.45097244 -1.065346599 -0.50500095 -1.065350533 -0.45097053 -1.090171695
		 -0.50499904 -1.090175867 -0.53000325 1.27417791 -0.52991557 0.11682522 -0.42632449
		 1.27418578 -0.42623684 0.11683306;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "C64EC7BE-4232-6F93-2AD9-7DAB37CA01BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "570BDA2E-406E-8312-9198-718291878311";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.45114961 1.27418387 -0.50517809
		 1.27417982 -0.45106196 0.11683118 -0.50509048 0.1168271 -0.45106009 0.092006087 -0.50508857
		 0.092001975 -0.45097244 -1.065346599 -0.50500095 -1.065350533 -0.45097053 -1.090171695
		 -0.50499904 -1.090175867 -0.53000325 1.27417791 -0.52991557 0.11682522 -0.42632449
		 1.27418578 -0.42623684 0.11683306;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "4E145A9C-4CF7-F77E-A40F-66B945E827D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "563C1EC1-47EF-0207-9C0E-768C148923D7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.4411816 1.042150378 -0.49970114
		 1.042154074 -0.44123769 0.11645785 -0.49975729 0.1164614 -0.44123933 0.089569122
		 -0.4997589 0.089572668 -0.44129539 -0.83612359 -0.49981499 -0.83611995 -0.44129702
		 -0.86301219 -0.49981663 -0.86300862 -0.52658987 1.042155743 -0.52664596 0.11646304
		 -0.4142929 1.042148948 -0.41434899 0.11645621;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "B2408C29-4F05-4C53-2963-2581A0803471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "984EC2DA-43DD-3E20-E83C-42AEF21D7DC4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.4411816 1.042150378 -0.49970114
		 1.042154074 -0.44123769 0.11645785 -0.49975729 0.1164614 -0.44123933 0.089569122
		 -0.4997589 0.089572668 -0.44129539 -0.83612359 -0.49981499 -0.83611995 -0.44129702
		 -0.86301219 -0.49981663 -0.86300862 -0.52658987 1.042155743 -0.52664596 0.11646304
		 -0.4142929 1.042148948 -0.41434899 0.11645621;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "33A8FEC9-4055-90BA-8982-F995EBB811D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "255F0FEB-40CE-9DDA-1D1E-FFB53F7F5447";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.41100556 0.63652653 -0.47618335
		 0.63652003 -0.41095328 0.11267278 -0.47613114 0.11266628 -0.4109503 0.08272472 -0.47612816
		 0.082718223 -0.41089806 -0.44112909 -0.47607589 -0.44113559 -0.41089505 -0.47107702
		 -0.47607291 -0.47108352 -0.50613141 0.63651705 -0.5060792 0.1126633 -0.38105747 0.63652951
		 -0.38100523 0.11267576;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "C473F089-4B5B-7139-067C-60BA1DA7DAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "09459424-4E93-6C51-70CC-FCB6DE0B65C4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.45114961 1.27418387 -0.50517809
		 1.27417982 -0.45106196 0.11683118 -0.50509048 0.1168271 -0.45106009 0.092006087 -0.50508857
		 0.092001975 -0.45097244 -1.065346599 -0.50500095 -1.065350533 -0.45097053 -1.090171695
		 -0.50499904 -1.090175867 -0.53000325 1.27417791 -0.52991557 0.11682522 -0.42632449
		 1.27418578 -0.42623684 0.11683306;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "28C98EE2-4332-1C18-38BC-58B4E46CD5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "96BAA000-4889-6A42-2D62-05A077010B05";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0008611735 -0.0020977738
		 0.0010323748 -0.0020977568 0.00086103566 -0.00072181225 0.0010322332 -0.00072178245
		 0.00086102821 -0.00064313412 0.0010322258 -0.00064313412 0.00086089037 0.00073283911
		 0.0010320917 0.00073283911 0.00086088292 0.00081151724 0.0010320842 0.00081151724
		 0.001111038 -0.0020977489 0.0011108965 -0.00072178245 0.00078251044 -0.0020977817
		 0.00078237319 -0.00072181225;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "99600980-424B-50E0-41D2-ADB29E6DF2B6";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk[0:22]" -type "float2" 0.21958107 -1.055782318 0.055070102
		 -1.050407529 0.089054793 0.31084961 -0.078512251 0.31953835 0.092076212 0.10270327
		 -0.079084098 0.10123658 0.11695486 1.53573918 -0.054419696 1.53519368 0.11728063
		 1.32191348 -0.054106355 1.32128763 -0.15890861 -1.047938585 -0.29247516 0.32206219
		 0.43359452 -1.058809996 0.30305973 0.30787826 0.082746953 0.31314373 0.081415206
		 0.10265034 0.10629475 1.53570867 0.21605101 -1.055276036 0.10662112 1.32183814 0.2233519
		 -1.051205754 0.2126061 -1.050440669 0.080090702 0.30795133 0.09158805 0.30545574;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7E17CB3D-4EEC-EDD9-4355-8B93A9111C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[14]" "e[20:21]" "e[23]" "e[25]";
createNode polyTweak -n "polyTweak3";
	rename -uid "3DB1DB22-4892-8A88-A9B2-6E97D6A17C2D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 0.16464877 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.16464877 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.16464877 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.16464877 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "24561258-4085-ECBA-7661-D4BCE137249B";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.12808585 -0.15984905 -0.13014817
		 -0.1541605 -0.2498645 -0.10331532 -0.24140415 -0.092454761 -0.24722213 -0.093507528
		 -0.24570718 -0.091781557 -0.22448492 -0.053888083 -0.22267419 -0.057655334 -0.21787584
		 -0.05101347 -0.22252586 -0.058803082 -0.1294539 -0.15480113 -0.24094921 -0.10276315
		 -0.13558644 -0.161062 -0.24629751 -0.11837944 -0.25739688 -0.099422812 -0.24751416
		 -0.095425606 -0.22437495 -0.05416441 -0.13115838 -0.15186179 -0.21794203 -0.052307606
		 -0.13361207 -0.15830755 -0.1335296 -0.15822971 -0.24679917 -0.094705492 -0.24698746
		 -0.094971359 -0.27522695 -0.068294764 -0.24841933 -0.10081699 -0.28234363 -0.075177342
		 -0.24400453 -0.096987158 -0.13544092 -0.1590097 -0.13568521 -0.15522575;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "4DFF6A12-4735-2023-7EEE-60BBDE6D1856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AFFAC3CA-405B-1E98-9A98-E3BE4B95FEFB";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.11016831 -0.13456893 -0.1092802
		 -0.1290971 -0.22575866 -0.093450814 -0.22388282 -0.086989939 -0.22896235 -0.09168303
		 -0.22628285 -0.086045176 -0.34498233 -0.026254892 -0.3434898 -0.025384665 -0.34027362
		 -0.027527332 -0.34496832 -0.026987076 -0.10814303 -0.12676513 -0.22213629 -0.084807962
		 -0.11260188 -0.13761353 -0.22577508 -0.096022516 -0.22609697 -0.094284087 -0.22866371
		 -0.091417581 -0.34635988 -0.030212879 -0.11165148 -0.13378072 -0.34087816 -0.028416872
		 -0.11184883 -0.13460469 -0.11175308 -0.13419712 -0.22573955 -0.092722952 -0.2257544
		 -0.093021214 -0.22714582 -0.097507685 -0.22510272 -0.093566954 -0.22619258 -0.097127587
		 -0.22574009 -0.092278391 -0.11077353 -0.13353026 -0.11195129 -0.1350292 -0.34654924
		 -0.030477285;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "634E8847-4737-A564-1602-868BC6FDAEFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "CAD1F7B4-4631-2C40-A0EC-85A8AFBB924C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F655132F-4B2F-8CD4-D7A1-8D8641D6AEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "EEE58275-4E0A-ABD4-8FBC-A9A44AE4B052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "E219743E-4542-0B94-C861-89BCE2B09737";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.35823619 -0.17550802 -0.3543168
		 -0.18198979 -0.23005727 -0.089758307 -0.22488998 -0.096470386 -0.22556897 -0.087724119
		 -0.22234425 -0.095156968 -0.057166234 -0.026809454 -0.053747524 -0.032915592 -0.08678326
		 -0.033553362 -0.050115187 -0.030966043 -0.35273087 -0.18500257 -0.22411844 -0.099924237
		 -0.36052373 -0.17208064 -0.2327425 -0.087915123 -0.22957119 -0.089912802 -0.22556213
		 -0.088216335 -0.056197003 -0.02466011 -0.35743093 -0.17582464 -0.05424127 -0.02340126
		 -0.35804644 -0.17505586 -0.35778227 -0.17541337 -0.22922458 -0.090311021 -0.22961298
		 -0.090068191 -0.22810453 -0.086603671 -0.22962788 -0.08986643 -0.22825913 -0.086934626
		 -0.22878142 -0.090623379 -0.35802045 -0.17566013 -0.3583965 -0.17464125 -0.086867243
		 -0.028078079;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C47B4EF2-4924-F58A-BBC5-138FDA5648C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "1FB01AA1-4602-1D29-5201-9485EA118C0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "959B277E-475B-514E-C222-EA992E98EE50";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.030966442 -0.0048623085
		 0.03337013 0.00026488304 0.089146808 0.01819241 0.088882685 0.0082730949 0.084257185
		 0.0087440312 0.089868829 0.012624145 -0.18945953 -0.020856619 -0.18371993 -0.011074781
		 -0.17601258 -0.015019655 -0.19007845 -0.0073873997 0.03291212 0.0028604269 0.088853255
		 0.021072567 0.033159614 0.001054287 0.085295886 0.033213347 0.11023404 0.0083445311
		 0.091666952 0.0056466162 -0.18252234 -0.026147366 0.033776563 -0.0062863827 -0.20046213
		 -0.028208017 0.033596314 -0.0049786568 0.03362751 -0.0053650141 0.09033969 0.013428628
		 0.089706078 0.015738875 0.10608183 0.0070306063 0.090864286 0.011001974 0.031968839
		 -0.006587863 0.03347468 -0.0040903091 -0.17487055 -0.017729282 0.084632546 0.011448443
		 -0.18955673 -0.020345688;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "28FD6718-4962-9FD1-3D0F-36B2AE553C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "107A6D86-48D6-6FE3-8A07-25ADFA3283F8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.15491681 1.53651094 0.08773753
		 1.53179586 0.15944812 0.19395372 0.087544687 0.19396409 0.15471847 0.16053319 0.087540537
		 0.16526771 0.15452564 -1.17729843 0.087347716 -1.17256379 0.1545215 -1.20599484 0.087343574
		 -1.20126033 0.059041131 1.53179991 0.058848292 0.19396821 0.18833734 1.53178132 0.18814451
		 0.19394958 0.15083836 0.18923011 0.14611007 0.16525924 0.14591725 -1.17257261 0.14630705
		 1.5317874 0.14591312 -1.20126891 0.15491612 1.5317862 0.15103188 1.53178668 0.15083903
		 0.19395494 0.15472329 0.19395438 0.1547226 0.18922958 0.14611422 0.19395566 0.15103255
		 1.53651154 0.15964095 1.53178549 0.15063725 -1.20599437 0.15083422 0.16053376 0.15064138
		 -1.17729783;
createNode polyUnite -n "polyUnite1";
	rename -uid "9938786D-4583-C91F-82FE-B19477DD4007";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "groupId1";
	rename -uid "5FB411EE-49DD-B2C8-3804-F09F19EC3D49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "73FAED9C-416E-9111-4E1F-D2877A197845";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "906697D7-4F7C-484E-F072-A6BFED816F95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "01F4B98C-4F3F-CC5F-057E-E8B4C634AA0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "FF251B74-4E71-58CF-88B9-459A4D30C727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "E85021B6-4596-4974-62CD-A8BD472666F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4CA18D9B-4D9A-D835-040D-6EB23FBAA596";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D0992BC8-495A-0CEC-BF30-78A804F7C3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "E6CBC431-41B9-0404-309B-4F871FD4FB0F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "838C1AEB-4DA0-4B2A-CC38-51997E3A068F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "36E2D4B5-46F6-1FDC-38A1-C0B04EF17324";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "CDA10FC1-49A0-22DF-A57B-07940744C8EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "7A84665E-42A8-105D-71FC-2CAC93F24056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "F2DA2DED-4113-B022-771D-3FA58F830084";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "33B1C127-4FE4-3DB0-B0EB-C5946E2FC46E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "A0BCA250-4B7C-0DDA-5546-B6991E941AC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E1B2BA32-49E3-C115-4235-50A6CF05CDE4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "A7E9BD5E-4A22-05A8-4C82-2D8B66B69238";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "23E488A5-4C39-14AE-853D-C480F2A45E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0C3312AE-4C82-1847-622F-D28CE8C6F289";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "4585C5B6-4062-2D28-60EB-678A784EEAFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4FBC10E3-47D0-AC98-0352-A3948617B29E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3C4DDAAF-4886-AA92-FF7F-CD9C87CD2EB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "0BCB2DEF-4D97-977F-CC83-E797E104C1A9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "B9AD9971-424A-F3E5-FF14-3F8847A6FC2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "23BAD982-4A50-C7A5-A423-818850360174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1E370C8A-4496-3365-537F-DE834F48DAD5";
	setAttr ".uopa" yes;
	setAttr -s 232 ".uvtk[0:231]" -type "float2" 0.27729273 0.20979188 0.2370249
		 0.20978785 0.27732503 -0.11385259 0.23705721 -0.11385664 0.27732685 -0.13235497 0.23705903
		 -0.13235894 0.27735913 -0.45599943 0.2370913 -0.45600349 0.27736101 -0.47450173 0.23709317
		 -0.47450578 0.21852258 0.20978601 0.21855484 -0.11385846 0.29579508 0.20979373 0.29582736
		 -0.11385074 0.96234971 -1.5606457e-07 0.958076 -4.6819378e-07 0.95808291 -0.091548294
		 0.96235669 -0.091547966 0.95808309 -0.093511999 0.96235681 -0.093511671 0.95809001
		 -0.18505985 0.96236372 -0.18505949 0.95809019 -0.18702352 0.96236384 -0.18702316
		 0.95611233 -6.2425829e-07 0.95611924 -0.091548443 0.96431345 3.3722544e-15 0.96432036
		 -0.091547817 0.39255014 0.2384021 0.35228229 0.23839806 0.35231459 -0.085246533 0.39258242
		 -0.08524248 0.35231644 -0.10374886 0.39258426 -0.10374483 0.35234869 -0.4273935 0.39261651
		 -0.42738944 0.35235056 -0.44589573 0.39261839 -0.44589174 0.33377996 0.23839623 0.33381224
		 -0.085248351 0.4110525 0.23840393 0.41108477 -0.085240662 0.88139522 -0.0003174101
		 0.88113439 -0.00031736621 0.8811214 -0.090179801 0.88138229 -0.090179831 0.88138229
		 -0.090497196 0.88112134 -0.090497166 0.88112104 -0.092424691 0.88138199 -0.09242475
		 0.88110811 -0.18228716 0.88136905 -0.18228716 0.88110781 -0.18421465 0.88136876 -0.18421471
		 0.87688285 -0.00031675131 0.87495536 -0.00031646586 0.87494236 -0.090178907 0.87686986
		 -0.090179175 0.88364017 -0.00031771755 0.88171268 -0.00031745411 0.88169968 -0.09017989
		 0.88362718 -0.090180159 0.880804 -0.090179741 0.87686962 -0.09210673 0.88080376 -0.092107296
		 0.88079077 -0.1819697 0.87685668 -0.18196917 0.88079053 -0.18389726 0.87685639 -0.18389666
		 0.880817 -0.00031732232 0.88139534 -4.2719634e-08 0.88113439 1.2005694e-09 0.32866895
		 0.20978168 0.31653023 0.20978238 0.31651857 0.017765582 0.32865733 0.017764866 0.31651825
		 0.012188077 0.328657 0.012187302 0.31650662 -0.17982876 0.32864535 -0.17982948 0.31650627
		 -0.18540627 0.32864502 -0.18540704 0.31095269 0.20978276 0.31094107 0.017765909 0.33424649
		 0.20978135 0.33423486 0.017764509 0.36708811 0.20977265 0.35494938 0.20977335 0.35493773
		 0.017756701 0.36707649 0.017755985 0.3549374 0.012179196 0.36707613 0.012178481 0.35492578
		 -0.17983747 0.36706451 -0.17983824 0.35492542 -0.18541497 0.36706418 -0.18541574
		 0.34937185 0.20977373 0.34936023 0.017757028 0.37266564 0.20977232 0.37265399 0.017755628
		 0.92393059 -1.5606457e-07 0.91965687 -4.6819378e-07 0.91966379 -0.091548294 0.9239375
		 -0.091547966 0.91966397 -0.093511999 0.92393768 -0.093511671 0.91967088 -0.18505979
		 0.92394459 -0.18505949 0.91967106 -0.18702352 0.92394471 -0.18702316 0.9176932 -6.2425829e-07
		 0.91770011 -0.091548443 0.92589426 3.3722544e-15 0.92590123 -0.091547817 0.24391186
		 0.16311276 0.23963815 0.16311245 0.23964506 0.071564615 0.24391878 0.071564972 0.23964521
		 0.06960094 0.24391893 0.069601238 0.23965216 -0.021946907 0.24392587 -0.021946549
		 0.23965231 -0.023910582 0.24392602 -0.023910224 0.23767444 0.1631123 0.23768139 0.071564466
		 0.24587555 0.16311292 0.24588248 0.071565121 0.11333427 -9.931905e-07 0.10948494
		 -6.0115735e-07 0.10947947 -0.052960277 0.11332881 -0.052960664 0.10947888 -0.058725327
		 0.11332822 -0.058725715 0.10947341 -0.11168498 0.11332275 -0.1116854 0.10947281 -0.11745006
		 0.11332215 -0.11745048 0.10371989 8.9352448e-10 0.10371442 -0.052959681 0.11909933
		 -1.5952419e-06 0.11909386 -0.05296126 0.18585947 -0.0049821441 -0.23793817 -0.0048824907
		 -0.23793924 -0.0097169196 0.18585835 -0.009816573 0.18584308 -0.074771091 -0.23795444
		 -0.074671447 -0.23796684 -0.12701288 0.18583077 -0.12711254 0.18581882 -0.1780017
		 -0.23797876 -0.17790209 -0.23797989 -0.1827365 0.18581769 -0.18283615 -0.23799223
		 -0.23507795 0.18580538 -0.23517759 -0.29032135 -0.18272416 -0.29032022 -0.17788978
		 0.23815913 -0.18284845 0.23816025 -0.17801404 0.18584527 -0.065524727 -0.23795229
		 -0.065425083 -0.23795336 -0.070080027 0.18584418 -0.070179678 0.1858297 -0.13176748
		 0.23817113 -0.13177979 0.23817223 -0.12712485 -0.23796791 -0.13166785 -0.29030931
		 -0.13165553 -0.29030818 -0.12700057 0.18584633 -0.060933311 -0.23795128 -0.060833655
		 -0.24254376 -0.065423995 -0.24254477 -0.070078954 0.19043559 -0.070180751 0.19043669
		 -0.065525815 0.23819865 -0.014711376 0.18585721 -0.014699071 0.23818779 -0.060945615
		 -0.23794037 -0.014599417 -0.29028177 -0.014587116 -0.29029262 -0.060821351 0.18586066
		 -9.9646502e-05 -0.23793697 2.9797469e-09 -0.24282056 -0.0048813489 -0.24282169 -0.0097157778
		 0.19074085 -0.0098177232 0.19074202 -0.0049832901 -0.0057650544 -9.9239787e-07 -0.0096144006
		 -5.9615331e-07 -0.0096198618 -0.052960306 -0.0057705231 -0.052960724 -0.0096204653
		 -0.058725357 -0.0057711154 -0.058725774 -0.0096259266 -0.1116851 -0.0057765841 -0.11168545
		 -0.0096265301 -0.11745012 -0.0057771802 -0.11745054 -0.015379451 9.2123553e-10 -0.01538492
		 -0.05295971 0 -1.5893083e-06 -5.4674674e-06 -0.05296132 0.35873187 0.20975845 -0.065118134
		 0.20969225 -0.065113842 0.18224479 0.35873613 0.18231098 0.35873842 0.16778162 -0.065111637
		 0.16771545 -0.065103412 0.1153675 0.35874659 0.11543369 0.35874733 0.11077818 -0.065102696
		 0.11071202 -0.065098405 0.08326456 0.3587516 0.08333075 -0.065090239 0.030916631
		 0.35875979 0.030982822 -0.11746609 0.20968409 -0.1174618 0.18223663 0.41107976 0.20976663
		 0.41108406 0.18231916 0.3587369 0.17737406 -0.065113127 0.17730789 -0.065112352 0.17265235
		 0.35873765 0.17271854 0.35873687 0.17765547 0.41108477 0.17766362 -0.11746103 0.1775811
		 -0.065113127 0.17758928 -0.070050001 0.17730711 -0.070049286 0.17265159 0.36367458
		 0.17271931 0.36367381 0.17737482;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 25 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV22.out" "|WindowBase|WindowPane8|WindowPane8Shape.i";
connectAttr "polyTweakUV22.uvtk[0]" "|WindowBase|WindowPane8|WindowPane8Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV21.out" "|WindowBase|WindowPane7|WindowPane7Shape.i";
connectAttr "polyTweakUV21.uvtk[0]" "|WindowBase|WindowPane7|WindowPane7Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV20.out" "|WindowBase|WindowPane6|WindowPane6Shape.i";
connectAttr "polyTweakUV20.uvtk[0]" "|WindowBase|WindowPane6|WindowPane6Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV28.out" "|WindowBase|WindowPane5|WindowPane5Shape.i";
connectAttr "polyTweakUV28.uvtk[0]" "|WindowBase|WindowPane5|WindowPane5Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV19.out" "|WindowBase|WindowPane4|WindowPane4Shape.i";
connectAttr "polyTweakUV19.uvtk[0]" "|WindowBase|WindowPane4|WindowPane4Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV18.out" "|WindowBase|WindowPane3|WindowPane3Shape.i";
connectAttr "polyTweakUV18.uvtk[0]" "|WindowBase|WindowPane3|WindowPane3Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV17.out" "|WindowBase|WindowPane2|WindowPane2Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "|WindowBase|WindowPane2|WindowPane2Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV16.out" "|WindowBase|WindowPane1|WindowPane1Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "|WindowBase|WindowPane1|WindowPane1Shape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV15.out" "|WindowBase|WindowSillRight|WindowSillRightShape.i"
		;
connectAttr "polyTweakUV15.uvtk[0]" "|WindowBase|WindowSillRight|WindowSillRightShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV14.out" "|WindowBase|WindowSillTop|WindowSillTopShape.i"
		;
connectAttr "polyTweakUV14.uvtk[0]" "|WindowBase|WindowSillTop|WindowSillTopShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "|WindowBase|WindowSillLeft|WindowSillLeftShape.i"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|WindowBase|WindowSillLeft|WindowSillLeftShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV4.out" "|WindowBase|WindowSillBottom|WindowSillBottomShape.i"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|WindowBase|WindowSillBottom|WindowSillBottomShape.uvst[0].uvtw"
		;
connectAttr "groupId1.id" "|Window|WindowPane8|transform12|WindowPane8Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane8|transform12|WindowPane8Shape.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|Window|WindowPane8|transform12|WindowPane8Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId3.id" "|Window|WindowPane7|transform11|WindowPane7Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane7|transform11|WindowPane7Shape.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|Window|WindowPane7|transform11|WindowPane7Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId5.id" "|Window|WindowPane6|transform10|WindowPane6Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane6|transform10|WindowPane6Shape.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|Window|WindowPane6|transform10|WindowPane6Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "|Window|WindowPane5|transform9|WindowPane5Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane5|transform9|WindowPane5Shape.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|Window|WindowPane5|transform9|WindowPane5Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "|Window|WindowPane4|transform8|WindowPane4Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane4|transform8|WindowPane4Shape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|Window|WindowPane4|transform8|WindowPane4Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId11.id" "|Window|WindowPane3|transform7|WindowPane3Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane3|transform7|WindowPane3Shape.iog.og[0].gco"
		;
connectAttr "groupId12.id" "|Window|WindowPane3|transform7|WindowPane3Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|Window|WindowPane2|transform6|WindowPane2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane2|transform6|WindowPane2Shape.iog.og[0].gco"
		;
connectAttr "groupId14.id" "|Window|WindowPane2|transform6|WindowPane2Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId15.id" "|Window|WindowPane1|transform5|WindowPane1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowPane1|transform5|WindowPane1Shape.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|Window|WindowPane1|transform5|WindowPane1Shape.ciog.cog[0].cgid"
		;
connectAttr "groupId17.id" "|Window|WindowSillRight|transform4|WindowSillRightShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowSillRight|transform4|WindowSillRightShape.iog.og[0].gco"
		;
connectAttr "groupId18.id" "|Window|WindowSillRight|transform4|WindowSillRightShape.ciog.cog[0].cgid"
		;
connectAttr "groupId19.id" "|Window|WindowSillTop|transform3|WindowSillTopShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowSillTop|transform3|WindowSillTopShape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Window|WindowSillTop|transform3|WindowSillTopShape.ciog.cog[0].cgid"
		;
connectAttr "groupId21.id" "|Window|WindowSillLeft|transform2|WindowSillLeftShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowSillLeft|transform2|WindowSillLeftShape.iog.og[0].gco"
		;
connectAttr "groupId22.id" "|Window|WindowSillLeft|transform2|WindowSillLeftShape.ciog.cog[0].cgid"
		;
connectAttr "groupId23.id" "|Window|WindowSillBottom|transform1|WindowSillBottomShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|Window|WindowSillBottom|transform1|WindowSillBottomShape.iog.og[0].gco"
		;
connectAttr "groupId24.id" "|Window|WindowSillBottom|transform1|WindowSillBottomShape.ciog.cog[0].cgid"
		;
connectAttr "polyTweakUV29.out" "WindowModelShape.i";
connectAttr "groupId25.id" "WindowModelShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WindowModelShape.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "WindowModelShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "|WindowBase|WindowSillBottom|WindowSillBottomShape.wm" "polySplitRing1.mp"
		;
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "|WindowBase|WindowSillBottom|WindowSillBottomShape.wm" "polyExtrudeFace1.mp"
		;
connectAttr "|WindowBase|WindowSillTop|polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "|WindowBase|WindowSillTop|WindowSillTopShape.wm" "polySplitRing2.mp"
		;
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "|WindowBase|WindowSillTop|WindowSillTopShape.wm" "polyExtrudeFace2.mp"
		;
connectAttr "|WindowBase|WindowPane5|polySurfaceShape2.o" "polySplitRing3.ip";
connectAttr "|WindowBase|WindowPane5|WindowPane5Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace3.ip";
connectAttr "|WindowBase|WindowPane5|WindowPane5Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyCube2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV6.ip";
connectAttr "polyExtrudeFace2.out" "polyTweakUV7.ip";
connectAttr "polyTweak2.out" "polyMapCut4.ip";
connectAttr "polyTweakUV7.out" "polyTweak2.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV14.ip";
connectAttr "|WindowBase|WindowSillRight|polySurfaceShape3.o" "polyLayoutUV5.ip"
		;
connectAttr "polyLayoutUV5.out" "polyTweakUV15.ip";
connectAttr "|WindowBase|WindowPane1|polySurfaceShape4.o" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV16.ip";
connectAttr "|WindowBase|WindowPane2|polySurfaceShape5.o" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV17.ip";
connectAttr "|WindowBase|WindowPane3|polySurfaceShape6.o" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV18.ip";
connectAttr "|WindowBase|WindowPane4|polySurfaceShape7.o" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV19.ip";
connectAttr "|WindowBase|WindowPane6|polySurfaceShape8.o" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV20.ip";
connectAttr "|WindowBase|WindowPane7|polySurfaceShape9.o" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV21.ip";
connectAttr "|WindowBase|WindowPane8|polySurfaceShape10.o" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV12.out" "polyTweakUV22.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV23.ip";
connectAttr "polyTweak3.out" "polyMapCut9.ip";
connectAttr "polyTweakUV23.out" "polyTweak3.ip";
connectAttr "polyMapCut9.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV13.out" "polyTweakUV28.ip";
connectAttr "|Window|WindowPane8|transform12|WindowPane8Shape.o" "polyUnite1.ip[0]"
		;
connectAttr "|Window|WindowPane7|transform11|WindowPane7Shape.o" "polyUnite1.ip[1]"
		;
connectAttr "|Window|WindowPane6|transform10|WindowPane6Shape.o" "polyUnite1.ip[2]"
		;
connectAttr "|Window|WindowPane5|transform9|WindowPane5Shape.o" "polyUnite1.ip[3]"
		;
connectAttr "|Window|WindowPane4|transform8|WindowPane4Shape.o" "polyUnite1.ip[4]"
		;
connectAttr "|Window|WindowPane3|transform7|WindowPane3Shape.o" "polyUnite1.ip[5]"
		;
connectAttr "|Window|WindowPane2|transform6|WindowPane2Shape.o" "polyUnite1.ip[6]"
		;
connectAttr "|Window|WindowPane1|transform5|WindowPane1Shape.o" "polyUnite1.ip[7]"
		;
connectAttr "|Window|WindowSillRight|transform4|WindowSillRightShape.o" "polyUnite1.ip[8]"
		;
connectAttr "|Window|WindowSillTop|transform3|WindowSillTopShape.o" "polyUnite1.ip[9]"
		;
connectAttr "|Window|WindowSillLeft|transform2|WindowSillLeftShape.o" "polyUnite1.ip[10]"
		;
connectAttr "|Window|WindowSillBottom|transform1|WindowSillBottomShape.o" "polyUnite1.ip[11]"
		;
connectAttr "|Window|WindowPane8|transform12|WindowPane8Shape.wm" "polyUnite1.im[0]"
		;
connectAttr "|Window|WindowPane7|transform11|WindowPane7Shape.wm" "polyUnite1.im[1]"
		;
connectAttr "|Window|WindowPane6|transform10|WindowPane6Shape.wm" "polyUnite1.im[2]"
		;
connectAttr "|Window|WindowPane5|transform9|WindowPane5Shape.wm" "polyUnite1.im[3]"
		;
connectAttr "|Window|WindowPane4|transform8|WindowPane4Shape.wm" "polyUnite1.im[4]"
		;
connectAttr "|Window|WindowPane3|transform7|WindowPane3Shape.wm" "polyUnite1.im[5]"
		;
connectAttr "|Window|WindowPane2|transform6|WindowPane2Shape.wm" "polyUnite1.im[6]"
		;
connectAttr "|Window|WindowPane1|transform5|WindowPane1Shape.wm" "polyUnite1.im[7]"
		;
connectAttr "|Window|WindowSillRight|transform4|WindowSillRightShape.wm" "polyUnite1.im[8]"
		;
connectAttr "|Window|WindowSillTop|transform3|WindowSillTopShape.wm" "polyUnite1.im[9]"
		;
connectAttr "|Window|WindowSillLeft|transform2|WindowSillLeftShape.wm" "polyUnite1.im[10]"
		;
connectAttr "|Window|WindowSillBottom|transform1|WindowSillBottomShape.wm" "polyUnite1.im[11]"
		;
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId25.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweakUV29.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|WindowBase|WindowSillBottom|WindowSillBottomShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowSillLeft|WindowSillLeftShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowSillTop|WindowSillTopShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowSillRight|WindowSillRightShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane1|WindowPane1Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane2|WindowPane2Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane3|WindowPane3Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane4|WindowPane4Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane5|WindowPane5Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane6|WindowPane6Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane7|WindowPane7Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|WindowBase|WindowPane8|WindowPane8Shape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane8|transform12|WindowPane8Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane8|transform12|WindowPane8Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane7|transform11|WindowPane7Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane7|transform11|WindowPane7Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane6|transform10|WindowPane6Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane6|transform10|WindowPane6Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane5|transform9|WindowPane5Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane5|transform9|WindowPane5Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane4|transform8|WindowPane4Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane4|transform8|WindowPane4Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane3|transform7|WindowPane3Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane3|transform7|WindowPane3Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane2|transform6|WindowPane2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane2|transform6|WindowPane2Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane1|transform5|WindowPane1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowPane1|transform5|WindowPane1Shape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillRight|transform4|WindowSillRightShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillRight|transform4|WindowSillRightShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillTop|transform3|WindowSillTopShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillTop|transform3|WindowSillTopShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillLeft|transform2|WindowSillLeftShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillLeft|transform2|WindowSillLeftShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillBottom|transform1|WindowSillBottomShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Window|WindowSillBottom|transform1|WindowSillBottomShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WindowModelShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
// End of WindowModel.ma
