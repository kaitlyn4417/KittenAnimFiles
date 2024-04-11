//Maya ASCII 2023 scene
//Name: KittenSitting.ma
//Last modified: Mon, Apr 08, 2024 12:30:15 PM
//Codeset: 1252
file -rdi 1 -ns "KittenSkin" -rfn "KittenSkinRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitRepos/KittenAnimation/KittenAnimFiles/Maya/KittenSkin.ma";
file -r -ns "KittenSkin" -dr 1 -rfn "KittenSkinRN" -op "v=0;" -typ "mayaAscii" "C:/GitRepos/KittenAnimation/KittenAnimFiles/Maya/KittenSkin.ma";
requires maya "2023";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202208031415-1dee56799d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "91A7ACCA-4273-2096-06D5-8FBD198A432A";
createNode transform -s -n "persp";
	rename -uid "361C1B52-4C48-7803-02FB-1688DBD8AD5A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.97292008555290854 7.0474318967846106 19.833582949154863 ;
	setAttr ".r" -type "double3" 6471.8616487092513 -10800.199999998691 -1.5530146770551028e-16 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 0 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -9.7025087694630399e-15 -1.5976118544743688e-15 6.4741830894013438e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7573CDED-4F6C-5C81-44EC-90A4FDF637DF";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.815305471511998;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.3763643598803466 -0.17943903376389025 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DAF4C8EA-4195-BC4A-1CA9-80A36FD17E63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.93177749465467941 1000.1 1.2577700824332674 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D5AEC8E1-4A4D-5864-91EB-00B75D328140";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.71716285943286961;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "19F4D24C-4673-9C3F-E585-619242AD4714";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.4194814606120178 3.5465157920145414 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EF5E9DB7-498C-7766-4D9D-DD9B9DE7EFE9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.451755205909334;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B571B8B9-4AE1-AECE-B6C5-DAB0963C9DFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.84943069603332211 0.39278356186916197 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D001398A-4379-DF5C-E48E-D2BC9427B04A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2968470512754182;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "F423F73A-4764-8E89-B6D3-99A374C1CFAD";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "F1909A39-47DB-B442-1157-F89DD5E62AAE";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C95F9EB-4A27-8B05-91EC-5AB41A4D07ED";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32C88206-4558-A85A-6E43-788400BCF06A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78CC0295-47FD-C5B0-7FC9-3C8F6B0A7D71";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADA25D93-4D94-1FD1-DA2C-72B5F54F8A58";
createNode displayLayer -n "defaultLayer";
	rename -uid "5867790B-4EC3-C3A5-B13E-309D68A1EA5D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C93F3E7D-40BC-7D4A-0320-E0B9D59B8637";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB6B0E72-408E-7EAD-E5C2-BF94386CEB7C";
	setAttr ".g" yes;
createNode shadingEngine -n "KittenUV:lambert2SG";
	rename -uid "A5593C1E-45AC-B88F-B3D6-04BBDE27DDC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KittenUV:materialInfo1";
	rename -uid "C3913ED3-4FFD-5701-12DB-2586053D1A12";
createNode lambert -n "KittenUV:lambert2SG1";
	rename -uid "A5E07166-45D6-D4CD-B8DD-50BB8C0790DB";
createNode shadingEngine -n "KittenUV:lambert3SG";
	rename -uid "16CE4916-4EB4-1620-DB40-CBB9338486CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KittenUV:materialInfo2";
	rename -uid "5E4F7B46-4BA4-9FCA-2AA0-0FBBE32F8262";
createNode lambert -n "KittenUV:lambert3SG1";
	rename -uid "F3524BE3-4B36-94AE-F158-5C99A12D84E8";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8E03429B-431E-729F-E2B3-E3A73CF9E54C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8136782B-489C-0DC3-CCCA-4BB882F6F841";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
	setAttr ".st" 6;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "48F33820-438C-183F-33C2-C4AD3C9C7D73";
createNode shadingEngine -n "KittenUV2:lambert2SG";
	rename -uid "0D6E0A2B-47A9-BB0D-7BFA-538533DDA283";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KittenUV2:materialInfo1";
	rename -uid "3344252F-47EE-1830-A7B3-939BC5481419";
createNode lambert -n "KittenUV2:lambert2SG1";
	rename -uid "A77AC9D0-4F96-C50E-AD45-938664A5FE32";
createNode shadingEngine -n "KittenUV2:lambert3SG";
	rename -uid "C2568118-494F-771E-6C87-B3A9839ECCDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "KittenUV2:materialInfo2";
	rename -uid "41CBA487-4C97-1ABE-F83C-A4803761AF0D";
createNode lambert -n "KittenUV2:lambert3SG1";
	rename -uid "8E52680A-4317-A5EA-194B-1B95B978E09B";
createNode reference -n "KittenSkinRN";
	rename -uid "E49AC51F-4F22-E800-8BCB-22976CD2304F";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"KittenSkinRN"
		"KittenSkinRN" 0
		"KittenSkinRN" 46
		2 "|KittenSkin:Kitten|KittenSkin:Controls" "visibility" " 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" -67.00000000000005684 0 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Spine_02_Ctrl_Grp|KittenSkin:Spine_02_Ctrl" 
		"rotate" " -type \"double3\" 54.00000000000003553 0 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Spine_02_Ctrl_Grp|KittenSkin:Spine_02_Ctrl|KittenSkin:Spine_03_Ctrl_Grp|KittenSkin:Spine_03_Ctrl" 
		"rotate" " -type \"double3\" 8.00000000000002487 0 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Spine_02_Ctrl_Grp|KittenSkin:Spine_02_Ctrl|KittenSkin:Spine_03_Ctrl_Grp|KittenSkin:Spine_03_Ctrl|KittenSkin:L_Foreleg_Clav_Ctrl_Grp|KittenSkin:L_Foreleg_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -6.00000000000000089"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Spine_02_Ctrl_Grp|KittenSkin:Spine_02_Ctrl|KittenSkin:Spine_03_Ctrl_Grp|KittenSkin:Spine_03_Ctrl|KittenSkin:R_Foreleg_Clav_Ctrl_Grp|KittenSkin:R_Foreleg_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:L_Back_Leg_Clav_Ctrl_Grp|KittenSkin:L_Back_Leg_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 1.99999999999999645"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:L_Back_Leg_Clav_Ctrl_Grp|KittenSkin:L_Back_Leg_Clav_Ctrl|KittenSkin:L_Back_Leg_01_Ctrl_Grp1|KittenSkin:L_Back_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -88.00000000000009948"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:L_Back_Leg_Clav_Ctrl_Grp|KittenSkin:L_Back_Leg_Clav_Ctrl|KittenSkin:L_Back_Leg_01_Ctrl_Grp1|KittenSkin:L_Back_Leg_01_Ctrl|KittenSkin:L_Back_Leg_02_Ctrl_Grp|KittenSkin:L_Back_Leg_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:L_Back_Leg_Clav_Ctrl_Grp|KittenSkin:L_Back_Leg_Clav_Ctrl|KittenSkin:L_Back_Leg_01_Ctrl_Grp1|KittenSkin:L_Back_Leg_01_Ctrl|KittenSkin:L_Back_Leg_02_Ctrl_Grp|KittenSkin:L_Back_Leg_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.00000000000022737"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:L_Back_Leg_Clav_Ctrl_Grp|KittenSkin:L_Back_Leg_Clav_Ctrl|KittenSkin:L_Back_Leg_01_Ctrl_Grp1|KittenSkin:L_Back_Leg_01_Ctrl|KittenSkin:L_Back_Leg_02_Ctrl_Grp|KittenSkin:L_Back_Leg_02_Ctrl|KittenSkin:L_Back_Leg_03_Ctrl_Grp|KittenSkin:L_Back_Leg_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64.00000000000007105"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:R_Back_Leg_Clav_Ctrl_Grp|KittenSkin:R_Back_Leg_Clav_Ctrl" 
		"rotate" " -type \"double3\" 0 0 2"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:R_Back_Leg_Clav_Ctrl_Grp|KittenSkin:R_Back_Leg_Clav_Ctrl|KittenSkin:R_Back_Leg_01_Ctrl_Grp2|KittenSkin:R_Back_Leg_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -88"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:R_Back_Leg_Clav_Ctrl_Grp|KittenSkin:R_Back_Leg_Clav_Ctrl|KittenSkin:R_Back_Leg_01_Ctrl_Grp2|KittenSkin:R_Back_Leg_01_Ctrl|KittenSkin:R_Back_Leg_02_Ctrl_Grp|KittenSkin:R_Back_Leg_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 84.99999999999998579"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:R_Back_Leg_Clav_Ctrl_Grp|KittenSkin:R_Back_Leg_Clav_Ctrl|KittenSkin:R_Back_Leg_01_Ctrl_Grp2|KittenSkin:R_Back_Leg_01_Ctrl|KittenSkin:R_Back_Leg_02_Ctrl_Grp|KittenSkin:R_Back_Leg_02_Ctrl|KittenSkin:R_Back_Leg_03_Ctrl_Grp|KittenSkin:R_Back_Leg_03_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -64"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl" 
		"translate" " -type \"double3\" -0.12869249549102335 0.049799939502612765 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 58.00000000000012079"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl|KittenSkin:Tail_02_Ctrl_Grp|KittenSkin:Tail_02_Ctrl" 
		"rotate" " -type \"double3\" 0 23.00000000000001421 -7.00000000000004441"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl|KittenSkin:Tail_02_Ctrl_Grp|KittenSkin:Tail_02_Ctrl|KittenSkin:Tail_03_Ctrl_Grp|KittenSkin:Tail_03_Ctrl" 
		"rotate" " -type \"double3\" 0 25.00000000000007816 9.00000000000006395"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl|KittenSkin:Tail_02_Ctrl_Grp|KittenSkin:Tail_02_Ctrl|KittenSkin:Tail_03_Ctrl_Grp|KittenSkin:Tail_03_Ctrl|KittenSkin:Tail_04_Ctrl_Grp|KittenSkin:Tail_04_Ctrl" 
		"rotate" " -type \"double3\" -4.03298451861675122 33.78855316744722614 -7.22533361943200436"
		
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl|KittenSkin:Tail_02_Ctrl_Grp|KittenSkin:Tail_02_Ctrl|KittenSkin:Tail_03_Ctrl_Grp|KittenSkin:Tail_03_Ctrl|KittenSkin:Tail_04_Ctrl_Grp|KittenSkin:Tail_04_Ctrl|KittenSkin:Tail_05_Ctrl_Grp|KittenSkin:Tail_05_Ctrl" 
		"rotate" " -type \"double3\" 0 45.00000000000004263 0"
		2 "|KittenSkin:Kitten|KittenSkin:Controls|KittenSkin:Transform_Ctrl_Grp|KittenSkin:Transform_Ctrl|KittenSkin:COG_Ctrl_Grp|KittenSkin:COG_Ctrl|KittenSkin:Spine_01_Ctrl_Grp|KittenSkin:Spine_01_Ctrl|KittenSkin:Tail_01_Ctrl_Grp|KittenSkin:Tail_01_Ctrl|KittenSkin:Tail_02_Ctrl_Grp|KittenSkin:Tail_02_Ctrl|KittenSkin:Tail_03_Ctrl_Grp|KittenSkin:Tail_03_Ctrl|KittenSkin:Tail_04_Ctrl_Grp|KittenSkin:Tail_04_Ctrl|KittenSkin:Tail_05_Ctrl_Grp|KittenSkin:Tail_05_Ctrl|KittenSkin:Tail_06_Ctrl_Grp|KittenSkin:Tail_06_Ctrl" 
		"rotate" " -type \"double3\" 14.1352867149131427 15.69186303200030785 42.95758853381853726"
		
		2 "KittenSkin:skinCluster2GroupParts" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:399]\""
		
		2 "KittenSkin:skinCluster2GroupParts" "groupId" " 104"
		2 "KittenSkin:skinCluster3GroupParts" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:399]\""
		
		2 "KittenSkin:skinCluster3GroupParts" "groupId" " 105"
		2 "KittenSkin:skinCluster1GroupParts" "inputRemoveComponent" " -type \"componentList\" 1 \"f[0:4223]\""
		
		2 "KittenSkin:skinCluster1GroupParts" "groupId" " 106"
		3 "KittenSkin:groupId2.groupId" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedRightEyeEyes1|KittenSkin:KittenUV2:FinishedRightEyeEyes1Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "KittenSkin:KittenUV2:lambert3SG.memberWireframeColor" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedRightEyeEyes1|KittenSkin:KittenUV2:FinishedRightEyeEyes1Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "KittenSkin:groupId2.groupId" "KittenSkin:skinCluster3GroupParts.groupId" 
		""
		3 "KittenSkin:groupId1.groupId" "KittenSkin:skinCluster2GroupParts.groupId" 
		""
		3 "KittenSkin:groupId3.groupId" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:kittenRetopo1FinishedShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "KittenSkin:KittenUV2:lambert2SG.memberWireframeColor" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:kittenRetopo1FinishedShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "KittenSkin:groupId3.groupId" "KittenSkin:skinCluster1GroupParts.groupId" 
		""
		3 "KittenSkin:groupId1.groupId" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedEyes1LeftEye|KittenSkin:KittenUV2:FinishedEyes1LeftEyeShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "KittenSkin:KittenUV2:lambert3SG.memberWireframeColor" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedEyes1LeftEye|KittenSkin:KittenUV2:FinishedEyes1LeftEyeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedRightEyeEyes1|KittenSkin:KittenUV2:FinishedRightEyeEyes1Shape.instObjGroups.objectGroups[0]" 
		"KittenSkin:KittenUV2:lambert3SG.dagSetMembers" "-na"
		3 "KittenSkin:groupId2.message" "KittenSkin:KittenUV2:lambert3SG.groupNodes" 
		"-na"
		3 "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedEyes1LeftEye|KittenSkin:KittenUV2:FinishedEyes1LeftEyeShape.instObjGroups.objectGroups[0]" 
		"KittenSkin:KittenUV2:lambert3SG.dagSetMembers" "-na"
		3 "KittenSkin:groupId1.message" "KittenSkin:KittenUV2:lambert3SG.groupNodes" 
		"-na"
		3 "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:kittenRetopo1FinishedShape.instObjGroups.objectGroups[0]" 
		"KittenSkin:KittenUV2:lambert2SG.dagSetMembers" "-na"
		3 "KittenSkin:groupId3.message" "KittenSkin:KittenUV2:lambert2SG.groupNodes" 
		"-na"
		5 3 "KittenSkinRN" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:kittenRetopo1FinishedShape.instObjGroups" 
		"KittenSkinRN.placeHolderList[1]" ""
		5 3 "KittenSkinRN" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedEyes1LeftEye|KittenSkin:KittenUV2:FinishedEyes1LeftEyeShape.instObjGroups" 
		"KittenSkinRN.placeHolderList[2]" ""
		5 3 "KittenSkinRN" "|KittenSkin:Kitten|KittenSkin:Geo|KittenSkin:KittenUV2:kittenRetopo1Finished|KittenSkin:KittenUV2:FinishedRightEyeEyes1|KittenSkin:KittenUV2:FinishedRightEyeEyes1Shape.instObjGroups" 
		"KittenSkinRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "976F9937-44BD-6077-4678-A989579F0937";
createNode file -n "file1";
	rename -uid "9FA10D70-4451-2F62-22B2-0B82C5ABA6D9";
	setAttr ".ftn" -type "string" "C:/GitRepos/KittenAnimation/KittenAnimFiles/Substance Paint/KittenTextures/RGB_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "7E951F66-4B4C-920E-E7C1-BB9B935BE65A";
createNode aiStandardSurface -n "KittenTextures";
	rename -uid "6AEAFDB5-4795-3DB5-2D9F-9282A2BCA4E1";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "0CDD840B-4471-80E2-87B9-F6826D8D8273";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9C1C7ED4-4F98-0D1D-0329-89947200B380";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "96D3ABF1-4E05-64D3-FFE9-5E994DE4D534";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0B142081-4E50-6E33-FC30-139FA4B21ADF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FB1FDFCF-4A57-7A39-0B12-E2896FF824D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DAE77DF1-4807-C6CB-5387-B294A163F39C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D983D6BF-4259-BD65-E87D-86968A421524";
createNode file -n "file2";
	rename -uid "967FD3C7-4924-AF73-FE0A-89AFAA2FB8EE";
	setAttr ".ftn" -type "string" "C:/GitRepos/KittenAnimation/KittenAnimFiles/Substance Paint/KittenTextures/RGB.png";
	setAttr ".cs" -type "string" "sRGB";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "F5ED53FF-4642-0192-DC32-1F9ED1B98130";
createNode aiStandardSurface -n "kittenEyes";
	rename -uid "8602F48B-4DBB-A095-9978-0BADCD48B043";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "2655347A-4230-01D4-B7BA-F1A4188FC0B0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2B86BDF2-4045-ABBC-AF9F-ADAE78E2E222";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "381551D1-4624-D12B-91D9-57938270AF99";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323981 -680.19874972974003 ;
	setAttr ".tgi[0].vh" -type "double2" 729.76187576377333 106.38924872135708 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "KittenSkinRN.phl[1]" "set1.dsm" -na;
connectAttr "KittenSkinRN.phl[2]" "set2.dsm" -na;
connectAttr "KittenSkinRN.phl[3]" "set2.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KittenUV:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KittenUV:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KittenUV2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "KittenUV2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KittenUV:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KittenUV:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KittenUV2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "KittenUV2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "KittenUV:lambert2SG1.oc" "KittenUV:lambert2SG.ss";
connectAttr "KittenUV:lambert2SG.msg" "KittenUV:materialInfo1.sg";
connectAttr "KittenUV:lambert2SG1.msg" "KittenUV:materialInfo1.m";
connectAttr "KittenUV:lambert3SG1.oc" "KittenUV:lambert3SG.ss";
connectAttr "KittenUV:lambert3SG.msg" "KittenUV:materialInfo2.sg";
connectAttr "KittenUV:lambert3SG1.msg" "KittenUV:materialInfo2.m";
connectAttr "KittenUV2:lambert2SG1.oc" "KittenUV2:lambert2SG.ss";
connectAttr "KittenUV2:lambert2SG.msg" "KittenUV2:materialInfo1.sg";
connectAttr "KittenUV2:lambert2SG1.msg" "KittenUV2:materialInfo1.m";
connectAttr "KittenUV2:lambert3SG1.oc" "KittenUV2:lambert3SG.ss";
connectAttr "KittenUV2:lambert3SG.msg" "KittenUV2:materialInfo2.sg";
connectAttr "KittenUV2:lambert3SG1.msg" "KittenUV2:materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "KittenTextures.base_color";
connectAttr "KittenTextures.out" "set1.ss";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "KittenTextures.msg" "materialInfo1.m";
connectAttr "KittenTextures.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "file2.oc" "multiplyDivide2.i1";
connectAttr "multiplyDivide2.o" "kittenEyes.base_color";
connectAttr "kittenEyes.out" "set2.ss";
connectAttr "set2.msg" "materialInfo2.sg";
connectAttr "kittenEyes.msg" "materialInfo2.m";
connectAttr "kittenEyes.msg" "materialInfo2.t" -na;
connectAttr "KittenUV:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "KittenUV:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "KittenUV2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "KittenUV2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "KittenUV:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "KittenUV:lambert3SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "KittenUV2:lambert2SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "KittenUV2:lambert3SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "KittenTextures.msg" ":defaultShaderList1.s" -na;
connectAttr "kittenEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of KittenSitting.ma
