//Maya ASCII 2023 scene
//Name: nightstand.ma
//Last modified: Sun, Feb 04, 2024 07:06:51 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "17BD54C2-4F63-EC48-884A-A38B40D13E65";
createNode transform -s -n "persp";
	rename -uid "85640515-4FEB-7354-7178-D9AA1D82228A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 61.630773356252163 23.467156304649329 -5.140966316721661 ;
	setAttr ".r" -type "double3" 365.66164726798416 -985.00000000008038 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1E2D58E-484F-25A9-613E-96BE934A15F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.815424440263158;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "083F6D88-443B-28D7-2E5B-AC8EE75035E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A7584637-4769-2A5F-20AC-FB901E22EB81";
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
	rename -uid "A11B4E69-4A6F-18E7-9D41-65A211A19C10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "928F15E6-4AD0-BA18-32B9-5997D1C91A0F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D96BCDB0-4A69-DC4B-B72B-29924714B4CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 22.31315395329532 0.16706468957304832 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37AC99D3-4B26-A9BA-677D-99BFA007A909";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.186657619654191;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "screw2";
	rename -uid "AAAAC7BD-4BF5-B7B6-89A9-1B83EB241872";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.990202765658081 28.166324124444017 -1.9536190324121654 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13327627222290406 0.01509119067223849 0.13327627222290406 ;
createNode transform -n "transform1" -p "screw2";
	rename -uid "DF12A6E7-4547-95AE-960B-D496C6FD65DD";
	setAttr ".v" no;
createNode mesh -n "screwShape2" -p "transform1";
	rename -uid "1F863A06-4D2B-B4EE-14DB-7AACC8656087";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "screw1";
	rename -uid "FCEB60FA-4BD9-B6D9-8FA5-CC9A8C666C20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.990202765658081 28.166324124444017 1.9536190172908243 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.13327627222290406 0.01509119067223849 0.13327627222290406 ;
createNode transform -n "transform2" -p "screw1";
	rename -uid "3ADB7F21-4CF7-3578-808D-2E97AA8A5C98";
	setAttr ".v" no;
createNode mesh -n "screwShape1" -p "transform2";
	rename -uid "8D08EFE5-4776-1F4F-FDA2-72BB6F0FD76F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nightstand";
	rename -uid "5B93344A-4108-6B06-43A6-61AF5FA91EBE";
	setAttr ".t" -type "double3" 2.5541491725220249 22.153541755786069 0 ;
	setAttr ".s" -type "double3" 0.17723985477398152 0.17723985477398152 0.17723985477398152 ;
createNode transform -n "nightstand" -p "|nightstand";
	rename -uid "C832FFEA-4491-F971-BF83-55896A5CD58F";
	setAttr ".t" -type "double3" -14.410693214452854 31.573389253161025 0 ;
	setAttr ".s" -type "double3" 77.586854116042133 67.427569635875699 100.79038967490249 ;
createNode transform -n "transform6" -p "|nightstand|nightstand";
	rename -uid "8E6AB634-458A-2169-A78A-2DADC1F998B4";
	setAttr ".v" no;
createNode mesh -n "nightstandShape" -p "transform6";
	rename -uid "6F77439E-4131-544D-486C-C8A6ED367E53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86198535561561584 0.59480525553226471 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nightstandShelf" -p "|nightstand";
	rename -uid "9FDC4C3A-46E0-B0AC-4E53-46A463413856";
	setAttr ".t" -type "double3" -14.783192375890655 -69.76918175432148 0.21078493285147365 ;
	setAttr ".s" -type "double3" 76.383436667132031 8.4416131426728107 99.708979920372741 ;
createNode transform -n "transform5" -p "nightstandShelf";
	rename -uid "6A131286-4FB1-9F43-640B-E181681F977F";
	setAttr ".v" no;
createNode mesh -n "nightstandShelfShape" -p "transform5";
	rename -uid "3799AF4B-4AE4-5BFE-5431-7DAA063BB049";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000125290825963 0.40185697667766362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "handle" -p "|nightstand";
	rename -uid "7939D875-4AA0-A5E3-F22F-649C226B97C8";
	setAttr ".t" -type "double3" 25.141303821498642 26.80196635136857 0 ;
	setAttr ".s" -type "double3" 11.554902211987425 11.554902211987425 11.554902211987425 ;
createNode transform -n "transform4" -p "handle";
	rename -uid "BB8B5B61-4276-35E5-0E5C-67A0DB357491";
	setAttr ".v" no;
createNode mesh -n "handleShape" -p "transform4";
	rename -uid "8E9ED249-417A-23FA-ECA4-A8ABD05FD7D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49464574456214905 0.44300340116024017 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "screws" -p "|nightstand";
	rename -uid "F5662275-465A-C756-4C69-E190E58C4B5F";
	setAttr ".t" -type "double3" -14.410693214452854 -124.99187490328595 0 ;
	setAttr ".s" -type "double3" 5.6420718764140974 5.6420718764140974 5.6420718764140974 ;
	setAttr ".rp" -type "double3" 39.4392264345515 158.91642524930944 -2.0247861216249033e-08 ;
	setAttr ".sp" -type "double3" 6.990202765658081 28.166324132387903 -3.5887279814517115e-09 ;
	setAttr ".spt" -type "double3" 32.449023668893417 130.75010111692154 -1.6659133234797321e-08 ;
createNode transform -n "transform3" -p "screws";
	rename -uid "4DC977D4-47C2-D767-5A0E-EA89C0C55940";
	setAttr ".v" no;
createNode mesh -n "screwsShape" -p "transform3";
	rename -uid "60C90BC2-437C-A4CF-2D4A-93B974D87C3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48265330865979195 0.49999998835846782 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nightstandModel";
	rename -uid "3596CE9A-4840-2950-44FA-388CFFBA1603";
	setAttr ".rp" -type "double3" 0.60725623173434284 17.710779605131577 0.020191457021486947 ;
	setAttr ".sp" -type "double3" 0.60725623173434284 17.710779605131577 0.020191457021486947 ;
createNode mesh -n "nightstandModelShape" -p "nightstandModel";
	rename -uid "AF9F7AC8-4741-7091-C44E-3B9CD875E458";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3438DF53-46B3-953B-DFF6-11B4BC59CAAF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "674D403B-4092-BF3D-887D-278215046DA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1251BA47-41F7-7E8A-A258-D68A86219609";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B2A7D69-4148-F1D4-0216-108BB20C0402";
createNode displayLayer -n "defaultLayer";
	rename -uid "DCEB72BE-4F66-6404-DEA8-D983869E5BB4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E3172674-4920-7F3E-6B56-35942D8C2887";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA533E68-479A-4D61-9720-EF9078B2F2AB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "47349E75-4EF2-3FAC-FBA0-2E91C07E358D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 464\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 464\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 464\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "57AD73C5-44A4-227E-AAC0-76AAB7EB8C2A";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "8D04E42B-44EB-A368-2A1E-76B911C732EF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AF98583B-466C-7C80-8133-EF93C5E7B19C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".wt" 0.87585020065307617;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1CD1C504-49F5-44B8-8F12-86868C7D8F20";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 24.189837 0 ;
	setAttr ".rs" 55237;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8757413779486987 23.447987803051177 -6.8757413779486987 ;
	setAttr ".cbx" -type "double3" 6.8757413779486987 24.931683761576448 6.8757413779486987 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4ADD14A1-4A29-EB5B-ACB4-E492B024D7D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[8]" "e[11]" "e[13]" "e[15]" "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".wt" 0.87512385845184326;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "70F580FB-4348-D089-A48D-0286E5AE0B37";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.063079111 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.063079111 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.063079111 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.063079111 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[8]" -type "float3" -0.049209971 0.0061094076 0.049209971 ;
	setAttr ".tk[9]" -type "float3" 0.049209971 0.0061094076 0.049209971 ;
	setAttr ".tk[10]" -type "float3" 0.049209971 0.0061094076 -0.049209971 ;
	setAttr ".tk[11]" -type "float3" -0.049209971 0.0061094076 -0.049209971 ;
	setAttr ".tk[12]" -type "float3" 0.049209971 -0.0061094081 0.049209971 ;
	setAttr ".tk[13]" -type "float3" -0.049209971 -0.0061094081 0.049209971 ;
	setAttr ".tk[14]" -type "float3" -0.049209971 -0.0061094081 -0.049209971 ;
	setAttr ".tk[15]" -type "float3" 0.049209971 -0.0061094081 -0.049209971 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "88E22D07-414E-EB19-049F-B3955F572428";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[11]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".wt" 0.132425457239151;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D5BA6878-4261-6065-98A0-F78101D1FA1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[7]" "e[9]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".wt" 0.82511323690414429;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "33077A7A-4B86-46A2-D3DB-1AB3053E5240";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8757415 19.440699 -0.061795633 ;
	setAttr ".rs" 46546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8757413779486987 15.433409120923049 -5.2821005345584133 ;
	setAttr ".cbx" -type "double3" 6.8757413779486987 23.44798815921434 5.1585092708262188 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "86DC4DE5-4169-A35B-0707-E7A817B22544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[59]" "e[74]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.339;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "535036F6-4F00-164C-3BFB-8AB7AFFEEFD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.0041668313 -0.013820276
		 -0.015646283 0.0041668313 0.013820276 -0.015646283 0.0041668313 0.013820276 0.015646281
		 0.0041668313 -0.013820276 0.015646281;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C915D982-459A-62ED-894C-5E8BBBEB22F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:1]" "e[6]" "e[10]" "e[12]" "e[14]" "e[18]" "e[26]" "e[30]" "e[38]" "e[44]" "e[52]" "e[58]" "e[66]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".wt" 0.12857736647129059;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A20FD427-435E-C50E-FC53-83B957893B33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" -0.0098739183 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0098739183 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.0098739183 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0098739183 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "43FB8649-4EAE-E659-976E-69AFDDB60EBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[10]" "e[12]" "e[14]" "e[26]" "e[38]" "e[52]" "e[66]" "e[110:111]" "e[115]" "e[129]" "e[131]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".wt" 0.15468531847000122;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "983D721B-4FEA-21A0-A3CF-CC81B5511E91";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[12]" "f[55]" "f[67]";
	setAttr ".ix" -type "matrix" 13.751482755897397 0 0 0 0 11.950852650025135 0 0 0 0 13.751482755897397 0
		 0 18.956257436563881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.73468 0 ;
	setAttr ".rs" 53329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8757413779486987 13.734680364770703 -6.8757413779486987 ;
	setAttr ".cbx" -type "double3" 6.8757413779486987 13.734680364770703 6.8757413779486987 ;
createNode polyCube -n "polyCube2";
	rename -uid "F90E61B3-4D54-E613-8F4D-E9B69A4CB66E";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere1";
	rename -uid "C9056084-4DEB-24EF-F4EA-A3B2C6FF9FA0";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2C131920-432A-E676-4478-49B08395506C";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "830CC160-4A4A-A674-1EAD-449964BBA30A";
	setAttr ".dc" -type "componentList" 2 "f[0:109]" "f[180:189]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "914B59F9-4B6C-F6C2-3807-AFB8CA0511AA";
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.635986 34.364746 -2.0661776e-06 ;
	setAttr ".rs" 58360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.141303493990034 30.372627253688481 -10.989370827720656 ;
	setAttr ".cbx" -type "double3" 36.130669139412561 38.356868563355995 10.989366695365606 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4AA99554-4642-3736-06AE-0BB812410B24";
	setAttr ".ics" -type "componentList" 3 "f[164]" "f[166]" "f[172:185]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.950148 34.782768 -2.0661776e-06 ;
	setAttr ".rs" 49287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.758992408055285 30.372624154422191 -12.101506721396792 ;
	setAttr ".cbx" -type "double3" 25.141303821498642 39.192911485216641 12.101502589041742 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D8778A90-49E2-72C7-D1FB-EC9488B6A1BC";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk[89:177]" -type "float3"  0.058450807 0.0024259058 -0.029742256
		 0.044779751 0.0024259058 -0.056573145 0.039863288 0.017097419 -0.053001121 0.052671093
		 0.017097419 -0.027864322 0.023486663 0.0024259058 -0.077866293 0.019914601 0.017097419
		 -0.072949782 -0.0033442364 0.0024259058 -0.091537319 -0.0052221832 0.017097419 -0.085757598
		 -0.033086512 0.0024259058 -0.096247993 -0.033086512 0.017097419 -0.090170875 -0.033086512
		 0.0024259058 0.096247993 -0.0033442569 0.0024259058 0.091537319 -0.0052222111 0.017097419
		 0.085757591 -0.033086512 0.017097419 0.090170883 0.023486614 0.0024259058 0.077866293
		 0.019914577 0.017097419 0.072949782 0.044779722 0.0024259058 0.056573149 0.039863229
		 0.017097419 0.053001132 0.058450747 0.0024259058 0.029742284 0.052671056 0.017097419
		 0.027864356 0.063161448 0.0024259058 1.809617e-08 0.057084322 0.017097419 1.809617e-08
		 0.033150498 0.030637553 -0.048123993 0.044779751 0.030637553 -0.025300268 0.01503749
		 0.030637553 -0.066237003 -0.0077862167 0.030637553 -0.077866293 -0.033086512 0.030637553
		 -0.081873454 -0.0077862465 0.030637553 0.077866293 -0.033086512 0.030637553 0.081873462
		 0.015037466 0.030637553 0.066237003 0.033150479 0.030637553 0.048123997 0.044779722
		 0.030637553 0.025300298 0.048786916 0.030637553 1.809617e-08 0.024806764 0.04271305
		 -0.04206191 0.034971118 0.04271305 -0.022113245 0.0089754183 0.04271305 -0.057893246
		 -0.010973267 0.04271305 -0.068057626 -0.033086512 0.04271305 -0.071559988 -0.010973297
		 0.04271305 0.068057626 -0.033086512 0.04271305 0.071560025 0.0089753922 0.04271305
		 0.057893246 0.024806719 0.04271305 0.042061914 0.034971047 0.04271305 0.022113273
		 0.038473457 0.04271305 1.809617e-08 0.01503749 0.053026475 -0.034964126 0.023486663
		 0.053026475 -0.01838172 0.0018776166 0.053026475 -0.048123993 -0.014704775 0.053026475
		 -0.056573145 -0.033086512 0.053026475 -0.059484512 -0.01470479 0.053026475 0.056573149
		 -0.033086512 0.053026475 0.059484527 0.0018775943 0.053026475 0.048123997 0.015037466
		 0.053026475 0.034964133 0.023486614 0.053026475 0.018381746 0.026397999 0.053026475
		 1.809617e-08 0.0040832544 0.061323907 -0.027005408 0.010609165 0.061323907 -0.014197577
		 -0.0060810992 0.061323907 -0.037169751 -0.018888917 0.061323907 -0.043695677 -0.033086512
		 0.061323907 -0.045944341 -0.018888935 0.061323907 0.043695688 -0.033086512 0.061323907
		 0.045944374 -0.0060811271 0.061323907 0.037169773 0.0040832283 0.061323907 0.027005423
		 0.010609141 0.061323907 0.014197604 0.012857819 0.061323907 1.809617e-08 -0.0077862167
		 0.067401059 -0.01838172 -0.0033442364 0.067401059 -0.0096638352 -0.014704775 0.067401059
		 -0.025300268 -0.023422677 0.067401059 -0.029742256 -0.033086512 0.067401059 -0.031272866
		 -0.023422677 0.067401059 0.029742284 -0.033086512 0.067401059 0.031272877 -0.01470479
		 0.067401059 0.025300298 -0.0077862465 0.067401059 0.018381746 -0.0033442569 0.067401059
		 0.009663864 -0.0018136599 0.067401059 1.809617e-08 -0.020278674 0.071108222 -0.0093054166
		 -0.018030018 0.071108222 -0.0048921388 -0.02378108 0.071108222 -0.012807811 -0.028194368
		 0.071108222 -0.015056494 -0.033086512 0.071108222 -0.015831335 -0.028194368 0.071108222
		 0.01505652 -0.033086512 0.071108222 0.015831362 -0.02378108 0.071108222 0.012807845
		 -0.020278674 0.071108222 0.0093054501 -0.018030018 0.071108222 0.0048921709 -0.017255176
		 0.071108222 1.809617e-08 -0.033086512 0.072354175 1.809617e-08;
createNode polyTweak -n "polyTweak5";
	rename -uid "F1DD6B2A-42E3-09D4-EA17-F4AE2C458B28";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[178:211]" -type "float3"  -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957 0 0 -0.055184957
		 0 0 -0.055184957 0 0 -0.055184957 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BE9318A9-47AE-0E95-4CBD-93BDE00F6D11";
	setAttr ".dc" -type "componentList" 4 "f[0:19]" "f[80:99]" "f[160:173]" "f[187:195]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9FE343BF-4445-DB31-E731-089BFDCA3FB8";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2387F1DC-42A0-6476-FDB1-D5953ADB6718";
	setAttr ".ics" -type "componentList" 3 "e[3]" "e[129]" "e[252:253]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "82F170B9-45FC-358E-A29D-3DB765243A85";
	setAttr ".ics" -type "componentList" 2 "e[0:2]" "e[126:128]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0B08A04D-4CEF-A0A3-E509-7DAE5CB75395";
	setAttr ".ics" -type "componentList" 2 "e[6:9]" "e[132:135]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "12559BF5-473E-E048-8347-06BE81B0E060";
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[130:131]" "e[255:256]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 136;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EBCD7E33-4BA9-3354-2DCC-8A8F45577C75";
	setAttr ".ics" -type "componentList" 12 "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.440165 36.570324 -1.3774517e-06 ;
	setAttr ".rs" 35126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.121336663596022 33.947758675447254 -10.294155811079708 ;
	setAttr ".cbx" -type "double3" 24.758992106737729 39.192890823441388 10.294153056176341 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "768F0B01-40EE-051A-379B-EAB2CE1584EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[319]" "e[330]";
	setAttr ".ix" -type "matrix" 11.554902211987425 0 0 0 0 11.554902211987425 0 0 0 0 11.554902211987425 0
		 25.141303821498642 26.80196635136857 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "0207265B-4DF2-56F3-E4D1-D5B08D0127C4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[134:185]" -type "float3"  0.033348601 0 0 0.033348601
		 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0
		 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0
		 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601
		 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0
		 0 0.033348601 0 0 0.033348601 0 0 0.033348601 0 0 0.0040246728 0.055801287 -0.11297925
		 0.0040246728 0.074967042 -0.098747492 0.02932393 0.055801287 -0.11297925 0.02932393
		 0.074967042 -0.098747492 0.0040246728 0.055801287 0.11297925 0.0040246728 0.074967042
		 0.098747537 0.02932393 0.074967042 0.098747537 0.02932393 0.055801287 0.11297925
		 0.0040246728 0.091336116 -0.082084171 0.02932393 0.091336116 -0.082084171 0.0040246728
		 0.091336116 0.082084179 0.02932393 0.091336116 0.082084179 0.0040246728 0.10450564
		 -0.063399799 0.02932393 0.10450564 -0.063399799 0.0040246728 0.10450564 0.063399814
		 0.02932393 0.10450564 0.063399814 0.0040246728 0.11415103 -0.043154228 0.02932393
		 0.11415103 -0.043154228 0.0040246728 0.11415103 0.043154232 0.02932393 0.11415103
		 0.043154232 0.0040246728 0.12003485 -0.021846082 0.02932393 0.12003485 -0.021846082
		 0.0040246728 0.12003485 0.021846104 0.02932393 0.12003485 0.021846104 0.0040246728
		 0.12201234 2.1610266e-08 0.02932393 0.12201234 2.1610266e-08;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5BBD29A7-4A52-7F44-4D34-05AE3376416C";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "B1BA1291-4473-5A29-7D02-E7847E2F7B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1A0983DB-42EA-F6D1-36D1-AFBC7D0D85A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20654584 0.11653141 -0.11876637
		 0.073804133 -0.20076123 -0.087738454 -0.11298174 -0.13046575 -0.14498612 0.10319024
		 -0.057206631 0.060462952 -0.13920151 -0.10107964 -0.05142206 -0.14380693 -0.083426416
		 0.089848995 0.0043530464 0.047121763 0.07216233 0.018029032 0.077946901 -0.18624084
		 -0.3974745 0.17230651 -0.3916899 -0.031963363;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F5A038A1-44FB-DB0F-8C9B-DEA5F0DA500D";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.21601175 0.14597839 -0.27124912
		 0.098821819 -0.23276496 0.09961462 -0.26008397 0.16614825 -0.24293315 0.16692042
		 -0.26716006 0.11452919 -0.24791592 0.12018585 -0.23284325 0.16042197 -0.27624565
		 0.15424144 -0.19276237 -0.033359796 -0.2213694 0.03929783 -0.30976221 -0.04575482
		 -0.25310269 0.090865761 -0.28263274 -0.039629295 -0.25049335 0.16986716 -0.25393885
		 0.17139071 -0.25903678 0.10398969 -0.2452462 0.1072008 -0.29653543 -0.035383552 -0.24404436
		 0.16126126 -0.25873789 0.15930545 -0.26530662 0.16547155 -0.20459361 0.13849653 -0.24526718
		 0.17018795 -0.25174364 0.079611838 -0.25648525 0.090917081 -0.2737543 0.079982042
		 -0.26424694 0.10398224 -0.23713467 0.10619649 -0.23241732 0.081001759 -0.2493833
		 0.090027392 -0.25634298 0.1181367 -0.22548373 0.047485538 -0.25574061 0.11399972
		 -0.28963104 -0.027185246 -0.29931971 -0.018772617 -0.31282228 -0.02829282 -0.26033777
		 0.16432756 -0.2434448 0.16556644 -0.19080514 -0.02004838 -0.2554315 0.12829721 -0.22933516
		 0.026262462 -0.25123015 0.12519884 -0.23516235 0.036552615 -0.21195218 0.12839016
		 -0.22032179 0.13528731 -0.25356454 0.092457384 -0.22111052 -0.019825116 -0.21765643
		 -0.027945787 -0.20581716 -0.021063209 -0.2046541 -0.010946587 -0.21759039 -0.020043015
		 -0.21360528 -0.021405086 -0.27964738 0.13373256 -0.28594974 0.14301829 -0.29854164
		 0.13848735 -0.28696758 0.129278 -0.27167094 0.046911988 -0.26640999 0.02466815 -0.26179957
		 0.036153492 -0.2781499 0.03889747 -0.25221765 0.076439336 -0.28331569 0.13041784
		 -0.24910539 0.073497385 -0.26309156 0.039905351 -0.27986455 0.13116714 -0.26504874
		 0.042977512 -0.25574896 0.079214409 -0.2454713 0.07632637 -0.24466759 0.07438615
		 -0.22096515 -0.016129732 -0.21938103 -0.016302019 -0.25520363 0.078232676 -0.28613254
		 0.12845707 -0.21461326 -0.020724922 -0.26203054 0.03663183 -0.24526072 0.074999809
		 -0.22066861 -0.01693058 -0.25640997 0.16299951 -0.258917 0.11411524 -0.2458885 0.11537731
		 -0.24639264 0.12459397 -0.24605396 0.17093402 -0.24218294 0.16093898 -0.2443732 0.16598898
		 -0.24570444 0.16305602 -0.2397401 0.10267222 -0.24001428 0.099025398 -0.24261531
		 0.10389021 -0.24781013 0.094301909 -0.2659083 0.13283262 -0.27223215 0.14351149 -0.26505652
		 0.15376031 -0.23378633 0.15261519 -0.24429333 0.1641295 -0.23689379 0.14461151 -0.26065701
		 0.095419705 -0.26223621 0.10571182 -0.26425475 0.10026914 -0.26098892 0.104128 -0.25803891
		 0.16524357 -0.25825405 0.16723806 -0.25967169 0.1612851 -0.25907767 0.17110264 -0.25953555
		 0.12555432 -0.25766712 0.11520773 -0.25581601 0.1155389 -0.2517668 0.17198932 -0.23170879
		 0.11825925 -0.25732157 0.13466883 -0.27455422 0.11519253 -0.24960858 0.098501205
		 -0.25808609 0.13613093 -0.24965242 0.16393614 -0.27095678 0.17493606 -0.28806373
		 0.15375221 -0.24357159 0.11550397 -0.2635861 0.12747645 -0.27687663 0.11377126 -0.25715715
		 0.10188526 -0.22885999 0.17211425 -0.24980518 0.17914128 -0.25909406 0.16106629 -0.23615335
		 0.15431583;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C3BC7C8F-4651-8356-D9CA-8DAB9DDD63EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6]" "e[8]" "e[10:11]" "e[31]" "e[45]" "e[72:73]" "e[77]" "e[81]" "e[83]" "e[89]" "e[93]" "e[117]" "e[131]" "e[141]" "e[155]";
createNode polyTweak -n "polyTweak7";
	rename -uid "5E13EA02-4B7A-45C9-65C2-8993F596682B";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0027391987 -1.4901161e-08 -0.0041604824 ;
	setAttr ".tk[1]" -type "float3" -0.010917781 -1.4901161e-08 -0.0041604824 ;
	setAttr ".tk[2]" -type "float3" 0.0027391987 -1.4901161e-08 0.0072064996 ;
	setAttr ".tk[3]" -type "float3" -0.010917781 -1.4901161e-08 0.0072064996 ;
	setAttr ".tk[4]" -type "float3" -0.010917781 0 -0.0041604824 ;
	setAttr ".tk[5]" -type "float3" 0.0027391987 0 -0.0041604824 ;
	setAttr ".tk[6]" -type "float3" 0.0027391987 0 0.0072064996 ;
	setAttr ".tk[7]" -type "float3" -0.010917781 0 0.0072064996 ;
	setAttr ".tk[8]" -type "float3" 0 -0.010082745 -0.021067241 ;
	setAttr ".tk[9]" -type "float3" 0 -0.010082745 -0.021067241 ;
	setAttr ".tk[10]" -type "float3" 0 -0.010082745 0.023327807 ;
	setAttr ".tk[11]" -type "float3" 0 -0.010082745 0.023327807 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.021067241 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.021067241 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.023327807 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.023327807 ;
	setAttr ".tk[16]" -type "float3" -0.010917781 -1.4901161e-08 0.029255334 ;
	setAttr ".tk[17]" -type "float3" 0.0027391987 -1.4901161e-08 0.029255334 ;
	setAttr ".tk[18]" -type "float3" 0.0027391987 0 0.029255334 ;
	setAttr ".tk[20]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[23]" -type "float3" -0.010917781 -1.4901161e-08 -0.02380429 ;
	setAttr ".tk[24]" -type "float3" 0.0027391987 -1.4901161e-08 -0.023804283 ;
	setAttr ".tk[25]" -type "float3" 0.0027391987 0 -0.02380429 ;
	setAttr ".tk[27]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[30]" -type "float3" -0.010917781 -8.1956387e-08 0.0072064996 ;
	setAttr ".tk[31]" -type "float3" 0.0027391987 -8.1956387e-08 0.0072064996 ;
	setAttr ".tk[32]" -type "float3" 0.0027391987 -8.1956387e-08 -0.02380429 ;
	setAttr ".tk[33]" -type "float3" 0.0027391987 -8.1956387e-08 0.029255334 ;
	setAttr ".tk[34]" -type "float3" 0.0027391987 -8.1956387e-08 -0.0041604824 ;
	setAttr ".tk[35]" -type "float3" -0.010917781 -8.1956387e-08 -0.0041604824 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.027294019 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.027294019 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.020009259 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.020009259 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.027294019 ;
	setAttr ".tk[43]" -type "float3" -0.010917781 0 0.027881641 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.027294019 ;
	setAttr ".tk[45]" -type "float3" -0.010917781 -4.4703484e-08 0.027875695 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.027294019 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.027294019 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.020009257 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.020009257 ;
	setAttr ".tk[50]" -type "float3" -0.010917781 0 -0.022430647 ;
	setAttr ".tk[53]" -type "float3" -0.010917781 -1.4901161e-08 -0.022443969 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.020009257 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.020009257 ;
	setAttr ".tk[58]" -type "float3" 0.023488471 -1.4901161e-08 0.029255334 ;
	setAttr ".tk[59]" -type "float3" 0.023488471 -1.4901161e-08 -0.02380429 ;
	setAttr ".tk[60]" -type "float3" 0.023488471 -1.4901161e-08 0.0072064996 ;
	setAttr ".tk[61]" -type "float3" 0.023488471 -8.1956387e-08 0.0072064996 ;
	setAttr ".tk[62]" -type "float3" 0.023488471 0 0.0072064996 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.023327807 ;
	setAttr ".tk[64]" -type "float3" 0 -0.010082745 0.023327807 ;
	setAttr ".tk[65]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.010082745 -0.021067241 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.021067241 ;
	setAttr ".tk[69]" -type "float3" 0.023488471 0 -0.0041604824 ;
	setAttr ".tk[70]" -type "float3" 0.023488471 -8.1956387e-08 -0.0041604824 ;
	setAttr ".tk[71]" -type "float3" 0.023488471 -1.4901161e-08 -0.0041604824 ;
	setAttr ".tk[72]" -type "float3" -0.03333116 -1.4901161e-08 -0.0041604824 ;
	setAttr ".tk[73]" -type "float3" -0.03333116 -8.1956387e-08 -0.0041604824 ;
	setAttr ".tk[74]" -type "float3" -0.03333116 0 -0.0041604824 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.021067241 ;
	setAttr ".tk[76]" -type "float3" 0 -0.010082745 -0.021067241 ;
	setAttr ".tk[77]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.010082745 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.010082745 0.023327807 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.023327807 ;
	setAttr ".tk[81]" -type "float3" -0.03333116 0 0.0072064996 ;
	setAttr ".tk[82]" -type "float3" -0.03333116 -8.1956387e-08 0.0072064996 ;
	setAttr ".tk[83]" -type "float3" -0.03333116 -1.4901161e-08 0.0072064996 ;
	setAttr ".tk[84]" -type "float3" -0.03333116 -1.4901161e-08 -0.023804283 ;
	setAttr ".tk[85]" -type "float3" -0.03333116 -1.4901161e-08 0.029255334 ;
	setAttr ".tk[86]" -type "float3" 0.023488471 -1.7391238 0.0072064996 ;
	setAttr ".tk[87]" -type "float3" -0.010917781 -1.7391238 0.0072064996 ;
	setAttr ".tk[88]" -type "float3" -0.010917781 -1.7391242 -0.023804283 ;
	setAttr ".tk[89]" -type "float3" 0.023488471 -1.7391238 -0.02380429 ;
	setAttr ".tk[90]" -type "float3" 0.023488471 -1.7391242 -0.0041604824 ;
	setAttr ".tk[91]" -type "float3" 0.023488471 -1.7391242 0.029255334 ;
	setAttr ".tk[92]" -type "float3" -0.010917781 -1.7391238 0.029255334 ;
	setAttr ".tk[93]" -type "float3" -0.010917781 -1.7391238 -0.0041604824 ;
	setAttr ".tk[94]" -type "float3" 0.0027391987 -1.7391242 0.0072064996 ;
	setAttr ".tk[95]" -type "float3" -0.03333116 -1.7391241 0.0072064996 ;
	setAttr ".tk[96]" -type "float3" -0.03333116 -1.7391241 -0.023804283 ;
	setAttr ".tk[97]" -type "float3" 0.0027391987 -1.7391242 -0.023804283 ;
	setAttr ".tk[98]" -type "float3" -0.03333116 -1.7391238 0.029255334 ;
	setAttr ".tk[99]" -type "float3" 0.0027391987 -1.7391242 0.029255334 ;
	setAttr ".tk[100]" -type "float3" -0.03333116 -1.7391238 -0.0041604824 ;
	setAttr ".tk[101]" -type "float3" 0.0027391987 -1.7391242 -0.0041604824 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "4D60A1B2-44C6-D705-3897-23A36D5BFCC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[15]" "e[35]" "e[37]" "e[49]" "e[51]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C6E06415-4BA1-00BA-3243-B09CDF8213B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[15]" "e[35]" "e[37]" "e[49]" "e[51]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CD0C203C-463E-D0BA-E539-7984462FF03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:20]" "e[23]" "e[25]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "DC7D013D-4FD4-7338-F9B6-AC9D3906B46C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[25]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "6E818FDA-4FE8-3157-4609-1C8C899D9910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "5880BD88-4E7E-0DA0-4412-1882F2C3FCF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[113]" "e[159]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "3A58A262-4CA3-6474-10F2-67A9801D86C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[63]" "e[65]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "434FEE06-4CFA-AC10-9ECE-2B94890BCB09";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.013547093 0.0023155361
		 -0.06342297 0.02154243 -0.15300913 -0.14881344 0.29492086 0.23415476 0.0089043975
		 -0.011221766 0.036163852 -0.0061462522 -0.0050840378 0.012051761 -0.03556104 -0.019154072
		 -0.011542946 0.0093227625 -0.0032470301 0.0006044805 0.012223214 -0.003942281 -0.0015975535
		 0.010248676 0.0096305758 -0.0095827579 0.00061738491 0.0031067133 -0.095236965 0.044263899
		 -0.14635536 -0.14545861 0.39335206 0.49503079 0.17354113 -0.22423962 0.17298076 0.0040997267
		 -0.017624766 0.004683733 0.0081707388 -0.00023011863 -0.024932608 -0.024583459 -0.0042930841
		 -0.010628343 -0.06362813 0.097864926 -0.036169577 0.041442215 -0.13954267 -0.14421676
		 -0.13346711 -0.1207546 0.005184263 0.010772824 -0.0047396347 0.0017225929 0.016393825
		 -0.012677252 -0.00020618737 0.0071104467 0.35140961 0.44581866 0.25927311 0.20370257
		 -0.0087737441 -0.038186669 -0.0062882304 0.0058910251 -0.0057069436 0.0015231594
		 0.001969099 -0.0052236319 -0.0054866821 0.00053882599 0.0051036477 -0.0022404343
		 -0.01756756 0.00036203861 -0.13314979 -0.17013004 -0.10203826 0.13543059 -0.086458325
		 0.16986886 -0.10795569 0.19516551 -0.11299223 0.1516044 -0.09135288 0.14608414 -0.091508329
		 0.15057944 0.01505515 0.0069772005 0.021991283 0.0080191791 0.032643795 -0.14405833
		 0.0010142922 -0.14292468 0.068666875 0.11377627 0.045587003 0.14438571 0.040846229
		 0.11950923 0.074033499 0.13664758 -0.13422719 -0.13026975 -0.0027551949 -0.13900732
		 -0.13235271 -0.12666905 0.035677969 0.11500613 -0.0043154657 -0.13543022 0.03294611
		 0.11202923 -0.13475218 -0.13594 -0.12344378 -0.1112401 -0.12235817 -0.1087483 -0.11713344
		 0.12447855 -0.11069649 0.13096762 -0.12251967 -0.1189874 -0.00046631694 -0.14140391
		 -0.091628432 0.14884284 0.039007425 0.1171961 -0.12232089 -0.11053109 -0.10754424
		 0.13172808 -0.017079502 -0.00092899799 0.014687449 0.0067123175 0.005006969 0.0068103075
		 -0.0058620572 0.0082372427 0.0021975636 0.0022063851 0.17104426 -0.19982165 0.15526152
		 -0.20292088 0.12982166 -0.20219448 -0.11283763 -0.14405675 -0.14100984 -0.13993938
		 -0.15216666 -0.14117208 -0.0089471936 -0.0028011799 0.012141109 0.0073940009 0.019098699
		 0.0070428401 -0.013108283 0.011868834 -0.014817864 -0.0061316043 -0.036051184 -0.014890432
		 -0.012344167 -0.008455649 -0.12538633 0.0074437261 -0.11386481 0.0044124126 -0.084425695
		 -0.0021035671 -0.058964357 -0.0054278672 0.12673602 -0.027774155 0.15267146 -0.027323008
		 0.17699808 -0.027310312 0.0082920343 -0.009395659 0.0003516376 -0.0041565895 0.018167824
		 -0.011315405 0.0096715987 -0.0080960393 -0.026119009 -0.020946622 -0.0011710525 0.021415234
		 -0.0041009784 0.011525571 0.0056188107 0.0068226457 0.0090632439 0.016285717 -0.01447764
		 0.0098763704 -0.013500392 0.0095746517 -0.020497411 0.0048756599 -0.011990994 -0.001961112
		 0.029053837 0.0014946461 0.019219473 -0.0032808185 0.024271056 -0.013449252 0.035572082
		 -0.0087137818 -0.02305568 -0.021864653 -0.030745655 -0.022124052 -0.029258303 -0.030219793
		 -0.023310833 -0.029404402 0.18563956 -0.027550876 0.17850676 -0.19535005 0.0084289312
		 -0.0079897046 -0.11121639 0.052565545 -0.15614915 -0.14011963 -0.093873203 0.17961037
		 0.17701924 -0.21310735 -0.091786921 0.14861396 -0.090677857 0.15157624 -0.13469627
		 -0.13378295 -0.12345204 -0.12179448 -0.12201819 -0.11823241 -0.13534006 -0.12106068
		 -0.14374761 -0.14282532 0.32368481 0.45559782 0.18603873 -0.0068463683 0.36008823
		 0.49559695 -0.081871077 0.11533242 -0.0032968521 -0.0023536682 -0.0081462264 0.0089101791
		 -0.015583873 0.0054585934 0.016118951 -0.0030977726 -0.0039436221 -0.16912241 -0.014017791
		 -0.0004734993 0.0074314624 0.00088992715 -0.0089758262 -0.011854768 0.023560464 -0.16877455
		 -0.02124384 -1.3113022e-06;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0C35957B-482F-22AC-3EDB-8F8554311C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "2EEDDE14-4ACB-167B-11B3-B7B19CAE5082";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[1:147]" -type "float2" -0.012377005 0.0060500205
		 -0.00047598779 -0.0043627322 -0.011469796 0.013941824 -0.029657722 0.037710816 -0.0091760457
		 -0.016548038 -0.01399079 -0.017166376 -0.017699063 -0.019892216 -0.011733949 -0.014225483
		 -7.4505806e-09 0 0 0 0 1.4901161e-08 -1.4901161e-08 -5.9604645e-08 2.9802322e-08
		 0 -0.012341072 0.0058602393 0.0016510189 -0.0061944872 -0.0027888417 0.022759974
		 -0.022032857 0.025401294 -0.019858122 0.013965547 -0.010731041 -0.015389204 0 0 -0.016856916
		 -0.020274639 0 0 -0.013439244 0.0083420575 -0.013743415 0.0077812672 -0.0024057627
		 -0.0056132972 0.0035713911 -0.007629931 -0.013611674 -0.01820606 0 0 -0.0082215965
		 -0.017481506 0 1.4901161e-08 -0.0096444786 0.022895992 -0.012773722 0.019160509 -0.025287241
		 0.043525368 0 0 0 7.4505806e-09 -1.4901161e-08 0 0 7.4505806e-09 0 -1.4901161e-08
		 0 0 0.0018083751 -8.0987811e-05 0.01044035 0.0018225014 -0.0016288757 -0.001439333
		 -0.027305424 0.0498752 -0.022143006 0.054235667 -0.001280725 -0.0043550432 -0.00093746185
		 -0.003343761 0 0 0 0 -0.00052109361 -0.00084777037 -0.00012382865 -0.00097642466
		 0.0059152246 -0.00038588047 0.003759563 9.1657043e-05 0.0051731467 -0.0014685541
		 0.0058143735 0.00092665851 0.0025854707 0.00011849403 0.00042691827 -0.00099138543
		 0.0025325716 -2.6404858e-05 0.0053946972 -0.0017108321 0.00042590499 -0.0010853261
		 0.0054091215 -0.0018008053 0.0024631321 0.00015665591 0.0051442087 -0.0056672245
		 0.0054091215 -0.0046260804 -0.0029578209 0.063209683 -0.010469913 0.060434192 0.0036993325
		 -0.010025546 0.00012665987 -0.00094628148 -0.026792765 0.049684167 0.0052502751 -0.001576364
		 0.0052447617 -0.0054770261 -0.012115061 0.057951987 -0.012051672 -0.014667392 -0.013598204
		 -0.016093433 -0.01374951 -0.015221119 2.9802322e-08 0 0 0 -0.020213366 0.031242549
		 -0.022997946 0.036230683 -0.021508336 0.038060755 -0.0027905852 -0.00050094724 -0.0013537407
		 -0.0034168512 0.0010948479 -0.0048550218 0 0 0 0 0 0 -0.011704952 -0.013661861 0
		 0 -0.017949693 -0.018621683 0 0 -0.011651722 0.0028298199 -0.012267841 0.0029653609
		 -0.012757208 0.0034726858 -0.013470218 0.0055922866 -0.016177118 0.017309368 -0.017451465
		 0.016574144 -0.020323575 0.016322851 -1.4901161e-08 0 -1.4901161e-08 0 -0.012975171
		 -0.014257431 -0.010372803 -0.015889049 -0.016289279 -0.019110203 -0.013888061 -0.016949117
		 -0.013037086 -0.017483354 -0.012649029 -0.016667247 -0.013583601 -0.016234875 -0.013723075
		 -0.015344262 -0.013778418 -0.016091824 -0.013082832 -0.016305208 -0.013107061 -0.01570487
		 -0.011886507 -0.014737785 -0.011696517 -0.014869809 -0.011813998 -0.014928579 -0.012022868
		 -0.015076935 -0.016212702 -0.020141363 -0.016371876 -0.019788504 -0.016642734 -0.019926071
		 -0.016491912 -0.020200372 -0.021011412 0.016060054 -0.018749952 0.028924882 0 0 -0.011559694
		 0.0055397749 0.002012372 -0.0051373839 -0.026204228 0.050118417 -0.02032125 0.02638799
		 -0.00085616112 -0.0036794841 -0.027793527 0.049603313 0.0025221705 0.00015078485
		 0.0037875473 -0.010057047 0.0043875277 -0.00894171 0.0031906962 0.00032946467 0.0029031634
		 -0.0057765245 -0.0080465376 0.02499038 -0.020552248 0.014809906 -0.0039239824 0.024181545
		 -0.012795078 0.0082846284 0 0 0 0 0 0 -1.4901161e-08 0 -0.0004119575 -0.00012729061
		 0 0 0 -1.4901161e-08 0 0 -0.00076013803 -0.0010630284 0 0 0.021544516 0.010162473
		 -0.025124252 0.048512012;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D8902FB5-4A9A-081D-7613-90B54314A54A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[19:20]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B0427819-43E4-6B44-7AE1-649F85A61532";
	setAttr ".uopa" yes;
	setAttr -s 151 ".uvtk[1:151]" -type "float2" -0.026875738 0.0073315799
		 -0.0031620711 -0.023243576 0.013751671 -0.0070207119 -0.01425752 -0.0010418594 -0.03412503
		 -0.030804455 -0.032265514 -0.037395597 -0.018207498 -0.020830154 -0.019768715 -0.027345181
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 -0.028361682 -0.012744069 0.023856431 -0.022541046
		 0.019872651 -0.0041048527 -0.014343202 -0.0028927028 0.01379618 -0.0086233616 -0.022223383
		 -0.029260159 0 0 -0.01686234 -0.021579385 7.4505806e-09 0 -0.0036981865 0.020869672
		 -0.010489002 0.0091077387 0.00081530213 -0.0042115301 0.011064023 0.0033025146 -0.033327848
		 -0.036522686 0 0 -0.030800246 -0.028102696 0 0 0.016666621 -0.00051766634 0.012126043
		 -0.0040194988 -0.01249072 -0.00082206726 0 0 0 0 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09
		 0 0 0 0 0 0.0030145347 -0.00046658516 0.0030084848 -0.00047054887 0.00300771 -0.0004709959
		 -0.013583481 0.0044182241 -0.010396749 0.003485173 0.0030084252 -0.00047063828 0.003008306
		 -0.00047072768 0 0 0 0 0.0030114949 -0.00046355091 0.0030119121 -0.00046413392 0.0030061603
		 -0.00046692789 0.0030059218 -0.00046789646 0.0030065179 -0.00046755373 0.0030055642
		 -0.00046724081 0.0030138791 -0.0004670769 0.0030118525 -0.00046427362 0.0030137599
		 -0.0004670918 0.0030066371 -0.00046756864 0.0030118525 -0.00046436116 0.0030066967
		 -0.00046756864 0.0030139685 -0.00046703219 0.014172852 0.0065282881 0.013653874 0.0067171007
		 -0.0075744689 0.005599618 -0.0079986453 0.0054512918 0.020427138 0.0072823167 0.0030118823
		 -0.00046418421 -0.0083120465 0.0059342086 0.0030065775 -0.00046755373 0.014535248
		 0.0068622231 -0.0076881051 0.0056690872 -0.023645997 -0.02708137 -0.032519758 -0.034597635
		 -0.033817291 -0.034757257 0 0 0 0 -0.013605028 -0.0060487986 -0.013734251 -0.0055476725
		 -0.013963163 -0.0054155588 -0.003023237 -0.0069063902 -0.0049921721 -0.0054438561
		 -0.014731631 -3.1471252e-05 0 0 0 0 0 0 -0.021536589 -0.027167797 0 0 -0.017176151
		 -0.023211837 0 0 -0.0069414661 -0.0022120476 -0.0087108258 -8.2731247e-05 -0.014582209
		 0.0037406385 -0.013631456 0.0020041466 0.006955713 -0.0067507625 0.008243084 -0.0084769726
		 0.0091291368 -0.0097902417 0 0 0 0 -0.033662193 -0.028735101 -0.031276025 -0.029865801
		 -0.018593021 -0.023117781 -0.02951023 -0.043493569 -0.024970144 -0.039331555 -0.033096701
		 -0.035080612 -0.035189867 -0.03638798 -0.021844119 -0.02658987 -0.017005771 -0.032213449
		 -0.013689965 -0.027100682 -0.018676788 -0.022096753 -0.03580533 -0.0370332 -0.032484442
		 -0.029776454 -0.035770461 -0.027188182 -0.041467205 -0.033049643 -0.017879553 -0.022697687
		 -0.016961336 -0.022305369 -0.02316907 -0.014880419 -0.02751933 -0.019328594 0.0093986392
		 -0.010316193 -0.013193816 -0.0064222813 0 0 -0.024604149 0.055773646 -0.017372683
		 0.0022620559 -0.011377752 0.0066301525 -0.014232337 -0.0044762492 0.0030083656 -0.00047066808
		 -0.0085712671 0.0059400201 0.0030139089 -0.000467062 0.021787524 0.0073712617 0.019458443
		 0.0077185929 0.0030137002 -0.00046722591 -0.036914095 -0.010608226 0.01848425 0.0021418929
		 0.012554854 -0.0097124577 0.021006197 -0.0010365248 -0.00010038167 0.026893795 -1.4901161e-08
		 0 0 0 2.9802322e-08 0 -7.4505806e-09 0 0.0030124784 -0.00046374672 0 0 0 0 7.4505806e-09
		 0 0.0030120611 -0.0004631374 0 0 0.003008604 -0.00047057867 -0.0078464746 0.0061364174
		 -0.030749951 0.03167063 -0.020429432 -0.024779871 -0.016121928 -0.026580483 0.049196258
		 -0.013540998;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F81014F0-42F2-963A-CDCA-F48DB52BA948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[44]" "e[114]" "e[137]" "e[161:163]" "e[165]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4AFCB4FB-41A1-D5FD-EAC3-A38A5B9B454A";
	setAttr ".uopa" yes;
	setAttr -s 163 ".uvtk[1:163]" -type "float2" -0.0022068066 1.4901161e-05
		 -0.0022026896 1.1116266e-05 -0.0022020936 2.0027161e-05 -0.0021979809 1.6272068e-05
		 0.0080302209 -0.0031883717 0.0028819144 0.0017570853 0.010462299 -0.0035072565 -0.0058337152
		 0.0038819313 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -0.0022071861 1.4483929e-05 -0.0022022724
		 1.0743737e-05 -0.0022025257 2.0384789e-05 -0.0021976233 1.6659498e-05 -0.002201736
		 2.0444393e-05 -0.0049870908 0.0016636848 0 0 0.014442928 -0.0041540861 -7.4505806e-09
		 0 -0.0022066981 1.5825033e-05 -0.0022062864 1.5467405e-05 -0.002202183 1.168251e-05
		 -0.0022017658 1.129508e-05 0.0015331805 0.0027650595 0 0 0.0088099986 -0.0013433099
		 0 0 -0.0022029877 1.9907951e-05 -0.0022025704 1.9550323e-05 -0.0021984279 1.5765429e-05
		 2.9802322e-08 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0.0030144602 -0.00046657026 0.0030084252
		 -0.00047054887 0.00300771 -0.00047102571 -0.0021975636 1.591444e-05 -0.0021980405
		 1.5377998e-05 0.0030084252 -0.00047063828 0.003008306 -0.00047072768 0 0 0 0 0.0030114055
		 -0.00046352576 0.0030118227 -0.00046410598 0.003006041 -0.00046694279 0.0030059218
		 -0.00046789646 0.0030063987 -0.00046755373 0.0030055046 -0.00046727061 0.0030137897
		 -0.0004670471 0.0030117929 -0.00046424754 0.0030137002 -0.000467062 0.0030065775
		 -0.00046756864 0.0030117333 -0.00046433508 0.0030066967 -0.00046756864 0.0030139089
		 -0.00046698749 -0.002201438 1.1309981e-05 -0.0022013783 1.1324883e-05 -0.0021980107
		 1.502037e-05 -0.0021980107 1.5050173e-05 -0.0022014976 1.1131167e-05 0.0030117929
		 -0.00046416 -0.0021978617 1.513958e-05 0.0030065179 -0.00046756864 -0.0022014081
		 1.1309981e-05 -0.0021979809 1.5050173e-05 -0.0054784417 0.0029445887 0.0031369925
		 0.0058817267 0.0018777251 0.0060813427 0 0 2.9802322e-08 0 -0.0021981299 1.7166138e-05
		 -0.0021985173 1.6748905e-05 -0.0021989942 1.6242266e-05 -0.0022026896 1.2159348e-05
		 -0.0022032261 1.1593103e-05 -0.0022035986 1.1190772e-05 0 0 0 0 0 0 -0.0055525005
		 1.6689301e-05 0 0 0.011166155 -0.0058009624 0 0 -0.002206766 1.3798475e-05 -0.0022066301
		 1.3977289e-05 -0.002206251 1.4394522e-05 -0.0022057295 1.4960766e-05 -0.0022020042
		 1.9013882e-05 -0.0022015572 1.9550323e-05 -0.0022011697 1.9907951e-05 0 0 -1.4901161e-08
		 0 0.0092173293 -0.00096744299 0.0084464625 -0.0037311912 0.013149276 -0.0049443245
		 0.0025721192 0.0039659142 0.0024517775 0.0046033263 0.0048410892 0.0051699281 0.0027133822
		 0.0022912621 -0.0074501932 0.0049830675 -0.0065189004 0.0051765442 -0.0046852231
		 0.0050108433 -0.0060741901 0.0059746504 0.0083844885 -0.006088078 0.0091813803 -0.0052838922
		 0.0070373416 -0.0023909211 0.0071326196 -0.0025324225 0.008640185 -0.0020009279 0.011340328
		 0.0017635822 0.011178799 -0.001522541 0.011731111 -0.0020964146 -0.0022010207 2.0086765e-05
		 -0.0021980405 1.7404556e-05 0 0 -0.002207268 1.5616417e-05 -0.0022037923 1.1071563e-05
		 -0.0021974444 1.5556812e-05 -0.0021976829 1.7106533e-05 0.003008306 -0.00047069788
		 -0.0021978617 1.5169382e-05 0.0030138791 -0.00046701729 -0.0022014976 1.1116266e-05
		 -0.002201438 1.116097e-05 0.0030136108 -0.00046721101 -0.0022034496 1.0743737e-05
		 -0.002203241 2.0027161e-05 -0.0022013783 2.0384789e-05 -0.0022028685 2.0444393e-05
		 -0.0022068601 1.6033649e-05 0 0 0 0 0 0 -7.4505806e-09 0 0.0030123889 -0.00046371575
		 0 0 0 1.4901161e-08 -7.4505806e-09 0 0.0030119419 -0.00046310946 0 0 0.0030085444
		 -0.00047057867 -0.0021978617 1.5079975e-05 -0.0022072177 1.5258789e-05 -0.0022030622
		 1.0699034e-05 -0.0022071339 1.4156103e-05 -0.0022019148 1.0684133e-05 0.0015730932
		 0.002658844 0.0019337833 0.00070202351 0.0032789782 0.005777359 -0.0020889938 -0.0038677454
		 -0.0026054531 -0.0077796578 -0.0014751256 -0.0037756562 -0.00028091669 -0.0010546446
		 -0.00015854836 0.006788969 0.0017981529 -0.00059098005 0.0020720065 0.00045996904
		 -0.00051909685 -0.002779305 -0.0035278499 0.0034607649;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "0C498A87-4736-9043-98DE-58BFBEA6B7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[168:170]" "e[173]" "e[175:176]" "e[180:181]" "e[184:186]" "e[189:190]" "e[194]" "e[196:197]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D8548981-458D-96FC-214D-46B38D4B846E";
	setAttr ".uopa" yes;
	setAttr -s 179 ".uvtk[1:179]" -type "float2" -0.0022068436 1.4841557e-05
		 -0.0022026896 1.1101365e-05 -0.0022022128 2.0027161e-05 -0.0021980405 1.6331673e-05
		 -0.011604324 0.031554937 0.0056682229 -0.0087404847 -0.0083026066 -0.030473232 0.019117326
		 -0.017605543 0 3.7252903e-09 0 0 0 0 0 0 2.9802322e-08 0 -0.0022072177 1.4424324e-05
		 -0.0022022724 1.0713935e-05 -0.0022026151 2.0384789e-05 -0.0021976829 1.6748905e-05
		 -0.0022018552 2.0444393e-05 0.014741212 0.0081937313 0 0 -0.010219418 -0.0047464371
		 7.4505806e-09 0 -0.0022067467 1.5795231e-05 -0.0022063311 1.5407801e-05 -0.0022021532
		 1.1667609e-05 -0.002201736 1.129508e-05 -0.0024975538 -0.039147735 -7.4505806e-09
		 3.7252903e-09 -0.0062860623 0.0088066459 0 0 -0.0022030771 1.9907951e-05 -0.0022026747
		 1.9490719e-05 -0.0021984875 1.5795231e-05 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0.0030143857
		 -0.00046651065 0.0030084252 -0.00047054887 0.0030076504 -0.00047102571 -0.0021976233
		 1.5974045e-05 -0.0021980405 1.5437603e-05 0.003008306 -0.00047063828 0.0030082464
		 -0.00047072768 0 0 0 0 0.0030112863 -0.00046351226 0.0030117333 -0.00046408921 0.003006041
		 -0.00046694279 0.0030058026 -0.00046792626 0.0030063987 -0.00046758354 0.003005445
		 -0.00046728551 0.00301373 -0.00046703219 0.0030117035 -0.00046423078 0.0030136406
		 -0.00046703219 0.0030065179 -0.00046759844 0.0030116737 -0.00046431646 0.0030066371
		 -0.00046759844 0.0030138493 -0.00046695769 -0.0022014081 1.1309981e-05 -0.0022013783
		 1.1354685e-05 -0.0021980703 1.5050173e-05 -0.0021980107 1.513958e-05 -0.0022014976
		 1.1146069e-05 0.0030117333 -0.00046414137 -0.0021979213 1.5169382e-05 0.0030064583
		 -0.00046756864 -0.0022013783 1.129508e-05 -0.0021980405 1.5079975e-05 0.040579855
		 0.0088270903 0.022927612 -0.036983252 0.025373399 -0.0088352561 0 5.9604645e-08 0
		 0 -0.0021982193 1.7225742e-05 -0.0021985769 1.680851e-05 -0.002199024 1.6272068e-05
		 -0.0022027045 1.2159348e-05 -0.0022032112 1.1593103e-05 -0.0022035837 1.1175871e-05
		 0 0 0 0 0 0 0.043193817 -0.013276219 0 0 -0.03358648 -0.032601476 0 0 -0.0022067907
		 1.3738871e-05 -0.0022066566 1.3917685e-05 -0.0022062827 1.4334917e-05 -0.0022057705
		 1.4901161e-05 -0.0022020936 1.9013882e-05 -0.0022016168 1.9490719e-05 -0.0022012591
		 1.9967556e-05 0 0 0 0 -0.036465764 0.026978433 -0.028382324 0.0077310801 -0.040727474
		 -0.00071406364 -0.011876315 0.030191898 -0.013579369 0.019006193 -0.0090737939 0.0046576262
		 0.0024712682 0.0168764 -0.015111476 -0.0064797401 -0.026111096 0.0032893419 -0.035700768
		 -0.0044752359 -0.020576149 -0.0101161 0.018819369 0.0032268763 0.004043296 -0.015135348
		 0.023485765 -0.017907083 0.03016001 -0.0070914626 0.014997333 0.020677924 -0.00047746301
		 0.01770699 0.016419806 0.005723238 0.026918285 0.014516592 -0.0022011101 2.0086765e-05
		 -0.0021981001 1.7404556e-05 0 0 -0.0022073146 1.5556812e-05 -0.0022037774 1.1056662e-05
		 -0.0021975636 1.5616417e-05 -0.0021977425 1.7046928e-05 0.003008306 -0.00047069788
		 -0.0021978617 1.5199184e-05 0.0030138195 -0.00046697259 -0.0022015274 1.1101365e-05
		 -0.002201438 1.1146069e-05 0.003013581 -0.0004671663 -0.0022034198 1.0728836e-05
		 -0.0022033453 1.9967556e-05 -0.0022014976 2.0444393e-05 -0.0022029579 2.0444393e-05
		 -0.0022069109 1.6003847e-05 -1.4901161e-08 -5.9604645e-08 0 0 0 5.9604645e-08 -7.4505806e-09
		 0 0.0030123293 -0.00046369608 0 0 0 -1.4901161e-08 7.4505806e-09 0 0.0030118823 -0.00046309084
		 0 0 0.0030085444 -0.00047057867 -0.0021979213 1.513958e-05 -0.0022072587 1.5228987e-05
		 -0.0022030473 1.0684133e-05 -0.0022071637 1.4066696e-05 -0.002201885 1.0669231e-05
		 -1.4901161e-08 0 -2.2351742e-08 0 -2.2351742e-08 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 0 0 5.9604645e-08
		 2.9802322e-08 5.9604645e-08 2.9802322e-08 0 -2.9802322e-08 0 0.032308079 0.014038086
		 0.025890529 0.00036847591 0.0085147098 0.0069624186 -0.031735301 -0.011458635 0.014015906
		 0.0024768114 0.012476057 -0.0094127655 0.015803084 -0.028433144 -0.036065012 -0.002794981
		 -0.010665178 0.0040616989 -0.024825811 -0.014117718 -0.025666356 0.018080473 0.041024625
		 0.023618221 -0.007342428 0.02855438 -0.023384064 0.01816994 0.0023683608 0.010027826
		 0.0089446306 -0.033777535;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "4F061DDB-455D-DFB1-DBA2-4299F03E8A69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "ECB5D439-4AAD-2402-A6BE-9DA1778B6077";
	setAttr ".uopa" yes;
	setAttr -s 180 ".uvtk[0:179]" -type "float2" 0.70147562 0.392005 -0.035141837
		 -0.16342196 -0.054578811 -0.16335677 -0.035157204 -0.18760848 -0.054548442 -0.18762693
		 0.3571794 0.048511922 0.089728862 0.12224436 0.2345278 -0.60421634 0.56935918 -0.35167557
		 0.70146197 0.339187 -0.13170727 0.52301919 0.67241287 0.33919451 -0.12772562 -0.24713093
		 -0.10014734 -0.24713266 -0.035133924 -0.16148014 -0.056523383 -0.16333693 -0.033219397
		 -0.18761507 -0.054556042 -0.18956241 -0.035154138 -0.18954867 0.56935513 -0.37953526
		 0.70147431 0.38711867 0.26268795 -0.60434443 0.67242521 0.38712615 -0.03320875 -0.16609508
		 -0.035151858 -0.16608983 -0.054606467 -0.16602342 -0.056551725 -0.16600144 0.089735746
		 0.051084757 0.7014631 0.34372163 0.35718027 0.074758887 0.672414 0.34372911 -0.03321648
		 -0.18522614 -0.035158232 -0.18522146 -0.054592073 -0.18523327 -0.10014632 -0.23083705
		 0.69638169 0.33918834 -0.1277246 -0.23083532 0.69638282 0.34372297 0.69639397 0.38712001
		 -0.13170646 0.49808973 0.023943245 0.37469408 0.024224907 0.34192613 0.024192035
		 0.33795416 -0.05643177 -0.18766457 -0.056536347 -0.18527737 0.024430126 0.34151596
		 0.024475276 0.34088013 -0.089516461 0.49809104 -0.089516282 0.49280715 0.0048285723
		 0.37054604 0.008097589 0.37073806 0.0046280026 0.34188089 0.007841289 0.3387818 0.0078827739
		 0.34169033 0.0044748783 0.33889624 0.024173945 0.37095791 0.0085428357 0.3702558
		 0.023962945 0.3705475 0.0083257556 0.34223545 0.0087763071 0.36989328 0.0085639954
		 0.34259924 0.024229348 0.37152866 -0.057367533 -0.16681175 -0.057431698 -0.16701619
		 -0.057417065 -0.18430924 -0.057343602 -0.18452412 -0.057571173 -0.16621286 0.0082491636
		 0.37053972 -0.057544261 -0.18496627 0.008035779 0.34195304 -0.057465225 -0.16689116
		 -0.057448834 -0.18444175 0.56935173 -0.40161604 0.08973369 0.073526382 0.089731395
		 0.099802792 -0.10277936 -0.23083687 -0.10278037 -0.24713248 -0.052065641 -0.18955454
		 -0.052072883 -0.18761104 -0.052097946 -0.18521908 -0.052095741 -0.16603704 -0.052083731
		 -0.16336532 -0.052076668 -0.16142282 -0.093545347 0.52302039 -0.093544558 0.49809095
		 -0.093544394 0.49280703 0.56936222 -0.32959396 -0.12748337 0.4928059 0.21112844 -0.60410929
		 -0.12748353 0.49808982 -0.037795655 -0.16072293 -0.037752479 -0.16147158 -0.037760936
		 -0.16341354 -0.03777501 -0.1660817 -0.037777171 -0.18521684 -0.03777305 -0.18760598
		 -0.037770145 -0.18954799 -0.12496522 -0.24713111 -0.12496421 -0.2308355 0.35717863
		 0.025010943 0.35718083 0.098260343 0.18296766 -0.6039803 -0.29671982 0.073490083
		 -0.27044827 0.12221038 -0.27044135 0.051050782 -0.27044344 0.073492408 0.18709567
		 -0.40155977 0.21495518 -0.4015646 0.2149584 -0.37948298 0.2149626 -0.3516233 0.74320668
		 0.074747503 0.71695787 0.025000036 0.71696007 0.098249435 0.71695924 0.074748456
		 0.26432496 -0.24611902 0.1846047 -0.2457549 0.21276551 -0.24588388 0.23616491 -0.24599093
		 -0.03781525 -0.19031441 -0.051833898 -0.19032094 -0.12748434 0.52301931 -0.03227907
		 -0.16417119 -0.051842749 -0.16067503 -0.057507455 -0.18697259 -0.053496331 -0.19032502
		 0.024475664 0.34115642 -0.057554275 -0.18513867 0.024221539 0.3713178 -0.057583332
		 -0.16607761 -0.057699025 -0.16636667 0.024320811 0.36992964 -0.053511113 -0.1606705
		 -0.032292284 -0.18490773 -0.036071409 -0.19031468 -0.032294888 -0.18685758 -0.032284688
		 -0.1662733 -0.12496399 -0.22738159 -0.10277914 -0.22738296 -0.10014611 -0.22738314
		 -0.12772438 -0.22738141 0.0080278516 0.37387908 -0.089517266 0.52302051 0.69639522
		 0.39200628 0.67242646 0.39201245 0.0046617985 0.37376082 -0.1317063 0.49280578 0.024573386
		 0.34227526 -0.057643205 -0.18480271 -0.033200875 -0.16342646 -0.054576874 -0.16141604
		 -0.036049951 -0.16072871 -0.057595044 -0.16407016 0.30886734 -0.77470589 0.30886781
		 -0.77067029 0.30551398 -0.77470553 0.30886281 -0.81429315 0.30886325 -0.81054795
		 0.3055099 -0.81054759 0.3358182 -0.77067339 0.33581775 -0.77470899 0.33581367 -0.81055105
		 0.33581325 -0.81429625 0.33901232 -0.8105514 0.33901644 -0.77470934 0.26445386 -0.21795917
		 0.28785384 -0.21806622 0.28772497 -0.24622691 0.28608796 -0.60445237 0.71695864 0.048501015
		 0.7432071 0.098248482 0.71695733 -0.0012469292 0.35717797 -0.0012360215 0.21496582
		 -0.32954246 0.18709889 -0.37947893 0.21496966 -0.30168277 0.56936646 -0.30173427
		 -0.27044597 0.099768281 -0.29671776 0.051048458 -0.27045077 0.14848632 0.089726329
		 0.14852077;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7B820BD5-4C2B-600D-74C3-1D981E3E83AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[102:103]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BC0DAA5A-49A1-4567-D482-ECBB8FF0176D";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -5.9604645e-08 0 -0.0015547499
		 -0.0013678521 -0.0015495121 -0.0013678744 -0.0015547611 -0.0013613701 -0.0015495121
		 -0.0013613105 -5.9604645e-08 -2.3841858e-07 5.364418e-07 5.9604645e-08 4.4703484e-07
		 -1.1920929e-07 -2.3841858e-07 1.7881393e-07 5.9604645e-08 2.9802322e-08 2.3283064e-09
		 0 0 0 -1.8323812e-08 2.9802322e-08 -5.9604645e-08 -5.9604645e-08 -0.0015547574 -0.0013683615
		 -0.0015490055 -0.0013678856 -0.0015552854 -0.0013613105 -0.0015495121 -0.001360774
		 -0.0015547536 -0.0013608038 -2.3841858e-07 4.1723251e-07 -5.9604645e-08 0 8.6426735e-07
		 -7.1525574e-07 -5.9604645e-08 0 -0.0015552798 -0.0013671368 -0.0015547574 -0.0013671368
		 -0.0015495121 -0.0013671517 -0.0015490055 -0.0013671666 3.8743019e-07 2.3841858e-07
		 5.9604645e-08 2.9802322e-08 -1.7881393e-07 -5.9604645e-08 5.9604645e-08 0 -0.0015552603
		 -0.0013619959 -0.0015547611 -0.0013619363 -0.001549542 -0.0013619661 0 0 0 0 2.9346666e-08
		 5.9604645e-08 0 0 0 0 -1.5366822e-08 -5.9604645e-08 -0.002867341 0.0042493641 0.00025486946
		 0.0063149929 0.0009983182 -0.0037338138 -0.0015490055 -0.0013613105 -0.0015490353
		 -0.0013619661 0.00028678775 0.0062870383 0.0032448769 -0.0035560727 0 0 0 0 0.00048810244
		 -0.0024257898 0.00066763163 -0.0018393397 -0.00021755695 0.0018983483 -0.0016809702
		 0.0016139746 -0.00016778708 0.0015800595 -0.0013499856 0.0023899078 0.0017035007
		 0.0055529177 0.00035011768 0.0069763958 0.0015901029 0.0055268407 0.0021864772 0.0049611926
		 0.00036209822 0.0069567263 0.0021386147 0.004971385 -0.00046512485 0.0040421784 -0.0015487671
		 -0.0013669655 -0.0015487373 -0.0013668761 -0.0015487373 -0.0013622046 -0.0015487969
		 -0.0013621747 -0.0015487373 -0.0013670921 0.00068366528 -0.001773268 -0.0015487075
		 -0.0013620257 0.0022375584 0.0049499273 -0.0015487671 -0.0013669059 -0.0015487373
		 -0.0013622046 -5.9604645e-08 -3.5762787e-07 2.9802322e-07 2.3841858e-07 8.9406967e-08
		 0 0 -1.1920929e-07 -5.9604645e-08 0 -0.0015501976 -0.0013608336 -0.0015501976 -0.0013613403
		 -0.0015501976 -0.0013619661 -0.0015501976 -0.0013671517 -0.0015501678 -0.0013678744
		 -0.0015501976 -0.0013683895 -1.4901161e-08 0 0 0 2.9802322e-08 0 5.9604645e-08 -5.9604645e-08
		 -1.3038516e-08 0 1.7881393e-07 -2.9802322e-07 -2.2351742e-08 5.9604645e-08 -0.001554057
		 -0.0013685731 -0.0015540421 -0.0013683578 -0.0015540496 -0.0013678446 -0.001554057
		 -0.0013671294 -0.0015540421 -0.0013620257 -0.001554057 -0.0013613403 -0.0015540347
		 -0.0013608634 -2.7939677e-08 2.9802322e-08 2.0489097e-08 0 5.9604645e-08 -3.5762787e-07
		 -2.9802322e-08 -5.364418e-07 4.7683716e-07 -6.8545341e-07 -1.6016004e-07 -1.7881393e-07
		 -1.8626451e-07 -2.3841858e-07 -4.0791929e-07 -5.9604645e-08 -4.0791929e-07 -5.9604645e-08
		 8.9406967e-08 -5.9604645e-07 5.9604645e-08 1.7881393e-07 1.4901161e-07 0 0 -2.3841858e-07
		 -1.7881393e-07 2.3841858e-07 1.1920929e-07 2.9802322e-07 5.9604645e-08 1.1920929e-07
		 1.7881393e-07 5.9604645e-08 1.1920929e-07 -3.5762787e-07 -2.9802322e-07 -3.5762787e-07
		 -6.2584877e-07 5.9604645e-08 -4.4703484e-07 2.9802322e-07 -0.0015540421 -0.001360625
		 -0.001550287 -0.0013605952 -3.7252903e-09 -5.9604645e-08 -0.0015555215 -0.0013676435
		 -0.0015502572 -0.0013685958 -0.0015487075 -0.0013615191 -0.00154984 -0.001360625
		 0.0034635067 -0.0035173297 -0.0015487373 -0.0013619661 0.0018358529 0.0056006014
		 -0.0015487373 -0.0013671368 -0.0015486777 -0.0013670549 0.0015543699 0.0055061281
		 -0.0015498102 -0.0013685937 -0.0015555283 -0.0013620555 -0.0015545152 -0.0013605952
		 -0.0015555122 -0.0013615489 -0.0015555306 -0.0013670549 4.0978193e-08 5.9604645e-08
		 1.4901161e-08 0 2.9802322e-08 -5.9604645e-08 2.8337126e-08 0 -0.0013021827 -0.0018842816
		 0 0 0 0 -5.9604645e-08 0 -0.00098055601 -0.0029464364 8.8475645e-09 0 0.00026494265
		 0.0063118339 -0.0015486777 -0.0013621151 -0.0015552798 -0.0013678595 -0.001549542
		 -0.0013683829 -0.0015545227 -0.0013685648 -0.0015487075 -0.001367677 0 -5.9604645e-08
		 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 -2.9012881e-08 2.9802322e-08
		 1.8626451e-09 2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 0 2.9802322e-08 0 2.2351742e-08
		 0 9.2157393e-10 0 3.7252903e-09 -5.9604645e-08 0 -1.4901161e-07 4.1723251e-07 -5.9604645e-07
		 5.364418e-07 -3.8743019e-07 7.7486038e-07 3.8743019e-07 4.7683716e-07 0 4.1723251e-07
		 1.1920929e-07 3.5762787e-07 -5.9604645e-08 1.7881393e-07 -5.9604645e-08 -4.7683716e-07
		 -2.9802322e-08 4.1723251e-07 1.4901161e-07 1.1920929e-07 2.3841858e-07 1.7881393e-07
		 -1.7881393e-07 -2.9802322e-07 -3.6880374e-07 2.9802322e-07 -1.4090278e-07 -1.7881393e-07
		 -2.3283064e-07 5.9604645e-08 5.6624413e-07 -1.7881393e-07 0.00035488605 0.006999284
		 -0.00013947487 0.0015345812 -0.00030374527 0.0040075779 0.00036096573 0.0062423944;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "DCC04AE7-4698-AA0E-D939-418C3E319D36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "FA86451B-4B5F-6690-6119-B4AFC8FA65ED";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" 0.0049912333 0.075897872
		 0.0025760122 0.0023728497 0.009955436 0.0023509264 0.0025783256 0.011555463 0.009940356
		 0.011565298 -0.42078757 -0.04172802 0.010901749 -0.00074106455 0.51290452 -0.45112112
		 0.010341763 0.072216749 0.0049923658 0.06726408 0.26756954 -0.17408985 0.00024390221
		 0.067263484 1.8323812e-08 0.011242449 0.0066308081 0.011242032 0.0025732927 0.0016356194
		 0.010693699 0.002343677 0.0018426208 0.011557668 0.0099429488 0.012300104 0.0025768802
		 0.012292057 0.010341644 0.071417987 0.0049913526 0.07509917 0.51370323 -0.45112139
		 0.00024288893 0.075098574 0.0018417118 0.0033874437 0.0025794283 0.0033857301 0.009965539
		 0.0033633485 0.01070407 0.003355287 0.010901928 -0.0027484298 0.0049922466 0.068005323
		 -0.42078754 -0.040986776 0.000243783 0.068004727 0.0018418618 0.010650694 0.0025790632
		 0.010649204 0.0099572837 0.010656506 0.0066310465 0.015160084 0.0041618943 0.067263991
		 2.639772e-07 0.015160441 0.0041618347 0.068005234 0.0041609406 0.075099051 0.26756966
		 -0.1780079 -0.0017815232 0.063843012 0.3944529 0.068474531 -0.0017824769 0.072881997
		 0.010655373 0.011579841 0.010695428 0.010673553 0.39440352 0.068571627 -0.0017926693
		 0.07215023 0.27420044 -0.17800766 0.27420044 -0.1788381 0.0031112432 0.064735144
		 0.0022934675 0.064698488 0.0031126142 0.072059929 0.0022630095 0.072828829 0.0022947192
		 0.072096229 0.0031186938 0.072823644 0.394573 0.061496347 0.39828491 0.061738133
		 0.39461979 0.061594605 0.39831311 0.068406999 0.39822835 0.061823994 0.39825571 0.06831944
		 -0.0017948449 0.064634115 0.011013687 0.0036630481 0.011038005 0.0037406683 0.011029929
		 0.01030612 0.011002034 0.010387689 0.011091083 0.0034357011 0.0022554994 0.064749956
		 0.011078119 0.010555565 0.3983832 0.068475187 0.011050761 0.0036932081 0.011041969
		 0.010356426 0.010341525 0.070784926 0.010901868 -0.0021153688 0.010901809 -0.0013741255
		 0.0059979707 0.015160084 0.0059977174 0.011242062 0.0089974701 0.012296766 0.00900051
		 0.01155889 0.0090103447 0.010650754 0.0090123117 0.0033681467 0.0090081394 0.0023538098
		 0.0090057552 0.0016163206 0.27356726 -0.17408967 0.27356732 -0.17800769 0.27356735
		 -0.17883813 0.010341823 0.07284981 0.26823339 -0.17883831 0.51224077 -0.45112088
		 0.26823336 -0.17800787 0.0035839453 0.0013485232 0.0035674497 0.0016327463 0.0035703704
		 0.0023700334 0.0035753325 0.0033830255 0.0035733655 0.010647833 0.0035714507 0.011554867
		 0.0035700649 0.012292176 0.00066371262 0.01124239 0.00066395849 0.015160441 -0.42078757
		 -0.042391717 -0.42078751 -0.040323079 0.51144207 -0.45112062 1.6016004e-07 -0.0021163821
		 0.00074126944 -0.00074201822 0.00074145943 -0.0027493834 0.00074139982 -0.0021163225
		 -0.00061768293 0.070786536 0.00018104911 0.070786417 0.00018113852 0.071419477 0.00018125772
		 0.072218239 -0.40988576 -0.040987074 -0.41062707 -0.042392015 -0.41062701 -0.040323377
		 -0.41062701 -0.040987074 0.5137068 -0.44096088 0.51144564 -0.44096008 0.51224434
		 -0.44096038 0.51290798 -0.44096059 0.003587082 0.012583166 0.0089093745 0.012587696
		 0.26823324 -0.17408985 0.0014890315 0.0026568808 0.0089170337 0.0013323866 0.011063874
		 0.011317283 0.0095405281 0.012589484 -0.001786828 0.072081745 0.011081904 0.010621041
		 0.39456576 0.061411172 0.011095703 0.0033843517 0.011139601 0.0034941137 0.39453158
		 0.061741322 0.0095504522 0.0013309098 0.0014910293 0.010529667 0.002925016 0.012583017
		 0.0014917344 0.011269957 0.0014908578 0.0034549609 0.00066401064 0.015990853 0.0059980154
		 0.015990555 0.0066311061 0.015990496 3.1604395e-07 0.015990913 0.0022634864 0.063906819
		 0.27420029 -0.17408967 0.0041608214 0.075897753 0.00024276972 0.075897276 0.0031187534
		 0.063912779 0.26756969 -0.17883834 0.3943705 0.068389833 0.01111573 0.010493487 0.0018391097
		 0.0023742765 0.0099549592 0.0016141152 0.0029211752 0.0013504628 0.011100441 0.0026222058
		 0.00714463 0.066426724 0.0071447194 0.067225456 0.0064809322 0.066426784 0.0071437359
		 0.058591656 0.0071438253 0.0593329 0.0064801276 0.059332974 0.012478709 0.06722483
		 0.01247865 0.066426098 0.012477815 0.059332289 0.012477756 0.058591049 0.013110876
		 0.059332218 0.013111711 0.066426039 0.51370704 -0.44016215 0.51437074 -0.44016239
		 0.51437044 -0.44096109 0.51436687 -0.45112163 -0.41062704 -0.041728318 -0.40988573
		 -0.040323377 -0.41062707 -0.043133259 -0.4207876 -0.043132961 0.00018134713 0.0728513
		 -0.00061759353 0.071419597 0.00018146634 0.073650002 0.010341942 0.073648512 0.00074132904
		 -0.0013750792 2.1868664e-07 -0.0027495027 0.00074119866 -7.7486038e-07 0.01090166
		 1.7881393e-07 0.39835614 0.061671376 0.0022572279 0.072028756 -0.001788944 0.064686328
		 0.39439353 0.068656623;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "9B932EEF-403E-D300-312B-8DAE95D9C0C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[71]" "e[76]" "e[85]" "e[95]" "e[100:101]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "560D80C2-4C3E-3242-9A06-5F888A2D9A1D";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk[1:189]" -type "float2" -0.0015930422 -0.0014026277
		 -0.0015876889 -0.0014026389 -0.0015930496 -0.0013959408 -0.0015876889 -0.0013959408
		 3.9115548e-08 0 0 5.9604645e-08 -1.1920929e-07 9.0285539e-08 0 0 0 2.9802322e-08
		 2.9802322e-08 0 0 -2.9802322e-08 2.5954159e-09 0 -2.9802322e-08 0 -0.0015930422 -0.001403166
		 -0.0015871227 -0.0014026314 -0.0015935954 -0.0013959408 -0.0015876889 -0.0013954043
		 -0.0015930571 -0.0013954043 -5.9604645e-08 0 0 5.9604645e-08 -1.1920929e-07 7.0413989e-08
		 0 -5.9604645e-08 -0.0015935721 -0.0014018938 -0.001593031 -0.0014018863 -0.0015876889
		 -0.0014019012 -0.0015871227 -0.0014018938 2.9802322e-08 0 0 2.9802322e-08 1.6763806e-08
		 -5.9604645e-08 0 -2.9802322e-08 -0.0015935954 -0.0013966262 -0.0015930459 -0.0013966262
		 -0.0015876591 -0.0013965964 0 -5.9604645e-08 5.9604645e-08 0 2.4656401e-09 0 0 0
		 -5.9604645e-08 0 0 5.9604645e-08 4.7087669e-06 -2.3007393e-05 0.0069915056 -0.0018949509
		 4.7385693e-06 -2.3126602e-05 -0.0015871525 -0.001395911 -0.0015871525 -0.0013965666
		 0.0068747997 -0.0019822121 4.7385693e-06 -2.3066998e-05 0 -2.9802322e-08 0 -5.9604645e-08
		 4.6491623e-06 -2.3066998e-05 4.6491623e-06 -2.3007393e-05 4.6491623e-06 -2.3126602e-05
		 4.6491623e-06 -2.3126602e-05 4.7087669e-06 -2.3186207e-05 4.6491623e-06 -2.3126602e-05
		 -0.0065513849 0.0071387887 -0.0024548173 -0.0062678456 -0.0061506629 0.0069046617
		 0.0026162267 0.0012441278 -0.0023336411 -0.0060863793 0.0027166009 0.0011308193 4.6789646e-06
		 -2.2977591e-05 -0.0015869141 -0.0014016852 -0.0015868545 -0.0014016181 -0.0015868843
		 -0.0013968647 -0.0015869439 -0.0013967752 -0.0015868247 -0.0014018416 4.6491623e-06
		 -2.3037195e-05 -0.0015868545 -0.001396656 0.0031310916 0.00014460087 -0.0015868843
		 -0.0014016405 -0.0015868843 -0.001396805 0 0 2.9802322e-08 5.9604645e-08 0 0 0 0
		 1.4901161e-08 0 -0.0015883744 -0.0013954043 -0.0015884042 -0.001395911 -0.0015883446
		 -0.0013965666 -0.0015883446 -0.0014018863 -0.0015883744 -0.0014026314 -0.0015883744
		 -0.001403166 0 0 0 -5.9604645e-08 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 7.9362508e-08
		 0 0 -0.0015923008 -0.0014033762 -0.0015923157 -0.0014031632 -0.0015923008 -0.0014026351
		 -0.0015923157 -0.0014018863 -0.0015923306 -0.0013965964 -0.0015923381 -0.0013959408
		 -0.0015923455 -0.0013954043 1.8626451e-09 0 1.8626451e-09 0 3.7252903e-09 0 -5.5879354e-09
		 0 -5.9604645e-08 9.9233148e-08 -4.8515303e-09 0 -1.1175871e-08 0 0 -5.9604645e-08
		 -3.7252903e-09 0 0 0 0 0 0 0 0 -5.9604645e-08 -2.9802322e-08 0 2.9802322e-08 5.9604645e-08
		 0 0 0 0 -5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 0 -5.9604645e-08 1.7881393e-07
		 -8.9406967e-08 -0.0015923157 -0.0013951957 -0.001588434 -0.0013951957 2.9802322e-08
		 5.9604645e-08 -0.0015938341 -0.0014024228 -0.0015884042 -0.0014033711 -0.0015868843
		 -0.0013961196 -0.0015880167 -0.0013951957 4.7087669e-06 -2.3126602e-05 -0.0015868545
		 -0.0013966262 -0.0071057677 0.007214278 -0.0015868247 -0.0014018714 -0.0015867949
		 -0.0014017895 -0.0058470368 0.0069764555 -0.0015879869 -0.0014033687 -0.00159385
		 -0.0013966858 -0.0015927963 -0.0013951659 -0.0015938496 -0.0013961494 -0.0015938244
		 -0.0014018342 1.8626451e-09 5.9604645e-08 1.4901161e-08 -5.9604645e-08 0 0 2.4392648e-09
		 0 4.6491623e-06 -2.3007393e-05 0 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08
		 4.6491623e-06 -2.3007393e-05 -2.9802322e-08 2.9802322e-08 0.0068408251 -0.0017825365
		 -0.0015868545 -0.0013966858 -0.0015935721 -0.0014026389 -0.0015876591 -0.0014031595
		 -0.0015927814 -0.0014033675 -0.0015868247 -0.001402434 -2.9802322e-08 -2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 0 0 -1.1175871e-08 2.9802322e-08 -7.4505806e-09 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 1.4901161e-08 0 1.1175871e-08
		 0 1.4901161e-08 0 0 5.9604645e-08 -2.9802322e-08 5.9604645e-08 -2.9802322e-08 1.1920929e-07
		 -1.1920929e-07 -5.9604645e-08 5.1533782e-08 0 0 -5.9604645e-08 0 -2.9802322e-08 0
		 2.6077032e-08 0 0 0 2.9802322e-08 0 0 0 0 5.9604645e-08 -7.4505806e-09 -5.9604645e-08
		 -8.3559826e-10 0 -1.6763806e-08 -5.9604645e-08 0 0 -0.0043671727 -0.0071683526 4.6491623e-06
		 -2.3126602e-05 4.7087669e-06 -2.3007393e-05 0.0065883994 -0.0020150542 0.0027434826
		 0.0011636019 -0.0025846362 -0.0063420534 0.0010231137 0.0019388795 -0.002189815 -0.0054792464
		 0.0067406893 -0.0020589232 -0.0066819191 0.0072214007;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "7CFE4DF6-4E79-289A-9E7F-80A1EC097A52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CF371C35-41B3-AF00-CDA5-ABB07D3AE7F0";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk[0:189]" -type "float2" -0.0023462772 -0.000900805
		 0.001489643 0.0013034865 0.00078231096 0.0013055913 0.0014894232 0.00042331219 0.00078374147
		 0.00042235851 0.028463056 0.078311622 0.51772237 7.045269e-05 -0.0027468801 -1.5660962e-05
		 -0.002489984 -0.0010442138 -0.0023463964 -8.0138445e-05 -0.15793356 0.19285268 -0.0018950105
		 -8.007884e-05 -2.5954159e-09 -0.0010669827 -0.00063028932 -0.0010669231 0.0014899038
		 0.0013741534 0.00071153045 0.0013062842 0.001559942 0.00042310357 0.00078350306 0.00035193563
		 0.0014895611 0.00035271049 -0.0024899244 -0.00096827745 -0.0023462772 -0.00082486868
		 -0.0028228164 -1.5663541e-05 -0.0018949509 -0.00082486868 0.0015600286 0.0012062341
		 0.0014893189 0.001206398 0.00078132749 0.0012085438 0.00071054697 0.0012093186 0.51772237
		 0.00026124716 -0.0023463964 -0.00015059114 0.028463053 0.078241169 -0.0018950105
		 -0.00015053153 0.0015600147 0.00051003695 0.0014893524 0.00051018596 0.00078213215
		 0.0005094707 -0.00063031912 -0.001439333 -0.0022674799 -8.0108643e-05 -2.5946065e-08
		 -0.0014393926 -0.0022674799 -0.00015059114 -0.0022673607 -0.00082486868 -0.15793356
		 0.19322509 -0.0012692213 -5.5760145e-05 -0.0063374639 -0.0014451742 -0.0012691319
		 -0.00088757277 0.00071522593 0.00042098761 0.00071138144 0.00050786138 -0.0063322186
		 -0.0014542341 -0.0012681782 -0.00082021952 -0.15856388 0.19322506 -0.15856388 0.19330403
		 -0.0017194748 -0.00013786554 -0.0016441941 -0.00013446808 -0.001719594 -0.00081193447
		 -0.0016413927 -0.00088268518 -0.0016443133 -0.00081527233 -0.0017201304 -0.00088220835
		 -0.0063322186 -0.00079259276 -0.0066999197 -0.0007930696 -0.0063374639 -0.00080165267
		 -0.0066996813 -0.0014539957 -0.0066945553 -0.00080165267 -0.0066945553 -0.0014451742
		 -0.0012679696 -0.00012856722 0.00068086386 0.0011798218 0.00067853928 0.0011723787
		 0.00067931414 0.00054305792 0.00068199635 0.00053524971 0.00067344308 0.0012016147
		 -0.0016407371 -0.00013920665 0.00067469478 0.00051915646 -0.0067074895 -0.0014582276
		 0.00067731738 0.001176931 0.00067815185 0.00053822994 -0.0024899244 -0.00090813637
		 0.51772237 0.00020110607 0.51772237 0.00013065338 -0.00057014823 -0.0014393926 -0.00057011843
		 -0.0010669231 0.00087413192 0.00035226345 0.00087383389 0.00042298436 0.00087291002
		 0.00051003695 0.00087270141 0.0012080893 0.00087311864 0.0013053119 0.00087332726
		 0.001376003 -0.15850368 0.19285268 -0.15850368 0.19322506 -0.15850368 0.193304 -0.002489984
		 -0.0011044145 -0.15799665 0.19330403 -0.0026838183 -1.5658818e-05 -0.15799665 0.19322512
		 0.0013930351 0.0014016723 0.0013946146 0.0013744291 0.0013943315 0.0013037585 0.0013938546
		 0.0012066588 0.0013940483 0.00051030517 0.0013942271 0.00042337179 0.0013943613 0.00035271049
		 -6.3091516e-05 -0.0010669529 -6.3113868e-05 -0.0014393926 0.028463058 0.078374743
		 0.028463053 0.078178108 -0.002607882 -1.5656273e-05 0.51875865 0.00020116568 0.5186882
		 7.0571899e-05 0.5186882 0.00026136637 0.5186882 0.00020116568 -0.0014481843 -0.00090825558
		 -0.0015240908 -0.00090825558 -0.0015241206 -0.00096845627 -0.0015241206 -0.001044333
		 0.027426749 0.078241229 0.027497232 0.078374743 0.027497232 0.078178108 0.027497232
		 0.078241229 -0.0028227568 -0.00098145008 -0.0026078224 -0.00098145008 -0.0026837587
		 -0.00098145008 -0.0027468801 -0.00098145008 0.0013927296 0.00032481551 0.00088256598
		 0.00032436848 -0.15799664 0.19285268 0.0015938341 0.0012762621 0.00088185072 0.001403219
		 0.00067606568 0.00044614077 0.00082206726 0.00032418966 -0.0012687147 -0.00081390142
		 0.00067433715 0.00051286817 -0.0063304305 -0.00078451633 0.00067302585 0.0012065321
		 0.00066879392 0.0011960119 -0.006329298 -0.00081580877 0.00082114339 0.0014033605
		 0.0015936426 0.00052163005 0.0014561899 0.00032481551 0.0015935751 0.00045067072
		 0.001593659 0.001199767 -6.3119456e-05 -0.0015183091 -0.00057014823 -0.0015183091
		 -0.00063031912 -0.0015183091 -3.0895535e-08 -0.0015183687 -0.0016414523 -6.1631203e-05
		 -0.15856385 0.19285262 -0.0022673607 -0.000900805 -0.0018949509 -0.00090074539 -0.0017201304
		 -6.2167645e-05 -0.15793356 0.19330406 -0.0063293576 -0.0014371276 0.0006710887 0.00052511692
		 0.0015602782 0.0013033524 0.00078234076 0.0013762144 0.0014565587 0.0014014863 0.00067254901
		 0.0012795851 -0.0013419092 -4.2617321e-06 -0.0013419092 -8.0168247e-05 -0.0012788177
		 -4.2617321e-06 -0.0013418198 0.00074051693 -0.0013418198 0.00067006052 -0.0012787282
		 0.00067005306 -0.0018489361 -8.0108643e-05 -0.0018489361 -4.2021275e-06 -0.0018488765
		 0.00067011267 -0.0018488765 0.00074057654 -0.0019090176 0.00067012012 -0.0019091368
		 -4.2021275e-06 -0.0028227568 -0.0010573864 -0.0028858781 -0.0010573864 -0.0028858781
		 -0.00098145008 -0.0028858781 -1.5665652e-05 0.027497232 0.078311682 0.027426749 0.078178108
		 0.027497232 0.078445256 0.028463058 0.078445196 -0.0015241206 -0.0011045337 -0.0014481843
		 -0.00096845627 -0.0015241504 -0.00118047 -0.002489984 -0.0011802912 0.5186882 0.00013071299
		 0.51875865 0.00026136637 0.5186882 1.1920929e-07 0.51772243 0 -0.0067025423 -0.00078457594
		 -0.0016408563 -0.00080907345 -0.0012685359 -0.00013336539 -0.0063304305 -0.0014623404
		 -0.0066999793 -0.0014538169 -0.0066996217 -0.00079289079 -0.0067025423 -0.0014622808
		 -0.0067074895 -0.00078859925 -0.0063319206 -0.0014540553 -0.0063319206 -0.00079277158;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "557AB576-4655-5D4D-4C68-76A5C45917B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:395]";
createNode polyTweak -n "polyTweak8";
	rename -uid "4B52A0BE-43B2-E841-5FA4-9186ADC54C1D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[71]" -type "float3" 0.0047776112 -0.035248097 0.033055838 ;
	setAttr ".tk[73]" -type "float3" 0.0047776112 -0.035247777 -0.033055659 ;
	setAttr ".tk[82]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" 0 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[135]" -type "float3" -0.0047776122 -0.035248097 0.033055838 ;
	setAttr ".tk[137]" -type "float3" -0.0047776122 -0.035247777 -0.033055659 ;
	setAttr ".tk[139]" -type "float3" 0 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[141]" -type "float3" 0 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[160]" -type "float3" 0.012313024 0.015170288 -0.029676927 ;
	setAttr ".tk[161]" -type "float3" -0.012313033 0.015170288 -0.029676927 ;
	setAttr ".tk[162]" -type "float3" 0.012313024 0.015170288 0.029676927 ;
	setAttr ".tk[163]" -type "float3" -0.012313033 0.015170288 0.029676927 ;
	setAttr ".tk[164]" -type "float3" 0 0.026338445 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.026338445 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.026338445 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.026338445 0 ;
	setAttr ".tk[182]" -type "float3" 0.011104789 -0.13081244 -0.080002509 ;
	setAttr ".tk[183]" -type "float3" 0.011981797 -0.099638425 -0.094556049 ;
	setAttr ".tk[184]" -type "float3" 0.012313024 -0.065710627 -0.088845231 ;
	setAttr ".tk[185]" -type "float3" 0.0099918414 -0.1196074 0.0056496942 ;
	setAttr ".tk[186]" -type "float3" -0.012313033 -0.065710627 -0.088845231 ;
	setAttr ".tk[187]" -type "float3" -0.011981803 -0.099638425 -0.094556049 ;
	setAttr ".tk[188]" -type "float3" -0.011104794 -0.13081244 -0.080002509 ;
	setAttr ".tk[189]" -type "float3" -0.009991847 -0.1196074 0.0056496942 ;
	setAttr ".tk[190]" -type "float3" 0.011981797 -0.099638373 0.09455581 ;
	setAttr ".tk[191]" -type "float3" 0.011104789 -0.13081236 0.080002412 ;
	setAttr ".tk[192]" -type "float3" 0.0099918414 -0.11960717 -0.0056496421 ;
	setAttr ".tk[193]" -type "float3" 0.012313024 -0.065710574 0.088845007 ;
	setAttr ".tk[194]" -type "float3" -0.011104794 -0.13081236 0.080002412 ;
	setAttr ".tk[195]" -type "float3" -0.011981803 -0.099638373 0.09455581 ;
	setAttr ".tk[196]" -type "float3" -0.012313033 -0.065710574 0.088845007 ;
	setAttr ".tk[197]" -type "float3" -0.009991847 -0.11960717 -0.0056496421 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "D4835880-4457-5E62-866E-7F9AE84A7483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[143]" "e[147]" "e[164]" "e[168]" "e[185]" "e[189]" "e[206]" "e[210]" "e[227]" "e[231]" "e[245]" "e[247]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "850E158E-4AE8-33D7-D280-AF95ED01BFE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[253]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "F86E3D82-45C6-0144-61CB-8FA6E0B3F128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[256]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7DFDD07F-4F58-5472-3CF3-2785E76F76C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[257]" "e[259]" "e[263]" "e[267]" "e[271]" "e[275]" "e[279]" "e[283]" "e[287]" "e[291]" "e[295]" "e[299]" "e[302]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "080155B4-4D49-7FC0-1EEB-6F923BCF9395";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "8DCB454C-4C04-165D-2CAF-97875795FF0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:8]" "e[126:135]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "087FBA1C-40D2-CC60-A6D9-678194D782B0";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" 0.20737922 0.32857794 0.76839405
		 0.28709519 0.80910283 0.21676803 0.82368135 0.11929333 0.76735944 0.0086200833 -0.59905154
		 0.29505324 -0.59054404 0.3941285 -0.53735936 0.44413787 -0.47628853 0.45730883 -0.41760111
		 0.43256313 -0.3678087 0.37727851 0.19204527 -0.10868853 0.74009573 -0.04199487 0.76619476
		 0.048937023 0.76557243 0.15664077 0.68924659 -0.096934915 -0.57483304 0.14794821
		 -0.58963567 0.018778265 -0.55566317 -0.06351912 -0.5032382 -0.12152076 -0.43870813
		 -0.14986759 -0.37052476 -0.14560997 0.15658647 -0.084553778 0.68584347 -0.030125916
		 0.69720292 0.04424876 0.68634021 0.13269216 0.6072033 -0.18485129 -0.53323746 0.0091850758
		 -0.52501857 0.020978332 -0.50681412 -0.047268748 -0.47338757 -0.094985485 -0.43032777
		 -0.11817497 -0.38452172 -0.11467892 0.12067032 -0.060966194 0.63102454 -0.01903671
		 0.62741369 0.038348377 0.60618281 0.10672361 0.52146339 -0.25519913 -0.47268417 -0.11548185
		 -0.45903316 0.021920621 -0.4573043 -0.031556666 -0.44345695 -0.0687536 -0.42218068
		 -0.086783648 -0.3988964 -0.084145725 0.083916068 -0.037768722 0.57497573 -0.0088569522
		 0.55610913 0.030701041 0.52455175 0.077717483 0.43514794 -0.31096709 -0.39868635
		 -0.22303462 -0.39061058 0.020709276 -0.40609306 -0.016736925 -0.41264728 -0.042782426
		 -0.41385674 -0.055437088 -0.41365266 -0.053719461 0.04587543 -0.014749289 0.51692784
		 0.00029450655 0.48254487 0.020813704 0.44121853 0.045019031 0.34999782 -0.35525417
		 -0.31767616 -0.3137784 -0.31897998 0.016453505 -0.35198319 -0.0032420754 -0.37988752
		 -0.017045438 -0.40472969 -0.023820162 -0.42872447 -0.023025334 -0.13826057 -0.15580958
		 -0.067693561 -0.39089406 0.74723119 0.26701641 0.19460386 0.30547172 0.77943999 0.20357502
		 0.78736258 0.11640137 -0.56295151 0.37163061 -0.52004367 0.41741973 -0.4706226 0.42910987
		 -0.42225713 0.40649635 -0.37803185 0.35477179 0.65292197 0.10858828 0.14831728 0.18508101
		 0.65611625 0.033649325 0.6715914 -0.033217192 -0.52923685 0.15011871 -0.48941857
		 0.14775431 -0.45303822 0.16108525 -0.41969487 0.19275147 -0.38572872 0.21815026 0.61335874
		 0.0088295937 0.11187333 0.063440025 0.61275184 -0.055035055 0.6138947 -0.11920846
		 -0.50729883 0.03116107 -0.47760034 0.042820573 -0.44795898 0.058582842 -0.42218074
		 0.079371631 -0.40221334 0.088313699 0.57274646 -0.094222844 0.078304768 -0.055554092
		 0.56293774 -0.14368272 0.5481261 -0.1978845 -0.46877587 -0.084096372 -0.45679319
		 -0.064115465 -0.44236356 -0.048206687 -0.43012977 -0.036219656 -0.42298126 -0.035916269
		 0.52742386 -0.19638181 0.043838799 -0.17052096 0.50546432 -0.23047268 0.47601196
		 -0.26951808 -0.41711694 -0.19355309 -0.42661238 -0.1729781 -0.43198019 -0.15935361
		 -0.4370946 -0.15286326 -0.44465357 -0.1558637 0.47536492 -0.29536444 0.0065666437
		 -0.28168523 0.43976501 -0.3132444 0.39844045 -0.33379316 -0.35483533 -0.29589635
		 -0.38595855 -0.28248167 -0.41336313 -0.27398068 -0.43922016 -0.27079797 -0.46539825
		 -0.27333188 0.1368954 0.10952967 0.15387069 0.056847453 -0.23056892 0.0351789 0.16874205
		 0.002699554 -0.24611807 -0.013462663 0.18285666 -0.05021733 -0.26034033 -0.061371386
		 0.19696899 -0.10240608 -0.27405429 -0.10873657 0.77124959 -0.00050294399 -0.20981547
		 0.10359251 0.69441217 -0.10499811 -0.22498426 0.050206482 -0.22458091 0.05648917
		 0.61086422 -0.19370943 0.15151326 0.031295538 -0.23957807 0.0041258335 -0.23762506
		 0.01050508 0.52332509 -0.26462114 0.16559927 -0.019635975 -0.25294939 -0.041816831
		 -0.25106058 -0.03548795 0.43535721 -0.32058161 0.1796204 -0.07179445 -0.26626253
		 -0.088884234 -0.2649892 -0.082641244 0.34883523 -0.36481524 0.19350101 -0.12461841
		 -0.27971703 -0.13670099 -0.27909303 -0.13025463 0.013220876 -0.40018922 -0.042890817
		 -0.17769694 0.15422626 0.045490146 0.15397166 0.042939246 -0.23491773 0.024730384
		 -0.23572847 0.022283673 0.16708632 -0.0069996715 0.16666315 -0.009517014 -0.24788049
		 -0.023149371 -0.24852255 -0.025628448 0.18146746 -0.059794009 0.18098544 -0.062140465
		 -0.26228181 -0.070846021 -0.26289836 -0.073157966 0.19586466 -0.11237621 0.19530116
		 -0.11476535 -0.27658752 -0.11825025 -0.27727142 -0.12055349 -0.040448695 -0.16514599
		 -0.041047364 -0.16765511 0.14075567 0.098126769 0.12309854 0.13986975 -0.20409453
		 0.11303973 -0.22302014 0.068543792 0.1319093 0.12699658 0.1248339 0.14264876 -0.20710859
		 0.11325556 -0.21566039 0.093836308 0.12128155 0.14643574 0.12299247 0.14495271 0.13767348
		 0.0822649 0.14066128 0.094062686 0.13325767 0.12246209 -0.21353206 0.081321061 -0.22112471
		 0.072152019 -0.2124975 0.097338974 -0.20839629 0.10804266 -0.2088466 0.11106098 0.12795465
		 0.13906807 0.13101579 0.13349599 0.13028447 0.13115942 0.12614416 0.1371941 -0.21161044
		 0.10253537 -0.20988876 0.10689527 -0.21118051 0.10936928 -0.21415353 0.1037268 -0.27914378
		 0.040374756 -0.043965876 0.0086950064 0.39192694 0.070732713 -0.36305842 0.066728354
		 0.47824377 0.1283142 -0.44483781 0.087821603 0.56484741 0.18088007 -0.52391189 0.1047222
		 0.65094644 0.2287237 -0.60033655 0.1189481 0.73589665 0.2728591 0.79058945 0.00013488531
		 -0.67793685 0.12473637 -0.32149735 -0.32260054 -0.044067353 -0.18385857 0.19172435
		 -0.13088852 -0.40409204 -0.23096073 0.1786228 -0.078099012 -0.47972113 -0.12196541
		 0.16518839 -0.026230156 -0.54159325 0.0045902729 0.15112932 0.024635792 -0.5838303
		 0.14506435 0.13584588 0.076251984 -0.60798758 0.29036826 -0.63350075 0.2942645 0.12280063
		 0.1351577 0.79385597 -0.01344651 -0.35685813 -0.17723799 0.22738707 -0.1335572 -0.4476012
		 -0.18213582 -0.53363377 -0.14846146 -0.60468203 -0.080102861 -0.65303975 0.015505731
		 -0.62206125 0.30238587 0.84419668 0.17904305 0.82450372 0.30912358 0.8351981 0.052848876
		 0.79438382 -0.054575264 -0.43359163 0.29783434 -0.46221191 0.26127344 -0.4909237
		 0.25213873 -0.52809888 0.26852274 0.71538651 0.061333656 0.6956926 0.12142015 0.69719857
		 0.19736344;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "A78B8386-4EC6-9078-00A9-9AABCEDF33F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "5A43471C-4C48-ABB8-6DCA-618142C7DE14";
	setAttr ".uopa" yes;
	setAttr -s 244 ".uvtk[0:243]" -type "float2" -0.17870271 -0.71478224 -0.20925838
		 -0.71633637 -0.23796046 -0.70897448 -0.26325506 -0.69250149 -0.27310473 -0.66563189
		 -0.038460448 -0.64466101 -0.042164084 -0.67413342 -0.061483748 -0.69656169 -0.086448953
		 -0.71107054 -0.11473711 -0.71635151 -0.14404902 -0.713485 -0.49405077 -0.22283852
		 -0.47579652 -0.25985879 -0.44812685 -0.29048288 -0.41338512 -0.31270587 -0.26029384
		 -0.64446038 -0.054154791 -0.6241374 -0.42443189 -0.045719028 -0.45685646 -0.070690334
		 -0.48179728 -0.10319591 -0.49710044 -0.14130652 -0.50134099 -0.18225121 -0.46678311
		 -0.21419615 -0.45184928 -0.24414563 -0.42917517 -0.26888919 -0.40057808 -0.28665197
		 -0.24474323 -0.62706494 -0.073110916 -0.60737193 -0.40955892 -0.070514441 -0.43637863
		 -0.090728968 -0.45685655 -0.11718231 -0.46934488 -0.14814097 -0.47276711 -0.18133521
		 -0.43968195 -0.20536965 -0.42814347 -0.2281996 -0.41060281 -0.24696201 -0.38842264
		 -0.26018155 -0.22651547 -0.61345297 -0.095113322 -0.59588993 -0.39518562 -0.095720768
		 -0.41611826 -0.11096936 -0.43202421 -0.13118166 -0.44168192 -0.15488052 -0.44431221
		 -0.18026978 -0.41267481 -0.19623548 -0.40469176 -0.21178555 -0.39255941 -0.22442824
		 -0.37724313 -0.23305643 -0.2066564 -0.60323632 -0.11854637 -0.58984131 -0.38167238
		 -0.12166321 -0.39624766 -0.13175315 -0.40732422 -0.14547139 -0.41404295 -0.16167885
		 -0.41587567 -0.17906767 -0.38566691 -0.18664926 -0.38149798 -0.19463283 -0.37517905
		 -0.20100725 -0.36725417 -0.20516622 -0.18589634 -0.59585929 -0.14191735 -0.58849412
		 -0.36936358 -0.14856446 -0.37697378 -0.15347219 -0.38279915 -0.16042209 -0.38634956
		 -0.16876704 -0.3873316 -0.17776972 0.20466131 0.13176268 -0.16443732 -0.59061217
		 -0.206303 -0.7094093 -0.17804497 -0.70799786 -0.2322852 -0.70280737 -0.25494665 -0.68809247
		 -0.051008236 -0.67163217 -0.068325751 -0.69200683 -0.090682641 -0.70497036 -0.11630665
		 -0.7096982 -0.14393452 -0.70710433 -0.19507596 -0.67405009 -0.17429575 -0.68657458
		 -0.21536273 -0.66174918 -0.23773146 -0.65262002 -0.076581538 -0.6344533 -0.098104298
		 -0.64310229 -0.11720327 -0.65511751 -0.13370273 -0.67116535 -0.15099239 -0.68579221
		 -0.19080421 -0.6582045 -0.17300665 -0.66586429 -0.20905489 -0.64813763 -0.22775179
		 -0.63817698 -0.088849559 -0.62036473 -0.10653679 -0.63129878 -0.12378985 -0.64319903
		 -0.1396122 -0.65589416 -0.15527251 -0.66518664 -0.18662164 -0.64147091 -0.17212746
		 -0.6460759 -0.20121521 -0.63387346 -0.21510965 -0.62463951 -0.10466763 -0.60885334
		 -0.11730431 -0.61994249 -0.13093826 -0.63031781 -0.14445406 -0.63953876 -0.15796295
		 -0.6454702 -0.18123144 -0.62446606 -0.17062271 -0.62714964 -0.19137037 -0.61926407
		 -0.20024204 -0.61211997 -0.12300321 -0.60006309 -0.13049024 -0.60909086 -0.13966784
		 -0.61689508 -0.14963698 -0.62303501 -0.16000003 -0.62667572 -0.17391956 -0.60752308
		 -0.16806319 -0.60883665 -0.17916459 -0.60476333 -0.18332693 -0.6007843 -0.14312622
		 -0.59404743 -0.14622322 -0.59916121 -0.15070504 -0.60349208 -0.15609881 -0.60672152
		 -0.16200268 -0.60856372 -0.052570164 0.1361165 0.0052779615 0.1377666 0.40119779
		 0.137716 0.057071507 0.13326079 0.34889081 0.13256896 0.10559696 0.13235998 0.30052111
		 0.13067043 0.15366328 0.13386798 0.25349665 0.13088596 -0.27496177 -0.66386926 0.4894765
		 0.046042204 -0.26234442 -0.64307964 0.44137087 0.025427818 0.4388096 0.046472549
		 -0.24651885 -0.62534159 0.013322026 0.051733017 0.3906377 0.029349327 0.39314547
		 0.051674604 -0.22792262 -0.61141151 0.060521573 0.057385683 0.34386513 0.034485757
		 0.3461917 0.056604505 -0.20769179 -0.6009798 0.10826725 0.058937192 0.29798257 0.0359357
		 0.29832533 0.057388484 -0.18660119 -0.59347481 0.15596053 0.058198929 0.25209698
		 0.034817755 0.25016445 0.056540847 -0.16481727 -0.58816189 0.20291013 0.056448519
		 0.013498336 0.10039675 0.014237672 0.091795802 0.39328399 0.10043651 0.39211807 0.091835558
		 0.057606608 0.10013139 0.057767183 0.091537118 0.34906504 0.099414825 0.34847742
		 0.090811491 0.10693824 0.0998016 0.10679802 0.091736376 0.29997113 0.098107219 0.29936427
		 0.09007287 0.15619138 0.10018396 0.155808 0.091926873 0.25101236 0.0978266 0.25017717
		 0.089779258 0.20320916 0.099504173 0.20278388 0.09082818 -0.032721728 0.10076904
		 -0.086042389 0.062489569 0.50255275 0.080858588 0.43649948 0.087338388 -0.062806308
		 0.09957844 -0.082022116 0.07276386 0.49244294 0.079703689 0.46227226 0.084358633
		 -0.096128285 0.083094895 -0.089545727 0.079247475 -0.033085912 0.04635793 -0.030513585
		 0.087259114 -0.055531293 0.085406542 0.45997882 0.13551301 0.44053519 0.10045654
		 0.47056851 0.097913146 0.49141392 0.061651409 0.48805156 0.071362257 -0.073513716
		 0.084415197 -0.064666599 0.093170106 -0.065937817 0.08658272 -0.078727126 0.079135478
		 0.47558665 0.087351859 0.48334616 0.0774194 0.47753632 0.0848068 0.46643054 0.089718223
		 -0.36062676 -0.14621627 -0.35842562 -0.17646283 -0.3584246 -0.20665234 -0.3647249
		 -0.11614788 -0.35998023 -0.23677289 -0.37073952 -0.086561501 -0.36327863 -0.26674998
		 -0.37833002 -0.057705164 -0.36818045 -0.29632509 -0.38697052 -0.029632896 -0.37430507
		 -0.32532507 -0.27947855 -0.66600329 -0.39846271 -0.00074785948 -0.14191654 -0.58601213
		 0.20283723 0.03532517 0.15396866 0.036344349 -0.11807829 -0.58740914 0.1088753 0.037451684
		 -0.094110847 -0.59363234 0.063251168 0.0353055 -0.071602315 -0.60542655 0.016181469
		 0.029452503 -0.052318782 -0.62253165 -0.035405844 0.025323272 -0.036823615 -0.64263475
		 -0.030379379 -0.64094198 -0.084106117 0.046708941 -0.28164494 -0.66312045 -0.53013909
		 -0.1830197 -0.52156579 -0.23140514 -0.52502966 -0.13426751 -0.50685149 -0.089002043
		 -0.47744101 -0.050577104 -0.43973315 -0.021289945 -0.032257006 -0.64403903 -0.42669582
		 -0.33847553 -0.3833195 -0.35520542 -0.46734673 -0.31204301 -0.4999907 -0.27554989
		 -0.12476251 -0.68279111 -0.1098839 -0.66606784 -0.09217158 -0.65583313 -0.06983757
		 -0.65077668 -0.24353981 -0.66766566 -0.22086668 -0.67475593 -0.2015906 -0.68777674;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "68F6BB11-4A70-B80A-7535-68B4320053E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[252]" "e[255]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "D1CA5E33-4ED0-1ECC-CD54-FF8AD9E0FD4E";
	setAttr ".uopa" yes;
	setAttr -s 248 ".uvtk[0:247]" -type "float2" -0.12957034 -0.11882105 -0.15429789
		 -0.066718429 -0.17379281 0.014318138 -0.18337631 0.12130773 -0.13537669 0.223629
		 -0.16686141 0.30486202 -0.099330738 0.20167851 -0.086898968 0.083172709 -0.090718806
		 -0.012676746 -0.10396823 -0.082180917 -0.12171058 -0.12402242 -0.00032871962 0.0023362041
		 -0.00033302605 0.0023449659 -0.00033955276 0.0023521185 -0.00034768134 0.0023573637
		 -0.1533857 -0.18140355 -0.036913641 -0.22241691 -0.00034504384 0.0022945702 -0.00033742189
		 0.0023004711 -0.00033159554 0.0023081303 -0.00032800436 0.0023171306 -0.00032696128
		 0.0023267269 -0.00033512712 0.0023342371 -0.00033865869 0.0023412108 -0.00034399331
		 0.0023470521 -0.00035069883 0.0023512244 -0.15564984 -0.14891249 -0.041659966 -0.16856971
		 -0.00034855306 0.0023004115 -0.00034223497 0.00230515 -0.0003374368 0.0023114085
		 -0.00033448637 0.0023186803 -0.00033372641 0.0023264885 -0.00034153461 0.0023320913
		 -0.00034420192 0.0023375154 -0.00034830719 0.0023419261 -0.00035357103 0.0023450851
		 -0.15142938 -0.12622765 -0.056753665 -0.12815285 -0.00035193563 0.0023063421 -0.00034698099
		 0.0023099184 -0.00034327805 0.0023146868 -0.00034105778 0.00232023 -0.00034040213
		 0.0023262501 -0.00034786016 0.0023300052 -0.0003497228 0.0023335814 -0.00035262108
		 0.0023366213 -0.00035615638 0.0023386478 -0.14434558 -0.11100775 -0.077540293 -0.10237241
		 -0.00035513192 0.0023124218 -0.00035172701 0.002314806 -0.00034909695 0.0023180246
		 -0.00034749508 0.0023218989 -0.00034709275 0.0023259521 -0.00035419315 0.0023277998
		 -0.00035514683 0.0023295879 -0.00035668723 0.0023310781 -0.00035851263 0.0023320317
		 -0.13565081 -0.098944716 -0.099592522 -0.089362323 -0.00035801344 0.0023187399 -0.00035622716
		 0.002319932 -0.00035488233 0.0023216009 -0.00035399944 0.0023235083 -0.00035382062
		 0.002325654 -0.087266386 0.015051961 -0.12086672 -0.087605804 -0.13670757 -0.065944582
		 -0.12175068 -0.11689612 -0.1489051 0.0096252263 -0.15051404 0.10837686 -0.13152438
		 0.18259469 -0.11317976 0.073194981 -0.11027133 -0.015088022 -0.11761343 -0.080032766
		 -0.12759429 -0.12126148 -0.10483351 -0.099490866 -0.11888099 -0.10643609 -0.10337692
		 -0.1107505 -0.12219486 -0.14112237 -0.098209202 -0.18100998 -0.13943999 -0.13776116
		 -0.15771127 -0.1094045 -0.15188754 -0.10115984 -0.13052492 -0.10661134 -0.11479443
		 -0.09929987 -0.1202327 -0.099023506 -0.11899862 -0.10804006 -0.13474327 -0.12700729
		 -0.084658928 -0.14642431 -0.11834309 -0.12053464 -0.13701117 -0.10263485 -0.13863011
		 -0.096688099 -0.12885147 -0.097658396 -0.12185448 -0.097922474 -0.12182903 -0.094539098
		 -0.12758926 -0.10498069 -0.13875043 -0.115854 -0.082827583 -0.1191458 -0.10600244
		 -0.10635144 -0.12103316 -0.096520975 -0.12625842 -0.092374749 -0.1246561 -0.092497781
		 -0.12479201 -0.095915243 -0.12192127 -0.092243537 -0.1299974 -0.10095652 -0.1371049
		 -0.10664159 -0.089628085 -0.10007294 -0.10225224 -0.095394537 -0.11190324 -0.091377139
		 -0.11756893 -0.089596018 -0.12022427 -0.090052448 -0.12389836 -0.093021512 -0.12072006
		 -0.090762503 -0.1275726 -0.095503896 -0.13159776 -0.097689912 -0.10299656 -0.089174092
		 -0.10716347 -0.088519685 -0.11121424 -0.0880595 -0.11475973 -0.088207938 -0.11781952
		 -0.089105994 -0.084342971 0.01049006 -0.085081279 0.011944413 -0.08409375 0.0022165775
		 -0.085472763 0.014086485 -0.084110379 0.0084337592 -0.084901154 0.015752137 -0.085268855
		 0.013763249 -0.084030777 0.013926268 -0.087645173 0.015733778 -0.14617884 -0.22571935
		 -0.092217743 -0.011211634 -0.15664786 -0.18405497 -0.09803021 -0.002202034 -0.090827465
		 -0.0017848611 -0.1582177 -0.15063052 -0.084824622 0.012979686 -0.096151471 0.0048936605
		 -0.090864658 0.0041176081 -0.15332997 -0.12718447 -0.085394323 0.014606059 -0.094009221
		 0.0098593831 -0.089593828 0.0093702674 -0.14605069 -0.11158337 -0.086318821 0.015722513
		 -0.092582285 0.013711989 -0.088108838 0.01369524 -0.13788146 -0.099179961 -0.086978793
		 0.017564416 -0.091580272 0.018266976 -0.08665663 0.017719507 -0.12200797 -0.087660342
		 -0.086586714 0.019256651 -0.087746918 0.012018502 -0.087439567 0.012185335 -0.084520996
		 0.0029175878 -0.085071266 0.0031490922 -0.08757019 0.014030516 -0.087352812 0.014143348
		 -0.08466953 0.0084396601 -0.085121572 0.0086060166 -0.087894469 0.015676439 -0.087712109
		 0.015688837 -0.084681332 0.013676584 -0.084717214 0.01367557 -0.088263482 0.015577614
		 -0.088034809 0.015955448 -0.084670365 0.016599834 -0.084210157 0.016718626 -0.086013436
		 0.015612662 -0.085823476 0.016422927 -0.088372856 0.0091634393 -0.092146128 0.0083788633
		 -0.085057259 -0.0050313473 -0.085070074 -0.0034733415 -0.086473286 0.0038283467 -0.08819896
		 0.0071985722 -0.085982084 -0.0060450435 -0.084474683 -0.011837244 -0.088046774 0.011912227
		 -0.086768672 0.0097674727 -0.085424855 0.010904729 -0.087747708 0.0093877316 -0.089179114
		 0.0026593208 -0.08516264 -0.0037626624 -0.084879935 -0.0037226677 -0.087653935 -0.010118127
		 -0.08308804 -0.0088804364 -0.082805812 -0.0086413622 -0.08913824 0.005115509 -0.089770347
		 0.0038124919 -0.086687461 0.0049846768 -0.086703241 0.0053712726 -0.087882459 -0.0077813268
		 -0.080978215 -0.004969418 -0.08233434 -0.010496497 -0.08221817 -0.015199482 -0.00036007445
		 0.0023182631 -0.00036057588 0.002325356 -0.00036060007 0.0023323894 -0.00035910867
		 0.0023111105 -0.00036020554 0.0023394823 -0.00035766698 0.0023042262 -0.00035944395
		 0.0023465157 -0.00035586953 0.0022974014 -0.00035835989 0.0023534894 -0.00035385415
		 0.0022908151 -0.00035686046 0.0023603439 -0.15312421 0.24095947 -0.00035113096 0.0022839904
		 -0.098998949 -0.089338146 -0.086914897 0.01943028 -0.082799107 0.018232107 -0.075621799
		 -0.10247886 -0.083049953 0.015644312 -0.053335145 -0.12876019 -0.082521945 0.014797688
		 -0.036839336 -0.17007169 -0.081263483 0.01334703 -0.031164762 -0.22488862 -0.080008119
		 0.010305822 -0.16847195 0.31403831 -0.15543753 0.33688226 -0.084445238 0.0053279996
		 -0.15000761 0.25313124 -0.00032019615 0.0023269057 -0.00032222271 0.0023382902 -0.00032141805
		 0.0023154616 -0.00032562017 0.0023047924 -0.00033262372 0.0022957325 -0.0003414005
		 0.0022888482 -0.15118662 0.3249346 -0.00034457445 0.002363503 -0.00035478175 0.0023673177
		 -0.000334993 0.0023572445 -0.00032731891 0.0023486018 -0.16241148 -0.1008355 -0.18055147
		 -0.11686429 -0.17024557 -0.15864795 -0.12924455 -0.22119445 -0.095374823 -0.15828729
		 -0.081363142 -0.11441827 -0.094749302 -0.096546009 -0.042496603 -0.2854858 -0.037164539
		 -0.28676862 -0.1432783 -0.22410087 -0.13470536 0.23257154;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "864AFE02-4E8B-DE79-D5C7-97B99EFB373C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[320]" "e[326]" "e[331]" "e[336]" "e[341]" "e[346]" "e[351]" "e[356]" "e[361]" "e[366]" "e[370]" "e[372]" "e[374]" "e[380]" "e[383]" "e[386]" "e[388]" "e[391]" "e[394]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "FD1BDBB7-438B-5851-85EC-178873ECC8D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[384]" "e[389]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "B44E091D-40A7-3A5F-8968-48BE00F2F579";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48191425 0.31716558 0.46981728 0.30194202
		 0.45751926 0.28631827 0.44494337 0.27107161 0.42842174 0.26338738 0.57470435 0.26489419
		 0.55719101 0.26932025 0.54216343 0.28185186 0.52732635 0.29468718 0.51271331 0.30788577
		 0.49871624 0.32025731 -0.05152981 -0.40528196 -0.04454574 -0.41944587 -0.033959359
		 -0.43116266 -0.020667218 -0.43966511 0.4207508 0.36112785 0.56206572 0.38664642 -0.024893701
		 -0.33751628 -0.03729932 -0.34707028 -0.046841636 -0.35950691 -0.052696601 -0.37408799
		 -0.054319009 -0.38975334 -0.041097224 -0.40197545 -0.035383567 -0.41343406 -0.026708469
		 -0.42290092 -0.015767261 -0.42969689 0.43120152 0.37072092 0.54615378 0.39418474
		 -0.019203328 -0.34700298 -0.029464506 -0.35473704 -0.03729932 -0.36485809 -0.042077363
		 -0.37670279 -0.043386698 -0.3894029 -0.030728363 -0.3985984 -0.026313752 -0.40733314
		 -0.019602709 -0.41451159 -0.011116609 -0.4195694 0.44285533 0.37899241 0.52989018
		 0.39857408 -0.01370411 -0.3566469 -0.021712922 -0.362481 -0.027798526 -0.37021416
		 -0.031493545 -0.37928128 -0.032499865 -0.38899526 -0.020395458 -0.39510372 -0.017341159
		 -0.40105313 -0.012699332 -0.4058902 -0.0068393424 -0.40919134 0.45544612 0.38612574
		 0.51386666 0.40012118 -0.0085339732 -0.36657244 -0.014110446 -0.37043285 -0.018348321
		 -0.37568143 -0.020918913 -0.38188237 -0.02162011 -0.38853529 -0.010062274 -0.39143604
		 -0.0084672421 -0.39449054 -0.006049633 -0.39692932 -0.003017582 -0.39852056 0.46901494
		 0.39207676 0.49835533 0.39931649 -0.0038246289 -0.37686485 -0.0067362841 -0.37874249
		 -0.0089650601 -0.38140154 -0.010323454 -0.38459429 -0.010699175 -0.38803869 -0.37088174
		 -0.27123159 0.48359135 0.39672413 0.46707222 0.30593583 0.47996977 0.32089499 0.45489603
		 0.29111376 0.44222811 0.27659982 0.55882561 0.27520099 0.54381806 0.28699607 0.52922338
		 0.29908979 0.51504922 0.31155628 0.50017822 0.32363778 0.46613145 0.33648372 0.48111293
		 0.33301342 0.45134902 0.34239951 0.43640324 0.35046044 0.54732889 0.37028641 0.53325796
		 0.35861772 0.52079344 0.349381 0.50903726 0.34103042 0.49591255 0.33432999 0.46883884
		 0.34842721 0.48115796 0.34568024 0.45621631 0.35374773 0.44349486 0.36125261 0.53533757
		 0.37993866 0.52440214 0.36863631 0.51396239 0.35936263 0.50372946 0.35176042 0.49292001
		 0.34663895 0.47116819 0.36052257 0.48103496 0.35850611 0.4611468 0.36486208 0.45141441
		 0.37113193 0.52319455 0.38730967 0.51554114 0.37759632 0.50750792 0.36951846 0.49919957
		 0.36326063 0.49045247 0.35937816 0.47401991 0.37257773 0.48121014 0.37128973 0.46697959
		 0.37566894 0.460565 0.38027433 0.51071137 0.39243793 0.50617194 0.38537252 0.50075698
		 0.37939605 0.49472916 0.37484217 0.48819193 0.37204659 0.47799727 0.38458598 0.48198795
		 0.3839646 0.47430491 0.38624784 0.47120664 0.38879627 0.49760044 0.3954404 0.49572122
		 0.39175776 0.49303186 0.38854784 0.48972976 0.38604635 0.48598358 0.38446587 0.091435418
		 -0.46681225 -0.011775017 -0.4307403 -0.73301655 -0.11272967 -0.10455534 -0.38792551
		 -0.63854384 -0.15082437 -0.1938189 -0.35003471 -0.54879367 -0.19193351 -0.28274935
		 -0.31170905 -0.45960677 -0.23245907 0.41003639 0.35105944 -0.23497826 -0.83456707
		 0.41914624 0.36232805 -0.19322222 -0.78051364 -0.1767056 -0.79877466 0.42991099 0.37200099
		 0.1233156 -0.49585983 -0.15396684 -0.75477552 -0.1426506 -0.77361184 0.44179702 0.38037145
		 0.090865582 -0.54075801 -0.12052208 -0.73023576 -0.10922492 -0.74840659 0.45455623
		 0.38762918 0.057231635 -0.57985008 -0.088508427 -0.70115483 -0.075944662 -0.71793914
		 0.46833387 0.39375427 0.02311933 -0.61686498 -0.056888103 -0.67029548 -0.043008983
		 -0.68566662 0.48313111 0.39837334 -0.010712862 -0.65232944 0.1623587 -0.53356719
		 0.15460861 -0.52664667 -0.69196832 -0.046118736 -0.11732846 -0.80255169 0.12670878
		 -0.57093805 0.11994851 -0.56421047 -0.61390597 -0.088586092 -0.090199471 -0.77510232
		 0.09070462 -0.60860872 0.084484071 -0.60258514 -0.52370608 -0.13112402 -0.055231512
		 -0.74243301 0.054789573 -0.64581841 0.04880327 -0.63983017 -0.43393129 -0.17270327
		 -0.020857573 -0.70877886 0.018186629 -0.68111444 0.012466252 -0.67529714 0.10297325
		 -0.39418721 0.19368567 -0.42548963 -0.91222554 0.054926872 -0.14276367 -0.83076572
		 0.1659523 -0.41278613 0.19682629 -0.41705331 -0.90090585 0.07842499 -0.1508019 -0.85637677
		 0.19303791 -0.44104701 0.2037354 -0.4220171 0.15579279 -0.44960013 0.18673207 -0.47606733
		 0.19590487 -0.43579352 -0.83456451 -0.062790275 -0.1359936 -0.84086281 -0.14590633
		 -0.86924922 -0.23010588 -0.85866922 -0.20396405 -0.87902123 0.20416555 -0.40403759
		 0.1847457 -0.40273333 0.20639022 -0.42571133 0.21637869 -0.40645671 -0.84533417 0.088214815
		 -0.88335258 0.099157095 -0.16407776 -0.88903999 -0.14801371 -0.87316632 -0.00048193545
		 -0.37596643 0.0003602005 -0.3875387 0.00036060007 -0.39908916 -0.0020498913 -0.36446226
		 -0.0002345813 -0.41061321 -0.0043510683 -0.35314256 -0.0014965422 -0.42208245 -0.0072551891
		 -0.34210217 -0.0033719661 -0.43339783 -0.010561027 -0.33136177 -0.0057152491 -0.4444932
		 0.42878443 0.25922847 -0.014957935 -0.32031038 0.49839008 0.40094465 -0.025628686
		 -0.63773894 0.0061202347 -0.6025939 0.51435435 0.4018158 0.038392812 -0.56644773
		 0.53085685 0.40037313 0.070160002 -0.52811289 0.54755116 0.3960999 0.1020309 -0.4842566
		 0.56371629 0.38864359 0.13935757 -0.43941662 0.57610965 0.26411375 0.57729435 0.26007393
		 0.18125919 -0.42169598 0.42678392 0.25810322 -0.065337151 -0.39004737 -0.062057018
		 -0.40855956 -0.063382298 -0.37139481 -0.05642736 -0.35407633 -0.045174927 -0.33937496
		 -0.03074795 -0.32816973 0.57513225 0.26077384 -0.025759883 -0.44952458 -0.0091641545
		 -0.45592541 -0.041312858 -0.43941155 -0.053802416 -0.42544925 0.51602596 0.33207303
		 0.52863383 0.3396734 0.54245567 0.34722197 0.55919015 0.35815758 0.42942959 0.33875522
		 0.44573462 0.33106869 0.46168968 0.3251732 0.57672316 0.37658337 0.57836628 0.37861374
		 0.41186386 0.34986764 0.42717183 0.26235265 -0.14193785 -0.87586641 -0.82437766 0.061095476;
	setAttr ".uvtk[250:268]" -0.17173368 -0.89647484 -0.20332021 -0.90271151 0.22448945
		 -0.40737194 0.21951985 -0.43032432 0.21475273 -0.44865888 -0.77415621 0.0051686168
		 0.20170847 -0.48561448 -0.015457451 -0.7144109 -0.34493184 -0.21327758 -0.25563535
		 -0.25298077 -0.049910903 -0.74833405 -0.16602661 -0.291583 -0.085299432 -0.7814672
		 -0.07623598 -0.32950079 -0.11317444 -0.80884635 0.0089488328 -0.36101329 -0.24055809
		 -0.89669859 -0.16081774 -0.88590413 0.20820835 -0.40299505;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "053AAD75-465A-30F6-D05E-7693BF5176CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "4E4D0F39-4817-B625-C660-84A939E414DD";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.47760707 -0.30729663 -0.48665792
		 -0.31517613 -0.49563631 -0.32358608 -0.50458491 -0.33202213 -0.51539671 -0.33558741
		 -0.41303083 -0.33612582 -0.42420402 -0.33394256 -0.43413821 -0.32669285 -0.44410068
		 -0.31948128 -0.45412457 -0.31230694 -0.46395579 -0.30575216 0.41793406 -0.060520917
		 0.4229086 -0.070609391 0.43044889 -0.078954816 0.43991649 -0.085010856 -0.50632668
		 -0.26792613 -0.44566813 -0.25229043 0.43690607 -0.012253657 0.42806995 -0.019058652
		 0.42127332 -0.027916811 0.41710305 -0.038302422 0.41594738 -0.049460366 0.42536488
		 -0.058165759 0.42943451 -0.066327363 0.43561348 -0.073070258 0.44340658 -0.077910841
		 -0.49970821 -0.26624939 -0.45176202 -0.25491959 0.44095913 -0.019010715 0.43365046
		 -0.024519414 0.42806995 -0.031728283 0.4246667 -0.040164903 0.42373413 -0.049210742
		 0.43275025 -0.055760428 0.43589467 -0.061981857 0.44067469 -0.067094862 0.44671905
		 -0.070697337 -0.49309036 -0.26452583 -0.4575094 -0.25728112 0.44487607 -0.025879748
		 0.43917167 -0.030035168 0.43483707 -0.035543278 0.43220526 -0.042001516 0.43148845
		 -0.048920393 0.44011006 -0.053271249 0.44228554 -0.057508826 0.44559175 -0.060954124
		 0.44976562 -0.063305408 -0.48630312 -0.26300743 -0.46302348 -0.2592932 0.4485586
		 -0.032949388 0.44458663 -0.035699025 0.44156814 -0.039437413 0.4397372 -0.043854132
		 0.43923774 -0.048592806 0.44747004 -0.050658882 0.4486061 -0.052834496 0.45032808
		 -0.054571614 0.45248774 -0.055704981 -0.47949141 -0.26218709 -0.46837765 -0.26100478
		 0.45191288 -0.040280297 0.449839 -0.041617706 0.44825152 -0.043511659 0.44728398
		 -0.045785755 0.44701639 -0.048239097 0.24454309 0.052590102 -0.47358337 -0.26214704
		 -0.48791525 -0.3124508 -0.47842354 -0.30479312 -0.49683705 -0.3204048 -0.50585902
		 -0.32839468 -0.42339402 -0.3301841 -0.43334532 -0.32338655 -0.44319671 -0.31660727
		 -0.45296711 -0.3098335 -0.46316558 -0.30349389 -0.48833984 -0.29332948 -0.4774369
		 -0.29762733 -0.49681595 -0.28618145 -0.50270098 -0.27750635 -0.44320199 -0.26220921
		 -0.44403791 -0.27256221 -0.44810754 -0.28251818 -0.45539299 -0.29118922 -0.46578535
		 -0.29701805 -0.48498473 -0.28710246 -0.47677287 -0.29039037 -0.49169892 -0.28141931
		 -0.49657008 -0.27425635 -0.44990408 -0.26312989 -0.45074451 -0.2715756 -0.45421141
		 -0.27953044 -0.46013117 -0.28610778 -0.46803364 -0.29015416 -0.4821451 -0.28067148
		 -0.47624943 -0.28313643 -0.48708507 -0.27635273 -0.49076128 -0.27078485 -0.4563151
		 -0.26364106 -0.45709419 -0.27006128 -0.45983708 -0.27593175 -0.46430507 -0.28054875
		 -0.47000915 -0.28313315 -0.47952139 -0.27421328 -0.47572523 -0.27592754 -0.48271504
		 -0.27123344 -0.48504019 -0.26736158 -0.46242535 -0.26366085 -0.46307003 -0.26799241
		 -0.46500534 -0.27180409 -0.46800813 -0.27462935 -0.47172356 -0.27607796 -0.47678787
		 -0.26793739 -0.4749884 -0.26886466 -0.47825155 -0.26638764 -0.47920603 -0.26439553
		 -0.46817419 -0.2632423 -0.46862108 -0.26539212 -0.46968088 -0.26720273 -0.47121939
		 -0.26846936 -0.47305763 -0.26904851 0.20163549 0.054148287 0.21061054 0.05413729
		 0.2784099 0.051399618 0.21918836 0.053754359 0.26984799 0.051630855 0.22763318 0.053414047
		 0.26141375 0.051940382 0.23608403 0.053061068 0.2529785 0.052258909 -0.5133782 -0.26842627
		 0.087127864 0.054349869 -0.50654864 -0.26694256 0.095343053 0.054334015 0.094537139
		 0.050303817 -0.49996987 -0.26527244 0.16895428 0.051574022 0.10360104 0.053883165
		 0.10283774 0.04994458 -0.49332327 -0.26353806 0.16060743 0.051290065 0.11164463 0.053681999
		 0.11110377 0.049835652 -0.48640803 -0.26199466 0.15234679 0.051131159 0.11959553
		 0.053773254 0.11933625 0.050003767 -0.47936398 -0.26119304 0.1440919 0.051031888
		 0.12750971 0.054077506 0.12756032 0.050349981 -0.47352496 -0.26114863 0.13581032
		 0.050868839 0.16864061 0.043571383 0.1687398 0.044967264 0.27793324 0.044873208 0.10289788
		 0.043155789 0.16102612 0.044215679 0.16107404 0.045615256 0.27006608 0.045967251
		 0.11074382 0.044105977 0.15266234 0.044067204 0.1526804 0.045462608 0.26144952 0.046261251
		 0.11922866 0.044318348 0.14425159 0.043966055 0.14428544 0.045357823 0.25285405 0.046591252
		 0.12770832 0.044667482 0.1360442 0.043935478 0.1360178 0.045332134 0.20180486 0.046494335
		 0.18782249 0.052688032 0.29645786 0.049239546 0.093429029 0.042801857 0.1952543 0.045426458
		 0.18953294 0.048651725 0.29984853 0.047376275 0.085040629 0.043049455 0.19103119
		 0.052523226 0.19057363 0.0482122 0.1775015 0.051737756 0.17775327 0.044317544 0.18501535
		 0.044603914 0.2873227 0.050858438 0.093097389 0.040282667 0.084643006 0.040514648
		 0.085120738 0.052077025 0.081630647 0.049631774 0.19149581 0.043268412 0.19409737
		 0.043309182 0.18712789 0.043177366 0.1893149 0.043076634 0.29906929 0.040742218 0.30146918
		 0.043755054 0.079568803 0.045087814 0.081966102 0.042933106 0.45429379 -0.039640382
		 0.45489362 -0.047882944 0.45489389 -0.056109965 0.45317698 -0.031446397 0.45446998
		 -0.06431818 0.45153794 -0.023383737 0.45357111 -0.072487324 0.44946942 -0.015520021
		 0.45223531 -0.080546886 0.4471148 -0.0078699887 0.45056626 -0.088449746 -0.51547593
		 -0.338195 0.44398299 1.5391785e-06 -0.46852699 -0.26000753 0.13560081 0.054495662
		 0.14377511 0.054751664 -0.46325183 -0.25831318 0.15179527 0.054881781 -0.45781809
		 -0.25632313 0.15981746 0.055104434 -0.45213908 -0.2539857 0.16796809 0.055468798
		 -0.44608861 -0.25137419 0.17640305 0.055717468 -0.41211751 -0.33656469 -0.41124314
		 -0.33908427 0.18515024 0.055142939 -0.51679969 -0.33874655 0.40809956 -0.049669772
		 0.41043591 -0.062855422 0.40949196 -0.03638421 0.41444576 -0.02404882 0.42246044
		 -0.013577543 0.43273634 -0.0055964384 -0.41262561 -0.33870298 0.43628913 -0.092033416
		 0.44810975 -0.096592516 0.42521125 -0.084830225 0.41631538 -0.074885398 -0.44989502
		 -0.2955294 -0.44143268 -0.28490096 -0.43694746 -0.2731013 -0.43619224 -0.26097533
		 -0.50928521 -0.28036404 -0.50255942 -0.29047555 -0.49259299 -0.2991634 -0.43917632
		 -0.24947409 -0.43962374 -0.24856132 -0.51323199 -0.26942581 -0.51624787 -0.33613718
		 0.080883801 0.040941745 0.29515988 0.040276259;
	setAttr ".uvtk[250:268]" 0.077739835 0.046145052 0.07977277 0.050273567 0.18881086
		 0.040628463 0.18627319 0.04115355 0.18469444 0.042094141 0.28682098 0.043191701 0.17765778
		 0.041785836 0.12775016 0.043272883 0.24427266 0.047053784 0.2357253 0.047398925 0.11923301
		 0.042923868 0.22715336 0.047754705 0.11076707 0.042704344 0.21855745 0.048120022
		 0.10291034 0.041738838 0.21066064 0.047596633 0.083534122 0.052778184 0.078122258
		 0.043393403 0.19121349 0.042559236;
createNode polyUnite -n "polyUnite1";
	rename -uid "BA0BDA18-4B6F-44E4-994A-5EAFC851013C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "75F9AEE3-458F-8527-CC44-DBABF390DE44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "62F826E3-4A89-97EE-5D42-6980B5EE1132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "E737D961-4423-598E-B500-66B8CA317288";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CEB27508-49BC-3362-F711-61881812C42F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5CE4BD41-4629-A383-0471-32A380C503B4";
	setAttr ".ihi" 0;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7F05E9D9-4F4A-9D5B-C605-36BC255D1F34";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" 0.29501343 0.26855856 0.2737636
		 0.25975645 0.25251383 0.26855856 0.24371153 0.28980884 0.25251383 0.3110593 0.2737636
		 0.31986123 0.29501337 0.3110593 0.30381566 0.28980887 -0.375 0.38680774 -0.28856477
		 0.30629766 -0.20212953 0.22578758 -0.11569387 0.14527723 -0.029258043 0.064766794
		 0.057177126 -0.015743226 0.14361233 -0.096253261 0.23004812 -0.17676371 0.31648386
		 -0.25727409 -0.35117742 0.046630323 -0.26474217 -0.033879757 -0.17830694 -0.11438978
		 -0.091871232 -0.19490016 -0.005435437 -0.27541062 0.080999732 -0.35592064 0.16743493
		 -0.43643066 0.25387073 -0.51694107 0.3403064 -0.59745145 -0.29244813 -0.67869806
		 -0.31369793 -0.6875 -0.33494774 -0.67869806 -0.34375 -0.6574477 -0.33494774 -0.63619733
		 -0.31369793 -0.62739515 -0.29244819 -0.63619733 -0.2836459 -0.65744758 0.2737636
		 0.28980884 -0.31369793 -0.65744758 -0.375 0.33158678 -0.28856477 0.25107676 -0.2647422
		 -0.089100659 -0.35117739 -0.0085906386 -0.20212959 0.17056668 -0.17830697 -0.16961068
		 -0.11569378 0.090056241 -0.091871172 -0.25012118 -0.029258072 0.0095458925 -0.0054354668
		 -0.33063152 0.057177186 -0.070964172 0.080999792 -0.41114157 0.14361238 -0.15147424
		 0.16743505 -0.49165165 0.23004812 -0.2319846 0.25387067 -0.57216203 0.31648391 -0.31249505
		 0.34030658 -0.65267247 -0.019967169 0.46464533 0.0012825727 0.47344726 -0.019967169
		 0.49469769 -0.041216969 0.47344726 -0.050019234 0.49469775 -0.041216969 0.515948
		 -0.019967169 0.52475011 0.0012826324 0.515948 0.010084867 0.49469769 0.31299686 -0.0088019371
		 0.29174715 0 0.29174715 -0.030052423 0.27049732 -0.0088019371 0.26169509 -0.030052423
		 0.27049732 -0.051302671 0.29174715 -0.060104787 0.31299698 -0.051302671 0.32179922
		 -0.030052364;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "F9EF6398-4317-98AB-61EB-E687EF3A595B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "29471584-4C2B-2284-FC42-D49CCB5204A9";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.64411426 0.015393049 -0.63167471
		 0.027832597 -0.61408257 0.027832597 -0.60164297 0.015393019 -0.60164297 -0.0021992326
		 -0.61408252 -0.014638722 -0.63167465 -0.014638722 -0.64411426 -0.002199173 0.087716959
		 0.36044747 0.070124798 0.36045769 0.052532628 0.36046791 0.034940422 0.36047816 0.01734817
		 0.36048836 -0.00024402142 0.36049861 -0.017836154 0.36050883 -0.035428405 0.36051902
		 -0.053020656 0.36052927 0.087713934 0.35524204 0.07012178 0.35525224 0.052529603
		 0.35526249 0.034937382 0.35527268 0.01734516 0.3552829 -0.00024700165 0.35529315
		 -0.017839193 0.35530335 -0.035431445 0.3553136 -0.053023636 0.35532379 -0.056652725
		 -0.026620947 -0.044213191 -0.014181415 -0.026621029 -0.014181412 -0.014181428 -0.026620999
		 -0.014181436 -0.044213235 -0.026620962 -0.056652784 -0.044213116 -0.056652784 -0.056652725
		 -0.044213191 -0.62287861 0.0065969229 -0.035417065 -0.03541711 0.087716945 0.45265666
		 0.070124805 0.45266688 0.070121765 0.44746146 0.08771392 0.4474512 0.052532658 0.45267707
		 0.052529633 0.44747162 0.034940422 0.45268732 0.034937382 0.44748187 0.0173482 0.45269755
		 0.01734519 0.44749209 -0.00024396181 0.45270774 -0.00024700165 0.44750229 -0.017836094
		 0.45271796 -0.017839134 0.44751254 -0.035428345 0.45272821 -0.035431325 0.44752279
		 -0.053020537 0.4527384 -0.053023577 0.44753298 -0.050610304 -0.36074567 -0.050610304
		 -0.3783378 -0.029374599 -0.36954176 -0.038170755 -0.34830612 -0.020578504 -0.34830612
		 -0.0081389248 -0.36074573 -0.0081389248 -0.37833786 -0.020578474 -0.39077741 -0.038170695
		 -0.39077741 -0.34988528 -0.25175637 -0.33229312 -0.25175637 -0.34108925 -0.23052073
		 -0.3198536 -0.23931688 -0.3198536 -0.22172463 -0.33229318 -0.20928505 -0.34988534
		 -0.20928502 -0.36232489 -0.22172457 -0.36232489 -0.23931682;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "D5B2AC13-452D-9D65-A81A-E6A8014DF270";
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
	rename -uid "0739F3E6-41C0-1436-F158-8B896FBC2356";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.15324624 -0.08961916 0.094765663
		 -0.090790726 0.15337539 -0.10454915 0.094894826 -0.1057207 0.15490469 -0.18088821
		 0.096424103 -0.18205974 0.15503383 -0.19581819 0.096553266 -0.19698972 0.15656313
		 -0.27215719 0.098082602 -0.27332872 0.018426657 -0.09232004 0.01855582 -0.10724999
		 0.22958529 -0.088089846 0.22971441 -0.10301984;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "B4A5422A-4680-37EA-7331-E89BDED24ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8A19457D-458E-55A2-7D7F-288959E8984D";
	setAttr ".uopa" yes;
	setAttr -s 269 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00074723363 0.00042903423 0.00074723363
		 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363
		 0.00042903423 0.00074723409 0.00042903423 0.00074723363 0.00042903423 0.00074723363
		 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363
		 0.00042903423 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05
		 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 0.00074723363 0.00042904168 0.00074723363
		 0.00042904355 -8.0823898e-05 -1.5385449e-06 -8.0823898e-05 -1.5422702e-06 -8.0823898e-05
		 -1.5422702e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05
		 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05
		 -1.5497208e-06 0.00074723363 0.00042904168 0.00074723363 0.00042904355 -8.0823898e-05
		 -1.5422702e-06 -8.0823898e-05 -1.5422702e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05
		 -1.5348196e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05
		 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 0.00074723363
		 0.00042904168 0.00074723363 0.00042904168 -8.0794096e-05 -1.5422702e-06 -8.0823898e-05
		 -1.5348196e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05
		 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0794096e-05
		 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 0.00074723363 0.00042904168 0.00074723363
		 0.00042904168 -8.0794096e-05 -1.5348196e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05
		 -1.5348196e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05 -1.5497208e-06 -8.0794096e-05
		 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 -8.0794096e-05
		 -1.5497208e-06 0.00074723363 0.00042904168 0.00074723363 0.00042904168 -8.0794096e-05
		 -1.5348196e-06 -8.0794096e-05 -1.5348196e-06 -8.0794096e-05 -1.5348196e-06 -8.0794096e-05
		 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 0 1.3709068e-05 0.00074723363 0.00042904168
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042903423 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042903423 0.00074723363 0.00042903423
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363 0.00042904168
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0.00074723363 0.00042904168
		 0 1.3709068e-05 0.00074723363 0.00042904168 0 1.3709068e-05 0 1.3709068e-05 0.00074723363
		 0.00042904168 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0.00074723363 0.00042904168
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0.00074723363 0.00042904168 0 1.3709068e-05
		 0 1.3709068e-05 0 1.3709068e-05 0.00074723363 0.00042904168 0 1.3709068e-05 0 1.3709068e-05
		 0 1.3709068e-05 0.00074723363 0.00042904168 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 -8.0794096e-05 -1.5348196e-06
		 -8.0794096e-05 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 -8.0794096e-05 -1.5348196e-06
		 -8.0794096e-05 -1.5497208e-06 -8.0794096e-05 -1.5422702e-06 -8.0794096e-05 -1.5497208e-06
		 -8.0794096e-05 -1.5422702e-06 -8.0794096e-05 -1.5497208e-06 -8.0794096e-05 -1.5385449e-06
		 -8.0794096e-05 -1.5497208e-06 0.00074723363 0.00042903423 -8.0823898e-05 -1.5391785e-06
		 0.00074723363 0.00042904168 0 1.3709068e-05 0 1.3709068e-05 0.00074723363 0.00042904168
		 0 1.3709068e-05 0.00074723363 0.00042904168 0 1.3709068e-05 0.00074723363 0.00042904355
		 0 1.3709068e-05 0.00074723363 0.00042904355 0 1.3709068e-05 0.00074723409 0.00042903423
		 0.00074723421 0.00042903423 0 1.3709068e-05 0.00074723363 0.00042903423 -8.0823898e-05
		 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 -8.0823898e-05 -1.5348196e-06 -8.0823898e-05
		 -1.5422702e-06 -8.0823898e-05 -1.5385449e-06 -8.0823898e-05 -1.5404075e-06 0.00074723409
		 0.00042903423 -8.0823898e-05 -1.5497208e-06 -8.0794096e-05 -1.5497208e-06 -8.0823898e-05
		 -1.5497208e-06 -8.0823898e-05 -1.5497208e-06 0.00074723363 0.00042903423 0.00074723363
		 0.00042903423 0.00074723363 0.00042904168 0.00074723363 0.00042904168 0.00074723363
		 0.00042903423 0.00074723363 0.00042903423 0.00074723363 0.00042903423 0.00074723363
		 0.00042904378 0.00074723363 0.00042904413 0.00074723363 0.00042904168 0.00074723363
		 0.00042903423 0 1.3709068e-05 0 1.3709068e-05;
	setAttr ".uvtk[250:268]" 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05
		 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0
		 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05 0 1.3709068e-05;
createNode lambert -n "NightstandMat";
	rename -uid "94C37027-416A-C07E-0534-E7A32A7C8626";
	setAttr ".c" -type "float3" 0.3344 0.29840001 0.28850001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D4936D89-4581-130B-360C-858423E00FB0";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "00589063-410F-79AE-E82F-289A3CE7F7F9";
createNode lambert -n "NightstandHandleMat";
	rename -uid "89ACFE5A-4A95-05D6-0F1F-8784A0C83C42";
	setAttr ".c" -type "float3" 0.14139999 0.14139999 0.14139999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "59B18423-4C3B-1546-89A5-33A08D219F92";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "5B9848F0-45E3-00D2-377D-E192A9D71E4C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BA2FE746-4CFB-DA75-92B8-F5BEDF5F8CE0";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -470.23807655251295 ;
	setAttr ".tgi[0].vh" -type "double2" 330.95236780151549 44.047617297323995 ;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "004052B9-4357-5743-3182-829404DE6F26";
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
	rename -uid "1A61E6A9-4A0B-21A1-C983-E19EEB62F3F5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.0025086403 -0.0025806031
		 -0.0025336742 -0.0025806823 0.0025086403 -0.0031378623 -0.0025336742 -0.0031379405
		 0.0025087297 -0.0097199678 -0.002533555 -0.0097200572 0.0025087595 -0.010277241 -0.002533555
		 -0.010277331 0.0025088489 -0.016859353 -0.0025334954 -0.016859412 -0.0091158152 -0.0025807859
		 -0.0091158152 -0.0031380448 0.0090907477 -0.0025804995 0.009090757 -0.003137758;
createNode polyUnite -n "polyUnite2";
	rename -uid "40D5980A-4106-F2B2-7644-D8BBA72BEBD9";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId5";
	rename -uid "DAA2BB6D-469A-4955-D4A4-B6AC2B9BABF3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FBD27E6B-4A35-80E3-7AA1-32BDA6F66221";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId6";
	rename -uid "C6A9F1F1-44B3-2517-1311-5EB6320539B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "159BE783-45B5-BE02-25D2-B9AFFE39D979";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CFF32E50-4D76-9735-8113-66950BE63247";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "0E52CD24-49E0-1BD2-A8DC-3D9EE3D0BFC2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "92A15CFA-4688-2D15-AFF2-DC906C79463F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "574AE485-4700-7202-C056-E2ABC079AB9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId10";
	rename -uid "AEF67A40-44D6-F031-91F5-2889D456CE92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C9C74E65-478C-02FE-46F8-2C8FFECF39B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "29F2E3BD-4777-57CC-D4FB-77838DEC02A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId12";
	rename -uid "C3FD80E8-4DFF-9BD9-A3B1-6A90E6F889B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "8D14ED80-480E-32F1-B48E-F2BCB154E318";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "365D8955-45DA-BB4A-A001-30B97B59D204";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode groupId -n "groupId14";
	rename -uid "E9FA943D-4DCD-8576-8840-33958A1E2DC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B0D1E0DE-48F7-B742-081E-48B606C35DFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[104:351]";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId3.id" "screwShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screwShape2.iog.og[0].gco";
connectAttr "groupId4.id" "screwShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "screwShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "screwShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "screwShape1.i";
connectAttr "groupId2.id" "screwShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "nightstandShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "nightstandShape.uvst[0].uvtw";
connectAttr "groupId5.id" "nightstandShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "nightstandShape.iog.og[0].gco";
connectAttr "groupId6.id" "nightstandShape.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "nightstandShelfShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "nightstandShelfShape.uvst[0].uvtw";
connectAttr "groupId7.id" "nightstandShelfShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "nightstandShelfShape.iog.og[0].gco";
connectAttr "groupId8.id" "nightstandShelfShape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "handleShape.i";
connectAttr "polyTweakUV21.uvtk[0]" "handleShape.uvst[0].uvtw";
connectAttr "groupId9.id" "handleShape.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "handleShape.iog.og[0].gco";
connectAttr "groupId10.id" "handleShape.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "screwsShape.i";
connectAttr "groupId11.id" "screwsShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "screwsShape.iog.og[1].gco";
connectAttr "polyTweakUV19.uvtk[0]" "screwsShape.uvst[0].uvtw";
connectAttr "groupId12.id" "screwsShape.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "nightstandModelShape.i";
connectAttr "groupId13.id" "nightstandModelShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "nightstandModelShape.iog.og[0].gco";
connectAttr "groupId14.id" "nightstandModelShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "nightstandModelShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "nightstandShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "nightstandShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "nightstandShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "nightstandShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "nightstandShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "nightstandShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "nightstandShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "nightstandShape.wm" "polySplitRing5.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "nightstandShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace3.ip";
connectAttr "nightstandShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "handleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "handleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "handleShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "handleShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "handleShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "handleShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace6.ip";
connectAttr "handleShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak6.out" "polyBevel2.ip";
connectAttr "handleShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyCube2.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweakUV2.ip";
connectAttr "polyTweak7.out" "polyMapCut1.ip";
connectAttr "polyTweakUV2.out" "polyTweak7.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV12.ip";
connectAttr "polyTweak8.out" "polyMapSew2.ip";
connectAttr "polyBevel2.out" "polyTweak8.ip";
connectAttr "polyMapSew2.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyLayoutUV5.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyLayoutUV6.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV17.ip";
connectAttr "screwShape1.o" "polyUnite1.ip[0]";
connectAttr "screwShape2.o" "polyUnite1.ip[1]";
connectAttr "screwShape1.wm" "polyUnite1.im[0]";
connectAttr "screwShape2.wm" "polyUnite1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyLayoutUV7.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV8.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV17.out" "polyLayoutUV9.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV21.ip";
connectAttr "NightstandMat.oc" "lambert2SG.ss";
connectAttr "nightstandShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "nightstandShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "nightstandShelfShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "nightstandShelfShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "nightstandModelShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "NightstandMat.msg" "materialInfo1.m";
connectAttr "NightstandHandleMat.oc" "lambert3SG.ss";
connectAttr "handleShape.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "handleShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "screwsShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "screwsShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "nightstandModelShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId12.msg" "lambert3SG.gn" -na;
connectAttr "groupId14.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "NightstandHandleMat.msg" "materialInfo2.m";
connectAttr "polyTweakUV20.out" "polyLayoutUV10.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV22.ip";
connectAttr "nightstandShape.o" "polyUnite2.ip[0]";
connectAttr "nightstandShelfShape.o" "polyUnite2.ip[1]";
connectAttr "handleShape.o" "polyUnite2.ip[2]";
connectAttr "screwsShape.o" "polyUnite2.ip[3]";
connectAttr "nightstandShape.wm" "polyUnite2.im[0]";
connectAttr "nightstandShelfShape.wm" "polyUnite2.im[1]";
connectAttr "handleShape.wm" "polyUnite2.im[2]";
connectAttr "screwsShape.wm" "polyUnite2.im[3]";
connectAttr "polyTweakUV12.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweakUV22.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polyTweakUV21.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "polyTweakUV19.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyUnite2.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "NightstandMat.msg" ":defaultShaderList1.s" -na;
connectAttr "NightstandHandleMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "screwShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screwShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screwShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "screwShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of nightstand.ma
