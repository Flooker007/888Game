//Maya ASCII 2023 scene
//Name: market_stall_rack_model.ma
//Last modified: Fri, Mar 15, 2024 06:10:43 PM
//Codeset: 1252
requires maya "2023";
requires -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "74E5D607-4E6C-84BD-4C8A-099DCFB1FC5E";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "2D317378-413A-974A-1D85-BABDC4A3ECEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.217583646676051 15.777785616504268 37.419850847124849 ;
	setAttr ".r" -type "double3" -6.4295899792485907 23.267650086542414 0 ;
	setAttr ".rp" -type "double3" -5.1070259132757201e-15 -2.7478019859472624e-15 1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 3.8132587989725309e-15 6.8969384167811492e-15 1.6221608497619488e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D724C581-4A8B-2A5D-AB80-C08B51714E46";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 36.376052775132862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7763568394002505e-14 -7.1054273576010019e-15 -1.4210854715202004e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4FA1BEF0-4EC0-3FAD-DB16-0D9697B54C26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "74B35570-48D1-9286-C517-F89355E12CF0";
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
	rename -uid "2580B57F-4A35-FE8B-EE0F-8284BFB4A82E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.1265245855125343 14.218156985878895 1000.1500622833523 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2E26CE34-4A1C-8D0E-B239-A8A6D0826442";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1500622833523;
	setAttr ".ow" 41.202355683195229;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 10.006851922236038 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "8C9E7451-4225-DFA1-FBF3-8FA533A47C1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1326299987029 18.163398084244335 -6.5846784249445811 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E0B9C81-466C-5AEA-6F87-1ABA07DE5C28";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1326299987029;
	setAttr ".ow" 4.4261628422991723;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 3.7545022092616787 7.1534118630889871 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "9EC217BA-4E37-EEC6-CC27-3192F5321D65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 18.267099834212445 -5.9938616534199713 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "9DC4BCCA-4635-8DF7-823A-5A876FDDEAF5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.2495571784253547;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube9";
	rename -uid "CDB746DF-4351-5116-990A-E289BE8903A4";
	setAttr ".rp" -type "double3" 0 11.006690871380883 2.0176839741310388 ;
	setAttr ".sp" -type "double3" 0 11.006690871380883 2.0176839741310388 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "A37AF685-4400-6252-12AA-0A8B90B8FC7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72083340598921686 0.90737420669547064 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "55199E0A-4899-A518-F463-B5B390F38949";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[15]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[7]" "f[11]" "f[16]" "f[22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[4]" "f[8]" "f[13]" "f[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[12]" "f[17]";
	setAttr ".gtag[5].gtagnm" -type "string" "rim";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "e[60:63]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 4 "f[5]" "f[9]" "f[14]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -12 -6.8664551e-05 9.9876461 -11 -6.8664551e-05 9.9876461
		 -12 20.99993134 7.97677517 -11 20.99993134 7.97677517 -12 20.83346176 6.97677517
		 -11 20.83346176 6.97677517 -12 -6.8664551e-05 8.9876461 -11 -6.8664551e-05 8.9876461
		 10.99953556 -6.8664551e-05 9.9876461 11.99953556 -6.8664551e-05 9.9876461 10.99953556 20.99993134 7.97677565
		 11.99953556 20.99993134 7.97677565 10.99953556 20.83346176 6.97677565 11.99953556 20.83346176 6.97677565
		 10.99953556 -6.8664551e-05 8.9876461 11.99953556 -6.8664551e-05 8.9876461 -10.69777775 0.0045022964 9.98042965
		 10.69777775 0.0045022964 9.98042965 -10.69777775 7.5045023 9.98042965 10.69777775 7.5045023 9.98042965
		 -10.69777775 7.5045023 1.95253563 10.69777775 7.5045023 1.95253563 -10.69777775 0.0045022964 1.95253563
		 10.69777775 0.0045022964 1.95253563 -12 21.51345062 11.017683983 12 21.51345062 11.017683983
		 -12 22.013450623 11.017683983 12 22.013450623 11.017683983 -12 19.0067672729 -6.98231602
		 12 19.0067672729 -6.98231602 -12 18.50676727 -6.98231602 12 18.50676727 -6.98231602
		 -12 -6.0081482e-05 -5.97550869 12 -6.0081482e-05 -5.97550869 -12 18.66368866 -5.97550869
		 12 18.66368866 -5.97550869 -12 18.49993896 -6.97550869 12 18.49993896 -6.97550869
		 -12 -6.0081482e-05 -6.97550869 12 -6.0081482e-05 -6.97550869 -12 17.48966789 11.015690804
		 12 17.48966789 11.015690804 -12 21.48966789 11.015690804 12 21.48966789 11.015690804;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 40 42 0 41 43 0
		 42 43 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 14 21 -16 -21
		mu 0 4 16 17 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 25 31 -27 -31
		mu 0 4 27 26 28 29
		f 4 26 33 -28 -33
		mu 0 4 29 28 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 25 32 33 26
		f 4 34 28 30 32
		mu 0 4 34 24 27 35
		f 4 36 41 -38 -41
		mu 0 4 36 37 38 39
		f 4 37 43 -39 -43
		mu 0 4 39 38 40 41
		f 4 38 45 -40 -45
		mu 0 4 41 40 42 43
		f 4 39 47 -37 -47
		mu 0 4 43 42 44 45
		f 4 -48 -46 -44 -42
		mu 0 4 37 46 47 38
		f 4 46 40 42 44
		mu 0 4 48 36 39 49
		f 4 48 53 -50 -53
		mu 0 4 50 51 52 53
		f 4 50 57 -52 -57
		mu 0 4 54 55 56 57
		f 4 -60 -58 -56 -54
		mu 0 4 51 58 59 52
		f 4 58 52 54 56
		mu 0 4 60 50 53 61
		f 4 60 62 -64 -62
		mu 0 4 62 63 64 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C01BC0E5-4FF7-EA63-788E-04BF459FE11B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A966B9BE-4F0F-1C35-D6A5-7482885631C0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "36317BA3-4C0A-4E34-4D45-73A03C698869";
createNode displayLayerManager -n "layerManager";
	rename -uid "8159BDA5-40A8-94ED-686A-70B6FE3A07A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "C35B3ABC-468F-9D95-02D0-C2BA04B023AD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B4B97CF-4FB4-B250-4938-8D9D7B8724A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36DF1147-4489-5ED6-72FF-C0BE88A39462";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04AA2700-4699-87AF-DF86-EB8B9661E2D2";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "37DDD529-4A80-EB3F-F543-AD956E2A9805";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0314D347-4181-D102-487D-169F30F6CE2B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5A9F6FD0-414B-5DD1-3621-7DB22975F05A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "59D918A8-4DE3-7472-49A0-239E9FE6BB94";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 0\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 673\n            -height 695\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n"
		+ "            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 673\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 0\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 673\\n    -height 695\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D9C867B6-432D-EC9B-AB43-CC88E1EDDAAB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "Base_Character:groupId1";
	rename -uid "9C231117-4FB1-B599-3ED8-CC8F824FCDA8";
	setAttr ".ihi" 0;
createNode angleBetween -n "Base_Character:angleBetween1";
	rename -uid "E569A981-4256-85D3-37E6-CB98D7380C63";
	setAttr ".v1" -type "double3" 0.0036620497703552246 0.019619286060333252 0 ;
	setAttr ".v2" -type "double3" -0.0035111308097839355 0.01961219310760498 0 ;
createNode angleBetween -n "Base_Character:angleBetween2";
	rename -uid "0B7621C5-440F-1495-B147-7F99D620485A";
	setAttr ".v1" -type "double3" -0.0036124587059020996 0.019613713026046753 0 ;
	setAttr ".v2" -type "double3" 0.0035104155540466309 0.019612371921539307 0 ;
createNode lambert -n "Base_Character:lambert2";
	rename -uid "05296452-4117-4BD4-C0C4-589BD7E89204";
createNode shadingEngine -n "Base_Character:lambert2SG";
	rename -uid "52FD7DDC-4C46-7D7F-3DBE-4EA429CBEA3F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Base_Character:materialInfo1";
	rename -uid "057836F3-42EB-C2CF-1F96-49BD0ECC4D73";
createNode file -n "Base_Character:file1";
	rename -uid "8C7B7CCA-4755-DEE3-286F-C395EFE38533";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Documents/888Game/Models/Player/sourceimage/UV_checker_Map_byValle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Base_Character:place2dTexture1";
	rename -uid "865CF755-4114-4490-0204-AAAC6086791B";
	setAttr ".re" -type "float2" 4 4 ;
createNode lambert -n "Base_Character:lambert4";
	rename -uid "7056DE48-4694-D3AF-C5BC-F48D40DF4EEE";
	setAttr ".ambc" -type "float3" 0.67832166 0.67832166 0.67832166 ;
createNode shadingEngine -n "Base_Character:lambert4SG";
	rename -uid "CB946456-45DC-31E2-7576-D6B4B3F717D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Base_Character:materialInfo4";
	rename -uid "EBE83359-4ACA-8C3F-86FF-1A8CC5D93497";
createNode file -n "Base_Character:file2";
	rename -uid "68852F96-4F5A-35D5-85B2-FFBF93199B80";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Documents/888Game/Models/Player/UV_Snapshot/UV_Joke.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Base_Character:place2dTexture2";
	rename -uid "37DEAD84-4CBF-7D3C-40BA-2E96F83E0B23";
createNode nodeGraphEditorInfo -n "Base_Character:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E23632B1-4072-4CAA-230D-31A8B14F7D61";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 317.75051117379888 -1111.2661550545147 ;
	setAttr ".tgi[0].vh" -type "double2" 1183.9696246349688 -609.86187780154205 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1007.9254760742188;
	setAttr ".tgi[0].ni[0].y" -727.8851318359375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 753.7877197265625;
	setAttr ".tgi[0].ni[1].y" -703.23004150390625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 431.99822998046875;
	setAttr ".tgi[0].ni[2].y" -703.71759033203125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 168.26856994628906;
	setAttr ".tgi[0].ni[3].y" -727.95989990234375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "EE0F36CF-41EA-0A27-37AA-59B6BDF215FE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId1";
	rename -uid "269D5799-46CF-4405-508D-A9825F8CC3D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DAC9DDEC-4FC1-B176-CB49-4E951ABE8521";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FDCE76EF-4089-340F-40F4-24912D3C2DA1";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.16837338 -0.16894557 ;
	setAttr ".uvtk[41]" -type "float2" 0.48885295 0.15153389 ;
	setAttr ".uvtk[42]" -type "float2" 0.36860487 0.27178204 ;
	setAttr ".uvtk[43]" -type "float2" 0.048125237 -0.048697427 ;
	setAttr ".uvtk[68]" -type "float2" 0.042425707 -0.28128651 ;
	setAttr ".uvtk[69]" -type "float2" 0.3629052 0.03919284 ;
	setAttr ".uvtk[70]" -type "float2" 0.25056428 0.15153387 ;
	setAttr ".uvtk[71]" -type "float2" -0.069915257 -0.16894557 ;
	setAttr ".uvtk[92]" -type "float2" 0.034868285 0.18748163 ;
	setAttr ".uvtk[93]" -type "float2" 0.39435941 0.54697269 ;
	setAttr ".uvtk[94]" -type "float2" 0.33444422 0.606888 ;
	setAttr ".uvtk[95]" -type "float2" -0.025046907 0.24739681 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6A07E4A6-4E3C-3AA3-9D55-7DA3E0D7757E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B2B50A0A-411B-FEAB-5047-D481362B4236";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" 0.28641388 -0.048697188 ;
	setAttr ".uvtk[71]" -type "float2" 0.60689348 0.27178186 ;
	setAttr ".uvtk[72]" -type "float2" 0.49455276 0.38412285 ;
	setAttr ".uvtk[73]" -type "float2" 0.17407313 0.063643798 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "E4054D90-4249-AFFC-C0CD-0C847121DD9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C3E6D8CC-491D-EBB1-EB40-3BBF1BC1CE20";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.45762959 0.07680577 ;
	setAttr ".uvtk[37]" -type "float2" 0.44265079 0.091784596 ;
	setAttr ".uvtk[38]" -type "float2" 0.16309035 -0.18777591 ;
	setAttr ".uvtk[39]" -type "float2" 0.18052199 -0.20030183 ;
	setAttr ".uvtk[40]" -type "float2" 0.12556712 0.056505211 ;
	setAttr ".uvtk[41]" -type "float2" 0.12556712 0.056505211 ;
	setAttr ".uvtk[42]" -type "float2" 0.12556706 0.056505211 ;
	setAttr ".uvtk[43]" -type "float2" 0.12556712 0.056505211 ;
	setAttr ".uvtk[68]" -type "float2" 0.12556712 0.056505181 ;
	setAttr ".uvtk[69]" -type "float2" 0.12556712 0.056505181 ;
	setAttr ".uvtk[70]" -type "float2" 0.12556706 0.056505211 ;
	setAttr ".uvtk[71]" -type "float2" 0.12556706 0.056505211 ;
	setAttr ".uvtk[84]" -type "float2" -0.35158783 0.035577338 ;
	setAttr ".uvtk[85]" -type "float2" -0.35158783 0.035577338 ;
	setAttr ".uvtk[86]" -type "float2" -0.35158783 0.035577338 ;
	setAttr ".uvtk[87]" -type "float2" -0.35158783 0.035577338 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "F5EFCFD2-476B-2149-ACEC-3792FCCE23EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AA9B8181-4067-7694-B8F9-9F955C8E7A16";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.47935587 -0.29766399 ;
	setAttr ".uvtk[33]" -type "float2" 0.46437711 -0.28268522 ;
	setAttr ".uvtk[34]" -type "float2" 0.18726951 -0.55979282 ;
	setAttr ".uvtk[35]" -type "float2" 0.19979542 -0.57722443 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "9467C195-4880-F82C-F264-2E9530F07301";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "41B57382-45D3-EDBF-F931-7BA431BA32EB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" -0.28904617 0.41375506 ;
	setAttr ".uvtk[81]" -type "float2" -0.28904617 0.41375494 ;
	setAttr ".uvtk[82]" -type "float2" -0.28904605 0.41375494 ;
	setAttr ".uvtk[83]" -type "float2" -0.28904605 0.41375506 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7D2D3B88-40B6-A571-31C2-4ABA680D6574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "15CE8909-4B91-479F-54B1-38A7875B413B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.80804694 -0.23639682 ;
	setAttr ".uvtk[17]" -type "float2" 0.80804718 0.0040995777 ;
	setAttr ".uvtk[18]" -type "float2" 0.58336526 0.0040996969 ;
	setAttr ".uvtk[19]" -type "float2" 0.58336514 -0.2363967 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "72BC7766-4E6B-9E70-F4B2-88800A48FFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8F4678A8-4DAE-51A9-B993-87816D5536E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.14339122 -0.11614832 ;
	setAttr ".uvtk[21]" -type "float2" 0.14339122 -0.11614832 ;
	setAttr ".uvtk[22]" -type "float2" 0.14339116 -0.11614832 ;
	setAttr ".uvtk[23]" -type "float2" 0.14339116 -0.11614832 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "B454D350-4CA8-B53D-1815-B7A810219DDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "2A7799C4-454A-DDF7-622D-8DBF285B8603";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.0071758367 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.0071758367 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.0071758367 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.0071758367 0 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "C6935E61-420D-B989-33CA-379200765A2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[37]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E77DB1BD-4D91-428C-4041-0885CA2F7141";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.71667528 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.71667528 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.71667528 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.71667528 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.71667528 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.71667528 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.70928329 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.70928329 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.70928329 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.70928329 0 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "9F512003-4402-3FBA-BF15-2999D0FF4D69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "9CCE267F-44EB-746A-FD6C-3A8E4A7CC10A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.70228851 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.70228851 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.70228851 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.70228851 0 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "45CABEFF-4C78-5E28-D387-F2AC44958721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DF634DB9-4196-DBF8-1EC4-928742F53585";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[1]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[2]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[3]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[4]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[5]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[6]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[7]" -type "float2" -0.02634581 0.30862236 ;
	setAttr ".uvtk[8]" -type "float2" 0.30282202 0.31801739 ;
	setAttr ".uvtk[9]" -type "float2" 0.30282199 0.31801739 ;
	setAttr ".uvtk[10]" -type "float2" 0.30282202 0.31801736 ;
	setAttr ".uvtk[11]" -type "float2" 0.30282202 0.31801742 ;
	setAttr ".uvtk[12]" -type "float2" 0.24087599 0.018818438 ;
	setAttr ".uvtk[13]" -type "float2" 0.24087599 0.018818438 ;
	setAttr ".uvtk[14]" -type "float2" 0.24087599 0.018818438 ;
	setAttr ".uvtk[15]" -type "float2" 0.24087599 0.018818378 ;
	setAttr ".uvtk[16]" -type "float2" -0.076825947 -0.066805094 ;
	setAttr ".uvtk[17]" -type "float2" -0.076825947 -0.066805094 ;
	setAttr ".uvtk[18]" -type "float2" -0.076825887 -0.066805094 ;
	setAttr ".uvtk[19]" -type "float2" -0.076825887 -0.066805094 ;
	setAttr ".uvtk[20]" -type "float2" -0.076825887 -0.066805094 ;
	setAttr ".uvtk[21]" -type "float2" -0.076825887 -0.066805094 ;
	setAttr ".uvtk[22]" -type "float2" -0.076825947 -0.066805094 ;
	setAttr ".uvtk[23]" -type "float2" -0.076825947 -0.066805094 ;
	setAttr ".uvtk[24]" -type "float2" 0.11479245 -0.63041764 ;
	setAttr ".uvtk[25]" -type "float2" 0.11479245 -0.63041764 ;
	setAttr ".uvtk[26]" -type "float2" 0.11479247 -0.63041764 ;
	setAttr ".uvtk[27]" -type "float2" 0.11479248 -0.63041764 ;
	setAttr ".uvtk[28]" -type "float2" 0.11479248 -0.63041764 ;
	setAttr ".uvtk[29]" -type "float2" 0.11479247 -0.63041764 ;
	setAttr ".uvtk[30]" -type "float2" 0.11479248 -0.63041764 ;
	setAttr ".uvtk[31]" -type "float2" 0.11479247 -0.63041764 ;
	setAttr ".uvtk[32]" -type "float2" 0.86067653 -0.32274529 ;
	setAttr ".uvtk[33]" -type "float2" 0.86067653 -0.32274529 ;
	setAttr ".uvtk[34]" -type "float2" 0.86067647 -0.32274526 ;
	setAttr ".uvtk[35]" -type "float2" 0.86067653 -0.32274532 ;
	setAttr ".uvtk[36]" -type "float2" 0.86067653 -0.3227452 ;
	setAttr ".uvtk[37]" -type "float2" 0.86067653 -0.32274529 ;
	setAttr ".uvtk[38]" -type "float2" 0.86067659 -0.32274526 ;
	setAttr ".uvtk[39]" -type "float2" 0.86067653 -0.32274526 ;
	setAttr ".uvtk[40]" -type "float2" -0.28127578 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.28127578 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.28127581 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.28127581 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.28127581 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.28127581 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.28127581 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.28127581 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.092123359 0.31005669 ;
	setAttr ".uvtk[49]" -type "float2" -0.092123359 0.30862236 ;
	setAttr ".uvtk[50]" -type "float2" -0.062002897 0.30862236 ;
	setAttr ".uvtk[51]" -type "float2" -0.062002897 0.31005669 ;
	setAttr ".uvtk[56]" -type "float2" 0.20840822 0.33708102 ;
	setAttr ".uvtk[57]" -type "float2" 0.20840816 0.33851534 ;
	setAttr ".uvtk[58]" -type "float2" 0.17828779 0.33851531 ;
	setAttr ".uvtk[59]" -type "float2" 0.17828782 0.33708099 ;
	setAttr ".uvtk[60]" -type "float2" 0.31693202 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.31693202 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.31693202 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.31693202 0 ;
	setAttr ".uvtk[64]" -type "float2" -0.076825887 -0.066805124 ;
	setAttr ".uvtk[65]" -type "float2" -0.076825887 -0.066805124 ;
	setAttr ".uvtk[66]" -type "float2" -0.076825887 -0.066805094 ;
	setAttr ".uvtk[67]" -type "float2" -0.076825887 -0.066805094 ;
	setAttr ".uvtk[68]" -type "float2" -0.28127578 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.28127578 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.86067665 -0.32274535 ;
	setAttr ".uvtk[71]" -type "float2" 0.86067671 -0.32274535 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "060C90BC-4A47-ACCE-5508-38B2588705B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[16]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A703EF29-4C1E-2ED1-994E-C695CD5FDDB8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.0090070851 0.0042768717 ;
	setAttr ".uvtk[5]" -type "float2" -0.0092792772 0.0014343262 ;
	setAttr ".uvtk[6]" -type "float2" 0.050961647 0.0014343262 ;
	setAttr ".uvtk[7]" -type "float2" 0.05076066 0.0043221712 ;
	setAttr ".uvtk[8]" -type "float2" -0.028636336 0.020497978 ;
	setAttr ".uvtk[9]" -type "float2" -0.028908521 0.023340523 ;
	setAttr ".uvtk[10]" -type "float2" -0.088676155 0.023385763 ;
	setAttr ".uvtk[11]" -type "float2" -0.088877141 0.020497918 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C4381847-46B4-2084-8777-B9A9FB303367";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[17]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "033C4B2D-4912-5EC5-D011-67A7869ED4BF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.071784467 0.30674312 ;
	setAttr ".uvtk[49]" -type "float2" 0.041824717 0.30816612 ;
	setAttr ".uvtk[50]" -type "float2" 0.012177315 -0.31600133 ;
	setAttr ".uvtk[51]" -type "float2" 0.042137053 -0.31742445 ;
	setAttr ".uvtk[52]" -type "float2" -0.088539749 0.33662462 ;
	setAttr ".uvtk[53]" -type "float2" -0.11849949 0.33520162 ;
	setAttr ".uvtk[54]" -type "float2" -0.088852316 -0.28896558 ;
	setAttr ".uvtk[55]" -type "float2" -0.058892548 -0.28754246 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "95D47A57-429E-13EB-9C12-E88C4693EBCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[21]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B9F83AA5-433B-37DB-AD6E-2BBAF2C0DD21";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -6.3337386e-05 -0.00017738342 ;
	setAttr ".uvtk[1]" -type "float2" -4.6178699e-05 -0.00017815828 ;
	setAttr ".uvtk[2]" -type "float2" 5.0514936e-06 0.00017905235 ;
	setAttr ".uvtk[3]" -type "float2" -1.2055039e-05 0.00018274784 ;
	setAttr ".uvtk[4]" -type "float2" -2.8938055e-05 -0.00017744303 ;
	setAttr ".uvtk[5]" -type "float2" -1.21966e-05 -0.00018149614 ;
	setAttr ".uvtk[6]" -type "float2" 3.9026141e-05 0.00017863512 ;
	setAttr ".uvtk[7]" -type "float2" 2.156198e-05 0.00017988682 ;
	setAttr ".uvtk[8]" -type "float2" 8.4340572e-06 -0.00018179417 ;
	setAttr ".uvtk[9]" -type "float2" 2.5242567e-05 -0.00017809868 ;
	setAttr ".uvtk[10]" -type "float2" -1.7762184e-05 0.00017976761 ;
	setAttr ".uvtk[11]" -type "float2" -3.5226345e-05 0.00017893314 ;
	setAttr ".uvtk[12]" -type "float2" 4.2021275e-05 -0.00017768145 ;
	setAttr ".uvtk[13]" -type "float2" 5.9366226e-05 -0.00017732382 ;
	setAttr ".uvtk[14]" -type "float2" 1.5944242e-05 0.0001834631 ;
	setAttr ".uvtk[15]" -type "float2" -1.0877848e-06 0.00018012524 ;
	setAttr ".uvtk[24]" -type "float2" 0.15367195 -0.32794809 ;
	setAttr ".uvtk[25]" -type "float2" 0.46832669 -0.058329936 ;
	setAttr ".uvtk[26]" -type "float2" 0.45962018 -0.051043794 ;
	setAttr ".uvtk[27]" -type "float2" 0.14496553 -0.32066202 ;
	setAttr ".uvtk[28]" -type "float2" 0.40857935 0.04019013 ;
	setAttr ".uvtk[29]" -type "float2" 0.093924701 0.30980837 ;
	setAttr ".uvtk[30]" -type "float2" 0.085218221 0.3025223 ;
	setAttr ".uvtk[31]" -type "float2" 0.39987296 0.032904029 ;
	setAttr ".uvtk[48]" -type "float2" 7.379055e-05 0.0001757741 ;
	setAttr ".uvtk[49]" -type "float2" 2.3275614e-05 -0.00018161535 ;
	setAttr ".uvtk[50]" -type "float2" -6.9946051e-05 0.00017535686 ;
	setAttr ".uvtk[51]" -type "float2" -2.6971102e-05 -0.00018274784 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "49B635BD-4392-081C-E1A9-5FAC063DB509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[42:43]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "638329A3-474A-1B34-80D1-16AD8616DA83";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.034787074 -0.47282243 0.034707792
		 -0.47128165 0.0024482235 -0.4698351 0.0022709593 -0.47138897 0.034504585 -0.47589159
		 0.034719169 -0.47436377 0.0022030398 -0.47293046 0.0022428408 -0.47449395 -0.026801661
		 -0.5387997 -0.026606426 -0.54012448 0.0013869563 -0.53872168 0.0014122287 -0.53736436
		 -0.026809961 -0.53612447 -0.026869699 -0.53746229 0.0013442645 -0.53602695 0.0011812756
		 -0.53467917 1.7881393e-07 1.1920929e-07 0 5.9604645e-08 -5.9604645e-08 0 5.9604645e-08
		 0 -8.9406967e-08 0 -1.1920929e-07 -5.9604645e-08 0 -1.1920929e-07 0 -5.9604645e-08
		 -0.0011186898 0.00095774652 0.00075525045 0.0012594517 0.00073868036 0.0013086889
		 -0.0011353493 0.0010070545 0.00034224987 -0.0010875463 -0.00153175 -0.0013889968
		 -0.0015319884 -0.0014410615 0.00034189224 -0.0011394918 0 3.7252903e-08 0 2.9802322e-08
		 -1.1920929e-07 5.2154064e-08 0 5.9604645e-08 1.1920929e-07 -2.9802322e-08 0 -2.9802322e-08
		 0 0 0 -2.9802322e-08 0.00029093027 -0.0011312068 0.00068759918 0.0013169532 0.0025616288
		 0.0016185874 0.0021649003 -0.00082957745 0.0021760762 -0.47603542 0.034437813 -0.47743303
		 0.0014539817 -0.54005915 -0.02653943 -0.541462 -5.9604645e-08 2.9802322e-08 0 8.9406967e-08
		 0 -1.1920929e-07 5.9604645e-08 1.1920929e-07 -0.0014809966 -0.0014493763 -0.0010843277
		 0.00099879038 -1.1920929e-07 0 0 -5.9604645e-08 -5.9604645e-08 0 1.1920929e-07 5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 -1.1920929e-07 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "61C4062B-4FBB-4F03-F889-808698A994B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.14322004029999999;
	setAttr ".pv" 0.35908099189999998;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "0F5C954E-44B7-4844-093E-7C99253B1178";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.25906235 0.6957618 0.27257001
		 0.67929208 -0.043389142 0.36476189 -0.059638619 0.3789829 0.22765858 0.72447592 0.24404632
		 0.71086884 -0.07465446 0.39409024 -0.088777035 0.41042507 0.11026345 0.74665785 0.093928143
		 0.76006526 -0.21824613 0.44670498 -0.20414278 0.43057805 0.13874041 0.71549034 0.12524638
		 0.73175424 -0.18916011 0.41567451 -0.17295846 0.40165693 -0.031607255 0.081927434
		 -0.031607255 0.081927404 -0.031607255 0.081927463 -0.031607255 0.081927434 -0.031607226
		 0.081927463 -0.031607226 0.081927493 -0.031607255 0.081927434 -0.031607255 0.081927404
		 -0.030031081 0.047494672 -0.030030962 0.047494702 -0.030031022 0.047494687 -0.030031051
		 0.047494717 -0.030031022 0.047494672 -0.030031081 0.047494702 -0.030031051 0.047494702
		 -0.030031022 0.047494732 -1.11654568 -0.044764128 -1.11654568 -0.044764135 -1.11654568
		 -0.044764142 -1.11654568 -0.044764135 -1.11654568 -0.04476409 -1.11654568 -0.04476412
		 -1.11654568 -0.04476412 -1.11654568 -0.04476415 -0.030031051 0.047494702 -0.030031051
		 0.047494702 -0.030030902 0.047494672 -0.030030902 0.047494672 -0.10378137 0.42554384
		 0.21265413 0.73959452 -0.2332177 0.46161991 0.078956649 0.77498019 -0.031607255 0.081927463
		 -0.031607255 0.081927434 -0.031607255 0.081927463 -0.031607255 0.081927463 -0.030031081
		 0.047494702 -0.030031081 0.047494695 -1.11654568 -0.04476415 -1.11654568 -0.04476421
		 -0.078180708 -0.034746982 -0.078180708 -0.034746982 -0.078180708 -0.034746982 -0.078180708
		 -0.034746982;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV16.out" "pCube9Shape.i";
connectAttr "groupId1.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyTweakUV16.uvtk[0]" "pCube9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Base_Character:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Base_Character:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Base_Character:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Base_Character:lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Base_Character:file1.oc" "Base_Character:lambert2.c";
connectAttr "Base_Character:file1.ot" "Base_Character:lambert2.it";
connectAttr "Base_Character:lambert2.oc" "Base_Character:lambert2SG.ss";
connectAttr "Base_Character:lambert2SG.msg" "Base_Character:materialInfo1.sg";
connectAttr "Base_Character:lambert2.msg" "Base_Character:materialInfo1.m";
connectAttr "Base_Character:file1.msg" "Base_Character:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Character:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Character:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Character:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Character:file1.ws";
connectAttr "Base_Character:place2dTexture1.c" "Base_Character:file1.c";
connectAttr "Base_Character:place2dTexture1.tf" "Base_Character:file1.tf";
connectAttr "Base_Character:place2dTexture1.rf" "Base_Character:file1.rf";
connectAttr "Base_Character:place2dTexture1.mu" "Base_Character:file1.mu";
connectAttr "Base_Character:place2dTexture1.mv" "Base_Character:file1.mv";
connectAttr "Base_Character:place2dTexture1.s" "Base_Character:file1.s";
connectAttr "Base_Character:place2dTexture1.wu" "Base_Character:file1.wu";
connectAttr "Base_Character:place2dTexture1.wv" "Base_Character:file1.wv";
connectAttr "Base_Character:place2dTexture1.re" "Base_Character:file1.re";
connectAttr "Base_Character:place2dTexture1.of" "Base_Character:file1.of";
connectAttr "Base_Character:place2dTexture1.r" "Base_Character:file1.ro";
connectAttr "Base_Character:place2dTexture1.n" "Base_Character:file1.n";
connectAttr "Base_Character:place2dTexture1.vt1" "Base_Character:file1.vt1";
connectAttr "Base_Character:place2dTexture1.vt2" "Base_Character:file1.vt2";
connectAttr "Base_Character:place2dTexture1.vt3" "Base_Character:file1.vt3";
connectAttr "Base_Character:place2dTexture1.vc1" "Base_Character:file1.vc1";
connectAttr "Base_Character:place2dTexture1.o" "Base_Character:file1.uv";
connectAttr "Base_Character:place2dTexture1.ofs" "Base_Character:file1.fs";
connectAttr "Base_Character:file2.oc" "Base_Character:lambert4.c";
connectAttr "Base_Character:lambert4.oc" "Base_Character:lambert4SG.ss";
connectAttr "Base_Character:lambert4SG.msg" "Base_Character:materialInfo4.sg";
connectAttr "Base_Character:lambert4.msg" "Base_Character:materialInfo4.m";
connectAttr "Base_Character:file2.msg" "Base_Character:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Base_Character:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Base_Character:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Base_Character:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Base_Character:file2.ws";
connectAttr "Base_Character:place2dTexture2.c" "Base_Character:file2.c";
connectAttr "Base_Character:place2dTexture2.tf" "Base_Character:file2.tf";
connectAttr "Base_Character:place2dTexture2.rf" "Base_Character:file2.rf";
connectAttr "Base_Character:place2dTexture2.mu" "Base_Character:file2.mu";
connectAttr "Base_Character:place2dTexture2.mv" "Base_Character:file2.mv";
connectAttr "Base_Character:place2dTexture2.s" "Base_Character:file2.s";
connectAttr "Base_Character:place2dTexture2.wu" "Base_Character:file2.wu";
connectAttr "Base_Character:place2dTexture2.wv" "Base_Character:file2.wv";
connectAttr "Base_Character:place2dTexture2.re" "Base_Character:file2.re";
connectAttr "Base_Character:place2dTexture2.of" "Base_Character:file2.of";
connectAttr "Base_Character:place2dTexture2.r" "Base_Character:file2.ro";
connectAttr "Base_Character:place2dTexture2.n" "Base_Character:file2.n";
connectAttr "Base_Character:place2dTexture2.vt1" "Base_Character:file2.vt1";
connectAttr "Base_Character:place2dTexture2.vt2" "Base_Character:file2.vt2";
connectAttr "Base_Character:place2dTexture2.vt3" "Base_Character:file2.vt3";
connectAttr "Base_Character:place2dTexture2.vc1" "Base_Character:file2.vc1";
connectAttr "Base_Character:place2dTexture2.o" "Base_Character:file2.uv";
connectAttr "Base_Character:place2dTexture2.ofs" "Base_Character:file2.fs";
connectAttr "Base_Character:lambert4SG.msg" "Base_Character:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Base_Character:lambert4.msg" "Base_Character:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Base_Character:file2.msg" "Base_Character:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Base_Character:place2dTexture2.msg" "Base_Character:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "pCube9Shape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyFlipUV1.ip";
connectAttr "pCube9Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV16.ip";
connectAttr "Base_Character:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Base_Character:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Base_Character:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Base_Character:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Base_Character:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Base_Character:place2dTexture2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Base_Character:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Base_Character:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of market_stall_rack_model.ma
