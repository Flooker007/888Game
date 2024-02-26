//Maya ASCII 2023 scene
//Name: Base_Character.ma
//Last modified: Tue, Feb 27, 2024 12:41:23 AM
//Codeset: 1252
requires maya "2023";
requires -nodeType "bluePencil" -dataType "czLayerData" "bluePencil" "2.6.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "D37EDB54-4FCC-CE09-7B9D-03847AB9A6D1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A9E57F9D-4181-4A54-2E08-F487AE3EA4FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.6881281532171251 15.800828262046293 21.904701807889403 ;
	setAttr ".r" -type "double3" 337.7999999327065 -5379.5999999859987 0 ;
	setAttr ".rpt" -type "double3" 1.0456907379009019e-14 -1.0004696423185801e-14 4.500044496773934e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0CB3E904-4233-189B-44B4-F09CD1817E8C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.036011089612426;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.5542811113409738 6.4347471453145886 0.32682312078687303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D7BF8E83-4872-A8C6-C3DC-9BB2506D28FD";
	setAttr ".t" -type "double3" 4.1373361655990895 1000.1 -0.40707792328292208 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E6D5900-4776-7C9D-D7EB-078BB1DA19E9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.506318983352102;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0FA93B9B-444A-2115-D608-7CACB80E4BCA";
	setAttr ".t" -type "double3" -0.15375296274052608 7.0197191987050411 1000.8665650379647 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F6F26FDD-4355-9A1E-3CB6-84B74B5B239A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1001.1189214270557;
	setAttr ".ow" 17.677128725927602;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.803408190454439 14.959246234334454 -0.25235638909100544 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BB9A0514-4B06-6179-BEA1-19A754D40956";
	setAttr ".t" -type "double3" 1000.1915662246962 6.5745541346803966 0.32626685042065651 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A8F9C50D-407E-58FB-7A16-2C8140BD8B21";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.57269955125832;
	setAttr ".ow" 16.644561127725687;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.61886667343787849 9.7140374183654785 -0.81757965140131339 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "image";
	rename -uid "055E9DCF-4CAF-F266-09E6-66BC14A6D005";
createNode transform -n "left";
	rename -uid "A832CDD4-40B4-D7D9-AED8-D9A43C24D40B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 5.4410936133328285 1.31936041867841 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "48D22260-4B7F-094C-B4CF-6E809B8C6789";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.207568144402813;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "bluePencil";
	rename -uid "331C1609-4D1F-E993-FEFB-738350DB9ADE";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode bluePencil -n "bluePencilShape" -p "bluePencil";
	rename -uid "6AC5E345-492E-5DE7-8A15-27B30C066450";
	setAttr -k off ".v";
	setAttr ".tmp" yes;
	setAttr -l on -cb off ".lpx";
	setAttr -l on -cb off ".lpy";
	setAttr -l on -cb off ".lpz";
	setAttr -l on -cb off ".lsx";
	setAttr -l on -cb off ".lsy";
	setAttr -l on -cb off ".lsz";
	setAttr ".ld" -type "czLayerData" 3 1 "00000000-0000-0000-0000-000000000000" 0
		;
createNode transform -n "back";
	rename -uid "00746D0A-45D5-72A9-94D8-80BEFF9F26B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0768529340437025 4.8921574696890113 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "A632A46A-47A0-0ABE-5EB9-1A80561B504D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.730475886422296;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "top1";
	rename -uid "333B0229-4634-3F9A-A437-519650D34802";
	setAttr ".t" -type "double3" 0.13900114541568981 1000.1 1.4525343695443746 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -n "top1Shape" -p "top1";
	rename -uid "B975A705-4AA5-98A4-F815-5888B5A08A7E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.853370948877219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Character";
	rename -uid "E578ABE6-4375-7271-0679-1997786182E6";
	setAttr ".t" -type "double3" 0 0 0.22508264131757394 ;
	setAttr ".rp" -type "double3" -0.00062610441818833351 0 -0.22508264131757394 ;
	setAttr ".sp" -type "double3" -0.00062610441818833351 0 -0.22508264131757394 ;
createNode mesh -n "CharacterShape" -p "Character";
	rename -uid "BDCAAC76-4E2B-F3AD-93A9-6B8A417A9196";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89089962840080261 0.10231001535430551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 906 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[1]" -type "float3" 5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[2]" -type "float3" 4.7683716e-07 0 -4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" -1.3969839e-09 0 -7.1525574e-07 ;
	setAttr ".pt[7]" -type "float3" -4.4703484e-08 0 2.3841858e-07 ;
	setAttr ".pt[8]" -type "float3" 4.6566129e-10 0 1.1920929e-06 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 -9.5367432e-07 ;
	setAttr ".pt[10]" -type "float3" 1.8626451e-09 0 1.1920929e-06 ;
	setAttr ".pt[11]" -type "float3" -4.6566129e-10 0 2.3841858e-07 ;
	setAttr ".pt[12]" -type "float3" 9.3132257e-10 0 -1.9073486e-06 ;
	setAttr ".pt[13]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[14]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[15]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[16]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[18]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[19]" -type "float3" -2.2351742e-08 0 -1.1920929e-06 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[21]" -type "float3" -7.4505806e-09 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 3.5762787e-07 0 -8.3446503e-07 ;
	setAttr ".pt[23]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[24]" -type "float3" 4.4703484e-08 0 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 6.9849193e-10 0 -7.1525574e-07 ;
	setAttr ".pt[26]" -type "float3" 9.3132257e-10 0 -7.1525574e-07 ;
	setAttr ".pt[27]" -type "float3" 1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.8626451e-09 0 2.3841858e-07 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-07 0 2.3841858e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[34]" -type "float3" 9.3132257e-10 0 1.1920929e-06 ;
	setAttr ".pt[35]" -type "float3" 2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[36]" -type "float3" -3.6379788e-12 0 -4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 7.2759576e-12 0 9.5367432e-07 ;
	setAttr ".pt[38]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[40]" -type "float3" -4.7683716e-07 0 8.3446503e-07 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" -8.9406967e-08 0 1.1175871e-08 ;
	setAttr ".pt[43]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" -5.9604645e-08 0 2.6077032e-08 ;
	setAttr ".pt[48]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[50]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[51]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" 5.9604645e-08 0 1.1175871e-08 ;
	setAttr ".pt[53]" -type "float3" 2.9802322e-07 0 -1.8626451e-09 ;
	setAttr ".pt[54]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 0 -7.4505806e-08 ;
	setAttr ".pt[56]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" -1.4901161e-08 0 -3.7252903e-08 ;
	setAttr ".pt[58]" -type "float3" 1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[59]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[60]" -type "float3" 2.682209e-07 0 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 1.7881393e-07 0 -1.4901161e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 0 3.7252903e-08 ;
	setAttr ".pt[64]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[65]" -type "float3" -9.778887e-09 0 -1.1920929e-07 ;
	setAttr ".pt[66]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".pt[69]" -type "float3" -1.4901161e-07 0 -2.9802322e-08 ;
	setAttr ".pt[70]" -type "float3" 4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".pt[71]" -type "float3" 4.8894435e-09 0 -5.9604645e-08 ;
	setAttr ".pt[72]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[73]" -type "float3" 5.9604645e-07 0 -4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" -2.3841858e-07 0 -7.1525574e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[76]" -type "float3" 1.7881393e-07 0 9.5367432e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[78]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[79]" -type "float3" -4.7683716e-07 0 -8.3446503e-07 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[81]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[82]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[84]" -type "float3" 5.9604645e-08 0 1.1920929e-06 ;
	setAttr ".pt[85]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[86]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[87]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[88]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[89]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[90]" -type "float3" -1.1920929e-07 0 -1.1920929e-06 ;
	setAttr ".pt[91]" -type "float3" -1.7881393e-07 0 4.7683716e-07 ;
	setAttr ".pt[92]" -type "float3" 1.7881393e-07 0 -1.1920929e-07 ;
	setAttr ".pt[93]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[94]" -type "float3" -2.3841858e-07 0 -5.9604645e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[96]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[97]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[99]" -type "float3" 5.9604645e-08 0 -1.1920929e-06 ;
	setAttr ".pt[100]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[101]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[102]" -type "float3" 4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[103]" -type "float3" 2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[104]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[106]" -type "float3" -2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".pt[107]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[110]" -type "float3" -1.7881393e-07 0 4.7683716e-07 ;
	setAttr ".pt[111]" -type "float3" 4.4703484e-08 0 7.1525574e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[113]" -type "float3" 1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".pt[114]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[117]" -type "float3" -8.3446503e-07 0 -2.3841858e-07 ;
	setAttr ".pt[118]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" -2.2351742e-08 0 2.3841858e-07 ;
	setAttr ".pt[120]" -type "float3" 3.5762787e-07 0 -4.7683716e-07 ;
	setAttr ".pt[121]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[122]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[123]" -type "float3" 2.3841858e-07 0 1.4305115e-06 ;
	setAttr ".pt[124]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[125]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[126]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[127]" -type "float3" -5.9604645e-08 0 8.3446503e-07 ;
	setAttr ".pt[128]" -type "float3" -4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[130]" -type "float3" 2.9802322e-08 0 -3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" -1.4901161e-07 0 1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 1.7881393e-07 0 -5.9604645e-08 ;
	setAttr ".pt[133]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[134]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[135]" -type "float3" 2.2351742e-08 0 3.7252903e-09 ;
	setAttr ".pt[136]" -type "float3" 2.6077032e-08 0 1.4901161e-08 ;
	setAttr ".pt[137]" -type "float3" -8.9406967e-08 0 1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" -1.1920929e-07 0 1.3969839e-08 ;
	setAttr ".pt[140]" -type "float3" 5.9604645e-08 0 -1.1175871e-08 ;
	setAttr ".pt[141]" -type "float3" -5.9604645e-08 0 2.7939677e-08 ;
	setAttr ".pt[142]" -type "float3" 5.9604645e-08 0 -2.2351742e-08 ;
	setAttr ".pt[143]" -type "float3" -1.0430813e-07 0 -1.0430813e-07 ;
	setAttr ".pt[144]" -type "float3" -2.9802322e-08 0 -8.9406967e-08 ;
	setAttr ".pt[145]" -type "float3" -1.8626451e-08 0 2.2351742e-08 ;
	setAttr ".pt[146]" -type "float3" -7.4505806e-08 0 1.4901161e-08 ;
	setAttr ".pt[147]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[148]" -type "float3" -8.9406967e-08 0 -5.9604645e-08 ;
	setAttr ".pt[149]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[150]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".pt[151]" -type "float3" -1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".pt[152]" -type "float3" -2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" 1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".pt[155]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[157]" -type "float3" -1.1920929e-07 0 2.9802322e-08 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".pt[159]" -type "float3" 4.6566129e-10 0 -7.4505806e-08 ;
	setAttr ".pt[160]" -type "float3" 0 0 -7.4505806e-08 ;
	setAttr ".pt[161]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[162]" -type "float3" 1.7881393e-07 0 2.3841858e-07 ;
	setAttr ".pt[163]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[164]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[165]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[167]" -type "float3" 7.1525574e-07 0 -5.9604645e-07 ;
	setAttr ".pt[168]" -type "float3" -3.5762787e-07 0 7.1525574e-07 ;
	setAttr ".pt[169]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[170]" -type "float3" 5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[171]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[172]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[173]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[175]" -type "float3" 4.7683716e-07 0 -3.5762787e-07 ;
	setAttr ".pt[176]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[177]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[178]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[179]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[180]" -type "float3" -2.9802322e-07 0 -1.1920929e-07 ;
	setAttr ".pt[181]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[182]" -type "float3" 5.9604645e-07 0 -2.3841858e-07 ;
	setAttr ".pt[183]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[184]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[185]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[186]" -type "float3" -1.7881393e-07 0 -4.7683716e-07 ;
	setAttr ".pt[187]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.7881393e-07 0 4.7683716e-07 ;
	setAttr ".pt[189]" -type "float3" -1.7881393e-07 0 -3.5762787e-07 ;
	setAttr ".pt[190]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[191]" -type "float3" -3.5762787e-07 0 -3.5762787e-07 ;
	setAttr ".pt[192]" -type "float3" 7.1525574e-07 0 -2.3841858e-07 ;
	setAttr ".pt[193]" -type "float3" 2.9802322e-08 0 -4.7683716e-07 ;
	setAttr ".pt[194]" -type "float3" 7.4505806e-09 0 4.7683716e-07 ;
	setAttr ".pt[195]" -type "float3" -4.4703484e-08 0 -7.1525574e-07 ;
	setAttr ".pt[196]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.9802322e-08 0 -4.7683716e-07 ;
	setAttr ".pt[198]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[199]" -type "float3" 3.5762787e-07 0 -3.5762787e-07 ;
	setAttr ".pt[200]" -type "float3" -7.1525574e-07 0 7.1525574e-07 ;
	setAttr ".pt[201]" -type "float3" 4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" 8.3446503e-07 0 -2.3841858e-07 ;
	setAttr ".pt[204]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[206]" -type "float3" -5.9604645e-08 0 -9.5367432e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[208]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[209]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" -2.9802322e-08 0 -9.5367432e-07 ;
	setAttr ".pt[211]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[212]" -type "float3" -2.9802322e-08 0 -9.5367432e-07 ;
	setAttr ".pt[213]" -type "float3" -5.9604645e-08 0 -1.1920929e-06 ;
	setAttr ".pt[214]" -type "float3" 1.4901161e-07 0 1.4305115e-06 ;
	setAttr ".pt[215]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[216]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[217]" -type "float3" 2.3841858e-07 0 -1.6689301e-06 ;
	setAttr ".pt[218]" -type "float3" -5.9604645e-07 0 -7.1525574e-07 ;
	setAttr ".pt[219]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[222]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[223]" -type "float3" -5.9604645e-08 0 9.5367432e-07 ;
	setAttr ".pt[224]" -type "float3" 3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[225]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[226]" -type "float3" -5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[227]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[228]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[229]" -type "float3" 1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[231]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[232]" -type "float3" -1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".pt[233]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[234]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[235]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".pt[237]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[238]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[240]" -type "float3" 5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[241]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[242]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[244]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[245]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[246]" -type "float3" -1.4901161e-07 0 -3.5762787e-07 ;
	setAttr ".pt[247]" -type "float3" -2.9802322e-08 0 5.9604645e-07 ;
	setAttr ".pt[248]" -type "float3" -2.9802322e-08 0 -5.9604645e-07 ;
	setAttr ".pt[249]" -type "float3" 3.7252903e-08 0 2.3841858e-07 ;
	setAttr ".pt[250]" -type "float3" -1.4901161e-08 0 -9.5367432e-07 ;
	setAttr ".pt[251]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[252]" -type "float3" 4.4703484e-08 0 -4.7683716e-07 ;
	setAttr ".pt[253]" -type "float3" -2.9802322e-08 0 -3.5762787e-07 ;
	setAttr ".pt[254]" -type "float3" 2.9802322e-08 0 -5.9604645e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[256]" -type "float3" -5.9604645e-08 0 3.5762787e-07 ;
	setAttr ".pt[257]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[259]" -type "float3" 2.3841858e-07 0 -1.1920929e-06 ;
	setAttr ".pt[260]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[261]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[262]" -type "float3" 1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[263]" -type "float3" 1.7881393e-07 0 9.5367432e-07 ;
	setAttr ".pt[264]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[266]" -type "float3" 1.7881393e-07 0 -7.1525574e-07 ;
	setAttr ".pt[267]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[268]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[269]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[270]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[271]" -type "float3" -2.3841858e-07 0 -7.1525574e-07 ;
	setAttr ".pt[272]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[273]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[274]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[275]" -type "float3" 2.9802322e-07 0 -1.4305115e-06 ;
	setAttr ".pt[276]" -type "float3" 2.9802322e-07 0 7.1525574e-07 ;
	setAttr ".pt[277]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[278]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[280]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[281]" -type "float3" 2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[282]" -type "float3" 2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[283]" -type "float3" 2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".pt[284]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[285]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[286]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[287]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[288]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[289]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[290]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[291]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[292]" -type "float3" -2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[293]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[295]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[296]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[297]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[298]" -type "float3" 2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".pt[299]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[300]" -type "float3" 2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[301]" -type "float3" 8.9406967e-08 0 2.3841858e-07 ;
	setAttr ".pt[302]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[304]" -type "float3" 5.9604645e-08 0 -9.5367432e-07 ;
	setAttr ".pt[305]" -type "float3" -5.9604645e-08 0 1.1920929e-06 ;
	setAttr ".pt[306]" -type "float3" 1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[307]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[308]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" 2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".pt[310]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[311]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[312]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[313]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[315]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[316]" -type "float3" 0 0 -2.1457672e-06 ;
	setAttr ".pt[317]" -type "float3" -1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[318]" -type "float3" -5.9604645e-08 0 1.1920929e-06 ;
	setAttr ".pt[319]" -type "float3" -8.9406967e-08 0 4.7683716e-07 ;
	setAttr ".pt[320]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[321]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[322]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".pt[323]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[325]" -type "float3" 5.9604645e-07 0 1.1920929e-07 ;
	setAttr ".pt[326]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[327]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[328]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[329]" -type "float3" 3.5762787e-07 0 -5.9604645e-07 ;
	setAttr ".pt[330]" -type "float3" 2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".pt[331]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[332]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[333]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[335]" -type "float3" 2.3841858e-07 0 5.9604645e-07 ;
	setAttr ".pt[337]" -type "float3" 1.7881393e-07 0 -4.7683716e-07 ;
	setAttr ".pt[338]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[339]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".pt[340]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[341]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[342]" -type "float3" -5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[343]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[344]" -type "float3" -4.7683716e-07 0 5.9604645e-07 ;
	setAttr ".pt[345]" -type "float3" -1.7881393e-07 0 -5.9604645e-07 ;
	setAttr ".pt[346]" -type "float3" -3.5762787e-07 0 -5.9604645e-07 ;
	setAttr ".pt[347]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[348]" -type "float3" 4.1723251e-07 0 -8.3446503e-07 ;
	setAttr ".pt[349]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[350]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[351]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[352]" -type "float3" 1.1920929e-07 0 -8.3446503e-07 ;
	setAttr ".pt[353]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[354]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[355]" -type "float3" -1.7881393e-07 0 5.9604645e-07 ;
	setAttr ".pt[356]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[357]" -type "float3" -1.7881393e-07 0 3.5762787e-07 ;
	setAttr ".pt[358]" -type "float3" -2.9802322e-08 0 -3.5762787e-07 ;
	setAttr ".pt[359]" -type "float3" -8.9406967e-08 0 -4.7683716e-07 ;
	setAttr ".pt[360]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[361]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[363]" -type "float3" -2.9802322e-08 0 5.9604645e-07 ;
	setAttr ".pt[364]" -type "float3" -2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".pt[365]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[366]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[367]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" -5.9604645e-08 0 -8.3446503e-07 ;
	setAttr ".pt[369]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[370]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[372]" -type "float3" -1.4901161e-08 0 9.5367432e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[374]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[376]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[377]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[378]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[379]" -type "float3" 1.7881393e-07 0 7.1525574e-07 ;
	setAttr ".pt[380]" -type "float3" 2.9802322e-07 0 1.1920929e-07 ;
	setAttr ".pt[381]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[382]" -type "float3" 1.4901161e-08 0 -3.5762787e-07 ;
	setAttr ".pt[383]" -type "float3" -4.4703484e-08 0 2.3841858e-07 ;
	setAttr ".pt[384]" -type "float3" 5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[385]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[386]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[387]" -type "float3" 1.7881393e-07 0 1.3113022e-06 ;
	setAttr ".pt[388]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[389]" -type "float3" 2.3841858e-07 0 -9.5367432e-07 ;
	setAttr ".pt[390]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[391]" -type "float3" 1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[392]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[393]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[394]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[395]" -type "float3" 1.7881393e-07 0 4.7683716e-07 ;
	setAttr ".pt[396]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[397]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[398]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[400]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[401]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[402]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[403]" -type "float3" 5.9604645e-08 0 -9.5367432e-07 ;
	setAttr ".pt[404]" -type "float3" 1.7881393e-07 0 -9.5367432e-07 ;
	setAttr ".pt[405]" -type "float3" -1.7881393e-07 0 9.5367432e-07 ;
	setAttr ".pt[406]" -type "float3" 1.7881393e-07 0 2.3841858e-07 ;
	setAttr ".pt[407]" -type "float3" -1.1920929e-07 0 -1.1920929e-06 ;
	setAttr ".pt[408]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[409]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[410]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[412]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[413]" -type "float3" -1.1920929e-07 0 1.1920929e-06 ;
	setAttr ".pt[414]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[415]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[416]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[417]" -type "float3" 3.5762787e-07 0 9.5367432e-07 ;
	setAttr ".pt[418]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[421]" -type "float3" -2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[423]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[425]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[427]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[428]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[429]" -type "float3" -2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[430]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[432]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[433]" -type "float3" 2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".pt[434]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[435]" -type "float3" 2.9802322e-08 0 1.1920929e-06 ;
	setAttr ".pt[436]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[437]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[438]" -type "float3" -2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".pt[439]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[440]" -type "float3" 1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[441]" -type "float3" 1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[443]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[444]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[445]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[446]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[447]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[448]" -type "float3" -5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[449]" -type "float3" 2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".pt[450]" -type "float3" 8.9406967e-08 0 4.7683716e-07 ;
	setAttr ".pt[451]" -type "float3" -5.9604645e-08 0 9.5367432e-07 ;
	setAttr ".pt[452]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[454]" -type "float3" -5.9604645e-08 0 9.5367432e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[457]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[458]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[459]" -type "float3" -4.7683716e-07 0 5.9604645e-07 ;
	setAttr ".pt[460]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".pt[461]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[462]" -type "float3" -4.7683716e-07 0 2.3841858e-07 ;
	setAttr ".pt[463]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[464]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".pt[465]" -type "float3" -7.1525574e-07 0 -1.1920929e-07 ;
	setAttr ".pt[466]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".pt[467]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[468]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[469]" -type "float3" 5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[470]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[471]" -type "float3" 5.9604645e-08 0 -1.1920929e-06 ;
	setAttr ".pt[472]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[473]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[474]" -type "float3" -3.5762787e-07 0 1.1920929e-06 ;
	setAttr ".pt[475]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[476]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[477]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[478]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[479]" -type "float3" -2.3841858e-07 0 -3.5762787e-07 ;
	setAttr ".pt[480]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[481]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[482]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[483]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[484]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[485]" -type "float3" 1.1920929e-07 0 1.1920929e-06 ;
	setAttr ".pt[486]" -type "float3" 4.7683716e-07 0 7.1525574e-07 ;
	setAttr ".pt[487]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[488]" -type "float3" 5.9604645e-08 0 5.9604645e-07 ;
	setAttr ".pt[489]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[490]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" -1.4901161e-07 0 1.1920929e-06 ;
	setAttr ".pt[493]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[496]" -type "float3" -4.4703484e-08 0 7.1525574e-07 ;
	setAttr ".pt[497]" -type "float3" -1.3411045e-07 0 -4.6938658e-07 ;
	setAttr ".pt[498]" -type "float3" 1.4901161e-08 0 7.1525574e-07 ;
	setAttr ".pt[499]" -type "float3" -4.4703484e-08 0 -4.6938658e-07 ;
	setAttr ".pt[500]" -type "float3" 2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".pt[501]" -type "float3" -1.1920929e-07 0 1.0728836e-06 ;
	setAttr ".pt[502]" -type "float3" -2.9802322e-07 0 -2.3841858e-07 ;
	setAttr ".pt[503]" -type "float3" -1.7881393e-07 0 -9.5367432e-07 ;
	setAttr ".pt[504]" -type "float3" -2.9802322e-08 0 -4.7683716e-07 ;
	setAttr ".pt[505]" -type "float3" -2.9802322e-08 0 2.3841858e-07 ;
	setAttr ".pt[506]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[508]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[509]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[510]" -type "float3" 5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[511]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[512]" -type "float3" 1.7881393e-07 0 2.3841858e-07 ;
	setAttr ".pt[513]" -type "float3" -1.7881393e-07 0 7.1525574e-07 ;
	setAttr ".pt[514]" -type "float3" 1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[516]" -type "float3" 2.9802322e-08 0 8.3446503e-07 ;
	setAttr ".pt[517]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[518]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[519]" -type "float3" -1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[520]" -type "float3" 5.9604645e-08 0 -1.0728836e-06 ;
	setAttr ".pt[521]" -type "float3" -1.7881393e-07 0 1.0728836e-06 ;
	setAttr ".pt[522]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[523]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[524]" -type "float3" 1.7881393e-07 0 4.7683716e-07 ;
	setAttr ".pt[525]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[526]" -type "float3" 5.9604645e-08 0 3.5762787e-07 ;
	setAttr ".pt[527]" -type "float3" 1.4901161e-08 0 -5.9604645e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[529]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[530]" -type "float3" 2.9802322e-08 0 7.1525574e-07 ;
	setAttr ".pt[531]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[532]" -type "float3" 1.1920929e-07 0 8.3446503e-07 ;
	setAttr ".pt[533]" -type "float3" 5.9604645e-08 0 3.5762787e-07 ;
	setAttr ".pt[534]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[535]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[536]" -type "float3" -1.4901161e-08 0 -2.3841858e-07 ;
	setAttr ".pt[537]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[538]" -type "float3" -5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[539]" -type "float3" -5.9604645e-08 0 3.5762787e-07 ;
	setAttr ".pt[540]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[541]" -type "float3" 1.1920929e-07 0 -5.9604645e-08 ;
	setAttr ".pt[542]" -type "float3" -2.9802322e-08 0 -2.9802322e-07 ;
	setAttr ".pt[543]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[544]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[545]" -type "float3" -1.7881393e-07 0 -1.1920929e-07 ;
	setAttr ".pt[546]" -type "float3" -1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[547]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[548]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[549]" -type "float3" -5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[550]" -type "float3" -5.9604645e-08 0 -2.9802322e-07 ;
	setAttr ".pt[551]" -type "float3" -1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".pt[552]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[553]" -type "float3" 5.9604645e-08 0 -1.7881393e-07 ;
	setAttr ".pt[554]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[555]" -type "float3" -2.3841858e-07 0 5.9604645e-08 ;
	setAttr ".pt[556]" -type "float3" -1.7881393e-07 0 2.9802322e-07 ;
	setAttr ".pt[557]" -type "float3" -1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[558]" -type "float3" -1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".pt[559]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[560]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[562]" -type "float3" 5.9604645e-08 0 -1.0728836e-06 ;
	setAttr ".pt[563]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[564]" -type "float3" -2.9802322e-07 0 -9.5367432e-07 ;
	setAttr ".pt[565]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[566]" -type "float3" -8.9406967e-08 0 -7.1525574e-07 ;
	setAttr ".pt[567]" -type "float3" 2.9802322e-08 0 8.3446503e-07 ;
	setAttr ".pt[568]" -type "float3" -5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[569]" -type "float3" 2.9802322e-07 0 3.5762787e-07 ;
	setAttr ".pt[570]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[571]" -type "float3" 2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[572]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[573]" -type "float3" 1.1920929e-07 0 -1.3113022e-06 ;
	setAttr ".pt[574]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[575]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[576]" -type "float3" 2.9802322e-08 0 -7.1525574e-07 ;
	setAttr ".pt[577]" -type "float3" 0 0 5.9604645e-07 ;
	setAttr ".pt[578]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[579]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".pt[580]" -type "float3" 4.1723251e-07 0 -1.1920929e-07 ;
	setAttr ".pt[581]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[582]" -type "float3" -2.3841858e-07 0 -7.1525574e-07 ;
	setAttr ".pt[583]" -type "float3" 3.5762787e-07 0 5.9604645e-07 ;
	setAttr ".pt[584]" -type "float3" -3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[585]" -type "float3" -2.9802322e-08 0 9.5367432e-07 ;
	setAttr ".pt[586]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[587]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[588]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[590]" -type "float3" 1.7881393e-07 0 -4.7683716e-07 ;
	setAttr ".pt[591]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[592]" -type "float3" 4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[593]" -type "float3" 3.5762787e-07 0 5.9604645e-07 ;
	setAttr ".pt[594]" -type "float3" 2.9802322e-07 0 2.3841858e-07 ;
	setAttr ".pt[595]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[596]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[597]" -type "float3" -4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[598]" -type "float3" -5.9604645e-08 0 -8.3446503e-07 ;
	setAttr ".pt[599]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[600]" -type "float3" 8.9406967e-08 0 -2.3841858e-07 ;
	setAttr ".pt[601]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[602]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[603]" -type "float3" -2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[604]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[605]" -type "float3" 1.7881393e-07 0 2.3841858e-07 ;
	setAttr ".pt[606]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[607]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[608]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[609]" -type "float3" -2.3841858e-07 0 -1.4901161e-07 ;
	setAttr ".pt[610]" -type "float3" 2.3841858e-07 0 -5.9604645e-08 ;
	setAttr ".pt[611]" -type "float3" -1.7881393e-07 0 -1.7881393e-07 ;
	setAttr ".pt[612]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[613]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[614]" -type "float3" 2.3841858e-07 0 1.4305115e-06 ;
	setAttr ".pt[615]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[616]" -type "float3" 1.8626451e-09 0 4.7683716e-07 ;
	setAttr ".pt[618]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[619]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[620]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[621]" -type "float3" -2.3841858e-07 0 -8.3446503e-07 ;
	setAttr ".pt[622]" -type "float3" 1.4901161e-07 0 -7.1525574e-07 ;
	setAttr ".pt[623]" -type "float3" -1.7881393e-07 0 -1.1920929e-06 ;
	setAttr ".pt[624]" -type "float3" 1.1920929e-07 0 -1.1920929e-06 ;
	setAttr ".pt[625]" -type "float3" -5.364418e-07 0 4.7683716e-07 ;
	setAttr ".pt[626]" -type "float3" 9.3132257e-10 0 4.7683716e-07 ;
	setAttr ".pt[627]" -type "float3" 1.3969839e-09 0 -1.1920929e-06 ;
	setAttr ".pt[628]" -type "float3" 3.7252903e-09 0 1.1920929e-06 ;
	setAttr ".pt[629]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[630]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[631]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[632]" -type "float3" 2.9802322e-08 0 -3.5762787e-07 ;
	setAttr ".pt[633]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[634]" -type "float3" -1.7881393e-07 0 3.5762787e-07 ;
	setAttr ".pt[635]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[636]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[637]" -type "float3" -4.7683716e-07 0 1.1920929e-07 ;
	setAttr ".pt[638]" -type "float3" 3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[639]" -type "float3" 3.5762787e-07 0 8.3446503e-07 ;
	setAttr ".pt[640]" -type "float3" 1.8626451e-09 0 2.3841858e-07 ;
	setAttr ".pt[641]" -type "float3" 1.1175871e-08 0 -7.1525574e-07 ;
	setAttr ".pt[642]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[643]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[644]" -type "float3" -2.9802322e-08 0 -1.1920929e-06 ;
	setAttr ".pt[645]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[646]" -type "float3" -5.9604645e-08 0 5.9604645e-07 ;
	setAttr ".pt[647]" -type "float3" 1.7881393e-07 0 1.1920929e-07 ;
	setAttr ".pt[648]" -type "float3" -5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[649]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[650]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[651]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[652]" -type "float3" -2.3841858e-07 0 5.9604645e-07 ;
	setAttr ".pt[653]" -type "float3" -3.5762787e-07 0 1.0728836e-06 ;
	setAttr ".pt[654]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[655]" -type "float3" -9.3132257e-09 0 -7.1525574e-07 ;
	setAttr ".pt[656]" -type "float3" -9.3132257e-10 0 -2.3841858e-07 ;
	setAttr ".pt[657]" -type "float3" -2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[658]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[659]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[660]" -type "float3" 1.4901161e-07 0 3.5762787e-07 ;
	setAttr ".pt[661]" -type "float3" -5.9604645e-07 0 4.7683716e-07 ;
	setAttr ".pt[663]" -type "float3" 1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[664]" -type "float3" -1.7881393e-07 0 3.5762787e-07 ;
	setAttr ".pt[665]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[666]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[667]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[668]" -type "float3" -3.5762787e-07 0 4.7683716e-07 ;
	setAttr ".pt[669]" -type "float3" -2.3841858e-07 0 7.1525574e-07 ;
	setAttr ".pt[670]" -type "float3" 1.1920929e-07 0 1.1920929e-07 ;
	setAttr ".pt[671]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[672]" -type "float3" 2.9802322e-08 0 3.5762787e-07 ;
	setAttr ".pt[674]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[675]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[676]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[677]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[678]" -type "float3" -2.3841858e-07 0 -7.1525574e-07 ;
	setAttr ".pt[679]" -type "float3" 1.4901161e-08 0 2.9802322e-07 ;
	setAttr ".pt[680]" -type "float3" 2.9802322e-08 0 2.9802322e-07 ;
	setAttr ".pt[681]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[682]" -type "float3" 1.1920929e-07 0 -1.7881393e-07 ;
	setAttr ".pt[683]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".pt[684]" -type "float3" 2.3841858e-07 0 -1.4901161e-07 ;
	setAttr ".pt[685]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[686]" -type "float3" -1.7881393e-07 0 -1.1920929e-07 ;
	setAttr ".pt[687]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[688]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[691]" -type "float3" -1.7881393e-07 0 -2.3841858e-07 ;
	setAttr ".pt[692]" -type "float3" 1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[693]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[694]" -type "float3" -3.5762787e-07 0 -1.1920929e-07 ;
	setAttr ".pt[695]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[696]" -type "float3" 1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[697]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[698]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[699]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[700]" -type "float3" 4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[701]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[702]" -type "float3" -4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[703]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[704]" -type "float3" -1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[705]" -type "float3" -3.5762787e-07 0 8.3446503e-07 ;
	setAttr ".pt[706]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[707]" -type "float3" -2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[708]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[709]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[710]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[711]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[712]" -type "float3" -1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[713]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[714]" -type "float3" -1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[715]" -type "float3" -1.1920929e-07 0 -1.1920929e-06 ;
	setAttr ".pt[716]" -type "float3" 3.5762787e-07 0 -1.1920929e-07 ;
	setAttr ".pt[717]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[718]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[719]" -type "float3" -1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[720]" -type "float3" 5.9604645e-07 0 9.5367432e-07 ;
	setAttr ".pt[721]" -type "float3" 0 0 -1.4305115e-06 ;
	setAttr ".pt[722]" -type "float3" -4.6566129e-10 0 9.5367432e-07 ;
	setAttr ".pt[723]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[724]" -type "float3" -3.7252903e-09 0 -4.7683716e-07 ;
	setAttr ".pt[725]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[726]" -type "float3" -1.1920929e-07 0 1.3113022e-06 ;
	setAttr ".pt[727]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[728]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[729]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[730]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[731]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[732]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[733]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[734]" -type "float3" -4.6566129e-10 0 -2.3841858e-07 ;
	setAttr ".pt[735]" -type "float3" -2.3841858e-07 0 1.1920929e-06 ;
	setAttr ".pt[736]" -type "float3" 7.1525574e-07 0 2.3841858e-07 ;
	setAttr ".pt[737]" -type "float3" -3.5762787e-07 0 4.7683716e-07 ;
	setAttr ".pt[738]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[739]" -type "float3" -1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".pt[740]" -type "float3" 1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".pt[741]" -type "float3" 3.5762787e-07 0 9.5367432e-07 ;
	setAttr ".pt[742]" -type "float3" -1.8626451e-09 0 -2.3841858e-07 ;
	setAttr ".pt[743]" -type "float3" 2.3841858e-07 0 1.1920929e-06 ;
	setAttr ".pt[744]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[745]" -type "float3" -2.3841858e-07 0 -4.7683716e-07 ;
	setAttr ".pt[746]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[747]" -type "float3" -5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[748]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[749]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[751]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[752]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[753]" -type "float3" -1.8626451e-09 0 -1.4305115e-06 ;
	setAttr ".pt[754]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[755]" -type "float3" 5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[757]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[758]" -type "float3" -5.9604645e-08 0 9.5367432e-07 ;
	setAttr ".pt[759]" -type "float3" -1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".pt[760]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[761]" -type "float3" -4.7683716e-07 0 3.5762787e-07 ;
	setAttr ".pt[762]" -type "float3" 5.9604645e-07 0 -4.7683716e-07 ;
	setAttr ".pt[763]" -type "float3" -5.9604645e-07 0 9.5367432e-07 ;
	setAttr ".pt[764]" -type "float3" 2.3841858e-07 0 9.5367432e-07 ;
	setAttr ".pt[765]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[766]" -type "float3" -1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[767]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[768]" -type "float3" -2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[769]" -type "float3" 1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[770]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[771]" -type "float3" -2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[772]" -type "float3" 1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[773]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[774]" -type "float3" 5.9604645e-08 0 3.5762787e-07 ;
	setAttr ".pt[775]" -type "float3" 5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[776]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[777]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[778]" -type "float3" 5.9604645e-07 0 2.3841858e-07 ;
	setAttr ".pt[779]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[780]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[781]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[782]" -type "float3" 5.9604645e-07 0 1.1920929e-07 ;
	setAttr ".pt[783]" -type "float3" -3.5762787e-07 0 8.3446503e-07 ;
	setAttr ".pt[785]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[786]" -type "float3" -5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[787]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[788]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[789]" -type "float3" 4.7683716e-07 0 -2.3841858e-07 ;
	setAttr ".pt[790]" -type "float3" 2.3841858e-07 0 -2.3841858e-07 ;
	setAttr ".pt[791]" -type "float3" 5.9604645e-08 0 -7.1525574e-07 ;
	setAttr ".pt[792]" -type "float3" -3.5762787e-07 0 7.1525574e-07 ;
	setAttr ".pt[793]" -type "float3" -5.9604645e-08 0 9.5367432e-07 ;
	setAttr ".pt[794]" -type "float3" -3.5762787e-07 0 -5.9604645e-07 ;
	setAttr ".pt[795]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[796]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[797]" -type "float3" 1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[798]" -type "float3" 5.9604645e-08 0 4.7683716e-07 ;
	setAttr ".pt[799]" -type "float3" -2.3841858e-07 0 -1.1920929e-06 ;
	setAttr ".pt[800]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[801]" -type "float3" 1.1920929e-07 0 -5.9604645e-07 ;
	setAttr ".pt[802]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[803]" -type "float3" 2.3841858e-07 0 1.1920929e-07 ;
	setAttr ".pt[804]" -type "float3" 1.1920929e-07 0 5.9604645e-07 ;
	setAttr ".pt[805]" -type "float3" -1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[806]" -type "float3" -1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[807]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[808]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[809]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[810]" -type "float3" 1.1920929e-07 0 -3.5762787e-07 ;
	setAttr ".pt[811]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[812]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[813]" -type "float3" -5.5879354e-09 0 -4.7683716e-07 ;
	setAttr ".pt[814]" -type "float3" -1.3038516e-07 0 1.4305115e-06 ;
	setAttr ".pt[815]" -type "float3" -1.1920929e-07 0 -2.3841858e-07 ;
	setAttr ".pt[816]" -type "float3" -3.5762787e-07 0 7.1525574e-07 ;
	setAttr ".pt[817]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[818]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[819]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[820]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[821]" -type "float3" 3.2782555e-07 0 -2.3841858e-07 ;
	setAttr ".pt[822]" -type "float3" 8.9406967e-08 0 -7.1525574e-07 ;
	setAttr ".pt[823]" -type "float3" 1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[824]" -type "float3" -1.1920929e-07 0 1.3113022e-06 ;
	setAttr ".pt[825]" -type "float3" -2.9802322e-07 0 -2.3841858e-07 ;
	setAttr ".pt[826]" -type "float3" 1.7881393e-07 0 4.7683716e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[828]" -type "float3" 2.9802322e-08 0 -2.3841858e-07 ;
	setAttr ".pt[829]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[830]" -type "float3" 8.9406967e-08 0 5.9604645e-07 ;
	setAttr ".pt[831]" -type "float3" -4.4703484e-08 0 2.3841858e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[834]" -type "float3" 2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[835]" -type "float3" 5.7742e-08 0 -1.1920929e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[837]" -type "float3" -2.0256266e-08 0 0 ;
	setAttr ".pt[838]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[839]" -type "float3" -5.9604645e-08 0 9.5367432e-07 ;
	setAttr ".pt[840]" -type "float3" -8.9406967e-08 0 4.7683716e-07 ;
	setAttr ".pt[841]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[842]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[843]" -type "float3" -2.9802322e-07 0 -1.4305115e-06 ;
	setAttr ".pt[844]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[845]" -type "float3" 1.4901161e-08 0 2.3841858e-07 ;
	setAttr ".pt[846]" -type "float3" -8.8475645e-08 0 2.3841858e-07 ;
	setAttr ".pt[847]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[848]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[849]" -type "float3" -4.1723251e-07 0 1.1920929e-07 ;
	setAttr ".pt[850]" -type "float3" -3.5762787e-07 0 1.1920929e-07 ;
	setAttr ".pt[851]" -type "float3" 3.5762787e-07 0 9.5367432e-07 ;
	setAttr ".pt[852]" -type "float3" -2.3841858e-07 0 -3.5762787e-07 ;
	setAttr ".pt[853]" -type "float3" -1.1920929e-07 0 -9.5367432e-07 ;
	setAttr ".pt[854]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[855]" -type "float3" 3.5762787e-07 0 2.3841858e-07 ;
	setAttr ".pt[856]" -type "float3" 3.5762787e-07 0 -1.1920929e-07 ;
	setAttr ".pt[857]" -type "float3" 5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[858]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[859]" -type "float3" 1.7881393e-07 0 -5.9604645e-07 ;
	setAttr ".pt[861]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[863]" -type "float3" 4.7683716e-07 0 9.5367432e-07 ;
	setAttr ".pt[864]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[865]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[866]" -type "float3" 1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[867]" -type "float3" 1.1920929e-07 0 1.3113022e-06 ;
	setAttr ".pt[868]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[869]" -type "float3" -3.7252903e-08 0 9.5367432e-07 ;
	setAttr ".pt[870]" -type "float3" 6.6123903e-08 0 4.7683716e-07 ;
	setAttr ".pt[871]" -type "float3" 1.0430813e-07 0 -4.7683716e-07 ;
	setAttr ".pt[872]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[873]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[874]" -type "float3" -2.3841858e-07 0 8.3446503e-07 ;
	setAttr ".pt[875]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[876]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[877]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[878]" -type "float3" -1.1920929e-07 0 2.3841858e-07 ;
	setAttr ".pt[879]" -type "float3" 8.9406967e-08 0 -4.7683716e-07 ;
	setAttr ".pt[880]" -type "float3" -1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[881]" -type "float3" -2.3841858e-07 0 5.9604645e-07 ;
	setAttr ".pt[882]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[883]" -type "float3" 5.9604645e-08 0 -1.9073486e-06 ;
	setAttr ".pt[884]" -type "float3" 2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".pt[885]" -type "float3" -5.9604645e-08 0 7.1525574e-07 ;
	setAttr ".pt[886]" -type "float3" -5.9604645e-08 0 -2.3841858e-07 ;
	setAttr ".pt[887]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[888]" -type "float3" -2.9802322e-08 0 -8.3446503e-07 ;
	setAttr ".pt[889]" -type "float3" -1.4901161e-08 0 -7.1525574e-07 ;
	setAttr ".pt[890]" -type "float3" -7.0780516e-08 0 1.1920929e-07 ;
	setAttr ".pt[891]" -type "float3" 3.7252903e-09 0 -2.3841858e-07 ;
	setAttr ".pt[892]" -type "float3" 1.4901161e-08 0 7.1525574e-07 ;
	setAttr ".pt[893]" -type "float3" -2.6542693e-08 0 -1.1920929e-07 ;
	setAttr ".pt[894]" -type "float3" -1.4901161e-08 0 -7.1525574e-07 ;
	setAttr ".pt[895]" -type "float3" -2.9802322e-08 0 4.7683716e-07 ;
	setAttr ".pt[896]" -type "float3" 1.7881393e-07 0 -7.1525574e-07 ;
	setAttr ".pt[897]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[898]" -type "float3" -1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[899]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[900]" -type "float3" 3.5762787e-07 0 -2.3841858e-07 ;
	setAttr ".pt[901]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[902]" -type "float3" 6.1932951e-08 0 -9.5367432e-07 ;
	setAttr ".pt[903]" -type "float3" 7.4505806e-08 0 -2.3841858e-07 ;
	setAttr ".pt[904]" -type "float3" -8.9406967e-08 0 1.1920929e-06 ;
	setAttr ".pt[905]" -type "float3" 1.1920929e-07 0 9.5367432e-07 ;
	setAttr ".pt[906]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[907]" -type "float3" -5.9604645e-07 0 -8.3446503e-07 ;
	setAttr ".pt[908]" -type "float3" -3.5762787e-07 0 2.3841858e-07 ;
	setAttr ".pt[909]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[910]" -type "float3" 2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".pt[912]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[913]" -type "float3" 1.1920929e-07 0 7.1525574e-07 ;
	setAttr ".pt[914]" -type "float3" 1.1920929e-07 0 -7.1525574e-07 ;
	setAttr ".pt[915]" -type "float3" 7.1525574e-07 0 3.5762787e-07 ;
	setAttr ".pt[916]" -type "float3" -3.5762787e-07 0 -5.9604645e-07 ;
	setAttr ".pt[917]" -type "float3" 1.1920929e-07 0 -4.7683716e-07 ;
	setAttr ".pt[918]" -type "float3" -4.7683716e-07 0 -9.5367432e-07 ;
	setAttr ".pt[919]" -type "float3" 5.9604645e-08 0 -4.7683716e-07 ;
	setAttr ".pt[920]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[921]" -type "float3" -5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".pt[922]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[923]" -type "float3" 2.3841858e-07 0 3.5762787e-07 ;
	setAttr ".pt[924]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[925]" -type "float3" -3.5762787e-07 0 -1.1920929e-07 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Character";
	rename -uid "31D670B5-42A3-60F4-CE88-6D8A8C1E57EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:799]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 20 "e[8:13]" "e[18]" "e[22]" "e[25]" "e[29]" "e[32]" "e[34]" "e[39]" "e[43]" "e[46]" "e[50:52]" "e[55:56]" "e[62:63]" "e[69:70]" "e[76:77]" "e[80:81]" "e[222:224]" "e[226]" "e[1520]" "e[1524]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 146 "f[4:5]" "f[12]" "f[16]" "f[20]" "f[23:25]" "f[28:29]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:47]" "f[50:51]" "f[54:55]" "f[58:61]" "f[65:68]" "f[73:76]" "f[81:84]" "f[89:92]" "f[97:100]" "f[106:108]" "f[111:112]" "f[117:119]" "f[122:123]" "f[128:131]" "f[136:139]" "f[144:147]" "f[152:157]" "f[162:163]" "f[182:185]" "f[187:190]" "f[200:203]" "f[212]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[225]" "f[229]" "f[231]" "f[235:236]" "f[238:239]" "f[242:243]" "f[246:247]" "f[250:251]" "f[254:255]" "f[259]" "f[265]" "f[269]" "f[273]" "f[277]" "f[281]" "f[285]" "f[290]" "f[295]" "f[301:302]" "f[306:307]" "f[312]" "f[314]" "f[317]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[332]" "f[336]" "f[338:339]" "f[356:357]" "f[366]" "f[384]" "f[386]" "f[389:392]" "f[400:401]" "f[408]" "f[412]" "f[416]" "f[419:421]" "f[424:425]" "f[430:431]" "f[434:435]" "f[438:439]" "f[442:443]" "f[446:447]" "f[450:451]" "f[454:457]" "f[461:464]" "f[469:472]" "f[477:480]" "f[485:488]" "f[493:496]" "f[502:504]" "f[507:508]" "f[513:515]" "f[518:519]" "f[524:527]" "f[532:535]" "f[540:543]" "f[548:553]" "f[558:559]" "f[578:581]" "f[583:586]" "f[596:599]" "f[607]" "f[610]" "f[612]" "f[614]" "f[616]" "f[618]" "f[620:621]" "f[624]" "f[627]" "f[631]" "f[634:635]" "f[638:639]" "f[642:643]" "f[646:647]" "f[650]" "f[655]" "f[660:661]" "f[664]" "f[668]" "f[672]" "f[676]" "f[680:681]" "f[686]" "f[691]" "f[697:698]" "f[702:703]" "f[707]" "f[709]" "f[712]" "f[714]" "f[716]" "f[718]" "f[720]" "f[722:723]" "f[728]" "f[732]" "f[734:735]" "f[752:753]" "f[762]" "f[780]" "f[782]" "f[785:788]" "f[790]" "f[794:797]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 101 "f[6:7]" "f[21:22]" "f[26:27]" "f[30:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[56:57]" "f[62:64]" "f[69:72]" "f[77:80]" "f[85:88]" "f[93:96]" "f[101:105]" "f[109:110]" "f[113:116]" "f[120:121]" "f[124:127]" "f[132:135]" "f[140:143]" "f[148:151]" "f[158:161]" "f[164:181]" "f[186]" "f[191:199]" "f[204:210]" "f[216]" "f[237]" "f[260]" "f[266]" "f[268]" "f[272]" "f[276]" "f[280]" "f[284]" "f[291]" "f[303]" "f[305]" "f[311]" "f[318]" "f[333]" "f[337]" "f[341]" "f[349]" "f[358:361]" "f[367:369]" "f[385]" "f[387:388]" "f[393:395]" "f[402:403]" "f[417:418]" "f[422:423]" "f[426:429]" "f[432:433]" "f[436:437]" "f[440:441]" "f[444:445]" "f[448:449]" "f[452:453]" "f[458:460]" "f[465:468]" "f[473:476]" "f[481:484]" "f[489:492]" "f[497:501]" "f[505:506]" "f[509:512]" "f[516:517]" "f[520:523]" "f[528:531]" "f[536:539]" "f[544:547]" "f[554:557]" "f[560:577]" "f[582]" "f[587:595]" "f[600:605]" "f[625]" "f[633]" "f[637]" "f[641]" "f[645]" "f[649]" "f[662]" "f[687]" "f[699]" "f[701]" "f[706]" "f[729]" "f[733]" "f[741]" "f[745]" "f[754:757]" "f[763:765]" "f[781]" "f[783:784]" "f[789]" "f[791:793]" "f[798:799]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 79 "f[0:1]" "f[15]" "f[19]" "f[214]" "f[218]" "f[220]" "f[222]" "f[224]" "f[227]" "f[233:234]" "f[241]" "f[245]" "f[249]" "f[253]" "f[256:257]" "f[262:263]" "f[267]" "f[270:271]" "f[274:275]" "f[278:279]" "f[282:283]" "f[287:288]" "f[297:299]" "f[304]" "f[309:310]" "f[316]" "f[320]" "f[322]" "f[324]" "f[326]" "f[329:330]" "f[334]" "f[340]" "f[350:351]" "f[362]" "f[370:380]" "f[382]" "f[396:397]" "f[411]" "f[415]" "f[606]" "f[609]" "f[611]" "f[613]" "f[615]" "f[617]" "f[619]" "f[622:623]" "f[629]" "f[632]" "f[636]" "f[640]" "f[644]" "f[648]" "f[652:653]" "f[657:659]" "f[663]" "f[666:667]" "f[670:671]" "f[674:675]" "f[678:679]" "f[683:684]" "f[693:695]" "f[700]" "f[705]" "f[708]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[725:726]" "f[730]" "f[736:737]" "f[746:747]" "f[758]" "f[766:776]" "f[778]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[293:294]" "f[689:690]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[8:11]" "f[13:14]" "f[17:18]" "f[213]" "f[230]" "f[232]" "f[261]" "f[292]" "f[296]" "f[315]" "f[343]" "f[345:348]" "f[404:407]" "f[409:410]" "f[413:414]" "f[608]" "f[626]" "f[628]" "f[656]" "f[688]" "f[692]" "f[710]" "f[739:740]" "f[743:744]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 45 "f[2:3]" "f[211]" "f[226]" "f[228]" "f[240]" "f[244]" "f[248]" "f[252]" "f[258]" "f[264]" "f[286]" "f[289]" "f[300]" "f[308]" "f[313]" "f[328]" "f[331]" "f[335]" "f[342]" "f[344]" "f[352:355]" "f[363:365]" "f[381]" "f[383]" "f[398:399]" "f[630]" "f[651]" "f[654]" "f[665]" "f[669]" "f[673]" "f[677]" "f[682]" "f[685]" "f[696]" "f[704]" "f[724]" "f[727]" "f[731]" "f[738]" "f[742]" "f[748:751]" "f[759:761]" "f[777]" "f[779]";
	setAttr ".pv" -type "double2" 0.6875 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1074 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0 0.625 1 0.625 0.25
		 0.625 0.5 0.875 0.25 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.625 0.625
		 0.875 0.125 0.5 0.75 0.625 0.875 0.75 0 0.5 0.55956507 0.625 0.55956507 0.875 0.19043487
		 0.75 0.19043487 0.625 0.19043487 0.5 0.19043487 0.5 0.69070947 0.625 0.69070947 0.875
		 0.059290498 0.75 0.059290498 0.625 0.059290498 0.5 0.059290498 0.5 0.72074544 0.5841465
		 0.75 0.5 0.82256228 0.54207325 0.78628111 0.54207325 0.73537272 0.5 0.72074544 0.54207325
		 0.73537272 0.5841465 0.75 0.5 0.82256228 0.54207325 0.78628111 0.5 0.72074544 0.54207325
		 0.73537272 0.5841465 0.75 0.5 0.82256228 0.54207325 0.78628111 0.5 0.72074544 0.5
		 0.82256234 0.54207325 0.78628111 0.5841465 0.75 0.54207325 0.73537278 0.5 0.72074544
		 0.5 0.82256234 0.54207325 0.78628111 0.5841465 0.75 0.54207325 0.73537278 0.5 0.72074544
		 0.5 0.82256234 0.54207325 0.78628111 0.5841465 0.75 0.54207325 0.73537278 0.5 0.72074544
		 0.5 0.82256234 0.54207325 0.78628111 0.5841465 0.75 0.54207325 0.73537278 0.5 0.72074544
		 0.5 0.82256228 0.54207325 0.78628111 0.54207325 0.73537278 0.57090294 0.76142031
		 0.55434471 0.73963904 0.5841465 0.75 0.57627678 0.75678623 0.57734406 0.75586593
		 0.56967187 0.7449677 0.56953067 0.74491858 0.5841465 0.75 0.57627678 0.75678623 0.57090294
		 0.76142031 0.55434471 0.73963904 0.56953067 0.74491858 0.5841465 0.75 0.56967187
		 0.7449677 0.57734406 0.75586593 0.57627678 0.75678623 0.5841465 0.75 0.56953067 0.74491858
		 0.55434471 0.73963904 0.56967187 0.7449677 0.5841465 0.75 0.57734406 0.75586593 0.57090294
		 0.76142031 0.57627678 0.75678623 0.5841465 0.75 0.56953067 0.74491858 0.55434477
		 0.73963904 0.56967187 0.7449677 0.5841465 0.75 0.57734406 0.75586593 0.57090294 0.76142031
		 0.57627678 0.75678623 0.5841465 0.75000006 0.56953067 0.74491858 0.55434471 0.73963904
		 0.56967187 0.74496776 0.5841465 0.75000006 0.57734406 0.75586593 0.57090294 0.76142037
		 0.57627678 0.75678623 0.5841465 0.75 0.56953067 0.74491858 0.55434471 0.73963904
		 0.56967187 0.74496776 0.5841465 0.75 0.57734406 0.75586593 0.57090294 0.76142037
		 0.57627678 0.75678623 0.5841465 0.75000006 0.56953067 0.74491858 0.55434477 0.73963904
		 0.56967187 0.7449677 0.5841465 0.75000006 0.57734406 0.75586599 0.570903 0.76142031
		 0.5841465 0.75 0.56310987 0.76814055 0.54207325 0.75 0.56310987 0.74268639 0.57362819
		 0.7463432 0.57362819 0.75907028 0.55259156 0.75907028 0.55259156 0.7463432 0.54207325
		 0.75 0.55259156 0.7463432 0.56310987 0.74268639 0.56310987 0.76814055 0.55259156
		 0.75907028 0.5841465 0.75 0.57362819 0.75907028 0.57362819 0.7463432 0.5 0.77261937
		 0.5 0.73960507 0.5 0.82256234 0.51499438 0.80963212 0.5 0.72074544 0.5154193 0.72610617
		 0.54207325 0.75 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028
		 0.5841465 0.75 0.57362819 0.74634314 0.56310987 0.74268639 0.55259156 0.74634314
		 0.54207325 0.75 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028
		 0.5841465 0.75 0.57362819 0.74634314 0.56310987 0.74268639 0.55259156 0.74634314
		 0.54207325 0.75 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028
		 0.5841465 0.75 0.57362819 0.74634314 0.56310987 0.74268639 0.55259156 0.74634314
		 0.54207325 0.75 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028
		 0.5841465 0.75 0.57362819 0.74634314 0.56310987 0.74268639 0.55259156 0.74634314
		 0.54207325 0.75 0.55259156 0.7463432 0.56310987 0.74268639 0.56310987 0.76814055
		 0.55259156 0.75907028 0.5841465 0.75 0.57362819 0.75907028 0.57362819 0.7463432 0.56310987
		 0.76814055 0.55259156 0.75907028 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819
		 0.75907028 0.57362819 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028 0.57362819
		 0.75907028 0.56310987 0.76814055 0.55259156 0.75907028 0.55259156 0.75907028 0.54207325
		 0.75 0.55259156 0.75907028 0.55259156 0.75907028 0.55259156 0.75907028 0.56310987
		 0.76814055 0.57362819 0.75907028 0.57362819 0.75907028 0.57362819 0.75907028 0.5841465
		 0.75 0.57362819 0.7463432 0.56310987 0.74268639 0.55259156 0.7463432 0.5841465 0.75
		 0.57362819 0.74634326 0.56310987 0.74268639 0.55259156 0.74634326 0.54207325 0.75
		 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028 0.54207325 0.75
		 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028 0.5841465 0.75
		 0.57362819 0.74634314 0.56310987 0.74268639 0.55259156 0.74634314 0.56310987 0.76814055
		 0.57362819 0.75907028 0.57362819 0.75907028 0.57362819 0.75907028 0.56310987 0.76814055
		 0.55259156 0.75907028 0.55259156 0.75907028 0.55259156 0.75907028 0.37515703 0.2507872
		 0.44254094 0.25133929 0.44259557 0.49849606 0.37504944 0.49944824 0.44249123 0.75216025
		 0.37504932 0.75061643 0.44241938 0.99876171 0.37504345 0.99869311 0.63480383 0.0018090279
		 0.85610396 0.0013951083;
	setAttr ".uvst[0].uvsp[250:499]" 0.88310468 0.12185953 0.61953753 0.12181884
		 0.86643052 0.24897289 0.63114607 0.25201795 0.54740179 0.2481952 0.54669058 0.5013451
		 0.62496829 0.48303539 0.5468207 0.7458837 0.62503594 0.77044213 0.54685932 1.00034117699
		 0.62487519 0.98615891 0.44897661 0.74737924 0.44914621 1.0022495985 0.4491702 0.50293666
		 0.44918406 0.24767749 0.45505279 0.7499578 0.45514545 0.99895936 0.45513242 0.49953175
		 0.4552862 0.25059718 0.53288943 0.75310481 0.53266168 0.99729937 0.5329479 0.49674538
		 0.53280902 0.25329116 0.54035795 0.74634939 0.54038459 1.0025366545 0.54033577 0.50321329
		 0.54021466 0.24820247 0.375 0 0.4429785 0 0.4429785 0.12258224 0.375 0.12258225 0.375
		 0.25 0.4429785 0.25 0.45943981 0.59223378 0.38462853 0.59375954 0.45908079 0.63811374
		 0.38410339 0.63748425 0.4429785 1 0.375 1 0.625 0 1.063954592 0.051132336 1.049698591
		 0.16244753 0.625 0.12258225 1.059295177 0.30246556 0.625 0.25 0.54645813 0.12258225
		 0.54645813 0 0.54645813 0.25 0.57320935 0.62202889 0.65901542 0.66705507 0.57763398
		 0.59578133 0.66531491 0.54830039 0.54645813 1 0.625 1 0.44911054 0 0.44911063 0.12258224
		 0.46608001 0.6444391 0.44911054 1 0.46665782 0.58396262 0.44911054 0.25 0.45447609
		 0 0.45447612 0.12258224 0.4755488 0.63272935 0.45447609 1 0.47666633 0.59390634 0.45447609
		 0.25 0.5334273 0 0.5334273 0.12258225 0.56101072 0.61393398 0.5334273 1 0.56339025
		 0.60606092 0.5334273 0.25 0.54032594 0 0.54032594 0.12258225 0.56748414 0.61187088
		 0.54032594 1 0.56869489 0.60365677 0.54032594 0.25 0.39689568 0.13630274 0.46718818
		 0.13963373 0.4429785 0.5 0.375 0.5 0.375 0.62741774 0.4429785 0.62741774 0.4429785
		 0.75 0.375 0.75 0.46793929 1.12606621 0.38909841 1.090776324 0.38586831 0.18762372
		 0.875 0 0.875 0.12258226 0.4032101 0.30219164 0.875 0.25 0.47288039 0.28777343 0.50640619
		 0.18967678 0.54645813 0.5 0.625 0.5 0.54645813 0.6274178 0.625 0.62741774 0.54645813
		 0.75000012 0.625 0.75 0.5860886 1.18140781 0.67196184 1.23048139 0.44911054 0.75
		 0.47665793 1.12933385 0.44911054 0.62741774 0.44911054 0.5 0.47023663 0.15088964
		 0.45447609 0.75 0.48643595 1.14122844 0.45447609 0.6274178 0.45447609 0.5 0.47701862
		 0.14346853 0.5334273 0.75 0.56976378 1.16226447 0.5334273 0.6274178 0.5334273 0.5
		 0.54255545 0.14453574 0.54032594 0.75000006 0.57595062 1.16530418 0.54032594 0.6274178
		 0.54032594 0.5 0.51845384 0.1782148 0.625 0 0.875 0 0.875 0.12258226 0.625 0.12258225
		 0.875 0.25 0.625 0.25 0.54645813 0.12258225 0.54645813 0 0.54645813 0.25 0.54645813
		 0.5 0.625 0.5 0.54645813 0.6274178 0.625 0.62741774 0.54645813 0.75000012 0.625 0.75
		 0.54645813 1 0.625 1 0.45447612 0.12258224 0.45447609 0 0.5334273 0 0.5334273 0.12258225
		 0.45447609 1 0.45447609 0.75 0.5334273 0.75 0.5334273 1 0.45447609 0.6274178 0.5334273
		 0.6274178 0.45447609 0.5 0.5334273 0.5 0.45447609 0.25 0.5334273 0.25 0.54032594
		 0 0.54032594 0.12258225 0.54032594 0.75000006 0.54032594 1 0.54032594 0.6274178 0.54032594
		 0.5 0.54032594 0.25 0.37792453 0.13730595 0.45256549 0.13845815 0.44259012 0.49848154
		 0.37506136 0.49944824 0.44249222 0.7515226 0.37506118 0.75061643 0.45299643 1.13183844
		 0.37797877 1.1332463 0.4018178 0.14339899 0.85610396 0.0015559038 0.88304871 0.12154778
		 0.42714071 0.26146233 0.86641705 0.24888113 0.47871017 0.26012987 0.50887525 0.17180136
		 0.54669547 0.50134444 0.62496066 0.48303539 0.54681087 0.74819875 0.62493759 0.77142179
		 0.56971318 1.16705263 0.65698278 1.21685886 0.44914836 0.74716908 0.45780855 1.12232947
		 0.44915858 0.50286758 0.45980561 0.1479173 0.45500448 0.75090498 0.46752256 1.13383698
		 0.45506451 0.49912542 0.46894169 0.13644765 0.53280318 0.75319451 0.55328244 1.15230358
		 0.53285408 0.49680877 0.53940076 0.13473669 0.5403561 0.74674433 0.56032068 1.15162444
		 0.54033643 0.50321317 0.52336061 0.160882 0.375 0 0.412294 0 0.412294 0.124753 0.375
		 0.124753 0.375 0.37789592 0.375 0.25 0.412294 0.25 0.41229397 0.37789592 0.375 0.625247
		 0.412294 0.625247 0.412294 0.75 0.375 0.75 0.412294 0.87210411 0.412294 1 0.375 1
		 0.375 0.87210411 0.625 0.124753 0.50252551 0.124753 0.50252551 0 0.625 0 0.63085425
		 0.35225743 0.50252551 0.31267124 0.50252551 0.25 0.625 0.25 0.50252551 0.75 0.50252551
		 0.625247 0.625 0.625247 0.625 0.75 0.50252551 1 0.50252551 0.93732876 0.63050085
		 0.89753187 0.625 1 0.375 0.5 0.412294 0.5 0.50252551 0.5 0.625 0.5 0.62985492 0.80908561
		 0.50252551 0.81035757 0.50252545 0.43964249 0.63123214 0.44368124 0.50252545 0.37789592
		 0.50252551 0.87210411 0.62768519 0.39728558 0.62728506 0.85661376 0.45534158 0.124753
		 0.45534158 0 0.45534158 0.25 0.45534158 0.31267124 0.45534155 0.37789592 0.45534155
		 0.43964249 0.45534158 0.5 0.45534158 0.625247;
	setAttr ".uvst[0].uvsp[500:749]" 0.45534158 0.75 0.45534158 0.81035757 0.45534158
		 0.87210411 0.45534158 0.93732876 0.45534158 1 0.44027492 0.34528357 0.44027489 0.40876919
		 0.42520827 0.37789592 0.44242731 0.84123087 0.42951304 0.87210417 0.44242731 0.90471649
		 0.412294 0 0.412294 0.124753 0.45534158 0 0.45534158 0.124753 0.412294 0.25 0.45534158
		 0.25 0.412294 0 0.412294 0.124753 0.45534158 0 0.45534158 0.124753 0.412294 0.25
		 0.45534158 0.25 0.57627678 0.75678623 0.5841465 0.75 0.56953067 0.74491858 0.55434471
		 0.73963904 0.56967187 0.7449677 0.5841465 0.75 0.57734406 0.75586593 0.57090294 0.76142031
		 0.5 0 0.625 0 0.625 0.059290498 0.5 0.059290498 0.5 0.125 0.625 0.125 0.625 0.19043487
		 0.5 0.19043487 0.5 0.25 0.625 0.25 0.625 0.375 0.5 0.375 0.625 0.5 0.5 0.5 0.5 0.55956507
		 0.625 0.55956507 0.625 0.625 0.5 0.625 0.54207325 0.75 0.55259156 0.7463432 0.56310987
		 0.74268639 0.5841465 0.75 0.56310987 0.76814055 0.55259156 0.75907028 0.5 0.875 0.625
		 0.875 0.625 1 0.5 1 0.75 0 0.75 0.059290498 0.875 0 0.875 0.059290498 0.75 0.125
		 0.875 0.125 0.875 0.19043487 0.75 0.19043487 0.875 0.25 0.75 0.25 0.625 0.69070947
		 0.5 0.69070947 0.54207325 0.73537272 0.625 0.75 0.5841465 0.75 0.5 0.82256228 0.54207325
		 0.78628111 0.5 0.72074544 0.54207325 0.73537272 0.5 0.72074544 0.5841465 0.75 0.54207325
		 0.78628111 0.5 0.82256228 0.54207325 0.73537278 0.5 0.72074544 0.5841465 0.75 0.54207325
		 0.78628111 0.5 0.82256234 0.54207325 0.78628111 0.5 0.82256234 0.5 0.82256234 0.54207325
		 0.78628111 0.5841465 0.75 0.5841465 0.75 0.54207325 0.73537278 0.54207325 0.73537278
		 0.5 0.72074544 0.5 0.72074544 0.5 0.82256234 0.54207325 0.78628111 0.5841465 0.75
		 0.57362819 0.75907028 0.57362819 0.7463432 0.5 0.72074544 0.54207325 0.73537272 0.5154193
		 0.72610617 0.5 0.72074544 0.54207325 0.78628111 0.5 0.82256234 0.5841465 0.75 0.54207325
		 0.73537278 0.5 0.72074544 0.5 0.82256228 0.54207325 0.78628111 0.57627678 0.75678623
		 0.57090294 0.76142031 0.56953067 0.74491858 0.54207325 0.73537278 0.5 0.72074544
		 0.5841465 0.75 0.57734406 0.75586593 0.55434471 0.73963904 0.56967187 0.7449677 0.57627678
		 0.75678623 0.5841465 0.75000006 0.570903 0.76142031 0.56953067 0.74491858 0.55434477
		 0.73963904 0.56967187 0.7449677 0.5841465 0.75000006 0.57734406 0.75586599 0.5841465
		 0.75 0.57627678 0.75678623 0.57627678 0.75678623 0.5841465 0.75000006 0.56953067
		 0.74491858 0.56953067 0.74491858 0.55434471 0.73963904 0.55434471 0.73963904 0.56967187
		 0.7449677 0.56967187 0.74496776 0.5841465 0.75 0.5841465 0.75000006 0.57734406 0.75586593
		 0.57734406 0.75586593 0.57090294 0.76142031 0.57090294 0.76142037 0.5841465 0.75
		 0.57627678 0.75678623 0.56953067 0.74491858 0.55434477 0.73963904 0.56967187 0.7449677
		 0.5841465 0.75 0.57734406 0.75586593 0.57090294 0.76142031 0.57627678 0.75678623
		 0.5841465 0.75 0.56953067 0.74491858 0.55434471 0.73963904 0.56967187 0.74496776
		 0.5841465 0.75 0.57734406 0.75586593 0.57090294 0.76142037 0.57627678 0.75678623
		 0.5841465 0.75 0.56953067 0.74491858 0.55434471 0.73963904 0.56967187 0.7449677 0.5841465
		 0.75 0.57734406 0.75586593 0.57090294 0.76142031 0.57362819 0.75907028 0.56310987
		 0.76814055 0.55259156 0.75907028 0.51499438 0.80963212 0.5 0.82256228 0.5 0.77261937
		 0.55259156 0.7463432 0.56310987 0.74268639 0.5841465 0.75 0.57362819 0.7463432 0.5
		 0.75 0.54207325 0.75 0.55259156 0.74634314 0.54207325 0.75 0.56310987 0.74268639
		 0.55259156 0.75907028 0.56310987 0.76814055 0.57362819 0.75907028 0.5841465 0.75
		 0.57362819 0.74634314 0.5 0.73960507 0.55259156 0.75907028 0.54207325 0.75 0.54207325
		 0.75 0.55259156 0.75907028 0.56310987 0.76814055 0.56310987 0.76814055 0.57362819
		 0.75907028 0.57362819 0.75907028 0.5841465 0.75 0.5841465 0.75 0.57362819 0.74634314
		 0.57362819 0.74634314 0.56310987 0.74268639 0.56310987 0.74268639 0.55259156 0.74634314
		 0.55259156 0.74634314 0.54207325 0.75 0.55259156 0.75907028 0.56310987 0.76814055
		 0.57362819 0.75907028 0.5841465 0.75 0.57362819 0.74634314 0.56310987 0.74268639
		 0.55259156 0.74634314 0.54207325 0.75 0.55259156 0.75907028 0.56310987 0.76814055
		 0.57362819 0.75907028 0.5841465 0.75 0.57362819 0.74634314 0.56310987 0.74268639
		 0.55259156 0.74634314 0.54207325 0.75 0.55259156 0.7463432 0.55259156 0.74634326
		 0.54207325 0.75 0.56310987 0.74268639 0.56310987 0.74268639 0.56310987 0.76814055
		 0.55259156 0.75907028 0.55259156 0.75907028 0.56310987 0.76814055 0.55259156 0.75907028
		 0.55259156 0.75907028 0.5841465 0.75 0.57362819 0.75907028 0.57362819 0.75907028
		 0.5841465 0.75 0.57362819 0.75907028 0.57362819 0.75907028 0.57362819 0.7463432 0.57362819
		 0.74634326 0.56310987 0.76814055 0.56310987 0.76814055 0.56310987 0.76814055 0.55259156
		 0.75907028 0.57362819 0.75907028 0.57362819 0.75907028 0.56310987 0.76814055;
	setAttr ".uvst[0].uvsp[750:999]" 0.56310987 0.76814055 0.57362819 0.75907028
		 0.57362819 0.75907028 0.57362819 0.75907028 0.57362819 0.75907028 0.56310987 0.76814055
		 0.55259156 0.75907028 0.55259156 0.75907028 0.55259156 0.75907028 0.55259156 0.75907028
		 0.55259156 0.75907028 0.55259156 0.75907028 0.54207325 0.75 0.55259156 0.75907028
		 0.56310987 0.76814055 0.57362819 0.75907028 0.57362819 0.75907028 0.5841465 0.75
		 0.57362819 0.7463432 0.56310987 0.74268639 0.55259156 0.7463432 0.37515703 0.2507872
		 0.44254094 0.25133929 0.44259557 0.49849606 0.37504944 0.49944824 0.44249123 0.75216025
		 0.37504932 0.75061643 0.44241938 0.99876171 0.37504345 0.99869311 0.63480383 0.0018090279
		 0.85610396 0.0013951083 0.88310468 0.12185953 0.61953753 0.12181884 0.86643052 0.24897289
		 0.63114607 0.25201795 0.54740179 0.2481952 0.54669058 0.5013451 0.62496829 0.48303539
		 0.5468207 0.7458837 0.62503594 0.77044213 0.54685932 1.00034117699 0.62487519 0.98615891
		 0.44897661 0.74737924 0.44914621 1.0022495985 0.4491702 0.50293666 0.44918406 0.24767749
		 0.45505279 0.7499578 0.45514545 0.99895936 0.45513242 0.49953175 0.4552862 0.25059718
		 0.53288943 0.75310481 0.53266168 0.99729937 0.5329479 0.49674538 0.53280902 0.25329116
		 0.54035795 0.74634939 0.54038459 1.0025366545 0.54033577 0.50321329 0.54021466 0.24820247
		 0.375 0 0.4429785 0 0.4429785 0.12258224 0.375 0.12258225 0.375 0.25 0.4429785 0.25
		 0.45943981 0.59223378 0.38462853 0.59375954 0.45908079 0.63811374 0.38410339 0.63748425
		 0.4429785 1 0.375 1 0.625 0 1.063954592 0.051132336 1.04969871 0.16244753 0.625 0.12258225
		 1.059295297 0.30246556 0.625 0.25 0.54645813 0.12258225 0.54645813 0 0.54645813 0.25
		 0.57320935 0.62202889 0.65901542 0.66705507 0.57763398 0.59578133 0.66531491 0.54830039
		 0.54645813 1 0.625 1 0.44911054 0 0.44911063 0.12258224 0.46608001 0.6444391 0.44911054
		 1 0.46665782 0.58396262 0.44911054 0.25 0.45447609 0 0.45447612 0.12258224 0.4755488
		 0.63272935 0.45447609 1 0.47666633 0.59390634 0.45447609 0.25 0.5334273 0 0.5334273
		 0.12258225 0.56101072 0.61393398 0.5334273 1 0.56339025 0.60606092 0.5334273 0.25
		 0.54032594 0 0.54032594 0.12258225 0.56748414 0.61187088 0.54032594 1 0.56869489
		 0.60365677 0.54032594 0.25 0.39689568 0.13630274 0.46718818 0.13963373 0.4429785
		 0.5 0.375 0.5 0.375 0.62741774 0.4429785 0.62741774 0.4429785 0.75 0.375 0.75 0.46793929
		 1.12606621 0.38909841 1.090776324 0.38586831 0.18762372 0.875 0 0.875 0.12258226
		 0.4032101 0.30219164 0.875 0.25 0.47288039 0.28777343 0.50640619 0.18967678 0.54645813
		 0.5 0.625 0.5 0.54645813 0.6274178 0.625 0.62741774 0.54645813 0.75000012 0.625 0.75
		 0.5860886 1.18140781 0.67196184 1.23048139 0.44911054 0.75 0.47665793 1.12933385
		 0.44911054 0.62741774 0.44911054 0.5 0.47023663 0.15088964 0.45447609 0.75 0.48643595
		 1.14122844 0.45447609 0.6274178 0.45447609 0.5 0.47701862 0.14346853 0.5334273 0.75
		 0.56976378 1.16226447 0.5334273 0.6274178 0.5334273 0.5 0.54255545 0.14453574 0.54032594
		 0.75000006 0.57595062 1.16530418 0.54032594 0.6274178 0.54032594 0.5 0.51845384 0.1782148
		 0.625 0 0.875 0 0.875 0.12258226 0.625 0.12258225 0.875 0.25 0.625 0.25 0.54645813
		 0.12258225 0.54645813 0 0.54645813 0.25 0.54645813 0.5 0.625 0.5 0.54645813 0.6274178
		 0.625 0.62741774 0.54645813 0.75000012 0.625 0.75 0.54645813 1 0.625 1 0.45447612
		 0.12258224 0.45447609 0 0.5334273 0 0.5334273 0.12258225 0.45447609 1 0.45447609
		 0.75 0.5334273 0.75 0.5334273 1 0.45447609 0.6274178 0.5334273 0.6274178 0.45447609
		 0.5 0.5334273 0.5 0.45447609 0.25 0.5334273 0.25 0.54032594 0 0.54032594 0.12258225
		 0.54032594 0.75000006 0.54032594 1 0.54032594 0.6274178 0.54032594 0.5 0.54032594
		 0.25 0.37792453 0.13730595 0.45256549 0.13845815 0.44259012 0.49848154 0.37506136
		 0.49944824 0.44249222 0.7515226 0.37506118 0.75061643 0.45299643 1.13183844 0.37797877
		 1.1332463 0.4018178 0.14339899 0.85610396 0.0015559038 0.88304871 0.12154778 0.42714071
		 0.26146233 0.86641705 0.24888113 0.47871017 0.26012987 0.50887525 0.17180136 0.54669547
		 0.50134444 0.62496066 0.48303539 0.54681087 0.74819875 0.62493759 0.77142179 0.56971318
		 1.16705263 0.65698278 1.21685886 0.44914836 0.74716908 0.45780855 1.12232947 0.44915858
		 0.50286758 0.45980561 0.1479173 0.45500448 0.75090498 0.46752256 1.13383698 0.45506451
		 0.49912542 0.46894169 0.13644765 0.53280318 0.75319451 0.55328244 1.15230358 0.53285408
		 0.49680877 0.53940076 0.13473669 0.5403561 0.74674433 0.56032068 1.15162444 0.54033643
		 0.50321317 0.52336061 0.160882 0.375 0 0.412294 0 0.412294 0.124753 0.375 0.124753
		 0.375 0.37789592 0.375 0.25 0.412294 0.25 0.41229397 0.37789592 0.375 0.625247 0.412294
		 0.625247 0.412294 0.75 0.375 0.75 0.412294 0.87210411 0.412294 1 0.375 1 0.375 0.87210411
		 0.625 0.124753 0.50252551 0.124753 0.50252551 0 0.625 0 0.63085425 0.35225743;
	setAttr ".uvst[0].uvsp[1000:1073]" 0.50252551 0.31267124 0.50252551 0.25 0.625
		 0.25 0.50252551 0.75 0.50252551 0.625247 0.625 0.625247 0.625 0.75 0.50252551 1 0.50252551
		 0.93732876 0.63050085 0.89753187 0.625 1 0.375 0.5 0.412294 0.5 0.50252551 0.5 0.625
		 0.5 0.62985492 0.80908561 0.50252551 0.81035757 0.50252545 0.43964249 0.63123214
		 0.44368124 0.50252545 0.37789592 0.50252551 0.87210411 0.62768519 0.39728558 0.62728506
		 0.85661376 0.45534158 0.124753 0.45534158 0 0.45534158 0.25 0.45534158 0.31267124
		 0.45534155 0.37789592 0.45534155 0.43964249 0.45534158 0.5 0.45534158 0.625247 0.45534158
		 0.75 0.45534158 0.81035757 0.45534158 0.87210411 0.45534158 0.93732876 0.45534158
		 1 0.44027492 0.34528357 0.44027489 0.40876919 0.42520827 0.37789592 0.44242731 0.84123087
		 0.42951304 0.87210417 0.44242731 0.90471649 0.412294 0 0.412294 0.124753 0.45534158
		 0 0.45534158 0.124753 0.412294 0.25 0.45534158 0.25 0.412294 0 0.412294 0.124753
		 0.45534158 0 0.45534158 0.124753 0.412294 0.25 0.45534158 0.25 0.57627678 0.75678623
		 0.5841465 0.75 0.56953067 0.74491858 0.55434471 0.73963904 0.56967187 0.7449677 0.5841465
		 0.75 0.57734406 0.75586593 0.57090294 0.76142031 0.5841465 0.75 0.5841465 0.75 0.5
		 0.72074544 0.5 0.72074544 0.54207325 0.73537278 0.5841465 0.75 0.54207325 0.78628111
		 0.5 0.82256234 0.5 0.82256234 0.54207325 0.78628111 0.5841465 0.75 0.54207325 0.73537278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 783 ".pt";
	setAttr ".pt[0]" -type "float3" -0.44662634 0 -0.030363297 ;
	setAttr ".pt[1]" -type "float3" -0.44662634 0.87769908 -0.030363297 ;
	setAttr ".pt[2]" -type "float3" -0.44662634 0.87769908 -0.55178845 ;
	setAttr ".pt[3]" -type "float3" -0.44662634 0 -0.030363284 ;
	setAttr ".pt[4]" -type "float3" -0.44662634 0.44175369 -0.55178845 ;
	setAttr ".pt[5]" -type "float3" -0.44662634 0 0.033051394 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.030363297 ;
	setAttr ".pt[7]" -type "float3" -0.44662634 0.44175369 -0.030363297 ;
	setAttr ".pt[8]" -type "float3" 0 0.87769908 -0.030363297 ;
	setAttr ".pt[9]" -type "float3" -0.44662634 0.87769908 0.033051394 ;
	setAttr ".pt[10]" -type "float3" 0 0.87769908 -0.55178845 ;
	setAttr ".pt[11]" -type "float3" 0 0.44175369 -0.030363297 ;
	setAttr ".pt[12]" -type "float3" 0 0.87769908 0.033051394 ;
	setAttr ".pt[13]" -type "float3" 0 0.44175369 -0.55178845 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.033051394 ;
	setAttr ".pt[15]" -type "float3" -0.44662634 0.44175369 0.033051394 ;
	setAttr ".pt[16]" -type "float3" 0 0.43362093 -0.55178845 ;
	setAttr ".pt[17]" -type "float3" -0.44662634 0.5334093 -0.55178845 ;
	setAttr ".pt[18]" -type "float3" -0.44662634 0.61444217 0.033051394 ;
	setAttr ".pt[19]" -type "float3" -0.44662634 0.61088628 -0.030363297 ;
	setAttr ".pt[20]" -type "float3" 0 0.60834986 -0.030363297 ;
	setAttr ".pt[21]" -type "float3" 0 0.13317081 -0.55178845 ;
	setAttr ".pt[22]" -type "float3" -0.44662634 0.13317081 -0.55178845 ;
	setAttr ".pt[23]" -type "float3" -0.44662634 0.13317081 0.033051394 ;
	setAttr ".pt[24]" -type "float3" -0.44662634 0.13317081 -0.030363297 ;
	setAttr ".pt[25]" -type "float3" 0 0.13317081 -0.030363297 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.16757636 ;
	setAttr ".pt[37]" -type "float3" 0.12816675 0.031002857 0.16456287 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1175871e-08 -0.24039802 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.1496917 ;
	setAttr ".pt[40]" -type "float3" 0.11394928 0.036847092 -0.1496917 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.022963783 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.34963807 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.14240521 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.022963783 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.12296225 ;
	setAttr ".pt[47]" -type "float3" 0 -0.037220042 -0.29462087 ;
	setAttr ".pt[48]" -type "float3" 0.22147462 0.11818497 -0.15464164 ;
	setAttr ".pt[49]" -type "float3" 0.26044965 0.066045336 -0.1439762 ;
	setAttr ".pt[50]" -type "float3" 0.26044965 0.084380277 0.022963783 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.056296602 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[54]" -type "float3" 0.030942027 0 -0.01737285 ;
	setAttr ".pt[55]" -type "float3" 0.030942027 0 0.022963783 ;
	setAttr ".pt[59]" -type "float3" 0.00013300721 -0.054714404 -0.0012199879 ;
	setAttr ".pt[61]" -type "float3" 0 1.6763806e-08 0.033332817 ;
	setAttr ".pt[64]" -type "float3" 0 -1.8626451e-09 0.016666409 ;
	setAttr ".pt[65]" -type "float3" 0.00013296522 -0.0073043164 -0.046157256 ;
	setAttr ".pt[66]" -type "float3" 0.00013296522 -0.008393323 0.046157256 ;
	setAttr ".pt[67]" -type "float3" 0.00013296522 0.054714404 -0.017234892 ;
	setAttr ".pt[68]" -type "float3" 0.0001329792 -0.039724603 -0.037283719 ;
	setAttr ".pt[69]" -type "float3" 0.00013296522 0.035453107 -0.038233519 ;
	setAttr ".pt[70]" -type "float3" 0.00013296522 0.029958189 0.0403696 ;
	setAttr ".pt[71]" -type "float3" 0.0001329792 -0.039724711 0.032298476 ;
	setAttr ".pt[72]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.79613137 0 0.014020815 ;
	setAttr ".pt[74]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[75]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[76]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[77]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.79613137 0 0.015173927 ;
	setAttr ".pt[79]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[80]" -type "float3" 0.26974645 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.26974645 0 0.0066678375 ;
	setAttr ".pt[82]" -type "float3" 0.26974645 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.26974645 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.26974645 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.26974645 0 -0.004884854 ;
	setAttr ".pt[86]" -type "float3" 0.26974645 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.26974645 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.23567535 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.23567535 0 0.0060728639 ;
	setAttr ".pt[90]" -type "float3" 0.23567535 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.23567535 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.23567535 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.23567535 0 -0.0058161169 ;
	setAttr ".pt[94]" -type "float3" 0.23567535 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.23567535 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.33361682 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.33361682 0 0.0074044317 ;
	setAttr ".pt[98]" -type "float3" 0.33361682 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.33361682 0 0 ;
	setAttr ".pt[100]" -type "float3" 0.33361682 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.33361682 0 -0.003730908 ;
	setAttr ".pt[102]" -type "float3" 0.33361682 0 0 ;
	setAttr ".pt[103]" -type "float3" 0.33361682 0 0 ;
	setAttr ".pt[104]" -type "float3" 0.45512694 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.45512694 0 0.00832434 ;
	setAttr ".pt[106]" -type "float3" 0.45512694 0 0 ;
	setAttr ".pt[107]" -type "float3" 0.45512694 0 0 ;
	setAttr ".pt[108]" -type "float3" 0.45512694 0 0 ;
	setAttr ".pt[109]" -type "float3" 0.45512694 0 -0.0022908151 ;
	setAttr ".pt[110]" -type "float3" 0.45512694 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.45512694 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.00022056383 -0.052578613 -0.055441111 ;
	setAttr ".pt[113]" -type "float3" 0.0024579577 -0.074953467 -0.00032973289 ;
	setAttr ".pt[114]" -type "float3" 0.00056451996 -0.052578613 0.048027992 ;
	setAttr ".pt[115]" -type "float3" -0.0014027136 -0.0089371549 0.068636104 ;
	setAttr ".pt[116]" -type "float3" -0.0016405346 0.039613605 0.06002979 ;
	setAttr ".pt[117]" -type "float3" -0.0018651448 0.074953467 -0.015840426 ;
	setAttr ".pt[118]" -type "float3" -0.0019599157 0.047456216 -0.056853428 ;
	setAttr ".pt[119]" -type "float3" -0.0020496314 -0.0073825992 -0.068636097 ;
	setAttr ".pt[120]" -type "float3" 0.26044965 0 -0.15141322 ;
	setAttr ".pt[121]" -type "float3" 0.10302766 -0.11737397 -0.1496917 ;
	setAttr ".pt[122]" -type "float3" 0 1.1175871e-08 -0.18925656 ;
	setAttr ".pt[123]" -type "float3" 0.39428836 -0.16661981 0.12296225 ;
	setAttr ".pt[124]" -type "float3" 0.26044965 0 0.022963783 ;
	setAttr ".pt[125]" -type "float3" 0.22147462 0 -0.1496917 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.1496917 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.12296225 ;
	setAttr ".pt[128]" -type "float3" -0.038974997 0.063724592 -0.15950753 ;
	setAttr ".pt[129]" -type "float3" -0.038974997 0.063724592 -0.16083765 ;
	setAttr ".pt[130]" -type "float3" 0 0.063724592 -0.14776251 ;
	setAttr ".pt[131]" -type "float3" 0 0.063724592 -0.085822098 ;
	setAttr ".pt[132]" -type "float3" -0.038974997 0.063724592 -0.092354707 ;
	setAttr ".pt[133]" -type "float3" 0.031179996 0.063724592 -0.15950723 ;
	setAttr ".pt[134]" -type "float3" 0.031179996 0.063724592 -0.079289481 ;
	setAttr ".pt[135]" -type "float3" 0.031179996 0.063724592 -0.13468739 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.1496917 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.12296225 ;
	setAttr ".pt[138]" -type "float3" 0 0.074067138 -0.21394919 ;
	setAttr ".pt[139]" -type "float3" 0.041448034 0 -0.1496917 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.12296225 ;
	setAttr ".pt[141]" -type "float3" 0.047809951 0.090254948 0.13163067 ;
	setAttr ".pt[142]" -type "float3" -0.11314794 -0.03312296 -0.35202309 ;
	setAttr ".pt[143]" -type "float3" -0.090164937 -0.03312296 -0.32737783 ;
	setAttr ".pt[144]" -type "float3" 0.013774469 -0.033124242 -0.3260977 ;
	setAttr ".pt[145]" -type "float3" 0.088617757 -0.033125997 -0.29367286 ;
	setAttr ".pt[146]" -type "float3" 0.099592723 -0.033125997 -0.31376329 ;
	setAttr ".pt[147]" -type "float3" 0.092516266 -0.033125877 -0.033384681 ;
	setAttr ".pt[148]" -type "float3" 0.013774469 -0.033124186 -0.030487359 ;
	setAttr ".pt[149]" -type "float3" -0.086266428 -0.033124067 -0.067089647 ;
	setAttr ".pt[150]" -type "float3" -0.16222659 -0.091692314 -0.36189777 ;
	setAttr ".pt[151]" -type "float3" -0.10276687 -0.091693573 -0.33510223 ;
	setAttr ".pt[152]" -type "float3" 0.013774469 -0.091693878 -0.3337512 ;
	setAttr ".pt[153]" -type "float3" 0.10181917 -0.091693878 -0.29952508 ;
	setAttr ".pt[154]" -type "float3" 0.11478326 -0.091695152 -0.3215124 ;
	setAttr ".pt[155]" -type "float3" 0.1063365 -0.091693804 -0.063645154 ;
	setAttr ".pt[156]" -type "float3" 0.013774469 -0.091693878 -0.054472744 ;
	setAttr ".pt[157]" -type "float3" -0.098249517 -0.091693372 -0.099222466 ;
	setAttr ".pt[158]" -type "float3" -0.15466549 0.013695921 -0.26303861 ;
	setAttr ".pt[159]" -type "float3" -0.096385911 0.013695959 -0.3169241 ;
	setAttr ".pt[160]" -type "float3" 0.013774469 0.013694672 -0.31555587 ;
	setAttr ".pt[161]" -type "float3" 0.096725047 0.013694672 -0.28089499 ;
	setAttr ".pt[162]" -type "float3" 0.1089247 0.01369324 -0.22213994 ;
	setAttr ".pt[163]" -type "float3" 0.10118049 0.013693335 0.024866961 ;
	setAttr ".pt[164]" -type "float3" 0.013774469 0.013694745 0.027174078 ;
	setAttr ".pt[165]" -type "float3" -0.091930427 0.013695995 -0.011162312 ;
	setAttr ".pt[166]" -type "float3" -0.15275164 0.17052975 -0.16577871 ;
	setAttr ".pt[167]" -type "float3" -0.09406653 0.17052975 -0.31189862 ;
	setAttr ".pt[168]" -type "float3" 0.013774484 0.17052975 -0.31025437 ;
	setAttr ".pt[169]" -type "float3" 0.096051201 0.17052975 -0.2685999 ;
	setAttr ".pt[170]" -type "float3" 0.1081535 0.17052747 -0.11662778 ;
	setAttr ".pt[171]" -type "float3" 0.10071472 0.17052767 0.12447475 ;
	setAttr ".pt[172]" -type "float3" 0.013774469 0.1705296 0.12493615 ;
	setAttr ".pt[173]" -type "float3" -0.089402929 0.17052965 0.081175685 ;
	setAttr ".pt[174]" -type "float3" -0.038974997 -4.4424087e-07 -0.15950753 ;
	setAttr ".pt[175]" -type "float3" -0.038974997 -4.4424087e-07 -0.16083762 ;
	setAttr ".pt[176]" -type "float3" 0 -4.4424087e-07 -0.14776251 ;
	setAttr ".pt[177]" -type "float3" 0 -0.029426131 -0.15950735 ;
	setAttr ".pt[178]" -type "float3" 0 -0.029426131 -0.13845506 ;
	setAttr ".pt[179]" -type "float3" -0.038974997 -4.4424087e-07 0.03877715 ;
	setAttr ".pt[180]" -type "float3" 0.031179996 -4.4424087e-07 -0.15950723 ;
	setAttr ".pt[181]" -type "float3" 0.031179996 -4.4424087e-07 -0.11272845 ;
	setAttr ".pt[182]" -type "float3" 0.031179996 -4.4424087e-07 -0.13468739 ;
	setAttr ".pt[183]" -type "float3" 0 0.23120789 -0.59499156 ;
	setAttr ".pt[184]" -type "float3" -0.038974997 0.22892059 -0.61673003 ;
	setAttr ".pt[185]" -type "float3" -0.038974997 -4.4424087e-07 -0.62068331 ;
	setAttr ".pt[186]" -type "float3" 0 -4.4424087e-07 -0.61588454 ;
	setAttr ".pt[187]" -type "float3" 0.031179996 0.23349519 -0.5732531 ;
	setAttr ".pt[188]" -type "float3" 0.031179996 -4.4424087e-07 -0.61108571 ;
	setAttr ".pt[189]" -type "float3" 0 0.23120789 -0.32576668 ;
	setAttr ".pt[190]" -type "float3" 0.031179996 0.23352674 -0.32576668 ;
	setAttr ".pt[191]" -type "float3" 0.031179996 -4.4424087e-07 -0.32576668 ;
	setAttr ".pt[192]" -type "float3" 0 -4.4424087e-07 -0.32576668 ;
	setAttr ".pt[193]" -type "float3" -0.038974997 -4.4424087e-07 -0.32576668 ;
	setAttr ".pt[194]" -type "float3" -0.038974997 0.22888906 -0.32576668 ;
	setAttr ".pt[195]" -type "float3" -0.038974997 0.15520383 -0.15950753 ;
	setAttr ".pt[196]" -type "float3" -0.038974997 0.15520383 -0.12180616 ;
	setAttr ".pt[197]" -type "float3" -0.038974997 0.2213655 -0.32576668 ;
	setAttr ".pt[198]" -type "float3" -0.038974997 0.2213655 -0.62912107 ;
	setAttr ".pt[199]" -type "float3" 0 0.2213655 -0.61936671 ;
	setAttr ".pt[200]" -type "float3" 0.031179996 0.2213655 -0.60961235 ;
	setAttr ".pt[201]" -type "float3" 0.031179996 0.2213655 -0.32576668 ;
	setAttr ".pt[202]" -type "float3" 0.031179996 0.15520383 -0.11272845 ;
	setAttr ".pt[203]" -type "float3" 0.031179996 0.15520383 -0.15950723 ;
	setAttr ".pt[204]" -type "float3" 0.031179996 0.15520383 -0.13468736 ;
	setAttr ".pt[205]" -type "float3" 0 0.15520383 -0.14776251 ;
	setAttr ".pt[206]" -type "float3" -0.038974997 0.15520383 -0.16083765 ;
	setAttr ".pt[207]" -type "float3" 0.031179996 0.063724592 -0.15950711 ;
	setAttr ".pt[208]" -type "float3" 0.031179996 0.063724592 -0.13468745 ;
	setAttr ".pt[209]" -type "float3" 0 0.063724592 -0.14776251 ;
	setAttr ".pt[210]" -type "float3" -0.038974997 0.063724592 -0.16083759 ;
	setAttr ".pt[211]" -type "float3" -0.038974997 0.063724592 -0.15950741 ;
	setAttr ".pt[212]" -type "float3" -0.038974997 0.066130728 -0.084424287 ;
	setAttr ".pt[213]" -type "float3" 0 0.063724592 -0.085822098 ;
	setAttr ".pt[214]" -type "float3" 0.031179996 0.061318468 -0.087219924 ;
	setAttr ".pt[215]" -type "float3" -0.038974997 0.063724592 -0.15950753 ;
	setAttr ".pt[216]" -type "float3" -0.038974997 0.063724592 -0.10153442 ;
	setAttr ".pt[217]" -type "float3" 0 0.063724592 -0.085822098 ;
	setAttr ".pt[218]" -type "float3" 0.031179996 0.063724592 -0.070109777 ;
	setAttr ".pt[219]" -type "float3" 0.031179996 0.063724592 -0.15950723 ;
	setAttr ".pt[220]" -type "float3" 0.031179996 0.063724592 -0.13425609 ;
	setAttr ".pt[221]" -type "float3" 0 0.063724592 -0.14776251 ;
	setAttr ".pt[222]" -type "float3" -0.038974997 0.063724592 -0.16126895 ;
	setAttr ".pt[223]" -type "float3" 0 0.23120789 -0.5353592 ;
	setAttr ".pt[224]" -type "float3" 0.031179996 0.23350929 -0.5353592 ;
	setAttr ".pt[225]" -type "float3" 0.031179996 0.2213655 -0.5353592 ;
	setAttr ".pt[226]" -type "float3" 0.031179996 -4.4424087e-07 -0.5353592 ;
	setAttr ".pt[227]" -type "float3" 0 -4.4424087e-07 -0.5353592 ;
	setAttr ".pt[228]" -type "float3" -0.038974997 -4.4424087e-07 -0.5353592 ;
	setAttr ".pt[229]" -type "float3" -0.038974997 0.2213655 -0.5353592 ;
	setAttr ".pt[230]" -type "float3" -0.038974997 0.22890653 -0.5353592 ;
	setAttr ".pt[231]" -type "float3" 0.8802917 0 0 ;
	setAttr ".pt[232]" -type "float3" 1.1385695 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.8802917 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.1507628 0 0 ;
	setAttr ".pt[235]" -type "float3" 0.8802917 0 0.008923158 ;
	setAttr ".pt[236]" -type "float3" 1.1507628 0 -0.010247678 ;
	setAttr ".pt[237]" -type "float3" 0.8802917 0 0.0048565567 ;
	setAttr ".pt[238]" -type "float3" 1.1385695 0 -0.016316578 ;
	setAttr ".pt[239]" -type "float3" 1.1465886 0 -0.0013791621 ;
	setAttr ".pt[240]" -type "float3" 1.1465886 0 0 ;
	setAttr ".pt[241]" -type "float3" 0.93148166 0 0 ;
	setAttr ".pt[242]" -type "float3" 0.93148166 0 0 ;
	setAttr ".pt[243]" -type "float3" 0.93148166 0 0.008923158 ;
	setAttr ".pt[244]" -type "float3" 0.93148166 0 0.0048565567 ;
	setAttr ".pt[245]" -type "float3" 0.9369055 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.9369055 0 0.008801952 ;
	setAttr ".pt[247]" -type "float3" 0.9369055 0 0.013095006 ;
	setAttr ".pt[248]" -type "float3" 0.9369055 0 0 ;
	setAttr ".pt[249]" -type "float3" 0.94215274 0 0 ;
	setAttr ".pt[250]" -type "float3" 0.94215274 0 0.0048565567 ;
	setAttr ".pt[251]" -type "float3" 0.94215274 0 0.008923158 ;
	setAttr ".pt[252]" -type "float3" 0.94215274 0 0 ;
	setAttr ".pt[253]" -type "float3" 1.0258975 0 0 ;
	setAttr ".pt[254]" -type "float3" 1.0258975 0 0.00091065466 ;
	setAttr ".pt[255]" -type "float3" 1.0258975 0 0.0047519505 ;
	setAttr ".pt[256]" -type "float3" 1.0258975 0 0 ;
	setAttr ".pt[257]" -type "float3" 1.0317017 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.0317017 0 0.0046369284 ;
	setAttr ".pt[259]" -type "float3" 1.0317017 0 0.0086915046 ;
	setAttr ".pt[260]" -type "float3" 1.0317017 0 0 ;
	setAttr ".pt[261]" -type "float3" 1.0371256 0 0 ;
	setAttr ".pt[262]" -type "float3" 1.0371256 0 0.00091065466 ;
	setAttr ".pt[263]" -type "float3" 1.0371256 0 0.0047519505 ;
	setAttr ".pt[264]" -type "float3" 1.0371256 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.87478924 0 0 ;
	setAttr ".pt[266]" -type "float3" 1.0775886 0 -0.026348785 ;
	setAttr ".pt[267]" -type "float3" 0.87478924 0 0 ;
	setAttr ".pt[268]" -type "float3" 1.0885321 0 -0.026348785 ;
	setAttr ".pt[269]" -type "float3" 0.87478924 0 0 ;
	setAttr ".pt[270]" -type "float3" 1.0847855 0 -0.026348785 ;
	setAttr ".pt[271]" -type "float3" 0.92152256 0 0 ;
	setAttr ".pt[272]" -type "float3" 0.92152256 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.92152256 0 0 ;
	setAttr ".pt[274]" -type "float3" 0.92639047 0 0 ;
	setAttr ".pt[275]" -type "float3" 0.92639047 0 0 ;
	setAttr ".pt[276]" -type "float3" 0.92639047 0 0 ;
	setAttr ".pt[277]" -type "float3" 0.93109983 0 0 ;
	setAttr ".pt[278]" -type "float3" 0.93109983 0 0 ;
	setAttr ".pt[279]" -type "float3" 0.93109983 0 0 ;
	setAttr ".pt[280]" -type "float3" 1.0102662 0 0 ;
	setAttr ".pt[281]" -type "float3" 1.0102662 0 0 ;
	setAttr ".pt[282]" -type "float3" 1.0102662 0 0 ;
	setAttr ".pt[283]" -type "float3" 1.0154755 0 0 ;
	setAttr ".pt[284]" -type "float3" 1.0154756 0 0 ;
	setAttr ".pt[285]" -type "float3" 1.0154756 0 0 ;
	setAttr ".pt[286]" -type "float3" 1.0203435 0 0 ;
	setAttr ".pt[287]" -type "float3" 1.0203435 0 0 ;
	setAttr ".pt[288]" -type "float3" 1.0203435 0 0 ;
	setAttr ".pt[289]" -type "float3" 0.87874711 0 0 ;
	setAttr ".pt[290]" -type "float3" 1.0815463 0 0 ;
	setAttr ".pt[291]" -type "float3" 0.87874711 0 0 ;
	setAttr ".pt[292]" -type "float3" 1.0924898 0 0 ;
	setAttr ".pt[293]" -type "float3" 0.8672235 0 0 ;
	setAttr ".pt[294]" -type "float3" 1.0685463 0 0.017622864 ;
	setAttr ".pt[295]" -type "float3" 0.8672235 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.0585021 0 0.017622864 ;
	setAttr ".pt[297]" -type "float3" 0.8672235 0 0 ;
	setAttr ".pt[298]" -type "float3" 1.0651077 0 0.017622864 ;
	setAttr ".pt[299]" -type "float3" 1.0887434 0 0 ;
	setAttr ".pt[300]" -type "float3" 0.92548031 0 0 ;
	setAttr ".pt[301]" -type "float3" 0.92548031 0 0 ;
	setAttr ".pt[302]" -type "float3" 0.91074973 0 0 ;
	setAttr ".pt[303]" -type "float3" 0.91074973 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.91074973 0 0 ;
	setAttr ".pt[305]" -type "float3" 0.93034822 0 0 ;
	setAttr ".pt[306]" -type "float3" 0.91521758 0 0 ;
	setAttr ".pt[307]" -type "float3" 0.91521758 0 0 ;
	setAttr ".pt[308]" -type "float3" 0.91521758 0 0 ;
	setAttr ".pt[309]" -type "float3" 0.93034822 0 0 ;
	setAttr ".pt[310]" -type "float3" 0.9350577 0 0 ;
	setAttr ".pt[311]" -type "float3" 0.91953999 0 0 ;
	setAttr ".pt[312]" -type "float3" 0.91953999 0 0 ;
	setAttr ".pt[313]" -type "float3" 0.91953999 0 0 ;
	setAttr ".pt[314]" -type "float3" 0.9350577 0 0 ;
	setAttr ".pt[315]" -type "float3" 1.0142241 0 0 ;
	setAttr ".pt[316]" -type "float3" 0.99541199 0 0 ;
	setAttr ".pt[317]" -type "float3" 0.99541199 0 0 ;
	setAttr ".pt[318]" -type "float3" 0.99541199 0 0 ;
	setAttr ".pt[319]" -type "float3" 1.0142241 0 0 ;
	setAttr ".pt[320]" -type "float3" 1.0194335 0 0 ;
	setAttr ".pt[321]" -type "float3" 1.0001932 0 0 ;
	setAttr ".pt[322]" -type "float3" 1.0001932 0 0 ;
	setAttr ".pt[323]" -type "float3" 1.0001932 0 0 ;
	setAttr ".pt[324]" -type "float3" 1.0194335 0 0 ;
	setAttr ".pt[325]" -type "float3" 1.0243014 0 0 ;
	setAttr ".pt[326]" -type "float3" 1.0046611 0 0 ;
	setAttr ".pt[327]" -type "float3" 1.0046611 0 0 ;
	setAttr ".pt[328]" -type "float3" 1.0046611 0 0 ;
	setAttr ".pt[329]" -type "float3" 1.0243014 0 0 ;
	setAttr ".pt[330]" -type "float3" 0.85000145 0.067705482 -0.038476177 ;
	setAttr ".pt[331]" -type "float3" 0.85000145 0.067705467 -0.038476177 ;
	setAttr ".pt[332]" -type "float3" 0.85000145 0.067705467 -0.038476177 ;
	setAttr ".pt[333]" -type "float3" 0.85000145 0.06770549 -0.038476184 ;
	setAttr ".pt[334]" -type "float3" 0.85000145 0.06770546 -0.038476177 ;
	setAttr ".pt[335]" -type "float3" 0.85000145 0.067705452 -0.038476184 ;
	setAttr ".pt[336]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[337]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[338]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[339]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[340]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[341]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[342]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[343]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[344]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[345]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[346]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[347]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[348]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[349]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[350]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[351]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[352]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[353]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[354]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[355]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[356]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[357]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[358]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[359]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[360]" -type "float3" 0.79632199 0 0.011121944 ;
	setAttr ".pt[361]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[363]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[364]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[365]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[366]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[367]" -type "float3" 0.79627603 0 0 ;
	setAttr ".pt[368]" -type "float3" 0.79627609 0 0.019903287 ;
	setAttr ".pt[369]" -type "float3" 0.79632199 0 0.019903287 ;
	setAttr ".pt[370]" -type "float3" 0.79627603 0 0 ;
	setAttr ".pt[371]" -type "float3" 0.79632199 0 0 ;
	setAttr ".pt[372]" -type "float3" 0.76732081 0 0 ;
	setAttr ".pt[373]" -type "float3" 0.76732081 0 0 ;
	setAttr ".pt[374]" -type "float3" 0.76732081 0 0 ;
	setAttr ".pt[375]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[376]" -type "float3" 0.79613137 0 0.019903257 ;
	setAttr ".pt[377]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[378]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[379]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[380]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[381]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[382]" -type "float3" 0.79613137 0 0.019903257 ;
	setAttr ".pt[383]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[384]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[385]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[386]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[387]" -type "float3" 0.79613137 0 0.019903257 ;
	setAttr ".pt[388]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[389]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[390]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[391]" -type "float3" 0.79613137 0 0.019634172 ;
	setAttr ".pt[392]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[393]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[394]" -type "float3" 0.77601963 0 0 ;
	setAttr ".pt[395]" -type "float3" 0.77601963 0 0 ;
	setAttr ".pt[396]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[397]" -type "float3" 0.77601963 0 0 ;
	setAttr ".pt[398]" -type "float3" 0.79613137 0 0.019903257 ;
	setAttr ".pt[399]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[400]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[401]" -type "float3" 0.79613137 0 0.020171419 ;
	setAttr ".pt[402]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[403]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[404]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[405]" -type "float3" 0.79613137 0 0.013873532 ;
	setAttr ".pt[406]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[407]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[408]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[409]" -type "float3" 0.79613137 0 0.014721885 ;
	setAttr ".pt[410]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[411]" -type "float3" 0.79613137 0 0 ;
	setAttr ".pt[412]" -type "float3" 0.44662634 0 -0.030363297 ;
	setAttr ".pt[413]" -type "float3" 0.44662634 0.87769908 -0.030363297 ;
	setAttr ".pt[414]" -type "float3" 0.44662634 0.87769908 -0.55178845 ;
	setAttr ".pt[415]" -type "float3" 0.44662634 0 -0.030363284 ;
	setAttr ".pt[416]" -type "float3" 0.44662634 0.44175369 -0.55178845 ;
	setAttr ".pt[417]" -type "float3" 0.44662634 0 0.033051394 ;
	setAttr ".pt[418]" -type "float3" 0.44662634 0.44175369 -0.030363297 ;
	setAttr ".pt[419]" -type "float3" 0.44662634 0.87769908 0.033051394 ;
	setAttr ".pt[420]" -type "float3" 0.44662634 0.44175369 0.033051394 ;
	setAttr ".pt[421]" -type "float3" 0.44662634 0.5334093 -0.55178845 ;
	setAttr ".pt[422]" -type "float3" 0.44662634 0.61444211 0.033051394 ;
	setAttr ".pt[423]" -type "float3" 0.44662634 0.61088628 -0.030363297 ;
	setAttr ".pt[424]" -type "float3" 0.44662634 0.13317081 -0.55178845 ;
	setAttr ".pt[425]" -type "float3" 0.44662634 0.13317081 0.033051394 ;
	setAttr ".pt[426]" -type "float3" 0.44662634 0.13317081 -0.030363297 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.030363284 ;
	setAttr ".pt[433]" -type "float3" -0.12816675 0.031002857 0.16456287 ;
	setAttr ".pt[434]" -type "float3" -0.11394928 0.036847092 -0.1496917 ;
	setAttr ".pt[435]" -type "float3" 0 0 -0.34963807 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.14240521 ;
	setAttr ".pt[437]" -type "float3" 0 0 0.022963783 ;
	setAttr ".pt[438]" -type "float3" -0.22147462 0.11818497 -0.15464164 ;
	setAttr ".pt[439]" -type "float3" -0.26044965 0.066045336 -0.1439762 ;
	setAttr ".pt[440]" -type "float3" -0.26044965 0.084380277 0.022963783 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[442]" -type "float3" -0.030942027 0 -0.01737285 ;
	setAttr ".pt[443]" -type "float3" -0.030942027 0 0.022963783 ;
	setAttr ".pt[445]" -type "float3" -2.0996595e-08 -0.054714404 -0.0012199879 ;
	setAttr ".pt[448]" -type "float3" 0 -1.8626451e-09 0.016666409 ;
	setAttr ".pt[449]" -type "float3" 2.0996593e-08 -0.0073043164 -0.046157256 ;
	setAttr ".pt[450]" -type "float3" 2.0996593e-08 -0.008393323 0.046157256 ;
	setAttr ".pt[451]" -type "float3" 2.0996593e-08 0.054714404 -0.017234892 ;
	setAttr ".pt[452]" -type "float3" 6.9988642e-09 -0.039724603 -0.037283719 ;
	setAttr ".pt[453]" -type "float3" 2.0996593e-08 0.035453107 -0.038233519 ;
	setAttr ".pt[454]" -type "float3" 2.0996593e-08 0.029958189 0.0403696 ;
	setAttr ".pt[455]" -type "float3" 6.9988642e-09 -0.039724711 0.032298476 ;
	setAttr ".pt[456]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[457]" -type "float3" -0.79613137 0 0.014020815 ;
	setAttr ".pt[458]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[459]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[460]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[461]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[462]" -type "float3" -0.79613137 0 0.015173927 ;
	setAttr ".pt[463]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[464]" -type "float3" -0.26974645 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.26974645 0 0.0066678375 ;
	setAttr ".pt[466]" -type "float3" -0.26974645 0 0 ;
	setAttr ".pt[467]" -type "float3" -0.26974645 0 0 ;
	setAttr ".pt[468]" -type "float3" -0.26974645 0 0 ;
	setAttr ".pt[469]" -type "float3" -0.26974645 0 -0.004884854 ;
	setAttr ".pt[470]" -type "float3" -0.26974645 0 0 ;
	setAttr ".pt[471]" -type "float3" -0.26974645 0 0 ;
	setAttr ".pt[472]" -type "float3" -0.23567535 0 0 ;
	setAttr ".pt[473]" -type "float3" -0.23567535 0 0.0060728639 ;
	setAttr ".pt[474]" -type "float3" -0.23567535 0 0 ;
	setAttr ".pt[475]" -type "float3" -0.23567535 0 0 ;
	setAttr ".pt[476]" -type "float3" -0.23567535 0 0 ;
	setAttr ".pt[477]" -type "float3" -0.23567535 0 -0.0058161169 ;
	setAttr ".pt[478]" -type "float3" -0.23567535 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.23567535 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.33361682 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.33361682 0 0.0074044317 ;
	setAttr ".pt[482]" -type "float3" -0.33361682 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.33361682 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.33361682 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.33361682 0 -0.003730908 ;
	setAttr ".pt[486]" -type "float3" -0.33361682 0 0 ;
	setAttr ".pt[487]" -type "float3" -0.33361682 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.45512694 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.45512694 0 0.00832434 ;
	setAttr ".pt[490]" -type "float3" -0.45512694 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.45512694 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.45512694 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.45512694 0 -0.0022908151 ;
	setAttr ".pt[494]" -type "float3" -0.45512694 0 0 ;
	setAttr ".pt[495]" -type "float3" -0.45512694 0 0 ;
	setAttr ".pt[496]" -type "float3" 0.00042473103 -0.052578613 -0.055441111 ;
	setAttr ".pt[497]" -type "float3" -0.0022537895 -0.074953467 -0.00032973289 ;
	setAttr ".pt[498]" -type "float3" -0.00036035234 -0.052578613 0.048027992 ;
	setAttr ".pt[499]" -type "float3" 0.0016068812 -0.0089371549 0.068636104 ;
	setAttr ".pt[500]" -type "float3" 0.0018447024 0.039613605 0.06002979 ;
	setAttr ".pt[501]" -type "float3" 0.0020693205 0.074953467 -0.015840426 ;
	setAttr ".pt[502]" -type "float3" 0.0021640842 0.047456216 -0.056853428 ;
	setAttr ".pt[503]" -type "float3" 0.002253799 -0.0073825992 -0.068636097 ;
	setAttr ".pt[504]" -type "float3" -0.26044965 0 -0.15141322 ;
	setAttr ".pt[505]" -type "float3" -0.10177543 -0.11737397 -0.1496917 ;
	setAttr ".pt[506]" -type "float3" 0 1.1175871e-08 -0.18925656 ;
	setAttr ".pt[507]" -type "float3" -0.39303628 -0.16661981 0.12296225 ;
	setAttr ".pt[508]" -type "float3" -0.26044965 0 0.022963783 ;
	setAttr ".pt[509]" -type "float3" -0.22147462 0 -0.1496917 ;
	setAttr ".pt[510]" -type "float3" 0 0 -0.1496917 ;
	setAttr ".pt[511]" -type "float3" 0 0 0.12296225 ;
	setAttr ".pt[512]" -type "float3" 0.038974997 0.063724592 -0.15950753 ;
	setAttr ".pt[513]" -type "float3" 0.038974997 0.063724592 -0.16083765 ;
	setAttr ".pt[514]" -type "float3" 0 0.063724592 -0.14776251 ;
	setAttr ".pt[515]" -type "float3" 0 0.063724592 -0.085822098 ;
	setAttr ".pt[516]" -type "float3" 0.038974997 0.063724592 -0.092354707 ;
	setAttr ".pt[517]" -type "float3" -0.031179996 0.063724592 -0.15950723 ;
	setAttr ".pt[518]" -type "float3" -0.031179996 0.063724592 -0.079289481 ;
	setAttr ".pt[519]" -type "float3" -0.031179996 0.063724592 -0.13468739 ;
	setAttr ".pt[520]" -type "float3" -0.041448034 0 -0.1496917 ;
	setAttr ".pt[521]" -type "float3" -0.047809951 0.090254948 0.13163067 ;
	setAttr ".pt[522]" -type "float3" 0.11339583 -0.03312296 -0.35202309 ;
	setAttr ".pt[523]" -type "float3" 0.09041284 -0.03312296 -0.32737783 ;
	setAttr ".pt[524]" -type "float3" -0.013526559 -0.033124242 -0.3260977 ;
	setAttr ".pt[525]" -type "float3" -0.088369861 -0.033125997 -0.29367286 ;
	setAttr ".pt[526]" -type "float3" -0.099344827 -0.033125997 -0.31376329 ;
	setAttr ".pt[527]" -type "float3" -0.09226837 -0.033125877 -0.033384681 ;
	setAttr ".pt[528]" -type "float3" -0.013526559 -0.033124186 -0.030487359 ;
	setAttr ".pt[529]" -type "float3" 0.086514324 -0.033124067 -0.067089647 ;
	setAttr ".pt[530]" -type "float3" 0.16247447 -0.091692314 -0.36189777 ;
	setAttr ".pt[531]" -type "float3" 0.10301477 -0.091693573 -0.33510223 ;
	setAttr ".pt[532]" -type "float3" -0.013526559 -0.091693878 -0.3337512 ;
	setAttr ".pt[533]" -type "float3" -0.10157128 -0.091693878 -0.29952508 ;
	setAttr ".pt[534]" -type "float3" -0.11453536 -0.091695152 -0.3215124 ;
	setAttr ".pt[535]" -type "float3" -0.1060886 -0.091693804 -0.063645154 ;
	setAttr ".pt[536]" -type "float3" -0.013526559 -0.091693878 -0.054472744 ;
	setAttr ".pt[537]" -type "float3" 0.098497421 -0.091693372 -0.099222466 ;
	setAttr ".pt[538]" -type "float3" 0.15491338 0.013695921 -0.26303861 ;
	setAttr ".pt[539]" -type "float3" 0.096633814 0.013695959 -0.3169241 ;
	setAttr ".pt[540]" -type "float3" -0.013526559 0.013694672 -0.31555587 ;
	setAttr ".pt[541]" -type "float3" -0.096477151 0.013694672 -0.28089499 ;
	setAttr ".pt[542]" -type "float3" -0.10867682 0.01369324 -0.22213994 ;
	setAttr ".pt[543]" -type "float3" -0.10093261 0.013693335 0.024866961 ;
	setAttr ".pt[544]" -type "float3" -0.013526559 0.013694745 0.027174078 ;
	setAttr ".pt[545]" -type "float3" 0.092178337 0.013695995 -0.011162312 ;
	setAttr ".pt[546]" -type "float3" 0.15299954 0.17052975 -0.16577871 ;
	setAttr ".pt[547]" -type "float3" 0.094314426 0.17052975 -0.31189862 ;
	setAttr ".pt[548]" -type "float3" -0.013526586 0.17052975 -0.31025437 ;
	setAttr ".pt[549]" -type "float3" -0.095803298 0.17052975 -0.2685999 ;
	setAttr ".pt[550]" -type "float3" -0.10790561 0.17052747 -0.11662778 ;
	setAttr ".pt[551]" -type "float3" -0.10046685 0.17052767 0.12447475 ;
	setAttr ".pt[552]" -type "float3" -0.013526559 0.1705296 0.12493615 ;
	setAttr ".pt[553]" -type "float3" 0.089650832 0.17052965 0.081175685 ;
	setAttr ".pt[554]" -type "float3" 0.038974997 -4.4424087e-07 -0.15950753 ;
	setAttr ".pt[555]" -type "float3" 0.038974997 -4.4424087e-07 -0.16083762 ;
	setAttr ".pt[556]" -type "float3" 0 -4.4424087e-07 -0.14776251 ;
	setAttr ".pt[557]" -type "float3" 0 -0.029426131 -0.15950735 ;
	setAttr ".pt[558]" -type "float3" 0 -0.029426131 -0.13845506 ;
	setAttr ".pt[559]" -type "float3" 0.038974997 -4.4424087e-07 0.03877715 ;
	setAttr ".pt[560]" -type "float3" -0.031179996 -4.4424087e-07 -0.15950723 ;
	setAttr ".pt[561]" -type "float3" -0.031179996 -4.4424087e-07 -0.11272845 ;
	setAttr ".pt[562]" -type "float3" -0.031179996 -4.4424087e-07 -0.13468739 ;
	setAttr ".pt[563]" -type "float3" 0 0.23120789 -0.59499156 ;
	setAttr ".pt[564]" -type "float3" 0.038974997 0.22892059 -0.61673003 ;
	setAttr ".pt[565]" -type "float3" 0.038974997 -4.4424087e-07 -0.62068331 ;
	setAttr ".pt[566]" -type "float3" 0 -4.4424087e-07 -0.61588454 ;
	setAttr ".pt[567]" -type "float3" -0.031179996 0.23349519 -0.5732531 ;
	setAttr ".pt[568]" -type "float3" -0.031179996 -4.4424087e-07 -0.61108571 ;
	setAttr ".pt[569]" -type "float3" 0 0.23120789 -0.32576668 ;
	setAttr ".pt[570]" -type "float3" -0.031179996 0.23352674 -0.32576668 ;
	setAttr ".pt[571]" -type "float3" -0.031179996 -4.4424087e-07 -0.32576668 ;
	setAttr ".pt[572]" -type "float3" 0 -4.4424087e-07 -0.32576668 ;
	setAttr ".pt[573]" -type "float3" 0.038974997 -4.4424087e-07 -0.32576668 ;
	setAttr ".pt[574]" -type "float3" 0.038974997 0.22888906 -0.32576668 ;
	setAttr ".pt[575]" -type "float3" 0.038974997 0.15520383 -0.15950753 ;
	setAttr ".pt[576]" -type "float3" 0.038974997 0.15520383 -0.12180616 ;
	setAttr ".pt[577]" -type "float3" 0.038974997 0.2213655 -0.32576668 ;
	setAttr ".pt[578]" -type "float3" 0.038974997 0.2213655 -0.62912107 ;
	setAttr ".pt[579]" -type "float3" 0 0.2213655 -0.61936671 ;
	setAttr ".pt[580]" -type "float3" -0.031179996 0.2213655 -0.60961235 ;
	setAttr ".pt[581]" -type "float3" -0.031179996 0.2213655 -0.32576668 ;
	setAttr ".pt[582]" -type "float3" -0.031179996 0.15520383 -0.11272845 ;
	setAttr ".pt[583]" -type "float3" -0.031179996 0.15520383 -0.15950723 ;
	setAttr ".pt[584]" -type "float3" -0.031179996 0.15520383 -0.13468736 ;
	setAttr ".pt[585]" -type "float3" 0 0.15520383 -0.14776251 ;
	setAttr ".pt[586]" -type "float3" 0.038974997 0.15520383 -0.16083765 ;
	setAttr ".pt[587]" -type "float3" -0.031179996 0.063724592 -0.15950711 ;
	setAttr ".pt[588]" -type "float3" -0.031179996 0.063724592 -0.13468745 ;
	setAttr ".pt[589]" -type "float3" 0 0.063724592 -0.14776251 ;
	setAttr ".pt[590]" -type "float3" 0.038974997 0.063724592 -0.16083759 ;
	setAttr ".pt[591]" -type "float3" 0.038974997 0.063724592 -0.15950741 ;
	setAttr ".pt[592]" -type "float3" 0.038974997 0.066130728 -0.084424287 ;
	setAttr ".pt[593]" -type "float3" 0 0.063724592 -0.085822098 ;
	setAttr ".pt[594]" -type "float3" -0.031179996 0.061318468 -0.087219924 ;
	setAttr ".pt[595]" -type "float3" 0.038974997 0.063724592 -0.15950753 ;
	setAttr ".pt[596]" -type "float3" 0.038974997 0.063724592 -0.10153442 ;
	setAttr ".pt[597]" -type "float3" 0 0.063724592 -0.085822098 ;
	setAttr ".pt[598]" -type "float3" -0.031179996 0.063724592 -0.070109777 ;
	setAttr ".pt[599]" -type "float3" -0.031179996 0.063724592 -0.15950723 ;
	setAttr ".pt[600]" -type "float3" -0.031179996 0.063724592 -0.13425609 ;
	setAttr ".pt[601]" -type "float3" 0 0.063724592 -0.14776251 ;
	setAttr ".pt[602]" -type "float3" 0.038974997 0.063724592 -0.16126895 ;
	setAttr ".pt[603]" -type "float3" 0 0.23120789 -0.5353592 ;
	setAttr ".pt[604]" -type "float3" -0.031179996 0.23350929 -0.5353592 ;
	setAttr ".pt[605]" -type "float3" -0.031179996 0.2213655 -0.5353592 ;
	setAttr ".pt[606]" -type "float3" -0.031179996 -4.4424087e-07 -0.5353592 ;
	setAttr ".pt[607]" -type "float3" 0 -4.4424087e-07 -0.5353592 ;
	setAttr ".pt[608]" -type "float3" 0.038974997 -4.4424087e-07 -0.5353592 ;
	setAttr ".pt[609]" -type "float3" 0.038974997 0.2213655 -0.5353592 ;
	setAttr ".pt[610]" -type "float3" 0.038974997 0.22890653 -0.5353592 ;
	setAttr ".pt[611]" -type "float3" -0.88008392 0 0 ;
	setAttr ".pt[612]" -type "float3" -1.1383617 0 0 ;
	setAttr ".pt[613]" -type "float3" -0.88008392 0 0 ;
	setAttr ".pt[614]" -type "float3" -1.150555 0 0 ;
	setAttr ".pt[615]" -type "float3" -0.88008392 0 0.008923158 ;
	setAttr ".pt[616]" -type "float3" -1.150555 0 -0.010247678 ;
	setAttr ".pt[617]" -type "float3" -0.88008392 0 0.0048565567 ;
	setAttr ".pt[618]" -type "float3" -1.1383617 0 -0.016316578 ;
	setAttr ".pt[619]" -type "float3" -1.1463808 0 -0.0013791621 ;
	setAttr ".pt[620]" -type "float3" -1.1463808 0 0 ;
	setAttr ".pt[621]" -type "float3" -0.93127376 0 0 ;
	setAttr ".pt[622]" -type "float3" -0.93127376 0 0 ;
	setAttr ".pt[623]" -type "float3" -0.93127376 0 0.008923158 ;
	setAttr ".pt[624]" -type "float3" -0.93127376 0 0.0048565567 ;
	setAttr ".pt[625]" -type "float3" -0.93669772 0 0 ;
	setAttr ".pt[626]" -type "float3" -0.93669772 0 0.008801952 ;
	setAttr ".pt[627]" -type "float3" -0.93669772 0 0.013095006 ;
	setAttr ".pt[628]" -type "float3" -0.93669772 0 0 ;
	setAttr ".pt[629]" -type "float3" -0.94194496 0 0 ;
	setAttr ".pt[630]" -type "float3" -0.94194496 0 0.0048565567 ;
	setAttr ".pt[631]" -type "float3" -0.94194496 0 0.008923158 ;
	setAttr ".pt[632]" -type "float3" -0.94194496 0 0 ;
	setAttr ".pt[633]" -type "float3" -1.0256897 0 0 ;
	setAttr ".pt[634]" -type "float3" -1.0256896 0 0.00091065466 ;
	setAttr ".pt[635]" -type "float3" -1.0256896 0 0.0047519505 ;
	setAttr ".pt[636]" -type "float3" -1.0256897 0 0 ;
	setAttr ".pt[637]" -type "float3" -1.0314939 0 0 ;
	setAttr ".pt[638]" -type "float3" -1.0314939 0 0.0046369284 ;
	setAttr ".pt[639]" -type "float3" -1.0314939 0 0.0086915046 ;
	setAttr ".pt[640]" -type "float3" -1.0314939 0 0 ;
	setAttr ".pt[641]" -type "float3" -1.0369178 0 0 ;
	setAttr ".pt[642]" -type "float3" -1.0369178 0 0.00091065466 ;
	setAttr ".pt[643]" -type "float3" -1.0369178 0 0.0047519505 ;
	setAttr ".pt[644]" -type "float3" -1.0369178 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.87458146 0 0 ;
	setAttr ".pt[646]" -type "float3" -1.0773808 0 -0.026348785 ;
	setAttr ".pt[647]" -type "float3" -0.87458146 0 0 ;
	setAttr ".pt[648]" -type "float3" -1.0883243 0 -0.026348785 ;
	setAttr ".pt[649]" -type "float3" -0.87458146 0 0 ;
	setAttr ".pt[650]" -type "float3" -1.0845777 0 -0.026348785 ;
	setAttr ".pt[651]" -type "float3" -0.92131466 0 0 ;
	setAttr ".pt[652]" -type "float3" -0.92131466 0 0 ;
	setAttr ".pt[653]" -type "float3" -0.92131466 0 0 ;
	setAttr ".pt[654]" -type "float3" -0.92618257 0 0 ;
	setAttr ".pt[655]" -type "float3" -0.92618257 0 0 ;
	setAttr ".pt[656]" -type "float3" -0.92618257 0 0 ;
	setAttr ".pt[657]" -type "float3" -0.93089205 0 0 ;
	setAttr ".pt[658]" -type "float3" -0.93089205 0 0 ;
	setAttr ".pt[659]" -type "float3" -0.93089205 0 0 ;
	setAttr ".pt[660]" -type "float3" -1.0100583 0 0 ;
	setAttr ".pt[661]" -type "float3" -1.0100583 0 0 ;
	setAttr ".pt[662]" -type "float3" -1.0100583 0 0 ;
	setAttr ".pt[663]" -type "float3" -1.0152677 0 0 ;
	setAttr ".pt[664]" -type "float3" -1.0152678 0 0 ;
	setAttr ".pt[665]" -type "float3" -1.0152678 0 0 ;
	setAttr ".pt[666]" -type "float3" -1.0201356 0 0 ;
	setAttr ".pt[667]" -type "float3" -1.0201356 0 0 ;
	setAttr ".pt[668]" -type "float3" -1.0201356 0 0 ;
	setAttr ".pt[669]" -type "float3" -0.87853932 0 0 ;
	setAttr ".pt[670]" -type "float3" -1.0813385 0 0 ;
	setAttr ".pt[671]" -type "float3" -0.87853932 0 0 ;
	setAttr ".pt[672]" -type "float3" -1.0922821 0 0 ;
	setAttr ".pt[673]" -type "float3" -0.8670156 0 0 ;
	setAttr ".pt[674]" -type "float3" -1.0683384 0 0.017622864 ;
	setAttr ".pt[675]" -type "float3" -0.8670156 0 0 ;
	setAttr ".pt[676]" -type "float3" -1.0582942 0 0.017622864 ;
	setAttr ".pt[677]" -type "float3" -0.8670156 0 0 ;
	setAttr ".pt[678]" -type "float3" -1.0648998 0 0.017622864 ;
	setAttr ".pt[679]" -type "float3" -1.0885355 0 0 ;
	setAttr ".pt[680]" -type "float3" -0.92527252 0 0 ;
	setAttr ".pt[681]" -type "float3" -0.92527252 0 0 ;
	setAttr ".pt[682]" -type "float3" -0.91054183 0 0 ;
	setAttr ".pt[683]" -type "float3" -0.91054183 0 0 ;
	setAttr ".pt[684]" -type "float3" -0.91054183 0 0 ;
	setAttr ".pt[685]" -type "float3" -0.93014044 0 0 ;
	setAttr ".pt[686]" -type "float3" -0.9150098 0 0 ;
	setAttr ".pt[687]" -type "float3" -0.9150098 0 0 ;
	setAttr ".pt[688]" -type "float3" -0.9150098 0 0 ;
	setAttr ".pt[689]" -type "float3" -0.93014044 0 0 ;
	setAttr ".pt[690]" -type "float3" -0.93484992 0 0 ;
	setAttr ".pt[691]" -type "float3" -0.91933221 0 0 ;
	setAttr ".pt[692]" -type "float3" -0.91933221 0 0 ;
	setAttr ".pt[693]" -type "float3" -0.91933221 0 0 ;
	setAttr ".pt[694]" -type "float3" -0.93484992 0 0 ;
	setAttr ".pt[695]" -type "float3" -1.0140163 0 0 ;
	setAttr ".pt[696]" -type "float3" -0.99520397 0 0 ;
	setAttr ".pt[697]" -type "float3" -0.99520397 0 0 ;
	setAttr ".pt[698]" -type "float3" -0.99520397 0 0 ;
	setAttr ".pt[699]" -type "float3" -1.0140163 0 0 ;
	setAttr ".pt[700]" -type "float3" -1.0192256 0 0 ;
	setAttr ".pt[701]" -type "float3" -0.99998546 0 0 ;
	setAttr ".pt[702]" -type "float3" -0.99998546 0 0 ;
	setAttr ".pt[703]" -type "float3" -0.99998546 0 0 ;
	setAttr ".pt[704]" -type "float3" -1.0192256 0 0 ;
	setAttr ".pt[705]" -type "float3" -1.0240936 0 0 ;
	setAttr ".pt[706]" -type "float3" -1.0044533 0 0 ;
	setAttr ".pt[707]" -type "float3" -1.0044533 0 0 ;
	setAttr ".pt[708]" -type "float3" -1.0044533 0 0 ;
	setAttr ".pt[709]" -type "float3" -1.0240936 0 0 ;
	setAttr ".pt[710]" -type "float3" -0.85000145 0.067705482 -0.038476177 ;
	setAttr ".pt[711]" -type "float3" -0.85000145 0.067705467 -0.038476177 ;
	setAttr ".pt[712]" -type "float3" -0.85000145 0.067705467 -0.038476177 ;
	setAttr ".pt[713]" -type "float3" -0.85000145 0.06770549 -0.038476184 ;
	setAttr ".pt[714]" -type "float3" -0.85000145 0.06770546 -0.038476177 ;
	setAttr ".pt[715]" -type "float3" -0.85000145 0.067705452 -0.038476184 ;
	setAttr ".pt[716]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[717]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[718]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[719]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[720]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[721]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[722]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[723]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[724]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[725]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[726]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[727]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[728]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[729]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[730]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[731]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[732]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[733]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[734]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[735]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[736]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[737]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[738]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[739]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[740]" -type "float3" -0.79611409 0 0.011121944 ;
	setAttr ".pt[741]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[742]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[743]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[744]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[745]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[746]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[747]" -type "float3" -0.79606819 0 0 ;
	setAttr ".pt[748]" -type "float3" -0.79606819 0 0.019903287 ;
	setAttr ".pt[749]" -type "float3" -0.79611409 0 0.019903287 ;
	setAttr ".pt[750]" -type "float3" -0.79606819 0 0 ;
	setAttr ".pt[751]" -type "float3" -0.79611409 0 0 ;
	setAttr ".pt[752]" -type "float3" -0.76732081 0 0 ;
	setAttr ".pt[753]" -type "float3" -0.76732081 0 0 ;
	setAttr ".pt[754]" -type "float3" -0.76732081 0 0 ;
	setAttr ".pt[755]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[756]" -type "float3" -0.79613137 0 0.019903257 ;
	setAttr ".pt[757]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[758]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[759]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[760]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[761]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[762]" -type "float3" -0.79613137 0 0.019903257 ;
	setAttr ".pt[763]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[764]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[765]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[766]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[767]" -type "float3" -0.79613137 0 0.019903257 ;
	setAttr ".pt[768]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[769]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[770]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[771]" -type "float3" -0.79613137 0 0.019634172 ;
	setAttr ".pt[772]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[773]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[774]" -type "float3" -0.77601963 0 0 ;
	setAttr ".pt[775]" -type "float3" -0.77601963 0 0 ;
	setAttr ".pt[776]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[777]" -type "float3" -0.77601963 0 0 ;
	setAttr ".pt[778]" -type "float3" -0.79613137 0 0.019903257 ;
	setAttr ".pt[779]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[780]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[781]" -type "float3" -0.79613137 0 0.020171419 ;
	setAttr ".pt[782]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[783]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[784]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[785]" -type "float3" -0.79613137 0 0.013873532 ;
	setAttr ".pt[786]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[787]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[788]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[789]" -type "float3" -0.79613137 0 0.014721885 ;
	setAttr ".pt[790]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[791]" -type "float3" -0.79613137 0 0 ;
	setAttr ".pt[794]" -type "float3" 0 0 0.056296602 ;
	setAttr ".pt[795]" -type "float3" 0 0 0.022963783 ;
	setAttr ".pt[796]" -type "float3" 0.030942027 0 -0.046420049 ;
	setAttr ".pt[797]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[798]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[799]" -type "float3" 0 0 -0.25697318 ;
	setAttr ".pt[800]" -type "float3" -0.030942027 0 -0.046420049 ;
	setAttr ".pt[801]" -type "float3" 0 0 0.022963783 ;
	setAttr -s 802 ".vt";
	setAttr ".vt[0:165]"  -0.42209217 10.82242489 0.94080538 -0.56101781 12.51032925 0.91285008
		 -0.60762483 12.59545231 -0.39352465 -0.49818984 11.055581093 0.027091153 -0.60687608 11.76943111 -0.59159768
		 -0.53825039 10.93657017 0.36342329 -0.00062610442 10.59932041 1.057721615 -0.60687608 11.75306606 0.98477405
		 -0.00062610442 12.6877203 1.034293652 -0.71877807 12.66002369 0.35135636 -0.00062610442 12.77402782 -0.45670259
		 -0.00062610442 11.75306606 1.18760848 -0.00062610442 12.92085934 0.35135663 -0.00062610442 11.77201557 -0.81638205
		 -0.00062610442 10.69334316 0.36342329 -0.80565387 11.7525835 0.35135615 -0.00062610442 12.36756229 -0.77429318
		 -0.57427871 12.26777363 -0.58837819 -0.80564338 12.18673992 0.35135642 -0.57427871 12.19029522 1.09017086
		 -0.00062610442 12.19283199 1.31091452 -0.00062610442 11.35512447 -0.62216938 -0.55443144 11.35694027 -0.37717998
		 -0.74993026 11.35512447 0.35135618 -0.55443144 11.35541248 1.10693085 -0.00062610442 11.35554981 1.34823442
		 -0.00062610442 11.10902119 -0.36395818 -0.35619065 10.94475651 -0.03322693 -0.00062610442 10.73009014 0.23284727
		 -0.28627318 10.83377743 0.11535037 -0.31393373 11.12256336 -0.24524903 -0.00062610442 10.33327103 -0.55431747
		 -0.34405562 10.36333275 -0.40498537 -0.4731968 10.29879189 -0.13352519 -0.00062610442 10.16440105 0.37441158
		 -0.3763074 10.21529579 0.094979167 -0.00062610442 5.79550743 -1.26961601 -1.012282491 6.32890797 -1.01284349
		 -0.00062610442 5.76502371 0.01537776 -0.00062610442 6.034104347 1.056176066 -0.83577049 6.27112293 0.9417969
		 -0.00062610442 7.43773794 -0.77523965 -0.00062610442 7.42384291 1.040974617 -0.95969385 7.42737579 0.91120964
		 -1.055142879 7.43939972 -0.082616024 -1.023562193 7.43742609 -0.57771498 -0.00062610442 6.71077871 -0.97681552
		 -0.00062610442 6.67489433 1.20076418 -1.30804169 6.46456432 0.70626855 -1.49514234 6.67327881 -0.081044041
		 -1.46356153 6.62545061 -0.6317175 -0.00062610442 8.72574425 -1.10530603 -0.00062622363 8.58715534 1.2831862
		 -1.091779351 8.59162903 1.068596125 -1.27281737 8.57257843 -0.20764962 -1.24163437 8.63757133 -0.8806383
		 -0.00062610442 10.19031906 -0.97981471 -0.00062610442 9.85659409 0.69773042 -1.11533082 9.97706413 0.45226139
		 -1.33792973 10.089132309 -0.2289218 -1.20567381 10.20129395 -0.79819399 -0.00062610442 9.73358917 -1.14633226
		 -0.00062610442 9.51611519 0.9188838 -1.15132952 9.60493565 0.73202956 -1.23961163 9.69448566 -0.98899156
		 -1.33792937 9.64272213 0.17738265 -1.33792937 9.65297604 -0.69184411 -1.33792937 9.058757782 -0.21290684
		 -1.33792949 9.94798946 0.093830138 -1.33792937 9.24012089 0.10277328 -1.33792937 9.29186058 -0.63734806
		 -1.33792949 9.94799042 -0.56135082 -6.27154112 9.75810814 -0.088122636 -6.27154112 9.81018829 -0.24416271
		 -6.27154064 9.64391136 -0.068118453 -6.27154112 9.74977684 -0.41224188 -6.27154112 9.64146042 -0.45004642
		 -6.27154112 9.52604866 -0.39952585 -6.27154112 9.48637581 -0.24531582 -6.27154112 9.52015495 -0.10578109
		 -3.74386668 9.77963161 -0.0039892197 -3.74743176 9.8995266 -0.23680973 -3.74491215 9.77963352 -0.47661102
		 -3.74229264 9.64340019 -0.5707438 -3.74197602 9.42233467 -0.53143239 -3.74167657 9.270998 -0.22525713
		 -3.74155092 9.38874817 0.0024619699 -3.74143052 9.63674355 0.056282282 -3.53844666 9.78980541 0.0033848882
		 -3.54893255 9.89564133 -0.23621476 -3.54152155 9.78980541 -0.48299909 -3.53382015 9.64375496 -0.57987297
		 -3.53288841 9.39553452 -0.53941679 -3.53201032 9.23979282 -0.22432587 -3.53163934 9.3609705 0.010023952
		 -3.53128767 9.63690758 0.065411389 -3.99830198 9.77525234 -0.013127327 -4.0059127808 9.9015255 -0.23754632
		 -4.00053405762 9.77525234 -0.46869481 -3.99494314 9.64296246 -0.55943084 -3.9942677 9.40591812 -0.5215379
		 -3.99362946 9.2600441 -0.22641098 -3.99336004 9.37354279 -0.0069088936 -3.99310517 9.63654518 0.044969261
		 -4.27680302 9.76412106 -0.024532795 -4.28515816 9.89098167 -0.23846623 -4.27925205 9.76412106 -0.45881438
		 -4.27311516 9.64241314 -0.54531085 -4.27237368 9.38003349 -0.50918841 -4.27167225 9.24097633 -0.22785106
		 -4.27137709 9.34917355 -0.018604934 -4.27109718 9.63629532 0.030849397 -1.72686005 9.91828918 0.082784444
		 -1.74328721 10.055511475 -0.22981218 -1.73167491 9.91828918 -0.55178201 -1.71960998 9.65063953 -0.67816961
		 -1.71815145 9.35288239 -0.62538803 -1.71677399 9.13614655 -0.21430156 -1.71619272 9.30478477 0.091446161
		 -1.71564257 9.64110565 0.16370806 -1.52392912 6.42916393 -0.07360702 -0.92933136 6.09858799 0.83077586
		 -0.19714457 5.81479692 -0.035763673 -1.22059512 6.2181282 -0.94202954 -1.48729837 6.39857006 -0.55831158
		 -1.32651043 6.22403431 0.5698784 -0.28567454 5.81657457 0.98935735 -0.31380707 5.62001181 -1.1601063
		 -0.52224469 0.94115388 -0.065512709 -0.63890725 0.94115388 -0.47682017 -0.94702888 0.94115388 -0.57633036
		 -0.94702888 0.94115388 0.3850826 -0.6107747 0.94115388 0.31013459 -1.26950288 0.94115388 -0.065513007
		 -1.25442147 0.94115388 0.29706922 -1.20541239 0.94115388 -0.5029707 -0.00062610442 5.7797184 0.94844663
		 -0.00062610442 5.65024853 -1.18372977 -0.00062610442 6.22440147 1.1564846 -0.42280746 6.060356617 1.036510468
		 -0.00062610442 6.37143087 -1.14602387 -0.37138504 5.77564049 -1.19869196 -0.46340117 3.51205778 0.12700284
		 -0.5794962 3.51205778 0.58334363 -0.94702888 3.51205897 0.64515227 -1.24633753 3.51206088 0.54963839
		 -1.30177581 3.51206088 0.088743038 -1.26603019 3.51206088 -0.4342556 -0.94702888 3.51205897 -0.51282066
		 -0.59918892 3.51205897 -0.40055037 -0.3788946 3.7973032 0.13687751 -0.51583952 3.79730439 0.61856991
		 -0.94702888 3.79730487 0.68381286 -1.31302238 3.79730487 0.58299249 -1.37850845 3.79730606 0.096492149
		 -1.33584094 3.79730487 -0.44971526 -0.94702888 3.79730487 -0.56218529 -0.5386582 3.79730439 -0.41413766
		 -0.41708827 3.2418282 0.038018353 -0.54807192 3.2418282 0.52583027 -0.94702888 3.2418294 0.59190196
		 -1.28729022 3.2418294 0.4898009 -1.34891486 3.24183083 -0.0028802976 -1.30979621 3.24183083 -0.55468965
		 -0.94702888 3.2418294 -0.6348564 -0.5705781 3.2418282 -0.51866007;
	setAttr ".vt[166:331]" -0.42675573 2.77282715 -0.059241526 -0.55978793 2.77282715 0.48571911
		 -0.94702899 2.77282715 0.56512219 -1.28388631 2.77282715 0.44242004 -1.34501922 2.77282953 -0.10839247
		 -1.3074435 2.77282929 -0.75030607 -0.94702888 2.77282715 -0.83548182 -0.58334535 2.77282715 -0.70700663
		 -0.34165281 2.9669866e-07 -0.065512709 -0.45831537 2.9669866e-07 -0.63592881 -0.94702888 2.9669866e-07 -0.75328583
		 -0.94702888 0.029426279 -0.065512888 -0.94702888 0.029426279 0.3952263 -0.38225591 2.9669866e-07 0.21799411
		 -1.50775027 2.9669866e-07 -0.065513007 -1.48529565 2.9669866e-07 0.36949971 -1.40326321 2.9669866e-07 -0.66207927
		 -0.94702888 0.51043618 1.95759118 -0.61995095 0.48320794 1.89494002 -0.53510362 2.9669866e-07 1.97864246
		 -0.94702888 2.9669866e-07 2.10488248 -1.27654564 0.47863325 1.8514632 -1.36361027 2.9669866e-07 1.9690448
		 -0.94702888 0.59814024 1.013413906 -1.45744336 0.53956378 1.01341331 -1.56712401 2.9669866e-07 1.013413429
		 -0.94702888 2.9669866e-07 1.013414145 -0.46795213 2.9669866e-07 1.013413787 -0.59070957 0.54420149 1.013413668
		 -0.38135791 0.29745245 -0.065512709 -0.42196101 0.29339686 0.37857813 -0.48194337 0.15554236 1.013413787
		 -0.53926635 0.13126928 1.98207021 -0.94702888 0.1286616 2.10488272 -1.35843647 0.13126928 1.96256125
		 -1.57731366 0.15595657 1.013413548 -1.4615196 0.29339686 0.36949971 -1.48397422 0.29745367 -0.065513007
		 -1.36243057 0.29745245 -0.63934952 -0.94702888 0.29745245 -0.72460705 -0.49802047 0.29745245 -0.61319894
		 -1.31228125 0.79756087 -0.065513127 -1.248191 0.79755962 -0.55063248 -0.94702888 0.79755813 -0.62399215
		 -0.63890725 0.79755813 -0.52448207 -0.52224469 0.79755813 -0.065512829 -0.58266211 0.79974574 0.4079321
		 -0.94702888 0.81433886 0.48351258 -1.29719985 0.80455804 0.41072774 -0.51744121 1.044013143 -0.065512709
		 -0.60820985 1.044013143 0.31896719 -0.94702888 1.044013143 0.36850446 -1.25516665 1.044012308 0.28754222
		 -1.27330172 1.044012308 -0.065513007 -1.20592737 1.044012308 -0.51541263 -0.94702899 1.044013143 -0.58936673
		 -0.63611227 1.044013143 -0.48839951 -0.94702888 0.55681032 1.50199223 -1.45744336 0.50023448 1.50199223
		 -1.53520489 0.13698785 1.50199223 -1.54938817 2.9669866e-07 1.50199223 -0.94702888 2.9669866e-07 1.50199234
		 -0.40048197 2.9669866e-07 1.50199223 -0.41447324 0.13698785 1.50199223 -0.53173453 0.50483727 1.50199223
		 -7.21905375 9.61589718 -0.092951328 -8.16022968 9.65710258 -0.11412391 -7.21905375 9.79569435 -0.088884279
		 -8.23369503 9.78374958 -0.10805555 -7.21905375 9.79569435 -0.23906505 -8.23369503 9.78374958 -0.21989432
		 -7.21905375 9.61589718 -0.23499843 -8.16022968 9.65710258 -0.2138254 -8.20854473 9.70136261 -0.22876272
		 -8.20854473 9.70136261 -0.099186644 -7.48104191 9.62864113 -0.092951328 -7.48104191 9.79569435 -0.088884287
		 -7.48104191 9.79569435 -0.23906505 -7.48104191 9.62864113 -0.23499843 -7.51372051 9.63812828 -0.089005575
		 -7.51372051 9.63812828 -0.23894385 -7.51372051 9.8051796 -0.2432369 -7.51372051 9.8051796 -0.084712587
		 -7.54533577 9.62864113 -0.092951328 -7.54533577 9.62864113 -0.23499843 -7.54533577 9.79569435 -0.23906505
		 -7.54533577 9.79569435 -0.088884287 -7.81447554 9.63406181 -0.096897081 -7.81447554 9.63406181 -0.23105255
		 -7.81447554 9.79569435 -0.23489383 -7.81447554 9.79569435 -0.093055978 -7.84944677 9.64354992 -0.093170539
		 -7.84944677 9.64354992 -0.23477882 -7.84944677 9.8051796 -0.2388334 -7.84944677 9.8051796 -0.089116044
		 -7.88212585 9.63406181 -0.096897081 -7.88212585 9.63406181 -0.23105255 -7.88212585 9.79569435 -0.23489383
		 -7.88212585 9.79569435 -0.093055978 -7.18590117 9.61589718 0.11413592 -8.030613899 9.65710258 0.092963323
		 -7.18590117 9.79569435 0.11820294 -8.096549034 9.78374958 0.099031687 -7.18590117 9.70136261 0.13011245
		 -8.073975563 9.70136261 0.10790059 -7.42103767 9.62864113 0.11413591 -7.42103767 9.70136261 0.13011245
		 -7.42103767 9.79569435 0.11820294 -7.45036697 9.70136261 0.13494578 -7.45036697 9.63812828 0.11808166
		 -7.45036697 9.8051796 0.12237464 -7.47874165 9.70136261 0.13011245 -7.47874165 9.62864113 0.11413591
		 -7.47874165 9.79569435 0.11820294 -7.72029638 9.70136261 0.12527911 -7.72029638 9.63406181 0.11019015
		 -7.72029638 9.79569435 0.11403126 -7.75168324 9.70136261 0.12984394 -7.75168371 9.64354992 0.1139167
		 -7.75168371 9.8051796 0.11797118 -7.78101301 9.70136261 0.12527913 -7.78101301 9.63406181 0.11019015
		 -7.78101301 9.79569435 0.11403126 -7.20974731 9.61589718 -0.45392764 -8.054459572 9.65710258 -0.43275505
		 -7.20974731 9.79569435 -0.45799467 -8.12039471 9.78374958 -0.4388234 -7.14031649 9.79569435 -0.66176426
		 -7.97613335 9.78374958 -0.64394403 -7.14031649 9.61589718 -0.65798384 -7.91561651 9.65710258 -0.63830328
		 -7.14031649 9.70136261 -0.67283452 -7.95541573 9.70136261 -0.65218794 -8.097822189 9.70136261 -0.4476923
		 -7.44488382 9.62864113 -0.45392764 -7.44488382 9.79569435 -0.45799467 -7.35613108 9.79569435 -0.66176432
		 -7.35613108 9.70136261 -0.67283458 -7.35613108 9.62864113 -0.6579839 -7.47421312 9.63812828 -0.45787337
		 -7.38305044 9.63812828 -0.66165155 -7.38305044 9.70136261 -0.67732728 -7.38305044 9.8051796 -0.66564202
		 -7.47421312 9.8051796 -0.46216637 -7.5025878 9.62864113 -0.45392764 -7.40909338 9.62864113 -0.6579839
		 -7.40909338 9.70136261 -0.67283458 -7.40909338 9.79569435 -0.66176432 -7.5025878 9.79569435 -0.45799467
		 -7.74414253 9.63406181 -0.44998187 -7.63079882 9.63406181 -0.65431619 -7.63079882 9.70136261 -0.66834182
		 -7.63079882 9.79569435 -0.65788656 -7.74414253 9.79569435 -0.45382297 -7.77552986 9.64354992 -0.45370841
		 -7.65960646 9.64354992 -0.65778011 -7.65960646 9.70136261 -0.67258495 -7.65960646 9.8051796 -0.66154885
		 -7.77552986 9.8051796 -0.4577629 -7.80485916 9.63406181 -0.44998187 -7.68652582 9.63406181 -0.65431619
		 -7.68652582 9.70136261 -0.66834182 -7.68652582 9.79569435 -0.65788656 -7.80485916 9.79569435 -0.45382297
		 -6.83113384 9.29260254 0.49988168 -6.86254215 9.3219223 0.62557048;
	setAttr ".vt[332:497]" -6.9835906 9.38590813 0.57553774 -6.94522476 9.35291195 0.45272449
		 -6.98548269 9.34158707 0.52343744 -6.8644352 9.27760124 0.57347012 -6.56294537 9.60187531 0.27615815
		 -6.55796337 9.53563881 0.23440707 -6.70557451 9.58364677 0.19907995 -6.7189641 9.66250992 0.24234827
		 -6.72458982 9.73619652 0.29120803 -6.56857109 9.67667484 0.32330441 -6.65194511 9.51831055 0.39424849
		 -6.65116024 9.4742527 0.33600527 -6.78761959 9.54638386 0.27960238 -6.78840494 9.59044266 0.33784562
		 -6.78935623 9.64388752 0.40849778 -6.65289736 9.57175446 0.46490067 -6.66519928 9.50831223 0.41352952
		 -6.66441441 9.46425438 0.35528627 -6.80087376 9.53638554 0.29888344 -6.80165863 9.58044434 0.35712665
		 -6.80261087 9.6338892 0.42777884 -6.66615105 9.561759 0.48418173 -6.67678785 9.48861599 0.41637695
		 -6.67600298 9.44455719 0.35813367 -6.81246281 9.51668739 0.30173084 -6.81324768 9.56074715 0.35997406
		 -6.81419945 9.61419106 0.43062624 -6.6777401 9.54205894 0.48702908 -6.90817308 9.44571018 0.041580722
		 -6.90817308 9.84717941 0.11021592 -6.90817308 9.84717941 -0.65417916 -6.90817308 9.50947285 -0.5622555
		 -6.90817308 9.65447426 -0.68399322 -6.90817308 9.65447426 0.14905025 -6.90817308 9.43710136 -0.077675268
		 -6.90789652 9.8563242 -0.057356328 -6.90789652 9.8563242 -0.25004518 -6.90817308 9.49354839 -0.25004518
		 -6.90789652 9.8563242 -0.43860456 -6.90817308 9.48531342 -0.41852373 -6.69803238 9.46082687 0.012489542
		 -6.69803238 9.63094616 0.095186546 -6.69803238 9.83335972 0.064473346 -6.69807434 9.84474564 -0.062648281
		 -6.69807434 9.85371208 -0.25004515 -6.69807434 9.84474564 -0.43208444 -6.69803238 9.83335972 -0.58012605
		 -6.69803238 9.62374783 -0.6088866 -6.69803238 9.51842499 -0.49749601 -6.69803238 9.48243141 -0.3897258
		 -6.69803238 9.48243141 -0.25004515 -6.69803238 9.45993614 -0.10502799 -6.41645813 9.49059963 -0.075152636
		 -6.40745735 9.62098694 0.01091592 -6.47728109 9.82075691 0.003940627 -6.46462965 9.82940865 -0.25004515
		 -6.47911739 9.82075691 -0.50034004 -6.47750378 9.62374783 -0.5287596 -6.40893984 9.51369286 -0.42077893
		 -6.41645813 9.49059963 -0.24977607 -6.53316879 9.542696 0.078579053 -6.47726631 9.62374783 0.1087694
		 -6.68176365 9.55989647 0.13520063 -6.69653797 9.63073063 0.16312389 -6.49944067 9.77352715 0.15611415
		 -6.69042587 9.7784605 0.16949396 -6.54378319 9.83623123 -0.25004515 -6.62092876 9.84048653 -0.096168056
		 -6.62092876 9.84048653 -0.40124327 -6.54113054 9.48733234 -0.25031331 -6.54550791 9.48488045 -0.37145293
		 -6.54550791 9.47363377 -0.1259689 -6.21995306 9.75741005 -0.086478077 -6.22016907 9.81227875 -0.24401543
		 -6.22001648 9.75099564 -0.41344634 -6.21985769 9.64148521 -0.45251015 -6.21983862 9.52164078 -0.40236196
		 -6.2198205 9.47939682 -0.24486378 -6.21981287 9.51509953 -0.10352654 -6.21980524 9.64371204 -0.065558955
		 0.42083997 10.82242489 0.94080538 0.55976558 12.51032925 0.91285008 0.60637259 12.59545231 -0.39352465
		 0.49693763 11.055581093 0.027091153 0.60562384 11.76943111 -0.59159768 0.53699815 10.93657017 0.36342329
		 0.60562384 11.75306606 0.98477405 0.71752584 12.66002369 0.35135636 0.80440164 11.7525835 0.35135615
		 0.57302648 12.26777363 -0.58837819 0.80439115 12.18673992 0.35135642 0.57302648 12.19029522 1.09017086
		 0.5531792 11.35694027 -0.37717998 0.74867803 11.35512447 0.35135618 0.5531792 11.35541248 1.10693085
		 0.35493845 10.94475651 -0.03322693 0.28502098 10.83377743 0.11535037 0.31268153 11.12256336 -0.24524903
		 0.34280342 10.36333275 -0.40498537 0.4719446 10.29879189 -0.13352519 0.37505519 10.21529579 0.094979167
		 1.011030316 6.32890797 -1.01284349 0.83451825 6.27112293 0.9417969 0.95844162 7.42737579 0.91120964
		 1.053890705 7.43939972 -0.082616024 1.022310019 7.43742609 -0.57771498 1.30678952 6.46456432 0.70626855
		 1.49389017 6.67327881 -0.081044041 1.46230936 6.62545061 -0.6317175 1.090527177 8.59162903 1.068596125
		 1.2715652 8.57257843 -0.20764962 1.24038219 8.63757133 -0.8806383 1.11407864 9.97706413 0.45226139
		 1.33667755 10.089132309 -0.2289218 1.20442164 10.20129395 -0.79819399 1.15007734 9.60493565 0.73202956
		 1.23835945 9.69448566 -0.98899156 1.33667719 9.64272213 0.17738265 1.33667719 9.65297604 -0.69184411
		 1.33667719 9.058757782 -0.21290684 1.33667731 9.94798946 0.093830138 1.33667719 9.24012089 0.10277328
		 1.33667719 9.29186058 -0.63734806 1.33667731 9.94799042 -0.56135082 6.27028894 9.75810814 -0.088122636
		 6.27028894 9.81018829 -0.24416271 6.27028847 9.64391136 -0.068118453 6.27028894 9.74977684 -0.41224188
		 6.27028894 9.64146042 -0.45004642 6.27028894 9.52604866 -0.39952585 6.27028894 9.48637581 -0.24531582
		 6.27028894 9.52015495 -0.10578109 3.74261451 9.77963161 -0.0039892197 3.74617958 9.8995266 -0.23680973
		 3.74365997 9.77963352 -0.47661102 3.74104047 9.64340019 -0.5707438 3.74072385 9.42233467 -0.53143239
		 3.74042439 9.270998 -0.22525713 3.74029875 9.38874817 0.0024619699 3.74017835 9.63674355 0.056282282
		 3.53719449 9.78980541 0.0033848882 3.54768038 9.89564133 -0.23621476 3.54026937 9.78980541 -0.48299909
		 3.53256798 9.64375496 -0.57987297 3.53163624 9.39553452 -0.53941679 3.53075814 9.23979282 -0.22432587
		 3.53038716 9.3609705 0.010023952 3.5300355 9.63690758 0.065411389 3.99704981 9.77525234 -0.013127327
		 4.0046606064 9.9015255 -0.23754632 3.99928188 9.77525234 -0.46869481 3.99369097 9.64296246 -0.55943084
		 3.99301553 9.40591812 -0.5215379 3.99237728 9.2600441 -0.22641098 3.99210787 9.37354279 -0.0069088936
		 3.991853 9.63654518 0.044969261 4.27555084 9.76412106 -0.024532795 4.28390598 9.89098167 -0.23846623
		 4.27799988 9.76412106 -0.45881438 4.27186298 9.64241314 -0.54531085 4.2711215 9.38003349 -0.50918841
		 4.27042007 9.24097633 -0.22785106 4.27012491 9.34917355 -0.018604934 4.26984501 9.63629532 0.030849397
		 1.72560787 9.91828918 0.082784444 1.74203503 10.055511475 -0.22981218;
	setAttr ".vt[498:663]" 1.73042274 9.91828918 -0.55178201 1.7183578 9.65063953 -0.67816961
		 1.71689928 9.35288239 -0.62538803 1.71552181 9.13614655 -0.21430156 1.71494055 9.30478477 0.091446161
		 1.7143904 9.64110565 0.16370806 1.52267694 6.42916393 -0.07360702 0.92807913 6.09858799 0.83077586
		 0.19589236 5.81479692 -0.035763673 1.21934295 6.2181282 -0.94202954 1.4860462 6.39857006 -0.55831158
		 1.32525826 6.22403431 0.5698784 0.28442234 5.81657457 0.98935735 0.31255487 5.62001181 -1.1601063
		 0.52099246 0.94115388 -0.065512709 0.63765502 0.94115388 -0.47682017 0.94577664 0.94115388 -0.57633036
		 0.94577664 0.94115388 0.3850826 0.60952246 0.94115388 0.31013459 1.2682507 0.94115388 -0.065513007
		 1.2531693 0.94115388 0.29706922 1.20416021 0.94115388 -0.5029707 0.42155525 6.060356617 1.036510468
		 0.37013283 5.77564049 -1.19869196 0.46214896 3.51205778 0.12700284 0.57824397 3.51205778 0.58334363
		 0.94577664 3.51205897 0.64515227 1.24508536 3.51206088 0.54963839 1.30052364 3.51206088 0.088743038
		 1.26477802 3.51206088 -0.4342556 0.94577664 3.51205897 -0.51282066 0.59793669 3.51205897 -0.40055037
		 0.37764239 3.7973032 0.13687751 0.51458728 3.79730439 0.61856991 0.94577664 3.79730487 0.68381286
		 1.3117702 3.79730487 0.58299249 1.37725627 3.79730606 0.096492149 1.33458877 3.79730487 -0.44971526
		 0.94577664 3.79730487 -0.56218529 0.53740597 3.79730439 -0.41413766 0.41583607 3.2418282 0.038018353
		 0.54681969 3.2418282 0.52583027 0.94577664 3.2418294 0.59190196 1.28603804 3.2418294 0.4898009
		 1.34766269 3.24183083 -0.0028802976 1.30854404 3.24183083 -0.55468965 0.94577664 3.2418294 -0.6348564
		 0.56932586 3.2418282 -0.51866007 0.42550352 2.77282715 -0.059241526 0.5585357 2.77282715 0.48571911
		 0.94577676 2.77282715 0.56512219 1.28263414 2.77282715 0.44242004 1.34376705 2.77282953 -0.10839247
		 1.30619133 2.77282929 -0.75030607 0.94577664 2.77282715 -0.83548182 0.58209312 2.77282715 -0.70700663
		 0.34040061 2.9669866e-07 -0.065512709 0.45706317 2.9669866e-07 -0.63592881 0.94577664 2.9669866e-07 -0.75328583
		 0.94577664 0.029426279 -0.065512888 0.94577664 0.029426279 0.3952263 0.38100371 2.9669866e-07 0.21799411
		 1.5064981 2.9669866e-07 -0.065513007 1.48404348 2.9669866e-07 0.36949971 1.40201104 2.9669866e-07 -0.66207927
		 0.94577664 0.51043618 1.95759118 0.61869872 0.48320794 1.89494002 0.53385139 2.9669866e-07 1.97864246
		 0.94577664 2.9669866e-07 2.10488248 1.27529347 0.47863325 1.8514632 1.36235809 2.9669866e-07 1.9690448
		 0.94577664 0.59814024 1.013413906 1.45619118 0.53956378 1.01341331 1.56587183 2.9669866e-07 1.013413429
		 0.94577664 2.9669866e-07 1.013414145 0.46669993 2.9669866e-07 1.013413787 0.58945733 0.54420149 1.013413668
		 0.3801057 0.29745245 -0.065512709 0.42070881 0.29339686 0.37857813 0.48069116 0.15554236 1.013413787
		 0.53801411 0.13126928 1.98207021 0.94577664 0.1286616 2.10488272 1.35718429 0.13126928 1.96256125
		 1.57606149 0.15595657 1.013413548 1.46026742 0.29339686 0.36949971 1.48272204 0.29745367 -0.065513007
		 1.3611784 0.29745245 -0.63934952 0.94577664 0.29745245 -0.72460705 0.49676827 0.29745245 -0.61319894
		 1.31102908 0.79756087 -0.065513127 1.24693882 0.79755962 -0.55063248 0.94577664 0.79755813 -0.62399215
		 0.63765502 0.79755813 -0.52448207 0.52099246 0.79755813 -0.065512829 0.58140987 0.79974574 0.4079321
		 0.94577664 0.81433886 0.48351258 1.29594767 0.80455804 0.41072774 0.51618898 1.044013143 -0.065512709
		 0.60695761 1.044013143 0.31896719 0.94577664 1.044013143 0.36850446 1.25391448 1.044012308 0.28754222
		 1.27204955 1.044012308 -0.065513007 1.2046752 1.044012308 -0.51541263 0.94577676 1.044013143 -0.58936673
		 0.63486004 1.044013143 -0.48839951 0.94577664 0.55681032 1.50199223 1.45619118 0.50023448 1.50199223
		 1.53395271 0.13698785 1.50199223 1.548136 2.9669866e-07 1.50199223 0.94577664 2.9669866e-07 1.50199234
		 0.39922976 2.9669866e-07 1.50199223 0.41322103 0.13698785 1.50199223 0.53048229 0.50483727 1.50199223
		 7.21780157 9.61589718 -0.092951328 8.15897751 9.65710258 -0.11412391 7.21780157 9.79569435 -0.088884279
		 8.23244286 9.78374958 -0.10805555 7.21780157 9.79569435 -0.23906505 8.23244286 9.78374958 -0.21989432
		 7.21780157 9.61589718 -0.23499843 8.15897751 9.65710258 -0.2138254 8.20729256 9.70136261 -0.22876272
		 8.20729256 9.70136261 -0.099186644 7.47978973 9.62864113 -0.092951328 7.47978973 9.79569435 -0.088884287
		 7.47978973 9.79569435 -0.23906505 7.47978973 9.62864113 -0.23499843 7.51246834 9.63812828 -0.089005575
		 7.51246834 9.63812828 -0.23894385 7.51246834 9.8051796 -0.2432369 7.51246834 9.8051796 -0.084712587
		 7.5440836 9.62864113 -0.092951328 7.5440836 9.62864113 -0.23499843 7.5440836 9.79569435 -0.23906505
		 7.5440836 9.79569435 -0.088884287 7.81322336 9.63406181 -0.096897081 7.81322336 9.63406181 -0.23105255
		 7.81322336 9.79569435 -0.23489383 7.81322336 9.79569435 -0.093055978 7.8481946 9.64354992 -0.093170539
		 7.8481946 9.64354992 -0.23477882 7.8481946 9.8051796 -0.2388334 7.8481946 9.8051796 -0.089116044
		 7.88087368 9.63406181 -0.096897081 7.88087368 9.63406181 -0.23105255 7.88087368 9.79569435 -0.23489383
		 7.88087368 9.79569435 -0.093055978 7.18464899 9.61589718 0.11413592 8.029361725 9.65710258 0.092963323
		 7.18464899 9.79569435 0.11820294 8.09529686 9.78374958 0.099031687 7.18464899 9.70136261 0.13011245
		 8.072723389 9.70136261 0.10790059 7.4197855 9.62864113 0.11413591 7.4197855 9.70136261 0.13011245
		 7.4197855 9.79569435 0.11820294 7.4491148 9.70136261 0.13494578 7.4491148 9.63812828 0.11808166
		 7.4491148 9.8051796 0.12237464 7.47748947 9.70136261 0.13011245 7.47748947 9.62864113 0.11413591
		 7.47748947 9.79569435 0.11820294 7.71904421 9.70136261 0.12527911 7.71904421 9.63406181 0.11019015
		 7.71904421 9.79569435 0.11403126 7.75043106 9.70136261 0.12984394;
	setAttr ".vt[664:801]" 7.75043154 9.64354992 0.1139167 7.75043154 9.8051796 0.11797118
		 7.77976084 9.70136261 0.12527913 7.77976084 9.63406181 0.11019015 7.77976084 9.79569435 0.11403126
		 7.20849514 9.61589718 -0.45392764 8.053207397 9.65710258 -0.43275505 7.20849514 9.79569435 -0.45799467
		 8.11914253 9.78374958 -0.4388234 7.13906431 9.79569435 -0.66176426 7.97488117 9.78374958 -0.64394403
		 7.13906431 9.61589718 -0.65798384 7.91436434 9.65710258 -0.63830328 7.13906431 9.70136261 -0.67283452
		 7.95416355 9.70136261 -0.65218794 8.096570015 9.70136261 -0.4476923 7.44363165 9.62864113 -0.45392764
		 7.44363165 9.79569435 -0.45799467 7.3548789 9.79569435 -0.66176432 7.3548789 9.70136261 -0.67283458
		 7.3548789 9.62864113 -0.6579839 7.47296095 9.63812828 -0.45787337 7.38179827 9.63812828 -0.66165155
		 7.38179827 9.70136261 -0.67732728 7.38179827 9.8051796 -0.66564202 7.47296095 9.8051796 -0.46216637
		 7.50133562 9.62864113 -0.45392764 7.40784121 9.62864113 -0.6579839 7.40784121 9.70136261 -0.67283458
		 7.40784121 9.79569435 -0.66176432 7.50133562 9.79569435 -0.45799467 7.74289036 9.63406181 -0.44998187
		 7.62954664 9.63406181 -0.65431619 7.62954664 9.70136261 -0.66834182 7.62954664 9.79569435 -0.65788656
		 7.74289036 9.79569435 -0.45382297 7.77427769 9.64354992 -0.45370841 7.65835428 9.64354992 -0.65778011
		 7.65835428 9.70136261 -0.67258495 7.65835428 9.8051796 -0.66154885 7.77427769 9.8051796 -0.4577629
		 7.80360699 9.63406181 -0.44998187 7.68527365 9.63406181 -0.65431619 7.68527365 9.70136261 -0.66834182
		 7.68527365 9.79569435 -0.65788656 7.80360699 9.79569435 -0.45382297 6.82988167 9.29260254 0.49988168
		 6.86128998 9.3219223 0.62557048 6.98233843 9.38590813 0.57553774 6.94397259 9.35291195 0.45272449
		 6.98423052 9.34158707 0.52343744 6.86318302 9.27760124 0.57347012 6.56169319 9.60187531 0.27615815
		 6.5567112 9.53563881 0.23440707 6.70432234 9.58364677 0.19907995 6.71771193 9.66250992 0.24234827
		 6.72333765 9.73619652 0.29120803 6.56731892 9.67667484 0.32330441 6.65069294 9.51831055 0.39424849
		 6.64990807 9.4742527 0.33600527 6.78636742 9.54638386 0.27960238 6.78715277 9.59044266 0.33784562
		 6.78810406 9.64388752 0.40849778 6.65164518 9.57175446 0.46490067 6.66394711 9.50831223 0.41352952
		 6.66316223 9.46425438 0.35528627 6.79962158 9.53638554 0.29888344 6.80040646 9.58044434 0.35712665
		 6.8013587 9.6338892 0.42777884 6.66489887 9.561759 0.48418173 6.67553568 9.48861599 0.41637695
		 6.6747508 9.44455719 0.35813367 6.81121063 9.51668739 0.30173084 6.81199551 9.56074715 0.35997406
		 6.81294727 9.61419106 0.43062624 6.67648792 9.54205894 0.48702908 6.90692091 9.44571018 0.041580722
		 6.90692091 9.84717941 0.11021592 6.90692091 9.84717941 -0.65417916 6.90692091 9.50947285 -0.5622555
		 6.90692091 9.65447426 -0.68399322 6.90692091 9.65447426 0.14905025 6.90692091 9.43710136 -0.077675268
		 6.90664434 9.8563242 -0.057356328 6.90664434 9.8563242 -0.25004518 6.90692091 9.49354839 -0.25004518
		 6.90664434 9.8563242 -0.43860456 6.90692091 9.48531342 -0.41852373 6.6967802 9.46082687 0.012489542
		 6.6967802 9.63094616 0.095186546 6.6967802 9.83335972 0.064473346 6.69682217 9.84474564 -0.062648281
		 6.69682217 9.85371208 -0.25004515 6.69682217 9.84474564 -0.43208444 6.6967802 9.83335972 -0.58012605
		 6.6967802 9.62374783 -0.6088866 6.6967802 9.51842499 -0.49749601 6.6967802 9.48243141 -0.3897258
		 6.6967802 9.48243141 -0.25004515 6.6967802 9.45993614 -0.10502799 6.41520596 9.49059963 -0.075152636
		 6.40620518 9.62098694 0.01091592 6.47602892 9.82075691 0.003940627 6.46337748 9.82940865 -0.25004515
		 6.47786522 9.82075691 -0.50034004 6.4762516 9.62374783 -0.5287596 6.40768766 9.51369286 -0.42077893
		 6.41520596 9.49059963 -0.24977607 6.53191662 9.542696 0.078579053 6.47601414 9.62374783 0.1087694
		 6.68051147 9.55989647 0.13520063 6.6952858 9.63073063 0.16312389 6.4981885 9.77352715 0.15611415
		 6.6891737 9.7784605 0.16949396 6.54253101 9.83623123 -0.25004515 6.61967659 9.84048653 -0.096168056
		 6.61967659 9.84048653 -0.40124327 6.53987837 9.48733234 -0.25031331 6.54425573 9.48488045 -0.37145293
		 6.54425573 9.47363377 -0.1259689 6.21870089 9.75741005 -0.086478077 6.21891689 9.81227875 -0.24401543
		 6.21876431 9.75099564 -0.41344634 6.21860552 9.64148521 -0.45251015 6.21858644 9.52164078 -0.40236196
		 6.21856833 9.47939682 -0.24486378 6.2185607 9.51509953 -0.10352654 6.21855307 9.64371204 -0.065558955
		 1.1841855 10.21028423 -0.20285052 -1.18543768 10.21028423 -0.20285052 -0.00043258059 8.24579048 -0.98941827
		 -1.19085526 8.20714569 -0.81597024 -1.22321081 8.17938232 -0.17860219 -1.064441204 8.18373108 1.046827674
		 -0.00043261261 8.18060684 1.24052203 1.063147187 8.18373108 1.046827674 1.22191691 8.17938232 -0.17860219
		 1.18956113 8.20714569 -0.81597024;
	setAttr -s 1600 ".ed";
	setAttr ".ed[0:165]"  0 24 1 7 19 1 1 9 1 9 2 1 2 17 1 4 22 1 3 5 1 5 0 1
		 6 25 1 8 20 1 8 12 1 10 12 1 10 16 1 6 14 1 5 23 1 15 7 1 4 15 1 9 18 1 16 13 1 17 4 1
		 18 15 1 19 1 1 20 11 1 17 18 1 18 19 1 21 13 1 22 3 1 23 15 1 24 7 1 25 11 1 22 23 1
		 23 24 1 26 21 1 27 3 1 28 14 1 27 29 0 29 5 1 30 27 0 30 22 1 26 31 1 30 32 0 27 33 1
		 32 33 0 28 34 1 29 35 0 33 35 0 31 56 0 32 60 0 33 793 0 37 123 0 38 137 1 34 57 0
		 38 136 1 35 58 0 40 139 0 41 46 0 42 47 0 43 48 0 44 49 0 45 50 0 43 44 1 44 45 1
		 46 140 0 47 138 0 48 40 0 49 120 0 50 37 0 48 49 1 49 50 1 51 794 0 52 798 0 53 797 0
		 54 796 0 55 795 0 53 54 1 54 55 1 56 61 0 57 62 0 58 63 0 60 64 0 61 51 0 62 52 0
		 63 53 0 64 55 0 63 65 1 66 64 1 67 54 0 65 68 0 59 71 0 66 70 0 67 69 0 68 59 0 68 58 1
		 69 65 0 69 53 1 70 67 0 70 55 1 71 66 0 71 60 1 68 112 0 59 113 0 72 73 0 65 119 0
		 74 72 0 71 114 0 66 115 0 75 76 0 73 75 0 70 116 0 67 117 0 77 78 0 76 77 0 69 118 0
		 79 74 0 78 79 0 80 96 0 81 97 0 82 98 0 83 99 0 84 100 0 85 101 0 86 102 0 87 103 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 80 1 88 80 0 89 81 0 90 82 0
		 91 83 0 92 84 0 93 85 0 94 86 0 95 87 0 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 88 1 96 104 0 97 105 0 98 106 0 99 107 0 100 108 0 101 109 0 102 110 0
		 103 111 0 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 96 1
		 104 404 0 105 405 0 106 406 0;
	setAttr ".ed[166:331]" 107 407 0 108 408 0 109 409 0 110 410 0 111 411 0 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 104 1 112 88 0 113 89 0
		 114 90 0 115 91 0 116 92 0 117 93 0 118 94 0 119 95 0 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 112 1 121 40 0 120 125 0 121 126 0 122 127 0
		 123 124 0 124 120 0 124 50 1 125 121 0 125 48 1 126 122 0 127 123 0 122 150 0 127 157 0
		 128 129 0 123 156 0 129 130 0 121 152 0 126 151 0 131 132 0 132 128 0 120 154 0 125 153 0
		 133 134 0 134 131 0 124 155 0 130 135 0 135 133 0 136 39 1 137 36 1 138 39 0 126 139 1
		 140 36 0 141 37 0 127 141 1 142 158 0 143 159 0 144 160 0 145 161 0 146 162 0 147 163 0
		 148 164 0 149 165 0 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 142 1 150 142 0 151 143 0 152 144 0 153 145 0 154 146 0 155 147 0 156 148 0 157 149 0
		 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 150 1 158 166 0
		 159 167 0 160 168 0 161 169 0 162 170 0 163 171 0 164 172 0 165 173 0 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 158 1 166 215 0 167 216 0 168 217 0
		 169 218 0 170 219 0 171 220 0 172 221 0 173 222 0 166 167 1 167 168 1 168 169 1 169 170 1
		 170 171 1 171 172 1 172 173 1 173 166 1 128 211 0 129 210 0 174 175 0 130 209 0 175 176 0
		 176 177 0 174 177 1 132 212 0 178 179 0 179 174 0 177 178 0 133 207 0 134 214 0 180 181 0
		 181 178 0 180 177 0 135 208 0 176 182 0 182 180 0 131 213 0 183 184 0 179 193 0 184 198 0
		 178 192 0 186 185 0 183 199 0 187 183 0 181 191 0 188 186 0 187 200 0 189 223 0 190 224 0
		 191 226 0 192 227 0 193 228 0 194 230 0 189 190 1 190 201 1 191 192 1;
	setAttr ".ed[332:497]" 192 193 1 193 197 1 194 189 1 195 174 0 196 179 0 197 194 1
		 198 185 0 199 186 0 200 188 0 201 191 1 202 181 0 203 180 0 204 182 0 205 176 0 206 175 0
		 195 196 1 196 197 1 197 229 1 198 199 1 199 200 1 200 225 1 201 202 1 202 203 1 203 204 1
		 204 205 1 205 206 1 206 195 1 214 202 0 207 203 0 208 204 0 209 205 0 210 206 0 211 195 0
		 212 196 0 212 194 0 213 189 0 214 190 0 214 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 215 128 0 216 132 0 217 131 0 218 134 0 219 133 0 220 135 0
		 221 130 0 222 129 0 215 216 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1
		 222 215 1 223 183 0 224 187 0 225 201 1 226 188 0 227 186 0 228 185 0 229 198 1 230 184 0
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 223 1 231 241 0
		 233 242 0 235 243 0 237 244 0 232 240 0 233 235 0 234 236 0 236 239 0 237 231 0 238 232 0
		 239 238 0 240 234 0 239 240 1 241 245 0 242 248 0 243 247 0 244 246 0 242 243 1 244 241 1
		 245 249 0 246 250 0 247 251 0 248 252 0 245 246 1 247 248 1 249 253 0 250 254 0 251 255 0
		 252 256 0 249 250 1 251 252 1 253 257 0 254 258 0 255 259 0 256 260 0 253 254 1 255 256 1
		 257 261 0 258 262 0 259 263 0 260 264 0 257 258 1 259 260 1 261 232 0 262 238 0 263 236 0
		 264 234 0 261 262 1 263 264 1 265 271 0 267 273 0 265 269 0 266 270 0 267 233 0 268 234 0
		 231 265 0 232 266 0 269 267 0 270 268 0 240 270 1 270 286 1 271 275 0 272 269 1 273 276 0
		 271 272 1 272 273 1 273 242 1 241 271 1 274 272 1 275 278 0 276 279 0 274 275 1 275 245 1
		 248 276 1 276 274 1 277 274 1 278 281 0 279 282 0 277 278 1 278 249 1 252 279 1 279 277 1
		 280 277 1 281 284 0 282 285 0 280 281 1 281 253 1 256 282 1 282 280 1;
	setAttr ".ed[498:663]" 283 280 1 284 287 0 285 288 0 283 284 1 284 257 1 260 285 1
		 285 283 1 286 283 1 287 266 0 288 268 0 286 287 1 287 261 1 264 288 1 288 286 1 289 300 0
		 291 301 0 293 302 0 295 304 0 290 299 0 291 293 0 292 294 0 293 297 0 294 298 0 295 289 0
		 296 290 0 297 295 0 298 296 0 299 292 0 297 303 1 298 299 1 300 305 0 301 309 0 302 308 0
		 303 307 1 304 306 0 301 302 1 302 303 1 303 304 1 304 300 1 305 310 0 306 311 0 307 312 1
		 308 313 0 309 314 0 305 306 1 306 307 1 307 308 1 308 309 1 310 315 0 311 316 0 312 317 1
		 313 318 0 314 319 0 310 311 1 311 312 1 312 313 1 313 314 1 315 320 0 316 321 0 317 322 1
		 318 323 0 319 324 0 315 316 1 316 317 1 317 318 1 318 319 1 320 325 0 321 326 0 322 327 1
		 323 328 0 324 329 0 320 321 1 321 322 1 322 323 1 323 324 1 325 290 0 326 296 0 327 298 1
		 328 294 0 329 292 0 325 326 1 326 327 1 327 328 1 328 329 1 330 335 0 331 332 0 332 334 0
		 333 330 0 334 333 0 335 331 0 334 335 1 335 354 1 337 343 0 338 344 0 339 345 1 340 346 0
		 341 347 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 336 0 342 336 1 343 349 0
		 344 350 0 345 351 1 346 352 0 347 353 0 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 342 1 348 342 1 349 355 0 350 356 0 351 357 1 352 358 0 353 359 0 348 349 1 349 350 1
		 350 351 1 351 352 1 352 353 1 353 348 1 354 348 1 355 330 0 356 333 0 357 334 1 358 332 0
		 359 331 0 354 355 1 355 356 1 356 357 1 357 358 1 358 359 1 359 354 1 235 291 0 236 292 0
		 289 237 0 290 238 0 299 239 1 243 301 1 300 244 1 246 305 1 309 247 1 250 310 1 314 251 1
		 254 315 1 319 255 1 258 320 1 324 259 1 262 325 1 329 263 1 79 384 0 72 386 0 75 388 0
		 77 390 0 360 265 0 361 267 0 362 293 0 363 295 0 360 365 1 361 367 1;
	setAttr ".ed[664:829]" 362 364 1 363 371 1 364 363 1 365 361 1 76 389 1 364 297 1
		 269 365 1 365 373 1 366 360 1 367 368 1 366 231 1 233 367 1 367 375 1 368 370 1 369 366 1
		 73 387 1 369 382 1 370 362 1 371 369 1 370 291 1 289 371 1 371 381 1 368 235 1 237 369 1
		 372 360 0 374 361 0 376 368 1 377 370 1 378 362 0 379 364 1 380 363 0 382 401 1 383 366 1
		 372 373 0 373 374 0 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1
		 381 382 1 382 383 1 383 372 1 384 372 0 385 74 1 386 374 0 387 398 1 388 378 0 389 379 1
		 390 380 0 391 78 1 384 385 0 385 386 0 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1
		 391 384 1 384 392 0 385 393 0 392 393 0 372 394 0 392 394 0 373 395 0 394 395 0 386 396 0
		 393 396 0 374 397 0 395 397 0 396 397 0 392 337 0 393 336 0 394 338 0 395 339 0 396 341 0
		 397 340 0 398 376 1 375 399 1 398 400 1 399 398 1 399 386 1 400 377 1 400 388 1 401 391 1
		 381 402 1 401 403 1 402 401 1 390 402 1 403 383 1 384 403 1 404 72 0 405 73 0 406 75 0
		 407 76 0 408 77 0 409 78 0 410 79 0 411 74 0 404 405 1 405 406 1 406 407 1 407 408 1
		 408 409 1 409 410 1 410 411 1 411 404 1 412 426 1 418 423 1 413 419 1 419 414 1 414 421 1
		 416 424 1 415 417 1 417 412 1 417 425 1 420 418 1 416 420 1 419 422 1 421 416 1 422 420 1
		 423 413 1 421 422 1 422 423 1 424 415 1 425 420 1 426 418 1 424 425 1 425 426 1 427 415 1
		 427 428 0 428 417 1 429 427 0 429 424 1 429 430 0 427 431 1 430 431 0 428 432 0 431 432 0
		 430 446 0 431 792 0 433 507 0 432 444 0 434 520 0 435 438 0 436 439 0 437 440 0 435 436 1
		 436 437 1 438 434 0 439 504 0 440 433 0 438 439 1 439 440 1 441 799 0 442 800 0 443 801 0
		 441 442 1 442 443 1 444 447 0 446 448 0 447 441 0 448 443 0 447 449 1;
	setAttr ".ed[830:995]" 450 448 1 451 442 0 449 452 0 445 455 0 450 454 0 451 453 0
		 452 445 0 452 444 1 453 449 0 453 441 1 454 451 0 454 443 1 455 450 0 455 446 1 452 496 0
		 445 497 0 456 457 0 449 503 0 458 456 0 455 498 0 450 499 0 459 460 0 457 459 0 454 500 0
		 451 501 0 461 462 0 460 461 0 453 502 0 463 458 0 462 463 0 464 480 0 465 481 0 466 482 0
		 467 483 0 468 484 0 469 485 0 470 486 0 471 487 0 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 464 1 472 464 0 473 465 0 474 466 0 475 467 0 476 468 0
		 477 469 0 478 470 0 479 471 0 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1
		 478 479 1 479 472 1 480 488 0 481 489 0 482 490 0 483 491 0 484 492 0 485 493 0 486 494 0
		 487 495 0 480 481 1 481 482 1 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 480 1
		 488 784 0 489 785 0 490 786 0 491 787 0 492 788 0 493 789 0 494 790 0 495 791 0 488 489 1
		 489 490 1 490 491 1 491 492 1 492 493 1 493 494 1 494 495 1 495 488 1 496 472 0 497 473 0
		 498 474 0 499 475 0 500 476 0 501 477 0 502 478 0 503 479 0 496 497 1 497 498 1 498 499 1
		 499 500 1 500 501 1 501 502 1 502 503 1 503 496 1 505 434 0 504 509 0 505 510 0 506 511 0
		 507 508 0 508 504 0 508 440 1 509 505 0 509 438 1 510 506 0 511 507 0 506 530 0 511 537 0
		 512 513 0 507 536 0 513 514 0 505 532 0 510 531 0 515 516 0 516 512 0 504 534 0 509 533 0
		 517 518 0 518 515 0 508 535 0 514 519 0 519 517 0 510 520 1 521 433 0 511 521 1 522 538 0
		 523 539 0 524 540 0 525 541 0 526 542 0 527 543 0 528 544 0 529 545 0 522 523 1 523 524 1
		 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 522 1 530 522 0 531 523 0 532 524 0
		 533 525 0 534 526 0 535 527 0 536 528 0 537 529 0 530 531 1 531 532 1;
	setAttr ".ed[996:1161]" 532 533 1 533 534 1 534 535 1 535 536 1 536 537 1 537 530 1
		 538 546 0 539 547 0 540 548 0 541 549 0 542 550 0 543 551 0 544 552 0 545 553 0 538 539 1
		 539 540 1 540 541 1 541 542 1 542 543 1 543 544 1 544 545 1 545 538 1 546 595 0 547 596 0
		 548 597 0 549 598 0 550 599 0 551 600 0 552 601 0 553 602 0 546 547 1 547 548 1 548 549 1
		 549 550 1 550 551 1 551 552 1 552 553 1 553 546 1 512 591 0 513 590 0 554 555 0 514 589 0
		 555 556 0 556 557 0 554 557 1 516 592 0 558 559 0 559 554 0 557 558 0 517 587 0 518 594 0
		 560 561 0 561 558 0 560 557 0 519 588 0 556 562 0 562 560 0 515 593 0 563 564 0 559 573 0
		 564 578 0 558 572 0 566 565 0 563 579 0 567 563 0 561 571 0 568 566 0 567 580 0 569 603 0
		 570 604 0 571 606 0 572 607 0 573 608 0 574 610 0 569 570 1 570 581 1 571 572 1 572 573 1
		 573 577 1 574 569 1 575 554 0 576 559 0 577 574 1 578 565 0 579 566 0 580 568 0 581 571 1
		 582 561 0 583 560 0 584 562 0 585 556 0 586 555 0 575 576 1 576 577 1 577 609 1 578 579 1
		 579 580 1 580 605 1 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 575 1 594 582 0
		 587 583 0 588 584 0 589 585 0 590 586 0 591 575 0 592 576 0 592 574 0 593 569 0 594 570 0
		 594 587 1 587 588 1 588 589 1 589 590 1 590 591 1 591 592 1 592 593 1 593 594 1 595 512 0
		 596 516 0 597 515 0 598 518 0 599 517 0 600 519 0 601 514 0 602 513 0 595 596 1 596 597 1
		 597 598 1 598 599 1 599 600 1 600 601 1 601 602 1 602 595 1 603 563 0 604 567 0 605 581 1
		 606 568 0 607 566 0 608 565 0 609 578 1 610 564 0 603 604 1 604 605 1 605 606 1 606 607 1
		 607 608 1 608 609 1 609 610 1 610 603 1 611 621 0 613 622 0 615 623 0 617 624 0 612 620 0
		 613 615 0 614 616 0 616 619 0 617 611 0 618 612 0 619 618 0 620 614 0;
	setAttr ".ed[1162:1327]" 619 620 1 621 625 0 622 628 0 623 627 0 624 626 0 622 623 1
		 624 621 1 625 629 0 626 630 0 627 631 0 628 632 0 625 626 1 627 628 1 629 633 0 630 634 0
		 631 635 0 632 636 0 629 630 1 631 632 1 633 637 0 634 638 0 635 639 0 636 640 0 633 634 1
		 635 636 1 637 641 0 638 642 0 639 643 0 640 644 0 637 638 1 639 640 1 641 612 0 642 618 0
		 643 616 0 644 614 0 641 642 1 643 644 1 645 651 0 647 653 0 645 649 0 646 650 0 647 613 0
		 648 614 0 611 645 0 612 646 0 649 647 0 650 648 0 620 650 1 650 666 1 651 655 0 652 649 1
		 653 656 0 651 652 1 652 653 1 653 622 1 621 651 1 654 652 1 655 658 0 656 659 0 654 655 1
		 655 625 1 628 656 1 656 654 1 657 654 1 658 661 0 659 662 0 657 658 1 658 629 1 632 659 1
		 659 657 1 660 657 1 661 664 0 662 665 0 660 661 1 661 633 1 636 662 1 662 660 1 663 660 1
		 664 667 0 665 668 0 663 664 1 664 637 1 640 665 1 665 663 1 666 663 1 667 646 0 668 648 0
		 666 667 1 667 641 1 644 668 1 668 666 1 669 680 0 671 681 0 673 682 0 675 684 0 670 679 0
		 671 673 0 672 674 0 673 677 0 674 678 0 675 669 0 676 670 0 677 675 0 678 676 0 679 672 0
		 677 683 1 678 679 1 680 685 0 681 689 0 682 688 0 683 687 1 684 686 0 681 682 1 682 683 1
		 683 684 1 684 680 1 685 690 0 686 691 0 687 692 1 688 693 0 689 694 0 685 686 1 686 687 1
		 687 688 1 688 689 1 690 695 0 691 696 0 692 697 1 693 698 0 694 699 0 690 691 1 691 692 1
		 692 693 1 693 694 1 695 700 0 696 701 0 697 702 1 698 703 0 699 704 0 695 696 1 696 697 1
		 697 698 1 698 699 1 700 705 0 701 706 0 702 707 1 703 708 0 704 709 0 700 701 1 701 702 1
		 702 703 1 703 704 1 705 670 0 706 676 0 707 678 1 708 674 0 709 672 0 705 706 1 706 707 1
		 707 708 1 708 709 1 710 715 0 711 712 0 712 714 0 713 710 0 714 713 0;
	setAttr ".ed[1328:1493]" 715 711 0 714 715 1 715 734 1 717 723 0 718 724 0 719 725 1
		 720 726 0 721 727 0 716 717 0 717 718 0 718 719 0 719 720 0 720 721 0 721 716 0 722 716 1
		 723 729 0 724 730 0 725 731 1 726 732 0 727 733 0 722 723 1 723 724 1 724 725 1 725 726 1
		 726 727 1 727 722 1 728 722 1 729 735 0 730 736 0 731 737 1 732 738 0 733 739 0 728 729 1
		 729 730 1 730 731 1 731 732 1 732 733 1 733 728 1 734 728 1 735 710 0 736 713 0 737 714 1
		 738 712 0 739 711 0 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 734 1 615 671 0
		 616 672 0 669 617 0 670 618 0 679 619 1 623 681 1 680 624 1 626 685 1 689 627 1 630 690 1
		 694 631 1 634 695 1 699 635 1 638 700 1 704 639 1 642 705 1 709 643 1 463 764 0 456 766 0
		 459 768 0 461 770 0 740 645 0 741 647 0 742 673 0 743 675 0 740 745 1 741 747 1 742 744 1
		 743 751 1 744 743 1 745 741 1 460 769 1 744 677 1 649 745 1 745 753 1 746 740 1 747 748 1
		 746 611 1 613 747 1 747 755 1 748 750 1 749 746 1 457 767 1 749 762 1 750 742 1 751 749 1
		 750 671 1 669 751 1 751 761 1 748 615 1 617 749 1 752 740 0 754 741 0 756 748 1 757 750 1
		 758 742 0 759 744 1 760 743 0 762 781 1 763 746 1 752 753 0 753 754 0 754 755 1 755 756 1
		 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1 761 762 1 762 763 1 763 752 1 764 752 0
		 765 458 1 766 754 0 767 778 1 768 758 0 769 759 1 770 760 0 771 462 1 764 765 0 765 766 0
		 766 767 1 767 768 1 768 769 1 769 770 1 770 771 1 771 764 1 764 772 0 765 773 0 772 773 0
		 752 774 0 772 774 0 753 775 0 774 775 0 766 776 0 773 776 0 754 777 0 775 777 0 776 777 0
		 772 717 0 773 716 0 774 718 0 775 719 0 776 721 0 777 720 0 778 756 1 755 779 1 778 780 1
		 779 778 1 779 766 1 780 757 1 780 768 1 781 771 1 761 782 1 781 783 1;
	setAttr ".ed[1494:1599]" 782 781 1 770 782 1 783 763 1 764 783 1 784 456 0 785 457 0
		 786 459 0 787 460 0 788 461 0 789 462 0 790 463 0 791 458 0 784 785 1 785 786 1 786 787 1
		 787 788 1 788 789 1 789 790 1 790 791 1 791 784 1 792 445 0 444 792 1 792 446 1 793 59 0
		 58 793 1 793 60 1 794 41 0 795 45 0 796 44 0 797 43 0 798 42 0 799 435 0 800 436 0
		 801 437 0 795 796 1 796 797 1 799 800 1 800 801 1 6 412 1 426 25 1 418 11 1 423 20 1
		 8 413 1 419 12 1 10 414 1 16 421 1 416 13 1 21 424 1 26 429 0 31 430 0 446 56 1 448 61 1
		 443 51 1 801 794 1 437 41 1 440 46 1 140 433 1 36 521 0 511 137 1 38 506 1 510 136 1
		 520 39 0 138 434 1 47 438 1 42 435 1 798 799 1 52 441 1 62 447 1 57 444 1 432 34 0
		 428 28 0 417 14 1 6 0 1 24 25 1 7 11 1 19 20 1 8 1 1 9 12 1 10 2 1 16 17 1 4 13 1
		 21 22 1 26 30 0 31 32 0 60 56 1 64 61 1 55 51 1 794 795 1 45 41 1 50 46 1 140 37 1
		 36 141 0 127 137 1 38 122 1 126 136 1 139 39 0 138 40 1 47 48 1 42 43 1 797 798 1
		 52 53 1 62 63 1 57 58 1 35 34 0 29 28 0 5 14 1;
	setAttr -s 800 -ch 3200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 -1567 8 -1568
		mu 0 4 34 0 12 35
		f 4 -2 1568 -23 -1570
		mu 0 4 28 14 7 29
		f 4 -3 -1571 10 -1572
		mu 0 4 16 2 15 8
		f 4 1572 -4 1571 -12
		mu 0 4 18 3 16 8
		f 4 -20 -1574 18 -1575
		mu 0 4 19 25 24 9
		f 4 299 -299 -298 -296
		mu 0 4 184 48 186 185
		f 4 -304 -300 -303 -302
		mu 0 4 187 48 184 188
		f 4 1566 -8 1599 -14
		mu 0 4 13 1 22 10
		f 4 0 -32 -15 7
		mu 0 4 0 34 33 23
		f 4 14 -31 26 6
		mu 0 4 23 33 32 6
		f 4 -21 -24 19 16
		mu 0 4 11 27 26 20
		f 4 1 -25 20 15
		mu 0 4 14 28 27 11
		f 4 1573 -5 -1573 12
		mu 0 4 24 25 3 18
		f 4 -18 3 4 23
		mu 0 4 27 17 4 26
		f 4 21 2 17 24
		mu 0 4 28 2 17 27
		f 4 1570 -22 1569 -10
		mu 0 4 15 2 28 29
		f 4 1575 -6 1574 -26
		mu 0 4 30 31 19 9
		f 4 27 -17 5 30
		mu 0 4 33 11 20 32
		f 4 28 -16 -28 31
		mu 0 4 34 14 11 33
		f 4 -29 1567 29 -1569
		mu 0 4 14 34 35 7
		f 4 37 33 -27 -39
		mu 0 4 40 37 5 31
		f 4 -37 1598 34 -1600
		mu 0 4 22 39 38 10
		f 4 -7 -34 35 36
		mu 0 4 22 5 37 39
		f 4 1576 38 -1576 -33
		mu 0 4 36 40 31 30
		f 4 1577 -41 -1577 39
		mu 0 4 41 42 40 36
		f 4 40 42 -42 -38
		mu 0 4 40 42 43 37
		f 4 41 45 -45 -36
		mu 0 4 37 43 45 39
		f 4 44 1597 -44 -1599
		mu 0 4 39 45 44 38
		f 4 -48 -1578 46 -1579
		mu 0 4 70 42 41 66
		f 4 53 -1597 -52 -1598
		mu 0 4 45 68 67 44
		f 4 1592 57 -1592 -57
		mu 0 4 52 53 58 57
		f 4 58 -68 -58 60
		mu 0 4 54 59 58 53
		f 4 59 -69 -59 61
		mu 0 4 55 60 59 54
		f 4 -60 1582 55 -1584
		mu 0 4 60 55 51 56
		f 4 1591 64 -1591 -64
		mu 0 4 57 58 50 148
		f 4 308 303 -308 -307
		mu 0 4 189 48 187 190
		f 4 298 -309 -312 -311
		mu 0 4 186 48 189 191
		f 4 1585 227 -1585 226
		mu 0 4 46 151 47 150
		f 4 1594 71 1593 -71
		mu 0 4 62 63 1068 1070
		f 4 72 1529 -72 74
		mu 0 4 64 1067 1068 63
		f 4 73 1528 -73 75
		mu 0 4 65 1066 1067 64
		f 4 1581 -74 1580 69
		mu 0 4 1064 1066 65 61
		f 4 1596 78 -1596 -78
		mu 0 4 67 68 73 72
		f 4 -88 -85 -79 -93
		mu 0 4 78 75 73 68
		f 4 -99 -89 -1518 1519
		mu 0 4 70 81 69 1063
		f 4 -80 1578 76 -1580
		mu 0 4 74 70 66 71
		f 4 1595 82 -1595 -82
		mu 0 4 72 73 63 62
		f 4 86 -75 -95 -91
		mu 0 4 77 64 63 79
		f 4 83 -97 -90 85
		mu 0 4 74 65 80 76
		f 4 -84 1579 80 -1581
		mu 0 4 65 74 71 61
		f 4 -92 92 1518 1517
		mu 0 4 69 78 68 1063
		f 4 -83 84 -94 94
		mu 0 4 63 73 75 79
		f 4 -76 -87 -96 96
		mu 0 4 65 64 77 80
		f 4 79 -86 -98 98
		mu 0 4 70 74 76 81
		f 4 100 -188 -100 91
		mu 0 4 69 123 122 78
		f 4 99 -195 -103 87
		mu 0 4 78 122 129 75
		f 4 105 -190 -105 97
		mu 0 4 76 125 124 81
		f 4 104 -189 -101 88
		mu 0 4 81 124 123 69
		f 4 109 -192 -109 95
		mu 0 4 77 127 126 80
		f 4 108 -191 -106 89
		mu 0 4 80 126 125 76
		f 4 102 -194 -113 93
		mu 0 4 75 129 128 79
		f 4 112 -193 -110 90
		mu 0 4 79 128 127 77
		f 4 116 -156 -116 123
		mu 0 4 91 107 106 90
		f 4 117 -157 -117 124
		mu 0 4 92 108 107 91
		f 4 118 -158 -118 125
		mu 0 4 93 109 108 92
		f 4 119 -159 -119 126
		mu 0 4 94 110 109 93
		f 4 120 -160 -120 127
		mu 0 4 95 111 110 94
		f 4 121 -161 -121 128
		mu 0 4 96 112 111 95
		f 4 122 -162 -122 129
		mu 0 4 97 113 112 96
		f 4 115 -163 -123 130
		mu 0 4 90 106 113 97
		f 4 132 -124 -132 139
		mu 0 4 99 91 90 98
		f 4 133 -125 -133 140
		mu 0 4 100 92 91 99
		f 4 134 -126 -134 141
		mu 0 4 101 93 92 100
		f 4 135 -127 -135 142
		mu 0 4 102 94 93 101
		f 4 136 -128 -136 143
		mu 0 4 103 95 94 102
		f 4 137 -129 -137 144
		mu 0 4 104 96 95 103
		f 4 138 -130 -138 145
		mu 0 4 105 97 96 104
		f 4 131 -131 -139 146
		mu 0 4 98 90 97 105
		f 4 148 -172 -148 155
		mu 0 4 107 115 114 106
		f 4 149 -173 -149 156
		mu 0 4 108 116 115 107
		f 4 150 -174 -150 157
		mu 0 4 109 117 116 108
		f 4 151 -175 -151 158
		mu 0 4 110 118 117 109
		f 4 152 -176 -152 159
		mu 0 4 111 119 118 110
		f 4 153 -177 -153 160
		mu 0 4 112 120 119 111
		f 4 154 -178 -154 161
		mu 0 4 113 121 120 112
		f 4 147 -179 -155 162
		mu 0 4 106 114 121 113
		f 4 164 -766 -164 171
		mu 0 4 115 524 523 114
		f 4 165 -767 -165 172
		mu 0 4 116 525 524 115
		f 4 166 -768 -166 173
		mu 0 4 117 526 525 116
		f 4 167 -769 -167 174
		mu 0 4 118 527 526 117
		f 4 168 -770 -168 175
		mu 0 4 119 528 527 118
		f 4 169 -771 -169 176
		mu 0 4 120 529 528 119
		f 4 170 -772 -170 177
		mu 0 4 121 530 529 120
		f 4 163 -773 -171 178
		mu 0 4 114 523 530 121
		f 4 180 -140 -180 187
		mu 0 4 123 99 98 122
		f 4 181 -141 -181 188
		mu 0 4 124 100 99 123
		f 4 182 -142 -182 189
		mu 0 4 125 101 100 124
		f 4 183 -143 -183 190
		mu 0 4 126 102 101 125
		f 4 184 -144 -184 191
		mu 0 4 127 103 102 126
		f 4 185 -145 -185 192
		mu 0 4 128 104 103 127
		f 4 186 -146 -186 193
		mu 0 4 129 105 104 128
		f 4 179 -147 -187 194
		mu 0 4 122 98 105 129
		f 4 202 195 -65 -204
		mu 0 4 135 131 50 58
		f 4 -226 1588 222 -1590
		mu 0 4 149 136 146 49
		f 4 205 -50 -228 -229
		mu 0 4 137 133 47 151
		f 4 -202 200 -66 68
		mu 0 4 60 134 130 59
		f 4 66 49 199 201
		mu 0 4 60 47 133 134
		f 4 65 196 203 67
		mu 0 4 59 130 135 58
		f 4 204 -1588 52 -1589
		mu 0 4 136 132 21 146
		f 4 206 -261 -208 -199
		mu 0 4 132 160 167 137
		f 4 207 -260 -210 -206
		mu 0 4 137 167 166 133
		f 4 211 -255 -213 -198
		mu 0 4 131 162 161 136
		f 4 212 -254 -207 -205
		mu 0 4 136 161 160 132
		f 4 215 -257 -217 -197
		mu 0 4 130 164 163 135
		f 4 216 -256 -212 -203
		mu 0 4 135 163 162 131
		f 4 209 -259 -220 -200
		mu 0 4 133 166 165 134
		f 4 219 -258 -216 -201
		mu 0 4 134 165 164 130
		f 4 1587 198 1586 -51
		mu 0 4 21 132 137 147
		f 4 1590 54 1589 -225
		mu 0 4 148 50 149 49
		f 4 225 -55 -196 197
		mu 0 4 136 149 50 131
		f 4 1584 -67 1583 62
		mu 0 4 150 47 60 56
		f 4 228 -1586 -224 -1587
		mu 0 4 137 151 46 147
		f 4 230 -270 -230 237
		mu 0 4 153 169 168 152
		f 4 231 -271 -231 238
		mu 0 4 154 170 169 153
		f 4 232 -272 -232 239
		mu 0 4 155 171 170 154
		f 4 233 -273 -233 240
		mu 0 4 156 172 171 155
		f 4 234 -274 -234 241
		mu 0 4 157 173 172 156
		f 4 235 -275 -235 242
		mu 0 4 158 174 173 157
		f 4 236 -276 -236 243
		mu 0 4 159 175 174 158
		f 4 229 -277 -237 244
		mu 0 4 152 168 175 159
		f 4 246 -238 -246 253
		mu 0 4 161 153 152 160
		f 4 247 -239 -247 254
		mu 0 4 162 154 153 161
		f 4 248 -240 -248 255
		mu 0 4 163 155 154 162
		f 4 249 -241 -249 256
		mu 0 4 164 156 155 163
		f 4 250 -242 -250 257
		mu 0 4 165 157 156 164
		f 4 251 -243 -251 258
		mu 0 4 166 158 157 165
		f 4 252 -244 -252 259
		mu 0 4 167 159 158 166
		f 4 245 -245 -253 260
		mu 0 4 160 152 159 167
		f 4 262 -286 -262 269
		mu 0 4 169 177 176 168
		f 4 263 -287 -263 270
		mu 0 4 170 178 177 169
		f 4 264 -288 -264 271
		mu 0 4 171 179 178 170
		f 4 265 -289 -265 272
		mu 0 4 172 180 179 171
		f 4 266 -290 -266 273
		mu 0 4 173 181 180 172
		f 4 267 -291 -267 274
		mu 0 4 174 182 181 173
		f 4 268 -292 -268 275
		mu 0 4 175 183 182 174
		f 4 261 -293 -269 276
		mu 0 4 168 176 183 175
		f 4 278 -386 -278 285
		mu 0 4 177 225 224 176
		f 4 279 -387 -279 286
		mu 0 4 178 226 225 177
		f 4 280 -388 -280 287
		mu 0 4 179 227 226 178
		f 4 281 -389 -281 288
		mu 0 4 180 228 227 179
		f 4 282 -390 -282 289
		mu 0 4 181 229 228 180
		f 4 283 -391 -283 290
		mu 0 4 182 230 229 181
		f 4 284 -392 -284 291
		mu 0 4 183 231 230 182
		f 4 277 -393 -285 292
		mu 0 4 176 224 231 183
		f 4 293 -374 -295 -209
		mu 0 4 138 220 219 139
		f 4 294 -373 -297 -211
		mu 0 4 139 219 218 140
		f 4 318 -351 -316 -314
		mu 0 4 192 208 207 193
		f 4 300 -375 -294 -215
		mu 0 4 142 221 220 138
		f 4 304 -370 -306 -218
		mu 0 4 143 216 223 144
		f 4 322 -352 -319 -320
		mu 0 4 196 209 208 192
		f 4 296 -372 -310 -221
		mu 0 4 140 218 217 145
		f 4 309 -371 -305 -222
		mu 0 4 145 217 216 143
		f 4 312 -376 -301 -214
		mu 0 4 141 222 221 142
		f 4 314 -333 -317 301
		mu 0 4 188 202 201 187
		f 4 305 -377 -313 -219
		mu 0 4 144 223 222 141
		f 4 316 -332 -321 307
		mu 0 4 187 201 200 190
		f 4 324 -402 -324 329
		mu 0 4 199 233 232 198
		f 4 -325 330 -396 -403
		mu 0 4 233 199 210 234
		f 4 326 -405 -326 331
		mu 0 4 201 236 235 200
		f 4 327 -406 -327 332
		mu 0 4 202 237 236 201
		f 4 328 -408 -350 337
		mu 0 4 203 239 238 206
		f 4 323 -409 -329 334
		mu 0 4 198 232 239 203
		f 4 336 302 -336 347
		mu 0 4 205 188 184 204
		f 4 -334 -315 -337 348
		mu 0 4 206 202 188 205
		f 4 -328 333 349 -407
		mu 0 4 237 202 206 238
		f 4 339 317 -339 350
		mu 0 4 208 195 194 207
		f 4 340 321 -340 351
		mu 0 4 209 197 195 208
		f 4 325 -404 395 341
		mu 0 4 200 235 234 210
		f 4 320 -342 353 342
		mu 0 4 190 200 210 211
		f 4 343 306 -343 354
		mu 0 4 212 189 190 211
		f 4 344 311 -344 355
		mu 0 4 213 191 189 212
		f 4 345 310 -345 356
		mu 0 4 214 186 191 213
		f 4 346 297 -346 357
		mu 0 4 215 185 186 214
		f 4 335 295 -347 358
		mu 0 4 204 184 185 215
		f 4 360 -355 -360 369
		mu 0 4 216 212 211 223
		f 4 361 -356 -361 370
		mu 0 4 217 213 212 216
		f 4 362 -357 -362 371
		mu 0 4 218 214 213 217
		f 4 363 -358 -363 372
		mu 0 4 219 215 214 218
		f 4 364 -359 -364 373
		mu 0 4 220 204 215 219
		f 4 365 -348 -365 374
		mu 0 4 221 205 204 220
		f 4 366 -338 -349 -366
		mu 0 4 221 203 206 205
		f 4 367 -335 -367 375
		mu 0 4 222 198 203 221
		f 4 368 -330 -368 376
		mu 0 4 223 199 198 222
		f 4 -331 -369 359 -354
		mu 0 4 210 199 223 211
		f 4 378 214 -378 385
		mu 0 4 225 142 138 224
		f 4 379 213 -379 386
		mu 0 4 226 141 142 225
		f 4 380 218 -380 387
		mu 0 4 227 144 141 226
		f 4 381 217 -381 388
		mu 0 4 228 143 144 227
		f 4 382 221 -382 389
		mu 0 4 229 145 143 228
		f 4 383 220 -383 390
		mu 0 4 230 140 145 229
		f 4 384 210 -384 391
		mu 0 4 231 139 140 230
		f 4 377 208 -385 392
		mu 0 4 224 138 139 231
		f 4 394 319 -394 401
		mu 0 4 233 196 192 232
		f 4 -323 -395 402 -353
		mu 0 4 209 196 233 234
		f 4 396 -341 352 403
		mu 0 4 235 197 209 234
		f 4 397 -322 -397 404
		mu 0 4 236 195 197 235
		f 4 398 -318 -398 405
		mu 0 4 237 194 195 236
		f 4 338 -399 406 399
		mu 0 4 207 194 237 238
		f 4 400 315 -400 407
		mu 0 4 239 193 207 238
		f 4 393 313 -401 408
		mu 0 4 232 192 193 239
		f 4 414 411 -427 -411
		mu 0 4 240 243 242 241
		f 4 417 409 -428 -413
		mu 0 4 245 247 246 244
		f 4 413 -422 419 418
		mu 0 4 248 251 250 249
		f 4 420 415 416 421
		mu 0 4 251 253 252 250
		f 4 454 -416 -456 -458
		mu 0 4 255 256 253 254
		f 4 452 -419 -454 -457
		mu 0 4 259 260 258 257
		f 4 422 432 -426 427
		mu 0 4 246 262 261 244
		f 4 424 433 -424 426
		mu 0 4 242 263 264 241
		f 4 428 438 -430 -433
		mu 0 4 262 266 265 261
		f 4 430 439 -432 -434
		mu 0 4 263 267 268 264
		f 4 434 444 -436 -439
		mu 0 4 266 270 269 265
		f 4 436 445 -438 -440
		mu 0 4 267 271 272 268
		f 4 440 450 -442 -445
		mu 0 4 270 274 273 269
		f 4 442 451 -444 -446
		mu 0 4 271 275 276 272
		f 4 446 456 -448 -451
		mu 0 4 274 259 257 273
		f 4 448 457 -450 -452
		mu 0 4 275 255 254 276
		f 4 460 -472 -474 -459
		mu 0 4 277 280 279 278
		f 4 462 410 -476 -460
		mu 0 4 281 284 283 282
		f 4 464 458 -477 -410
		mu 0 4 286 288 287 285
		f 4 461 -469 -414 465
		mu 0 4 289 292 291 290
		f 4 467 463 -421 468
		mu 0 4 292 294 293 291
		f 4 466 459 -475 471
		mu 0 4 280 281 282 279
		f 4 -470 -462 -507 -509
		mu 0 4 295 292 289 296
		f 4 507 -468 469 -512
		mu 0 4 297 294 292 295
		f 4 455 -464 -508 -511
		mu 0 4 298 299 294 297
		f 4 506 -466 -453 -510
		mu 0 4 302 303 301 300
		f 4 -478 480 -471 473
		mu 0 4 279 305 304 278
		f 4 470 481 -423 476
		mu 0 4 287 307 306 285
		f 4 423 482 -473 475
		mu 0 4 283 308 309 282
		f 4 472 483 477 474
		mu 0 4 282 309 305 279
		f 4 -485 487 -479 -481
		mu 0 4 305 311 310 304
		f 4 478 488 -429 -482
		mu 0 4 307 313 312 306
		f 4 431 489 -480 -483
		mu 0 4 308 314 315 309
		f 4 479 490 484 -484
		mu 0 4 309 315 311 305
		f 4 -492 494 -486 -488
		mu 0 4 311 317 316 310
		f 4 485 495 -435 -489
		mu 0 4 313 319 318 312
		f 4 437 496 -487 -490
		mu 0 4 314 320 321 315
		f 4 486 497 491 -491
		mu 0 4 315 321 317 311
		f 4 -499 501 -493 -495
		mu 0 4 317 323 322 316
		f 4 492 502 -441 -496
		mu 0 4 319 325 324 318
		f 4 443 503 -494 -497
		mu 0 4 320 326 327 321
		f 4 493 504 498 -498
		mu 0 4 321 327 323 317
		f 4 -506 508 -500 -502
		mu 0 4 323 295 296 322
		f 4 499 509 -447 -503
		mu 0 4 325 302 300 324
		f 4 449 510 -501 -504
		mu 0 4 326 298 297 327
		f 4 500 511 505 -505
		mu 0 4 327 297 295 323
		f 4 517 514 -534 -514
		mu 0 4 328 331 330 329
		f 4 523 515 -536 -527
		mu 0 4 332 335 334 333
		f 4 521 512 -537 -516
		mu 0 4 335 337 336 334
		f 4 516 -528 524 522
		mu 0 4 338 341 340 339
		f 4 519 526 -535 -515
		mu 0 4 331 332 333 330
		f 4 525 518 520 527
		mu 0 4 341 343 342 340
		f 4 576 -519 -578 -582
		mu 0 4 345 346 343 344
		f 4 575 -521 -577 -581
		mu 0 4 347 348 346 345
		f 4 574 -525 -576 -580
		mu 0 4 349 350 348 347
		f 4 573 -523 -575 -579
		mu 0 4 351 352 350 349
		f 4 528 542 -533 536
		mu 0 4 336 354 353 334
		f 4 532 543 -532 535
		mu 0 4 334 353 355 333
		f 4 531 544 -531 534
		mu 0 4 333 355 356 330
		f 4 530 545 -530 533
		mu 0 4 330 356 357 329
		f 4 537 551 -539 -543
		mu 0 4 354 359 358 353
		f 4 538 552 -540 -544
		mu 0 4 353 358 360 355
		f 4 539 553 -541 -545
		mu 0 4 355 360 361 356
		f 4 540 554 -542 -546
		mu 0 4 356 361 362 357
		f 4 546 560 -548 -552
		mu 0 4 359 364 363 358
		f 4 547 561 -549 -553
		mu 0 4 358 363 365 360
		f 4 548 562 -550 -554
		mu 0 4 360 365 366 361
		f 4 549 563 -551 -555
		mu 0 4 361 366 367 362
		f 4 555 569 -557 -561
		mu 0 4 364 369 368 363
		f 4 556 570 -558 -562
		mu 0 4 363 368 370 365
		f 4 557 571 -559 -563
		mu 0 4 365 370 371 366
		f 4 558 572 -560 -564
		mu 0 4 366 371 372 367
		f 4 564 578 -566 -570
		mu 0 4 369 351 349 368
		f 4 565 579 -567 -571
		mu 0 4 368 349 347 370
		f 4 566 580 -568 -572
		mu 0 4 370 347 345 371
		f 4 567 581 -569 -573
		mu 0 4 371 345 344 372
		f 4 582 -589 586 585
		mu 0 4 373 376 375 374
		f 4 587 583 584 588
		mu 0 4 376 378 377 375
		f 4 -590 -583 -627 -632
		mu 0 4 379 376 373 380
		f 4 630 -588 589 -637
		mu 0 4 381 378 376 379
		f 4 629 -584 -631 -636
		mu 0 4 382 383 378 381
		f 4 628 -585 -630 -635
		mu 0 4 384 385 383 382
		f 4 627 -587 -629 -634
		mu 0 4 386 387 385 384
		f 4 626 -586 -628 -633
		mu 0 4 388 389 387 386
		f 4 -602 607 -591 -596
		mu 0 4 390 393 392 391
		f 4 590 608 -592 -597
		mu 0 4 394 397 396 395
		f 4 591 609 -593 -598
		mu 0 4 395 396 399 398
		f 4 592 610 -594 -599
		mu 0 4 398 399 401 400
		f 4 593 611 -595 -600
		mu 0 4 400 401 403 402
		f 4 594 612 601 -601
		mu 0 4 402 403 393 390
		f 4 -614 619 -603 -608
		mu 0 4 393 405 404 392
		f 4 602 620 -604 -609
		mu 0 4 397 407 406 396
		f 4 603 621 -605 -610
		mu 0 4 396 406 408 399
		f 4 604 622 -606 -611
		mu 0 4 399 408 409 401
		f 4 605 623 -607 -612
		mu 0 4 401 409 410 403
		f 4 606 624 613 -613
		mu 0 4 403 410 405 393
		f 4 -626 631 -615 -620
		mu 0 4 405 379 380 404
		f 4 614 632 -616 -621
		mu 0 4 407 388 386 406
		f 4 615 633 -617 -622
		mu 0 4 406 386 384 408
		f 4 616 634 -618 -623
		mu 0 4 408 384 382 409
		f 4 617 635 -619 -624
		mu 0 4 409 382 381 410
		f 4 618 636 625 -625
		mu 0 4 410 381 379 405
		f 4 637 513 -643 -412
		mu 0 4 411 414 413 412
		f 4 639 412 -644 -513
		mu 0 4 416 418 417 415
		f 4 -420 -642 -517 640
		mu 0 4 419 422 421 420
		f 4 -417 638 -526 641
		mu 0 4 422 424 423 421
		f 4 577 -639 -455 -654
		mu 0 4 426 427 424 425
		f 4 453 -641 -574 -653
		mu 0 4 430 431 429 428
		f 4 425 644 -529 643
		mu 0 4 417 433 432 415
		f 4 529 645 -425 642
		mu 0 4 413 434 435 412
		f 4 429 646 -538 -645
		mu 0 4 433 437 436 432
		f 4 541 647 -431 -646
		mu 0 4 434 438 439 435
		f 4 435 648 -547 -647
		mu 0 4 437 441 440 436
		f 4 550 649 -437 -648
		mu 0 4 438 442 443 439
		f 4 441 650 -556 -649
		mu 0 4 441 445 444 440
		f 4 559 651 -443 -650
		mu 0 4 442 446 447 443
		f 4 447 652 -565 -651
		mu 0 4 445 430 428 444
		f 4 568 653 -449 -652
		mu 0 4 446 426 425 447
		f 4 113 -711 -718 -655
		mu 0 4 448 451 450 449
		f 4 679 -720 -656 101
		mu 0 4 452 455 454 453
		f 4 111 657 -723 -669
		mu 0 4 456 459 458 457
		f 4 716 114 654 -725
		mu 0 4 460 463 462 461
		f 4 -461 -659 662 -671
		mu 0 4 464 467 466 465
		f 4 -463 -660 663 -676
		mu 0 4 468 471 470 469
		f 4 661 -524 -670 666
		mu 0 4 472 475 474 473
		f 4 658 -465 -675 672
		mu 0 4 476 479 478 477
		f 4 106 668 -722 -657
		mu 0 4 480 456 457 481
		f 4 -520 -661 664 669
		mu 0 4 474 483 482 473
		f 4 659 -467 670 667
		mu 0 4 470 471 464 465
		f 4 103 655 -719 710
		mu 0 4 451 453 454 450
		f 4 -717 -724 -658 110
		mu 0 4 463 460 458 459
		f 4 -680 107 656 -721
		mu 0 4 455 452 480 481
		f 4 675 673 686 -415
		mu 0 4 468 469 488 490
		f 4 678 674 -418 687
		mu 0 4 489 477 478 491
		f 4 -687 677 683 -638
		mu 0 4 490 488 486 487
		f 4 682 -688 -640 684
		mu 0 4 485 489 491 484
		f 4 -684 681 660 -518
		mu 0 4 487 486 482 483
		f 4 -685 -522 -662 665
		mu 0 4 485 484 475 472
		f 4 -672 -663 -689 697
		mu 0 4 492 465 466 493
		f 4 689 -668 671 698
		mu 0 4 494 470 465 492
		f 4 -677 -664 -690 699
		mu 0 4 495 469 470 494
		f 4 690 -674 676 700
		mu 0 4 496 488 469 495
		f 4 691 -678 -691 701
		mu 0 4 497 486 488 496
		f 4 692 -682 -692 702
		mu 0 4 498 482 486 497
		f 4 693 -665 -693 703
		mu 0 4 499 473 482 498
		f 4 694 -667 -694 704
		mu 0 4 500 472 473 499
		f 4 -686 -666 -695 705
		mu 0 4 501 485 472 500
		f 4 -681 -683 685 706
		mu 0 4 502 489 485 501
		f 4 696 -679 680 707
		mu 0 4 503 477 489 502
		f 4 688 -673 -697 708
		mu 0 4 504 476 477 503
		f 4 -748 -745 -700 -712
		mu 0 4 454 505 495 494
		f 4 -746 -713 720 -750
		mu 0 4 506 507 455 481
		f 4 714 -704 -714 721
		mu 0 4 457 499 498 481
		f 4 715 -705 -715 722
		mu 0 4 458 500 499 457
		f 4 723 -751 -754 -755
		mu 0 4 458 460 509 508
		f 4 -756 -757 709 -709
		mu 0 4 503 510 461 504
		f 4 726 -728 -726 717
		mu 0 4 450 512 511 449
		f 4 725 729 -729 -710
		mu 0 4 449 511 513 493
		f 4 728 731 -731 -698
		mu 0 4 493 513 514 492
		f 4 732 -734 -727 718
		mu 0 4 454 515 512 450
		f 4 730 735 -735 -699
		mu 0 4 492 514 516 494
		f 4 734 -737 -733 711
		mu 0 4 494 516 515 454
		f 4 738 595 -738 727
		mu 0 4 512 518 517 511
		f 4 737 596 -740 -730
		mu 0 4 511 517 519 513
		f 4 739 597 -741 -732
		mu 0 4 513 519 520 514
		f 4 741 600 -739 733
		mu 0 4 515 521 518 512
		f 4 740 598 -743 -736
		mu 0 4 514 520 522 516
		f 4 742 599 -742 736
		mu 0 4 516 522 521 515
		f 4 743 -701 744 746
		mu 0 4 507 496 495 505
		f 4 -702 -744 745 748
		mu 0 4 497 496 507 506
		f 4 719 712 -747 747
		mu 0 4 454 455 507 505
		f 4 -749 749 713 -703
		mu 0 4 497 506 481 498
		f 4 -696 -707 751 753
		mu 0 4 509 502 501 508
		f 4 -708 695 752 755
		mu 0 4 503 502 509 510
		f 4 754 -752 -706 -716
		mu 0 4 458 508 501 500
		f 4 -753 750 724 756
		mu 0 4 510 509 460 461
		f 4 758 -102 -758 765
		mu 0 4 524 82 83 523
		f 4 759 -108 -759 766
		mu 0 4 525 86 82 524
		f 4 760 -107 -760 767
		mu 0 4 526 85 86 525
		f 4 761 -112 -761 768
		mu 0 4 527 88 85 526
		f 4 762 -111 -762 769
		mu 0 4 528 87 88 527
		f 4 763 -115 -763 770
		mu 0 4 529 89 87 528
		f 4 764 -114 -764 771
		mu 0 4 530 84 89 529
		f 4 757 -104 -765 772
		mu 0 4 523 83 84 530
		f 4 1533 -9 1532 773
		mu 0 4 533 534 531 532
		f 4 1535 22 -1535 774
		mu 0 4 537 538 535 536
		f 4 1537 -11 1536 775
		mu 0 4 541 542 539 540
		f 4 11 -1538 776 -1539
		mu 0 4 544 542 541 543
		f 4 1540 -19 1539 785
		mu 0 4 547 548 545 546
		f 4 1036 1038 1039 -1041
		mu 0 4 549 550 551 552
		f 4 1042 1043 1040 1044
		mu 0 4 553 554 549 552
		f 4 13 -1566 780 -1533
		mu 0 4 558 555 556 557
		f 4 -781 781 794 -774
		mu 0 4 532 559 560 533
		f 4 -780 -791 793 -782
		mu 0 4 559 561 562 560
		f 4 -784 -786 788 786
		mu 0 4 563 564 565 566
		f 4 -783 -787 789 -775
		mu 0 4 536 563 566 537
		f 4 -13 1538 777 -1540
		mu 0 4 545 544 543 546
		f 4 -789 -778 -777 784
		mu 0 4 566 565 567 568
		f 4 -790 -785 -776 -788
		mu 0 4 537 566 568 540
		f 4 9 -1536 787 -1537
		mu 0 4 539 538 537 540
		f 4 25 -1541 778 -1542
		mu 0 4 570 548 547 569
		f 4 -794 -779 783 -792
		mu 0 4 560 562 564 563
		f 4 -795 791 782 -793
		mu 0 4 533 560 563 536
		f 4 1534 -30 -1534 792
		mu 0 4 536 535 534 533
		f 4 799 790 -796 -799
		mu 0 4 571 569 572 573
		f 4 1565 -35 -1565 797
		mu 0 4 556 555 574 575
		f 4 -798 -797 795 779
		mu 0 4 556 575 573 572
		f 4 32 1541 -800 -1543
		mu 0 4 576 570 569 571
		f 4 -40 1542 800 -1544
		mu 0 4 578 576 571 577
		f 4 798 801 -803 -801
		mu 0 4 571 573 579 577
		f 4 796 803 -805 -802
		mu 0 4 573 575 580 579
		f 4 1564 43 -1564 -804
		mu 0 4 575 574 581 580
		f 4 1544 -47 1543 805
		mu 0 4 582 583 578 577
		f 4 -806 802 806 1516
		mu 0 4 582 577 579 1062
		f 4 1515 -807 804 808
		mu 0 4 585 1062 579 580
		f 4 1563 51 1562 -809
		mu 0 4 580 581 586 585
		f 4 56 1557 -811 -1559
		mu 0 4 588 589 590 587
		f 4 -814 810 818 -812
		mu 0 4 591 587 590 592
		f 4 -815 811 819 -813
		mu 0 4 593 591 592 594
		f 4 1549 -56 -1549 812
		mu 0 4 594 596 595 593
		f 4 63 1556 -816 -1558
		mu 0 4 589 597 598 590
		f 4 1047 1048 -1045 -1050
		mu 0 4 599 600 553 552
		f 4 1051 1052 1049 -1040
		mu 0 4 551 601 599 552
		f 4 -227 1550 -969 -1552
		mu 0 4 605 602 603 604
		f 4 70 1559 -821 -1561
		mu 0 4 607 1069 1071 606
		f 4 -824 820 1530 -822
		mu 0 4 608 606 1071 1072
		f 4 -825 821 1531 -823
		mu 0 4 609 608 1072 1073
		f 4 1547 -70 -1547 822
		mu 0 4 1073 1065 610 609
		f 4 77 1561 -826 -1563
		mu 0 4 586 611 612 585
		f 4 837 825 829 832
		mu 0 4 613 585 612 614
		f 4 1545 -77 -1545 826
		mu 0 4 616 617 583 582
		f 4 81 1560 -828 -1562
		mu 0 4 611 607 606 612
		f 4 835 839 823 -832
		mu 0 4 618 619 606 608
		f 4 -831 834 841 -829
		mu 0 4 616 620 621 609
		f 4 1546 -81 -1546 828
		mu 0 4 609 610 617 616
		f 4 -840 838 -830 827
		mu 0 4 606 619 614 612
		f 4 -842 840 831 824
		mu 0 4 609 621 618 608
		f 4 -844 842 830 -827
		mu 0 4 582 615 620 616
		f 4 -837 844 932 -846
		mu 0 4 584 613 622 623
		f 4 -833 847 939 -845
		mu 0 4 613 614 624 622
		f 4 -843 849 934 -851
		mu 0 4 620 615 625 626
		f 4 -834 845 933 -850
		mu 0 4 615 584 623 625
		f 4 -841 853 936 -855
		mu 0 4 618 621 627 628
		f 4 -835 850 935 -854
		mu 0 4 621 620 626 627
		f 4 -839 857 938 -848
		mu 0 4 614 619 629 624
		f 4 -836 854 937 -858
		mu 0 4 619 618 628 629
		f 4 -869 860 900 -862
		mu 0 4 630 631 632 633
		f 4 -870 861 901 -863
		mu 0 4 634 630 633 635
		f 4 -871 862 902 -864
		mu 0 4 636 634 635 637
		f 4 -872 863 903 -865
		mu 0 4 638 636 637 639
		f 4 -873 864 904 -866
		mu 0 4 640 638 639 641
		f 4 -874 865 905 -867
		mu 0 4 642 640 641 643
		f 4 -875 866 906 -868
		mu 0 4 644 642 643 645
		f 4 -876 867 907 -861
		mu 0 4 631 644 645 632
		f 4 -885 876 868 -878
		mu 0 4 646 647 631 630
		f 4 -886 877 869 -879
		mu 0 4 648 646 630 634
		f 4 -887 878 870 -880
		mu 0 4 649 648 634 636
		f 4 -888 879 871 -881
		mu 0 4 650 649 636 638
		f 4 -889 880 872 -882
		mu 0 4 651 650 638 640
		f 4 -890 881 873 -883
		mu 0 4 652 651 640 642
		f 4 -891 882 874 -884
		mu 0 4 653 652 642 644
		f 4 -892 883 875 -877
		mu 0 4 647 653 644 631
		f 4 -901 892 916 -894
		mu 0 4 633 632 654 655
		f 4 -902 893 917 -895
		mu 0 4 635 633 655 656
		f 4 -903 894 918 -896
		mu 0 4 637 635 656 657
		f 4 -904 895 919 -897
		mu 0 4 639 637 657 658
		f 4 -905 896 920 -898
		mu 0 4 641 639 658 659
		f 4 -906 897 921 -899
		mu 0 4 643 641 659 660
		f 4 -907 898 922 -900
		mu 0 4 645 643 660 661
		f 4 -908 899 923 -893
		mu 0 4 632 645 661 654
		f 4 -917 908 1506 -910
		mu 0 4 655 654 662 663
		f 4 -918 909 1507 -911
		mu 0 4 656 655 663 664
		f 4 -919 910 1508 -912
		mu 0 4 657 656 664 665
		f 4 -920 911 1509 -913
		mu 0 4 658 657 665 666
		f 4 -921 912 1510 -914
		mu 0 4 659 658 666 667
		f 4 -922 913 1511 -915
		mu 0 4 660 659 667 668
		f 4 -923 914 1512 -916
		mu 0 4 661 660 668 669
		f 4 -924 915 1513 -909
		mu 0 4 654 661 669 662
		f 4 -933 924 884 -926
		mu 0 4 623 622 647 646
		f 4 -934 925 885 -927
		mu 0 4 625 623 646 648
		f 4 -935 926 886 -928
		mu 0 4 626 625 648 649
		f 4 -936 927 887 -929
		mu 0 4 627 626 649 650
		f 4 -937 928 888 -930
		mu 0 4 628 627 650 651
		f 4 -938 929 889 -931
		mu 0 4 629 628 651 652
		f 4 -939 930 890 -932
		mu 0 4 624 629 652 653
		f 4 -940 931 891 -925
		mu 0 4 622 624 653 647
		f 4 948 815 -941 -948
		mu 0 4 670 590 598 671
		f 4 1555 -223 -1555 967
		mu 0 4 673 674 675 672
		f 4 969 968 807 -951
		mu 0 4 676 604 603 677
		f 4 -820 816 -946 946
		mu 0 4 594 592 678 679;
	setAttr ".fc[500:799]"
		f 4 -947 -945 -808 -818
		mu 0 4 594 679 677 603
		f 4 -819 -949 -942 -817
		mu 0 4 592 590 670 678
		f 4 1554 -53 1553 -950
		mu 0 4 672 675 680 681
		f 4 943 952 1001 -952
		mu 0 4 681 676 682 683
		f 4 950 954 1000 -953
		mu 0 4 676 677 684 682
		f 4 942 957 995 -957
		mu 0 4 671 672 685 686
		f 4 949 951 994 -958
		mu 0 4 672 681 683 685
		f 4 941 961 997 -961
		mu 0 4 678 670 687 688
		f 4 947 956 996 -962
		mu 0 4 670 671 686 687
		f 4 944 964 999 -955
		mu 0 4 677 679 689 684
		f 4 945 960 998 -965
		mu 0 4 679 678 688 689
		f 4 50 -1553 -944 -1554
		mu 0 4 680 690 676 681
		f 4 224 -1556 -810 -1557
		mu 0 4 597 674 673 598
		f 4 -943 940 809 -968
		mu 0 4 672 671 598 673
		f 4 -63 -1550 817 -1551
		mu 0 4 602 596 594 603
		f 4 1552 223 1551 -970
		mu 0 4 676 690 605 604
		f 4 -979 970 1010 -972
		mu 0 4 691 692 693 694
		f 4 -980 971 1011 -973
		mu 0 4 695 691 694 696
		f 4 -981 972 1012 -974
		mu 0 4 697 695 696 698
		f 4 -982 973 1013 -975
		mu 0 4 699 697 698 700
		f 4 -983 974 1014 -976
		mu 0 4 701 699 700 702
		f 4 -984 975 1015 -977
		mu 0 4 703 701 702 704
		f 4 -985 976 1016 -978
		mu 0 4 705 703 704 706
		f 4 -986 977 1017 -971
		mu 0 4 692 705 706 693
		f 4 -995 986 978 -988
		mu 0 4 685 683 692 691
		f 4 -996 987 979 -989
		mu 0 4 686 685 691 695
		f 4 -997 988 980 -990
		mu 0 4 687 686 695 697
		f 4 -998 989 981 -991
		mu 0 4 688 687 697 699
		f 4 -999 990 982 -992
		mu 0 4 689 688 699 701
		f 4 -1000 991 983 -993
		mu 0 4 684 689 701 703
		f 4 -1001 992 984 -994
		mu 0 4 682 684 703 705
		f 4 -1002 993 985 -987
		mu 0 4 683 682 705 692
		f 4 -1011 1002 1026 -1004
		mu 0 4 694 693 707 708
		f 4 -1012 1003 1027 -1005
		mu 0 4 696 694 708 709
		f 4 -1013 1004 1028 -1006
		mu 0 4 698 696 709 710
		f 4 -1014 1005 1029 -1007
		mu 0 4 700 698 710 711
		f 4 -1015 1006 1030 -1008
		mu 0 4 702 700 711 712
		f 4 -1016 1007 1031 -1009
		mu 0 4 704 702 712 713
		f 4 -1017 1008 1032 -1010
		mu 0 4 706 704 713 714
		f 4 -1018 1009 1033 -1003
		mu 0 4 693 706 714 707
		f 4 -1027 1018 1126 -1020
		mu 0 4 708 707 715 716
		f 4 -1028 1019 1127 -1021
		mu 0 4 709 708 716 717
		f 4 -1029 1020 1128 -1022
		mu 0 4 710 709 717 718
		f 4 -1030 1021 1129 -1023
		mu 0 4 711 710 718 719
		f 4 -1031 1022 1130 -1024
		mu 0 4 712 711 719 720
		f 4 -1032 1023 1131 -1025
		mu 0 4 713 712 720 721
		f 4 -1033 1024 1132 -1026
		mu 0 4 714 713 721 722
		f 4 -1034 1025 1133 -1019
		mu 0 4 707 714 722 715
		f 4 953 1035 1114 -1035
		mu 0 4 723 724 725 726
		f 4 955 1037 1113 -1036
		mu 0 4 724 727 728 725
		f 4 1054 1056 1091 -1060
		mu 0 4 729 730 731 732
		f 4 959 1034 1115 -1042
		mu 0 4 733 723 726 734
		f 4 962 1046 1110 -1046
		mu 0 4 735 736 737 738
		f 4 1060 1059 1092 -1064
		mu 0 4 739 729 732 740
		f 4 965 1050 1112 -1038
		mu 0 4 727 741 742 728
		f 4 966 1045 1111 -1051
		mu 0 4 741 735 738 742
		f 4 958 1041 1116 -1054
		mu 0 4 743 733 734 744
		f 4 -1043 1057 1073 -1056
		mu 0 4 554 553 745 746
		f 4 963 1053 1117 -1047
		mu 0 4 736 743 744 737
		f 4 -1049 1061 1072 -1058
		mu 0 4 553 600 747 745
		f 4 -1071 1064 1142 -1066
		mu 0 4 748 749 750 751
		f 4 1143 1136 -1072 1065
		mu 0 4 751 752 753 748
		f 4 -1073 1066 1145 -1068
		mu 0 4 745 747 754 755
		f 4 -1074 1067 1146 -1069
		mu 0 4 746 745 755 756
		f 4 -1079 1090 1148 -1070
		mu 0 4 757 758 759 760
		f 4 -1076 1069 1149 -1065
		mu 0 4 749 757 760 750
		f 4 -1089 1076 -1044 -1078
		mu 0 4 761 762 549 554
		f 4 -1090 1077 1055 1074
		mu 0 4 758 761 554 746
		f 4 1147 -1091 -1075 1068
		mu 0 4 756 759 758 746
		f 4 -1092 1079 -1059 -1081
		mu 0 4 732 731 763 764
		f 4 -1093 1080 -1063 -1082
		mu 0 4 740 732 764 765
		f 4 -1083 -1137 1144 -1067
		mu 0 4 747 753 752 754
		f 4 -1084 -1095 1082 -1062
		mu 0 4 600 766 753 747
		f 4 -1096 1083 -1048 -1085
		mu 0 4 767 766 600 599
		f 4 -1097 1084 -1053 -1086
		mu 0 4 768 767 599 601
		f 4 -1098 1085 -1052 -1087
		mu 0 4 769 768 601 551
		f 4 -1099 1086 -1039 -1088
		mu 0 4 770 769 551 550
		f 4 -1100 1087 -1037 -1077
		mu 0 4 762 770 550 549
		f 4 -1111 1100 1095 -1102
		mu 0 4 738 737 766 767
		f 4 -1112 1101 1096 -1103
		mu 0 4 742 738 767 768
		f 4 -1113 1102 1097 -1104
		mu 0 4 728 742 768 769
		f 4 -1114 1103 1098 -1105
		mu 0 4 725 728 769 770
		f 4 -1115 1104 1099 -1106
		mu 0 4 726 725 770 762
		f 4 -1116 1105 1088 -1107
		mu 0 4 734 726 762 761
		f 4 1106 1089 1078 -1108
		mu 0 4 734 761 758 757
		f 4 -1117 1107 1075 -1109
		mu 0 4 744 734 757 749
		f 4 -1118 1108 1070 -1110
		mu 0 4 737 744 749 748
		f 4 1094 -1101 1109 1071
		mu 0 4 753 766 737 748
		f 4 -1127 1118 -960 -1120
		mu 0 4 716 715 723 733
		f 4 -1128 1119 -959 -1121
		mu 0 4 717 716 733 743
		f 4 -1129 1120 -964 -1122
		mu 0 4 718 717 743 736
		f 4 -1130 1121 -963 -1123
		mu 0 4 719 718 736 735
		f 4 -1131 1122 -967 -1124
		mu 0 4 720 719 735 741
		f 4 -1132 1123 -966 -1125
		mu 0 4 721 720 741 727
		f 4 -1133 1124 -956 -1126
		mu 0 4 722 721 727 724
		f 4 -1134 1125 -954 -1119
		mu 0 4 715 722 724 723
		f 4 -1143 1134 -1061 -1136
		mu 0 4 751 750 729 739
		f 4 1093 -1144 1135 1063
		mu 0 4 740 752 751 739
		f 4 -1145 -1094 1081 -1138
		mu 0 4 754 752 740 765
		f 4 -1146 1137 1062 -1139
		mu 0 4 755 754 765 764
		f 4 -1147 1138 1058 -1140
		mu 0 4 756 755 764 763
		f 4 -1141 -1148 1139 -1080
		mu 0 4 731 759 756 763
		f 4 -1149 1140 -1057 -1142
		mu 0 4 760 759 731 730
		f 4 -1150 1141 -1055 -1135
		mu 0 4 750 760 730 729
		f 4 1151 1167 -1153 -1156
		mu 0 4 771 772 773 774
		f 4 1153 1168 -1151 -1159
		mu 0 4 776 775 777 778
		f 4 -1160 -1161 1162 -1155
		mu 0 4 779 780 781 782
		f 4 -1163 -1158 -1157 -1162
		mu 0 4 782 781 783 784
		f 4 1198 1196 1156 -1196
		mu 0 4 786 785 784 787
		f 4 1197 1194 1159 -1194
		mu 0 4 790 788 789 791
		f 4 -1169 1166 -1174 -1164
		mu 0 4 777 775 792 793
		f 4 -1168 1164 -1175 -1166
		mu 0 4 773 772 795 794
		f 4 1173 1170 -1180 -1170
		mu 0 4 793 792 796 797
		f 4 1174 1172 -1181 -1172
		mu 0 4 794 795 799 798
		f 4 1179 1176 -1186 -1176
		mu 0 4 797 796 800 801
		f 4 1180 1178 -1187 -1178
		mu 0 4 798 799 803 802
		f 4 1185 1182 -1192 -1182
		mu 0 4 801 800 804 805
		f 4 1186 1184 -1193 -1184
		mu 0 4 802 803 807 806
		f 4 1191 1188 -1198 -1188
		mu 0 4 805 804 788 790
		f 4 1192 1190 -1199 -1190
		mu 0 4 806 807 785 786
		f 4 1199 1214 1212 -1202
		mu 0 4 808 809 810 811
		f 4 1200 1216 -1152 -1204
		mu 0 4 812 813 814 815
		f 4 1150 1217 -1200 -1206
		mu 0 4 817 816 818 819
		f 4 -1207 1154 1209 -1203
		mu 0 4 820 821 822 823
		f 4 -1210 1161 -1205 -1209
		mu 0 4 823 822 824 825
		f 4 -1213 1215 -1201 -1208
		mu 0 4 811 810 813 812
		f 4 1249 1247 1202 1210
		mu 0 4 826 827 820 823
		f 4 1252 -1211 1208 -1249
		mu 0 4 828 826 823 825
		f 4 1251 1248 1204 -1197
		mu 0 4 829 828 825 830
		f 4 1250 1193 1206 -1248
		mu 0 4 833 831 832 834
		f 4 -1215 1211 -1222 1218
		mu 0 4 810 809 835 836
		f 4 -1218 1163 -1223 -1212
		mu 0 4 818 816 837 838
		f 4 -1217 1213 -1224 -1165
		mu 0 4 814 813 840 839
		f 4 -1216 -1219 -1225 -1214
		mu 0 4 813 810 836 840
		f 4 1221 1219 -1229 1225
		mu 0 4 836 835 841 842
		f 4 1222 1169 -1230 -1220
		mu 0 4 838 837 843 844
		f 4 1223 1220 -1231 -1173
		mu 0 4 839 840 846 845
		f 4 1224 -1226 -1232 -1221
		mu 0 4 840 836 842 846
		f 4 1228 1226 -1236 1232
		mu 0 4 842 841 847 848
		f 4 1229 1175 -1237 -1227
		mu 0 4 844 843 849 850
		f 4 1230 1227 -1238 -1179
		mu 0 4 845 846 852 851
		f 4 1231 -1233 -1239 -1228
		mu 0 4 846 842 848 852
		f 4 1235 1233 -1243 1239
		mu 0 4 848 847 853 854
		f 4 1236 1181 -1244 -1234
		mu 0 4 850 849 855 856
		f 4 1237 1234 -1245 -1185
		mu 0 4 851 852 858 857
		f 4 1238 -1240 -1246 -1235
		mu 0 4 852 848 854 858
		f 4 1242 1240 -1250 1246
		mu 0 4 854 853 827 826
		f 4 1243 1187 -1251 -1241
		mu 0 4 856 855 831 833
		f 4 1244 1241 -1252 -1191
		mu 0 4 857 858 828 829
		f 4 1245 -1247 -1253 -1242
		mu 0 4 858 854 826 828
		f 4 1254 1274 -1256 -1259
		mu 0 4 859 860 861 862
		f 4 1267 1276 -1257 -1265
		mu 0 4 863 864 865 866
		f 4 1256 1277 -1254 -1263
		mu 0 4 866 865 867 868
		f 4 -1264 -1266 1268 -1258
		mu 0 4 869 870 871 872
		f 4 1255 1275 -1268 -1261
		mu 0 4 862 861 864 863
		f 4 -1269 -1262 -1260 -1267
		mu 0 4 872 871 873 874
		f 4 1322 1318 1259 -1318
		mu 0 4 876 875 874 877
		f 4 1321 1317 1261 -1317
		mu 0 4 878 876 877 879
		f 4 1320 1316 1265 -1316
		mu 0 4 880 878 879 881
		f 4 1319 1315 1263 -1315
		mu 0 4 882 880 881 883
		f 4 -1278 1273 -1284 -1270
		mu 0 4 867 865 884 885
		f 4 -1277 1272 -1285 -1274
		mu 0 4 865 864 886 884
		f 4 -1276 1271 -1286 -1273
		mu 0 4 864 861 887 886
		f 4 -1275 1270 -1287 -1272
		mu 0 4 861 860 888 887
		f 4 1283 1279 -1293 -1279
		mu 0 4 885 884 889 890
		f 4 1284 1280 -1294 -1280
		mu 0 4 884 886 891 889
		f 4 1285 1281 -1295 -1281
		mu 0 4 886 887 892 891
		f 4 1286 1282 -1296 -1282
		mu 0 4 887 888 893 892
		f 4 1292 1288 -1302 -1288
		mu 0 4 890 889 894 895
		f 4 1293 1289 -1303 -1289
		mu 0 4 889 891 896 894
		f 4 1294 1290 -1304 -1290
		mu 0 4 891 892 897 896
		f 4 1295 1291 -1305 -1291
		mu 0 4 892 893 898 897
		f 4 1301 1297 -1311 -1297
		mu 0 4 895 894 899 900
		f 4 1302 1298 -1312 -1298
		mu 0 4 894 896 901 899
		f 4 1303 1299 -1313 -1299
		mu 0 4 896 897 902 901
		f 4 1304 1300 -1314 -1300
		mu 0 4 897 898 903 902
		f 4 1310 1306 -1320 -1306
		mu 0 4 900 899 880 882
		f 4 1311 1307 -1321 -1307
		mu 0 4 899 901 878 880
		f 4 1312 1308 -1322 -1308
		mu 0 4 901 902 876 878
		f 4 1313 1309 -1323 -1309
		mu 0 4 902 903 875 876
		f 4 -1327 -1328 1329 -1324
		mu 0 4 904 905 906 907
		f 4 -1330 -1326 -1325 -1329
		mu 0 4 907 906 908 909
		f 4 1372 1367 1323 1330
		mu 0 4 910 911 904 907
		f 4 1377 -1331 1328 -1372
		mu 0 4 912 910 907 909
		f 4 1376 1371 1324 -1371
		mu 0 4 913 912 909 914
		f 4 1375 1370 1325 -1370
		mu 0 4 915 913 914 916
		f 4 1374 1369 1327 -1369
		mu 0 4 917 915 916 918
		f 4 1373 1368 1326 -1368
		mu 0 4 919 917 918 920
		f 4 1336 1331 -1349 1342
		mu 0 4 921 922 923 924
		f 4 1337 1332 -1350 -1332
		mu 0 4 925 926 927 928
		f 4 1338 1333 -1351 -1333
		mu 0 4 926 929 930 927
		f 4 1339 1334 -1352 -1334
		mu 0 4 929 931 932 930
		f 4 1340 1335 -1353 -1335
		mu 0 4 931 933 934 932
		f 4 1341 -1343 -1354 -1336
		mu 0 4 933 921 924 934
		f 4 1348 1343 -1361 1354
		mu 0 4 924 923 935 936
		f 4 1349 1344 -1362 -1344
		mu 0 4 928 927 937 938
		f 4 1350 1345 -1363 -1345
		mu 0 4 927 930 939 937
		f 4 1351 1346 -1364 -1346
		mu 0 4 930 932 940 939
		f 4 1352 1347 -1365 -1347
		mu 0 4 932 934 941 940
		f 4 1353 -1355 -1366 -1348
		mu 0 4 934 924 936 941
		f 4 1360 1355 -1373 1366
		mu 0 4 936 935 911 910
		f 4 1361 1356 -1374 -1356
		mu 0 4 938 937 917 919
		f 4 1362 1357 -1375 -1357
		mu 0 4 937 939 915 917
		f 4 1363 1358 -1376 -1358
		mu 0 4 939 940 913 915
		f 4 1364 1359 -1377 -1359
		mu 0 4 940 941 912 913
		f 4 1365 -1367 -1378 -1360
		mu 0 4 941 936 910 912
		f 4 1152 1383 -1255 -1379
		mu 0 4 942 943 944 945
		f 4 1253 1384 -1154 -1381
		mu 0 4 947 946 948 949
		f 4 -1382 1257 1382 1160
		mu 0 4 950 951 952 953
		f 4 -1383 1266 -1380 1157
		mu 0 4 953 952 954 955
		f 4 1394 1195 1379 -1319
		mu 0 4 957 956 955 958
		f 4 1393 1314 1381 -1195
		mu 0 4 961 959 960 962
		f 4 -1385 1269 -1386 -1167
		mu 0 4 948 946 963 964
		f 4 -1384 1165 -1387 -1271
		mu 0 4 944 943 966 965
		f 4 1385 1278 -1388 -1171
		mu 0 4 964 963 967 968
		f 4 1386 1171 -1389 -1283
		mu 0 4 965 966 970 969
		f 4 1387 1287 -1390 -1177
		mu 0 4 968 967 971 972
		f 4 1388 1177 -1391 -1292
		mu 0 4 969 970 974 973
		f 4 1389 1296 -1392 -1183
		mu 0 4 972 971 975 976
		f 4 1390 1183 -1393 -1301
		mu 0 4 973 974 978 977
		f 4 1391 1305 -1394 -1189
		mu 0 4 976 975 959 961
		f 4 1392 1189 -1395 -1310
		mu 0 4 977 978 956 957
		f 4 1395 1458 1451 -859
		mu 0 4 979 980 981 982
		f 4 -847 1396 1460 -1421
		mu 0 4 983 984 985 986
		f 4 1409 1463 -1399 -857
		mu 0 4 987 988 989 990
		f 4 1465 -1396 -860 -1458
		mu 0 4 991 992 993 994
		f 4 1411 -1404 1399 1201
		mu 0 4 995 996 997 998
		f 4 1416 -1405 1400 1203
		mu 0 4 999 1000 1001 1002
		f 4 -1408 1410 1264 -1403
		mu 0 4 1003 1004 1005 1006
		f 4 -1414 1415 1205 -1400
		mu 0 4 1007 1008 1009 1010
		f 4 1397 1462 -1410 -852
		mu 0 4 1011 1012 988 987
		f 4 -1411 -1406 1401 1260
		mu 0 4 1005 1004 1013 1014
		f 4 -1409 -1412 1207 -1401
		mu 0 4 1001 996 995 1002
		f 4 -1452 1459 -1397 -849
		mu 0 4 982 981 985 984
		f 4 -856 1398 1464 1457
		mu 0 4 994 990 989 991
		f 4 -1407 1402 1262 1425
		mu 0 4 1016 1003 1006 1015
		f 4 1258 -1402 -1423 1424
		mu 0 4 1018 1014 1013 1017
		f 4 1461 -1398 -853 1420
		mu 0 4 986 1012 1011 983
		f 4 1378 -1425 -1419 1427
		mu 0 4 1021 1018 1017 1019
		f 4 -1426 1380 1428 -1424
		mu 0 4 1016 1015 1022 1020
		f 4 1155 -1428 -1415 -1417
		mu 0 4 999 1021 1019 1000
		f 4 -1429 1158 -1416 -1420
		mu 0 4 1020 1022 1009 1008
		f 4 -1439 1429 1403 1412
		mu 0 4 1023 1024 997 996
		f 4 -1440 -1413 1408 -1431
		mu 0 4 1025 1023 996 1001
		f 4 -1441 1430 1404 1417
		mu 0 4 1026 1025 1001 1000
		f 4 -1442 -1418 1414 -1432
		mu 0 4 1027 1026 1000 1019
		f 4 -1443 1431 1418 -1433
		mu 0 4 1028 1027 1019 1017
		f 4 -1444 1432 1422 -1434
		mu 0 4 1029 1028 1017 1013
		f 4 -1445 1433 1405 -1435
		mu 0 4 1030 1029 1013 1004
		f 4 -1446 1434 1407 -1436
		mu 0 4 1031 1030 1004 1003
		f 4 -1447 1435 1406 1426
		mu 0 4 1032 1031 1003 1016
		f 4 -1448 -1427 1423 1421
		mu 0 4 1033 1032 1016 1020
		f 4 -1449 -1422 1419 -1438
		mu 0 4 1034 1033 1020 1008
		f 4 -1450 1437 1413 -1430
		mu 0 4 1035 1034 1008 1007
		f 4 1452 1440 1485 1488
		mu 0 4 985 1025 1026 1036
		f 4 1490 -1462 1453 1486
		mu 0 4 1037 1012 986 1038
		f 4 -1463 1454 1444 -1456
		mu 0 4 988 1012 1029 1030
		f 4 -1464 1455 1445 -1457
		mu 0 4 989 988 1030 1031
		f 4 1495 1494 1491 -1465
		mu 0 4 989 1039 1040 991
		f 4 1449 -1451 1497 1496
		mu 0 4 1034 1035 992 1041
		f 4 -1459 1466 1468 -1468
		mu 0 4 981 980 1042 1043
		f 4 1450 1469 -1471 -1467
		mu 0 4 980 1024 1044 1042
		f 4 1438 1471 -1473 -1470
		mu 0 4 1024 1023 1045 1044
		f 4 -1460 1467 1474 -1474
		mu 0 4 985 981 1043 1046
		f 4 1439 1475 -1477 -1472
		mu 0 4 1023 1025 1047 1045
		f 4 -1453 1473 1477 -1476
		mu 0 4 1025 985 1046 1047
		f 4 -1469 1478 -1337 -1480
		mu 0 4 1043 1042 1048 1049
		f 4 1470 1480 -1338 -1479
		mu 0 4 1042 1044 1050 1048
		f 4 1472 1481 -1339 -1481
		mu 0 4 1044 1045 1051 1050
		f 4 -1475 1479 -1342 -1483
		mu 0 4 1046 1043 1049 1052
		f 4 1476 1483 -1340 -1482
		mu 0 4 1045 1047 1053 1051
		f 4 -1478 1482 -1341 -1484
		mu 0 4 1047 1046 1052 1053
		f 4 -1488 -1486 1441 -1485
		mu 0 4 1038 1036 1026 1027
		f 4 -1490 -1487 1484 1442
		mu 0 4 1028 1037 1038 1027
		f 4 -1489 1487 -1454 -1461
		mu 0 4 985 1036 1038 986
		f 4 1443 -1455 -1491 1489
		mu 0 4 1028 1029 1012 1037
		f 4 -1495 -1493 1447 1436
		mu 0 4 1040 1039 1032 1033
		f 4 -1497 -1494 -1437 1448
		mu 0 4 1034 1041 1040 1033
		f 4 1456 1446 1492 -1496
		mu 0 4 989 1031 1032 1039
		f 4 -1498 -1466 -1492 1493
		mu 0 4 1041 992 991 1040
		f 4 -1507 1498 846 -1500
		mu 0 4 663 662 1054 1055
		f 4 -1508 1499 852 -1501
		mu 0 4 664 663 1055 1056
		f 4 -1509 1500 851 -1502
		mu 0 4 665 664 1056 1057
		f 4 -1510 1501 856 -1503
		mu 0 4 666 665 1057 1058
		f 4 -1511 1502 855 -1504
		mu 0 4 667 666 1058 1059
		f 4 -1512 1503 859 -1505
		mu 0 4 668 667 1059 1060
		f 4 -1513 1504 858 -1506
		mu 0 4 669 668 1060 1061
		f 4 -1514 1505 848 -1499
		mu 0 4 662 669 1061 1054
		f 4 -1515 -1516 -838 836
		mu 0 4 584 1062 585 613
		f 4 -1517 1514 833 843
		mu 0 4 582 1062 584 615
		f 4 -1519 -54 -46 48
		mu 0 4 1063 68 45 43
		f 4 -1520 -49 -43 47
		mu 0 4 70 1063 43 42
		f 4 -1522 -1582 1520 -1583
		mu 0 4 55 1066 1064 51
		f 4 -1529 1521 -62 -1523
		mu 0 4 1067 1066 55 54
		f 4 -1530 1522 -61 -1524
		mu 0 4 1068 1067 54 53
		f 4 1523 -1593 -1525 -1594
		mu 0 4 1068 53 52 1070
		f 4 1524 1558 -1526 -1560
		mu 0 4 1069 588 587 1071
		f 4 -1531 1525 813 -1527
		mu 0 4 1072 1071 587 591
		f 4 -1532 1526 814 -1528
		mu 0 4 1073 1072 591 593
		f 4 1548 -1521 -1548 1527
		mu 0 4 593 595 1065 1073;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8A34F113-4014-0ADB-52AB-9FB578849872";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5AB0C5C6-41DB-DA6C-1AAF-3CA5C309D0B5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA95901C-4808-23B3-B0DD-F8BBA9F77D5A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C27EBE90-4D54-0F05-F6AC-148BD313729F";
createNode displayLayer -n "defaultLayer";
	rename -uid "ABF2440F-4488-2BC8-1296-7A9312C72763";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F154872E-4E63-1D2E-95D8-E5B16D8E3097";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23B49EE7-4959-71F4-CAFD-659522B82BBE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D4AE3850-4B5C-29C1-BEAB-A1A104B0274B";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9F79386E-418E-1FDE-01B4-AAAFF44CA3B3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BD7B2355-4284-9039-25FA-1B8912EE75EB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5FC15D9B-4A73-2E1C-474C-65A2CF2C6CDE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1076FAD4-478E-1767-43D6-C4913D88B041";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1283\n            -height 694\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 694\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "99A04AAB-46FD-6D59-9D9B-38928DADE02D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "B2469E34-4589-F72E-F0BE-208456C148D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "9B2E68A3-4E98-757E-7C62-608ED1AA5D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "16E18C02-4C91-047C-FF9C-6A9C861C1E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FF43F541-462C-022E-1C6B-4FBC1216377F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "e[8:13]" "e[18]" "e[22]" "e[25]" "e[29]" "e[32]" "e[34]" "e[39]" "e[43]" "e[46]" "e[50:52]" "e[55:56]" "e[62:63]" "e[69:70]" "e[76:77]" "e[80:81]" "e[222:224]" "e[226]" "e[1520]" "e[1524]";
createNode polySplit -n "polySplit1";
	rename -uid "47BD5DC7-40B6-B0CC-57A8-C3B8C09A37A8";
	setAttr -s 35 ".e[0:34]"  0.63008499 0.36991501 0.36991501 0.36991501
		 0.63008499 0.36991501 0.63008499 0.63008499 0.36991501 0.63008499 0.63008499 0.63008499
		 0.36991501 0.36991501 0.36991501 0.36991501 0.36991501 0.36991501 0.63008499 0.63008499
		 0.36991501 0.63008499 0.36991501 0.36991501 0.63008499 0.63008499 0.63008499 0.63008499
		 0.63008499 0.63008499 0.63008499 0.36991501 0.36991501 0.36991501 0.63008499;
	setAttr -s 35 ".d[0:34]"  -2147482116 -2147482115 -2147482114 -2147482113 -2147482112 -2147482111 
		-2147482110 -2147482109 -2147482108 -2147482107 -2147482106 -2147482105 -2147482104 -2147482103 -2147482102 -2147482101 -2147482100 -2147482099 
		-2147482098 -2147482097 -2147482096 -2147482095 -2147482094 -2147482093 -2147482092 -2147482091 -2147482090 -2147482089 -2147482088 -2147482087 
		-2147482086 -2147482085 -2147482084 -2147482083 -2147482116;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "905A504B-4389-2392-61D4-2F93EAA9BCAB";
	setAttr -s 35 ".e[0:34]"  0.63008499 0.36991501 0.36991501 0.36991501
		 0.63008499 0.36991501 0.63008499 0.63008499 0.36991501 0.63008499 0.63008499 0.63008499
		 0.36991501 0.36991501 0.36991501 0.63008499 0.36991501 0.36991501 0.63008499 0.63008499
		 0.36991501 0.63008499 0.36991501 0.36991501 0.63008499 0.63008499 0.63008499 0.36991501
		 0.63008499 0.63008499 0.63008499 0.36991501 0.36991501 0.36991501 0.63008499;
	setAttr -s 35 ".d[0:34]"  -2147482082 -2147482081 -2147482080 -2147482079 -2147482078 -2147482077 
		-2147482076 -2147482075 -2147482074 -2147482073 -2147482072 -2147482071 -2147482070 -2147482069 -2147482068 -2147482067 -2147482066 -2147482065 
		-2147482064 -2147482063 -2147482062 -2147482061 -2147482060 -2147482059 -2147482058 -2147482057 -2147482056 -2147482055 -2147482054 -2147482053 
		-2147482052 -2147482051 -2147482050 -2147482049 -2147482082;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "BDE585F5-4743-E802-0AE2-738FDD582F13";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".s" -type "double3" 14.164820194244385 14.164820194244385 14.164820194244385 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E5A996C5-482A-FF18-D5BB-BEB717AE7676";
	setAttr ".uopa" yes;
	setAttr -s 740 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.0521591 0 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 -1.1260442 0.17135189 ;
	setAttr ".tk[3]" -type "float3" 0 -0.92906415 -0.12376896 ;
	setAttr ".tk[4]" -type "float3" 0 -0.92906415 0.29582819 ;
	setAttr ".tk[5]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0521591 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.97191823 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.92906415 0.066771522 ;
	setAttr ".tk[12]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[17]" -type "float3" -0.044543304 -0.92906415 0.25667858 ;
	setAttr ".tk[18]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.92906415 0.066771522 ;
	setAttr ".tk[21]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[22]" -type "float3" 0.053770658 -1.0397803 0.32534578 ;
	setAttr ".tk[23]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.92906415 0.066771522 ;
	setAttr ".tk[26]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[405]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[407]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[408]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[413]" -type "float3" 0 -1.0521591 0 ;
	setAttr ".tk[414]" -type "float3" -1.4901161e-08 -1.1260442 0.17135189 ;
	setAttr ".tk[415]" -type "float3" 0 -0.92906415 -0.12376896 ;
	setAttr ".tk[416]" -type "float3" 0 -0.92906415 0.29582819 ;
	setAttr ".tk[417]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[418]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[419]" -type "float3" 0 -1.0521591 0 ;
	setAttr ".tk[420]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[421]" -type "float3" 0.044543304 -0.92906415 0.25667858 ;
	setAttr ".tk[422]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[424]" -type "float3" -0.053770658 -1.0397803 0.32534578 ;
	setAttr ".tk[425]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[443]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[446]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.34180117 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[621]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[628]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[629]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[630]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[631]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[632]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[634]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[635]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[636]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[637]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[638]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[639]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[640]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[641]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[642]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[643]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[645]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[646]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[647]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[648]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[649]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[650]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[657]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[661]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[662]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[663]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[665]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[666]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[667]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[668]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[669]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[670]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[671]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[673]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[674]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[675]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[676]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[679]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[680]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[681]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[682]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[683]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[706]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[709]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[710]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[711]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[712]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[713]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[714]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[715]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[716]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[717]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[718]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[719]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[720]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[721]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[772]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[773]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[774]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[775]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[776]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[777]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[778]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[779]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[780]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[781]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[782]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[783]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[784]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[785]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[786]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[787]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[788]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.92906415 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.92906415 0.044221293 ;
	setAttr ".tk[803]" -type "float3" 0 -0.92906415 0.12052593 ;
	setAttr ".tk[804]" -type "float3" 0 -0.92906415 0.11439692 ;
	setAttr ".tk[805]" -type "float3" 0 -0.92906415 0.11943098 ;
	setAttr ".tk[806]" -type "float3" 0 -0.92906415 0.043040264 ;
	setAttr ".tk[807]" -type "float3" 0 -0.92906415 0.018638674 ;
	setAttr ".tk[808]" -type "float3" 0 -0.97191823 -0.042166919 ;
	setAttr ".tk[809]" -type "float3" 0 -0.92906415 -0.052963614 ;
	setAttr ".tk[810]" -type "float3" -0.056895725 -0.92906415 -0.053754408 ;
	setAttr ".tk[811]" -type "float3" -0.057906244 -0.92906415 -0.044454761 ;
	setAttr ".tk[812]" -type "float3" 0 -0.92906415 -0.012994828 ;
	setAttr ".tk[813]" -type "float3" 0 -0.92906415 -0.019317683 ;
	setAttr ".tk[814]" -type "float3" 0 -0.92906415 -0.037524551 ;
	setAttr ".tk[815]" -type "float3" 0 -0.92906415 -0.044669021 ;
	setAttr ".tk[816]" -type "float3" 0 -0.92906415 -0.040358983 ;
	setAttr ".tk[817]" -type "float3" 0 -0.92906415 -0.036601461 ;
	setAttr ".tk[818]" -type "float3" 0 -0.92906415 -0.026849028 ;
	setAttr ".tk[819]" -type "float3" 0 -0.92906415 -0.030066678 ;
	setAttr ".tk[820]" -type "float3" 0 -0.92906415 -0.039661668 ;
	setAttr ".tk[821]" -type "float3" 0 -0.92906415 -0.047169313 ;
	setAttr ".tk[822]" -type "float3" 0 -0.92906415 -0.04563611 ;
	setAttr ".tk[823]" -type "float3" 0 -0.92906415 -0.0087479707 ;
	setAttr ".tk[824]" -type "float3" 0 -0.92906415 0.038417086 ;
	setAttr ".tk[825]" -type "float3" 0 -0.92906415 0.041543063 ;
	setAttr ".tk[826]" -type "float3" 0 -0.92906415 0.039460544 ;
	setAttr ".tk[827]" -type "float3" 0 -0.92906415 0.032046452 ;
	setAttr ".tk[828]" -type "float3" 0 -0.92906415 0.030297622 ;
	setAttr ".tk[829]" -type "float3" 0 -0.92906415 0.040078595 ;
	setAttr ".tk[830]" -type "float3" 0 -0.92906415 0.041404188 ;
	setAttr ".tk[831]" -type "float3" 0 -0.92906415 0.037366319 ;
	setAttr ".tk[832]" -type "float3" 0 -0.92906415 0.025768412 ;
	setAttr ".tk[833]" -type "float3" 0 -0.92906415 0.010277348 ;
	setAttr ".tk[834]" -type "float3" 0 -0.92906415 0.0071364203 ;
	setAttr ".tk[835]" -type "float3" 0 -0.92906415 0.019180939 ;
	setAttr ".tk[836]" -type "float3" 0 -0.92906415 0.044221293 ;
	setAttr ".tk[837]" -type "float3" 0 -0.92906415 0.12052593 ;
	setAttr ".tk[838]" -type "float3" 0 -0.92906415 0.11439692 ;
	setAttr ".tk[839]" -type "float3" 0 -0.92906415 0.11943098 ;
	setAttr ".tk[840]" -type "float3" 0 -0.92906415 0.043040264 ;
	setAttr ".tk[841]" -type "float3" 0 -0.92906415 0.018638674 ;
	setAttr ".tk[842]" -type "float3" 0 -0.97191823 -0.042166919 ;
	setAttr ".tk[843]" -type "float3" 0 -0.92906415 -0.052963614 ;
	setAttr ".tk[844]" -type "float3" 0.056895725 -0.92906415 -0.053754408 ;
	setAttr ".tk[845]" -type "float3" 0.057906244 -0.92906415 -0.044454761 ;
	setAttr ".tk[846]" -type "float3" 0 -0.92906415 -0.012994828 ;
	setAttr ".tk[847]" -type "float3" 0 -0.92906415 -0.019317683 ;
	setAttr ".tk[848]" -type "float3" 0 -0.92906415 -0.037524551 ;
	setAttr ".tk[849]" -type "float3" 0 -0.92906415 -0.044669021 ;
	setAttr ".tk[850]" -type "float3" 0 -0.92906415 -0.040358983 ;
	setAttr ".tk[851]" -type "float3" 0 -0.92906415 -0.036601461 ;
	setAttr ".tk[852]" -type "float3" 0 -0.92906415 -0.026849028 ;
	setAttr ".tk[853]" -type "float3" 0 -0.92906415 -0.030066678 ;
	setAttr ".tk[854]" -type "float3" 0 -0.92906415 -0.039661668 ;
	setAttr ".tk[855]" -type "float3" 0 -0.92906415 -0.047169313 ;
	setAttr ".tk[856]" -type "float3" 0 -0.92906415 -0.04563611 ;
	setAttr ".tk[857]" -type "float3" 0 -0.92906415 -0.0087479707 ;
	setAttr ".tk[858]" -type "float3" 0 -0.92906415 0.038417086 ;
	setAttr ".tk[859]" -type "float3" 0 -0.92906415 0.041543063 ;
	setAttr ".tk[860]" -type "float3" 0 -0.92906415 0.039460544 ;
	setAttr ".tk[861]" -type "float3" 0 -0.92906415 0.032046452 ;
	setAttr ".tk[862]" -type "float3" 0 -0.92906415 0.030297622 ;
	setAttr ".tk[863]" -type "float3" 0 -0.92906415 0.040078595 ;
	setAttr ".tk[864]" -type "float3" 0 -0.92906415 0.041404188 ;
	setAttr ".tk[865]" -type "float3" 0 -0.92906415 0.037366319 ;
	setAttr ".tk[866]" -type "float3" 0 -0.92906415 0.025768412 ;
	setAttr ".tk[867]" -type "float3" 0 -0.92906415 0.010277348 ;
	setAttr ".tk[868]" -type "float3" 0 -0.92906415 0.0071364203 ;
	setAttr ".tk[869]" -type "float3" 0 -0.92906415 0.019180939 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F2EE40D7-4B5E-ED36-CDC5-FBB63D1A7066";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.094190747 0.48423874 ;
	setAttr ".uvtk[1]" -type "float2" -0.11317515 0.48423874 ;
	setAttr ".uvtk[2]" -type "float2" -0.10853638 0.46567011 ;
	setAttr ".uvtk[3]" -type "float2" -0.093814418 0.46968532 ;
	setAttr ".uvtk[4]" -type "float2" -0.13130604 0.47623599 ;
	setAttr ".uvtk[5]" -type "float2" -0.1274793 0.4609462 ;
	setAttr ".uvtk[6]" -type "float2" -0.099003866 0.43989015 ;
	setAttr ".uvtk[7]" -type "float2" -0.093504682 0.45484328 ;
	setAttr ".uvtk[8]" -type "float2" -0.14827979 0.47500682 ;
	setAttr ".uvtk[9]" -type "float2" -0.14376085 0.45688593 ;
	setAttr ".uvtk[10]" -type "float2" -0.1196885 0.42778003 ;
	setAttr ".uvtk[11]" -type "float2" -0.15953577 0.46714652 ;
	setAttr ".uvtk[12]" -type "float2" -0.16021946 0.45278144 ;
	setAttr ".uvtk[13]" -type "float2" -0.13527763 0.42286861 ;
	setAttr ".uvtk[14]" -type "float2" -0.11681886 0.41616344 ;
	setAttr ".uvtk[15]" -type "float2" -0.098875716 0.42680073 ;
	setAttr ".uvtk[16]" -type "float2" -0.14875431 0.422629 ;
	setAttr ".uvtk[17]" -type "float2" -0.13274574 0.41271579 ;
	setAttr ".uvtk[18]" -type "float2" -0.15307687 0.41480017 ;
	setAttr ".uvtk[194]" -type "float2" 0.30106929 0.48423874 ;
	setAttr ".uvtk[195]" -type "float2" 0.30069298 0.46968532 ;
	setAttr ".uvtk[196]" -type "float2" 0.31541494 0.46567011 ;
	setAttr ".uvtk[197]" -type "float2" 0.32005373 0.48423874 ;
	setAttr ".uvtk[198]" -type "float2" 0.30038321 0.45484316 ;
	setAttr ".uvtk[199]" -type "float2" 0.30588242 0.43989015 ;
	setAttr ".uvtk[200]" -type "float2" 0.33435786 0.4609462 ;
	setAttr ".uvtk[201]" -type "float2" 0.33818457 0.47623599 ;
	setAttr ".uvtk[202]" -type "float2" 0.32656705 0.42778003 ;
	setAttr ".uvtk[203]" -type "float2" 0.35063934 0.45688593 ;
	setAttr ".uvtk[204]" -type "float2" 0.3551583 0.47500682 ;
	setAttr ".uvtk[205]" -type "float2" 0.30575421 0.42680073 ;
	setAttr ".uvtk[206]" -type "float2" 0.32369742 0.41616344 ;
	setAttr ".uvtk[207]" -type "float2" 0.34215614 0.42286861 ;
	setAttr ".uvtk[208]" -type "float2" 0.36709797 0.45278144 ;
	setAttr ".uvtk[209]" -type "float2" 0.36641431 0.46714628 ;
	setAttr ".uvtk[210]" -type "float2" 0.33962426 0.41271567 ;
	setAttr ".uvtk[211]" -type "float2" 0.35563281 0.422629 ;
	setAttr ".uvtk[212]" -type "float2" 0.3599554 0.41480017 ;
	setAttr ".uvtk[922]" -type "float2" -0.12264626 0.47061947 ;
	setAttr ".uvtk[923]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[924]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[925]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[926]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[927]" -type "float2" -0.12264626 0.47061947 ;
	setAttr ".uvtk[928]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[929]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[930]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[931]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[932]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[933]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[934]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[935]" -type "float2" -0.12264626 0.47061947 ;
	setAttr ".uvtk[936]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[937]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[938]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[939]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[940]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[941]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[942]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[943]" -type "float2" -0.12264626 0.47061935 ;
	setAttr ".uvtk[944]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[945]" -type "float2" -0.12264626 0.47061941 ;
	setAttr ".uvtk[946]" -type "float2" -0.12264626 0.47061941 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5F171DAF-48DB-F2FE-5A5B-4E8AEC602D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[21]" "e[28]" "e[773:774]" "e[787]" "e[792]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "340F467E-4C54-4382-2E62-D5AD60D9B976";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[388]" -type "float2" -0.082439125 0.37429631 ;
	setAttr ".uvtk[389]" -type "float2" -0.048076451 0.35074067 ;
	setAttr ".uvtk[390]" -type "float2" -0.020349741 0.36349809 ;
	setAttr ".uvtk[391]" -type "float2" -0.054448068 0.39427483 ;
	setAttr ".uvtk[392]" -type "float2" 0.021166325 0.39253998 ;
	setAttr ".uvtk[393]" -type "float2" -0.0092438459 0.43147111 ;
	setAttr ".uvtk[394]" -type "float2" -0.11945039 0.48656273 ;
	setAttr ".uvtk[395]" -type "float2" -0.13231444 0.45254505 ;
	setAttr ".uvtk[396]" -type "float2" 0.05939573 0.42578959 ;
	setAttr ".uvtk[397]" -type "float2" 0.037790418 0.46632493 ;
	setAttr ".uvtk[398]" -type "float2" -0.077616423 0.5190016 ;
	setAttr ".uvtk[399]" -type "float2" 0.063951552 0.48864603 ;
	setAttr ".uvtk[400]" -type "float2" 0.0784868 0.44960272 ;
	setAttr ".uvtk[401]" -type "float2" -0.03601402 0.55173707 ;
	setAttr ".uvtk[402]" -type "float2" 0.00010636449 0.55598247 ;
	setAttr ".uvtk[421]" -type "float2" -0.16319896 0.12636805 ;
	setAttr ".uvtk[422]" -type "float2" -0.17475547 0.12719297 ;
	setAttr ".uvtk[423]" -type "float2" -0.17269029 0.12095511 ;
	setAttr ".uvtk[424]" -type "float2" -0.16243446 0.11921048 ;
	setAttr ".uvtk[425]" -type "float2" -0.17591642 0.13794494 ;
	setAttr ".uvtk[426]" -type "float2" -0.16347899 0.13861454 ;
	setAttr ".uvtk[427]" -type "float2" -0.15703507 0.13331366 ;
	setAttr ".uvtk[428]" -type "float2" -0.15814476 0.13534307 ;
	setAttr ".uvtk[429]" -type "float2" -0.15965454 0.13882041 ;
	setAttr ".uvtk[430]" -type "float2" -0.16451521 0.15082026 ;
	setAttr ".uvtk[431]" -type "float2" -0.17591639 0.14875937 ;
	setAttr ".uvtk[432]" -type "float2" -0.15215622 0.12055594 ;
	setAttr ".uvtk[433]" -type "float2" -0.15403174 0.13209295 ;
	setAttr ".uvtk[434]" -type "float2" -0.15852673 0.14243948 ;
	setAttr ".uvtk[435]" -type "float2" -0.16452347 0.15801835 ;
	setAttr ".uvtk[436]" -type "float2" -0.17453273 0.15518296 ;
	setAttr ".uvtk[437]" -type "float2" -0.14989673 0.13315099 ;
	setAttr ".uvtk[438]" -type "float2" -0.14275812 0.12101293 ;
	setAttr ".uvtk[439]" -type "float2" -0.15764137 0.14457631 ;
	setAttr ".uvtk[440]" -type "float2" -0.13407822 0.12887889 ;
	setAttr ".uvtk[441]" -type "float2" -0.14889781 0.13549626 ;
	setAttr ".uvtk[442]" -type "float2" -0.15478639 0.14611244 ;
	setAttr ".uvtk[443]" -type "float2" -0.15416019 0.1577841 ;
	setAttr ".uvtk[444]" -type "float2" -0.14788891 0.13945365 ;
	setAttr ".uvtk[445]" -type "float2" -0.13251896 0.14028102 ;
	setAttr ".uvtk[446]" -type "float2" -0.15056174 0.1455043 ;
	setAttr ".uvtk[447]" -type "float2" -0.14476733 0.15833855 ;
	setAttr ".uvtk[448]" -type "float2" -0.13529323 0.15144986 ;
	setAttr ".uvtk[449]" -type "float2" -0.1493168 0.14327991 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7223250A-429F-E54D-DEF9-6199B2E474A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1532]" "e[1536]" "e[1566]" "e[1570]" "e[1600]" "e[1604]" "e[1668]" "e[1672]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1296A37A-45AA-66A8-C340-A4B7E66D2026";
	setAttr ".uopa" yes;
	setAttr -s 241 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.41254857 -0.056990445 ;
	setAttr ".uvtk[28]" -type "float2" 0.40638486 -0.057063073 ;
	setAttr ".uvtk[29]" -type "float2" 0.40508687 -0.06391716 ;
	setAttr ".uvtk[30]" -type "float2" 0.41252422 -0.06391716 ;
	setAttr ".uvtk[31]" -type "float2" 0.41249701 -0.054087609 ;
	setAttr ".uvtk[32]" -type "float2" 0.4060854 -0.053687572 ;
	setAttr ".uvtk[33]" -type "float2" 0.4036541 -0.0570952 ;
	setAttr ".uvtk[34]" -type "float2" 0.40191495 -0.062797099 ;
	setAttr ".uvtk[35]" -type "float2" 0.41920716 -0.065848649 ;
	setAttr ".uvtk[36]" -type "float2" 0.41906366 -0.056913733 ;
	setAttr ".uvtk[37]" -type "float2" 0.40335259 -0.054366142 ;
	setAttr ".uvtk[38]" -type "float2" 0.41924921 -0.051910132 ;
	setAttr ".uvtk[39]" -type "float2" 0.38484541 -0.057316661 ;
	setAttr ".uvtk[40]" -type "float2" 0.38489816 -0.061793566 ;
	setAttr ".uvtk[41]" -type "float2" 0.39980412 -0.065119326 ;
	setAttr ".uvtk[42]" -type "float2" 0.4026925 -0.066062897 ;
	setAttr ".uvtk[43]" -type "float2" 0.42252547 -0.056872964 ;
	setAttr ".uvtk[44]" -type "float2" 0.42280072 -0.065998018 ;
	setAttr ".uvtk[45]" -type "float2" 0.40297979 -0.05161497 ;
	setAttr ".uvtk[46]" -type "float2" 0.40026748 -0.051904142 ;
	setAttr ".uvtk[47]" -type "float2" 0.38481554 -0.05477801 ;
	setAttr ".uvtk[48]" -type "float2" 0.42303213 -0.051296145 ;
	setAttr ".uvtk[49]" -type "float2" 0.38284969 -0.05734016 ;
	setAttr ".uvtk[50]" -type "float2" 0.38289955 -0.061574921 ;
	setAttr ".uvtk[51]" -type "float2" 0.38490504 -0.062379882 ;
	setAttr ".uvtk[52]" -type "float2" 0.42728719 -0.056771815 ;
	setAttr ".uvtk[53]" -type "float2" 0.42874494 -0.059349537 ;
	setAttr ".uvtk[54]" -type "float2" 0.38282454 -0.055204034 ;
	setAttr ".uvtk[55]" -type "float2" 0.42908353 -0.053520441 ;
	setAttr ".uvtk[56]" -type "float2" 0.38088271 -0.057363331 ;
	setAttr ".uvtk[57]" -type "float2" 0.38092768 -0.061183766 ;
	setAttr ".uvtk[58]" -type "float2" 0.431714 -0.065192163 ;
	setAttr ".uvtk[59]" -type "float2" 0.43192005 -0.05989936 ;
	setAttr ".uvtk[60]" -type "float2" 0.38085112 -0.054679736 ;
	setAttr ".uvtk[61]" -type "float2" 0.43232572 -0.050177157 ;
	setAttr ".uvtk[62]" -type "float2" 0.4319202 -0.053058147 ;
	setAttr ".uvtk[63]" -type "float2" 0.37813425 -0.057395682 ;
	setAttr ".uvtk[64]" -type "float2" 0.37817562 -0.0609072 ;
	setAttr ".uvtk[65]" -type "float2" 0.43431458 -0.059213519 ;
	setAttr ".uvtk[66]" -type "float2" 0.43496132 -0.062690437 ;
	setAttr ".uvtk[67]" -type "float2" 0.37809274 -0.053866789 ;
	setAttr ".uvtk[68]" -type "float2" 0.4368059 -0.051657677 ;
	setAttr ".uvtk[69]" -type "float2" 0.43425387 -0.054057777 ;
	setAttr ".uvtk[70]" -type "float2" 0.36498213 -0.05755055 ;
	setAttr ".uvtk[71]" -type "float2" 0.36502799 -0.061446041 ;
	setAttr ".uvtk[72]" -type "float2" 0.43539554 -0.056676388 ;
	setAttr ".uvtk[73]" -type "float2" 0.43694678 -0.056898415 ;
	setAttr ".uvtk[74]" -type "float2" 0.36493811 -0.053811789 ;
	setAttr ".uvtk[75]" -type "float2" 0.36407652 -0.057561189 ;
	setAttr ".uvtk[76]" -type "float2" 0.36412245 -0.06145978 ;
	setAttr ".uvtk[77]" -type "float2" 0.36403376 -0.053928167 ;
	setAttr ".uvtk[78]" -type "float2" 0.36281231 -0.057576086 ;
	setAttr ".uvtk[79]" -type "float2" 0.36290959 -0.06240505 ;
	setAttr ".uvtk[80]" -type "float2" 0.36276457 -0.053523455 ;
	setAttr ".uvtk[81]" -type "float2" 0.35921457 -0.057618462 ;
	setAttr ".uvtk[82]" -type "float2" 0.35922879 -0.061860748 ;
	setAttr ".uvtk[83]" -type "float2" 0.35915768 -0.052784707 ;
	setAttr ".uvtk[84]" -type "float2" 0.35522923 -0.057665382 ;
	setAttr ".uvtk[85]" -type "float2" 0.35527918 -0.061907265 ;
	setAttr ".uvtk[86]" -type "float2" 0.35864592 -0.065661691 ;
	setAttr ".uvtk[87]" -type "float2" 0.3621304 -0.065620705 ;
	setAttr ".uvtk[88]" -type "float2" 0.35516995 -0.052631531 ;
	setAttr ".uvtk[89]" -type "float2" 0.35532382 -0.065700829 ;
	setAttr ".uvtk[90]" -type "float2" 0.36181289 -0.068081036 ;
	setAttr ".uvtk[91]" -type "float2" 0.35850784 -0.068119973 ;
	setAttr ".uvtk[92]" -type "float2" 0.35535276 -0.068157136 ;
	setAttr ".uvtk[93]" -type "float2" 0.35849756 -0.071521834 ;
	setAttr ".uvtk[94]" -type "float2" 0.36165494 -0.07082653 ;
	setAttr ".uvtk[95]" -type "float2" 0.35539335 -0.071602531 ;
	setAttr ".uvtk[221]" -type "float2" 0.42530632 -0.056990474 ;
	setAttr ".uvtk[222]" -type "float2" 0.42533064 -0.06391716 ;
	setAttr ".uvtk[223]" -type "float2" 0.43276799 -0.06391716 ;
	setAttr ".uvtk[224]" -type "float2" 0.43146998 -0.057063103 ;
	setAttr ".uvtk[225]" -type "float2" 0.41879129 -0.056913763 ;
	setAttr ".uvtk[226]" -type "float2" 0.41864777 -0.065848589 ;
	setAttr ".uvtk[227]" -type "float2" 0.43593991 -0.062797129 ;
	setAttr ".uvtk[228]" -type "float2" 0.43420076 -0.05709523 ;
	setAttr ".uvtk[229]" -type "float2" 0.42535788 -0.054087669 ;
	setAttr ".uvtk[230]" -type "float2" 0.43176943 -0.053687632 ;
	setAttr ".uvtk[231]" -type "float2" 0.41532946 -0.056873024 ;
	setAttr ".uvtk[232]" -type "float2" 0.41505426 -0.065997988 ;
	setAttr ".uvtk[233]" -type "float2" 0.41860574 -0.051910192 ;
	setAttr ".uvtk[234]" -type "float2" 0.43516231 -0.066062897 ;
	setAttr ".uvtk[235]" -type "float2" 0.43805069 -0.065119326 ;
	setAttr ".uvtk[236]" -type "float2" 0.45295656 -0.06179361 ;
	setAttr ".uvtk[237]" -type "float2" 0.45300931 -0.057316735 ;
	setAttr ".uvtk[238]" -type "float2" 0.4345023 -0.054366201 ;
	setAttr ".uvtk[239]" -type "float2" 0.41056782 -0.056771874 ;
	setAttr ".uvtk[240]" -type "float2" 0.40911007 -0.059349537 ;
	setAttr ".uvtk[241]" -type "float2" 0.41482288 -0.051296204 ;
	setAttr ".uvtk[242]" -type "float2" 0.45294964 -0.062379941 ;
	setAttr ".uvtk[243]" -type "float2" 0.45495516 -0.061574966 ;
	setAttr ".uvtk[244]" -type "float2" 0.45500499 -0.057340249 ;
	setAttr ".uvtk[245]" -type "float2" 0.45303917 -0.054778099 ;
	setAttr ".uvtk[246]" -type "float2" 0.43758732 -0.051904231 ;
	setAttr ".uvtk[247]" -type "float2" 0.43487507 -0.051615059 ;
	setAttr ".uvtk[248]" -type "float2" 0.40593493 -0.05989933 ;
	setAttr ".uvtk[249]" -type "float2" 0.40614104 -0.065192163 ;
	setAttr ".uvtk[250]" -type "float2" 0.40877146 -0.053520501 ;
	setAttr ".uvtk[251]" -type "float2" 0.456927 -0.06118381 ;
	setAttr ".uvtk[252]" -type "float2" 0.456972 -0.057363406 ;
	setAttr ".uvtk[253]" -type "float2" 0.4550302 -0.055204138 ;
	setAttr ".uvtk[254]" -type "float2" 0.40354049 -0.059213519 ;
	setAttr ".uvtk[255]" -type "float2" 0.40289372 -0.062690437 ;
	setAttr ".uvtk[256]" -type "float2" 0.40552932 -0.050177217 ;
	setAttr ".uvtk[257]" -type "float2" 0.40593487 -0.053058207 ;
	setAttr ".uvtk[258]" -type "float2" 0.45967907 -0.060907274 ;
	setAttr ".uvtk[259]" -type "float2" 0.45972037 -0.057395771 ;
	setAttr ".uvtk[260]" -type "float2" 0.45700359 -0.054679811 ;
	setAttr ".uvtk[261]" -type "float2" 0.4024595 -0.056676388 ;
	setAttr ".uvtk[262]" -type "float2" 0.40090829 -0.056898415 ;
	setAttr ".uvtk[263]" -type "float2" 0.4010492 -0.051657796 ;
	setAttr ".uvtk[264]" -type "float2" 0.40360123 -0.054057777 ;
	setAttr ".uvtk[265]" -type "float2" 0.4728266 -0.06144613 ;
	setAttr ".uvtk[266]" -type "float2" 0.47287244 -0.057550639 ;
	setAttr ".uvtk[267]" -type "float2" 0.45976192 -0.053866908 ;
	setAttr ".uvtk[268]" -type "float2" 0.47373211 -0.061459839 ;
	setAttr ".uvtk[269]" -type "float2" 0.47377801 -0.057561278 ;
	setAttr ".uvtk[270]" -type "float2" 0.47291648 -0.053811908 ;
	setAttr ".uvtk[271]" -type "float2" 0.47494501 -0.062405109 ;
	setAttr ".uvtk[272]" -type "float2" 0.47504228 -0.057576176 ;
	setAttr ".uvtk[273]" -type "float2" 0.47382081 -0.053928316 ;
	setAttr ".uvtk[274]" -type "float2" 0.47862571 -0.061860837 ;
	setAttr ".uvtk[275]" -type "float2" 0.47863996 -0.057618551 ;
	setAttr ".uvtk[276]" -type "float2" 0.47509003 -0.053523574 ;
	setAttr ".uvtk[277]" -type "float2" 0.47920859 -0.065661721 ;
	setAttr ".uvtk[278]" -type "float2" 0.4757241 -0.065620735 ;
	setAttr ".uvtk[279]" -type "float2" 0.4825753 -0.061907355 ;
	setAttr ".uvtk[280]" -type "float2" 0.48262525 -0.057665471 ;
	setAttr ".uvtk[281]" -type "float2" 0.47869682 -0.052784827 ;
	setAttr ".uvtk[282]" -type "float2" 0.48253065 -0.065700859 ;
	setAttr ".uvtk[283]" -type "float2" 0.47604162 -0.068081066 ;
	setAttr ".uvtk[284]" -type "float2" 0.47934669 -0.068120003 ;
	setAttr ".uvtk[285]" -type "float2" 0.48268455 -0.05263165 ;
	setAttr ".uvtk[286]" -type "float2" 0.48250175 -0.068157166 ;
	setAttr ".uvtk[287]" -type "float2" 0.47935694 -0.071521834 ;
	setAttr ".uvtk[288]" -type "float2" 0.47619963 -0.07082653 ;
	setAttr ".uvtk[289]" -type "float2" 0.48246115 -0.071602531 ;
	setAttr ".uvtk[1015]" -type "float2" 0.15291694 0.14567383 ;
	setAttr ".uvtk[1016]" -type "float2" 0.13004032 0.23822513 ;
	setAttr ".uvtk[1017]" -type "float2" 0.081902713 0.2382213 ;
	setAttr ".uvtk[1018]" -type "float2" 0.096330017 0.14569685 ;
	setAttr ".uvtk[1019]" -type "float2" 0.15128478 0.33615237 ;
	setAttr ".uvtk[1020]" -type "float2" 0.095264852 0.33794951 ;
	setAttr ".uvtk[1021]" -type "float2" -9.1224909e-05 0.23821528 ;
	setAttr ".uvtk[1022]" -type "float2" -5.5849552e-05 0.14573604 ;
	setAttr ".uvtk[1023]" -type "float2" 0.070777535 0.10166986 ;
	setAttr ".uvtk[1024]" -type "float2" 0.1123533 0.10114357 ;
	setAttr ".uvtk[1025]" -type "float2" 0.0968422 0.39503682 ;
	setAttr ".uvtk[1026]" -type "float2" 0.15378737 0.39090934 ;
	setAttr ".uvtk[1027]" -type "float2" -0.00015512109 0.34101054 ;
	setAttr ".uvtk[1028]" -type "float2" -0.082085073 0.23815854 ;
	setAttr ".uvtk[1029]" -type "float2" -0.096441507 0.14562306 ;
	setAttr ".uvtk[1030]" -type "float2" -3.9309263e-05 0.10256639 ;
	setAttr ".uvtk[1031]" -type "float2" 0.025872737 0.03495276 ;
	setAttr ".uvtk[1032]" -type "float2" 0.041068882 0.038270921 ;
	setAttr ".uvtk[1033]" -type "float2" -0.000153929 0.40206715 ;
	setAttr ".uvtk[1034]" -type "float2" 0.15741491 0.52536476 ;
	setAttr ".uvtk[1035]" -type "float2" 0.099109709 0.52718258 ;
	setAttr ".uvtk[1036]" -type "float2" -0.095538467 0.3378765 ;
	setAttr ".uvtk[1037]" -type "float2" -0.1530284 0.14555676 ;
	setAttr ".uvtk[1038]" -type "float2" -0.13022262 0.23812555 ;
	setAttr ".uvtk[1039]" -type "float2" -0.070855379 0.10161565 ;
	setAttr ".uvtk[1040]" -type "float2" -1.129508e-05 0.02930063 ;
	setAttr ".uvtk[1041]" -type "float2" 0.039838195 0.0069906712 ;
	setAttr ".uvtk[1042]" -type "float2" 0.025099933 0.0084078908 ;
	setAttr ".uvtk[1043]" -type "float2" 0.10501418 0.061907798 ;
	setAttr ".uvtk[1044]" -type "float2" -0.00020301342 0.5302791 ;
	setAttr ".uvtk[1045]" -type "float2" -0.097144663 0.39496258 ;
	setAttr ".uvtk[1046]" -type "float2" 0.15307286 0.58983612 ;
	setAttr ".uvtk[1047]" -type "float2" 0.096365571 0.58929783 ;
	setAttr ".uvtk[1048]" -type "float2" -0.15153673 0.33603647 ;
	setAttr ".uvtk[1049]" -type "float2" -0.11243066 0.10105753 ;
	setAttr ".uvtk[1050]" -type "float2" -0.02589947 0.034932941 ;
	setAttr ".uvtk[1051]" -type "float2" -4.2021275e-06 0.010821819 ;
	setAttr ".uvtk[1052]" -type "float2" 0.081005633 -0.16182373 ;
	setAttr ".uvtk[1053]" -type "float2" 0.118705 -0.16180931 ;
	setAttr ".uvtk[1054]" -type "float2" -0.00022524595 0.58838135 ;
	setAttr ".uvtk[1055]" -type "float2" -0.099513203 0.52710652 ;
	setAttr ".uvtk[1056]" -type "float2" -0.15408653 0.39079151 ;
	setAttr ".uvtk[1057]" -type "float2" -0.041098148 0.038239479 ;
	setAttr ".uvtk[1058]" -type "float2" -0.02510637 0.0083886981 ;
	setAttr ".uvtk[1059]" -type "float2" 0.087192625 -0.19065751 ;
	setAttr ".uvtk[1060]" -type "float2" 0.11871606 -0.19064544 ;
	setAttr ".uvtk[1061]" -type "float2" 0.15639207 -0.16179489 ;
	setAttr ".uvtk[1062]" -type "float2" 0.15595174 0.10607855 ;
	setAttr ".uvtk[1063]" -type "float2" -0.096816689 0.58922386 ;
	setAttr ".uvtk[1064]" -type "float2" -0.15781689 0.52524418 ;
	setAttr ".uvtk[1065]" -type "float2" -0.039843619 0.0069601834 ;
	setAttr ".uvtk[1066]" -type "float2" -0.10522076 0.061827332 ;
	setAttr ".uvtk[1067]" -type "float2" 0.084284365 -0.21907979 ;
	setAttr ".uvtk[1068]" -type "float2" 0.11872694 -0.21906659 ;
	setAttr ".uvtk[1069]" -type "float2" 0.14928031 -0.19063374 ;
	setAttr ".uvtk[1070]" -type "float2" -0.15352425 0.5897187 ;
	setAttr ".uvtk[1071]" -type "float2" -0.11861274 -0.16190013 ;
	setAttr ".uvtk[1072]" -type "float2" -0.080913335 -0.16188571 ;
	setAttr ".uvtk[1073]" -type "float2" 0.085602164 -0.25879121 ;
	setAttr ".uvtk[1074]" -type "float2" 0.11874214 -0.25877851 ;
	setAttr ".uvtk[1075]" -type "float2" 0.15375665 -0.21905318 ;
	setAttr ".uvtk[1076]" -type "float2" -0.15603295 0.10595916 ;
	setAttr ".uvtk[1077]" -type "float2" -0.15629977 -0.16191456 ;
	setAttr ".uvtk[1078]" -type "float2" -0.11860171 -0.19073626 ;
	setAttr ".uvtk[1079]" -type "float2" -0.087078243 -0.19072419 ;
	setAttr ".uvtk[1080]" -type "float2" 0.085972488 -0.44882521 ;
	setAttr ".uvtk[1081]" -type "float2" 0.1205672 -0.44881198 ;
	setAttr ".uvtk[1082]" -type "float2" 0.15353182 -0.25876522 ;
	setAttr ".uvtk[1083]" -type "float2" -0.14916596 -0.19074795 ;
	setAttr ".uvtk[1084]" -type "float2" -0.11859083 -0.21915741 ;
	setAttr ".uvtk[1085]" -type "float2" -0.084148169 -0.21914424 ;
	setAttr ".uvtk[1086]" -type "float2" 0.086333036 -0.46191001 ;
	setAttr ".uvtk[1087]" -type "float2" 0.12057221 -0.4618969 ;
	setAttr ".uvtk[1088]" -type "float2" 0.14953607 -0.44880092 ;
	setAttr ".uvtk[1089]" -type "float2" -0.15362045 -0.21917084 ;
	setAttr ".uvtk[1090]" -type "float2" -0.1185756 -0.25886935 ;
	setAttr ".uvtk[1091]" -type "float2" -0.085435659 -0.25885668 ;
	setAttr ".uvtk[1092]" -type "float2" 0.08634001 -0.48017749 ;
	setAttr ".uvtk[1093]" -type "float2" 0.12057918 -0.48016441 ;
	setAttr ".uvtk[1094]" -type "float2" 0.14947557 -0.46188581 ;
	setAttr ".uvtk[1095]" -type "float2" -0.15336516 -0.2588827 ;
	setAttr ".uvtk[1096]" -type "float2" -0.12022364 -0.44890413 ;
	setAttr ".uvtk[1097]" -type "float2" -0.085628897 -0.44889089 ;
	setAttr ".uvtk[1098]" -type "float2" 0.068437219 -0.53216708 ;
	setAttr ".uvtk[1099]" -type "float2" 0.12059909 -0.53214717 ;
	setAttr ".uvtk[1100]" -type "float2" 0.15492454 -0.48015124 ;
	setAttr ".uvtk[1101]" -type "float2" -0.14919248 -0.44891524 ;
	setAttr ".uvtk[1102]" -type "float2" -0.1202186 -0.46198905 ;
	setAttr ".uvtk[1103]" -type "float2" -0.085979491 -0.46197596 ;
	setAttr ".uvtk[1104]" -type "float2" 0.063408196 -0.58975315 ;
	setAttr ".uvtk[1105]" -type "float2" 0.12062111 -0.58973128 ;
	setAttr ".uvtk[1106]" -type "float2" 0.16947731 -0.53212845 ;
	setAttr ".uvtk[1107]" -type "float2" -0.14912197 -0.4620001 ;
	setAttr ".uvtk[1108]" -type "float2" -0.1202116 -0.48025656 ;
	setAttr ".uvtk[1109]" -type "float2" -0.085972518 -0.48024344 ;
	setAttr ".uvtk[1110]" -type "float2" 0.17469385 -0.58971059 ;
	setAttr ".uvtk[1111]" -type "float2" -0.15455699 -0.4802697 ;
	setAttr ".uvtk[1112]" -type "float2" -0.12019169 -0.53223932 ;
	setAttr ".uvtk[1113]" -type "float2" -0.06802991 -0.53221929 ;
	setAttr ".uvtk[1114]" -type "float2" -0.16906998 -0.53225797 ;
	setAttr ".uvtk[1115]" -type "float2" -0.12016967 -0.58982348 ;
	setAttr ".uvtk[1116]" -type "float2" -0.06295687 -0.58980155 ;
	setAttr ".uvtk[1117]" -type "float2" -0.17424235 -0.58984411 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "AEFC5CAD-407B-0FED-6EE1-F9B17188BC96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[57]" "e[64]" "e[71]" "e[82]" "e[195]" "e[211]" "e[232]" "e[248]" "e[255]" "e[264]" "e[280]" "e[810]" "e[815]" "e[820]" "e[827]" "e[940]" "e[956]" "e[973]" "e[989]" "e[996]" "e[1005]" "e[1021]" "e[1523]" "e[1525]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C4F5417A-4CE2-7125-8ACA-D996B4AAC74E";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[28]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[29]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[30]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[31]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[32]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[33]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[34]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[35]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[36]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[37]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[38]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[39]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[40]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[41]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[42]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[43]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[44]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[45]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[46]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[47]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[48]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[49]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[50]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[51]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[52]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[53]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[54]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[55]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[56]" -type "float2" -0.72696012 0.11170784 ;
	setAttr ".uvtk[57]" -type "float2" -0.72696012 0.11170784 ;
	setAttr ".uvtk[58]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[59]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[60]" -type "float2" -0.72696012 0.11170784 ;
	setAttr ".uvtk[61]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[62]" -type "float2" -0.72696012 0.11170776 ;
	setAttr ".uvtk[63]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[64]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[65]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[66]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[67]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[68]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[69]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[70]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[71]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[72]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[73]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[74]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[75]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[76]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[77]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[78]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[79]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[80]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[81]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[82]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[83]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[84]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[85]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[86]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[87]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[88]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[89]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[90]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[91]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[92]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[93]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[94]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[95]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[221]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[222]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[223]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[224]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[225]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[226]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[227]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[228]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[229]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[230]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[231]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[232]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[233]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[234]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[235]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[236]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[237]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[238]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[239]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[240]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[241]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[242]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[243]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[244]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[245]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[246]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[247]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[248]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[249]" -type "float2" -0.72696012 0.11170776 ;
	setAttr ".uvtk[250]" -type "float2" -0.72696012 0.11170776 ;
	setAttr ".uvtk[251]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[252]" -type "float2" -0.72696012 0.11170784 ;
	setAttr ".uvtk[253]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[254]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[255]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[256]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[257]" -type "float2" -0.72696012 0.11170776 ;
	setAttr ".uvtk[258]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[259]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[260]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[261]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[262]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[263]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[264]" -type "float2" -0.72696012 0.11170779 ;
	setAttr ".uvtk[265]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[266]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[267]" -type "float2" -0.72696012 0.11170784 ;
	setAttr ".uvtk[268]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[269]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[270]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[271]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[272]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[273]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[274]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[275]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[276]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[277]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[278]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[279]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[280]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[281]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[282]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[283]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[284]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[285]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[286]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[287]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[288]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[289]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[937]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[938]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[939]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[940]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[941]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[942]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[943]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[944]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[945]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[946]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[947]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[948]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[949]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[950]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[951]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[952]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[953]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[954]" -type "float2" -0.72696012 0.11170776 ;
	setAttr ".uvtk[955]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[956]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[957]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[958]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[959]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[960]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[961]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[962]" -type "float2" -0.72696012 0.11170776 ;
	setAttr ".uvtk[963]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[964]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[965]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[966]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[967]" -type "float2" -0.72696012 0.11170785 ;
	setAttr ".uvtk[968]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[969]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[970]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[971]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[972]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[973]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[974]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[975]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[976]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[977]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[978]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[979]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[980]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[981]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[982]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[983]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[984]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[985]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[986]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[987]" -type "float2" -0.72696012 0.11170782 ;
	setAttr ".uvtk[988]" -type "float2" -0.72696012 0.11170782 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F989C5E4-46CE-EAAF-6317-2CAB5CCD1CCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[55]" "e[62]" "e[69]" "e[76]" "e[80]" "e[223]" "e[226]" "e[1520]";
createNode angleBetween -n "angleBetween1";
	rename -uid "DAD55EBF-4C8C-5E63-E53D-9E9C80A551D7";
	setAttr ".v1" -type "double3" 0.0036620497703552246 0.019619286060333252 0 ;
	setAttr ".v2" -type "double3" -0.0035111308097839355 0.01961219310760498 0 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "428D47E6-43FA-666F-8AB0-979AA503CC7C";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[989]" -type "float2" -0.77669108 0.046598971 ;
	setAttr ".uvtk[990]" -type "float2" -0.79227662 0.03948459 ;
	setAttr ".uvtk[991]" -type "float2" -0.79067701 0.03098315 ;
	setAttr ".uvtk[992]" -type "float2" -0.77481556 0.036604404 ;
	setAttr ".uvtk[993]" -type "float2" -0.81027716 0.039983749 ;
	setAttr ".uvtk[994]" -type "float2" -0.80873382 0.030030459 ;
	setAttr ".uvtk[995]" -type "float2" -0.78795248 0.01650244 ;
	setAttr ".uvtk[996]" -type "float2" -0.77162099 0.019580454 ;
	setAttr ".uvtk[997]" -type "float2" -0.76619124 0.033554018 ;
	setAttr ".uvtk[998]" -type "float2" -0.7674793 0.040914148 ;
	setAttr ".uvtk[999]" -type "float2" -0.81886828 0.028412819 ;
	setAttr ".uvtk[1000]" -type "float2" -0.82003093 0.038606942 ;
	setAttr ".uvtk[1001]" -type "float2" -0.3041721 0.013531789 ;
	setAttr ".uvtk[1002]" -type "float2" -0.31958845 0.031244323 ;
	setAttr ".uvtk[1003]" -type "float2" -0.33537635 0.036755696 ;
	setAttr ".uvtk[1004]" -type "float2" -0.76399732 0.021017313 ;
	setAttr ".uvtk[1005]" -type "float2" -0.75291681 0.027839482 ;
	setAttr ".uvtk[1006]" -type "float2" -0.75400758 0.030413032 ;
	setAttr ".uvtk[1007]" -type "float2" -0.81688815 0.011048913 ;
	setAttr ".uvtk[1008]" -type "float2" -0.84389746 0.034781635 ;
	setAttr ".uvtk[1009]" -type "float2" -0.84228182 0.024423957 ;
	setAttr ".uvtk[1010]" -type "float2" -0.30164051 0.030385032 ;
	setAttr ".uvtk[1011]" -type "float2" -0.33355957 0.046696052 ;
	setAttr ".uvtk[1012]" -type "float2" -0.31803882 0.039699689 ;
	setAttr ".uvtk[1013]" -type "float2" -0.343932 0.03368403 ;
	setAttr ".uvtk[1014]" -type "float2" -0.75105882 0.023455828 ;
	setAttr ".uvtk[1015]" -type "float2" -0.74844229 0.031234682 ;
	setAttr ".uvtk[1016]" -type "float2" -0.74820304 0.028584659 ;
	setAttr ".uvtk[1017]" -type "float2" -0.760306 0.040921241 ;
	setAttr ".uvtk[1018]" -type "float2" -0.83952999 0.0067815185 ;
	setAttr ".uvtk[1019]" -type "float2" -0.29156271 0.028822556 ;
	setAttr ".uvtk[1020]" -type "float2" -0.85513949 0.031873286 ;
	setAttr ".uvtk[1021]" -type "float2" -0.85316086 0.021876097 ;
	setAttr ".uvtk[1022]" -type "float2" -0.30015424 0.040279284 ;
	setAttr ".uvtk[1023]" -type "float2" -0.34268665 0.041003808 ;
	setAttr ".uvtk[1024]" -type "float2" -0.35709593 0.027943149 ;
	setAttr ".uvtk[1025]" -type "float2" -0.36216727 0.024174288 ;
	setAttr ".uvtk[1026]" -type "float2" -0.7199955 0.044112563 ;
	setAttr ".uvtk[1027]" -type "float2" -0.7212503 0.050770134 ;
	setAttr ".uvtk[1028]" -type "float2" -0.84979057 0.004847765 ;
	setAttr ".uvtk[1029]" -type "float2" -0.26827803 0.024968758 ;
	setAttr ".uvtk[1030]" -type "float2" -0.29045534 0.038957968 ;
	setAttr ".uvtk[1031]" -type "float2" -0.35602412 0.030505612 ;
	setAttr ".uvtk[1032]" -type "float2" -0.36178347 0.028661564 ;
	setAttr ".uvtk[1033]" -type "float2" -0.71510863 0.046162963 ;
	setAttr ".uvtk[1034]" -type "float2" -0.71615785 0.051729903 ;
	setAttr ".uvtk[1035]" -type "float2" -0.72250462 0.057425559 ;
	setAttr ".uvtk[1036]" -type "float2" -0.76979893 0.048450142 ;
	setAttr ".uvtk[1037]" -type "float2" -0.25745562 0.022488013 ;
	setAttr ".uvtk[1038]" -type "float2" -0.26672119 0.03526862 ;
	setAttr ".uvtk[1039]" -type "float2" -0.36155817 0.031296 ;
	setAttr ".uvtk[1040]" -type "float2" -0.34980953 0.041005179 ;
	setAttr ".uvtk[1041]" -type "float2" -0.70999247 0.046593413 ;
	setAttr ".uvtk[1042]" -type "float2" -0.71113884 0.052675873 ;
	setAttr ".uvtk[1043]" -type "float2" -0.71717519 0.057127446 ;
	setAttr ".uvtk[1044]" -type "float2" -0.25553641 0.032431439 ;
	setAttr ".uvtk[1045]" -type "float2" -0.38866955 0.050586239 ;
	setAttr ".uvtk[1046]" -type "float2" -0.38988516 0.043964699 ;
	setAttr ".uvtk[1047]" -type "float2" -0.70302278 0.048145205 ;
	setAttr ".uvtk[1048]" -type "float2" -0.70412588 0.053997621 ;
	setAttr ".uvtk[1049]" -type "float2" -0.71230471 0.058862001 ;
	setAttr ".uvtk[1050]" -type "float2" -0.34041694 0.048503235 ;
	setAttr ".uvtk[1051]" -type "float2" -0.38745436 0.057205543 ;
	setAttr ".uvtk[1052]" -type "float2" -0.39373434 0.051516056 ;
	setAttr ".uvtk[1053]" -type "float2" -0.3947508 0.045979261 ;
	setAttr ".uvtk[1054]" -type "float2" -0.66947329 0.054522753 ;
	setAttr ".uvtk[1055]" -type "float2" -0.67062473 0.060632065 ;
	setAttr ".uvtk[1056]" -type "float2" -0.70528376 0.060141355 ;
	setAttr ".uvtk[1057]" -type "float2" -0.39274877 0.056884319 ;
	setAttr ".uvtk[1058]" -type "float2" -0.39872622 0.052432448 ;
	setAttr ".uvtk[1059]" -type "float2" -0.39983684 0.046382949 ;
	setAttr ".uvtk[1060]" -type "float2" -0.6671744 0.055021048 ;
	setAttr ".uvtk[1061]" -type "float2" -0.66831398 0.061067581 ;
	setAttr ".uvtk[1062]" -type "float2" -0.6715889 0.065747872 ;
	setAttr ".uvtk[1063]" -type "float2" -0.39759672 0.058585063 ;
	setAttr ".uvtk[1064]" -type "float2" -0.40570122 0.053712934 ;
	setAttr ".uvtk[1065]" -type "float2" -0.40676981 0.047892243 ;
	setAttr ".uvtk[1066]" -type "float2" -0.66394842 0.055629075 ;
	setAttr ".uvtk[1067]" -type "float2" -0.665088 0.061675578 ;
	setAttr ".uvtk[1068]" -type "float2" -0.669276 0.06617181 ;
	setAttr ".uvtk[1069]" -type "float2" -0.40457946 0.059823409 ;
	setAttr ".uvtk[1070]" -type "float2" -0.43902338 0.060142756 ;
	setAttr ".uvtk[1071]" -type "float2" -0.44013888 0.054066539 ;
	setAttr ".uvtk[1072]" -type "float2" -0.65417194 0.054194123 ;
	setAttr ".uvtk[1073]" -type "float2" -0.65590805 0.063405752 ;
	setAttr ".uvtk[1074]" -type "float2" -0.66623116 0.067740858 ;
	setAttr ".uvtk[1075]" -type "float2" -0.43808928 0.065230876 ;
	setAttr ".uvtk[1076]" -type "float2" -0.44132161 0.060564727 ;
	setAttr ".uvtk[1077]" -type "float2" -0.44242564 0.054550916 ;
	setAttr ".uvtk[1078]" -type "float2" -0.64383465 0.055218726 ;
	setAttr ".uvtk[1079]" -type "float2" -0.64573884 0.06532234 ;
	setAttr ".uvtk[1080]" -type "float2" -0.65753484 0.072037488 ;
	setAttr ".uvtk[1081]" -type "float2" -0.44038963 0.065641254 ;
	setAttr ".uvtk[1082]" -type "float2" -0.4445301 0.06115371 ;
	setAttr ".uvtk[1083]" -type "float2" -0.44563413 0.055139989 ;
	setAttr ".uvtk[1084]" -type "float2" -0.6475386 0.074871391 ;
	setAttr ".uvtk[1085]" -type "float2" -0.44342265 0.067186117 ;
	setAttr ".uvtk[1086]" -type "float2" -0.45366037 0.062829882 ;
	setAttr ".uvtk[1087]" -type "float2" -0.45534229 0.053668201 ;
	setAttr ".uvtk[1088]" -type "float2" -0.4520843 0.071414888 ;
	setAttr ".uvtk[1089]" -type "float2" -0.46377447 0.064686656 ;
	setAttr ".uvtk[1090]" -type "float2" -0.46561924 0.05463782 ;
	setAttr ".uvtk[1091]" -type "float2" -0.46203089 0.074184 ;
	setAttr ".uvtk[1368]" -type "float2" -0.8061049 0.013076723 ;
	setAttr ".uvtk[1369]" -type "float2" -0.32222784 0.016842082 ;
	setAttr ".uvtk[1370]" -type "float2" -0.34605321 0.02121602 ;
	setAttr ".uvtk[1371]" -type "float2" -0.35892165 0.02357848 ;
	setAttr ".uvtk[1372]" -type "float2" -0.74779558 0.024070889 ;
	setAttr ".uvtk[1373]" -type "float2" -0.27092975 0.0074246079 ;
	setAttr ".uvtk[1374]" -type "float2" -0.29344893 0.011558726 ;
	setAttr ".uvtk[1375]" -type "float2" -0.2607246 0.0055511147 ;
	setAttr ".uvtk[1376]" -type "float2" -0.33847088 0.019824043 ;
createNode angleBetween -n "angleBetween2";
	rename -uid "48024B52-41CC-35AF-2F51-699E9C06AC48";
	setAttr ".v1" -type "double3" -0.0036124587059020996 0.019613713026046753 0 ;
	setAttr ".v2" -type "double3" 0.0035104155540466309 0.019612371921539307 0 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A107C978-4D18-1842-9943-1DB05116CAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[49]" "e[59]" "e[66]" "e[73]" "e[79]" "e[83]" "e[199]" "e[219]" "e[234]" "e[250]" "e[266]" "e[282]" "e[309]" "e[344]" "e[361]" "e[382]" "e[807]" "e[812]" "e[817]" "e[822]" "e[826]" "e[828]" "e[944]" "e[964]" "e[975]" "e[991]" "e[1007]" "e[1023]" "e[1050]" "e[1085]" "e[1102]" "e[1123]" "e[1521]" "e[1527]";
createNode polySplit -n "polySplit3";
	rename -uid "8AC95F8C-4243-3951-BAA4-65AC3037340C";
	setAttr -s 9 ".e[0:8]"  0.89949298 0.89949298 0.89949298 0.89949298
		 0.89949298 0.89949298 0.89949298 0.89949298 0.89949298;
	setAttr -s 9 ".d[0:8]"  -2147482740 -2147482739 -2147482738 -2147482737 -2147482736 -2147482735 
		-2147482734 -2147482733 -2147482740;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3C58D152-4BB9-3427-E9F4-8B80FF17DFCE";
	setAttr -s 9 ".e[0:8]"  0.89949298 0.89949298 0.89949298 0.89949298
		 0.89949298 0.89949298 0.89949298 0.89949298 0.89949298;
	setAttr -s 9 ".d[0:8]"  -2147483485 -2147483484 -2147483483 -2147483482 -2147483481 -2147483480 
		-2147483479 -2147483478 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "097532B7-4C2E-6376-5C3C-6AABCBBDE2C9";
	setAttr ".ics" -type "componentList" 4 "f[86:93]" "f[210:393]" "f[604:787]" "f[868:875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00052237511 8.671751 0.17663318 ;
	setAttr ".rs" 47814;
	setAttr ".lt" -type "double3" -4.8596651876231522e-16 -5.4296844798074062e-16 0.032759520409131992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0829324722290039 8.4162425994873047 -0.45891057901171073 ;
	setAttr ".cbx" -type "double3" 7.0818877220153809 8.9272603988647461 0.81217694826337472 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1944F4A2-42E3-296C-5B71-48B8F4C7675F";
	setAttr ".uopa" yes;
	setAttr -s 541 ".tk";
	setAttr ".tk[72]" -type "float3" -1.8626451e-09 0 -1.1641532e-10 ;
	setAttr ".tk[73]" -type "float3" -1.8626451e-09 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-09 1.1641532e-10 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 0 1.1641532e-10 ;
	setAttr ".tk[231]" -type "float3" 4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".tk[232]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[233]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[234]" -type "float3" -1.8626451e-09 -4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[235]" -type "float3" 4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[236]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".tk[237]" -type "float3" 4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".tk[239]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.3283064e-10 1.1641532e-10 ;
	setAttr ".tk[241]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-10 0 1.1641532e-10 ;
	setAttr ".tk[243]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[244]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[246]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[247]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[251]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[252]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[253]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[254]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[257]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[259]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[260]" -type "float3" 1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".tk[261]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[262]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[265]" -type "float3" 0 -2.910383e-11 -4.6566129e-10 ;
	setAttr ".tk[266]" -type "float3" 0 0 -2.3283064e-10 ;
	setAttr ".tk[268]" -type "float3" 0 -4.6566129e-10 -4.6566129e-10 ;
	setAttr ".tk[269]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[270]" -type "float3" 1.8626451e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".tk[272]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[274]" -type "float3" 0 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[276]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[277]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[280]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[283]" -type "float3" -1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[284]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[285]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[286]" -type "float3" 0 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[289]" -type "float3" -4.6566129e-10 -2.910383e-11 0 ;
	setAttr ".tk[290]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[291]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[292]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[293]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[294]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[296]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[297]" -type "float3" 0 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[298]" -type "float3" 0 2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[299]" -type "float3" -1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[300]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[301]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[302]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[303]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[304]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[306]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[307]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[308]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[309]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[310]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[311]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[312]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[313]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[314]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[315]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[316]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[317]" -type "float3" 9.3132257e-10 2.3283064e-10 0 ;
	setAttr ".tk[318]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[319]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[322]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[323]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[325]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[326]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[327]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[329]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[330]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[332]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[333]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[334]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[335]" -type "float3" 4.6566129e-10 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[337]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[338]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[340]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[341]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[342]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[344]" -type "float3" 0 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[345]" -type "float3" 4.6566129e-10 -2.910383e-11 -9.3132257e-10 ;
	setAttr ".tk[346]" -type "float3" 0 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[347]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[348]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[349]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[350]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[355]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[356]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[357]" -type "float3" 0 -1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[358]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[359]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[360]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[361]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[362]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[363]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[366]" -type "float3" 0 0 -5.8207661e-11 ;
	setAttr ".tk[367]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[368]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[369]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[370]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[371]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[373]" -type "float3" 0 -5.8207661e-11 4.6566129e-10 ;
	setAttr ".tk[375]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".tk[376]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[377]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[379]" -type "float3" 0 -5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[381]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[382]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[384]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[385]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[387]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[388]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[389]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[390]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[391]" -type "float3" 1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[392]" -type "float3" 0 -1.1641532e-10 2.3283064e-10 ;
	setAttr ".tk[393]" -type "float3" 9.3132257e-10 -5.8207661e-11 -4.6566129e-10 ;
	setAttr ".tk[394]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[395]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[396]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[397]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[398]" -type "float3" 9.3132257e-10 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[399]" -type "float3" 9.3132257e-10 4.6566129e-10 -1.1641532e-10 ;
	setAttr ".tk[400]" -type "float3" 9.3132257e-10 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[401]" -type "float3" 9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[402]" -type "float3" -9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[403]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[404]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[405]" -type "float3" 0 4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[406]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[407]" -type "float3" 0 1.1641532e-10 9.3132257e-10 ;
	setAttr ".tk[408]" -type "float3" 0 -2.3283064e-10 9.3132257e-10 ;
	setAttr ".tk[409]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[410]" -type "float3" 1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[411]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[456]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[457]" -type "float3" 0 -4.6566129e-10 4.6566129e-10 ;
	setAttr ".tk[460]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[462]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[463]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[492]" -type "float3" -0.091786884 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.092821449 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.092090793 0 0 ;
	setAttr ".tk[495]" -type "float3" -0.091330923 0 0 ;
	setAttr ".tk[496]" -type "float3" -0.091239035 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.091152385 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.091116406 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.09108071 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.09303923 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.094073355 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.093343027 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.092582792 0 0 ;
	setAttr ".tk[504]" -type "float3" 0.092490807 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.092404805 0 0 ;
	setAttr ".tk[506]" -type "float3" 0.09236794 0 0 ;
	setAttr ".tk[507]" -type "float3" 0.092332713 0 0 ;
	setAttr ".tk[508]" -type "float3" 0.094354272 0 4.6566129e-10 ;
	setAttr ".tk[509]" -type "float3" 0.095118761 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[510]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[511]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[512]" -type "float3" 0.09454979 -9.3132257e-10 0 ;
	setAttr ".tk[513]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[514]" -type "float3" 0.094473898 0 0 ;
	setAttr ".tk[515]" -type "float3" -3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".tk[516]" -type "float3" 0.095693275 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[517]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[518]" -type "float3" 0.096482337 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[519]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[520]" -type "float3" 0.095574841 0 0 ;
	setAttr ".tk[521]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[522]" -type "float3" 0.094250105 2.3283064e-10 0 ;
	setAttr ".tk[523]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[524]" -type "float3" -9.3132257e-10 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[525]" -type "float3" -9.3132257e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[526]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[527]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[528]" -type "float3" -9.3132257e-10 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[529]" -type "float3" -9.3132257e-10 1.1641532e-10 0 ;
	setAttr ".tk[530]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[531]" -type "float3" 0 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[532]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[534]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[536]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[537]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[538]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[539]" -type "float3" 0 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[541]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[542]" -type "float3" -3.7252903e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[543]" -type "float3" -3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[544]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[545]" -type "float3" -3.7252903e-09 0 -2.3283064e-10 ;
	setAttr ".tk[546]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[547]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[548]" -type "float3" 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[549]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[550]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[551]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[552]" -type "float3" 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[553]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[554]" -type "float3" 3.7252903e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[555]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[556]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[557]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[558]" -type "float3" 9.3132257e-10 1.1641532e-10 1.8626451e-09 ;
	setAttr ".tk[559]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[560]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[561]" -type "float3" -1.8626451e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[562]" -type "float3" 9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[563]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[564]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[565]" -type "float3" -1.4901161e-08 0 9.3132257e-10 ;
	setAttr ".tk[566]" -type "float3" 7.4505806e-09 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[567]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[568]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[569]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[570]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[571]" -type "float3" 5.5879354e-09 2.3283064e-10 0 ;
	setAttr ".tk[572]" -type "float3" 5.5879354e-09 0 9.3132257e-10 ;
	setAttr ".tk[573]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[574]" -type "float3" 3.7252903e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[575]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[576]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[577]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[578]" -type "float3" 3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[579]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[580]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[581]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[582]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[583]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[584]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[585]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[586]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[587]" -type "float3" 0 1.1641532e-10 -1.1175871e-08 ;
	setAttr ".tk[588]" -type "float3" 0 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[589]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[590]" -type "float3" 0 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[591]" -type "float3" -1.8626451e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[592]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[594]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[595]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[596]" -type "float3" 0 -9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[597]" -type "float3" -1.1175871e-08 -9.3132257e-10 0 ;
	setAttr ".tk[598]" -type "float3" 0 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[599]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[600]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[602]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[603]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[604]" -type "float3" 0 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[605]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[606]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[608]" -type "float3" 3.7252903e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[609]" -type "float3" 0 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[610]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[611]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[612]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[613]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[614]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[615]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[616]" -type "float3" 7.4505806e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[617]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[618]" -type "float3" -7.4505806e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[619]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[620]" -type "float3" 0 9.3132257e-10 -1.1175871e-08 ;
	setAttr ".tk[621]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[622]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[623]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[624]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".tk[625]" -type "float3" 2.3283064e-10 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[627]" -type "float3" 0 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[628]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[630]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[631]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[632]" -type "float3" -1.8626451e-09 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[633]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[634]" -type "float3" 0 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[635]" -type "float3" 1.8626451e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[637]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[638]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[639]" -type "float3" -2.7939677e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[640]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[641]" -type "float3" 1.8626451e-09 5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[642]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[643]" -type "float3" 1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[644]" -type "float3" 1.8626451e-09 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[645]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[646]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[649]" -type "float3" -1.8626451e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[650]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[651]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[652]" -type "float3" 1.8626451e-09 6.9849193e-10 3.7252903e-09 ;
	setAttr ".tk[653]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[654]" -type "float3" -7.4505806e-09 2.3283064e-10 5.8207661e-10 ;
	setAttr ".tk[655]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[656]" -type "float3" 0 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[657]" -type "float3" -7.4505806e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[658]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[659]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[660]" -type "float3" -7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".tk[661]" -type "float3" -7.4505806e-09 2.3283064e-10 0 ;
	setAttr ".tk[662]" -type "float3" -7.4505806e-09 4.6566129e-10 -5.5879354e-09 ;
	setAttr ".tk[663]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[664]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[665]" -type "float3" 0 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[666]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[667]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[668]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[669]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[670]" -type "float3" -1.3969839e-09 -3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[671]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[672]" -type "float3" 0 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[673]" -type "float3" -4.6566129e-10 9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[674]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[676]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[677]" -type "float3" 4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".tk[678]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[679]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".tk[680]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[681]" -type "float3" 1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[682]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[683]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[684]" -type "float3" 3.7252903e-09 0 1.7462298e-09 ;
	setAttr ".tk[685]" -type "float3" 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[686]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[688]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[689]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[690]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[691]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[692]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[693]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[694]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[695]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[696]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[697]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[698]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[699]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[700]" -type "float3" 7.4505806e-09 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[701]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[702]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[703]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[705]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[706]" -type "float3" 0 -1.8626451e-09 1.6298145e-09 ;
	setAttr ".tk[707]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[708]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[709]" -type "float3" 0 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".tk[710]" -type "float3" -1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[711]" -type "float3" -1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[712]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[713]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[714]" -type "float3" 7.4505806e-09 0 2.3283064e-09 ;
	setAttr ".tk[715]" -type "float3" 1.4901161e-08 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[716]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[717]" -type "float3" 1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".tk[718]" -type "float3" 1.4901161e-08 -9.3132257e-10 4.6566129e-10 ;
	setAttr ".tk[719]" -type "float3" -3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[720]" -type "float3" -3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[721]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[722]" -type "float3" -3.7252903e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[723]" -type "float3" 3.7252903e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[724]" -type "float3" 3.7252903e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[725]" -type "float3" 3.7252903e-09 0 -1.3969839e-09 ;
	setAttr ".tk[726]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[727]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[728]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".tk[729]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[730]" -type "float3" 3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[731]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[732]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[733]" -type "float3" -3.7252903e-09 -1.8626451e-09 -2.3283064e-10 ;
	setAttr ".tk[734]" -type "float3" -3.7252903e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[735]" -type "float3" -7.4505806e-09 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[736]" -type "float3" -7.4505806e-09 2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[737]" -type "float3" -7.4505806e-09 0 -6.9849193e-10 ;
	setAttr ".tk[738]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[739]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[740]" -type "float3" -3.7252903e-09 6.9849193e-10 1.8626451e-09 ;
	setAttr ".tk[741]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[742]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[743]" -type "float3" 1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[744]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[745]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[746]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[747]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[748]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[749]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[750]" -type "float3" -7.4505806e-09 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[751]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[752]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[753]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[754]" -type "float3" -1.8626451e-09 2.3283064e-10 1.8626451e-09 ;
	setAttr ".tk[755]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[756]" -type "float3" -1.8626451e-09 -1.8626451e-09 0 ;
	setAttr ".tk[757]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[759]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[760]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[761]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[762]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[763]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[764]" -type "float3" 3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[765]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[766]" -type "float3" -9.3132257e-10 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[767]" -type "float3" -9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".tk[768]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[769]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[770]" -type "float3" -9.3132257e-10 3.4924597e-10 -1.1175871e-08 ;
	setAttr ".tk[771]" -type "float3" 3.7252903e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[772]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[773]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[774]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[775]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[777]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[778]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[779]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[780]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[781]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[782]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[783]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[784]" -type "float3" -1.8626451e-09 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[785]" -type "float3" -3.7252903e-09 6.9849193e-10 0 ;
	setAttr ".tk[786]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[787]" -type "float3" -1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[788]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[789]" -type "float3" 0 2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[790]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[791]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[792]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[793]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[794]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[795]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[796]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[797]" -type "float3" 3.7252903e-09 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[798]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[799]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[800]" -type "float3" -3.7252903e-09 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".tk[801]" -type "float3" -3.7252903e-09 0 -1.1175871e-08 ;
	setAttr ".tk[802]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[803]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[804]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[805]" -type "float3" 0 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[806]" -type "float3" 4.6566129e-10 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[807]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[808]" -type "float3" 2.3283064e-10 0 3.7252903e-09 ;
	setAttr ".tk[809]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[811]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[812]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[813]" -type "float3" -1.8626451e-09 1.1641532e-10 -3.7252903e-09 ;
	setAttr ".tk[814]" -type "float3" 9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[815]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[817]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[818]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[819]" -type "float3" 0 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[821]" -type "float3" -9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".tk[822]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[823]" -type "float3" 9.3132257e-10 5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[824]" -type "float3" 0 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[825]" -type "float3" 9.3132257e-10 -2.3283064e-10 0 ;
	setAttr ".tk[826]" -type "float3" -3.7252903e-09 0 -5.5879354e-09 ;
	setAttr ".tk[827]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".tk[830]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[831]" -type "float3" -1.8626451e-09 2.3283064e-10 0 ;
	setAttr ".tk[832]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[833]" -type "float3" 1.8626451e-09 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[834]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[835]" -type "float3" -3.7252903e-09 1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[836]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[837]" -type "float3" -3.7252903e-09 0 1.1641532e-10 ;
	setAttr ".tk[838]" -type "float3" -3.7252903e-09 0 -2.3283064e-10 ;
	setAttr ".tk[839]" -type "float3" -3.7252903e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[841]" -type "float3" 3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[842]" -type "float3" -3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".tk[843]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[844]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[845]" -type "float3" -3.7252903e-09 4.6566129e-10 -5.5879354e-09 ;
	setAttr ".tk[846]" -type "float3" -3.7252903e-09 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[847]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[848]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[849]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".tk[850]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[851]" -type "float3" 4.6566129e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[852]" -type "float3" 4.6566129e-10 0 1.1175871e-08 ;
	setAttr ".tk[853]" -type "float3" 4.6566129e-10 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[854]" -type "float3" 4.6566129e-10 9.3132257e-10 0 ;
	setAttr ".tk[855]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[857]" -type "float3" 4.6566129e-10 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[858]" -type "float3" 4.6566129e-10 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[859]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[860]" -type "float3" 4.6566129e-10 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[861]" -type "float3" 4.6566129e-10 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[862]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[863]" -type "float3" 1.8626451e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[864]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[865]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[866]" -type "float3" 1.8626451e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[867]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[868]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[869]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[870]" -type "float3" 1.8626451e-09 -9.3132257e-10 0 ;
	setAttr ".tk[871]" -type "float3" 1.8626451e-09 0 3.7252903e-09 ;
	setAttr ".tk[872]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[873]" -type "float3" 3.7252903e-09 0 4.6566129e-10 ;
	setAttr ".tk[874]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[875]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[876]" -type "float3" 0 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[877]" -type "float3" -3.7252903e-09 -1.8626451e-09 0 ;
	setAttr ".tk[878]" -type "float3" 7.4505806e-09 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[879]" -type "float3" 3.7252903e-09 0 -4.6566129e-10 ;
	setAttr ".tk[880]" -type "float3" 0 -4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[882]" -type "float3" 5.5879354e-09 -2.3283064e-10 -9.3132257e-10 ;
	setAttr ".tk[883]" -type "float3" 0 -2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[884]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[886]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[887]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[888]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[889]" -type "float3" 7.4505806e-09 -2.3283064e-10 0 ;
	setAttr ".tk[890]" -type "float3" -3.7252903e-09 0 1.8626451e-09 ;
	setAttr ".tk[891]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[892]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".tk[893]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.093102418 0 4.6566129e-10 ;
	setAttr ".tk[895]" -type "float3" -0.093866482 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[896]" -type "float3" -0.093297921 -9.3132257e-10 0 ;
	setAttr ".tk[897]" -type "float3" -0.093222052 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.094441503 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[899]" -type "float3" -0.09523043 9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[900]" -type "float3" -0.094323531 0 0 ;
	setAttr ".tk[901]" -type "float3" -0.092998341 2.3283064e-10 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "DBC66991-4243-3F0F-8FF0-FEB72B671A80";
	setAttr -s 9 ".e[0:8]"  0.517685 0.517685 0.517685 0.517685 0.517685
		 0.517685 0.517685 0.517685 0.517685;
	setAttr -s 9 ".d[0:8]"  -2147483477 -2147483470 -2147483471 -2147483472 -2147483473 -2147483474 
		-2147483475 -2147483476 -2147483477;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9FFDFB77-4C22-51FE-581C-1D907E7A7D28";
	setAttr -s 9 ".e[0:8]"  0.517685 0.517685 0.517685 0.517685 0.517685
		 0.517685 0.517685 0.517685 0.517685;
	setAttr -s 9 ".d[0:8]"  -2147483104 -2147483097 -2147483098 -2147483099 -2147483100 -2147483101 
		-2147483102 -2147483103 -2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8F8034C8-42A8-2527-7A14-01862BFAEBF0";
	setAttr ".ics" -type "componentList" 11 "f[28:33]" "f[38:61]" "f[94:101]" "f[422:429]" "f[434:455]" "f[788:799]" "f[811:816]" "f[825:830]" "f[845:850]" "f[859:864]" "f[908:915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00057685375 7.5439768 0.18168944 ;
	setAttr ".rs" 44298;
	setAttr ".lt" -type "double3" -6.0064800355696946e-17 -4.5102810375396984e-16 0.16659741040865464 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5548515319824219 5.6536850929260254 -0.88791679792192801 ;
	setAttr ".cbx" -type "double3" 2.5536978244781494 9.4342689514160156 1.2512956912061848 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5549AF65-4369-5D45-C56E-94986A0368BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "5A026131-484E-B324-971A-F0AA4443991F";
	setAttr ".uopa" yes;
	setAttr -s 534 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.10726597 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11392249 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.10691166 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.11375842 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.1077038 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.11412127 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.10825258 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.11437101 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.10726597 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.11392249 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.10691166 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.11375842 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.1077038 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.11412127 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.11367156 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.11684647 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.10825258 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.11437101 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.10908782 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.10769899 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.10908782 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.10769899 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.10925134 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.1097924 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.1089626 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.10852706 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[484]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[502]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[503]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[513]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[515]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[516]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[517]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[518]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[519]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[520]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[522]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[523]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[525]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[526]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[527]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[528]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[529]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[530]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[531]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[533]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[535]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[537]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[539]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[540]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[541]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[542]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[543]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[544]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[546]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[547]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[549]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[550]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[551]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[552]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[553]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[554]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[555]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[556]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[557]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[558]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[559]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[560]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.10948213 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[566]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[567]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[568]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[570]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[571]" -type "float3" 0 0.11224491 0 ;
	setAttr ".tk[572]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[573]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[575]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[577]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[578]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[579]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[580]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[581]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[582]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[583]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[584]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[586]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[588]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[591]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[593]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[678]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[680]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[722]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[723]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[724]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[725]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[726]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[727]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[728]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[729]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[730]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[732]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[733]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[734]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[735]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[736]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[737]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[738]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[739]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[740]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[741]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[742]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[743]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[747]" -type "float3" 0 0.10948213 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[749]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[751]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[752]" -type "float3" 0 0.11224491 0 ;
	setAttr ".tk[753]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[754]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[755]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[756]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[757]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[758]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[759]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[760]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[761]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[762]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[763]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[764]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[765]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[766]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[768]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[769]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[770]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[771]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[772]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[773]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[774]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[775]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[776]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[777]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[778]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[779]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[780]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[781]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[782]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[783]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[784]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[786]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[787]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[789]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[790]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[792]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[794]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[795]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[797]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[798]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[799]" -type "float3" 0 0.1097924 0 ;
	setAttr ".tk[800]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[803]" -type "float3" 0 0.10852706 0 ;
	setAttr ".tk[804]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[805]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[806]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[807]" -type "float3" 0 0.10925134 0 ;
	setAttr ".tk[808]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[809]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[810]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[811]" -type "float3" 0 0.1089626 0 ;
	setAttr ".tk[812]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.11529382 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.10790075 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[819]" -type "float3" 0 0.10245962 0 ;
	setAttr ".tk[820]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[821]" -type "float3" 0 0.11529382 0 ;
	setAttr ".tk[822]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[823]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[824]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[825]" -type "float3" 0 0.10790075 0 ;
	setAttr ".tk[826]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.10245962 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.0021220325 0.14864545 ;
	setAttr ".tk[859]" -type "float3" 0 0.1065201 0.11711766 ;
	setAttr ".tk[860]" -type "float3" 0 0.10487182 -0.102111 ;
	setAttr ".tk[861]" -type "float3" 0 0.16341966 0.010668207 ;
	setAttr ".tk[862]" -type "float3" 0 0.040485952 0 ;
	setAttr ".tk[865]" -type "float3" 0 -0.18167152 0.0080928355 ;
	setAttr ".tk[866]" -type "float3" 0 -0.12486818 0.11824538 ;
	setAttr ".tk[867]" -type "float3" 0 -0.11042642 -0.12554023 ;
	setAttr ".tk[868]" -type "float3" 0 0.0051031006 -0.14864214 ;
	setAttr ".tk[869]" -type "float3" 0 0.092393592 0 ;
	setAttr ".tk[870]" -type "float3" 0 0.0054894406 0 ;
	setAttr ".tk[871]" -type "float3" 0 0.10987597 0 ;
	setAttr ".tk[872]" -type "float3" 0 0.085744016 0 ;
	setAttr ".tk[873]" -type "float3" 0 -0.0054894406 0 ;
	setAttr ".tk[877]" -type "float3" 0 0.11049666 0 ;
	setAttr ".tk[878]" -type "float3" 0 0.055643454 0.028336689 ;
	setAttr ".tk[879]" -type "float3" 0 0.042026684 -0.028336678 ;
	setAttr ".tk[880]" -type "float3" 0 0.084533177 0 ;
	setAttr ".tk[881]" -type "float3" 0 0.038960572 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.052953262 0 ;
	setAttr ".tk[883]" -type "float3" 0 0.038960572 0 ;
	setAttr ".tk[884]" -type "float3" 0 0.10768674 0 ;
	setAttr ".tk[892]" -type "float3" 0 0.040485952 0 ;
	setAttr ".tk[929]" -type "float3" 0 0.10652506 0.11712073 ;
	setAttr ".tk[931]" -type "float3" 0 0.0021236511 0.14864941 ;
	setAttr ".tk[934]" -type "float3" 0 -0.18167765 0.0080922171 ;
	setAttr ".tk[935]" -type "float3" 0 -0.12487069 0.11824854 ;
	setAttr ".tk[936]" -type "float3" 0 0.0051037171 -0.14864936 ;
	setAttr ".tk[938]" -type "float3" 0 -0.11042894 -0.12554732 ;
	setAttr ".tk[939]" -type "float3" 0 0.10487776 -0.10211584 ;
	setAttr ".tk[940]" -type "float3" 0 0.16342689 0.010668267 ;
	setAttr ".tk[941]" -type "float3" 0 0.0054894406 0 ;
	setAttr ".tk[942]" -type "float3" 0 0.092393592 0 ;
	setAttr ".tk[943]" -type "float3" 0 0.10987597 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.0054894406 0 ;
	setAttr ".tk[945]" -type "float3" 0 0.085743189 0 ;
	setAttr ".tk[950]" -type "float3" 0 0.10768674 0 ;
	setAttr ".tk[951]" -type "float3" 0 0.055643454 0.028336687 ;
	setAttr ".tk[952]" -type "float3" 0 0.038960572 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.052953262 0 ;
	setAttr ".tk[954]" -type "float3" 0 0.038960572 0 ;
	setAttr ".tk[955]" -type "float3" 0 0.084533177 0 ;
	setAttr ".tk[956]" -type "float3" 0 0.042027749 -0.028336685 ;
	setAttr ".tk[957]" -type "float3" 0 0.11049666 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "0DA4F707-4B66-2B03-00A2-FC8CF87029D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit7";
	rename -uid "9CC4AF47-421F-C171-BF20-A3A7B4EB1390";
	setAttr -s 9 ".e[0:8]"  0.51309901 0.51309901 0.51309901 0.51309901
		 0.51309901 0.51309901 0.51309901 0.51309901 0.51309901;
	setAttr -s 9 ".d[0:8]"  -2147483199 -2147483193 -2147483194 -2147483189 -2147483190 -2147483186 
		-2147483196 -2147483198 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B07CC113-43A7-5BA5-D562-F2BEC93AFE52";
	setAttr -s 9 ".e[0:8]"  0.51309901 0.51309901 0.51309901 0.51309901
		 0.51309901 0.51309901 0.51309901 0.51309901 0.51309901;
	setAttr -s 9 ".d[0:8]"  -2147483516 -2147483510 -2147483511 -2147483506 -2147483507 -2147483503 
		-2147483513 -2147483515 -2147483516;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "80B185FD-4852-C57A-1121-DA81909C2156";
	setAttr ".ics" -type "componentList" 10 "f[34]" "f[37]" "f[102:108]" "f[117:121]" "f[430]" "f[433]" "f[496:515]" "f[817:824]" "f[851:858]" "f[964:971]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00056248903 4.9687376 0.13276547 ;
	setAttr ".rs" 49356;
	setAttr ".lt" -type "double3" 1.7694179454963432e-16 8.8817841970012523e-16 0.10359983837917192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2735762596130371 4.1272153854370117 -0.90208708696153983 ;
	setAttr ".cbx" -type "double3" 1.2724512815475464 5.8102598190307617 1.1676180417081989 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BAF60FB0-4B55-4F7A-0587-50A453DCCADF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[958:973]" -type "float3"  0.0099707097 0.022380747 0
		 0.0099707097 0.021515291 -7.4505806e-09 0.0099707088 -0.058647271 0 0.0099707134
		 -0.17687564 -7.4505806e-09 0.0099707097 -0.27675247 0 0.0099707097 -0.26185587 0
		 0.0099707106 -0.09287338 0 0.0099707134 0.1172211 7.4505806e-09 -0.0099707097 0.022380747
		 0 -0.0099707134 0.021515291 -7.4505806e-09 -0.0099707088 -0.058647271 0 -0.0099707134
		 -0.17687564 -7.4505806e-09 -0.0099707171 -0.27675247 0 -0.0099707097 -0.26185587
		 0 -0.0099707088 -0.09287338 0 -0.0099707134 0.1172211 7.4505806e-09;
createNode polyTweak -n "polyTweak5";
	rename -uid "2550CA22-4A25-D960-AC66-2AB5FFA2A2C3";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[191]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[192]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[931]" -type "float3" 0 -0.10905513 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.10905513 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.10905515 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.10905515 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "710BB77C-43AC-1D02-F207-388F7656BECC";
	setAttr ".dc" -type "componentList" 2 "f[972:978]" "f[987:991]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "D3AD65D3-4444-BC63-3288-D39E839F18F9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.00024551488 -0.00031092652 ;
	setAttr ".uvtk[224]" -type "float2" -0.00024485574 -0.00030795368 ;
	setAttr ".uvtk[1484]" -type "float2" -0.001825926 0.0044489531 ;
	setAttr ".uvtk[1490]" -type "float2" 0.0018266556 0.0044590915 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D7F6C6E6-4C75-CCCF-9498-E0BAFCA5307E";
	setAttr ".ics" -type "componentList" 4 "vtx[39]" "vtx[192]" "vtx[948]" "vtx[973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E6BBEEA3-4526-7024-64D0-B9AFAF5A88AA";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[36]" -type "float3" 0.00059174735 0 -0.063230664 ;
	setAttr ".tk[37]" -type "float3" 0.00059174735 -0.016496006 0.063230626 ;
	setAttr ".tk[38]" -type "float3" -0.046862233 0 0.037757523 ;
	setAttr ".tk[39]" -type "float3" -0.061626371 0 -0.018046997 ;
	setAttr ".tk[40]" -type "float3" -0.05847865 0 -0.045619518 ;
	setAttr ".tk[191]" -type "float3" 0.046737425 0 0.037757523 ;
	setAttr ".tk[192]" -type "float3" 0.06150154 0 -0.018046997 ;
	setAttr ".tk[193]" -type "float3" 0.058353819 0 -0.045619518 ;
	setAttr ".tk[335]" -type "float3" 0.014017518 0 -0.05429443 ;
	setAttr ".tk[336]" -type "float3" 0.0066981991 0 0.04948302 ;
	setAttr ".tk[352]" -type "float3" -0.014142325 0 -0.05429443 ;
	setAttr ".tk[353]" -type "float3" -0.0068230075 0 0.04948302 ;
	setAttr ".tk[855]" -type "float3" 0 -0.016496006 0 ;
	setAttr ".tk[930]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[931]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[946]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[948]" -type "float3" 0.040307045 0.10398468 -0.023920402 ;
	setAttr ".tk[952]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[953]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[956]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[962]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[973]" -type "float3" -0.040431976 0.10398468 -0.023920402 ;
	setAttr ".tk[974]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[992]" -type "float3" 0 0.03717408 0 ;
	setAttr ".tk[993]" -type "float3" 0 0.03717408 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "21320932-4187-F9AE-D42A-ED947A680706";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.00040952582 7.1922282e-06 ;
	setAttr ".uvtk[230]" -type "float2" -0.00040966109 7.1330692e-06 ;
	setAttr ".uvtk[1485]" -type "float2" -0.0010234645 0.0027060353 ;
	setAttr ".uvtk[1489]" -type "float2" 0.0010275707 0.0027111284 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6F9B5510-44F7-23C9-A051-20B6D79A5F21";
	setAttr ".ics" -type "componentList" 4 "vtx[40]" "vtx[193]" "vtx[946]" "vtx[972]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "26520343-4440-EA0E-E54A-878EC8A83328";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[946]" -type "float3" 0.0063595772 0.047839642 0.00545609 ;
	setAttr ".tk[972]" -type "float3" -0.0064845085 0.047839642 0.00545609 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "18902530-497A-0634-167A-B6B23177C7AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[990]" -type "float2" -7.1665541e-05 0.00012620313 ;
	setAttr ".uvtk[998]" -type "float2" 8.4711231e-05 0.00011689484 ;
	setAttr ".uvtk[1486]" -type "float2" -0.00085940014 0.0023239497 ;
	setAttr ".uvtk[1503]" -type "float2" 0.00086465623 0.0023161361 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "389AC2B5-465A-2FAB-66CF-459DAF50D801";
	setAttr ".ics" -type "componentList" 4 "vtx[335]" "vtx[352]" "vtx[950]" "vtx[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5C1D9F5C-42AB-6DA4-C5CE-938C830889A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[950]" -type "float3" 0.006182313 0.027575016 0.036811113 ;
	setAttr ".tk[989]" -type "float3" -0.0063071251 0.027575016 0.036811113 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "B5E8FAE6-4C55-470C-0AF6-23AA904AB2B4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[993]" -type "float2" 0.00028500264 5.8871516e-05 ;
	setAttr ".uvtk[1340]" -type "float2" -0.00030424006 5.8572859e-05 ;
	setAttr ".uvtk[1502]" -type "float2" 7.828824e-06 0.0018088615 ;
	setAttr ".uvtk[1504]" -type "float2" -7.9260084e-05 0.001804487 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3E6CFC71-42B5-F300-9168-67BB9C1FDB8B";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "98A064BE-44D7-1FDB-549A-7797D9F98D81";
	setAttr ".uopa" yes;
	setAttr ".tk[987]" -type "float3"  0.00059174781 0.023933887 0.027571738;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C5E491EF-42BD-1BE8-FC0F-C0A28D81C02C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -3.4727906e-05 -1.6395164e-05 ;
	setAttr ".uvtk[223]" -type "float2" 3.4519184e-05 -1.5954824e-05 ;
	setAttr ".uvtk[1483]" -type "float2" -0.00051452772 0.0034398446 ;
	setAttr ".uvtk[1491]" -type "float2" 0.00051194942 0.0034427149 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "52625A1C-401B-575E-93AF-A3B42E14F449";
	setAttr ".ics" -type "componentList" 4 "vtx[38]" "vtx[191]" "vtx[931]" "vtx[959]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "945209DC-43B1-7E34-968D-D7A003C3B5B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[931]" -type "float3" 0.021931648 0.056110382 -0.019775867 ;
	setAttr ".tk[959]" -type "float3" -0.02205646 0.056110382 -0.019775867 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "314F93F3-4BCB-B581-F519-6FBAF3A70C72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[937]" -type "float2" 0.0015140355 0.00018581479 ;
	setAttr ".uvtk[945]" -type "float2" -0.0015276078 0.0001867183 ;
	setAttr ".uvtk[1482]" -type "float2" 0.0014421431 0.0035975131 ;
	setAttr ".uvtk[1487]" -type "float2" -0.0014461691 0.0035986272 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "036E3F6B-4E80-7CFF-AD01-10A351AC8B8E";
	setAttr ".ics" -type "componentList" 4 "vtx[336]" "vtx[353]" "vtx[930]" "vtx[952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "60CD9291-480B-614A-A83B-9F998AF9A602";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[930]" -type "float3" 0.022376716 0.045328617 -0.045956671 ;
	setAttr ".tk[952]" -type "float3" -0.022501528 0.045328617 -0.045956671 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "72BB93E2-4EC1-DB24-510F-47A91AF45AF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[940]" -type "float2" 1.5090848e-05 -0.00036531655 ;
	setAttr ".uvtk[1488]" -type "float2" 3.6167941e-05 0.0024255051 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "9A524F03-42B0-4D5E-0123-36B7BE9CBE1A";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[948]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "F9681B31-4373-B56B-BA6F-58A4A1D47252";
	setAttr ".uopa" yes;
	setAttr ".tk[948]" -type "float3"  0.00059173943 0.031098366 -0.035071492;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "F0FEF5D5-4317-09F1-08F4-53913C254F50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "D3BB4A10-4DA3-D89B-376F-4AAA948A90BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[792]" -type "float3" -0.069080323 0 0.077672884 ;
	setAttr ".tk[793]" -type "float3" -0.13547799 0 0.061811496 ;
	setAttr ".tk[795]" -type "float3" -0.17510059 0 -0.022213031 ;
	setAttr ".tk[797]" -type "float3" -0.15415698 0 -0.064280748 ;
	setAttr ".tk[799]" -type "float3" -0.099421948 0 -0.079096355 ;
	setAttr ".tk[854]" -type "float3" 0.0016917952 0 0.088631168 ;
	setAttr ".tk[857]" -type "float3" 0.069793478 0 0.077672772 ;
	setAttr ".tk[858]" -type "float3" 0.13510762 0 0.06181125 ;
	setAttr ".tk[859]" -type "float3" 0.17472957 0 -0.022213021 ;
	setAttr ".tk[862]" -type "float3" 0.15378655 0 -0.064280525 ;
	setAttr ".tk[864]" -type "float3" 0.099051483 0 -0.07909631 ;
	setAttr ".tk[867]" -type "float3" 0.0016906788 0 -0.088631161 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "681B81C2-412A-3398-F558-A7A3CBADBF11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" 0 0.06694492 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.06694492 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.06694492 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.06694492 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "9BD018B3-4861-89DD-AB66-1EBED4633FF3";
	setAttr -s 9 ".e[0:8]"  0.57526201 0.57526201 0.57526201 0.57526201
		 0.57526201 0.57526201 0.57526201 0.57526201 0.57526201;
	setAttr -s 9 ".d[0:8]"  -2147483194 -2147483193 -2147483192 -2147483191 -2147483190 -2147483189 
		-2147483188 -2147483187 -2147483194;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "63D38A3F-4394-D551-AEF3-BAB1E4CE6D0B";
	setAttr -s 9 ".e[0:8]"  0.57526201 0.57526201 0.57526201 0.57526201
		 0.57526201 0.57526201 0.57526201 0.57526201 0.57526201;
	setAttr -s 9 ".d[0:8]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4DDD4FA5-48F2-17C2-BE9C-FB9CB4A12DBC";
	setAttr ".ics" -type "componentList" 7 "f[5:6]" "f[35:36]" "f[146:209]" "f[399:400]" "f[431:432]" "f[548:603]" "f[988:995]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00062608719 0.87110949 0.51905745 ;
	setAttr ".rs" 54709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5461336374282837 -1.4800787084823241e-07 -0.67596566133287772 ;
	setAttr ".cbx" -type "double3" 1.5448814630508423 1.742219090461731 1.7140805775663532 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "BEBAF98D-4AEE-E568-EC7A-279F6F1B73D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "1C73A070-4929-B3E4-7B41-5680F6C31152";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[876:1021]" -type "float3"  0.050048117 0 -0.0098763155
		 -0.010789303 -7.4505806e-09 -0.0098763155 -0.010789303 0 -0.082488805 0.03751732
		 0 -0.07128787 -0.010789303 -7.4505806e-09 0.041873135 0.045686904 0 0.041873142 -0.067667603
		 0 -0.0098763155 -0.065255731 0 0.041873142 -0.056444596 0 -0.0712879 0.030113149
		 0 -0.0098763155 0.021112796 0 0.035658121 0.021417089 -1.8626451e-09 0.037647776
		 0.031166587 -1.8626451e-09 -0.0098763155 -0.010160897 0 0.043387331 -0.010789303
		 -1.8626451e-09 0.044656262 -0.038888197 0 0.035658084 -0.04053748 0 0.037647739 -0.042245593
		 0 -0.0098763155 -0.042485368 0 -0.0098763155 -0.036707699 0 -0.054400504 -0.035248652
		 0 -0.055488028 -0.010160908 0 -0.063669413 -0.010789322 -1.8626451e-09 -0.064882189
		 0.018526774 0 -0.054400504 0.018420074 -1.8626451e-09 -0.055487983 0.030650649 -1.8626451e-09
		 -0.0098763155 0.030650649 0 -0.0098763155 0.018119857 0 -0.059317302 0.018119857
		 -1.8626451e-09 -0.05419793 -0.010789303 0 -0.06860131 -0.010789303 -1.8626451e-09
		 -0.063481964 -0.010789303 0 0.16065067 -0.010789303 -3.7252903e-09 0.17385322 0.028822351
		 0 0.15961412 0.020155966 9.3132257e-10 0.15158632 0.021141596 -1.8626451e-09 0.037685052
		 0.024161175 0 0.049041338 -0.042077329 -1.8626451e-09 -0.0098763155 -0.046672184
		 0 -0.0098763155 -0.045052279 2.910383e-11 0.049041338 -0.040457431 -1.8626451e-09
		 0.037685044 -0.042833809 0 0.15158638 -0.051629733 0 0.15961409 -0.039788205 0 -0.059317317
		 -0.035193339 -1.8626451e-09 -0.05419796 -0.010789303 -1.8626451e-09 0.046436928 -0.010789303
		 0 0.057009339 0.036482226 0 0.08815372 -0.010789303 0 0.088153765 -0.074044958 0
		 0.08815369 -0.062264111 -4.6566129e-10 0.088153675 -0.062264111 -9.3132257e-10 0.11811975
		 -0.010789303 -4.6566129e-10 0.11811975 -0.010789303 -2.3283064e-10 0.08815375 -0.075139463
		 0 0.088153705 -0.070616521 3.7252903e-09 0.11811975 -0.010789303 0 0.11811975 -0.072139956
		 0 0.11811975 0.043729234 0 0.11811975 0.023296796 -9.3132257e-10 0.088153705 0.02963135
		 -9.3132257e-10 0.11811975 0.042226423 3.7252903e-09 0.11811975 0.034979429 -3.7252903e-09
		 0.08815372 0.041422162 0 0.041873217 0.045783367 3.7252903e-09 -0.0098763155 -0.010789303
		 0 0.17422718 0.029269453 0 0.16015226 -0.052185457 0 0.16015226 -0.062701933 0 0.041873142
		 -0.06511379 0 -0.0098763155 -0.052058745 3.7252903e-09 -0.068846449 -0.010789303
		 3.7252903e-09 -0.079408437 0.033252578 3.7252903e-09 -0.068846419 -0.050182622 0
		 -0.0098763155 -0.037651826 0 -0.07128787 0.010654802 0 -0.082488805 0.010654802 -7.4505806e-09
		 -0.0098763155 0.010654802 -7.4505806e-09 0.041873135 -0.04582141 0 0.041873142 0.067533083
		 0 -0.0098763155 0.065121233 0 0.041873142 0.056310099 0 -0.0712879 -0.030785155 -1.8626451e-09
		 -0.0098763155 -0.018254369 -1.8626451e-09 -0.05419793 -0.018254369 0 -0.059317302
		 -0.030785155 0 -0.0098763155 0.010654802 -1.8626451e-09 -0.063481964 0.010654802
		 0 -0.06860131 0.010654802 0 0.16065067 -0.020290475 9.3132257e-10 0.15158632 -0.028956845
		 0 0.15961412 0.010654802 -3.7252903e-09 0.17385322 -0.021276094 -1.8626451e-09 0.037685052
		 -0.024295688 0 0.049041338 0.041942831 -1.8626451e-09 -0.0098763155 0.040322948 -1.8626451e-09
		 0.037685044 0.044917788 2.910383e-11 0.049041338 0.046537679 0 -0.0098763155 0.042699311
		 0 0.15158638 0.051495243 0 0.15961409 0.035058834 -1.8626451e-09 -0.05419796 0.039653722
		 0 -0.059317317 0.010654802 -1.8626451e-09 0.046436928 0.010654802 0 0.057009339 0.010654802
		 0 0.088153765 -0.036616731 0 0.08815372 0.073910482 0 0.08815369 0.010654802 -2.3283064e-10
		 0.08815375 0.062129613 -4.6566129e-10 0.088153675 0.010654802 -4.6566129e-10 0.11811975
		 0.062129613 -9.3132257e-10 0.11811975 0.070482023 3.7252903e-09 0.11811975 0.07500495
		 0 0.088153705 0.072005458 0 0.11811975 0.010654802 0 0.11811975 -0.043863732 0 0.11811975
		 -0.035113942 -3.7252903e-09 0.08815372 -0.023431312 -9.3132257e-10 0.088153705 -0.042360928
		 3.7252903e-09 0.11811975 -0.029765856 -9.3132257e-10 0.11811975 -0.045917865 3.7252903e-09
		 -0.0098763155 -0.041556668 0 0.041873217 -0.02940397 0 0.16015226 0.010654802 0 0.17422718
		 0.052050952 0 0.16015226 0.06256745 0 0.041873142 0.064979307 0 -0.0098763155 0.051924247
		 3.7252903e-09 -0.068846449 0.010654802 3.7252903e-09 -0.079408437 -0.033387091 3.7252903e-09
		 -0.068846419 -0.031301092 -1.8626451e-09 -0.0098763155 -0.02155159 -1.8626451e-09
		 0.037647776 0.010654802 -1.8626451e-09 0.044656262 0.040402967 0 0.037647739 0.04235087
		 0 -0.0098763155 0.035114154 0 -0.055488028 0.010654813 -1.8626451e-09 -0.064882189
		 -0.018554576 -1.8626451e-09 -0.055487983 -0.030236337 0 -0.0098763155 -0.021236006
		 0 0.035658121 0.010037703 0 0.043387331 0.038765002 0 0.035658084 0.042122398 0 -0.0098763155
		 0.036584496 0 -0.054400504 0.010037715 0 -0.063669413 -0.018649977 0 -0.054400504;
createNode polyTweak -n "polyTweak16";
	rename -uid "1B7B1C03-41EE-19B4-1ACC-02A1A4B1759D";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.05387789 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.055021971 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.05387789 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.054166287 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.054303527 0 ;
	setAttr ".tk[77]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.055021971 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.05387789 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.054166287 0 ;
	setAttr ".tk[165]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.054216772 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.055021971 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.054216772 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.055021971 0 ;
	setAttr ".tk[787]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[801]" -type "float3" 0 0.18334262 0.041964397 ;
	setAttr ".tk[802]" -type "float3" 0 -0.010805586 0.2161912 ;
	setAttr ".tk[803]" -type "float3" 0 -0.01225429 0.18052942 ;
	setAttr ".tk[804]" -type "float3" 0 0.18334262 0.0053213071 ;
	setAttr ".tk[808]" -type "float3" 0 0 -0.03528275 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.03528275 ;
	setAttr ".tk[811]" -type "float3" -0.094472989 0 0.24426681 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.010206742 ;
	setAttr ".tk[815]" -type "float3" 0.0070702103 -0.042421099 0 ;
	setAttr ".tk[816]" -type "float3" 0.041809827 0 3.7252903e-09 ;
	setAttr ".tk[817]" -type "float3" 0.055685997 0 0.25948134 ;
	setAttr ".tk[820]" -type "float3" 0 0.18334262 0.077226289 ;
	setAttr ".tk[821]" -type "float3" 0 0.025412761 0.18052942 ;
	setAttr ".tk[822]" -type "float3" 0 0.18334262 0.041964397 ;
	setAttr ".tk[823]" -type "float3" 0 -0.010805586 0.2161912 ;
	setAttr ".tk[828]" -type "float3" 0 0 -0.03528275 ;
	setAttr ".tk[829]" -type "float3" 0 0 -0.03528275 ;
	setAttr ".tk[830]" -type "float3" 0 -2.1373125e-10 0 ;
	setAttr ".tk[831]" -type "float3" 0.094472989 0 0.24426681 ;
	setAttr ".tk[832]" -type "float3" 0 -0.01225429 0.18052942 ;
	setAttr ".tk[833]" -type "float3" 0 0.18334262 0.0053213071 ;
	setAttr ".tk[834]" -type "float3" 0 0 -0.010206742 ;
	setAttr ".tk[837]" -type "float3" -0.041809827 0 3.7252903e-09 ;
	setAttr ".tk[839]" -type "float3" -0.0070702103 -0.042421099 0 ;
	setAttr ".tk[849]" -type "float3" 0 0 0.21494871 ;
	setAttr ".tk[850]" -type "float3" -0.055685997 0 0.25948134 ;
	setAttr ".tk[851]" -type "float3" 0 0 -0.03528275 ;
	setAttr ".tk[864]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.018341506 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[907]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[909]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[910]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[913]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[923]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[924]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[925]" -type "float3" 0.063817538 0 -0.091574661 ;
	setAttr ".tk[926]" -type "float3" 0.063817538 0 -0.091574661 ;
	setAttr ".tk[927]" -type "float3" 0.057183016 0 -0.091574661 ;
	setAttr ".tk[928]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[929]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[930]" -type "float3" 0.063817538 0 -0.091574661 ;
	setAttr ".tk[931]" -type "float3" 0.057183016 0 -0.091574661 ;
	setAttr ".tk[932]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[933]" -type "float3" 0.057183016 0 -0.091574661 ;
	setAttr ".tk[934]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[935]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[937]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[943]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[944]" -type "float3" -0.018341506 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.028301135 0 0 ;
	setAttr ".tk[955]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[956]" -type "float3" 0.018341506 0 0 ;
	setAttr ".tk[964]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[965]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[966]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[967]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[970]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[973]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[974]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[975]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[980]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[981]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[982]" -type "float3" -0.063817538 0 -0.091574661 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[984]" -type "float3" -0.063817538 0 -0.091574661 ;
	setAttr ".tk[985]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[986]" -type "float3" -0.057183016 0 -0.091574661 ;
	setAttr ".tk[987]" -type "float3" -0.057183016 0 -0.091574661 ;
	setAttr ".tk[988]" -type "float3" -0.063817538 0 -0.091574661 ;
	setAttr ".tk[989]" -type "float3" -0.057183016 0 -0.091574661 ;
	setAttr ".tk[990]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[991]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[992]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[993]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[994]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[995]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[998]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[999]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[1000]" -type "float3" 0 0 -0.091574661 ;
	setAttr ".tk[1001]" -type "float3" 0.018341506 0 0 ;
	setAttr ".tk[1002]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[1010]" -type "float3" 0.028301135 0 0 ;
	setAttr ".tk[1018]" -type "float3" 0.028301135 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C46348FB-4C96-9630-1862-64BCD7858B55";
	setAttr ".dc" -type "componentList" 45 "e[485]" "e[490]" "e[494]" "e[498]" "e[508]" "e[520]" "e[526]" "e[530]" "e[588]" "e[606]" "e[622]" "e[631]" "e[640]" "e[649]" "e[654]" "e[747]" "e[770]" "e[780]" "e[784]" "e[800]" "e[802]" "e[833:834]" "e[846]" "e[857]" "e[860]" "e[862]" "e[870]" "e[882]" "e[888]" "e[893]" "e[949]" "e[970]" "e[985]" "e[994]" "e[1003]" "e[1012]" "e[1018]" "e[1109]" "e[1130]" "e[1145]" "e[1149]" "e[1164]" "e[1168]" "e[1196]" "e[1198]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F06E11E9-4367-9031-2B95-7AAB72DB6CEC";
	setAttr ".dc" -type "componentList" 2 "e[509]" "e[846]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9A427AFA-49C8-452B-4DC8-7A8D775F45E5";
	setAttr ".dc" -type "componentList" 23 "vtx[259]" "vtx[262]" "vtx[264:265]" "vtx[267:268]" "vtx[271]" "vtx[274:275]" "vtx[277]" "vtx[280:281]" "vtx[284:285]" "vtx[288:289]" "vtx[292]" "vtx[408]" "vtx[438:439]" "vtx[444:445]" "vtx[447]" "vtx[449]" "vtx[451]" "vtx[453:454]" "vtx[457:458]" "vtx[461:462]" "vtx[465:466]" "vtx[469:470]" "vtx[587]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CC7C3DE1-4607-C083-0629-468E36E3C510";
	setAttr ".dc" -type "componentList" 27 "vtx[308]" "vtx[311]" "vtx[316:319]" "vtx[322]" "vtx[325]" "vtx[328:329]" "vtx[333:334]" "vtx[338:339]" "vtx[343:344]" "vtx[348]" "vtx[406]" "vtx[478:479]" "vtx[486:487]" "vtx[489]" "vtx[491]" "vtx[493]" "vtx[495]" "vtx[498]" "vtx[500]" "vtx[503]" "vtx[505]" "vtx[508]" "vtx[510]" "vtx[513]" "vtx[515]" "vtx[518]" "vtx[573]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1B975580-40CD-2C87-5416-21BFD709E39D";
	setAttr ".dc" -type "componentList" 5 "vtx[316:317]" "vtx[320]" "vtx[480]" "vtx[482]" "vtx[484]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "4B780B69-4535-90CB-511C-00A5D03CF0F4";
	setAttr ".dc" -type "componentList" 4 "e[491]" "e[502]" "e[815]" "e[826]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BDA2F8DD-4276-7808-1911-4FB35ECEC5CD";
	setAttr ".dc" -type "componentList" 2 "e[508]" "e[829]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7DA2FDB4-4754-8DEA-4C47-6D8F1802EFCD";
	setAttr ".dc" -type "componentList" 2 "e[504]" "e[825]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D4F8E956-4E66-CB0A-4FAC-C0B03EE5D793";
	setAttr ".dc" -type "componentList" 2 "e[497]" "e[817]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "90B1830A-4165-7D80-39CA-6BBA536742CC";
	setAttr ".dc" -type "componentList" 2 "e[493]" "e[812]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "59C01EFB-42F6-AB68-4E01-54AA91DBD89F";
	setAttr ".dc" -type "componentList" 2 "e[484]" "e[801]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "FDBC8F2F-4C79-8E20-B6F4-8183768A8B96";
	setAttr ".dc" -type "componentList" 2 "e[711]" "e[1027]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7BBFE2A1-4448-F77C-20F6-8EA720D462FC";
	setAttr ".dc" -type "componentList" 2 "e[752]" "e[1067]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "124FF30A-4EA7-1B42-904A-609224D56F0E";
	setAttr ".dc" -type "componentList" 2 "e[730]" "e[1036]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "DC2572F1-4055-79DF-F979-A7B4F2D40167";
	setAttr ".dc" -type "componentList" 2 "e[566]" "e[878]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9DEC9BCA-4DB9-CA9F-0D06-23B3023072D7";
	setAttr ".dc" -type "componentList" 2 "e[581]" "e[893]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "A14D61F0-48E7-C4BD-95AA-099AB19F2B35";
	setAttr ".dc" -type "componentList" 2 "e[567]" "e[880]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "04A3E338-4AFE-F9CE-4C3E-3EA781AFB510";
	setAttr ".dc" -type "componentList" 2 "e[572]" "e[883]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "E308C679-4C84-4DAB-5E69-72B6731DDA1E";
	setAttr ".dc" -type "componentList" 2 "e[608]" "e[917]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "44DCCC57-4683-C189-3BC3-C6B12F5C04DD";
	setAttr ".dc" -type "componentList" 2 "e[601]" "e[910]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "BE7E0F95-4D78-2D17-05D6-479E61DBE6FE";
	setAttr ".dc" -type "componentList" 2 "e[594]" "e[902]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "D1F1396E-4AD4-D553-8792-9999869C57CC";
	setAttr ".dc" -type "componentList" 2 "e[587]" "e[894]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "790433ED-4F1E-9241-E8CD-83B024A9E87A";
	setAttr ".dc" -type "componentList" 2 "e[580]" "e[886]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "FB0C8825-4C7D-33DF-43DD-BBA87D17F489";
	setAttr ".dc" -type "componentList" 17 "vtx[314:317]" "vtx[320]" "vtx[325:326]" "vtx[330]" "vtx[334]" "vtx[338]" "vtx[398]" "vtx[477:478]" "vtx[480]" "vtx[482]" "vtx[484]" "vtx[488]" "vtx[490]" "vtx[494]" "vtx[498]" "vtx[502]" "vtx[560]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "A21593AF-4659-924F-0AF8-EB98CF8C39D8";
	setAttr ".dc" -type "componentList" 2 "vtx[394]" "vtx[546]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "2FBDEB8C-4533-1486-56CD-9B8561E44D0F";
	setAttr ".dc" -type "componentList" 16 "vtx[262:263]" "vtx[265]" "vtx[270]" "vtx[272]" "vtx[275]" "vtx[278]" "vtx[281]" "vtx[379]" "vtx[414:415]" "vtx[417]" "vtx[421]" "vtx[424]" "vtx[427]" "vtx[430]" "vtx[433]" "vtx[529]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "FF7A2449-4E71-007F-3664-2E985F9CDBF6";
	setAttr ".dc" -type "componentList" 4 "vtx[373]" "vtx[383]" "vtx[515]" "vtx[525]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "3058ED2A-40A0-9F61-F1CC-0E8CA63B783F";
	setAttr ".dc" -type "componentList" 2 "e[715]" "e[996]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "716E1512-421C-4A5B-D8F8-45AE67302341";
	setAttr ".dc" -type "componentList" 2 "vtx[378]" "vtx[516]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D6AC2E9A-46B3-AD59-2769-CFAA69E4230E";
	setAttr ".dc" -type "componentList" 2 "vtx[388]" "vtx[527]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "ABF2B89E-4B34-9197-908B-2DB5A5C4F4F6";
	setAttr ".dc" -type "componentList" 2 "e[726]" "e[1005]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "2DFF81C7-4821-7441-D4FD-EFA4E8876E9F";
	setAttr ".dc" -type "componentList" 2 "e[749]" "e[1025]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "55876940-4568-C7B5-6E3C-FA81B4CF573A";
	setAttr ".dc" -type "componentList" 2 "e[724]" "e[998]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "5655B4DE-4EE5-D260-2014-F18B0CA7A97A";
	setAttr ".dc" -type "componentList" 2 "e[746]" "e[1018]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "F39B6A7A-4817-D9FC-C325-94B5937CFAFE";
	setAttr ".dc" -type "componentList" 2 "vtx[388]" "vtx[524]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "91A51D9A-4382-7B52-113C-1D87BF418D46";
	setAttr ".dc" -type "componentList" 2 "vtx[387]" "vtx[522]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3C3CB395-44DD-6586-5EFE-8399F4AB900E";
	setAttr ".dc" -type "componentList" 2 "vtx[385]" "vtx[519]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8E114B8F-4FF5-57B4-2305-2CB88EDDD285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00052237510681152344 6.4347471450817579 0.32682263851165771 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.9398210048675537 12.869494586179258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "2153CC59-40CD-6C30-4583-BABF75CED18B";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.059766695 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.055724617 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.03234116 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.018473424 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[630]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[631]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[632]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[644]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[645]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[646]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.059766695 ;
	setAttr ".tk[665]" -type "float3" 0 0 -0.018473424 ;
	setAttr ".tk[667]" -type "float3" 0 0 -0.03234116 ;
	setAttr ".tk[668]" -type "float3" 0 0 -0.055724617 ;
	setAttr ".tk[688]" -type "float3" 0.027088098 0 -0.1497626 ;
	setAttr ".tk[689]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[690]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[696]" -type "float3" -0.027088098 0 -0.1497626 ;
	setAttr ".tk[697]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[698]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[703]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[709]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[710]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[711]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[712]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[713]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[723]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[730]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[747]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[748]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[749]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[755]" -type "float3" 0 0 -0.17369112 ;
	setAttr ".tk[756]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.060414288 ;
	setAttr ".tk[759]" -type "float3" 0 0 -0.060414288 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "0D5E8D70-4A2D-5A01-FD0B-7D9D12ECA8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:923]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00052237510681152344 6.4347471450817579 0.32682311534881592 ;
	setAttr ".ps" -type "double2" 14.218209743499756 12.869494586179258 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "C25AEAB1-4479-18B1-DF58-EABAD42F94C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[42]" "e[45]" "e[205]" "e[207]" "e[349]" "e[352]" "e[366]" "e[369]" "e[383]" "e[386]" "e[414]" "e[417]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "98129634-4CE3-215D-0960-EB8EDF91BE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:12]" "e[18]" "e[25]" "e[32]" "e[39]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B5565CBD-48C1-63AE-590A-E29B8F4D5A38";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27695298 0.02028513 ;
	setAttr ".uvtk[1]" -type "float2" -0.28121358 0.038044028 ;
	setAttr ".uvtk[2]" -type "float2" -0.29110739 0.039266936 ;
	setAttr ".uvtk[3]" -type "float2" -0.28676963 0.023125051 ;
	setAttr ".uvtk[4]" -type "float2" -0.27801347 -0.01969552 ;
	setAttr ".uvtk[5]" -type "float2" -0.28006873 -0.0031688204 ;
	setAttr ".uvtk[6]" -type "float2" -0.28880507 0.00078278873 ;
	setAttr ".uvtk[7]" -type "float2" -0.28747928 -0.014971018 ;
	setAttr ".uvtk[8]" -type "float2" -0.29299217 -0.041192777 ;
	setAttr ".uvtk[9]" -type "float2" -0.2825554 -0.032886088 ;
	setAttr ".uvtk[10]" -type "float2" -0.2929194 -0.029895665 ;
	setAttr ".uvtk[11]" -type "float2" -0.31612128 -0.033502698 ;
	setAttr ".uvtk[12]" -type "float2" -0.39562523 -0.033351839 ;
	setAttr ".uvtk[13]" -type "float2" -0.35366359 -0.036777258 ;
	setAttr ".uvtk[14]" -type "float2" -0.36013061 -0.01337558 ;
	setAttr ".uvtk[15]" -type "float2" -0.3598251 -0.025374295 ;
	setAttr ".uvtk[16]" -type "float2" -0.41635433 -0.019967496 ;
	setAttr ".uvtk[17]" -type "float2" -0.42204213 -0.010837257 ;
	setAttr ".uvtk[24]" -type "float2" -0.30418646 0.012381852 ;
	setAttr ".uvtk[25]" -type "float2" -0.29260823 0.021513043 ;
	setAttr ".uvtk[26]" -type "float2" -0.28797808 0.010878265 ;
	setAttr ".uvtk[27]" -type "float2" -0.34870416 -0.0003135195 ;
	setAttr ".uvtk[28]" -type "float2" -0.31852973 0.011157453 ;
	setAttr ".uvtk[29]" -type "float2" -0.29034141 -0.0088285804 ;
	setAttr ".uvtk[30]" -type "float2" -0.29076037 -0.025012674 ;
	setAttr ".uvtk[31]" -type "float2" -0.40492648 -0.00052499678 ;
	setAttr ".uvtk[32]" -type "float2" -0.37083584 -0.024674477 ;
	setAttr ".uvtk[33]" -type "float2" -0.34477231 -0.018301904 ;
	setAttr ".uvtk[34]" -type "float2" -0.3300705 -0.014822245 ;
	setAttr ".uvtk[35]" -type "float2" -0.32021558 -0.010662436 ;
	setAttr ".uvtk[36]" -type "float2" -0.38698125 -0.027488949 ;
	setAttr ".uvtk[411]" -type "float2" -0.32325694 0.039313965 ;
	setAttr ".uvtk[412]" -type "float2" -0.32769281 0.023163436 ;
	setAttr ".uvtk[413]" -type "float2" -0.30722988 0.024078546 ;
	setAttr ".uvtk[414]" -type "float2" -0.30717081 0.045256846 ;
	setAttr ".uvtk[415]" -type "float2" -0.32571432 0.00081604812 ;
	setAttr ".uvtk[416]" -type "float2" -0.32704788 -0.014946163 ;
	setAttr ".uvtk[417]" -type "float2" -0.30725893 -0.0086461306 ;
	setAttr ".uvtk[418]" -type "float2" -0.30725807 0.0045685172 ;
	setAttr ".uvtk[419]" -type "float2" -0.32157743 -0.029870154 ;
	setAttr ".uvtk[420]" -type "float2" -0.29834467 -0.033494532 ;
	setAttr ".uvtk[421]" -type "float2" -0.35450757 -0.0057380795 ;
	setAttr ".uvtk[422]" -type "float2" -0.30722535 -0.017828822 ;
	setAttr ".uvtk[423]" -type "float2" -0.4547174 -0.012263238 ;
	setAttr ".uvtk[424]" -type "float2" -0.21886642 -0.033328176 ;
	setAttr ".uvtk[425]" -type "float2" -0.19818039 -0.019858301 ;
	setAttr ".uvtk[426]" -type "float2" -0.19246049 -0.010644972 ;
	setAttr ".uvtk[427]" -type "float2" -0.49521154 -0.0098897815 ;
	setAttr ".uvtk[428]" -type "float2" -0.49409395 -0.0070264339 ;
	setAttr ".uvtk[435]" -type "float2" -0.30709392 0.0040848255 ;
	setAttr ".uvtk[436]" -type "float2" -0.31010795 0.012483716 ;
	setAttr ".uvtk[437]" -type "float2" -0.3331688 0.038114958 ;
	setAttr ".uvtk[438]" -type "float2" -0.32175976 0.021627603 ;
	setAttr ".uvtk[439]" -type "float2" -0.32648319 0.010989904 ;
	setAttr ".uvtk[440]" -type "float2" -0.33751088 0.020349562 ;
	setAttr ".uvtk[441]" -type "float2" -0.29582471 0.011319041 ;
	setAttr ".uvtk[442]" -type "float2" -0.26570505 -0.00012385752 ;
	setAttr ".uvtk[443]" -type "float2" -0.32420409 -0.0087525845 ;
	setAttr ".uvtk[444]" -type "float2" -0.25438017 -0.013241529 ;
	setAttr ".uvtk[445]" -type "float2" -0.25472659 -0.025298657 ;
	setAttr ".uvtk[446]" -type "float2" -0.32381034 -0.024969758 ;
	setAttr ".uvtk[447]" -type "float2" -0.33445972 -0.0031166067 ;
	setAttr ".uvtk[448]" -type "float2" -0.33652431 -0.019658506 ;
	setAttr ".uvtk[449]" -type "float2" -0.26086134 -0.036736906 ;
	setAttr ".uvtk[450]" -type "float2" -0.32153374 -0.041173585 ;
	setAttr ".uvtk[451]" -type "float2" -0.33196819 -0.032853603 ;
	setAttr ".uvtk[452]" -type "float2" -0.47393626 -0.01123482 ;
	setAttr ".uvtk[453]" -type "float2" -0.20946063 -0.00025635865 ;
	setAttr ".uvtk[454]" -type "float2" -0.24335577 -0.024423542 ;
	setAttr ".uvtk[455]" -type "float2" -0.26941246 -0.018125355 ;
	setAttr ".uvtk[456]" -type "float2" -0.29391915 -0.010590255 ;
	setAttr ".uvtk[457]" -type "float2" -0.30706537 -0.0062509179 ;
	setAttr ".uvtk[458]" -type "float2" -0.28409201 -0.014701903 ;
	setAttr ".uvtk[459]" -type "float2" -0.41338062 -0.030566989 ;
	setAttr ".uvtk[460]" -type "float2" -0.22718938 -0.027196767 ;
	setAttr ".uvtk[926]" -type "float2" -0.30713201 0.0026925206 ;
	setAttr ".uvtk[927]" -type "float2" -0.30690914 0.0028117895 ;
	setAttr ".uvtk[928]" -type "float2" -0.36895251 -0.011588871 ;
	setAttr ".uvtk[929]" -type "float2" -0.35102528 -0.0098240972 ;
	setAttr ".uvtk[930]" -type "float2" -0.30670971 0.0027511716 ;
	setAttr ".uvtk[931]" -type "float2" -0.2448587 -0.011259556 ;
	setAttr ".uvtk[932]" -type "float2" -0.26281238 -0.0095541477 ;
	setAttr ".uvtk[933]" -type "float2" -0.3092747 0.00033384655 ;
	setAttr ".uvtk[934]" -type "float2" -0.21665569 -0.013533831 ;
	setAttr ".uvtk[935]" -type "float2" -0.30455834 0.00044214819 ;
	setAttr ".uvtk[936]" -type "float2" -0.29283053 -0.0047555566 ;
	setAttr ".uvtk[937]" -type "float2" -0.32101113 -0.0049354434 ;
	setAttr ".uvtk[938]" -type "float2" -0.20075728 -0.030199049 ;
	setAttr ".uvtk[939]" -type "float2" -0.39711833 -0.013973773 ;
	setAttr ".uvtk[940]" -type "float2" -0.14039983 -0.010851145 ;
	setAttr ".uvtk[941]" -type "float2" -0.11927523 -0.0096312761 ;
	setAttr ".uvtk[942]" -type "float2" -0.12043084 -0.0069074631 ;
	setAttr ".uvtk[943]" -type "float2" -0.15969014 -0.012272179 ;
	setAttr ".uvtk[944]" -type "float2" -0.25980258 -0.0057175756 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5CC3620D-4F1F-5AD1-DBCC-7EA9AFF90AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "702209A8-45F2-B7F8-DD85-148B1C9CED4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E9DC932B-44D8-BE42-54BD-42B7FA1448C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0C8235B3-4F84-D013-4293-DBB71A00DDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "57A3F669-42E0-7C04-7EC6-CF85D140BBB5";
	setAttr ".uopa" yes;
	setAttr -s 98 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.0058189891 0.012094164 ;
	setAttr ".uvtk[1]" -type "float2" 0.0010265373 0.01256373 ;
	setAttr ".uvtk[2]" -type "float2" 0.0029627644 0.009942675 ;
	setAttr ".uvtk[3]" -type "float2" 0.0077503286 0.010331655 ;
	setAttr ".uvtk[4]" -type "float2" 0.0023271404 0.010526383 ;
	setAttr ".uvtk[5]" -type "float2" 0.0058810674 0.011451388 ;
	setAttr ".uvtk[6]" -type "float2" 0.007709261 0.012323761 ;
	setAttr ".uvtk[7]" -type "float2" 0.0040193163 0.013333524 ;
	setAttr ".uvtk[8]" -type "float2" -0.0058709364 0.0046675447 ;
	setAttr ".uvtk[9]" -type "float2" -0.0045066215 0.0078137163 ;
	setAttr ".uvtk[10]" -type "float2" -0.011290554 0.0084008221 ;
	setAttr ".uvtk[11]" -type "float2" -0.01149198 0.0030518416 ;
	setAttr ".uvtk[12]" -type "float2" -0.0056950264 -0.0024143811 ;
	setAttr ".uvtk[13]" -type "float2" -0.0038489942 0.001116896 ;
	setAttr ".uvtk[14]" -type "float2" -0.00029950589 0.0081794504 ;
	setAttr ".uvtk[15]" -type "float2" -0.0015779063 0.0038299803 ;
	setAttr ".uvtk[16]" -type "float2" -0.0010303967 0.001554573 ;
	setAttr ".uvtk[17]" -type "float2" 0.000276912 0.0063731913 ;
	setAttr ".uvtk[24]" -type "float2" -0.01322249 0.016998434 ;
	setAttr ".uvtk[25]" -type "float2" -0.0050420873 0.017133081 ;
	setAttr ".uvtk[26]" -type "float2" -0.00048850104 0.014496649 ;
	setAttr ".uvtk[27]" -type "float2" -0.0040908419 0.01481154 ;
	setAttr ".uvtk[28]" -type "float2" -0.0078666406 0.017234886 ;
	setAttr ".uvtk[29]" -type "float2" 0.001813937 0.01070323 ;
	setAttr ".uvtk[30]" -type "float2" -5.5592507e-05 0.0074369553 ;
	setAttr ".uvtk[31]" -type "float2" -0.0030999426 0.013721669 ;
	setAttr ".uvtk[32]" -type "float2" -0.016952347 0.019590044 ;
	setAttr ".uvtk[33]" -type "float2" -0.021975599 0.01926955 ;
	setAttr ".uvtk[34]" -type "float2" -0.027700551 0.019218588 ;
	setAttr ".uvtk[35]" -type "float2" -0.03478289 0.018586839 ;
	setAttr ".uvtk[36]" -type "float2" -0.01622152 0.019935751 ;
	setAttr ".uvtk[411]" -type "float2" 0.016224947 0.0096667651 ;
	setAttr ".uvtk[412]" -type "float2" 0.011817243 0.010101104 ;
	setAttr ".uvtk[413]" -type "float2" 0.0097809099 0.0082421545 ;
	setAttr ".uvtk[414]" -type "float2" 0.0095163248 0.0012452248 ;
	setAttr ".uvtk[415]" -type "float2" 0.012138274 0.012079025 ;
	setAttr ".uvtk[416]" -type "float2" 0.015994843 0.01309892 ;
	setAttr ".uvtk[417]" -type "float2" 0.010031905 0.01907214 ;
	setAttr ".uvtk[418]" -type "float2" 0.0099438988 0.01427182 ;
	setAttr ".uvtk[419]" -type "float2" 0.031404413 0.0080365781 ;
	setAttr ".uvtk[420]" -type "float2" 0.031583197 0.0025376324 ;
	setAttr ".uvtk[421]" -type "float2" -0.02334846 0.0012166742 ;
	setAttr ".uvtk[422]" -type "float2" -0.027017392 0.013339842 ;
	setAttr ".uvtk[423]" -type "float2" -0.0090000294 -0.0064146873 ;
	setAttr ".uvtk[424]" -type "float2" 0.025702329 -0.0032988545 ;
	setAttr ".uvtk[425]" -type "float2" 0.020899186 0.0005016569 ;
	setAttr ".uvtk[426]" -type "float2" 0.019397328 0.00521251 ;
	setAttr ".uvtk[427]" -type "float2" 0.0017678477 0.0047133807 ;
	setAttr ".uvtk[428]" -type "float2" 2.7753413e-06 -0.0020242091 ;
	setAttr ".uvtk[435]" -type "float2" -0.035020072 0.01165303 ;
	setAttr ".uvtk[436]" -type "float2" 0.032258395 0.016426766 ;
	setAttr ".uvtk[437]" -type "float2" 0.01823969 0.012158001 ;
	setAttr ".uvtk[438]" -type "float2" 0.024269113 0.01651212 ;
	setAttr ".uvtk[439]" -type "float2" 0.019978743 0.013858462 ;
	setAttr ".uvtk[440]" -type "float2" 0.01373541 0.011706853 ;
	setAttr ".uvtk[441]" -type "float2" 0.027071189 0.016415203 ;
	setAttr ".uvtk[442]" -type "float2" 0.023445496 0.013836825 ;
	setAttr ".uvtk[443]" -type "float2" 0.017968815 0.010102773 ;
	setAttr ".uvtk[444]" -type "float2" 0.019986877 0.0072123054 ;
	setAttr ".uvtk[445]" -type "float2" 0.021458576 0.0029314999 ;
	setAttr ".uvtk[446]" -type "float2" 0.020009946 0.0068722013 ;
	setAttr ".uvtk[447]" -type "float2" 0.01393887 0.011051143 ;
	setAttr ".uvtk[448]" -type "float2" 0.017652808 0.010158742 ;
	setAttr ".uvtk[449]" -type "float2" 0.023818383 0.00028809346 ;
	setAttr ".uvtk[450]" -type "float2" 0.025916526 0.0041284207 ;
	setAttr ".uvtk[451]" -type "float2" 0.024561891 0.0073902253 ;
	setAttr ".uvtk[452]" -type "float2" -0.0015068315 0.014110947 ;
	setAttr ".uvtk[453]" -type "float2" 0.022425422 0.012537206 ;
	setAttr ".uvtk[454]" -type "float2" 0.035810951 0.018587733 ;
	setAttr ".uvtk[455]" -type "float2" 0.040798131 0.01843592 ;
	setAttr ".uvtk[456]" -type "float2" 0.053464178 0.018010581 ;
	setAttr ".uvtk[457]" -type "float2" -0.048208218 0.015352631 ;
	setAttr ".uvtk[458]" -type "float2" 0.046454016 0.018522525 ;
	setAttr ".uvtk[459]" -type "float2" -0.015068319 0.020292962 ;
	setAttr ".uvtk[460]" -type "float2" 0.035046283 0.018856371 ;
	setAttr ".uvtk[926]" -type "float2" -0.037577193 0.020184839 ;
	setAttr ".uvtk[927]" -type "float2" -0.039106052 0.023204112 ;
	setAttr ".uvtk[928]" -type "float2" -0.02440328 0.022713268 ;
	setAttr ".uvtk[929]" -type "float2" -0.025701365 0.022216761 ;
	setAttr ".uvtk[930]" -type "float2" 0.055747572 0.019670391 ;
	setAttr ".uvtk[931]" -type "float2" 0.042624 0.021630609 ;
	setAttr ".uvtk[932]" -type "float2" 0.043948952 0.021231318 ;
	setAttr ".uvtk[933]" -type "float2" -0.03490122 0.020600343 ;
	setAttr ".uvtk[934]" -type "float2" 0.0414089 0.022166098 ;
	setAttr ".uvtk[935]" -type "float2" 0.053070191 0.019968236 ;
	setAttr ".uvtk[936]" -type "float2" 0.04845107 0.02059635 ;
	setAttr ".uvtk[937]" -type "float2" -0.030236673 0.021394277 ;
	setAttr ".uvtk[938]" -type "float2" 0.033849481 0.019092644 ;
	setAttr ".uvtk[939]" -type "float2" -0.023232337 0.023401463 ;
	setAttr ".uvtk[940]" -type "float2" 0.020732591 0.012694621 ;
	setAttr ".uvtk[941]" -type "float2" 0.017884264 0.0033671502 ;
	setAttr ".uvtk[942]" -type "float2" 0.019890914 -0.0032186862 ;
	setAttr ".uvtk[943]" -type "float2" 0.029030059 -0.0073263403 ;
	setAttr ".uvtk[944]" -type "float2" 0.043447021 0.00070061721 ;
	setAttr ".uvtk[945]" -type "float2" 0.047191251 0.013072634 ;
	setAttr ".uvtk[946]" -type "float2" 0.05725475 0.022864187 ;
	setAttr ".uvtk[947]" -type "float2" 0.066843867 0.014946604 ;
	setAttr ".uvtk[948]" -type "float2" 0.053721298 0.011340344 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "580C9C8A-4B8C-C127-5170-1E9E842234A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[35]" "e[37]" "e[199]" "e[201]" "e[348]" "e[353]" "e[365]" "e[370]" "e[382]" "e[387]" "e[413]" "e[418]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "06743F09-43A1-1815-4984-6295DB9023F5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.13135488 0.019195169 ;
	setAttr ".uvtk[34]" -type "float2" 0.12517141 0.011721164 ;
	setAttr ".uvtk[36]" -type "float2" 0.13659331 0.034911603 ;
	setAttr ".uvtk[459]" -type "float2" 0.13693386 0.04265663 ;
	setAttr ".uvtk[926]" -type "float2" 0.09924452 0.0092790425 ;
	setAttr ".uvtk[927]" -type "float2" 0.096360803 -0.00033989549 ;
	setAttr ".uvtk[928]" -type "float2" 0.10956509 0.038381547 ;
	setAttr ".uvtk[929]" -type "float2" 0.10923609 0.033170789 ;
	setAttr ".uvtk[933]" -type "float2" 0.10092543 0.015092045 ;
	setAttr ".uvtk[937]" -type "float2" 0.10514089 0.023242146 ;
	setAttr ".uvtk[939]" -type "float2" 0.11012723 0.046336263 ;
	setAttr ".uvtk[949]" -type "float2" 0.12011173 0.0064115822 ;
	setAttr ".uvtk[951]" -type "float2" 0.1150521 -0.00040605664 ;
	setAttr ".uvtk[953]" -type "float2" 0.136805 0.029811829 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "49B265ED-40DE-265D-8A78-278623B892B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "06403177-433A-79B2-B4F8-1FAC96413259";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.013603212 -0.067224711 ;
	setAttr ".uvtk[34]" -type "float2" -0.02912575 -0.046642452 ;
	setAttr ".uvtk[36]" -type "float2" 0.022936314 -0.094914526 ;
	setAttr ".uvtk[454]" -type "float2" -0.14587459 -0.059497364 ;
	setAttr ".uvtk[455]" -type "float2" -0.11808117 -0.047447339 ;
	setAttr ".uvtk[459]" -type "float2" 0.044608321 -0.10391131 ;
	setAttr ".uvtk[460]" -type "float2" -0.15983759 -0.059342153 ;
	setAttr ".uvtk[926]" -type "float2" -0.02010563 0.032334823 ;
	setAttr ".uvtk[927]" -type "float2" -0.048273209 0.045709215 ;
	setAttr ".uvtk[928]" -type "float2" 0.061809927 -0.018881133 ;
	setAttr ".uvtk[929]" -type "float2" 0.04661867 -0.01307456 ;
	setAttr ".uvtk[930]" -type "float2" -0.07930921 0.042021073 ;
	setAttr ".uvtk[931]" -type "float2" -0.17155893 0.02006479 ;
	setAttr ".uvtk[932]" -type "float2" -0.15604739 0.020647252 ;
	setAttr ".uvtk[933]" -type "float2" -0.0027717082 0.024350302 ;
	setAttr ".uvtk[934]" -type "float2" -0.19535625 0.018644657 ;
	setAttr ".uvtk[935]" -type "float2" -0.098323062 0.039887108 ;
	setAttr ".uvtk[936]" -type "float2" -0.12491216 0.030522849 ;
	setAttr ".uvtk[937]" -type "float2" 0.019587949 0.0067812949 ;
	setAttr ".uvtk[938]" -type "float2" -0.18182503 -0.060581937 ;
	setAttr ".uvtk[939]" -type "float2" 0.08506617 -0.028260576 ;
	setAttr ".uvtk[948]" -type "float2" -0.040018346 -0.029965434 ;
	setAttr ".uvtk[949]" -type "float2" -0.05765456 -0.014438124 ;
	setAttr ".uvtk[951]" -type "float2" 0.0087405089 -0.089955062 ;
	setAttr ".uvtk[952]" -type "float2" -0.080377087 -0.02308212 ;
	setAttr ".uvtk[958]" -type "float2" -0.096352898 -0.034396209 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DD8AFE71-45C7-2D01-A217-4A8375F7D0BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1058:1065]" "e[1074:1081]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C93350A9-4353-FED8-3199-B8A897504588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[46:47]" "e[208:209]" "e[350:351]" "e[367:368]" "e[384:385]" "e[415:416]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "64A09D70-489A-A7D2-1A7D-D69255CF792D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1100:1101]" "e[1116]" "e[1140]" "e[1162]" "e[1183:1184]" "e[1224]" "e[1226]" "e[1244]" "e[1266]" "e[1292]" "e[1304]" "e[1310]" "e[1350:1351]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7E30704A-4B4F-0647-C680-9095C1FB7DB2";
	setAttr ".uopa" yes;
	setAttr -s 582 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.29865634 -0.28120446 ;
	setAttr ".uvtk[38]" -type "float2" -0.29633343 -0.28560722 ;
	setAttr ".uvtk[39]" -type "float2" -0.29329431 -0.29392868 ;
	setAttr ".uvtk[40]" -type "float2" -0.29591852 -0.29843366 ;
	setAttr ".uvtk[41]" -type "float2" -0.29896915 -0.30261821 ;
	setAttr ".uvtk[42]" -type "float2" -0.28307778 -0.24998294 ;
	setAttr ".uvtk[43]" -type "float2" -0.30042565 -0.29290044 ;
	setAttr ".uvtk[44]" -type "float2" -0.30132955 -0.28607363 ;
	setAttr ".uvtk[45]" -type "float2" -0.29138005 -0.24240218 ;
	setAttr ".uvtk[46]" -type "float2" -0.30164188 -0.31464666 ;
	setAttr ".uvtk[47]" -type "float2" -0.29066896 -0.31770968 ;
	setAttr ".uvtk[48]" -type "float2" -0.29563922 -0.32214451 ;
	setAttr ".uvtk[49]" -type "float2" -0.30246395 -0.3202036 ;
	setAttr ".uvtk[50]" -type "float2" -0.29869312 -0.25465006 ;
	setAttr ".uvtk[51]" -type "float2" -0.30035943 -0.26911312 ;
	setAttr ".uvtk[52]" -type "float2" -0.29820591 -0.26925522 ;
	setAttr ".uvtk[53]" -type "float2" -0.29587638 -0.25372028 ;
	setAttr ".uvtk[54]" -type "float2" -0.33426547 -0.27772593 ;
	setAttr ".uvtk[55]" -type "float2" -0.31023914 0.24624904 ;
	setAttr ".uvtk[56]" -type "float2" -0.29442179 0.14850923 ;
	setAttr ".uvtk[57]" -type "float2" -0.28902835 0.24246098 ;
	setAttr ".uvtk[58]" -type "float2" -0.29687977 0.14783284 ;
	setAttr ".uvtk[59]" -type "float2" -0.29381019 0.24272455 ;
	setAttr ".uvtk[71]" -type "float2" -0.29942769 -0.2833488 ;
	setAttr ".uvtk[72]" -type "float2" -0.29900753 -0.29273194 ;
	setAttr ".uvtk[73]" -type "float2" -0.29709351 -0.28919214 ;
	setAttr ".uvtk[74]" -type "float2" -0.29723626 -0.28190368 ;
	setAttr ".uvtk[75]" -type "float2" -0.34223062 -0.2909798 ;
	setAttr ".uvtk[76]" -type "float2" -0.33080286 0.053736255 ;
	setAttr ".uvtk[77]" -type "float2" -0.29416245 -0.017457953 ;
	setAttr ".uvtk[78]" -type "float2" -0.29368865 0.045085832 ;
	setAttr ".uvtk[79]" -type "float2" -0.29691613 -0.019400587 ;
	setAttr ".uvtk[80]" -type "float2" -0.29705268 0.043847606 ;
	setAttr ".uvtk[81]" -type "float2" -0.29412383 -0.31717736 ;
	setAttr ".uvtk[82]" -type "float2" -0.28786111 -0.31244355 ;
	setAttr ".uvtk[83]" -type "float2" -0.28858685 -0.30865252 ;
	setAttr ".uvtk[84]" -type "float2" -0.29917711 -0.30154473 ;
	setAttr ".uvtk[85]" -type "float2" -0.28679335 -0.231979 ;
	setAttr ".uvtk[86]" -type "float2" -0.28754771 -0.28880161 ;
	setAttr ".uvtk[87]" -type "float2" -0.28958273 -0.29556811 ;
	setAttr ".uvtk[88]" -type "float2" -0.28829265 -0.16834468 ;
	setAttr ".uvtk[89]" -type "float2" -0.29320186 -0.16393073 ;
	setAttr ".uvtk[90]" -type "float2" -0.34008574 -0.29409373 ;
	setAttr ".uvtk[91]" -type "float2" -0.31340516 -0.29285628 ;
	setAttr ".uvtk[92]" -type "float2" -0.29763269 -0.094584398 ;
	setAttr ".uvtk[93]" -type "float2" -0.29150903 -0.16676064 ;
	setAttr ".uvtk[94]" -type "float2" -0.28270525 -0.27951407 ;
	setAttr ".uvtk[95]" -type "float2" -0.28814697 -0.29309851 ;
	setAttr ".uvtk[96]" -type "float2" -0.29355532 -0.29370117 ;
	setAttr ".uvtk[97]" -type "float2" -0.28790402 -0.1867017 ;
	setAttr ".uvtk[98]" -type "float2" -0.28508466 -0.22515087 ;
	setAttr ".uvtk[99]" -type "float2" -0.32924533 -0.29009658 ;
	setAttr ".uvtk[100]" -type "float2" -0.29728901 -0.12096341 ;
	setAttr ".uvtk[101]" -type "float2" -0.30868721 -0.28727311 ;
	setAttr ".uvtk[102]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[150]" -type "float2" -0.271689 -0.27393699 ;
	setAttr ".uvtk[151]" -type "float2" -0.27566975 -0.28017962 ;
	setAttr ".uvtk[152]" -type "float2" -0.27342689 -0.23293231 ;
	setAttr ".uvtk[153]" -type "float2" -0.27577609 -0.20137541 ;
	setAttr ".uvtk[154]" -type "float2" -0.28231066 -0.14965835 ;
	setAttr ".uvtk[155]" -type "float2" -0.30823362 -0.26272511 ;
	setAttr ".uvtk[156]" -type "float2" -0.29044849 -0.26157427 ;
	setAttr ".uvtk[157]" -type "float2" -0.28009623 -0.27435344 ;
	setAttr ".uvtk[278]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[280]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[281]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[282]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[283]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[284]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[286]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[287]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[288]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[289]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[290]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[292]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[293]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[294]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[295]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[296]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[297]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[298]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[299]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[300]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[301]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[302]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[303]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[304]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[305]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[306]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[308]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[309]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[310]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[311]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[312]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[313]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[314]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[315]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[316]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[317]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[318]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[319]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[320]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[321]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[322]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[323]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[324]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[325]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[326]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[327]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[328]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[329]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[330]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[331]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[332]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[333]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[334]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[335]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[336]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[337]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[338]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[339]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[340]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[341]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[342]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[343]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[344]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[345]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[346]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[347]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[348]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[349]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[350]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[351]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[352]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[353]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[354]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[358]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[359]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[360]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[361]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[362]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[363]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[364]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[365]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[366]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[367]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[368]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[369]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[370]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[371]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[372]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[373]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[374]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[376]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[377]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[378]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[379]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[380]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[381]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[382]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[383]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[384]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[385]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[386]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[387]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[388]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[389]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[390]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[391]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[392]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[393]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[394]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[395]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[396]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[397]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[398]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[399]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[400]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[401]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[402]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[403]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[404]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[405]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[406]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[407]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[408]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[409]" -type "float2" 0.37325361 0 ;
	setAttr ".uvtk[410]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[461]" -type "float2" -0.30304044 -0.27598238 ;
	setAttr ".uvtk[462]" -type "float2" -0.30747986 -0.28123283 ;
	setAttr ".uvtk[463]" -type "float2" -0.31281972 -0.29425478 ;
	setAttr ".uvtk[464]" -type "float2" -0.30978215 -0.28576678 ;
	setAttr ".uvtk[465]" -type "float2" -0.3104943 -0.29877126 ;
	setAttr ".uvtk[466]" -type "float2" -0.30761254 -0.30290967 ;
	setAttr ".uvtk[467]" -type "float2" -0.30334502 -0.30779076 ;
	setAttr ".uvtk[468]" -type "float2" -0.30471635 -0.28619844 ;
	setAttr ".uvtk[469]" -type "float2" -0.31433821 -0.24289946 ;
	setAttr ".uvtk[470]" -type "float2" -0.30285972 -0.23841308 ;
	setAttr ".uvtk[471]" -type "float2" -0.30300456 -0.28065705 ;
	setAttr ".uvtk[472]" -type "float2" -0.32271671 -0.25086111 ;
	setAttr ".uvtk[473]" -type "float2" -0.30565691 -0.29313499 ;
	setAttr ".uvtk[474]" -type "float2" -0.30647361 -0.30607253 ;
	setAttr ".uvtk[475]" -type "float2" -0.31667888 -0.2965942 ;
	setAttr ".uvtk[476]" -type "float2" -0.31627095 -0.31880212 ;
	setAttr ".uvtk[477]" -type "float2" -0.30487406 -0.31508863 ;
	setAttr ".uvtk[478]" -type "float2" -0.31142008 -0.32283533 ;
	setAttr ".uvtk[479]" -type "float2" -0.30421376 -0.32051444 ;
	setAttr ".uvtk[480]" -type "float2" -0.30341119 -0.32554346 ;
	setAttr ".uvtk[481]" -type "float2" -0.30361789 -0.32458204 ;
	setAttr ".uvtk[482]" -type "float2" -0.30503595 -0.26957768 ;
	setAttr ".uvtk[483]" -type "float2" -0.30553037 -0.25439513 ;
	setAttr ".uvtk[484]" -type "float2" -0.31243587 -0.25553763 ;
	setAttr ".uvtk[485]" -type "float2" -0.30969906 -0.27000046 ;
	setAttr ".uvtk[486]" -type "float2" -0.28708565 0.15239248 ;
	setAttr ".uvtk[487]" -type "float2" -0.31184661 -0.2708109 ;
	setAttr ".uvtk[488]" -type "float2" -0.31527376 -0.25521874 ;
	setAttr ".uvtk[489]" -type "float2" -0.29404098 0.24557109 ;
	setAttr ".uvtk[490]" -type "float2" -0.3100512 0.14790472 ;
	setAttr ".uvtk[491]" -type "float2" -0.31527328 0.24192549 ;
	setAttr ".uvtk[492]" -type "float2" -0.30758941 0.14746603 ;
	setAttr ".uvtk[493]" -type "float2" -0.31047964 0.24238814 ;
	setAttr ".uvtk[494]" -type "float2" -0.30213982 0.24155737 ;
	setAttr ".uvtk[495]" -type "float2" -0.30224508 0.14714691 ;
	setAttr ".uvtk[507]" -type "float2" -0.30431336 -0.29424202 ;
	setAttr ".uvtk[508]" -type "float2" -0.30456531 -0.28438085 ;
	setAttr ".uvtk[509]" -type "float2" -0.30968225 -0.28416425 ;
	setAttr ".uvtk[510]" -type "float2" -0.30959249 -0.29353231 ;
	setAttr ".uvtk[511]" -type "float2" -0.27269566 -0.0028869112 ;
	setAttr ".uvtk[512]" -type "float2" -0.31145549 -0.29056937 ;
	setAttr ".uvtk[513]" -type "float2" -0.31185198 -0.28330868 ;
	setAttr ".uvtk[514]" -type "float2" -0.26668894 -0.28925979 ;
	setAttr ".uvtk[515]" -type "float2" -0.31074214 -0.018248191 ;
	setAttr ".uvtk[516]" -type "float2" -0.31103992 0.044384167 ;
	setAttr ".uvtk[517]" -type "float2" -0.30797291 -0.019869199 ;
	setAttr ".uvtk[518]" -type "float2" -0.30766571 0.043423101 ;
	setAttr ".uvtk[519]" -type "float2" -0.30235672 0.041559264 ;
	setAttr ".uvtk[520]" -type "float2" -0.30244476 -0.025022021 ;
	setAttr ".uvtk[521]" -type "float2" -0.3038246 -0.31874532 ;
	setAttr ".uvtk[522]" -type "float2" -0.31341684 -0.31788397 ;
	setAttr ".uvtk[523]" -type "float2" -0.31819165 -0.30992597 ;
	setAttr ".uvtk[524]" -type "float2" -0.31956363 -0.31360853 ;
	setAttr ".uvtk[525]" -type "float2" -0.30806935 -0.30307466 ;
	setAttr ".uvtk[526]" -type "float2" -0.31218636 -0.16445142 ;
	setAttr ".uvtk[527]" -type "float2" -0.30269247 -0.1645474 ;
	setAttr ".uvtk[528]" -type "float2" -0.2741586 -0.043779306 ;
	setAttr ".uvtk[529]" -type "float2" -0.29446775 -0.29474944 ;
	setAttr ".uvtk[530]" -type "float2" -0.31713969 -0.16925332 ;
	setAttr ".uvtk[531]" -type "float2" -0.31395406 -0.16778728 ;
	setAttr ".uvtk[532]" -type "float2" -0.30755472 -0.095588855 ;
	setAttr ".uvtk[533]" -type "float2" -0.31898928 -0.2330291 ;
	setAttr ".uvtk[534]" -type "float2" -0.31869388 -0.2899515 ;
	setAttr ".uvtk[535]" -type "float2" -0.31856465 -0.29466343 ;
	setAttr ".uvtk[536]" -type "float2" -0.32352889 -0.28090018 ;
	setAttr ".uvtk[537]" -type "float2" -0.31344062 -0.29539746 ;
	setAttr ".uvtk[538]" -type "float2" -0.32073987 -0.22644047 ;
	setAttr ".uvtk[539]" -type "float2" -0.317698 -0.18794684 ;
	setAttr ".uvtk[540]" -type "float2" -0.30802536 -0.12220712 ;
	setAttr ".uvtk[541]" -type "float2" -0.28517139 -0.078904614 ;
	setAttr ".uvtk[542]" -type "float2" -0.29885197 -0.28933078 ;
	setAttr ".uvtk[543]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[544]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[545]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[546]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[547]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[548]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[549]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[550]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[551]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[552]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[553]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[554]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[555]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[556]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[557]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[558]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[559]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[560]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[561]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[562]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[563]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[564]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[565]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[566]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[567]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[568]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[569]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[570]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[571]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[572]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[573]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[574]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[575]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[576]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[577]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[578]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[579]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[580]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[581]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[582]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[583]" -type "float2" -0.32617271 -0.26316327 ;
	setAttr ".uvtk[584]" -type "float2" -0.32400107 -0.27299935 ;
	setAttr ".uvtk[585]" -type "float2" -0.32555908 -0.23658243 ;
	setAttr ".uvtk[586]" -type "float2" -0.32167077 -0.20719127 ;
	setAttr ".uvtk[587]" -type "float2" -0.31611979 -0.17275718 ;
	setAttr ".uvtk[588]" -type "float2" -0.29629779 -0.26795357 ;
	setAttr ".uvtk[589]" -type "float2" -0.31032634 -0.26699221 ;
	setAttr ".uvtk[590]" -type "float2" -0.31818676 -0.27197552 ;
	setAttr ".uvtk[720]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[721]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[722]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[723]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[724]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[725]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[726]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[727]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[728]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[729]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[730]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[731]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[732]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[733]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[734]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[735]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[736]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[737]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[738]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[739]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[740]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[741]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[742]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[743]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[744]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[745]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[746]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[747]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[748]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[749]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[750]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[751]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[752]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[753]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[754]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[755]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[756]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[757]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[758]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[759]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[760]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[761]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[762]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[763]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[764]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[765]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[766]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[767]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[768]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[769]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[770]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[771]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[772]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[773]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[774]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[775]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[776]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[777]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[778]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[779]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[780]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[781]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[782]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[783]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[784]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[785]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[786]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[787]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[788]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[789]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[790]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[791]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[792]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[793]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[794]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[795]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[796]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[797]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[798]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[799]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[800]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[801]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[802]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[803]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[804]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[805]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[806]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[807]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[808]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[809]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[810]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[811]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[812]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[813]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[814]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[815]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[816]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[817]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[818]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[819]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[820]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[821]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[822]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[823]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[824]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[825]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[826]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[827]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[828]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[829]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[830]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[831]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[832]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[833]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[834]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[835]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[836]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[837]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[838]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[839]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[840]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[841]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[842]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[843]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[844]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[845]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[846]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[847]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[848]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[849]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[850]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[851]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[852]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[853]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[854]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[855]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[856]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[857]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[858]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[859]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[860]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[861]" -type "float2" -0.29972827 -0.30564147 ;
	setAttr ".uvtk[862]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[863]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[864]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[865]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[866]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[867]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[868]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[869]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[870]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[871]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[872]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[873]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[874]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[875]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[876]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[877]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[878]" -type "float2" -0.28843111 -0.26957202 ;
	setAttr ".uvtk[879]" -type "float2" -0.2824297 -0.27077681 ;
	setAttr ".uvtk[880]" -type "float2" -0.29654902 -0.26436192 ;
	setAttr ".uvtk[881]" -type "float2" -0.30541503 -0.14242385 ;
	setAttr ".uvtk[882]" -type "float2" -0.28950924 -0.17091706 ;
	setAttr ".uvtk[883]" -type "float2" -0.28411943 -0.2053151 ;
	setAttr ".uvtk[884]" -type "float2" -0.28040457 -0.23463492 ;
	setAttr ".uvtk[885]" -type "float2" -0.28002608 -0.26108634 ;
	setAttr ".uvtk[886]" -type "float2" -0.32659274 -0.27664065 ;
	setAttr ".uvtk[887]" -type "float2" -0.33083999 -0.28234136 ;
	setAttr ".uvtk[888]" -type "float2" -0.31658387 -0.26413125 ;
	setAttr ".uvtk[889]" -type "float2" -0.30410385 -0.11555894 ;
	setAttr ".uvtk[890]" -type "float2" -0.32323229 -0.15141308 ;
	setAttr ".uvtk[891]" -type "float2" -0.32997292 -0.20316081 ;
	setAttr ".uvtk[892]" -type "float2" -0.33247209 -0.23477736 ;
	setAttr ".uvtk[893]" -type "float2" -0.33451378 -0.27591622 ;
	setAttr ".uvtk[961]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[962]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[963]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[964]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[965]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[966]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[967]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[968]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[969]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[970]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[971]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[972]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[973]" -type "float2" 0.37325358 0 ;
	setAttr ".uvtk[974]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[975]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[976]" -type "float2" 0.37325364 0 ;
	setAttr ".uvtk[977]" -type "float2" -0.30132079 -0.26047015 ;
	setAttr ".uvtk[978]" -type "float2" -0.30003053 -0.25672287 ;
	setAttr ".uvtk[979]" -type "float2" -0.2955392 0.25102082 ;
	setAttr ".uvtk[980]" -type "float2" -0.30213332 0.24932577 ;
	setAttr ".uvtk[981]" -type "float2" -0.30996764 -0.26135385 ;
	setAttr ".uvtk[982]" -type "float2" -0.31122339 -0.25822079 ;
	setAttr ".uvtk[983]" -type "float2" -0.3087213 0.25068513 ;
	setAttr ".uvtk[984]" -type "float2" -0.30560327 -0.25877589 ;
	setAttr ".uvtk[985]" -type "float2" -0.29166132 0.24854673 ;
	setAttr ".uvtk[986]" -type "float2" -0.31262159 0.24801745 ;
	setAttr ".uvtk[987]" -type "float2" -0.28092253 -0.27344525 ;
	setAttr ".uvtk[988]" -type "float2" -0.31245697 0.25417641 ;
	setAttr ".uvtk[989]" -type "float2" -0.27864981 -0.29258668 ;
	setAttr ".uvtk[990]" -type "float2" -0.29904521 -0.26562274 ;
	setAttr ".uvtk[991]" -type "float2" -0.30006665 -0.14435254 ;
	setAttr ".uvtk[992]" -type "float2" -0.27389586 0.052795693 ;
	setAttr ".uvtk[993]" -type "float2" -0.27596015 -0.28032014 ;
	setAttr ".uvtk[994]" -type "float2" -0.34252691 -0.28668231 ;
	setAttr ".uvtk[995]" -type "float2" -0.31736785 0.15314946 ;
	setAttr ".uvtk[996]" -type "float2" -0.26820242 -0.29657674 ;
	setAttr ".uvtk[997]" -type "float2" -0.26642853 -0.29351008 ;
	setAttr ".uvtk[998]" -type "float2" -0.2861293 -0.26984155 ;
	setAttr ".uvtk[999]" -type "float2" -0.29179591 0.25352874 ;
	setAttr ".uvtk[1000]" -type "float2" -0.31995165 -0.077531323 ;
	setAttr ".uvtk[1001]" -type "float2" -0.30126059 -0.11368711 ;
	setAttr ".uvtk[1002]" -type "float2" -0.31075454 -0.26504064 ;
	setAttr ".uvtk[1003]" -type "float2" -0.33081865 -0.0425881 ;
	setAttr ".uvtk[1004]" -type "float2" -0.33215189 -0.0018135209 ;
	setAttr ".uvtk[1005]" -type "float2" -0.32505119 -0.26740927 ;
	setAttr ".uvtk[1006]" -type "float2" -0.33040106 -0.27104339 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E8CD2344-4B2D-8EF1-9D84-EEB0D967ADBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1536:1551]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5247E74B-4E27-83D0-9424-8EA02A7210D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1536:1551]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "1D66E296-45EC-5274-734A-6E96BD6CF8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1374:1381]" "e[1390:1397]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "F8ACF813-4FC8-BC8C-BBE1-9EB42B529858";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1422]" "e[1435]" "e[1459]" "e[1463]" "e[1465]" "e[1487]" "e[1494]" "e[1497]" "e[1501]" "e[1508]" "e[1514]" "e[1516]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "03F07C65-42FD-FEFB-6C72-B8A91F9423EE";
	setAttr ".uopa" yes;
	setAttr -s 361 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[19]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[20]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[21]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[22]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[23]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[60]" -type "float2" -0.25738099 -0.29836354 ;
	setAttr ".uvtk[61]" -type "float2" -0.25642428 -0.30002359 ;
	setAttr ".uvtk[62]" -type "float2" -0.25362787 -0.29554269 ;
	setAttr ".uvtk[63]" -type "float2" -0.25394669 -0.29527739 ;
	setAttr ".uvtk[64]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[65]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[66]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[67]" -type "float2" -0.40385586 -0.28838417 ;
	setAttr ".uvtk[68]" -type "float2" -0.45322424 -0.27180114 ;
	setAttr ".uvtk[69]" -type "float2" -0.43458226 -0.27344725 ;
	setAttr ".uvtk[70]" -type "float2" -0.35944912 -0.28898564 ;
	setAttr ".uvtk[158]" -type "float2" -0.25866434 -0.28681073 ;
	setAttr ".uvtk[159]" -type "float2" -0.25670359 -0.28606877 ;
	setAttr ".uvtk[160]" -type "float2" -0.25999668 -0.29417577 ;
	setAttr ".uvtk[161]" -type "float2" -0.26274297 -0.29190782 ;
	setAttr ".uvtk[162]" -type "float2" -0.26333013 -0.29013678 ;
	setAttr ".uvtk[163]" -type "float2" -0.26169065 -0.29481968 ;
	setAttr ".uvtk[164]" -type "float2" -0.42939857 -0.27104035 ;
	setAttr ".uvtk[165]" -type "float2" -0.36845526 -0.27771929 ;
	setAttr ".uvtk[166]" -type "float2" -0.31110141 -0.29235557 ;
	setAttr ".uvtk[167]" -type "float2" -0.30307451 -0.28592953 ;
	setAttr ".uvtk[168]" -type "float2" -0.27797702 -0.28841701 ;
	setAttr ".uvtk[169]" -type "float2" -0.28300425 -0.29439399 ;
	setAttr ".uvtk[170]" -type "float2" -0.26238438 -0.34715196 ;
	setAttr ".uvtk[171]" -type "float2" -0.4843913 -0.31357154 ;
	setAttr ".uvtk[172]" -type "float2" -0.40607923 -0.26218441 ;
	setAttr ".uvtk[173]" -type "float2" -0.42714202 -0.28604725 ;
	setAttr ".uvtk[174]" -type "float2" 0.16287227 0.058067486 ;
	setAttr ".uvtk[175]" -type "float2" 0.16287227 0.058067486 ;
	setAttr ".uvtk[176]" -type "float2" -0.3594301 -0.26019481 ;
	setAttr ".uvtk[177]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[178]" -type "float2" -0.28411463 -0.27624306 ;
	setAttr ".uvtk[179]" -type "float2" -0.27301136 -0.26650229 ;
	setAttr ".uvtk[180]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[181]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[182]" -type "float2" -0.27064124 -0.2625964 ;
	setAttr ".uvtk[183]" -type "float2" -0.29041323 -0.25886682 ;
	setAttr ".uvtk[184]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[185]" -type "float2" 0.16287227 0.058067486 ;
	setAttr ".uvtk[186]" -type "float2" -0.31312224 -0.2577959 ;
	setAttr ".uvtk[187]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[188]" -type "float2" -0.46289733 -0.26663336 ;
	setAttr ".uvtk[189]" -type "float2" -0.3755838 -0.28686759 ;
	setAttr ".uvtk[190]" -type "float2" 0.16287227 0.058067486 ;
	setAttr ".uvtk[191]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[192]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[193]" -type "float2" 0.16287227 0.058067486 ;
	setAttr ".uvtk[194]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[195]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[196]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[197]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[198]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[199]" -type "float2" 0.16287227 0.058067501 ;
	setAttr ".uvtk[200]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[201]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[202]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[203]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[204]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[205]" -type "float2" 0.16287227 0.058067501 ;
	setAttr ".uvtk[206]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[207]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[208]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[209]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[210]" -type "float2" 0.16287227 0.058067501 ;
	setAttr ".uvtk[211]" -type "float2" 0.16287227 0.058067501 ;
	setAttr ".uvtk[212]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[213]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[214]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[215]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[216]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[217]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[218]" -type "float2" 0.15437458 0.018411653 ;
	setAttr ".uvtk[219]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[220]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[221]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[222]" -type "float2" 0.15437458 0.018411653 ;
	setAttr ".uvtk[223]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[224]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[225]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[226]" -type "float2" 0.15437458 0.018411653 ;
	setAttr ".uvtk[227]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[228]" -type "float2" 0.15437455 0.018411653 ;
	setAttr ".uvtk[229]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[230]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[231]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[232]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[233]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[234]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[235]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[236]" -type "float2" 0.15437452 0.018411642 ;
	setAttr ".uvtk[237]" -type "float2" 0.15437452 0.018411648 ;
	setAttr ".uvtk[238]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[239]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[240]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[241]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[242]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[243]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[244]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[245]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[246]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[247]" -type "float2" 0.15437452 0.018411648 ;
	setAttr ".uvtk[248]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[249]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[250]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[251]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[252]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[253]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[254]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[255]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[256]" -type "float2" 0.15437452 0.018411642 ;
	setAttr ".uvtk[257]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[258]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[259]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[260]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[261]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[262]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[263]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[264]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[265]" -type "float2" 0.15437461 0.018411642 ;
	setAttr ".uvtk[266]" -type "float2" 0.15437458 0.018411648 ;
	setAttr ".uvtk[267]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[268]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[269]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[270]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[271]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[272]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[273]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[274]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[275]" -type "float2" 0.15437458 0.018411646 ;
	setAttr ".uvtk[276]" -type "float2" 0.15437452 0.018411646 ;
	setAttr ".uvtk[277]" -type "float2" 0.15437455 0.018411646 ;
	setAttr ".uvtk[429]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[430]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[431]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[432]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[433]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[434]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[496]" -type "float2" -0.26447669 -0.3058252 ;
	setAttr ".uvtk[497]" -type "float2" -0.26451728 -0.30037913 ;
	setAttr ".uvtk[498]" -type "float2" -0.2716423 -0.29849944 ;
	setAttr ".uvtk[499]" -type "float2" -0.27248541 -0.3002294 ;
	setAttr ".uvtk[500]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[501]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[502]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[503]" -type "float2" -0.48118708 -0.26964882 ;
	setAttr ".uvtk[504]" -type "float2" -0.47666505 -0.28456131 ;
	setAttr ".uvtk[505]" -type "float2" -0.1250229 -0.2892594 ;
	setAttr ".uvtk[506]" -type "float2" -0.075840011 -0.27278832 ;
	setAttr ".uvtk[591]" -type "float2" -0.27033493 -0.28720024 ;
	setAttr ".uvtk[592]" -type "float2" -0.27527002 -0.29588804 ;
	setAttr ".uvtk[593]" -type "float2" -0.27506062 -0.29550007 ;
	setAttr ".uvtk[594]" -type "float2" -0.27242056 -0.28632537 ;
	setAttr ".uvtk[595]" -type "float2" -0.26588854 -0.29019782 ;
	setAttr ".uvtk[596]" -type "float2" -0.26742843 -0.29489514 ;
	setAttr ".uvtk[597]" -type "float2" -0.26456466 -0.29556325 ;
	setAttr ".uvtk[598]" -type "float2" -0.26462039 -0.29200855 ;
	setAttr ".uvtk[599]" -type "float2" -0.099751905 -0.27198181 ;
	setAttr ".uvtk[600]" -type "float2" -0.094477013 -0.27439693 ;
	setAttr ".uvtk[601]" -type "float2" -0.16943659 -0.28977492 ;
	setAttr ".uvtk[602]" -type "float2" -0.16071828 -0.27852824 ;
	setAttr ".uvtk[603]" -type "float2" -0.21773298 -0.29302242 ;
	setAttr ".uvtk[604]" -type "float2" -0.24582995 -0.29493615 ;
	setAttr ".uvtk[605]" -type "float2" -0.25095215 -0.28896007 ;
	setAttr ".uvtk[606]" -type "float2" -0.22585972 -0.28657767 ;
	setAttr ".uvtk[607]" -type "float2" -0.044917658 -0.31466594 ;
	setAttr ".uvtk[608]" -type "float2" -0.26475284 -0.34519199 ;
	setAttr ".uvtk[609]" -type "float2" -0.26712248 -0.3471863 ;
	setAttr ".uvtk[610]" -type "float2" -0.11948563 -0.25844035 ;
	setAttr ".uvtk[611]" -type "float2" -0.24036808 -0.30670324 ;
	setAttr ".uvtk[612]" -type "float2" -0.17281945 -0.25460634 ;
	setAttr ".uvtk[613]" -type "float2" -0.26647279 -0.29200265 ;
	setAttr ".uvtk[614]" -type "float2" -0.24551316 -0.26821002 ;
	setAttr ".uvtk[615]" -type "float2" -0.26058152 -0.26066121 ;
	setAttr ".uvtk[616]" -type "float2" -0.26536563 -0.25786206 ;
	setAttr ".uvtk[617]" -type "float2" -0.24465246 -0.25557944 ;
	setAttr ".uvtk[618]" -type "float2" -0.22190703 -0.25353613 ;
	setAttr ".uvtk[619]" -type "float2" -0.48278257 -0.26519302 ;
	setAttr ".uvtk[620]" -type "float2" -0.066240802 -0.26764569 ;
	setAttr ".uvtk[621]" -type "float2" -0.26911667 -0.29430315 ;
	setAttr ".uvtk[622]" -type "float2" -0.05423595 -0.28499082 ;
	setAttr ".uvtk[623]" -type "float2" -0.15322597 -0.28767481 ;
	setAttr ".uvtk[624]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[625]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[626]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[627]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[628]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[629]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[630]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[631]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[632]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[633]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[634]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[635]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[636]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[637]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[638]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[639]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[640]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[641]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[642]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[643]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[644]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[645]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[646]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[647]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[648]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[649]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[650]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[651]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[652]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[653]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[654]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[655]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[656]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[657]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[658]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[659]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[660]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[661]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[662]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[663]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[664]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[665]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[666]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[667]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[668]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[669]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[670]" -type "float2" 0.15437461 0.018411642 ;
	setAttr ".uvtk[671]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[672]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[673]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[674]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[675]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[676]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[677]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[678]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[679]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[680]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[681]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[682]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[683]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[684]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[685]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[686]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[687]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[688]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[689]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[690]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[691]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[692]" -type "float2" 0.15437461 0.018411642 ;
	setAttr ".uvtk[693]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[694]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[695]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[696]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[697]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[698]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[699]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[700]" -type "float2" 0.15437461 0.018411648 ;
	setAttr ".uvtk[701]" -type "float2" 0.15437461 0.018411642 ;
	setAttr ".uvtk[702]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[703]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[704]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[705]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[706]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[707]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[708]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[709]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[710]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[711]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[712]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[713]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[714]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[715]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[716]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[717]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[718]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[719]" -type "float2" 0.15437461 0.018411646 ;
	setAttr ".uvtk[894]" -type "float2" -0.24529023 -0.27650836 ;
	setAttr ".uvtk[895]" -type "float2" -0.2414815 -0.3085629 ;
	setAttr ".uvtk[896]" -type "float2" -0.2563636 -0.26684037 ;
	setAttr ".uvtk[897]" -type "float2" -0.25869098 -0.26303539 ;
	setAttr ".uvtk[898]" -type "float2" -0.23889877 -0.25944576 ;
	setAttr ".uvtk[899]" -type "float2" -0.21618326 -0.25846389 ;
	setAttr ".uvtk[900]" -type "float2" -0.16995133 -0.26095399 ;
	setAttr ".uvtk[901]" -type "float2" -0.12323822 -0.26303789 ;
	setAttr ".uvtk[902]" -type "float2" -0.28386143 -0.26796851 ;
	setAttr ".uvtk[903]" -type "float2" -0.43968162 -0.28191122 ;
	setAttr ".uvtk[904]" -type "float2" -0.26876947 -0.26032659 ;
	setAttr ".uvtk[905]" -type "float2" -0.26394418 -0.25742927 ;
	setAttr ".uvtk[906]" -type "float2" -0.28464034 -0.25500259 ;
	setAttr ".uvtk[907]" -type "float2" -0.30738053 -0.25287047 ;
	setAttr ".uvtk[908]" -type "float2" -0.35653794 -0.25384489 ;
	setAttr ".uvtk[909]" -type "float2" -0.40981439 -0.25758162 ;
	setAttr ".uvtk[910]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[911]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[912]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[913]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[914]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[915]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[916]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[917]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[918]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[919]" -type "float2" 0.15437455 0.018411653 ;
	setAttr ".uvtk[920]" -type "float2" 0.15437458 0.018411653 ;
	setAttr ".uvtk[921]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[922]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[923]" -type "float2" 0.15437458 0.018411653 ;
	setAttr ".uvtk[924]" -type "float2" 0.15437458 0.018411653 ;
	setAttr ".uvtk[925]" -type "float2" 0.15437461 0.018411653 ;
	setAttr ".uvtk[1007]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1008]" -type "float2" 0.16287227 0.058067501 ;
	setAttr ".uvtk[1009]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[1010]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[1011]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1012]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1013]" -type "float2" 0.16287224 0.058067501 ;
	setAttr ".uvtk[1014]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1015]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1016]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1017]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1018]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1019]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1020]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1021]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1022]" -type "float2" 0.16287233 0.058067501 ;
	setAttr ".uvtk[1023]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1024]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[1025]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[1026]" -type "float2" 0.16287227 0.058067486 ;
	setAttr ".uvtk[1027]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1028]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[1029]" -type "float2" 0.16287224 0.058067486 ;
	setAttr ".uvtk[1030]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1031]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1032]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1033]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1034]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1035]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1036]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1037]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1038]" -type "float2" 0.16287233 0.058067486 ;
	setAttr ".uvtk[1039]" -type "float2" -0.4790118 -0.31371173 ;
	setAttr ".uvtk[1040]" -type "float2" -0.28919312 -0.30648872 ;
	setAttr ".uvtk[1041]" -type "float2" -0.28807786 -0.30831882 ;
	setAttr ".uvtk[1042]" -type "float2" -0.03318657 -0.31077495 ;
	setAttr ".uvtk[1043]" -type "float2" -0.49611568 -0.30965587 ;
	setAttr ".uvtk[1044]" -type "float2" -0.26315829 -0.34810171 ;
	setAttr ".uvtk[1045]" -type "float2" -0.26634952 -0.34812549 ;
	setAttr ".uvtk[1046]" -type "float2" -0.050302163 -0.31479517 ;
	setAttr ".uvtk[1047]" -type "float2" -0.046345308 -0.26624587 ;
	setAttr ".uvtk[1048]" -type "float2" -0.047871426 -0.2706919 ;
	setAttr ".uvtk[1049]" -type "float2" -0.47472611 -0.28396764 ;
	setAttr ".uvtk[1050]" -type "float2" -0.052192464 -0.28558156 ;
	setAttr ".uvtk[1051]" -type "float2" -0.089739934 -0.28285649 ;
	setAttr ".uvtk[1052]" -type "float2" -0.10228892 -0.28696689 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "5BD9D698-45F7-D96B-2FC4-7CB72D15ADD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1554:1555]" "e[1557]" "e[1563:1564]" "e[1569]" "e[1596]" "e[1625]" "e[1642]" "e[1651]" "e[1657]" "e[1660]" "e[1679]" "e[1685]" "e[1697]" "e[1700:1701]" "e[1705]" "e[1710]" "e[1715]" "e[1743]" "e[1759]" "e[1767]" "e[1773]" "e[1775]" "e[1795]" "e[1801]" "e[1821]" "e[1824]" "e[1827]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "86F1D5A9-48B1-B294-B93F-1FA5036298A3";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.14640445 0.059997298 ;
	setAttr ".uvtk[19]" -type "float2" -0.023459435 -0.00015063956 ;
	setAttr ".uvtk[20]" -type "float2" -0.061960757 0.033723444 ;
	setAttr ".uvtk[21]" -type "float2" -0.1161381 0.043386057 ;
	setAttr ".uvtk[22]" -type "float2" -0.0023697615 -0.0046367049 ;
	setAttr ".uvtk[23]" -type "float2" 0.05046618 0.073922671 ;
	setAttr ".uvtk[64]" -type "float2" 0.025532007 0.024295429 ;
	setAttr ".uvtk[65]" -type "float2" 0.042392492 0.019434331 ;
	setAttr ".uvtk[66]" -type "float2" -0.010086417 0.026383085 ;
	setAttr ".uvtk[214]" -type "float2" -0.084942341 -0.018318474 ;
	setAttr ".uvtk[215]" -type "float2" 0.0011063814 -0.029050492 ;
	setAttr ".uvtk[216]" -type "float2" 0.018427432 0.0018488243 ;
	setAttr ".uvtk[217]" -type "float2" 0.022590578 0.020943634 ;
	setAttr ".uvtk[218]" -type "float2" 0.015008569 -0.03578423 ;
	setAttr ".uvtk[219]" -type "float2" 0.028265178 -0.0082024336 ;
	setAttr ".uvtk[220]" -type "float2" 0.027337849 -0.040703863 ;
	setAttr ".uvtk[221]" -type "float2" 0.034938216 -0.014628783 ;
	setAttr ".uvtk[222]" -type "float2" 0.015375376 -0.039144471 ;
	setAttr ".uvtk[223]" -type "float2" 0.015203178 -0.015770808 ;
	setAttr ".uvtk[224]" -type "float2" -0.006400466 -0.039109655 ;
	setAttr ".uvtk[225]" -type "float2" -0.013820231 -0.01315926 ;
	setAttr ".uvtk[226]" -type "float2" -0.034789026 -0.035968125 ;
	setAttr ".uvtk[227]" -type "float2" -0.042956531 -0.0092866868 ;
	setAttr ".uvtk[228]" -type "float2" -0.064891875 -0.03087876 ;
	setAttr ".uvtk[229]" -type "float2" -0.076592267 -0.0032197088 ;
	setAttr ".uvtk[230]" -type "float2" -0.10435992 0.014017485 ;
	setAttr ".uvtk[231]" -type "float2" 0.030853391 0.035825439 ;
	setAttr ".uvtk[232]" -type "float2" -0.080772817 0.0065707639 ;
	setAttr ".uvtk[233]" -type "float2" -0.078754187 0.0013812706 ;
	setAttr ".uvtk[234]" -type "float2" -0.047316134 0.00029027462 ;
	setAttr ".uvtk[235]" -type "float2" -0.044643164 -0.0052271336 ;
	setAttr ".uvtk[236]" -type "float2" 0.052533388 -0.020824146 ;
	setAttr ".uvtk[237]" -type "float2" 0.05965203 -0.0042304136 ;
	setAttr ".uvtk[238]" -type "float2" 0.042055845 0.0068784095 ;
	setAttr ".uvtk[239]" -type "float2" 0.037970543 -0.012609582 ;
	setAttr ".uvtk[240]" -type "float2" 0.02233994 0.0070783347 ;
	setAttr ".uvtk[241]" -type "float2" 0.025178134 0.011411943 ;
	setAttr ".uvtk[242]" -type "float2" 0.014487147 -0.011661641 ;
	setAttr ".uvtk[243]" -type "float2" 0.017159402 -0.0062474161 ;
	setAttr ".uvtk[244]" -type "float2" 0.042066097 -0.0078661144 ;
	setAttr ".uvtk[245]" -type "float2" 0.035454273 -0.011200309 ;
	setAttr ".uvtk[246]" -type "float2" 0.066257119 -0.021923635 ;
	setAttr ".uvtk[247]" -type "float2" 0.073529363 -0.0073539354 ;
	setAttr ".uvtk[248]" -type "float2" -0.013210714 -0.0042474493 ;
	setAttr ".uvtk[249]" -type "float2" -0.014479458 -0.0092301518 ;
	setAttr ".uvtk[250]" -type "float2" 0.030455709 -0.0037605241 ;
	setAttr ".uvtk[251]" -type "float2" 0.034230351 0.00029551983 ;
	setAttr ".uvtk[252]" -type "float2" 0.055334628 0.058619261 ;
	setAttr ".uvtk[253]" -type "float2" 0.012892425 -0.0078321993 ;
	setAttr ".uvtk[254]" -type "float2" 0.056902647 0.015614754 ;
	setAttr ".uvtk[255]" -type "float2" 0.057199359 -0.012571521 ;
	setAttr ".uvtk[256]" -type "float2" 0.065698385 -0.017684992 ;
	setAttr ".uvtk[257]" -type "float2" 0.045075536 -0.0097566247 ;
	setAttr ".uvtk[258]" -type "float2" 0.039427578 -0.003477037 ;
	setAttr ".uvtk[259]" -type "float2" 0.060476422 0.0015110448 ;
	setAttr ".uvtk[260]" -type "float2" 0.067753971 -0.0024268441 ;
	setAttr ".uvtk[261]" -type "float2" 0.025651395 -0.0096807107 ;
	setAttr ".uvtk[262]" -type "float2" 0.067191958 0.01209945 ;
	setAttr ".uvtk[263]" -type "float2" 0.048907816 0.044825554 ;
	setAttr ".uvtk[264]" -type "float2" 0.030285597 0.0061048791 ;
	setAttr ".uvtk[265]" -type "float2" 0.030858636 -0.0022043735 ;
	setAttr ".uvtk[266]" -type "float2" 0.036683977 0.022976372 ;
	setAttr ".uvtk[267]" -type "float2" 0.04082942 0.034060851 ;
	setAttr ".uvtk[268]" -type "float2" 0.034644067 0.043790929 ;
	setAttr ".uvtk[269]" -type "float2" -0.13120887 0.039517626 ;
	setAttr ".uvtk[270]" -type "float2" 0.049453914 -0.010993779 ;
	setAttr ".uvtk[271]" -type "float2" 0.013011813 -0.027596338 ;
	setAttr ".uvtk[272]" -type "float2" 0.074765563 0.0065608211 ;
	setAttr ".uvtk[273]" -type "float2" 0.045460343 0.0045415647 ;
	setAttr ".uvtk[274]" -type "float2" 0.027380168 0.0072257221 ;
	setAttr ".uvtk[275]" -type "float2" -0.0087885857 0.009788014 ;
	setAttr ".uvtk[276]" -type "float2" -0.054490328 0.016112499 ;
	setAttr ".uvtk[277]" -type "float2" -0.10301608 0.023598693 ;
	setAttr ".uvtk[429]" -type "float2" 0.059449233 -0.0074297702 ;
	setAttr ".uvtk[430]" -type "float2" 0.17813417 0.12678391 ;
	setAttr ".uvtk[431]" -type "float2" 0.14277604 0.1053386 ;
	setAttr ".uvtk[432]" -type "float2" 0.1549122 0.055516422 ;
	setAttr ".uvtk[433]" -type "float2" 0.14909908 0.034753792 ;
	setAttr ".uvtk[434]" -type "float2" 0.076942302 -0.01186882 ;
	setAttr ".uvtk[500]" -type "float2" 0.087351419 0.061762154 ;
	setAttr ".uvtk[501]" -type "float2" 0.085145921 0.042401947 ;
	setAttr ".uvtk[502]" -type "float2" 0.10746054 0.085308798 ;
	setAttr ".uvtk[656]" -type "float2" 0.092183799 0.0022265911 ;
	setAttr ".uvtk[657]" -type "float2" 0.059379913 -0.071466461 ;
	setAttr ".uvtk[658]" -type "float2" 0.04850588 -0.066703252 ;
	setAttr ".uvtk[659]" -type "float2" 0.037792064 -0.061418906 ;
	setAttr ".uvtk[660]" -type "float2" 0.039548852 -0.047084577 ;
	setAttr ".uvtk[661]" -type "float2" 0.051770482 -0.033603698 ;
	setAttr ".uvtk[662]" -type "float2" 0.070466913 -0.023499072 ;
	setAttr ".uvtk[663]" -type "float2" 0.089742936 -0.012627468 ;
	setAttr ".uvtk[664]" -type "float2" 0.054817714 -0.044354379 ;
	setAttr ".uvtk[665]" -type "float2" 0.12128965 0.044793211 ;
	setAttr ".uvtk[666]" -type "float2" 0.12751299 0.054968752 ;
	setAttr ".uvtk[667]" -type "float2" 0.13256827 0.077176176 ;
	setAttr ".uvtk[668]" -type "float2" 0.10007671 0.030079998 ;
	setAttr ".uvtk[669]" -type "float2" 0.1063135 0.040987395 ;
	setAttr ".uvtk[670]" -type "float2" 0.086913794 -0.052276269 ;
	setAttr ".uvtk[671]" -type "float2" 0.10045324 -0.054212291 ;
	setAttr ".uvtk[672]" -type "float2" 0.10940663 -0.039383352 ;
	setAttr ".uvtk[673]" -type "float2" 0.0958663 -0.034573048 ;
	setAttr ".uvtk[674]" -type "float2" 0.070500471 -0.044055998 ;
	setAttr ".uvtk[675]" -type "float2" 0.076085843 -0.040709574 ;
	setAttr ".uvtk[676]" -type "float2" 0.065107025 -0.0034233183 ;
	setAttr ".uvtk[677]" -type "float2" 0.056664862 -0.024585918 ;
	setAttr ".uvtk[678]" -type "float2" 0.058425166 -0.02015575 ;
	setAttr ".uvtk[679]" -type "float2" 0.067168869 0.005653061 ;
	setAttr ".uvtk[680]" -type "float2" 0.071097113 -0.043130778 ;
	setAttr ".uvtk[681]" -type "float2" 0.076141633 -0.022190768 ;
	setAttr ".uvtk[682]" -type "float2" 0.080139019 0.017178863 ;
	setAttr ".uvtk[683]" -type "float2" 0.083234526 0.027297899 ;
	setAttr ".uvtk[684]" -type "float2" 0.063925125 -0.035763193 ;
	setAttr ".uvtk[685]" -type "float2" 0.067309536 -0.031943399 ;
	setAttr ".uvtk[686]" -type "float2" 0.14484721 0.019751778 ;
	setAttr ".uvtk[687]" -type "float2" 0.084661223 -0.017370246 ;
	setAttr ".uvtk[688]" -type "float2" 0.081477195 0.028303398 ;
	setAttr ".uvtk[689]" -type "float2" 0.057674028 -0.024801034 ;
	setAttr ".uvtk[690]" -type "float2" 0.071592785 -0.036269233 ;
	setAttr ".uvtk[691]" -type "float2" 0.077379204 -0.042465143 ;
	setAttr ".uvtk[692]" -type "float2" 0.060717978 -0.03265081 ;
	setAttr ".uvtk[693]" -type "float2" 0.068840064 -0.0063932128 ;
	setAttr ".uvtk[694]" -type "float2" 0.065915562 0.0035827085 ;
	setAttr ".uvtk[695]" -type "float2" 0.080306567 0.016747428 ;
	setAttr ".uvtk[696]" -type "float2" 0.14056382 0.0075921603 ;
	setAttr ".uvtk[697]" -type "float2" 0.20108518 -0.00070777535 ;
	setAttr ".uvtk[698]" -type "float2" 0.084467031 -0.043276813 ;
	setAttr ".uvtk[699]" -type "float2" 0.086620241 -0.03064871 ;
	setAttr ".uvtk[700]" -type "float2" 0.10245583 -0.036002658 ;
	setAttr ".uvtk[701]" -type "float2" 0.096731342 -0.05007045 ;
	setAttr ".uvtk[702]" -type "float2" 0.078441061 -0.027778994 ;
	setAttr ".uvtk[703]" -type "float2" 0.060681738 -0.024150724 ;
	setAttr ".uvtk[704]" -type "float2" 0.11318097 -0.02509281 ;
	setAttr ".uvtk[705]" -type "float2" 0.13068134 -0.014101475 ;
	setAttr ".uvtk[706]" -type "float2" 0.087297767 -0.001786517 ;
	setAttr ".uvtk[707]" -type "float2" 0.067029811 0.012451895 ;
	setAttr ".uvtk[708]" -type "float2" 0.07145045 0.031713523 ;
	setAttr ".uvtk[709]" -type "float2" 0.09210673 0.054791383 ;
	setAttr ".uvtk[710]" -type "float2" 0.12375311 0.071700044 ;
	setAttr ".uvtk[711]" -type "float2" 0.15675887 0.089868732 ;
	setAttr ".uvtk[712]" -type "float2" 0.069975592 -0.047477741 ;
	setAttr ".uvtk[713]" -type "float2" 0.054918744 -0.048568841 ;
	setAttr ".uvtk[714]" -type "float2" 0.061796285 -0.0401676 ;
	setAttr ".uvtk[715]" -type "float2" 0.052830134 -0.029951803 ;
	setAttr ".uvtk[716]" -type "float2" 0.061176278 -0.0099855363 ;
	setAttr ".uvtk[717]" -type "float2" 0.076212324 0.010523923 ;
	setAttr ".uvtk[718]" -type "float2" 0.095810153 0.022419266 ;
	setAttr ".uvtk[719]" -type "float2" 0.11739878 0.036267214 ;
	setAttr ".uvtk[910]" -type "float2" 0.061584987 -0.0727017 ;
	setAttr ".uvtk[911]" -type "float2" 0.095515527 0.0027275085 ;
	setAttr ".uvtk[912]" -type "float2" 0.048944153 -0.068050355 ;
	setAttr ".uvtk[913]" -type "float2" 0.036415733 -0.062800273 ;
	setAttr ".uvtk[914]" -type "float2" 0.038214721 -0.047560006 ;
	setAttr ".uvtk[915]" -type "float2" 0.051509891 -0.033575803 ;
	setAttr ".uvtk[916]" -type "float2" 0.072218932 -0.024022669 ;
	setAttr ".uvtk[917]" -type "float2" 0.092830755 -0.013421834 ;
	setAttr ".uvtk[918]" -type "float2" 0.0018321872 -0.027846754 ;
	setAttr ".uvtk[919]" -type "float2" 0.0025097132 -0.013462737 ;
	setAttr ".uvtk[920]" -type "float2" 0.013635337 -0.034143135 ;
	setAttr ".uvtk[921]" -type "float2" 0.024007738 -0.038862631 ;
	setAttr ".uvtk[922]" -type "float2" 0.012738585 -0.037476614 ;
	setAttr ".uvtk[923]" -type "float2" -0.0078868866 -0.037069656 ;
	setAttr ".uvtk[924]" -type "float2" -0.034831643 -0.033545703 ;
	setAttr ".uvtk[925]" -type "float2" -0.063473403 -0.028937973 ;
	setAttr ".uvtk[1053]" -type "float2" 0.050880112 -0.07171458 ;
	setAttr ".uvtk[1054]" -type "float2" 0.12307379 0.057002075 ;
	setAttr ".uvtk[1055]" -type "float2" 0.049480356 -0.070613801 ;
	setAttr ".uvtk[1056]" -type "float2" 0.10267834 -0.022733115 ;
	setAttr ".uvtk[1057]" -type "float2" 0.17786703 -0.015256295 ;
	setAttr ".uvtk[1058]" -type "float2" 0.12685189 0.06529019 ;
	setAttr ".uvtk[1059]" -type "float2" 0.054665424 -0.038386226 ;
	setAttr ".uvtk[1060]" -type "float2" 0.16061392 0.11418087 ;
	setAttr ".uvtk[1061]" -type "float2" 0.10316453 -0.017463932 ;
	setAttr ".uvtk[1062]" -type "float2" 0.22362521 0.048336498 ;
	setAttr ".uvtk[1063]" -type "float2" 0.18233842 0.15325396 ;
	setAttr ".uvtk[1064]" -type "float2" 0.19765797 0.012797469 ;
	setAttr ".uvtk[1065]" -type "float2" 0.21277472 0.02727134 ;
	setAttr ".uvtk[1066]" -type "float2" 0.16145787 0.085217178 ;
	setAttr ".uvtk[1067]" -type "float2" 0.21569267 0.075325578 ;
	setAttr ".uvtk[1068]" -type "float2" -0.016269565 -0.032123867 ;
	setAttr ".uvtk[1069]" -type "float2" 0.051743448 0.025138879 ;
	setAttr ".uvtk[1070]" -type "float2" -0.10254496 0.009565711 ;
	setAttr ".uvtk[1071]" -type "float2" 0.026185095 0.026941068 ;
	setAttr ".uvtk[1072]" -type "float2" -0.10765827 0.020449869 ;
	setAttr ".uvtk[1073]" -type "float2" 0.037697136 0.06383878 ;
	setAttr ".uvtk[1074]" -type "float2" 0.065201998 0.01182092 ;
	setAttr ".uvtk[1075]" -type "float2" -0.07262969 -0.025271375 ;
	setAttr ".uvtk[1076]" -type "float2" 0.052956581 0.09427955 ;
	setAttr ".uvtk[1077]" -type "float2" -0.023825943 -0.0274758 ;
	setAttr ".uvtk[1078]" -type "float2" -0.047239482 -0.028237037 ;
	setAttr ".uvtk[1079]" -type "float2" 0.0016990304 -0.013328627 ;
	setAttr ".uvtk[1080]" -type "float2" -0.081825852 -0.017486006 ;
	setAttr ".uvtk[1081]" -type "float2" -0.052806258 0.0078350492 ;
	setAttr ".uvtk[1082]" -type "float2" -0.087985933 -0.013768349 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "19CC50ED-4B6B-CCAF-D2CF-CBB886355E0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[5:6]" "f[35:36]" "f[146:209]" "f[908:915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58443692329999997;
	setAttr ".pv" 0.063373315149999998;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "39C7AA3A-42FE-49D6-A133-F58ADD038C6B";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.31116751 0.078455269 ;
	setAttr ".uvtk[19]" -type "float2" 0.35565636 0.045583762 ;
	setAttr ".uvtk[20]" -type "float2" 0.33151838 0.060938776 ;
	setAttr ".uvtk[21]" -type "float2" 0.3233622 0.069693565 ;
	setAttr ".uvtk[22]" -type "float2" 0.36134133 0.034983627 ;
	setAttr ".uvtk[23]" -type "float2" 0.3338494 -0.027485199 ;
	setAttr ".uvtk[64]" -type "float2" 0.34345594 0.038695812 ;
	setAttr ".uvtk[65]" -type "float2" 0.3490648 0.02910752 ;
	setAttr ".uvtk[66]" -type "float2" 0.33837113 0.052026406 ;
	setAttr ".uvtk[214]" -type "float2" 0.28791365 0.044393927 ;
	setAttr ".uvtk[215]" -type "float2" 0.3060371 0.0034620909 ;
	setAttr ".uvtk[216]" -type "float2" 0.318625 -0.0030719351 ;
	setAttr ".uvtk[217]" -type "float2" 0.31014338 -0.012060876 ;
	setAttr ".uvtk[218]" -type "float2" 0.30827907 0.009211055 ;
	setAttr ".uvtk[219]" -type "float2" 0.32190648 0.0057330057 ;
	setAttr ".uvtk[220]" -type "float2" 0.30959168 0.01453118 ;
	setAttr ".uvtk[221]" -type "float2" 0.32303098 0.014714301 ;
	setAttr ".uvtk[222]" -type "float2" 0.30620632 0.023067689 ;
	setAttr ".uvtk[223]" -type "float2" 0.3200424 0.02728753 ;
	setAttr ".uvtk[224]" -type "float2" 0.3037338 0.031510375 ;
	setAttr ".uvtk[225]" -type "float2" 0.31525341 0.038552046 ;
	setAttr ".uvtk[226]" -type "float2" 0.30062875 0.035917319 ;
	setAttr ".uvtk[227]" -type "float2" 0.31140485 0.044056743 ;
	setAttr ".uvtk[228]" -type "float2" 0.29645506 0.040107921 ;
	setAttr ".uvtk[229]" -type "float2" 0.30621657 0.049785137 ;
	setAttr ".uvtk[230]" -type "float2" 0.29832318 0.058471128 ;
	setAttr ".uvtk[231]" -type "float2" 0.31365767 -0.015622775 ;
	setAttr ".uvtk[232]" -type "float2" 0.31054643 0.053597815 ;
	setAttr ".uvtk[233]" -type "float2" 0.30766323 0.051587664 ;
	setAttr ".uvtk[234]" -type "float2" 0.31585512 0.047881909 ;
	setAttr ".uvtk[235]" -type "float2" 0.31324932 0.045572244 ;
	setAttr ".uvtk[236]" -type "float2" 0.34768394 -0.00087754917 ;
	setAttr ".uvtk[237]" -type "float2" 0.35620388 -0.002538187 ;
	setAttr ".uvtk[238]" -type "float2" 0.35187563 -0.010259564 ;
	setAttr ".uvtk[239]" -type "float2" 0.34573749 -0.0060185893 ;
	setAttr ".uvtk[240]" -type "float2" 0.32068285 -0.0046309857 ;
	setAttr ".uvtk[241]" -type "float2" 0.32492992 -0.0063181473 ;
	setAttr ".uvtk[242]" -type "float2" 0.32205734 0.028116856 ;
	setAttr ".uvtk[243]" -type "float2" 0.32503155 0.029363941 ;
	setAttr ".uvtk[244]" -type "float2" 0.33007577 0.014521636 ;
	setAttr ".uvtk[245]" -type "float2" 0.32556531 0.015116968 ;
	setAttr ".uvtk[246]" -type "float2" 0.34802136 0.0047466177 ;
	setAttr ".uvtk[247]" -type "float2" 0.35531989 0.0063471626 ;
	setAttr ".uvtk[248]" -type "float2" 0.32032093 0.04158216 ;
	setAttr ".uvtk[249]" -type "float2" 0.31733385 0.039515994 ;
	setAttr ".uvtk[250]" -type "float2" 0.3241494 0.0051119709 ;
	setAttr ".uvtk[251]" -type "float2" 0.32784286 0.0039920053 ;
	setAttr ".uvtk[252]" -type "float2" 0.34176669 -0.024136361 ;
	setAttr ".uvtk[253]" -type "float2" 0.36542812 0.027304586 ;
	setAttr ".uvtk[254]" -type "float2" 0.35327628 0.022247199 ;
	setAttr ".uvtk[255]" -type "float2" 0.3375701 0.012550182 ;
	setAttr ".uvtk[256]" -type "float2" 0.34319738 0.0095185107 ;
	setAttr ".uvtk[257]" -type "float2" 0.33866391 0.00083491195 ;
	setAttr ".uvtk[258]" -type "float2" 0.33270046 0.0023837832 ;
	setAttr ".uvtk[259]" -type "float2" 0.34555772 0.018390201 ;
	setAttr ".uvtk[260]" -type "float2" 0.35002705 0.013826523 ;
	setAttr ".uvtk[261]" -type "float2" 0.36840376 0.020756971 ;
	setAttr ".uvtk[262]" -type "float2" 0.35690293 0.016791906 ;
	setAttr ".uvtk[263]" -type "float2" 0.34897396 -0.021362212 ;
	setAttr ".uvtk[264]" -type "float2" 0.33233264 -0.0067708706 ;
	setAttr ".uvtk[265]" -type "float2" 0.33922592 -0.0077699143 ;
	setAttr ".uvtk[266]" -type "float2" 0.34369013 -0.015162881 ;
	setAttr ".uvtk[267]" -type "float2" 0.33680686 -0.01651755 ;
	setAttr ".uvtk[268]" -type "float2" 0.32837448 -0.018087663 ;
	setAttr ".uvtk[269]" -type "float2" 0.30517939 0.069685102 ;
	setAttr ".uvtk[270]" -type "float2" 0.37281099 0.0082097603 ;
	setAttr ".uvtk[271]" -type "float2" 0.38055477 0.014754415 ;
	setAttr ".uvtk[272]" -type "float2" 0.36267433 0.0079992628 ;
	setAttr ".uvtk[273]" -type "float2" 0.33913466 0.023365317 ;
	setAttr ".uvtk[274]" -type "float2" 0.33433333 0.033896711 ;
	setAttr ".uvtk[275]" -type "float2" 0.32911554 0.046736546 ;
	setAttr ".uvtk[276]" -type "float2" 0.3232725 0.05420398 ;
	setAttr ".uvtk[277]" -type "float2" 0.31668052 0.061926473 ;
	setAttr ".uvtk[429]" -type "float2" 0.0716829 0.068127103 ;
	setAttr ".uvtk[430]" -type "float2" 0.12158769 -0.013455528 ;
	setAttr ".uvtk[431]" -type "float2" 0.11093865 -0.010435148 ;
	setAttr ".uvtk[432]" -type "float2" 0.08448045 -0.0098513607 ;
	setAttr ".uvtk[433]" -type "float2" 0.074901976 -0.0041877758 ;
	setAttr ".uvtk[434]" -type "float2" 0.06671875 0.058419146 ;
	setAttr ".uvtk[500]" -type "float2" 0.090834245 0.0014461202 ;
	setAttr ".uvtk[501]" -type "float2" 0.081800863 0.0063454248 ;
	setAttr ".uvtk[502]" -type "float2" 0.10124569 -0.0066661006 ;
	setAttr ".uvtk[656]" -type "float2" 0.13742919 0.024218261 ;
	setAttr ".uvtk[657]" -type "float2" 0.10426877 0.047450297 ;
	setAttr ".uvtk[658]" -type "float2" 0.10536467 0.042027295 ;
	setAttr ".uvtk[659]" -type "float2" 0.10692118 0.037286423 ;
	setAttr ".uvtk[660]" -type "float2" 0.11327658 0.032412779 ;
	setAttr ".uvtk[661]" -type "float2" 0.1191188 0.027324207 ;
	setAttr ".uvtk[662]" -type "float2" 0.12398196 0.02532351 ;
	setAttr ".uvtk[663]" -type "float2" 0.12933744 0.023630714 ;
	setAttr ".uvtk[664]" -type "float2" 0.090948269 0.057941929 ;
	setAttr ".uvtk[665]" -type "float2" 0.12533593 0.0083951866 ;
	setAttr ".uvtk[666]" -type "float2" 0.12401737 0.005422987 ;
	setAttr ".uvtk[667]" -type "float2" 0.13562723 0.0044754744 ;
	setAttr ".uvtk[668]" -type "float2" 0.11803304 0.010479261 ;
	setAttr ".uvtk[669]" -type "float2" 0.11707758 0.0074028587 ;
	setAttr ".uvtk[670]" -type "float2" 0.068523459 0.030734284 ;
	setAttr ".uvtk[671]" -type "float2" 0.067599945 0.035735164 ;
	setAttr ".uvtk[672]" -type "float2" 0.060710035 0.036149565 ;
	setAttr ".uvtk[673]" -type "float2" 0.060985468 0.02796533 ;
	setAttr ".uvtk[674]" -type "float2" 0.088090226 0.046644375 ;
	setAttr ".uvtk[675]" -type "float2" 0.08392103 0.045944005 ;
	setAttr ".uvtk[676]" -type "float2" 0.10269849 0.020072412 ;
	setAttr ".uvtk[677]" -type "float2" 0.093692347 0.028678322 ;
	setAttr ".uvtk[678]" -type "float2" 0.089837536 0.026987679 ;
	setAttr ".uvtk[679]" -type "float2" 0.1009423 0.017660225 ;
	setAttr ".uvtk[680]" -type "float2" 0.07095176 0.026122142 ;
	setAttr ".uvtk[681]" -type "float2" 0.065943323 0.021357987 ;
	setAttr ".uvtk[682]" -type "float2" 0.111899 0.013314941 ;
	setAttr ".uvtk[683]" -type "float2" 0.11052512 0.010248546 ;
	setAttr ".uvtk[684]" -type "float2" 0.090017304 0.037273616 ;
	setAttr ".uvtk[685]" -type "float2" 0.08655785 0.036389727 ;
	setAttr ".uvtk[686]" -type "float2" 0.067988031 -6.9785048e-05 ;
	setAttr ".uvtk[687]" -type "float2" 0.062058952 0.051974967 ;
	setAttr ".uvtk[688]" -type "float2" 0.075180478 0.0097557036 ;
	setAttr ".uvtk[689]" -type "float2" 0.082962051 0.024955902 ;
	setAttr ".uvtk[690]" -type "float2" 0.08194308 0.035334226 ;
	setAttr ".uvtk[691]" -type "float2" 0.076481812 0.033701871 ;
	setAttr ".uvtk[692]" -type "float2" 0.077056251 0.024658076 ;
	setAttr ".uvtk[693]" -type "float2" 0.073716171 0.017976109 ;
	setAttr ".uvtk[694]" -type "float2" 0.07944002 0.016506799 ;
	setAttr ".uvtk[695]" -type "float2" 0.0696963 0.012334446 ;
	setAttr ".uvtk[696]" -type "float2" 0.062495615 0.0036852935 ;
	setAttr ".uvtk[697]" -type "float2" 0.055562049 -0.0056743594 ;
	setAttr ".uvtk[698]" -type "float2" 0.077846669 0.042754509 ;
	setAttr ".uvtk[699]" -type "float2" 0.069634967 0.048322923 ;
	setAttr ".uvtk[700]" -type "float2" 0.064837359 0.043952286 ;
	setAttr ".uvtk[701]" -type "float2" 0.071913004 0.040241629 ;
	setAttr ".uvtk[702]" -type "float2" 0.075554855 0.053606547 ;
	setAttr ".uvtk[703]" -type "float2" 0.080307238 0.063513309 ;
	setAttr ".uvtk[704]" -type "float2" 0.053713743 0.036175244 ;
	setAttr ".uvtk[705]" -type "float2" 0.05299497 0.01150193 ;
	setAttr ".uvtk[706]" -type "float2" 0.060915492 0.016526233 ;
	setAttr ".uvtk[707]" -type "float2" 0.086907074 0.015648186 ;
	setAttr ".uvtk[708]" -type "float2" 0.095753536 0.0096155321 ;
	setAttr ".uvtk[709]" -type "float2" 0.10603534 0.0019553152 ;
	setAttr ".uvtk[710]" -type "float2" 0.114237 -0.0011543847 ;
	setAttr ".uvtk[711]" -type "float2" 0.1231537 -0.0041073952 ;
	setAttr ".uvtk[712]" -type "float2" 0.090465769 0.046397001 ;
	setAttr ".uvtk[713]" -type "float2" 0.092868432 0.057574905 ;
	setAttr ".uvtk[714]" -type "float2" 0.092089877 0.037857249 ;
	setAttr ".uvtk[715]" -type "float2" 0.095504805 0.030211635 ;
	setAttr ".uvtk[716]" -type "float2" 0.10389565 0.021694329 ;
	setAttr ".uvtk[717]" -type "float2" 0.1130834 0.015074794 ;
	setAttr ".uvtk[718]" -type "float2" 0.11876672 0.012562339 ;
	setAttr ".uvtk[719]" -type "float2" 0.12561703 0.0105148 ;
	setAttr ".uvtk[910]" -type "float2" 0.10355799 0.047260113 ;
	setAttr ".uvtk[911]" -type "float2" 0.13751842 0.023550672 ;
	setAttr ".uvtk[912]" -type "float2" 0.10454051 0.041636169 ;
	setAttr ".uvtk[913]" -type "float2" 0.10605256 0.036797225 ;
	setAttr ".uvtk[914]" -type "float2" 0.11282281 0.031664174 ;
	setAttr ".uvtk[915]" -type "float2" 0.11882459 0.02616743 ;
	setAttr ".uvtk[916]" -type "float2" 0.12339361 0.02416764 ;
	setAttr ".uvtk[917]" -type "float2" 0.12870486 0.022850884 ;
	setAttr ".uvtk[918]" -type "float2" 0.3052741 0.0036814359 ;
	setAttr ".uvtk[919]" -type "float2" 0.29859075 -0.0020769625 ;
	setAttr ".uvtk[920]" -type "float2" 0.30729738 0.0093084862 ;
	setAttr ".uvtk[921]" -type "float2" 0.30851272 0.014563434 ;
	setAttr ".uvtk[922]" -type "float2" 0.30536488 0.022628967 ;
	setAttr ".uvtk[923]" -type "float2" 0.30281135 0.030606186 ;
	setAttr ".uvtk[924]" -type "float2" 0.29943559 0.035180368 ;
	setAttr ".uvtk[925]" -type "float2" 0.29543331 0.039744034 ;
	setAttr ".uvtk[1053]" -type "float2" 0.10634498 0.055720389 ;
	setAttr ".uvtk[1054]" -type "float2" 0.13643101 0.0095323687 ;
	setAttr ".uvtk[1055]" -type "float2" 0.10679691 0.055211395 ;
	setAttr ".uvtk[1056]" -type "float2" 0.057685345 0.046325896 ;
	setAttr ".uvtk[1057]" -type "float2" 0.050003666 0.0026119153 ;
	setAttr ".uvtk[1058]" -type "float2" 0.13602546 0.0074226698 ;
	setAttr ".uvtk[1059]" -type "float2" 0.088380858 0.058708996 ;
	setAttr ".uvtk[1060]" -type "float2" 0.13597277 -0.0047366349 ;
	setAttr ".uvtk[1061]" -type "float2" 0.054983053 0.025669944 ;
	setAttr ".uvtk[1062]" -type "float2" 0.077624492 -0.02116001 ;
	setAttr ".uvtk[1063]" -type "float2" 0.13543619 -0.014546278 ;
	setAttr ".uvtk[1064]" -type "float2" 0.062052514 -0.0083843339 ;
	setAttr ".uvtk[1065]" -type "float2" 0.068145089 -0.01452127 ;
	setAttr ".uvtk[1066]" -type "float2" 0.098417982 -0.017070539 ;
	setAttr ".uvtk[1067]" -type "float2" 0.090928063 -0.025329666 ;
	setAttr ".uvtk[1068]" -type "float2" 0.38005546 0.025528446 ;
	setAttr ".uvtk[1069]" -type "float2" 0.35833022 -0.014200839 ;
	setAttr ".uvtk[1070]" -type "float2" 0.29676703 0.056747384 ;
	setAttr ".uvtk[1071]" -type "float2" 0.31171325 -0.013475637 ;
	setAttr ".uvtk[1072]" -type "float2" 0.30034146 0.060973428 ;
	setAttr ".uvtk[1073]" -type "float2" 0.3184326 -0.024586011 ;
	setAttr ".uvtk[1074]" -type "float2" 0.36303917 -0.0037769044 ;
	setAttr ".uvtk[1075]" -type "float2" 0.36832747 0.052200794 ;
	setAttr ".uvtk[1076]" -type "float2" 0.32382336 -0.03368124 ;
	setAttr ".uvtk[1077]" -type "float2" 0.37557188 0.03166851 ;
	setAttr ".uvtk[1078]" -type "float2" 0.37337503 0.040754411 ;
	setAttr ".uvtk[1079]" -type "float2" 0.2987223 -0.0027981822 ;
	setAttr ".uvtk[1080]" -type "float2" 0.28762302 0.043729454 ;
	setAttr ".uvtk[1081]" -type "float2" 0.34681174 0.060062874 ;
	setAttr ".uvtk[1082]" -type "float2" 0.35836163 0.063505374 ;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "14EB0453-4924-C644-9933-A7A4378D7C89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[112]" "e[128]" "e[144]" "e[160]" "e[274]" "e[290]" "e[306]" "e[322]" "e[1366]" "e[1382]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "02C48637-4D15-7AF2-086A-FEA5B69944D8";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[174]" -type "float2" -0.064239562 0.030765176 ;
	setAttr ".uvtk[175]" -type "float2" -0.043321788 0.023007274 ;
	setAttr ".uvtk[177]" -type "float2" -0.0097230077 0.011960238 ;
	setAttr ".uvtk[180]" -type "float2" 0.044547081 -0.037519336 ;
	setAttr ".uvtk[181]" -type "float2" 0.034373283 -0.049296319 ;
	setAttr ".uvtk[184]" -type "float2" 0.038811028 -0.009868443 ;
	setAttr ".uvtk[185]" -type "float2" 0.053385198 -0.027395487 ;
	setAttr ".uvtk[187]" -type "float2" 0.023411393 0.00082805753 ;
	setAttr ".uvtk[190]" -type "float2" 0.027664065 -0.038947463 ;
	setAttr ".uvtk[191]" -type "float2" 0.018101633 -0.031015277 ;
	setAttr ".uvtk[192]" -type "float2" -0.074856162 0.049460173 ;
	setAttr ".uvtk[193]" -type "float2" -0.066906869 0.039162725 ;
	setAttr ".uvtk[194]" -type "float2" 0.035820425 -0.028241217 ;
	setAttr ".uvtk[195]" -type "float2" 0.027244985 -0.019439518 ;
	setAttr ".uvtk[196]" -type "float2" 0.041990638 -0.019359738 ;
	setAttr ".uvtk[197]" -type "float2" 0.034759223 -0.0093742907 ;
	setAttr ".uvtk[198]" -type "float2" 0.026297271 -0.0013136864 ;
	setAttr ".uvtk[199]" -type "float2" 0.021938801 0.0062968135 ;
	setAttr ".uvtk[200]" -type "float2" 0.010634601 0.0087855458 ;
	setAttr ".uvtk[201]" -type "float2" 0.0046364665 0.016786844 ;
	setAttr ".uvtk[202]" -type "float2" -0.017692089 0.019706011 ;
	setAttr ".uvtk[203]" -type "float2" -0.026233852 0.027502865 ;
	setAttr ".uvtk[204]" -type "float2" -0.04726243 0.029821038 ;
	setAttr ".uvtk[205]" -type "float2" -0.056696773 0.037667125 ;
	setAttr ".uvtk[206]" -type "float2" 0.0069729686 -0.018619969 ;
	setAttr ".uvtk[207]" -type "float2" -0.087047994 0.063825607 ;
	setAttr ".uvtk[208]" -type "float2" 0.015548468 -0.0073783398 ;
	setAttr ".uvtk[209]" -type "float2" 0.022986174 0.0026142895 ;
	setAttr ".uvtk[210]" -type "float2" 0.012010157 0.016883492 ;
	setAttr ".uvtk[211]" -type "float2" -0.0081155896 0.029752135 ;
	setAttr ".uvtk[212]" -type "float2" -0.038129747 0.038997024 ;
	setAttr ".uvtk[213]" -type "float2" -0.06613946 0.04852277 ;
	setAttr ".uvtk[624]" -type "float2" 0.049414806 -0.012044996 ;
	setAttr ".uvtk[625]" -type "float2" 0.031545334 -0.021796554 ;
	setAttr ".uvtk[626]" -type "float2" 0.17500605 0.015436321 ;
	setAttr ".uvtk[627]" -type "float2" 0.052853994 -0.0068009198 ;
	setAttr ".uvtk[628]" -type "float2" 0.045337252 -0.0084005594 ;
	setAttr ".uvtk[629]" -type "float2" 0.048129193 -0.0028300583 ;
	setAttr ".uvtk[630]" -type "float2" 0.04240071 -0.0059056282 ;
	setAttr ".uvtk[631]" -type "float2" 0.044326596 0.00016397238 ;
	setAttr ".uvtk[632]" -type "float2" 0.064474456 -0.0015042424 ;
	setAttr ".uvtk[633]" -type "float2" 0.062655561 0.003873229 ;
	setAttr ".uvtk[634]" -type "float2" 0.083706364 0.00095418096 ;
	setAttr ".uvtk[635]" -type "float2" 0.083515987 0.0059015751 ;
	setAttr ".uvtk[636]" -type "float2" 0.11606824 0.0042305887 ;
	setAttr ".uvtk[637]" -type "float2" 0.11830281 0.0089642704 ;
	setAttr ".uvtk[638]" -type "float2" 0.14914344 0.0064464211 ;
	setAttr ".uvtk[639]" -type "float2" 0.15240441 0.011601061 ;
	setAttr ".uvtk[640]" -type "float2" 0.048066489 -0.018062055 ;
	setAttr ".uvtk[641]" -type "float2" 0.028901633 -0.029192448 ;
	setAttr ".uvtk[642]" -type "float2" 0.04229974 -0.01433453 ;
	setAttr ".uvtk[643]" -type "float2" 0.037185542 -0.011358887 ;
	setAttr ".uvtk[644]" -type "float2" 0.057949297 -0.0071084797 ;
	setAttr ".uvtk[645]" -type "float2" 0.077329986 -0.0037983954 ;
	setAttr ".uvtk[646]" -type "float2" 0.11448079 -0.00079864264 ;
	setAttr ".uvtk[647]" -type "float2" 0.15198325 0.001886934 ;
	setAttr ".uvtk[648]" -type "float2" 0.18009068 0.024580568 ;
	setAttr ".uvtk[649]" -type "float2" 0.055981629 0.0011661053 ;
	setAttr ".uvtk[650]" -type "float2" 0.051662795 0.0049022734 ;
	setAttr ".uvtk[651]" -type "float2" 0.04791569 0.0078957677 ;
	setAttr ".uvtk[652]" -type "float2" 0.063942365 0.011397511 ;
	setAttr ".uvtk[653]" -type "float2" 0.088441782 0.013917774 ;
	setAttr ".uvtk[654]" -type "float2" 0.12170672 0.016109228 ;
	setAttr ".uvtk[655]" -type "float2" 0.15327851 0.019114226 ;
	setAttr ".uvtk[1007]" -type "float2" -0.09757936 0.083286017 ;
	setAttr ".uvtk[1008]" -type "float2" -0.014615476 -0.0001654774 ;
	setAttr ".uvtk[1009]" -type "float2" -0.068072438 0.073195785 ;
	setAttr ".uvtk[1010]" -type "float2" -0.040495932 0.064094186 ;
	setAttr ".uvtk[1011]" -type "float2" -0.01837492 0.049799129 ;
	setAttr ".uvtk[1012]" -type "float2" -0.0068471432 0.035152525 ;
	setAttr ".uvtk[1013]" -type "float2" -0.015309989 0.02576226 ;
	setAttr ".uvtk[1014]" -type "float2" -0.02476418 0.015259683 ;
	setAttr ".uvtk[1015]" -type "float2" 0.16317849 0.042076483 ;
	setAttr ".uvtk[1016]" -type "float2" 0.19278158 0.04729557 ;
	setAttr ".uvtk[1017]" -type "float2" 0.12996687 0.039136037 ;
	setAttr ".uvtk[1018]" -type "float2" 0.099126823 0.036758348 ;
	setAttr ".uvtk[1019]" -type "float2" 0.071953639 0.033281714 ;
	setAttr ".uvtk[1020]" -type "float2" 0.055071346 0.02909188 ;
	setAttr ".uvtk[1021]" -type "float2" 0.060142152 0.026546687 ;
	setAttr ".uvtk[1022]" -type "float2" 0.065720424 0.023411244 ;
	setAttr ".uvtk[1023]" -type "float2" -0.02854073 -0.00033169985 ;
	setAttr ".uvtk[1024]" -type "float2" -0.062330008 0.0097678602 ;
	setAttr ".uvtk[1025]" -type "float2" 0.013407052 -0.01547271 ;
	setAttr ".uvtk[1026]" -type "float2" 0.051960826 -0.029399216 ;
	setAttr ".uvtk[1027]" -type "float2" 0.067634463 -0.040040404 ;
	setAttr ".uvtk[1028]" -type "float2" 0.078540206 -0.058444023 ;
	setAttr ".uvtk[1029]" -type "float2" 0.071493328 -0.069047838 ;
	setAttr ".uvtk[1030]" -type "float2" 0.05840683 -0.083130747 ;
	setAttr ".uvtk[1031]" -type "float2" 0.15989976 -0.013603836 ;
	setAttr ".uvtk[1032]" -type "float2" 0.020474009 -0.053004742 ;
	setAttr ".uvtk[1033]" -type "float2" 0.11196446 -0.019280374 ;
	setAttr ".uvtk[1034]" -type "float2" 0.068269782 -0.02368021 ;
	setAttr ".uvtk[1035]" -type "float2" 0.048672073 -0.026842505 ;
	setAttr ".uvtk[1036]" -type "float2" 0.031108195 -0.031860054 ;
	setAttr ".uvtk[1037]" -type "float2" 0.034434136 -0.03428185 ;
	setAttr ".uvtk[1038]" -type "float2" 0.042349927 -0.038439333 ;
	setAttr ".uvtk[1083]" -type "float2" 0.068196833 -0.11109182 ;
	setAttr ".uvtk[1084]" -type "float2" 0.04400444 -0.071708918 ;
	setAttr ".uvtk[1085]" -type "float2" 0.19506313 -0.018869668 ;
	setAttr ".uvtk[1086]" -type "float2" 0.17486145 0.0010252595 ;
	setAttr ".uvtk[1087]" -type "float2" 0.040202193 -0.0048880875 ;
	setAttr ".uvtk[1088]" -type "float2" 0.049857013 0.018730775 ;
	setAttr ".uvtk[1089]" -type "float2" 0.035954528 -0.014687091 ;
	setAttr ".uvtk[1090]" -type "float2" 0.1719097 0.0080870092 ;
	setAttr ".uvtk[1091]" -type "float2" 0.0164271 -0.03481929 ;
	setAttr ".uvtk[1092]" -type "float2" -0.12114578 0.099305302 ;
	setAttr ".uvtk[1093]" -type "float2" 0.02756238 -0.049300745 ;
	setAttr ".uvtk[1094]" -type "float2" 0.03675431 -0.060084417 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "2149C419-4474-F3B2-04C9-CCB132735708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[109:116]" "f[122:145]" "f[900:907]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.60303249960000005;
	setAttr ".pv" 0.29090539370000001;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A83B1D37-4BDA-52A0-7BC0-13BD44E97C2D";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[174]" -type "float2" 0.15722832 -0.26158261 ;
	setAttr ".uvtk[175]" -type "float2" 0.15579873 -0.24962975 ;
	setAttr ".uvtk[177]" -type "float2" 0.15170074 -0.23774956 ;
	setAttr ".uvtk[180]" -type "float2" 0.1325514 -0.18651812 ;
	setAttr ".uvtk[181]" -type "float2" 0.12772709 -0.1749884 ;
	setAttr ".uvtk[184]" -type "float2" 0.14307496 -0.21559127 ;
	setAttr ".uvtk[185]" -type "float2" 0.13657862 -0.19672854 ;
	setAttr ".uvtk[187]" -type "float2" 0.14741698 -0.22616206 ;
	setAttr ".uvtk[190]" -type "float2" 0.11984964 -0.18009298 ;
	setAttr ".uvtk[191]" -type "float2" 0.11117341 -0.18286271 ;
	setAttr ".uvtk[192]" -type "float2" 0.1424357 -0.26589543 ;
	setAttr ".uvtk[193]" -type "float2" 0.14942783 -0.26259267 ;
	setAttr ".uvtk[194]" -type "float2" 0.12437029 -0.19023825 ;
	setAttr ".uvtk[195]" -type "float2" 0.11607714 -0.19379215 ;
	setAttr ".uvtk[196]" -type "float2" 0.12784201 -0.19934823 ;
	setAttr ".uvtk[197]" -type "float2" 0.1200992 -0.20389806 ;
	setAttr ".uvtk[198]" -type "float2" 0.13454387 -0.21873669 ;
	setAttr ".uvtk[199]" -type "float2" 0.12585932 -0.22088347 ;
	setAttr ".uvtk[200]" -type "float2" 0.13829187 -0.22959356 ;
	setAttr ".uvtk[201]" -type "float2" 0.12947556 -0.23285051 ;
	setAttr ".uvtk[202]" -type "float2" 0.14267048 -0.24052115 ;
	setAttr ".uvtk[203]" -type "float2" 0.13369218 -0.24377312 ;
	setAttr ".uvtk[204]" -type "float2" 0.14629474 -0.25171846 ;
	setAttr ".uvtk[205]" -type "float2" 0.13755038 -0.25448555 ;
	setAttr ".uvtk[206]" -type "float2" 0.099705949 -0.18772212 ;
	setAttr ".uvtk[207]" -type "float2" 0.13206705 -0.27195621 ;
	setAttr ".uvtk[208]" -type "float2" 0.10440458 -0.1984946 ;
	setAttr ".uvtk[209]" -type "float2" 0.10840841 -0.20850061 ;
	setAttr ".uvtk[210]" -type "float2" 0.11371888 -0.22380327 ;
	setAttr ".uvtk[211]" -type "float2" 0.11817195 -0.23844151 ;
	setAttr ".uvtk[212]" -type "float2" 0.12157233 -0.24845614 ;
	setAttr ".uvtk[213]" -type "float2" 0.12546974 -0.25779366 ;
	setAttr ".uvtk[454]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[455]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[459]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[460]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[624]" -type "float2" -0.076758474 -0.20736714 ;
	setAttr ".uvtk[625]" -type "float2" -0.078244179 -0.20212476 ;
	setAttr ".uvtk[626]" -type "float2" -0.077221185 -0.23205148 ;
	setAttr ".uvtk[627]" -type "float2" -0.079291433 -0.20745046 ;
	setAttr ".uvtk[628]" -type "float2" -0.076317877 -0.21042617 ;
	setAttr ".uvtk[629]" -type "float2" -0.078807741 -0.21074848 ;
	setAttr ".uvtk[630]" -type "float2" -0.076079518 -0.21312846 ;
	setAttr ".uvtk[631]" -type "float2" -0.078497618 -0.21375914 ;
	setAttr ".uvtk[632]" -type "float2" -0.075756222 -0.2188275 ;
	setAttr ".uvtk[633]" -type "float2" -0.078244001 -0.2187434 ;
	setAttr ".uvtk[634]" -type "float2" -0.075576454 -0.22201847 ;
	setAttr ".uvtk[635]" -type "float2" -0.078183681 -0.22222154 ;
	setAttr ".uvtk[636]" -type "float2" -0.075233132 -0.22527616 ;
	setAttr ".uvtk[637]" -type "float2" -0.077883512 -0.22546564 ;
	setAttr ".uvtk[638]" -type "float2" -0.075112373 -0.22854878 ;
	setAttr ".uvtk[639]" -type "float2" -0.077663451 -0.22862621 ;
	setAttr ".uvtk[640]" -type "float2" -0.074262291 -0.20659809 ;
	setAttr ".uvtk[641]" -type "float2" -0.07602784 -0.20128568 ;
	setAttr ".uvtk[642]" -type "float2" -0.073845282 -0.21005087 ;
	setAttr ".uvtk[643]" -type "float2" -0.073541895 -0.21308996 ;
	setAttr ".uvtk[644]" -type "float2" -0.073233739 -0.21863256 ;
	setAttr ".uvtk[645]" -type "float2" -0.07287325 -0.22179197 ;
	setAttr ".uvtk[646]" -type "float2" -0.072605208 -0.22521915 ;
	setAttr ".uvtk[647]" -type "float2" -0.072409466 -0.22871064 ;
	setAttr ".uvtk[648]" -type "float2" -0.080456883 -0.23288737 ;
	setAttr ".uvtk[649]" -type "float2" -0.082730278 -0.20788158 ;
	setAttr ".uvtk[650]" -type "float2" -0.082289383 -0.21112199 ;
	setAttr ".uvtk[651]" -type "float2" -0.081976563 -0.21410449 ;
	setAttr ".uvtk[652]" -type "float2" -0.081715673 -0.21860404 ;
	setAttr ".uvtk[653]" -type "float2" -0.081634015 -0.22286077 ;
	setAttr ".uvtk[654]" -type "float2" -0.081483632 -0.22579978 ;
	setAttr ".uvtk[655]" -type "float2" -0.081148714 -0.22859527 ;
	setAttr ".uvtk[926]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[927]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[928]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[929]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[930]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[931]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[932]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[933]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[934]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[935]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[936]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[937]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[938]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[939]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[948]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[949]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[951]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[952]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[958]" -type "float2" 0 -0.0055326764 ;
	setAttr ".uvtk[1007]" -type "float2" 0.094600394 -0.27071279 ;
	setAttr ".uvtk[1008]" -type "float2" 0.06203169 -0.18498427 ;
	setAttr ".uvtk[1009]" -type "float2" 0.090599671 -0.26050371 ;
	setAttr ".uvtk[1010]" -type "float2" 0.087135628 -0.25093409 ;
	setAttr ".uvtk[1011]" -type "float2" 0.081832245 -0.23556244 ;
	setAttr ".uvtk[1012]" -type "float2" 0.076067284 -0.22063778 ;
	setAttr ".uvtk[1013]" -type "float2" 0.07244654 -0.21088167 ;
	setAttr ".uvtk[1014]" -type "float2" 0.068244413 -0.20034973 ;
	setAttr ".uvtk[1015]" -type "float2" -0.090393186 -0.22971253 ;
	setAttr ".uvtk[1016]" -type "float2" -0.089790151 -0.2343625 ;
	setAttr ".uvtk[1017]" -type "float2" -0.09068948 -0.22667576 ;
	setAttr ".uvtk[1018]" -type "float2" -0.090890586 -0.22385097 ;
	setAttr ".uvtk[1019]" -type "float2" -0.091144383 -0.2193332 ;
	setAttr ".uvtk[1020]" -type "float2" -0.091555476 -0.21490012 ;
	setAttr ".uvtk[1021]" -type "float2" -0.091785014 -0.21201348 ;
	setAttr ".uvtk[1022]" -type "float2" -0.092111409 -0.20887509 ;
	setAttr ".uvtk[1023]" -type "float2" 0.18764022 -0.24222828 ;
	setAttr ".uvtk[1024]" -type "float2" 0.18731698 -0.26323295 ;
	setAttr ".uvtk[1025]" -type "float2" 0.18097508 -0.22855844 ;
	setAttr ".uvtk[1026]" -type "float2" 0.17527252 -0.21491887 ;
	setAttr ".uvtk[1027]" -type "float2" 0.17102185 -0.20423098 ;
	setAttr ".uvtk[1028]" -type "float2" 0.16390815 -0.18515365 ;
	setAttr ".uvtk[1029]" -type "float2" 0.16005346 -0.17355351 ;
	setAttr ".uvtk[1030]" -type "float2" 0.15444511 -0.15936549 ;
	setAttr ".uvtk[1031]" -type "float2" -0.063323021 -0.22914566 ;
	setAttr ".uvtk[1032]" -type "float2" -0.068290427 -0.19802587 ;
	setAttr ".uvtk[1033]" -type "float2" -0.064071119 -0.22497411 ;
	setAttr ".uvtk[1034]" -type "float2" -0.064562976 -0.22089542 ;
	setAttr ".uvtk[1035]" -type "float2" -0.064890146 -0.21771149 ;
	setAttr ".uvtk[1036]" -type "float2" -0.065347254 -0.21206425 ;
	setAttr ".uvtk[1037]" -type "float2" -0.065498412 -0.20867176 ;
	setAttr ".uvtk[1038]" -type "float2" -0.065923989 -0.2044415 ;
	setAttr ".uvtk[1083]" -type "float2" 0.13997856 -0.13950001 ;
	setAttr ".uvtk[1084]" -type "float2" 0.1164182 -0.15834959 ;
	setAttr ".uvtk[1085]" -type "float2" -0.065003455 -0.23474433 ;
	setAttr ".uvtk[1086]" -type "float2" -0.07293357 -0.23201908 ;
	setAttr ".uvtk[1087]" -type "float2" -0.083527073 -0.20342143 ;
	setAttr ".uvtk[1088]" -type "float2" -0.092608929 -0.20429017 ;
	setAttr ".uvtk[1089]" -type "float2" -0.080444306 -0.20274396 ;
	setAttr ".uvtk[1090]" -type "float2" -0.075098664 -0.23169772 ;
	setAttr ".uvtk[1091]" -type "float2" 0.092581168 -0.17308122 ;
	setAttr ".uvtk[1092]" -type "float2" 0.10124113 -0.28619993 ;
	setAttr ".uvtk[1093]" -type "float2" 0.10257669 -0.16771856 ;
	setAttr ".uvtk[1094]" -type "float2" 0.10957731 -0.16342214 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "789A46B5-4375-9F84-42F8-5BA1277403FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[434:441]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "DB4BC120-4912-2E4F-0975-B0A77D087B69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[434:449]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "6921E867-4879-BE87-B2C5-9589DA7E7DE8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[103]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[104]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[105]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[106]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[107]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[108]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[109]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[110]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[111]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[112]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[113]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[114]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[115]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[116]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[117]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[118]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[119]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[120]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[121]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[122]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[123]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[124]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[125]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[126]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[127]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[128]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[129]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[130]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[131]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[132]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[133]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[543]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[544]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[545]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[546]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[547]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[548]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[549]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[550]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[551]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[552]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[553]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[554]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[555]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[556]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[557]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[558]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[559]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[560]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[561]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[562]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[563]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[564]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[565]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[566]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[567]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[568]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[569]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[570]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[571]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[572]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[573]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[574]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[961]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[962]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[963]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[964]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[965]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[966]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[967]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[968]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[969]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[970]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[971]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[972]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[973]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[974]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[975]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[976]" -type "float2" -0.093081772 -0.23662436 ;
	setAttr ".uvtk[1095]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1096]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1097]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1098]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1099]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1100]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1101]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1102]" -type "float2" -0.093081713 -0.23662436 ;
	setAttr ".uvtk[1103]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1104]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1105]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1106]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1107]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1108]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1109]" -type "float2" -0.093081743 -0.23662436 ;
	setAttr ".uvtk[1110]" -type "float2" -0.093081743 -0.23662436 ;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E1086849-4AA5-E5B5-B315-17B4E14A9775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[53]" "e[69]" "e[85]" "e[101]" "e[215]" "e[231]" "e[247]" "e[263]" "e[1053]" "e[1069]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A04B515D-42A7-6AB2-806F-37B1444CBA51";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.028289422 -0.40161043 ;
	setAttr ".uvtk[103]" -type "float2" 0.041998252 -0.39023244 ;
	setAttr ".uvtk[104]" -type "float2" 0.026787862 -0.38096225 ;
	setAttr ".uvtk[105]" -type "float2" 0.012895875 -0.39262545 ;
	setAttr ".uvtk[106]" -type "float2" 0.04433547 -0.39261836 ;
	setAttr ".uvtk[107]" -type "float2" 0.057425011 -0.38088059 ;
	setAttr ".uvtk[108]" -type "float2" 0.054548282 -0.38102472 ;
	setAttr ".uvtk[109]" -type "float2" 0.067000404 -0.36985594 ;
	setAttr ".uvtk[110]" -type "float2" 0.067937091 -0.36308712 ;
	setAttr ".uvtk[111]" -type "float2" 0.081075698 -0.35044348 ;
	setAttr ".uvtk[112]" -type "float2" 0.088144109 -0.34904155 ;
	setAttr ".uvtk[113]" -type "float2" -0.013695963 -0.3367759 ;
	setAttr ".uvtk[114]" -type "float2" -0.012244321 -0.36004809 ;
	setAttr ".uvtk[115]" -type "float2" 0.0012248382 -0.3474988 ;
	setAttr ".uvtk[116]" -type "float2" 0.0032820329 -0.38092107 ;
	setAttr ".uvtk[117]" -type "float2" 0.017361715 -0.36979622 ;
	setAttr ".uvtk[118]" -type "float2" 0.016705081 -0.41111475 ;
	setAttr ".uvtk[119]" -type "float2" 0.00074516982 -0.40359581 ;
	setAttr ".uvtk[120]" -type "float2" 0.03246443 -0.40347221 ;
	setAttr ".uvtk[121]" -type "float2" 0.042849347 -0.39133847 ;
	setAttr ".uvtk[122]" -type "float2" 0.057445277 -0.37144762 ;
	setAttr ".uvtk[123]" -type "float2" 0.077839792 -0.35728607 ;
	setAttr ".uvtk[124]" -type "float2" -0.026562497 -0.36838907 ;
	setAttr ".uvtk[125]" -type "float2" -0.0097535029 -0.39135087 ;
	setAttr ".uvtk[126]" -type "float2" 0.053096402 -0.38011324 ;
	setAttr ".uvtk[127]" -type "float2" 0.038167939 -0.37067133 ;
	setAttr ".uvtk[128]" -type "float2" 0.068206325 -0.37058717 ;
	setAttr ".uvtk[129]" -type "float2" 0.077106267 -0.36050025 ;
	setAttr ".uvtk[130]" -type "float2" 0.092591673 -0.33902574 ;
	setAttr ".uvtk[131]" -type "float2" -0.0020691231 -0.32560587 ;
	setAttr ".uvtk[132]" -type "float2" 0.011871122 -0.33618468 ;
	setAttr ".uvtk[133]" -type "float2" 0.029312208 -0.36044765 ;
	setAttr ".uvtk[543]" -type "float2" -0.4561244 -0.40159655 ;
	setAttr ".uvtk[544]" -type "float2" -0.44073233 -0.39266512 ;
	setAttr ".uvtk[545]" -type "float2" -0.45458695 -0.38100037 ;
	setAttr ".uvtk[546]" -type "float2" -0.46979746 -0.39021951 ;
	setAttr ".uvtk[547]" -type "float2" -0.47216901 -0.39254889 ;
	setAttr ".uvtk[548]" -type "float2" -0.48522624 -0.38081434 ;
	setAttr ".uvtk[549]" -type "float2" -0.48238012 -0.38092145 ;
	setAttr ".uvtk[550]" -type "float2" -0.49480319 -0.36975765 ;
	setAttr ".uvtk[551]" -type "float2" -0.49576825 -0.36294469 ;
	setAttr ".uvtk[552]" -type "float2" -0.50887972 -0.35030466 ;
	setAttr ".uvtk[553]" -type "float2" -0.39993712 -0.34918916 ;
	setAttr ".uvtk[554]" -type "float2" -0.41408941 -0.33696127 ;
	setAttr ".uvtk[555]" -type "float2" -0.41558716 -0.36017916 ;
	setAttr ".uvtk[556]" -type "float2" -0.42901728 -0.34762824 ;
	setAttr ".uvtk[557]" -type "float2" -0.43111762 -0.38099501 ;
	setAttr ".uvtk[558]" -type "float2" -0.44515988 -0.36986679 ;
	setAttr ".uvtk[559]" -type "float2" -0.44457111 -0.4111008 ;
	setAttr ".uvtk[560]" -type "float2" -0.4286153 -0.40363634 ;
	setAttr ".uvtk[561]" -type "float2" -0.46032605 -0.40340167 ;
	setAttr ".uvtk[562]" -type "float2" -0.47070572 -0.39123091 ;
	setAttr ".uvtk[563]" -type "float2" -0.48528633 -0.37129563 ;
	setAttr ".uvtk[564]" -type "float2" -0.38544974 -0.35742292 ;
	setAttr ".uvtk[565]" -type "float2" -0.40130576 -0.36852837 ;
	setAttr ".uvtk[566]" -type "float2" -0.41811749 -0.39142779 ;
	setAttr ".uvtk[567]" -type "float2" -0.46593639 -0.37070864 ;
	setAttr ".uvtk[568]" -type "float2" -0.48086604 -0.38010141 ;
	setAttr ".uvtk[569]" -type "float2" -0.49597892 -0.37052387 ;
	setAttr ".uvtk[570]" -type "float2" -0.50488102 -0.36040717 ;
	setAttr ".uvtk[571]" -type "float2" -0.52036631 -0.3388859 ;
	setAttr ".uvtk[572]" -type "float2" -0.42568251 -0.32578796 ;
	setAttr ".uvtk[573]" -type "float2" -0.43963096 -0.33631498 ;
	setAttr ".uvtk[574]" -type "float2" -0.45707902 -0.36051482 ;
	setAttr ".uvtk[961]" -type "float2" -0.39131734 -0.45881653 ;
	setAttr ".uvtk[962]" -type "float2" -0.37447235 -0.4513303 ;
	setAttr ".uvtk[963]" -type "float2" -0.40770766 -0.45108163 ;
	setAttr ".uvtk[964]" -type "float2" -0.41986284 -0.43651384 ;
	setAttr ".uvtk[965]" -type "float2" -0.43479571 -0.41643184 ;
	setAttr ".uvtk[966]" -type "float2" -0.32772478 -0.40191853 ;
	setAttr ".uvtk[967]" -type "float2" -0.34468386 -0.41355944 ;
	setAttr ".uvtk[968]" -type "float2" -0.3620151 -0.43673104 ;
	setAttr ".uvtk[969]" -type "float2" -0.036719292 -0.45883018 ;
	setAttr ".uvtk[970]" -type "float2" -0.053569816 -0.45128724 ;
	setAttr ".uvtk[971]" -type "float2" -0.020326942 -0.45115334 ;
	setAttr ".uvtk[972]" -type "float2" -0.0081702322 -0.43662804 ;
	setAttr ".uvtk[973]" -type "float2" 0.0067626983 -0.41659683 ;
	setAttr ".uvtk[974]" -type "float2" 0.028452888 -0.40180045 ;
	setAttr ".uvtk[975]" -type "float2" -0.083357945 -0.41340962 ;
	setAttr ".uvtk[976]" -type "float2" -0.066028759 -0.43664509 ;
	setAttr ".uvtk[1095]" -type "float2" -0.55824739 -0.2795307 ;
	setAttr ".uvtk[1096]" -type "float2" -0.56544328 -0.28910303 ;
	setAttr ".uvtk[1097]" -type "float2" -0.54947799 -0.26773643 ;
	setAttr ".uvtk[1098]" -type "float2" -0.61396456 -0.26217705 ;
	setAttr ".uvtk[1099]" -type "float2" -0.60277063 -0.26847678 ;
	setAttr ".uvtk[1100]" -type "float2" -0.59433204 -0.27957201 ;
	setAttr ".uvtk[1101]" -type "float2" -0.58712786 -0.28861874 ;
	setAttr ".uvtk[1102]" -type "float2" -0.5751614 -0.29412436 ;
	setAttr ".uvtk[1103]" -type "float2" 0.13066451 -0.27955699 ;
	setAttr ".uvtk[1104]" -type "float2" 0.13785829 -0.28915435 ;
	setAttr ".uvtk[1105]" -type "float2" 0.12189831 -0.2677317 ;
	setAttr ".uvtk[1106]" -type "float2" 0.11356556 -0.26268739 ;
	setAttr ".uvtk[1107]" -type "float2" 0.17518552 -0.26865369 ;
	setAttr ".uvtk[1108]" -type "float2" 0.16674514 -0.27972129 ;
	setAttr ".uvtk[1109]" -type "float2" 0.15954043 -0.28874427 ;
	setAttr ".uvtk[1110]" -type "float2" 0.14757459 -0.29420924 ;
	setAttr ".uvtk[1111]" -type "float2" -0.45636198 -0.40155679 ;
	setAttr ".uvtk[1112]" -type "float2" -0.50575215 -0.35710937 ;
	setAttr ".uvtk[1113]" -type "float2" -0.10031186 -0.40170473 ;
	setAttr ".uvtk[1114]" -type "float2" -0.042412706 -0.35722342 ;
	setAttr ".uvtk[1115]" -type "float2" -0.5386495 -0.32542649 ;
	setAttr ".uvtk[1116]" -type "float2" -0.54113877 -0.26272273 ;
	setAttr ".uvtk[1117]" -type "float2" -0.52826685 -0.33660474 ;
	setAttr ".uvtk[1118]" -type "float2" -0.516002 -0.34885886 ;
	setAttr ".uvtk[1119]" -type "float2" 0.1108802 -0.32562202 ;
	setAttr ".uvtk[1120]" -type "float2" 0.18638642 -0.26238993 ;
	setAttr ".uvtk[1121]" -type "float2" 0.10045901 -0.33679524 ;
	setAttr ".uvtk[1122]" -type "float2" -0.027887627 -0.34899923 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "F317E8E8-4030-D56F-9312-1DBF854D2B9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[768]" "e[776]" "e[784]" "e[791]" "e[798]" "e[805]" "e[812]" "e[818]" "e[821]" "e[831]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]" "e[859]" "e[866]" "e[872]" "e[879]" "e[884]" "e[896]" "e[899]" "e[907]" "e[909]" "e[917]" "e[931]" "e[937]" "e[944]" "e[949]" "e[971]" "e[979]" "e[987]" "e[992]" "e[995]" "e[1003]" "e[1005]" "e[1016]" "e[1024]" "e[1034]" "e[1036]" "e[1046]" "e[1048]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "0E53DDA0-4069-624D-EBC1-0F92DEAC8B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[460]" "e[462]" "e[476]" "e[478]" "e[499]" "e[508]" "e[514]" "e[521]" "e[528]" "e[535]" "e[542]" "e[549]" "e[556]" "e[562]" "e[568]" "e[573]" "e[578]" "e[583]" "e[587]" "e[590]" "e[596]" "e[603]" "e[608]" "e[616]" "e[626]" "e[632]" "e[638]" "e[641]" "e[648]" "e[662]" "e[672]" "e[678]" "e[681]" "e[701]" "e[710]" "e[718]" "e[722]" "e[728]" "e[734]" "e[737]" "e[745]" "e[749]" "e[768]" "e[776]" "e[784]" "e[791]" "e[798]" "e[805]" "e[812]" "e[818]" "e[821]" "e[831]" "e[835]" "e[840]" "e[845]" "e[850]" "e[855]" "e[859]" "e[866]" "e[872]" "e[879]" "e[884]" "e[896]" "e[899]" "e[907]" "e[909]" "e[917]" "e[931]" "e[937]" "e[944]" "e[949]" "e[971]" "e[979]" "e[987]" "e[992]" "e[995]" "e[1003]" "e[1005]" "e[1016]" "e[1024]" "e[1034]" "e[1036]" "e[1046]" "e[1048]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "3339EABE-4550-1BA6-62E2-8880BAF613A3";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.026749939 0.010789335 ;
	setAttr ".uvtk[135]" -type "float2" -0.030879319 0.010661781 ;
	setAttr ".uvtk[136]" -type "float2" -0.02236864 0.0059518814 ;
	setAttr ".uvtk[137]" -type "float2" -0.01803115 0.0038685203 ;
	setAttr ".uvtk[138]" -type "float2" -0.03348878 0.02486378 ;
	setAttr ".uvtk[139]" -type "float2" -0.026130736 0.02106005 ;
	setAttr ".uvtk[140]" -type "float2" 0.078569427 -0.2325166 ;
	setAttr ".uvtk[141]" -type "float2" 0.09735027 -0.22114427 ;
	setAttr ".uvtk[142]" -type "float2" 0.085254773 -0.21979345 ;
	setAttr ".uvtk[143]" -type "float2" 0.10412033 -0.20973514 ;
	setAttr ".uvtk[144]" -type "float2" 0.092989907 -0.21551012 ;
	setAttr ".uvtk[145]" -type "float2" 0.1129113 -0.20653658 ;
	setAttr ".uvtk[146]" -type "float2" 0.098788068 -0.22068687 ;
	setAttr ".uvtk[147]" -type "float2" 0.11954649 -0.21136759 ;
	setAttr ".uvtk[148]" -type "float2" -0.022142947 0.018036723 ;
	setAttr ".uvtk[149]" -type "float2" -0.013165116 0.010136545 ;
	setAttr ".uvtk[278]" -type "float2" 0.19297624 -0.16856068 ;
	setAttr ".uvtk[279]" -type "float2" 0.17900658 -0.17649053 ;
	setAttr ".uvtk[280]" -type "float2" 0.19313449 -0.17758192 ;
	setAttr ".uvtk[281]" -type "float2" 0.20509487 -0.1701607 ;
	setAttr ".uvtk[282]" -type "float2" 0.016711384 -0.0035473108 ;
	setAttr ".uvtk[283]" -type "float2" 0.22521365 -0.14993358 ;
	setAttr ".uvtk[284]" -type "float2" 0.23367515 -0.15236461 ;
	setAttr ".uvtk[285]" -type "float2" 0.23829356 -0.15399545 ;
	setAttr ".uvtk[286]" -type "float2" 0.023398608 -0.011873305 ;
	setAttr ".uvtk[287]" -type "float2" 0.023596138 -0.023838162 ;
	setAttr ".uvtk[288]" -type "float2" 0.21211529 -0.15636325 ;
	setAttr ".uvtk[289]" -type "float2" 0.22172561 -0.15892269 ;
	setAttr ".uvtk[290]" -type "float2" 0.19431704 -0.16832155 ;
	setAttr ".uvtk[291]" -type "float2" 0.20700502 -0.17005356 ;
	setAttr ".uvtk[292]" -type "float2" 0.19580013 -0.16658801 ;
	setAttr ".uvtk[293]" -type "float2" 0.20771897 -0.16797747 ;
	setAttr ".uvtk[294]" -type "float2" 0.20889732 -0.15860009 ;
	setAttr ".uvtk[295]" -type "float2" 0.21879351 -0.16126363 ;
	setAttr ".uvtk[296]" -type "float2" 0.21039551 -0.15828276 ;
	setAttr ".uvtk[297]" -type "float2" 0.22084734 -0.16109429 ;
	setAttr ".uvtk[298]" -type "float2" 0.19739622 -0.1849172 ;
	setAttr ".uvtk[299]" -type "float2" 0.010360122 -0.020221293 ;
	setAttr ".uvtk[300]" -type "float2" 0.0083701611 -0.008823216 ;
	setAttr ".uvtk[301]" -type "float2" 0.0097615421 -0.024061978 ;
	setAttr ".uvtk[302]" -type "float2" 0.0052945912 -0.022439539 ;
	setAttr ".uvtk[303]" -type "float2" 0.0029420853 -0.0070079565 ;
	setAttr ".uvtk[304]" -type "float2" 0.2261993 -0.16499181 ;
	setAttr ".uvtk[305]" -type "float2" 0.016569138 -0.026015878 ;
	setAttr ".uvtk[306]" -type "float2" 0.016652614 -0.011521459 ;
	setAttr ".uvtk[307]" -type "float2" 0.010995001 -0.020504534 ;
	setAttr ".uvtk[308]" -type "float2" 0.0092235506 -0.0098939538 ;
	setAttr ".uvtk[309]" -type "float2" 0.010421783 -0.0251019 ;
	setAttr ".uvtk[310]" -type "float2" 0.011592567 -0.02070725 ;
	setAttr ".uvtk[311]" -type "float2" 0.010017186 -0.0094008446 ;
	setAttr ".uvtk[312]" -type "float2" 0.011192769 -0.024598897 ;
	setAttr ".uvtk[313]" -type "float2" 0.015053332 -0.021848559 ;
	setAttr ".uvtk[314]" -type "float2" 0.014882684 -0.010975659 ;
	setAttr ".uvtk[315]" -type "float2" 0.015004992 -0.025730312 ;
	setAttr ".uvtk[316]" -type "float2" 0.015547216 -0.022005081 ;
	setAttr ".uvtk[317]" -type "float2" 0.015822679 -0.012027383 ;
	setAttr ".uvtk[318]" -type "float2" 0.015705228 -0.026659191 ;
	setAttr ".uvtk[319]" -type "float2" -0.0063794553 0.029149413 ;
	setAttr ".uvtk[320]" -type "float2" 0.15473008 -0.18094981 ;
	setAttr ".uvtk[321]" -type "float2" 0.16640002 -0.17453724 ;
	setAttr ".uvtk[322]" -type "float2" 0.16168702 -0.18236005 ;
	setAttr ".uvtk[323]" -type "float2" 0.1969986 -0.16045982 ;
	setAttr ".uvtk[324]" -type "float2" 0.19623005 -0.15835893 ;
	setAttr ".uvtk[325]" -type "float2" -0.0047838092 0.014356017 ;
	setAttr ".uvtk[326]" -type "float2" -0.00028121471 0.012565017 ;
	setAttr ".uvtk[327]" -type "float2" 0.01369822 0.0063816309 ;
	setAttr ".uvtk[328]" -type "float2" 0.003797859 0.023750186 ;
	setAttr ".uvtk[329]" -type "float2" 0.0063166618 0.01000607 ;
	setAttr ".uvtk[330]" -type "float2" 0.18222037 -0.16435093 ;
	setAttr ".uvtk[331]" -type "float2" 0.16728526 -0.17462099 ;
	setAttr ".uvtk[332]" -type "float2" 0.16338104 -0.18126452 ;
	setAttr ".uvtk[333]" -type "float2" 0.0003875792 0.011300743 ;
	setAttr ".uvtk[334]" -type "float2" 0.16891944 -0.17249399 ;
	setAttr ".uvtk[335]" -type "float2" 0.16511458 -0.18017948 ;
	setAttr ".uvtk[336]" -type "float2" 0.0011101365 0.012264311 ;
	setAttr ".uvtk[337]" -type "float2" 0.17933664 -0.16658592 ;
	setAttr ".uvtk[338]" -type "float2" 0.17493066 -0.17388749 ;
	setAttr ".uvtk[339]" -type "float2" 0.0048340857 0.010317147 ;
	setAttr ".uvtk[340]" -type "float2" 0.18041193 -0.16659719 ;
	setAttr ".uvtk[341]" -type "float2" 0.17670006 -0.17263669 ;
	setAttr ".uvtk[342]" -type "float2" 0.0055339038 0.0090070963 ;
	setAttr ".uvtk[343]" -type "float2" 0.18955539 -0.18509378 ;
	setAttr ".uvtk[344]" -type "float2" 0.19676362 -0.18492772 ;
	setAttr ".uvtk[345]" -type "float2" 0.026125252 -0.015291572 ;
	setAttr ".uvtk[346]" -type "float2" 0.2001444 -0.18424316 ;
	setAttr ".uvtk[347]" -type "float2" 0.022589415 -0.0090364218 ;
	setAttr ".uvtk[348]" -type "float2" 0.026668489 -0.016333699 ;
	setAttr ".uvtk[349]" -type "float2" 0.17496914 -0.20070554 ;
	setAttr ".uvtk[350]" -type "float2" 0.17422915 -0.19263394 ;
	setAttr ".uvtk[351]" -type "float2" 0.011277109 -0.01160413 ;
	setAttr ".uvtk[352]" -type "float2" 0.014559001 -0.021089613 ;
	setAttr ".uvtk[353]" -type "float2" 0.010091752 -0.018506706 ;
	setAttr ".uvtk[354]" -type "float2" 0.1865835 -0.1913083 ;
	setAttr ".uvtk[355]" -type "float2" 0.1591164 -0.21136944 ;
	setAttr ".uvtk[356]" -type "float2" 0.012793094 -0.0057091117 ;
	setAttr ".uvtk[357]" -type "float2" 0.17109267 -0.1946793 ;
	setAttr ".uvtk[358]" -type "float2" 0.15838088 -0.20072277 ;
	setAttr ".uvtk[359]" -type "float2" 0.18344884 -0.19295649 ;
	setAttr ".uvtk[360]" -type "float2" 0.17272311 -0.19541915 ;
	setAttr ".uvtk[361]" -type "float2" 0.18547536 -0.19410087 ;
	setAttr ".uvtk[362]" -type "float2" 0.0010623038 -0.017243803 ;
	setAttr ".uvtk[363]" -type "float2" 0.011691302 -0.021512032 ;
	setAttr ".uvtk[364]" -type "float2" 0.0046730638 -0.022066653 ;
	setAttr ".uvtk[365]" -type "float2" 0.0083911717 -0.012370884 ;
	setAttr ".uvtk[366]" -type "float2" -0.00024476647 -0.013118148 ;
	setAttr ".uvtk[367]" -type "float2" 0.013918281 -0.0061660409 ;
	setAttr ".uvtk[368]" -type "float2" 0.17229329 -0.19462861 ;
	setAttr ".uvtk[369]" -type "float2" 0.18524061 -0.19263865 ;
	setAttr ".uvtk[370]" -type "float2" 0.18739456 -0.19322173 ;
	setAttr ".uvtk[371]" -type "float2" 0.013360262 -0.021668196 ;
	setAttr ".uvtk[372]" -type "float2" 0.0098576546 -0.012777984 ;
	setAttr ".uvtk[373]" -type "float2" 0.12309243 -0.20956562 ;
	setAttr ".uvtk[374]" -type "float2" 0.12901525 -0.2235911 ;
	setAttr ".uvtk[375]" -type "float2" -0.0052945018 0.0058171749 ;
	setAttr ".uvtk[376]" -type "float2" 0.13445799 -0.20057742 ;
	setAttr ".uvtk[377]" -type "float2" -0.020908296 0.0051714182 ;
	setAttr ".uvtk[378]" -type "float2" -0.015244305 -0.00035041571 ;
	setAttr ".uvtk[379]" -type "float2" -0.010966241 -0.010130644 ;
	setAttr ".uvtk[380]" -type "float2" -0.016776085 0.0025883913 ;
	setAttr ".uvtk[381]" -type "float2" -0.025983632 0.037602246 ;
	setAttr ".uvtk[382]" -type "float2" 0.10773255 -0.20798652 ;
	setAttr ".uvtk[383]" -type "float2" 0.11738285 -0.20130755 ;
	setAttr ".uvtk[384]" -type "float2" 0.11425726 -0.20868027 ;
	setAttr ".uvtk[385]" -type "float2" 0.12736572 -0.19940396 ;
	setAttr ".uvtk[386]" -type "float2" 0.11661355 -0.20505737 ;
	setAttr ".uvtk[387]" -type "float2" 0.17537194 -0.1750996 ;
	setAttr ".uvtk[388]" -type "float2" 0.18436277 -0.19026645 ;
	setAttr ".uvtk[389]" -type "float2" 0.14887565 -0.17972605 ;
	setAttr ".uvtk[390]" -type "float2" -0.011005014 0.037625492 ;
	setAttr ".uvtk[391]" -type "float2" -0.024838001 0.0204404 ;
	setAttr ".uvtk[392]" -type "float2" -0.020251334 0.012900531 ;
	setAttr ".uvtk[393]" -type "float2" -0.0089938045 0.010502756 ;
	setAttr ".uvtk[394]" -type "float2" 0.00031149387 -0.023458719 ;
	setAttr ".uvtk[395]" -type "float2" -0.0026989579 -0.0095404983 ;
	setAttr ".uvtk[396]" -type "float2" 0.1635713 -0.17835335 ;
	setAttr ".uvtk[397]" -type "float2" 0.17267327 -0.19637306 ;
	setAttr ".uvtk[398]" -type "float2" 0.16212259 -0.18449269 ;
	setAttr ".uvtk[399]" -type "float2" -0.0035738945 -0.020055294 ;
	setAttr ".uvtk[400]" -type "float2" -0.008646071 -0.0067224503 ;
	setAttr ".uvtk[401]" -type "float2" -0.014629632 0.011869431 ;
	setAttr ".uvtk[402]" -type "float2" -0.015733898 0.041694045 ;
	setAttr ".uvtk[403]" -type "float2" 0.13556567 -0.18954878 ;
	setAttr ".uvtk[404]" -type "float2" 0.14834088 -0.1867141 ;
	setAttr ".uvtk[405]" -type "float2" -0.0018724203 0.0012977123 ;
	setAttr ".uvtk[406]" -type "float2" 0.15061314 -0.20104383 ;
	setAttr ".uvtk[407]" -type "float2" 0.16949505 -0.19338326 ;
	setAttr ".uvtk[408]" -type "float2" 0.17402475 -0.19717495 ;
	setAttr ".uvtk[409]" -type "float2" -0.0079518259 -0.012835503 ;
	setAttr ".uvtk[410]" -type "float2" 0.00010061264 -0.020272076 ;
	setAttr ".uvtk[575]" -type "float2" 0.02084589 -0.0095675588 ;
	setAttr ".uvtk[576]" -type "float2" 0.021215677 -0.0078324676 ;
	setAttr ".uvtk[577]" -type "float2" 0.019249201 0.0053777099 ;
	setAttr ".uvtk[578]" -type "float2" 0.016716003 0.018652976 ;
	setAttr ".uvtk[579]" -type "float2" -0.57971817 -0.27643269 ;
	setAttr ".uvtk[580]" -type "float2" -0.58710039 -0.27373102 ;
	setAttr ".uvtk[581]" -type "float2" -0.59273839 -0.27797994 ;
	setAttr ".uvtk[582]" -type "float2" -0.59811747 -0.29196352 ;
	setAttr ".uvtk[720]" -type "float2" -0.014172316 0.0039463043 ;
	setAttr ".uvtk[721]" -type "float2" -0.008398056 0.00088644028 ;
	setAttr ".uvtk[722]" -type "float2" -0.0015547276 -0.014414251 ;
	setAttr ".uvtk[723]" -type "float2" -0.006415844 -0.011483908 ;
	setAttr ".uvtk[724]" -type "float2" -0.030294061 0.014767408 ;
	setAttr ".uvtk[725]" -type "float2" -0.023044705 0.0087094307 ;
	setAttr ".uvtk[726]" -type "float2" -0.013974786 -0.006431222 ;
	setAttr ".uvtk[727]" -type "float2" -0.02323699 0.0014268756 ;
	setAttr ".uvtk[728]" -type "float2" -0.015100956 0.0037261248 ;
	setAttr ".uvtk[729]" -type "float2" -0.007193327 -0.011754572 ;
	setAttr ".uvtk[730]" -type "float2" -0.015957952 0.004999876 ;
	setAttr ".uvtk[731]" -type "float2" -0.0079315901 -0.010395765 ;
	setAttr ".uvtk[732]" -type "float2" -0.021109223 0.0075751543 ;
	setAttr ".uvtk[733]" -type "float2" -0.012248516 -0.0078032017 ;
	setAttr ".uvtk[734]" -type "float2" -0.022144675 0.0074138641 ;
	setAttr ".uvtk[735]" -type "float2" -0.013112307 -0.0079860687 ;
	setAttr ".uvtk[736]" -type "float2" -0.68878466 -0.23246315 ;
	setAttr ".uvtk[737]" -type "float2" -0.70090592 -0.22501737 ;
	setAttr ".uvtk[738]" -type "float2" -0.70474827 -0.23214382 ;
	setAttr ".uvtk[739]" -type "float2" 0.0010350943 -0.0099658966 ;
	setAttr ".uvtk[740]" -type "float2" -0.68881267 -0.22309411 ;
	setAttr ".uvtk[741]" -type "float2" -0.67466879 -0.23103371 ;
	setAttr ".uvtk[742]" -type "float2" -0.72492766 -0.20556733 ;
	setAttr ".uvtk[743]" -type "float2" -0.017910004 0.0075951219 ;
	setAttr ".uvtk[744]" -type "float2" -0.72988057 -0.20714092 ;
	setAttr ".uvtk[745]" -type "float2" -0.7214641 -0.20444116 ;
	setAttr ".uvtk[746]" -type "float2" -0.010743499 -0.0014619827 ;
	setAttr ".uvtk[747]" -type "float2" -0.7177633 -0.21374854 ;
	setAttr ".uvtk[748]" -type "float2" -0.70819843 -0.21088114 ;
	setAttr ".uvtk[749]" -type "float2" -0.70283806 -0.22491702 ;
	setAttr ".uvtk[750]" -type "float2" -0.70660555 -0.23093647 ;
	setAttr ".uvtk[751]" -type "float2" -0.69017136 -0.22285444 ;
	setAttr ".uvtk[752]" -type "float2" -0.70357114 -0.22282746 ;
	setAttr ".uvtk[753]" -type "float2" -0.7083599 -0.22976223 ;
	setAttr ".uvtk[754]" -type "float2" -0.69167447 -0.22111964 ;
	setAttr ".uvtk[755]" -type "float2" -0.71478754 -0.21609658 ;
	setAttr ".uvtk[756]" -type "float2" -0.71852285 -0.22274938 ;
	setAttr ".uvtk[757]" -type "float2" -0.70493722 -0.21311978 ;
	setAttr ".uvtk[758]" -type "float2" -0.71686471 -0.21593368 ;
	setAttr ".uvtk[759]" -type "float2" -0.72039199 -0.22139823 ;
	setAttr ".uvtk[760]" -type "float2" -0.70645511 -0.21280217 ;
	setAttr ".uvtk[761]" -type "float2" -0.016691327 0.022887707 ;
	setAttr ".uvtk[762]" -type "float2" -0.012034416 0.020742774 ;
	setAttr ".uvtk[763]" -type "float2" -0.64525789 -0.24344042 ;
	setAttr ".uvtk[764]" -type "float2" -0.018139124 0.037560999 ;
	setAttr ".uvtk[765]" -type "float2" -0.66212779 -0.22868705 ;
	setAttr ".uvtk[766]" -type "float2" -0.65031368 -0.23509973 ;
	setAttr ".uvtk[767]" -type "float2" -0.029760122 0.028455377 ;
	setAttr ".uvtk[768]" -type "float2" -0.023468733 0.026635885 ;
	setAttr ".uvtk[769]" -type "float2" -0.67460513 -0.22530138 ;
	setAttr ".uvtk[770]" -type "float2" -0.027306676 0.041696012 ;
	setAttr ".uvtk[771]" -type "float2" -0.67815506 -0.21849918 ;
	setAttr ".uvtk[772]" -type "float2" -0.69232237 -0.21252576 ;
	setAttr ".uvtk[773]" -type "float2" -0.018784881 0.037993848 ;
	setAttr ".uvtk[774]" -type "float2" -0.66303217 -0.2287609 ;
	setAttr ".uvtk[775]" -type "float2" -0.01733768 0.022326231 ;
	setAttr ".uvtk[776]" -type "float2" -0.019386768 0.038308024 ;
	setAttr ".uvtk[777]" -type "float2" -0.66468513 -0.22664455 ;
	setAttr ".uvtk[778]" -type "float2" -0.018226862 0.024087608 ;
	setAttr ".uvtk[779]" -type "float2" -0.022753716 0.040171921 ;
	setAttr ".uvtk[780]" -type "float2" -0.67522991 -0.22073358 ;
	setAttr ".uvtk[781]" -type "float2" -0.021889329 0.025376976 ;
	setAttr ".uvtk[782]" -type "float2" -0.023266315 0.040532351 ;
	setAttr ".uvtk[783]" -type "float2" -0.6763258 -0.22073513 ;
	setAttr ".uvtk[784]" -type "float2" -0.022534251 0.024777234 ;
	setAttr ".uvtk[785]" -type "float2" -0.68459845 -0.2404685 ;
	setAttr ".uvtk[786]" -type "float2" -0.69533688 -0.23962235 ;
	setAttr ".uvtk[787]" -type "float2" -0.70291477 -0.23802602 ;
	setAttr ".uvtk[788]" -type "float2" -0.0031164885 -0.016812742 ;
	setAttr ".uvtk[789]" -type "float2" -0.0065335035 -0.022060454 ;
	setAttr ".uvtk[790]" -type "float2" -0.0020097494 -0.01842767 ;
	setAttr ".uvtk[791]" -type "float2" -4.6849251e-05 -0.018716574 ;
	setAttr ".uvtk[792]" -type "float2" -0.66926467 -0.24784458 ;
	setAttr ".uvtk[793]" -type "float2" 0.0039001703 -0.021838605 ;
	setAttr ".uvtk[794]" -type "float2" 0.00039076805 -0.026117563 ;
	setAttr ".uvtk[795]" -type "float2" -0.68423712 -0.24742523 ;
	setAttr ".uvtk[796]" -type "float2" -0.68180168 -0.24652296 ;
	setAttr ".uvtk[797]" -type "float2" 0.005761981 -0.0173406 ;
	setAttr ".uvtk[798]" -type "float2" -0.65338618 -0.25577304 ;
	setAttr ".uvtk[799]" -type "float2" -0.66612387 -0.24985379 ;
	setAttr ".uvtk[800]" -type "float2" -0.66641283 -0.25879526 ;
	setAttr ".uvtk[801]" -type "float2" -0.66794336 -0.25048032 ;
	setAttr ".uvtk[802]" -type "float2" -0.67867446 -0.24813083 ;
	setAttr ".uvtk[803]" -type "float2" -0.67154157 -0.25381765 ;
	setAttr ".uvtk[804]" -type "float2" 0.0061228275 -0.020533144 ;
	setAttr ".uvtk[805]" -type "float2" 0.0050508976 -0.026784599 ;
	setAttr ".uvtk[806]" -type "float2" 0.001842618 -0.026603043 ;
	setAttr ".uvtk[807]" -type "float2" 0.0095176697 -0.023032665 ;
	setAttr ".uvtk[808]" -type "float2" 0.0054631233 -0.022587061 ;
	setAttr ".uvtk[809]" -type "float2" -0.66731846 -0.2498202 ;
	setAttr ".uvtk[810]" -type "float2" -0.66837579 -0.25804028 ;
	setAttr ".uvtk[811]" -type "float2" -0.68047124 -0.24783322 ;
	setAttr ".uvtk[812]" -type "float2" 0.0051897764 -0.021216512 ;
	setAttr ".uvtk[813]" -type "float2" 0.00091302395 -0.026919425 ;
	setAttr ".uvtk[814]" -type "float2" 0.0047088861 -0.022811413 ;
	setAttr ".uvtk[815]" -type "float2" -0.61784428 -0.26426977 ;
	setAttr ".uvtk[816]" -type "float2" -0.62938792 -0.25530377 ;
	setAttr ".uvtk[817]" -type "float2" -0.63413072 -0.27105922 ;
	setAttr ".uvtk[818]" -type "float2" 0.012448668 -0.0081577897 ;
	setAttr ".uvtk[819]" -type "float2" 0.014088154 -0.0087420344 ;
	setAttr ".uvtk[820]" -type "float2" 0.014529705 -0.012498915 ;
	setAttr ".uvtk[821]" -type "float2" 0.011440396 -0.019750655 ;
	setAttr ".uvtk[822]" -type "float2" 0.0093889236 -0.0095428228 ;
	setAttr ".uvtk[823]" -type "float2" -0.59551507 -0.27336037 ;
	setAttr ".uvtk[824]" -type "float2" 0.0022704601 0.031785905 ;
	setAttr ".uvtk[825]" -type "float2" -0.61235309 -0.25560859 ;
	setAttr ".uvtk[826]" -type "float2" -0.6025573 -0.26228669 ;
	setAttr ".uvtk[827]" -type "float2" -0.62232715 -0.25391462 ;
	setAttr ".uvtk[828]" -type "float2" -0.61142796 -0.25950402 ;
	setAttr ".uvtk[829]" -type "float2" 0.0081263781 -0.011987269 ;
	setAttr ".uvtk[830]" -type "float2" -0.67080069 -0.22991407 ;
	setAttr ".uvtk[831]" -type "float2" 0.0032049417 -0.020812631 ;
	setAttr ".uvtk[832]" -type "float2" -0.0023415089 -0.0074603558 ;
	setAttr ".uvtk[833]" -type "float2" -0.64431101 -0.23397642 ;
	setAttr ".uvtk[834]" -type "float2" -0.63485521 -0.24665195 ;
	setAttr ".uvtk[835]" -type "float2" -0.65900642 -0.23290294 ;
	setAttr ".uvtk[836]" -type "float2" 0.01222074 0.0070308447 ;
	setAttr ".uvtk[837]" -type "float2" 0.0072251558 0.0049200058 ;
	setAttr ".uvtk[838]" -type "float2" -0.0068362951 0.012907147 ;
	setAttr ".uvtk[839]" -type "float2" 0.013434052 -0.013548017 ;
	setAttr ".uvtk[840]" -type "float2" -0.65736324 -0.23932588 ;
	setAttr ".uvtk[841]" -type "float2" 0.0070112944 -0.022458553 ;
	setAttr ".uvtk[842]" -type "float2" 0.0036178827 -0.0099152327 ;
	setAttr ".uvtk[843]" -type "float2" 0.00014460087 0.0091241002 ;
	setAttr ".uvtk[844]" -type "float2" -0.62280542 -0.25345218 ;
	setAttr ".uvtk[845]" -type "float2" -0.6308018 -0.2438322 ;
	setAttr ".uvtk[846]" -type "float2" -0.64357102 -0.24126971 ;
	setAttr ".uvtk[847]" -type "float2" -0.64562613 -0.2559613 ;
	setAttr ".uvtk[848]" -type "float2" -0.64176387 -0.26922053 ;
	setAttr ".uvtk[849]" -type "float2" -0.66471392 -0.24838427 ;
	setAttr ".uvtk[850]" -type "float2" 0.01216042 -0.015099943 ;
	setAttr ".uvtk[851]" -type "float2" 0.012396455 -0.022449613 ;
	setAttr ".uvtk[852]" -type "float2" 0.0064913034 -0.023723722 ;
	setAttr ".uvtk[853]" -type "float2" 0.015318036 -0.0090683103 ;
	setAttr ".uvtk[854]" -type "float2" 0.015475273 -0.012342215 ;
	setAttr ".uvtk[855]" -type "float2" 0.013419986 0.0065768361 ;
	setAttr ".uvtk[856]" -type "float2" -0.59211326 -0.27520716 ;
	setAttr ".uvtk[857]" -type "float2" -0.59889024 -0.26404521 ;
	setAttr ".uvtk[858]" -type "float2" -0.60768253 -0.26094094 ;
	setAttr ".uvtk[859]" -type "float2" -0.61422831 -0.26607272 ;
	setAttr ".uvtk[860]" -type "float2" 0.013697982 -0.00795573 ;
	setAttr ".uvtk[862]" -type "float2" 0.022494197 -0.010127485 ;
	setAttr ".uvtk[863]" -type "float2" 0.021977186 -0.011326134 ;
	setAttr ".uvtk[864]" -type "float2" 0.020376325 0.0042142272 ;
	setAttr ".uvtk[865]" -type "float2" -0.57304388 -0.28619161 ;
	setAttr ".uvtk[866]" -type "float2" -0.57974511 -0.27361721 ;
	setAttr ".uvtk[867]" -type "float2" -0.58734626 -0.27009538 ;
	setAttr ".uvtk[868]" -type "float2" -0.59313428 -0.27538511 ;
	setAttr ".uvtk[869]" -type "float2" 0.019830823 -0.0060055256 ;
	setAttr ".uvtk[870]" -type "float2" -0.029747248 0.013645709 ;
	setAttr ".uvtk[871]" -type "float2" -0.025963902 0.013095737 ;
	setAttr ".uvtk[872]" -type "float2" -0.032275081 0.026696742 ;
	setAttr ".uvtk[873]" -type "float2" 0.079310343 -0.23368131 ;
	setAttr ".uvtk[874]" -type "float2" 0.085302755 -0.22259031 ;
	setAttr ".uvtk[875]" -type "float2" 0.092822149 -0.21917583 ;
	setAttr ".uvtk[876]" -type "float2" 0.098438844 -0.22329225 ;
	setAttr ".uvtk[877]" -type "float2" -0.021678209 0.019436121 ;
	setAttr ".uvtk[1123]" -type "float2" -0.59918576 -0.29102722 ;
	setAttr ".uvtk[1124]" -type "float2" -0.62019402 -0.28027526 ;
	setAttr ".uvtk[1125]" -type "float2" 0.018697262 -0.0050630569 ;
	setAttr ".uvtk[1126]" -type "float2" 0.017571449 0.019784033 ;
	setAttr ".uvtk[1127]" -type "float2" 0.010925055 0.023297429 ;
	setAttr ".uvtk[1128]" -type "float2" -0.57373041 -0.28737479 ;
	setAttr ".uvtk[1129]" -type "float2" -0.6236667 -0.27850127 ;
	setAttr ".uvtk[1130]" -type "float2" 0.009586215 0.02378267 ;
	setAttr ".uvtk[1131]" -type "float2" -0.66931266 -0.25223255 ;
	setAttr ".uvtk[1132]" -type "float2" 0.0093767643 -0.019367576 ;
	setAttr ".uvtk[1133]" -type "float2" 0.0073163509 -0.012732744 ;
	setAttr ".uvtk[1134]" -type "float2" -0.65403175 -0.26644471 ;
	setAttr ".uvtk[1135]" -type "float2" -0.66797662 -0.25140044 ;
	setAttr ".uvtk[1136]" -type "float2" 0.0085862875 -0.0093793273 ;
	setAttr ".uvtk[1137]" -type "float2" -0.60928893 -0.26283112 ;
	setAttr ".uvtk[1138]" -type "float2" -0.004676342 0.037843287 ;
	setAttr ".uvtk[1139]" -type "float2" -0.010186315 0.039505363 ;
	setAttr ".uvtk[1140]" -type "float2" -0.67984581 -0.24527889 ;
	setAttr ".uvtk[1141]" -type "float2" -0.013541818 0.035434544 ;
	setAttr ".uvtk[1142]" -type "float2" -0.6930635 -0.23989195 ;
	setAttr ".uvtk[1143]" -type "float2" -0.69314194 -0.21458772 ;
	setAttr ".uvtk[1144]" -type "float2" -0.024053216 0.026040137 ;
	setAttr ".uvtk[1145]" -type "float2" -0.68270928 -0.24845377 ;
	setAttr ".uvtk[1146]" -type "float2" 0.0052405596 -0.020749211 ;
	setAttr ".uvtk[1147]" -type "float2" -0.66991574 -0.25594231 ;
	setAttr ".uvtk[1148]" -type "float2" 0.00092339516 -0.018914044 ;
	setAttr ".uvtk[1149]" -type "float2" -0.6807844 -0.24931034 ;
	setAttr ".uvtk[1150]" -type "float2" 0.0012947321 -0.018582106 ;
	setAttr ".uvtk[1151]" -type "float2" -0.0040131807 -0.019928515 ;
	setAttr ".uvtk[1152]" -type "float2" -0.69178289 -0.24039561 ;
	setAttr ".uvtk[1153]" -type "float2" -0.67261469 -0.2267037 ;
	setAttr ".uvtk[1154]" -type "float2" -0.023743033 0.040860832 ;
	setAttr ".uvtk[1155]" -type "float2" -0.67082065 -0.22795519 ;
	setAttr ".uvtk[1156]" -type "float2" -0.66088033 -0.23424485 ;
	setAttr ".uvtk[1157]" -type "float2" -0.65912479 -0.2353299 ;
	setAttr ".uvtk[1158]" -type "float2" -0.65740973 -0.23642629 ;
	setAttr ".uvtk[1159]" -type "float2" -0.72225749 -0.21989626 ;
	setAttr ".uvtk[1160]" -type "float2" -0.010049701 -0.00235039 ;
	setAttr ".uvtk[1161]" -type "float2" -0.0094203949 -0.0030118823 ;
	setAttr ".uvtk[1162]" -type "float2" -0.0054193735 -0.0060608387 ;
	setAttr ".uvtk[1163]" -type "float2" -0.0047287941 -0.0065737367 ;
	setAttr ".uvtk[1164]" -type "float2" -0.0040616989 -0.0070158839 ;
	setAttr ".uvtk[1165]" -type "float2" -0.73455775 -0.20880279 ;
	setAttr ".uvtk[1166]" -type "float2" 0.12560941 -0.22535698 ;
	setAttr ".uvtk[1167]" -type "float2" -0.011540681 0.0090299845 ;
	setAttr ".uvtk[1168]" -type "float2" -0.027336389 0.038133264 ;
	setAttr ".uvtk[1169]" -type "float2" 0.10069156 -0.21926491 ;
	setAttr ".uvtk[1170]" -type "float2" -0.0019452572 -0.014579654 ;
	setAttr ".uvtk[1171]" -type "float2" 0.17622183 -0.19871117 ;
	setAttr ".uvtk[1172]" -type "float2" 0.14687856 -0.21426554 ;
	setAttr ".uvtk[1173]" -type "float2" 0.0037878156 -0.0046883225 ;
	setAttr ".uvtk[1174]" -type "float2" -0.0037942529 -0.0137918 ;
	setAttr ".uvtk[1175]" -type "float2" 0.13930242 -0.21615268 ;
	setAttr ".uvtk[1176]" -type "float2" -0.020854592 0.041090846 ;
	setAttr ".uvtk[1177]" -type "float2" 0.12757224 -0.19931552 ;
	setAttr ".uvtk[1178]" -type "float2" 0.13941777 -0.19257164 ;
	setAttr ".uvtk[1179]" -type "float2" 0.00053364038 -0.01587534 ;
	setAttr ".uvtk[1180]" -type "float2" 0.1496762 -0.18938094 ;
	setAttr ".uvtk[1181]" -type "float2" 0.0056248307 -0.018552184 ;
	setAttr ".uvtk[1182]" -type "float2" 0.0089807808 0.018214166 ;
	setAttr ".uvtk[1183]" -type "float2" 0.22861111 -0.15106618 ;
	setAttr ".uvtk[1184]" -type "float2" 0.0093994737 -0.018668592 ;
	setAttr ".uvtk[1185]" -type "float2" 0.18893486 -0.19217823 ;
	setAttr ".uvtk[1186]" -type "float2" 0.015607566 -0.0056903958 ;
	setAttr ".uvtk[1187]" -type "float2" 0.17344075 -0.20281835 ;
	setAttr ".uvtk[1188]" -type "float2" 0.0077934861 -0.018201947 ;
	setAttr ".uvtk[1189]" -type "float2" 0.1714747 -0.20359482 ;
	setAttr ".uvtk[1190]" -type "float2" 0.20770702 -0.18255483 ;
	setAttr ".uvtk[1191]" -type "float2" 0.025419384 -0.006428957 ;
	setAttr ".uvtk[1192]" -type "float2" 0.0032441914 0.024241388 ;
	setAttr ".uvtk[1193]" -type "float2" 0.17866388 -0.1712333 ;
	setAttr ".uvtk[1194]" -type "float2" 0.0027139485 0.024636328 ;
	setAttr ".uvtk[1195]" -type "float2" -0.00065261126 0.026499867 ;
	setAttr ".uvtk[1196]" -type "float2" -0.0012583435 0.026847005 ;
	setAttr ".uvtk[1197]" -type "float2" -0.0018572807 0.02707535 ;
	setAttr ".uvtk[1198]" -type "float2" 0.016020983 -0.021994412 ;
	setAttr ".uvtk[1199]" -type "float2" 0.22436208 -0.16648819 ;
	setAttr ".uvtk[1200]" -type "float2" 0.22251895 -0.16783626 ;
	setAttr ".uvtk[1201]" -type "float2" 0.21249366 -0.17482708 ;
	setAttr ".uvtk[1202]" -type "float2" 0.21076244 -0.17599766 ;
	setAttr ".uvtk[1203]" -type "float2" 0.20892835 -0.17720278 ;
	setAttr ".uvtk[1204]" -type "float2" 0.020174652 -0.019447386 ;
	setAttr ".uvtk[1205]" -type "float2" 0.10493736 -0.23613565 ;
	setAttr ".uvtk[1206]" -type "float2" 0.10390826 -0.23710842 ;
	setAttr ".uvtk[1207]" -type "float2" -0.033862978 0.041130543 ;
	setAttr ".uvtk[1208]" -type "float2" -0.032538563 0.040622711 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "4AB35AA9-4A70-A7E7-F762-FC88320A3ED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "f[563:565]" "f[568]" "f[570:572]" "f[574:575]" "f[577:578]" "f[580:581]" "f[583:584]" "f[587]" "f[591:592]" "f[595]" "f[598]" "f[601]" "f[604]" "f[607]" "f[609]" "f[613:617]" "f[621:623]" "f[627:629]" "f[633:634]" "f[636:642]" "f[644:646]" "f[648:649]" "f[654:655]" "f[658]" "f[663:665]" "f[667:670]" "f[674:676]" "f[682:683]" "f[687:690]" "f[775:778]" "f[799:802]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.64372760060000001;
	setAttr ".pv" 0.43646286429999998;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "41854EFE-4C9F-A97A-2EBF-2ABFE4FD8D75";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[135]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[136]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[137]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[138]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[139]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[140]" -type "float2" -0.00011825294 -0.00019056164 ;
	setAttr ".uvtk[141]" -type "float2" 0.00014746457 -0.00021201931 ;
	setAttr ".uvtk[142]" -type "float2" -0.00010311336 -0.00034708343 ;
	setAttr ".uvtk[143]" -type "float2" 0.00015241175 -0.00036794506 ;
	setAttr ".uvtk[144]" -type "float2" -0.00011700124 -0.00052783452 ;
	setAttr ".uvtk[145]" -type "float2" 0.00013363629 -0.00057229958 ;
	setAttr ".uvtk[146]" -type "float2" -0.00014102191 -0.00066313706 ;
	setAttr ".uvtk[147]" -type "float2" 0.00010097295 -0.00072804652 ;
	setAttr ".uvtk[148]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[149]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[278]" -type "float2" 0.001293483 -0.0006019827 ;
	setAttr ".uvtk[279]" -type "float2" 0.001086178 -0.00061467849 ;
	setAttr ".uvtk[280]" -type "float2" 0.0010723497 -0.00099418126 ;
	setAttr ".uvtk[281]" -type "float2" 0.001262727 -0.00097320043 ;
	setAttr ".uvtk[282]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[283]" -type "float2" 0.0017873668 -0.00057039224 ;
	setAttr ".uvtk[284]" -type "float2" 0.0017327094 -0.0008868333 ;
	setAttr ".uvtk[285]" -type "float2" 0.0018028044 -0.00092390738 ;
	setAttr ".uvtk[286]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[287]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[288]" -type "float2" 0.0015877511 -0.00058290921 ;
	setAttr ".uvtk[289]" -type "float2" 0.0015326764 -0.00094304048 ;
	setAttr ".uvtk[290]" -type "float2" 0.0013150598 -0.00060114823 ;
	setAttr ".uvtk[291]" -type "float2" 0.001288953 -0.00098196231 ;
	setAttr ".uvtk[292]" -type "float2" 0.0013390209 -0.00059971772 ;
	setAttr ".uvtk[293]" -type "float2" 0.001311722 -0.00096700154 ;
	setAttr ".uvtk[294]" -type "float2" 0.0015362527 -0.00058511458 ;
	setAttr ".uvtk[295]" -type "float2" 0.0014806415 -0.00095072947 ;
	setAttr ".uvtk[296]" -type "float2" 0.0015599157 -0.00058475696 ;
	setAttr ".uvtk[297]" -type "float2" 0.0015082981 -0.00095859729 ;
	setAttr ".uvtk[298]" -type "float2" 0.0010927345 -0.0011046883 ;
	setAttr ".uvtk[299]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[300]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[301]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[302]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[303]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[304]" -type "float2" 0.0015569951 -0.0010363813 ;
	setAttr ".uvtk[305]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[306]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[307]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[308]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[309]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[310]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[311]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[312]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[313]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[314]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[315]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[316]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[317]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[318]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[319]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[320]" -type "float2" 0.0010008242 -0.000161862 ;
	setAttr ".uvtk[321]" -type "float2" 0.0011705782 -0.00015602075 ;
	setAttr ".uvtk[322]" -type "float2" 0.0011648561 -5.5765733e-05 ;
	setAttr ".uvtk[323]" -type "float2" 0.0016628529 -0.00012264214 ;
	setAttr ".uvtk[324]" -type "float2" 0.001601937 -0.00016925298 ;
	setAttr ".uvtk[325]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[326]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[327]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[328]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[329]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[330]" -type "float2" 0.001414838 -0.00014928542 ;
	setAttr ".uvtk[331]" -type "float2" 0.0011931683 -0.00014362298 ;
	setAttr ".uvtk[332]" -type "float2" 0.0011900093 -5.4037198e-05 ;
	setAttr ".uvtk[333]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[334]" -type "float2" 0.0012153413 -0.00015560351 ;
	setAttr ".uvtk[335]" -type "float2" 0.0012155797 -5.3739175e-05 ;
	setAttr ".uvtk[336]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[337]" -type "float2" 0.0013660218 -0.00014910661 ;
	setAttr ".uvtk[338]" -type "float2" 0.0013625647 -5.3977594e-05 ;
	setAttr ".uvtk[339]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[340]" -type "float2" 0.0013904001 -0.0001374241 ;
	setAttr ".uvtk[341]" -type "float2" 0.001391473 -5.2666292e-05 ;
	setAttr ".uvtk[342]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[343]" -type "float2" 0.0004121688 -0.0014756377 ;
	setAttr ".uvtk[344]" -type "float2" 0.00038647919 -0.0015768762 ;
	setAttr ".uvtk[345]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[346]" -type "float2" 0.00057310122 -0.0014824326 ;
	setAttr ".uvtk[347]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[348]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[349]" -type "float2" 0.00030946999 -0.0013247784 ;
	setAttr ".uvtk[350]" -type "float2" 0.00040471822 -0.0012971219 ;
	setAttr ".uvtk[351]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[352]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[353]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[354]" -type "float2" 0.00060004252 -0.0013062116 ;
	setAttr ".uvtk[355]" -type "float2" 0.00027990609 -0.0011445638 ;
	setAttr ".uvtk[356]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[357]" -type "float2" 0.00040024787 -0.0012577232 ;
	setAttr ".uvtk[358]" -type "float2" 0.00037515431 -0.0011184271 ;
	setAttr ".uvtk[359]" -type "float2" 0.00060761231 -0.0012633856 ;
	setAttr ".uvtk[360]" -type "float2" 0.00060081738 -0.0011436697 ;
	setAttr ".uvtk[361]" -type "float2" 0.00069880742 -0.0013016518 ;
	setAttr ".uvtk[362]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[363]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[364]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[365]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[366]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[367]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[368]" -type "float2" 0.00039369136 -0.00127629 ;
	setAttr ".uvtk[369]" -type "float2" 0.00061333436 -0.0012849923 ;
	setAttr ".uvtk[370]" -type "float2" 0.0007050659 -0.0013257917 ;
	setAttr ".uvtk[371]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[372]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[373]" -type "float2" 0.00014817982 -0.00073746406 ;
	setAttr ".uvtk[374]" -type "float2" 8.2435901e-05 -0.00088137947 ;
	setAttr ".uvtk[375]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[376]" -type "float2" 0.00029820472 -0.00077677332 ;
	setAttr ".uvtk[377]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[378]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[379]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[380]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[381]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[382]" -type "float2" 0.00019818812 -0.00037572347 ;
	setAttr ".uvtk[383]" -type "float2" 0.00032919913 -0.00038427673 ;
	setAttr ".uvtk[384]" -type "float2" 0.00039404898 -0.00020725094 ;
	setAttr ".uvtk[385]" -type "float2" 0.00032031804 -0.00060040317 ;
	setAttr ".uvtk[386]" -type "float2" 0.00018042594 -0.00057972036 ;
	setAttr ".uvtk[387]" -type "float2" 0.00081324833 -0.00090683065 ;
	setAttr ".uvtk[388]" -type "float2" 0.00087785977 -0.0011318978 ;
	setAttr ".uvtk[389]" -type "float2" 0.00082588452 -0.00029010139 ;
	setAttr ".uvtk[390]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[391]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[392]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[393]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[394]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[395]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[396]" -type "float2" 0.00082028168 -0.00062442385 ;
	setAttr ".uvtk[397]" -type "float2" 0.00068927067 -0.0011178013 ;
	setAttr ".uvtk[398]" -type "float2" 0.00061714905 -0.00090629421 ;
	setAttr ".uvtk[399]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[400]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[401]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[402]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[403]" -type "float2" 0.00061339396 -0.00033554994 ;
	setAttr ".uvtk[404]" -type "float2" 0.00060194987 -0.00062707625 ;
	setAttr ".uvtk[405]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[406]" -type "float2" 0.00038486987 -0.00097102486 ;
	setAttr ".uvtk[407]" -type "float2" 0.00059831399 -0.0010803994 ;
	setAttr ".uvtk[408]" -type "float2" 0.00067407149 -0.0011439379 ;
	setAttr ".uvtk[409]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[410]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[575]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[576]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[577]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[578]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[579]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[580]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[581]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[582]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[720]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[721]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[722]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[723]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[724]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[725]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[726]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[727]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[728]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[729]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[730]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[731]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[732]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[733]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[734]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[735]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[736]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[737]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[738]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[739]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[740]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[741]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[742]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[743]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[744]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[745]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[746]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[747]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[748]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[749]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[750]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[751]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[752]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[753]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[754]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[755]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[756]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[757]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[758]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[759]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[760]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[761]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[762]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[763]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[764]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[765]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[766]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[767]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[768]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[769]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[770]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[771]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[772]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[773]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[774]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[775]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[776]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[777]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[778]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[779]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[780]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[781]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[782]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[783]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[784]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[785]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[786]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[787]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[788]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[789]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[790]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[791]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[792]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[793]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[794]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[795]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[796]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[797]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[798]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[799]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[800]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[801]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[802]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[803]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[804]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[805]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[806]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[807]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[808]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[809]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[810]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[811]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[812]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[813]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[814]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[815]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[816]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[817]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[818]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[819]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[820]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[821]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[822]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[823]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[824]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[825]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[826]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[827]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[828]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[829]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[830]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[831]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[832]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[833]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[834]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[835]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[836]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[837]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[838]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[839]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[840]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[841]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[842]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[843]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[844]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[845]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[846]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[847]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[848]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[849]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[850]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[851]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[852]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[853]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[854]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[855]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[856]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[857]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[858]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[859]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[860]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[862]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[863]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[864]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[865]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[866]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[867]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[868]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[869]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[870]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[871]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[872]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[873]" -type "float2" -0.00014567107 -0.00020757876 ;
	setAttr ".uvtk[874]" -type "float2" -0.00012922019 -0.0003479179 ;
	setAttr ".uvtk[875]" -type "float2" -0.00014584989 -0.00052357279 ;
	setAttr ".uvtk[876]" -type "float2" -0.00016551942 -0.00065470301 ;
	setAttr ".uvtk[877]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1123]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1124]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1125]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1126]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1127]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1128]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1129]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1130]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1131]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1132]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1133]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1134]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1135]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1136]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1137]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1138]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1139]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1140]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1141]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1142]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1143]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1144]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1145]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1146]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1147]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1148]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1149]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1150]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1151]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1152]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1153]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[1154]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1155]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1156]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[1157]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[1158]" -type "float2" -0.035641778 0.053944275 ;
	setAttr ".uvtk[1159]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[1160]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1161]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1162]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1163]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1164]" -type "float2" -0.61058968 -0.24423587 ;
	setAttr ".uvtk[1165]" -type "float2" -0.035641778 0.053944305 ;
	setAttr ".uvtk[1166]" -type "float2" 4.1249092e-05 -0.00087190233 ;
	setAttr ".uvtk[1167]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1168]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1169]" -type "float2" 0.00019133359 -0.00021768175 ;
	setAttr ".uvtk[1170]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1171]" -type "float2" 0.00070947665 -0.0011935886 ;
	setAttr ".uvtk[1172]" -type "float2" 0.00025773316 -0.00099886023 ;
	setAttr ".uvtk[1173]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1174]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1175]" -type "float2" 0.00021028786 -0.00092369877 ;
	setAttr ".uvtk[1176]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1177]" -type "float2" 0.00061041373 -0.00015706383 ;
	setAttr ".uvtk[1178]" -type "float2" 0.00082874554 -8.2826242e-05 ;
	setAttr ".uvtk[1179]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1180]" -type "float2" 0.00099838036 -5.123578e-05 ;
	setAttr ".uvtk[1181]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1182]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1183]" -type "float2" 0.0018662238 -0.00056282245 ;
	setAttr ".uvtk[1184]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1185]" -type "float2" 0.00069159525 -0.0013417061 ;
	setAttr ".uvtk[1186]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1187]" -type "float2" 0.00029748946 -0.0013086256 ;
	setAttr ".uvtk[1188]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1189]" -type "float2" 0.00030118495 -0.0012853201 ;
	setAttr ".uvtk[1190]" -type "float2" 0.00058973092 -0.0015817339 ;
	setAttr ".uvtk[1191]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1192]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1193]" -type "float2" 0.0014230039 -5.3441152e-05 ;
	setAttr ".uvtk[1194]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1195]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1196]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1197]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1198]" -type "float2" 0.41559625 -0.25513324 ;
	setAttr ".uvtk[1199]" -type "float2" 0.0015234377 -0.0010425206 ;
	setAttr ".uvtk[1200]" -type "float2" 0.0014922644 -0.0010456201 ;
	setAttr ".uvtk[1201]" -type "float2" 0.0013287093 -0.0010676142 ;
	setAttr ".uvtk[1202]" -type "float2" 0.0013011124 -0.0010710713 ;
	setAttr ".uvtk[1203]" -type "float2" 0.0012733962 -0.0010727402 ;
	setAttr ".uvtk[1204]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1205]" -type "float2" -0.0002101037 -0.00080615841 ;
	setAttr ".uvtk[1206]" -type "float2" -0.00023251504 -0.00078180991 ;
	setAttr ".uvtk[1207]" -type "float2" 0.41559631 -0.25513324 ;
	setAttr ".uvtk[1208]" -type "float2" 0.41559631 -0.25513324 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "84471620-41C2-B869-B985-E8A7C4941ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "f[86:88]" "f[93]" "f[212]" "f[220:221]" "f[223:224]" "f[226:227]" "f[229:230]" "f[232:233]" "f[235:236]" "f[238:239]" "f[243:245]" "f[250]" "f[253]" "f[256]" "f[259]" "f[262]" "f[264]" "f[266:268]" "f[274:276]" "f[280:282]" "f[286:295]" "f[297]" "f[302:305]" "f[307:308]" "f[310]" "f[313:316]" "f[320]" "f[325:327]" "f[331:335]" "f[338:340]" "f[345]" "f[788:790]" "f[795]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.85524421660000005;
	setAttr ".pv" 0.43375548489999999;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "8E9D69A5-4D83-388C-7BE4-179A9819E5A2";
	setAttr ".uopa" yes;
	setAttr -s 400 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.24352084 -0.25434759 ;
	setAttr ".uvtk[135]" -type "float2" -0.25411168 -0.25730681 ;
	setAttr ".uvtk[136]" -type "float2" -0.26074353 -0.24175265 ;
	setAttr ".uvtk[137]" -type "float2" -0.24833241 -0.23700181 ;
	setAttr ".uvtk[138]" -type "float2" -0.26529822 -0.26487902 ;
	setAttr ".uvtk[139]" -type "float2" -0.2747553 -0.2499572 ;
	setAttr ".uvtk[140]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[141]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[142]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[143]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[144]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[145]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[146]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[147]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[148]" -type "float2" -0.2345864 -0.25470227 ;
	setAttr ".uvtk[149]" -type "float2" -0.23801871 -0.23619696 ;
	setAttr ".uvtk[278]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[279]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[280]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[281]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[282]" -type "float2" -0.33585137 -0.13890567 ;
	setAttr ".uvtk[283]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[284]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[285]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[286]" -type "float2" -0.32990485 -0.14498219 ;
	setAttr ".uvtk[287]" -type "float2" -0.31081349 -0.13606784 ;
	setAttr ".uvtk[288]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[289]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[290]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[291]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[292]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[293]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[294]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[295]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[296]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[297]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[298]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[299]" -type "float2" -0.27694181 -0.15407231 ;
	setAttr ".uvtk[300]" -type "float2" -0.30423617 -0.1752716 ;
	setAttr ".uvtk[301]" -type "float2" -0.28273198 -0.1604518 ;
	setAttr ".uvtk[302]" -type "float2" -0.27421612 -0.17033622 ;
	setAttr ".uvtk[303]" -type "float2" -0.29529634 -0.18598518 ;
	setAttr ".uvtk[304]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[305]" -type "float2" -0.2961638 -0.14548782 ;
	setAttr ".uvtk[306]" -type "float2" -0.31805128 -0.15898004 ;
	setAttr ".uvtk[307]" -type "float2" -0.27822798 -0.15244761 ;
	setAttr ".uvtk[308]" -type "float2" -0.30583042 -0.17342719 ;
	setAttr ".uvtk[309]" -type "float2" -0.28428826 -0.15886638 ;
	setAttr ".uvtk[310]" -type "float2" -0.27963793 -0.15094772 ;
	setAttr ".uvtk[311]" -type "float2" -0.30728024 -0.17172512 ;
	setAttr ".uvtk[312]" -type "float2" -0.28564101 -0.1568307 ;
	setAttr ".uvtk[313]" -type "float2" -0.28788123 -0.14215156 ;
	setAttr ".uvtk[314]" -type "float2" -0.31486499 -0.16259375 ;
	setAttr ".uvtk[315]" -type "float2" -0.29302296 -0.14905342 ;
	setAttr ".uvtk[316]" -type "float2" -0.28955951 -0.14048472 ;
	setAttr ".uvtk[317]" -type "float2" -0.31657201 -0.16069141 ;
	setAttr ".uvtk[318]" -type "float2" -0.29464629 -0.14759931 ;
	setAttr ".uvtk[319]" -type "float2" -0.32612401 -0.21387079 ;
	setAttr ".uvtk[320]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[321]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[322]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[323]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[324]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[325]" -type "float2" -0.31910062 -0.20844808 ;
	setAttr ".uvtk[326]" -type "float2" -0.32602859 -0.19958279 ;
	setAttr ".uvtk[327]" -type "float2" -0.3435173 -0.17084584 ;
	setAttr ".uvtk[328]" -type "float2" -0.34423631 -0.1888158 ;
	setAttr ".uvtk[329]" -type "float2" -0.33696747 -0.18526992 ;
	setAttr ".uvtk[330]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[331]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[332]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[333]" -type "float2" -0.32715076 -0.1979163 ;
	setAttr ".uvtk[334]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[335]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[336]" -type "float2" -0.32886922 -0.19634548 ;
	setAttr ".uvtk[337]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[338]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[339]" -type "float2" -0.33412558 -0.18874452 ;
	setAttr ".uvtk[340]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[341]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[342]" -type "float2" -0.33518332 -0.18700805 ;
	setAttr ".uvtk[343]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[344]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[345]" -type "float2" -0.21053354 -0.16901436 ;
	setAttr ".uvtk[346]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[347]" -type "float2" -0.2061504 -0.18257913 ;
	setAttr ".uvtk[348]" -type "float2" -0.21329312 -0.17483553 ;
	setAttr ".uvtk[349]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[350]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[351]" -type "float2" -0.21725197 -0.19354394 ;
	setAttr ".uvtk[352]" -type "float2" -0.22646545 -0.18186685 ;
	setAttr ".uvtk[353]" -type "float2" -0.23022698 -0.17477927 ;
	setAttr ".uvtk[354]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[355]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[356]" -type "float2" -0.21537216 -0.20147124 ;
	setAttr ".uvtk[357]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[358]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[359]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[360]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[361]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[362]" -type "float2" -0.24175902 -0.18266556 ;
	setAttr ".uvtk[363]" -type "float2" -0.22963868 -0.18437514 ;
	setAttr ".uvtk[364]" -type "float2" -0.23908509 -0.18986753 ;
	setAttr ".uvtk[365]" -type "float2" -0.22034548 -0.19570884 ;
	setAttr ".uvtk[366]" -type "float2" -0.23145567 -0.20265439 ;
	setAttr ".uvtk[367]" -type "float2" -0.21383576 -0.19992408 ;
	setAttr ".uvtk[368]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[369]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[370]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[371]" -type "float2" -0.22765915 -0.18351242 ;
	setAttr ".uvtk[372]" -type "float2" -0.21900158 -0.19409743 ;
	setAttr ".uvtk[373]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[374]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[375]" -type "float2" -0.23647948 -0.2248742 ;
	setAttr ".uvtk[376]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[377]" -type "float2" -0.26205739 -0.23880148 ;
	setAttr ".uvtk[378]" -type "float2" -0.26770562 -0.2262468 ;
	setAttr ".uvtk[379]" -type "float2" -0.25232527 -0.21666339 ;
	setAttr ".uvtk[380]" -type "float2" -0.24949345 -0.23387894 ;
	setAttr ".uvtk[381]" -type "float2" -0.28440222 -0.25457376 ;
	setAttr ".uvtk[382]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[383]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[384]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[385]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[386]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[387]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[388]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[389]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[390]" -type "float2" -0.32170993 -0.22620532 ;
	setAttr ".uvtk[391]" -type "float2" -0.27633062 -0.24731377 ;
	setAttr ".uvtk[392]" -type "float2" -0.28634256 -0.23541614 ;
	setAttr ".uvtk[393]" -type "float2" -0.31016076 -0.21602711 ;
	setAttr ".uvtk[394]" -type "float2" -0.26574686 -0.18316934 ;
	setAttr ".uvtk[395]" -type "float2" -0.28462532 -0.19876185 ;
	setAttr ".uvtk[396]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[397]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[398]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[399]" -type "float2" -0.25751376 -0.19499776 ;
	setAttr ".uvtk[400]" -type "float2" -0.27580881 -0.21096244 ;
	setAttr ".uvtk[401]" -type "float2" -0.29846424 -0.22571996 ;
	setAttr ".uvtk[402]" -type "float2" -0.31034994 -0.23818383 ;
	setAttr ".uvtk[403]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[404]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[405]" -type "float2" -0.23344703 -0.21857983 ;
	setAttr ".uvtk[406]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[407]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[408]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[409]" -type "float2" -0.24313776 -0.2100186 ;
	setAttr ".uvtk[410]" -type "float2" -0.24845436 -0.19216141 ;
	setAttr ".uvtk[575]" -type "float2" -0.079343013 -0.24479628 ;
	setAttr ".uvtk[576]" -type "float2" -0.085851721 -0.24901292 ;
	setAttr ".uvtk[577]" -type "float2" -0.09204381 -0.2564134 ;
	setAttr ".uvtk[578]" -type "float2" -0.094625644 -0.26200354 ;
	setAttr ".uvtk[579]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[580]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[581]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[582]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[720]" -type "float2" -0.14025162 -0.19934624 ;
	setAttr ".uvtk[721]" -type "float2" -0.13154225 -0.20517993 ;
	setAttr ".uvtk[722]" -type "float2" -0.11965542 -0.18944275 ;
	setAttr ".uvtk[723]" -type "float2" -0.127885 -0.18411589 ;
	setAttr ".uvtk[724]" -type "float2" -0.16516401 -0.18294424 ;
	setAttr ".uvtk[725]" -type "float2" -0.15365659 -0.19052482 ;
	setAttr ".uvtk[726]" -type "float2" -0.14073513 -0.17616951 ;
	setAttr ".uvtk[727]" -type "float2" -0.1532893 -0.17247951 ;
	setAttr ".uvtk[728]" -type "float2" -0.14179073 -0.19835371 ;
	setAttr ".uvtk[729]" -type "float2" -0.12934221 -0.18330169 ;
	setAttr ".uvtk[730]" -type "float2" -0.14319576 -0.19743317 ;
	setAttr ".uvtk[731]" -type "float2" -0.13074817 -0.1821202 ;
	setAttr ".uvtk[732]" -type "float2" -0.15059529 -0.19245559 ;
	setAttr ".uvtk[733]" -type "float2" -0.13771616 -0.17807531 ;
	setAttr ".uvtk[734]" -type "float2" -0.15222822 -0.19144535 ;
	setAttr ".uvtk[735]" -type "float2" -0.13919388 -0.17737067 ;
	setAttr ".uvtk[736]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[737]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[738]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[739]" -type "float2" -0.11675907 -0.18375987 ;
	setAttr ".uvtk[740]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[741]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[742]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[743]" -type "float2" -0.15378933 -0.16691774 ;
	setAttr ".uvtk[744]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[745]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[746]" -type "float2" -0.13880847 -0.17038357 ;
	setAttr ".uvtk[747]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[748]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[749]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[750]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[751]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[752]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[753]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[754]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[755]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[756]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[757]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[758]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[759]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[760]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[761]" -type "float2" -0.15082179 -0.22147667 ;
	setAttr ".uvtk[762]" -type "float2" -0.1439562 -0.22640353 ;
	setAttr ".uvtk[763]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[764]" -type "float2" -0.1550843 -0.22638476 ;
	setAttr ".uvtk[765]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[766]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[767]" -type "float2" -0.16950382 -0.20446438 ;
	setAttr ".uvtk[768]" -type "float2" -0.16173126 -0.2134729 ;
	setAttr ".uvtk[769]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[770]" -type "float2" -0.17486478 -0.20644271 ;
	setAttr ".uvtk[771]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[772]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[773]" -type "float2" -0.15626578 -0.2255916 ;
	setAttr ".uvtk[774]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[775]" -type "float2" -0.15198241 -0.22051221 ;
	setAttr ".uvtk[776]" -type "float2" -0.15737979 -0.22471225 ;
	setAttr ".uvtk[777]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[778]" -type "float2" -0.15355276 -0.21974272 ;
	setAttr ".uvtk[779]" -type "float2" -0.16368358 -0.2197994 ;
	setAttr ".uvtk[780]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[781]" -type "float2" -0.15894787 -0.2153759 ;
	setAttr ".uvtk[782]" -type "float2" -0.16493692 -0.21877563 ;
	setAttr ".uvtk[783]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[784]" -type "float2" -0.16007762 -0.21434808 ;
	setAttr ".uvtk[785]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[786]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[787]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[788]" -type "float2" -0.064047597 -0.18228042 ;
	setAttr ".uvtk[789]" -type "float2" -0.074781708 -0.17981952 ;
	setAttr ".uvtk[790]" -type "float2" -0.06799487 -0.18389028 ;
	setAttr ".uvtk[791]" -type "float2" -0.068448581 -0.19716832 ;
	setAttr ".uvtk[792]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[793]" -type "float2" -0.073677592 -0.194143 ;
	setAttr ".uvtk[794]" -type "float2" -0.082788877 -0.1876744 ;
	setAttr ".uvtk[795]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[796]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[797]" -type "float2" -0.076990418 -0.20685124 ;
	setAttr ".uvtk[798]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[799]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[800]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[801]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[802]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[803]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[804]" -type "float2" -0.08871346 -0.18587321 ;
	setAttr ".uvtk[805]" -type "float2" -0.090193205 -0.19611019 ;
	setAttr ".uvtk[806]" -type "float2" -0.084545545 -0.19015372 ;
	setAttr ".uvtk[807]" -type "float2" -0.08198934 -0.20371538 ;
	setAttr ".uvtk[808]" -type "float2" -0.075449519 -0.19635808 ;
	setAttr ".uvtk[809]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[810]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[811]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[812]" -type "float2" -0.087461047 -0.18501997 ;
	setAttr ".uvtk[813]" -type "float2" -0.08330112 -0.18911314 ;
	setAttr ".uvtk[814]" -type "float2" -0.074821763 -0.19491214 ;
	setAttr ".uvtk[815]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[816]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[817]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[818]" -type "float2" -0.080677085 -0.22746596 ;
	setAttr ".uvtk[819]" -type "float2" -0.096418075 -0.23624092 ;
	setAttr ".uvtk[820]" -type "float2" -0.088398509 -0.23004106 ;
	setAttr ".uvtk[821]" -type "float2" -0.094074495 -0.21822637 ;
	setAttr ".uvtk[822]" -type "float2" -0.10313969 -0.2283833 ;
	setAttr ".uvtk[823]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[824]" -type "float2" -0.11971941 -0.25009012 ;
	setAttr ".uvtk[825]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[826]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[827]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[828]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[829]" -type "float2" -0.10616364 -0.18656147 ;
	setAttr ".uvtk[830]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[831]" -type "float2" -0.11083785 -0.19690669 ;
	setAttr ".uvtk[832]" -type "float2" -0.12115041 -0.21213627 ;
	setAttr ".uvtk[833]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[834]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[835]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[836]" -type "float2" -0.10490923 -0.24539241 ;
	setAttr ".uvtk[837]" -type "float2" -0.11463917 -0.23893094 ;
	setAttr ".uvtk[838]" -type "float2" -0.13591175 -0.22997862 ;
	setAttr ".uvtk[839]" -type "float2" -0.098705538 -0.18971616 ;
	setAttr ".uvtk[840]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[841]" -type "float2" -0.10239296 -0.20370209 ;
	setAttr ".uvtk[842]" -type "float2" -0.112209 -0.21907616 ;
	setAttr ".uvtk[843]" -type "float2" -0.12542491 -0.23450136 ;
	setAttr ".uvtk[844]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[845]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[846]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[847]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[848]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[849]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[850]" -type "float2" -0.096653514 -0.18974942 ;
	setAttr ".uvtk[851]" -type "float2" -0.08885432 -0.21149468 ;
	setAttr ".uvtk[852]" -type "float2" -0.096461944 -0.19974381 ;
	setAttr ".uvtk[853]" -type "float2" -0.094848327 -0.23809078 ;
	setAttr ".uvtk[854]" -type "float2" -0.086903028 -0.23204798 ;
	setAttr ".uvtk[855]" -type "float2" -0.10321503 -0.24696493 ;
	setAttr ".uvtk[856]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[857]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[858]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[859]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[860]" -type "float2" -0.079635195 -0.22929546 ;
	setAttr ".uvtk[862]" -type "float2" -0.086826019 -0.24785608 ;
	setAttr ".uvtk[863]" -type "float2" -0.079816274 -0.24348837 ;
	setAttr ".uvtk[864]" -type "float2" -0.093291573 -0.25567779 ;
	setAttr ".uvtk[865]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[866]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[867]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[868]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[869]" -type "float2" -0.073300235 -0.24186331 ;
	setAttr ".uvtk[870]" -type "float2" -0.25329927 -0.25914875 ;
	setAttr ".uvtk[871]" -type "float2" -0.24340491 -0.25619507 ;
	setAttr ".uvtk[872]" -type "float2" -0.26397958 -0.26628569 ;
	setAttr ".uvtk[873]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[874]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[875]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[876]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[877]" -type "float2" -0.23537366 -0.25688055 ;
	setAttr ".uvtk[1123]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1124]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1125]" -type "float2" -0.073408835 -0.24359974 ;
	setAttr ".uvtk[1126]" -type "float2" -0.096299104 -0.26197615 ;
	setAttr ".uvtk[1127]" -type "float2" -0.10748952 -0.25369263 ;
	setAttr ".uvtk[1128]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1129]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1130]" -type "float2" -0.10919333 -0.25233206 ;
	setAttr ".uvtk[1131]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1132]" -type "float2" -0.093643241 -0.19148362 ;
	setAttr ".uvtk[1133]" -type "float2" -0.080059059 -0.21561944 ;
	setAttr ".uvtk[1134]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1135]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1136]" -type "float2" -0.080914982 -0.22080046 ;
	setAttr ".uvtk[1137]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1138]" -type "float2" -0.13136412 -0.24599576 ;
	setAttr ".uvtk[1139]" -type "float2" -0.14209174 -0.23975414 ;
	setAttr ".uvtk[1140]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1141]" -type "float2" -0.14787619 -0.23179477 ;
	setAttr ".uvtk[1142]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1143]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1144]" -type "float2" -0.17073669 -0.17982334 ;
	setAttr ".uvtk[1145]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1146]" -type "float2" -0.086999588 -0.18336117 ;
	setAttr ".uvtk[1147]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1148]" -type "float2" -0.069865577 -0.1980193 ;
	setAttr ".uvtk[1149]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1150]" -type "float2" -0.070645802 -0.19945982 ;
	setAttr ".uvtk[1151]" -type "float2" -0.074023969 -0.17503959 ;
	setAttr ".uvtk[1152]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1153]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1154]" -type "float2" -0.16622044 -0.21756703 ;
	setAttr ".uvtk[1155]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1156]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1157]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1158]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1159]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1160]" -type "float2" -0.13703381 -0.17116576 ;
	setAttr ".uvtk[1161]" -type "float2" -0.13547109 -0.17201203 ;
	setAttr ".uvtk[1162]" -type "float2" -0.12766589 -0.17660975 ;
	setAttr ".uvtk[1163]" -type "float2" -0.12633161 -0.1773929 ;
	setAttr ".uvtk[1164]" -type "float2" -0.12506025 -0.17829245 ;
	setAttr ".uvtk[1165]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1166]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1167]" -type "float2" -0.23866655 -0.23347324 ;
	setAttr ".uvtk[1168]" -type "float2" -0.28273621 -0.25694865 ;
	setAttr ".uvtk[1169]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1170]" -type "float2" -0.24495602 -0.17932335 ;
	setAttr ".uvtk[1171]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1172]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1173]" -type "float2" -0.22624551 -0.20853257 ;
	setAttr ".uvtk[1174]" -type "float2" -0.24756506 -0.17851326 ;
	setAttr ".uvtk[1175]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1176]" -type "float2" -0.29700702 -0.24777028 ;
	setAttr ".uvtk[1177]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1178]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1179]" -type "float2" -0.25590289 -0.17170331 ;
	setAttr ".uvtk[1180]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1181]" -type "float2" -0.26838815 -0.16416159 ;
	setAttr ".uvtk[1182]" -type "float2" -0.35110646 -0.17136171 ;
	setAttr ".uvtk[1183]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1184]" -type "float2" -0.23143844 -0.17672536 ;
	setAttr ".uvtk[1185]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1186]" -type "float2" -0.2117071 -0.19936845 ;
	setAttr ".uvtk[1187]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1188]" -type "float2" -0.23335828 -0.17734572 ;
	setAttr ".uvtk[1189]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1190]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1191]" -type "float2" -0.200505 -0.18200269 ;
	setAttr ".uvtk[1192]" -type "float2" -0.34305018 -0.19084248 ;
	setAttr ".uvtk[1193]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1194]" -type "float2" -0.34183341 -0.19262108 ;
	setAttr ".uvtk[1195]" -type "float2" -0.3356173 -0.20126298 ;
	setAttr ".uvtk[1196]" -type "float2" -0.33452266 -0.2028037 ;
	setAttr ".uvtk[1197]" -type "float2" -0.33330917 -0.20425937 ;
	setAttr ".uvtk[1198]" -type "float2" -0.29153243 -0.13882014 ;
	setAttr ".uvtk[1199]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1200]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1201]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1202]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1203]" -type "float2" -0.038840413 -0.25084424 ;
	setAttr ".uvtk[1204]" -type "float2" -0.30936545 -0.12877658 ;
	setAttr ".uvtk[1205]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1206]" -type "float2" -0.038840413 -0.25084421 ;
	setAttr ".uvtk[1207]" -type "float2" -0.27149981 -0.27179858 ;
	setAttr ".uvtk[1208]" -type "float2" -0.26937217 -0.27245978 ;
createNode lambert -n "lambert2";
	rename -uid "8A7B5E7D-42AF-82F1-EFC5-1C8CFE806486";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C2948FA-4AD5-A920-C6B8-1F959A20A13C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E988B0FB-4013-A874-4892-648EB6DE718E";
createNode file -n "file1";
	rename -uid "8A729F86-4FE5-07D1-F099-F8B7BBB48C52";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Documents/888Game/Models/Player/sourceimage/UV_checker_Map_byValle.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "F8AFA5BA-43F3-3958-C570-98BB4EC18C9C";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "FE318D89-411C-0730-3391-6DAF4E597ADE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[28]" "e[176:177]" "e[195]" "e[338]" "e[341]" "e[355]" "e[358]" "e[372]" "e[375]" "e[403]" "e[406]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "859C9E6B-4C7B-95C7-5640-8BA1CAF2C5CC";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.29208735 0.072742939 ;
	setAttr ".uvtk[1]" -type "float2" 0.49073887 -0.010546386 ;
	setAttr ".uvtk[2]" -type "float2" 0.47751087 -0.021303356 ;
	setAttr ".uvtk[3]" -type "float2" 0.29425883 0.072877705 ;
	setAttr ".uvtk[4]" -type "float2" 0.29556954 0.075822107 ;
	setAttr ".uvtk[5]" -type "float2" 0.29409945 0.075553648 ;
	setAttr ".uvtk[6]" -type "float2" 0.29503524 0.071559429 ;
	setAttr ".uvtk[7]" -type "float2" 0.48405689 0.032537997 ;
	setAttr ".uvtk[8]" -type "float2" 0.48064664 0.0047627091 ;
	setAttr ".uvtk[9]" -type "float2" 0.48074156 0.011898041 ;
	setAttr ".uvtk[10]" -type "float2" 0.46981072 0.01532048 ;
	setAttr ".uvtk[11]" -type "float2" 0.4715341 0.0038738251 ;
	setAttr ".uvtk[12]" -type "float2" 0.47900549 -0.011164784 ;
	setAttr ".uvtk[13]" -type "float2" 0.48325232 -0.0059213638 ;
	setAttr ".uvtk[14]" -type "float2" 0.49200147 -0.0014541745 ;
	setAttr ".uvtk[15]" -type "float2" 0.4877255 -0.0046018362 ;
	setAttr ".uvtk[16]" -type "float2" 0.48678488 -0.0099042058 ;
	setAttr ".uvtk[17]" -type "float2" 0.49084699 -0.0067133904 ;
	setAttr ".uvtk[24]" -type "float2" 0.48225451 -0.0017870069 ;
	setAttr ".uvtk[25]" -type "float2" 0.49139166 0.00040125847 ;
	setAttr ".uvtk[26]" -type "float2" 0.49645281 0.0026714206 ;
	setAttr ".uvtk[27]" -type "float2" 0.49235985 0.0038329959 ;
	setAttr ".uvtk[28]" -type "float2" 0.49094191 0.0049254894 ;
	setAttr ".uvtk[29]" -type "float2" 0.49588773 0.005045712 ;
	setAttr ".uvtk[30]" -type "float2" 0.49113524 0.0060907602 ;
	setAttr ".uvtk[31]" -type "float2" 0.49188554 -9.2029572e-05 ;
	setAttr ".uvtk[32]" -type "float2" 0.48426193 0.0081260204 ;
	setAttr ".uvtk[33]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[34]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[35]" -type "float2" 0.46960098 0.0035392642 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[411]" -type "float2" 0.4857595 -0.024195731 ;
	setAttr ".uvtk[412]" -type "float2" 0.30232167 0.072949469 ;
	setAttr ".uvtk[413]" -type "float2" 0.29829207 0.074087322 ;
	setAttr ".uvtk[414]" -type "float2" 0.29840985 0.081135862 ;
	setAttr ".uvtk[415]" -type "float2" 0.30147281 0.071635723 ;
	setAttr ".uvtk[416]" -type "float2" 0.48180586 0.02970022 ;
	setAttr ".uvtk[417]" -type "float2" 0.46118319 0.055013716 ;
	setAttr ".uvtk[418]" -type "float2" 0.29823396 0.066588342 ;
	setAttr ".uvtk[419]" -type "float2" 0.49618933 0.011916637 ;
	setAttr ".uvtk[420]" -type "float2" 0.49432361 6.3955784e-05 ;
	setAttr ".uvtk[421]" -type "float2" 0.4548918 0.00080066919 ;
	setAttr ".uvtk[422]" -type "float2" 0.45195991 0.021440446 ;
	setAttr ".uvtk[423]" -type "float2" 0.47188517 -0.017069578 ;
	setAttr ".uvtk[424]" -type "float2" 0.48632848 -0.015836358 ;
	setAttr ".uvtk[425]" -type "float2" 0.47802457 -0.014621019 ;
	setAttr ".uvtk[426]" -type "float2" 0.47355574 -0.011355519 ;
	setAttr ".uvtk[427]" -type "float2" 0.49111331 -0.012197971 ;
	setAttr ".uvtk[428]" -type "float2" 0.48551023 -0.017120361 ;
	setAttr ".uvtk[435]" -type "float2" 0.45682907 -0.0083377957 ;
	setAttr ".uvtk[436]" -type "float2" 0.48125204 -0.0050305128 ;
	setAttr ".uvtk[437]" -type "float2" 0.2993747 0.069811285 ;
	setAttr ".uvtk[438]" -type "float2" 0.47236431 -0.0027431846 ;
	setAttr ".uvtk[439]" -type "float2" 0.46768379 -0.00046932697 ;
	setAttr ".uvtk[440]" -type "float2" 0.30450276 0.072863817 ;
	setAttr ".uvtk[441]" -type "float2" 0.47288948 0.001406908 ;
	setAttr ".uvtk[442]" -type "float2" 0.4716599 -6.1750412e-05 ;
	setAttr ".uvtk[443]" -type "float2" 0.46879542 0.0018067956 ;
	setAttr ".uvtk[444]" -type "float2" 0.47248894 -0.0056150556 ;
	setAttr ".uvtk[445]" -type "float2" 0.47713652 -0.0088987947 ;
	setAttr ".uvtk[446]" -type "float2" 0.47397411 0.0027038455 ;
	setAttr ".uvtk[447]" -type "float2" 0.30244163 0.075680368 ;
	setAttr ".uvtk[448]" -type "float2" 0.47452396 0.013757706 ;
	setAttr ".uvtk[449]" -type "float2" 0.4819223 -0.010252655 ;
	setAttr ".uvtk[450]" -type "float2" 0.48487267 0.0011214018 ;
	setAttr ".uvtk[451]" -type "float2" 0.48490956 0.0085873604 ;
	setAttr ".uvtk[452]" -type "float2" 0.49340901 -0.0042179227 ;
	setAttr ".uvtk[453]" -type "float2" 0.47203416 -0.0044387579 ;
	setAttr ".uvtk[454]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[455]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[456]" -type "float2" 0.49369857 -5.0544739e-05 ;
	setAttr ".uvtk[457]" -type "float2" 0.45965302 -0.002638042 ;
	setAttr ".uvtk[458]" -type "float2" 0.48714742 0.0026623607 ;
	setAttr ".uvtk[459]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[460]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[926]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[927]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[928]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[929]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[930]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[931]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[932]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[933]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[934]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[935]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[936]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[937]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[938]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[939]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[940]" -type "float2" 0.47026962 -0.0089535117 ;
	setAttr ".uvtk[941]" -type "float2" 0.47317123 -0.017289162 ;
	setAttr ".uvtk[942]" -type "float2" 0.47930184 -0.022355139 ;
	setAttr ".uvtk[943]" -type "float2" 0.4937349 -0.022137523 ;
	setAttr ".uvtk[944]" -type "float2" 0.51151222 -0.0033302903 ;
	setAttr ".uvtk[945]" -type "float2" 0.51457095 0.017895222 ;
	setAttr ".uvtk[946]" -type "float2" 0.50348794 -0.0062757134 ;
	setAttr ".uvtk[947]" -type "float2" 0.50626659 -0.011862874 ;
	setAttr ".uvtk[948]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[949]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[950]" -type "float2" 0.48514849 0.0069769621 ;
	setAttr ".uvtk[951]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[952]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[953]" -type "float2" 0.47829846 0.0029944777 ;
	setAttr ".uvtk[954]" -type "float2" 0.47925231 0.0042335391 ;
	setAttr ".uvtk[955]" -type "float2" 0.47625381 0.0062525272 ;
	setAttr ".uvtk[956]" -type "float2" 0.47620681 0.00030398369 ;
	setAttr ".uvtk[957]" -type "float2" 0.48713243 0.0044263005 ;
	setAttr ".uvtk[958]" -type "float2" 0 -0.0060958918 ;
	setAttr ".uvtk[959]" -type "float2" 0.48233631 0.0040613413 ;
	setAttr ".uvtk[960]" -type "float2" 0.48115036 0.0077500343 ;
	setAttr ".uvtk[1209]" -type "float2" 0.29764974 0.069534838 ;
	setAttr ".uvtk[1210]" -type "float2" 0.50531656 0.052132845 ;
	setAttr ".uvtk[1211]" -type "float2" 0.2982077 0.058198631 ;
	setAttr ".uvtk[1212]" -type "float2" 0.29956374 0.073979676 ;
	setAttr ".uvtk[1213]" -type "float2" 0.2972919 0.069656253 ;
	setAttr ".uvtk[1214]" -type "float2" 0.2988213 0.06961596 ;
	setAttr ".uvtk[1215]" -type "float2" 0.29714927 0.07409668 ;
	setAttr ".uvtk[1216]" -type "float2" 0.47283977 -0.013362825 ;
	setAttr ".uvtk[1217]" -type "float2" 0.4909128 0.016711771 ;
	setAttr ".uvtk[1218]" -type "float2" 0.51743913 -0.040108681 ;
	setAttr ".uvtk[1219]" -type "float2" 0.44538164 -0.036928713 ;
	setAttr ".uvtk[1220]" -type "float2" 0.3009412 0.075940363 ;
	setAttr ".uvtk[1221]" -type "float2" 0.46273088 -0.0056501627 ;
	setAttr ".uvtk[1222]" -type "float2" 0.46634483 0.0042063594 ;
	setAttr ".uvtk[1223]" -type "float2" 0.50137585 -0.0030252337 ;
	setAttr ".uvtk[1224]" -type "float2" 0.4984566 0.0070038438 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "CC6D3B59-4E93-5778-C7B5-2E8AA284187C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2:4]" "f[7:18]" "f[20:23]" "f[741:747]" "f[770:771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.57768027479999995;
	setAttr ".pv" 0.87990909809999995;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "5129E703-4550-CC95-968A-82BB444822C2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11756566 -0.024973985 ;
	setAttr ".uvtk[2]" -type "float2" 0.12215295 -0.024751779 ;
	setAttr ".uvtk[7]" -type "float2" 0.082353614 -0.030812737 ;
	setAttr ".uvtk[8]" -type "float2" 0.084335469 -0.01676726 ;
	setAttr ".uvtk[9]" -type "float2" 0.083332084 -0.02260625 ;
	setAttr ".uvtk[10]" -type "float2" 0.077972494 -0.022805329 ;
	setAttr ".uvtk[11]" -type "float2" 0.078660153 -0.015593942 ;
	setAttr ".uvtk[12]" -type "float2" 0.084398948 0.00035727443 ;
	setAttr ".uvtk[13]" -type "float2" 0.087905131 -0.0043374854 ;
	setAttr ".uvtk[14]" -type "float2" 0.099788927 -0.0043231207 ;
	setAttr ".uvtk[15]" -type "float2" 0.093154512 -0.0036342698 ;
	setAttr ".uvtk[16]" -type "float2" 0.092857145 0.0031002797 ;
	setAttr ".uvtk[17]" -type "float2" 0.099933051 0.0034231581 ;
	setAttr ".uvtk[24]" -type "float2" 0.11929795 -0.017732855 ;
	setAttr ".uvtk[25]" -type "float2" 0.11488327 -0.019098755 ;
	setAttr ".uvtk[26]" -type "float2" 0.10808792 -0.019783434 ;
	setAttr ".uvtk[27]" -type "float2" 0.10891797 -0.0070320922 ;
	setAttr ".uvtk[28]" -type "float2" 0.11321982 -0.01274943 ;
	setAttr ".uvtk[29]" -type "float2" 0.098667704 -0.019824382 ;
	setAttr ".uvtk[30]" -type "float2" 0.091417216 -0.018975671 ;
	setAttr ".uvtk[31]" -type "float2" 0.10930332 0.00031954423 ;
	setAttr ".uvtk[32]" -type "float2" 0.11863551 -0.0061859447 ;
	setAttr ".uvtk[35]" -type "float2" 0.12363246 -0.012401279 ;
	setAttr ".uvtk[411]" -type "float2" -0.09056323 -0.02106381 ;
	setAttr ".uvtk[416]" -type "float2" -0.13354897 -0.027161606 ;
	setAttr ".uvtk[417]" -type "float2" 0.074160568 -0.03396171 ;
	setAttr ".uvtk[419]" -type "float2" -0.1381834 -0.018478278 ;
	setAttr ".uvtk[420]" -type "float2" -0.13736175 -0.010710245 ;
	setAttr ".uvtk[421]" -type "float2" 0.069475733 -0.012940641 ;
	setAttr ".uvtk[422]" -type "float2" 0.070087396 -0.02297556 ;
	setAttr ".uvtk[423]" -type "float2" 0.078827463 0.0053380169 ;
	setAttr ".uvtk[424]" -type "float2" -0.13099819 0.0064259712 ;
	setAttr ".uvtk[425]" -type "float2" -0.12184793 0.0092908088 ;
	setAttr ".uvtk[426]" -type "float2" -0.11421465 0.0095615331 ;
	setAttr ".uvtk[427]" -type "float2" 0.10054424 0.010645989 ;
	setAttr ".uvtk[428]" -type "float2" 0.091335319 0.011055116 ;
	setAttr ".uvtk[435]" -type "float2" 0.12695691 -0.015162226 ;
	setAttr ".uvtk[436]" -type "float2" -0.09356492 -0.013463798 ;
	setAttr ".uvtk[438]" -type "float2" -0.098340265 -0.014888587 ;
	setAttr ".uvtk[439]" -type "float2" -0.10567545 -0.015552465 ;
	setAttr ".uvtk[441]" -type "float2" -0.10006433 -0.0080235042 ;
	setAttr ".uvtk[442]" -type "float2" -0.10464042 -0.001811272 ;
	setAttr ".uvtk[443]" -type "float2" -0.11583393 -0.015493218 ;
	setAttr ".uvtk[444]" -type "float2" -0.11445444 0.0012099086 ;
	setAttr ".uvtk[445]" -type "float2" -0.12160081 0.0020256578 ;
	setAttr ".uvtk[446]" -type "float2" -0.12364298 -0.014498118 ;
	setAttr ".uvtk[448]" -type "float2" -0.12773407 -0.023310369 ;
	setAttr ".uvtk[449]" -type "float2" -0.12726885 0.0013251244 ;
	setAttr ".uvtk[450]" -type "float2" -0.13125497 -0.012038294 ;
	setAttr ".uvtk[451]" -type "float2" -0.13240176 -0.018323366 ;
	setAttr ".uvtk[452]" -type "float2" 0.11205956 0.0070325173 ;
	setAttr ".uvtk[453]" -type "float2" -0.10414468 0.0061122719 ;
	setAttr ".uvtk[456]" -type "float2" -0.08883249 -0.0077618994 ;
	setAttr ".uvtk[457]" -type "float2" 0.12617293 -0.012690898 ;
	setAttr ".uvtk[458]" -type "float2" -0.090886347 -0.0070452723 ;
	setAttr ".uvtk[940]" -type "float2" -0.1010996 0.013321156 ;
	setAttr ".uvtk[941]" -type "float2" -0.11347728 0.017343454 ;
	setAttr ".uvtk[942]" -type "float2" -0.12340266 0.017885203 ;
	setAttr ".uvtk[943]" -type "float2" -0.1369518 0.011857742 ;
	setAttr ".uvtk[944]" -type "float2" -0.14723621 -0.0077477749 ;
	setAttr ".uvtk[945]" -type "float2" -0.14668812 -0.018574361 ;
	setAttr ".uvtk[946]" -type "float2" -0.086096339 -0.0081021227 ;
	setAttr ".uvtk[947]" -type "float2" -0.085277908 -0.010775688 ;
	setAttr ".uvtk[950]" -type "float2" 0.11942229 -0.0045032459 ;
	setAttr ".uvtk[953]" -type "float2" -0.093286149 0.00080131926 ;
	setAttr ".uvtk[954]" -type "float2" -0.094152741 -0.0010047019 ;
	setAttr ".uvtk[955]" -type "float2" 0.1217213 -0.011756059 ;
	setAttr ".uvtk[956]" -type "float2" -0.092000477 0.0034584943 ;
	setAttr ".uvtk[957]" -type "float2" 0.12058952 -0.0020273882 ;
	setAttr ".uvtk[959]" -type "float2" -0.092925839 -0.0048688711 ;
	setAttr ".uvtk[960]" -type "float2" 0.11980954 -0.0097573362 ;
	setAttr ".uvtk[1210]" -type "float2" -0.14241885 -0.03046561 ;
	setAttr ".uvtk[1216]" -type "float2" -0.095512383 -0.021253353 ;
	setAttr ".uvtk[1217]" -type "float2" 0.087708257 -0.027185973 ;
	setAttr ".uvtk[1218]" -type "float2" -0.082927339 -0.019344991 ;
	setAttr ".uvtk[1219]" -type "float2" 0.12921724 -0.023086246 ;
	setAttr ".uvtk[1221]" -type "float2" -0.10493755 -0.025106914 ;
	setAttr ".uvtk[1222]" -type "float2" -0.11712556 -0.023909217 ;
	setAttr ".uvtk[1223]" -type "float2" 0.10886299 -0.028635915 ;
	setAttr ".uvtk[1224]" -type "float2" 0.097550474 -0.027640458 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "83932DA8-4477-7AC1-B044-E3894628674A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[192]";
createNode polyMapCut -n "polyMapCut25";
	rename -uid "306A8E40-45C6-6DD2-EEE8-5799DE3D56DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[197]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "F3922AF4-4074-D709-CA5E-6DBDB1A06460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[362]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "CB8E2039-4270-536F-55F1-4D835FA15676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[364]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "BBE1A219-4AD7-78D6-0848-E298BA8B2612";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.11808248 -8.1598759e-05 ;
	setAttr ".uvtk[2]" -type "float2" 0.11595388 0.0005197078 ;
	setAttr ".uvtk[7]" -type "float2" 0.16109774 0.023623228 ;
	setAttr ".uvtk[8]" -type "float2" 0.050712034 -0.0013144463 ;
	setAttr ".uvtk[9]" -type "float2" 0.096410125 0.0091328099 ;
	setAttr ".uvtk[10]" -type "float2" 0.096023545 0.0087722689 ;
	setAttr ".uvtk[11]" -type "float2" 0.039838359 -0.0025299639 ;
	setAttr ".uvtk[12]" -type "float2" -0.086194552 -0.020425543 ;
	setAttr ".uvtk[13]" -type "float2" -0.049035713 -0.016316704 ;
	setAttr ".uvtk[14]" -type "float2" -0.049189594 -0.016893379 ;
	setAttr ".uvtk[15]" -type "float2" -0.05541845 -0.017135248 ;
	setAttr ".uvtk[16]" -type "float2" -0.11218307 -0.023628816 ;
	setAttr ".uvtk[17]" -type "float2" -0.11066351 -0.025985226 ;
	setAttr ".uvtk[24]" -type "float2" 0.060448736 -0.0046188831 ;
	setAttr ".uvtk[25]" -type "float2" 0.071384102 -0.0031221509 ;
	setAttr ".uvtk[26]" -type "float2" 0.077728711 -0.0019336268 ;
	setAttr ".uvtk[27]" -type "float2" -0.026285306 -0.014836058 ;
	setAttr ".uvtk[28]" -type "float2" 0.020986289 -0.0085925311 ;
	setAttr ".uvtk[29]" -type "float2" 0.076368876 -0.0012493655 ;
	setAttr ".uvtk[30]" -type "float2" 0.071318835 0.00022782385 ;
	setAttr ".uvtk[31]" -type "float2" -0.085959762 -0.025381193 ;
	setAttr ".uvtk[32]" -type "float2" -0.028765038 -0.015227184 ;
	setAttr ".uvtk[35]" -type "float2" 0.017949373 -0.009129703 ;
	setAttr ".uvtk[411]" -type "float2" 0.0056651309 0.0005336632 ;
	setAttr ".uvtk[416]" -type "float2" 0.014864862 0.020164691 ;
	setAttr ".uvtk[417]" -type "float2" 0.18219879 0.026480615 ;
	setAttr ".uvtk[419]" -type "float2" 0.017948575 0.011859376 ;
	setAttr ".uvtk[420]" -type "float2" 0.016915031 0.0058528366 ;
	setAttr ".uvtk[421]" -type "float2" 0.017100126 -0.0059920549 ;
	setAttr ".uvtk[422]" -type "float2" 0.094630048 0.0083993822 ;
	setAttr ".uvtk[423]" -type "float2" -0.12507902 -0.022163317 ;
	setAttr ".uvtk[424]" -type "float2" 0.01405257 -0.00022457144 ;
	setAttr ".uvtk[425]" -type "float2" 0.016133018 -0.00073818536 ;
	setAttr ".uvtk[426]" -type "float2" 0.010882206 -0.0037435046 ;
	setAttr ".uvtk[427]" -type "float2" -0.16900925 -0.036413297 ;
	setAttr ".uvtk[428]" -type "float2" -0.1747791 -0.043504328 ;
	setAttr ".uvtk[435]" -type "float2" 0.039115936 -0.0067562461 ;
	setAttr ".uvtk[436]" -type "float2" 0.0051482394 0.00066652393 ;
	setAttr ".uvtk[438]" -type "float2" 0.0061501935 0.0012104759 ;
	setAttr ".uvtk[439]" -type "float2" 0.0067589357 0.0018471131 ;
	setAttr ".uvtk[441]" -type "float2" 0.0058143213 0.00054015656 ;
	setAttr ".uvtk[442]" -type "float2" 0.0082529932 -0.00093743706 ;
	setAttr ".uvtk[443]" -type "float2" 0.010425635 0.0030101726 ;
	setAttr ".uvtk[444]" -type "float2" 0.011338182 -0.00050244783 ;
	setAttr ".uvtk[445]" -type "float2" 0.01344043 5.44379e-05 ;
	setAttr ".uvtk[446]" -type "float2" 0.0098931864 0.0049204412 ;
	setAttr ".uvtk[448]" -type "float2" 0.010569759 0.019509461 ;
	setAttr ".uvtk[449]" -type "float2" 0.013878524 0.00030322769 ;
	setAttr ".uvtk[450]" -type "float2" 0.014196217 0.0057653966 ;
	setAttr ".uvtk[451]" -type "float2" 0.014687359 0.01187237 ;
	setAttr ".uvtk[452]" -type "float2" -0.13067815 -0.042256936 ;
	setAttr ".uvtk[453]" -type "float2" 0.0094357282 -0.0056485287 ;
	setAttr ".uvtk[456]" -type "float2" 0.0037286375 9.4200135e-05 ;
	setAttr ".uvtk[457]" -type "float2" 0.01965782 -0.0088761449 ;
	setAttr ".uvtk[458]" -type "float2" 0.0034655426 -2.5128364e-05 ;
	setAttr ".uvtk[940]" -type "float2" 0.0017500613 -0.018973151 ;
	setAttr ".uvtk[941]" -type "float2" 0.011727817 -0.008497512 ;
	setAttr ".uvtk[942]" -type "float2" 0.017519899 -0.014480269 ;
	setAttr ".uvtk[943]" -type "float2" 0.013630152 0.0017267051 ;
	setAttr ".uvtk[944]" -type "float2" 0.020560279 0.004920918 ;
	setAttr ".uvtk[945]" -type "float2" 0.022538498 0.012057681 ;
	setAttr ".uvtk[946]" -type "float2" 0.003764281 0.00018729712 ;
	setAttr ".uvtk[947]" -type "float2" 0.0040215347 0.00046666956 ;
	setAttr ".uvtk[950]" -type "float2" -0.041063502 -0.017228946 ;
	setAttr ".uvtk[953]" -type "float2" 0.00043083169 -0.0026620994 ;
	setAttr ".uvtk[954]" -type "float2" 0.0017314646 -0.0017148008 ;
	setAttr ".uvtk[955]" -type "float2" 0.013457842 -0.0096549392 ;
	setAttr ".uvtk[956]" -type "float2" -0.0018958282 -0.0057897321 ;
	setAttr ".uvtk[957]" -type "float2" -0.058428302 -0.021798655 ;
	setAttr ".uvtk[959]" -type "float2" 0.0031215623 -0.00059626007 ;
	setAttr ".uvtk[960]" -type "float2" -0.0017904937 -0.011654958 ;
	setAttr ".uvtk[1210]" -type "float2" 0.020857707 0.021566775 ;
	setAttr ".uvtk[1216]" -type "float2" 0.0065223649 -0.0001909486 ;
	setAttr ".uvtk[1217]" -type "float2" 0.14142451 -0.0044112131 ;
	setAttr ".uvtk[1218]" -type "float2" 0.0047522858 0.0007802496 ;
	setAttr ".uvtk[1219]" -type "float2" 0.10176285 -0.00050717592 ;
	setAttr ".uvtk[1221]" -type "float2" 0.0049741939 0.0089991875 ;
	setAttr ".uvtk[1222]" -type "float2" 0.011903353 0.0021181931 ;
	setAttr ".uvtk[1223]" -type "float2" 0.14945228 -0.0014768839 ;
	setAttr ".uvtk[1224]" -type "float2" 0.13840492 0.0036713555 ;
	setAttr ".uvtk[1225]" -type "float2" 0.0090270787 -0.0065311547 ;
	setAttr ".uvtk[1226]" -type "float2" 0.13496968 0.02086658 ;
	setAttr ".uvtk[1227]" -type "float2" 0.0075059682 -0.0045028068 ;
	setAttr ".uvtk[1228]" -type "float2" 0.14937748 0.012263551 ;
	setAttr ".uvtk[1229]" -type "float2" 0.013705671 0.0096290912 ;
	setAttr ".uvtk[1230]" -type "float2" -0.17560701 -0.019111916 ;
	setAttr ".uvtk[1231]" -type "float2" 0.011359401 -0.002101284 ;
	setAttr ".uvtk[1232]" -type "float2" -0.1433104 -0.027516469 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "5A742206-4BA9-F8B5-50B9-3BBA70C8EDD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2:4]" "f[7:18]" "f[20:23]" "f[741:747]" "f[770:771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.6956149814;
	setAttr ".pv" 0.87130972809999996;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "7356BDE7-4907-531A-5540-25BE39D0FFA7";
	setAttr ".uopa" yes;
	setAttr -s 1233 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18687479 -0.10691099 -0.0040952289
		 -0.29806602 0.0029267408 -0.32246181 -0.15855198 -0.1052209 -0.19031297 -0.012476556
		 -0.19346966 -0.054209776 -0.16360484 -0.05305291 -0.08402212 -0.080239549 -0.00049468479
		 -0.089919269 -0.035221834 -0.084680736 -0.040062565 -0.054425143 0.0010383467 -0.055741273
		 0.096171409 -0.072104782 0.075090118 -0.098259389 0.090254337 -0.16618685 0.086618096
		 -0.12688375 0.12768291 -0.11528671 0.13372302 -0.15960003 -0.011059687 0.0094089871
		 -0.011059687 0.0094089983 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687
		 0.0094089983 -0.011059687 0.009409002 0.036864184 -0.29552847 0.023668554 -0.27205619
		 0.0099902507 -0.23419593 0.085097089 -0.2225837 0.056155276 -0.25390863 2.441206e-05
		 -0.17930256 -0.0076871649 -0.13495935 0.12936702 -0.21968414 0.095909014 -0.27793682
		 0.27698025 -0.12371776 0.27698019 -0.12371778 0.071466997 -0.31250557 0.27698022
		 -0.12371778 0.025011495 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617306
		 0.025011495 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495
		 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617306
		 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495
		 0.0048617604 0.025011495 0.0048617604 0.025011487 0.0048617604 0.025011495 0.0048617604
		 0.025011502 0.0048617902 0.025011502 0.0048617902 0.025011495 0.0048617902 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.11223598 0.00018585473
		 0.11223599 0.00018585473 0.11223598 0.00018585473 0.11223599 0.00018585473 -0.011059687
		 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002 0.11223598 0.00018585473
		 0.11223599 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473 0.025011495
		 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617306
		 0.025011502 0.0048617306 0.025011502 0.0048617902 0.025011502 0.0048617902 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617306
		 0.025011495 0.0048617306 0.025011502 0.0048617306 0.025011502 0.0048617306 0.025011502
		 0.0048617306 0.025011502 0.0048617902 0.025011495 0.0048617306 0.025011487 0.0048617902
		 0.025011495 0.0048617902 0.025011502 0.0048617306 0.025011502 0.0048617306 0.025011502
		 0.0048617902 0.025011502 0.0048617902 0.025011502 0.0048617306 0.025011502 0.0048617306
		 0.025011502 0.0048617902 0.025011502 0.0048617902 0.025011502 0.0048617306 0.025011502
		 0.0048617306 0.025011502 0.0048617902 0.025011502 0.0048617306 0.33015895 0.22681178
		 0.33015895 0.22681178 0.33015895 0.22681178 0.33015889 0.22681178 0.33015895 0.22681178
		 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895 0.22681178 0.33015889 0.22681178
		 0.33015895 0.22681178 0.33015889 0.22681181 0.33015895 0.22681178 0.33015895 0.22681181
		 0.33015889 0.22681181 0.33015889 0.22681178 0.33015889 0.22681178 0.33015889 0.22681178
		 0.33015895 0.22681178 0.33015889 0.22681181 0.33015889 0.22681178 0.33015895 0.22681178
		 0.33015889 0.22681181 0.33015889 0.22681178 0.33015889 0.22681178 0.33015895 0.22681178
		 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895 0.22681181 0.33015895 0.22681178
		 0.33015895 0.22681178 0.33015895 0.22681178 0.33015889 0.22681178 0.16907519 0.064089209
		 0.16907519 0.064089179 0.16907519 0.064089209 0.16907519 0.064089149 0.16907519 0.064089209
		 0.16907513 0.064089179 0.16907513 0.064089179 0.16907519 0.064089179 0.16907513 0.064089179
		 0.16907519 0.064089179 0.16907519 0.064089149 0.16907519 0.064089209 0.16907519 0.064089209
		 0.16907519 0.064089209 0.16907519 0.064089194 0.16907513 0.064089149 0.025011502
		 0.0048617306 0.025011502 0.0048617306 0.025011502 0.0048617306 0.025011502 0.0048617902
		 0.025011502 0.0048617902 0.025011495 0.0048617306 0.025011502 0.0048617306 0.025011502
		 0.0048617306 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473
		 0.11223599 0.00018585473 0.11223599 0.00018585473 0.11223598 0.00018585473 0.11223599
		 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473
		 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585101 0.11223599
		 0.00018585101 0.11223598 0.00018585101 0.11223598 0.00018585101 -0.026787024 0.022594344
		 -0.026787024 0.022594344 0.11223598 0.00018585101 -0.026787024 0.022594344 0.11223598
		 0.00018585101 0.11223598 0.00018585101 -0.026787024 0.022594344 -0.026787084 0.022594344
		 0.11223598 0.00018585101 0.11223598 0.00018585101 -0.026787024 0.022594344 -0.026787024
		 0.022594344 0.11223598 0.00018585473 -0.026787024 0.022594344 0.11223598 0.00018585473
		 0.11223598 0.00018585473 -0.026787084 0.022594344 -0.026787084 0.022594344 -0.026787024
		 0.022594344 -0.026787024 0.022594344 -0.026787084 0.022594344 -0.026787084 0.022594344
		 -0.026787084 0.022594344 -0.026787084 0.022594344 -0.026787024 0.022594344 -0.026787084
		 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344
		 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787084
		 0.022594333 -0.026787024 0.022594333 -0.026787084 0.022594344 -0.026787084 0.022594344
		 -0.026787084 0.022594333 -0.026787084 0.022594333 -0.026787084 0.022594333 -0.026787084
		 0.022594333 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.009409002 -0.011059687
		 0.0094089871 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.0094089946
		 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871
		 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089983 -0.011059687 0.0094089946
		 -0.011059687 0.0094089946 -0.011059687 0.0094089983 -0.011059687 0.009409002 -0.011059687
		 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.0094089983 -0.011059687 0.0094089983 -0.011059687
		 0.0094089946 -0.011059687 0.0094089871;
	setAttr ".uvtk[250:499]" -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.0094089946 -0.011059687 0.0094089983 -0.011059687 0.0094089946 -0.011059687
		 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.0094089983 -0.011059687 0.0094089964 -0.011059687
		 0.0094089946 -0.011059687 0.0094089946 -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.0094089946 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687
		 0.0094089871 -0.011059687 0.0094089964 -0.011059687 0.0094089955 -0.011059687 0.0094089946
		 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687
		 0.009409002 -0.011059687 0.0094089871 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089209 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089209
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089209 0.16907519 0.064089179 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089179 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089209 0.16907519 0.064089179 0.16907519 0.064089164 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089164 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089164
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089179 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.019556368
		 -0.32315725 -0.075071938 -0.10538875 -0.11681148 -0.10511832 -0.11693382 -0.16598989
		 -0.069809072 -0.05324138 -0.033500761 -0.077561527 -0.10616335 -0.036191612 -0.11670461
		 -0.05198957 0.012359893 -0.058216088 0.051972471 -0.064763956 0.0068867556 -0.00093253329
		 -0.046841409 -0.0094590457 0.11426379 -0.030611306 0.14195201 -0.092812136 0.16691032
		 -0.13865279 0.16706845 -0.18231995 0.17715725 -0.15829219 0.17454761 -0.11352152
		 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.009409002 -0.011059687
		 0.0094089983 -0.011059687 0.0094089983 -0.011059687 0.009409002 0.061582599 -0.33475772
		 0.055864237 -0.30144882 -0.054548923 -0.15235125 0.046107888 -0.27703568 0.037731424
		 -0.23863585 -0.04675591 -0.10719262 0.079882517 -0.26364312 0.11191808 -0.23704042
		 0.035133019 -0.18422695 0.12415008 -0.1831158 0.12567535 -0.1446069 0.033361532 -0.14031845
		 -0.039949227 -0.054518349 -0.014938252 -0.10568918 0.11819124 -0.11542197 0.046103299
		 -0.09764792 0.013163125 -0.088121429 0.16307095 -0.24504332 0.155139 -0.23991783
		 0.27698013 -0.12371784 0.27698016 -0.12371781 0.087174788 -0.32232586 0.073839672
		 -0.32698467 0.088910297 -0.31128943 0.27698028 -0.12371776 0.2769801 -0.12371778
		 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617306
		 0.025011495 0.0048617902 0.02501148 0.0048617306 0.025011495 0.0048617902 0.025011495
		 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617306 0.02501151 0.0048617306
		 0.025011495 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495
		 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617306
		 0.025011495 0.0048617604 0.025011495 0.0048617604 0.025011495 0.0048617604 0.02501148
		 0.0048617604 0.025011495 0.0048617902 0.025011495 0.0048617604 0.025011495 0.0048617604
		 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902
		 0.11223599 0.00018585473 0.11223599 0.00018585473 0.11223598 0.00018585473 0.11223598
		 0.00018585473;
	setAttr ".uvtk[500:749]" -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.009409002 0.11223599 0.00018585473 0.11223598 0.00018585473 0.11223598
		 0.00018585473 0.11223595 0.00018585473 0.025011495 0.0048617306 0.025011495 0.0048617306
		 0.02501148 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617902 0.025011495
		 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617902
		 0.025011495 0.0048617902 0.02501148 0.0048617902 0.025011495 0.0048617902 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617306
		 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617306
		 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495
		 0.0048617604 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617902
		 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617604 0.025011495
		 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617306 0.33015895 0.22681178
		 0.33015895 0.22681181 0.33015895 0.22681181 0.33015895 0.22681178 0.33015895 0.22681181
		 0.33015895 0.22681181 0.33015895 0.22681181 0.33015895 0.22681178 0.33015889 0.22681181
		 0.33015889 0.22681178 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895 0.22681181
		 0.33015895 0.22681178 0.33015895 0.22681181 0.33015895 0.22681178 0.33015895 0.22681178
		 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895 0.22681181 0.33015895 0.22681178
		 0.33015895 0.22681181 0.33015895 0.22681178 0.33015895 0.22681181 0.33015895 0.22681178
		 0.33015895 0.22681181 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895 0.22681178
		 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895 0.22681178 0.16907519 0.064089209
		 0.16907519 0.064089179 0.16907519 0.064089209 0.16907519 0.064089209 0.16907513 0.064089179
		 0.16907519 0.064089179 0.16907519 0.064089179 0.16907519 0.064089179 0.025011495
		 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617604 0.025011495 0.0048617306
		 0.025011495 0.00486182 0.025011495 0.0048617306 0.025011495 0.0048617306 0.025011495
		 0.0048617306 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473
		 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223599
		 0.00018585473 0.11223599 0.00018585473 0.11223595 0.00018585473 0.11223595 0.00018585473
		 0.11223598 0.00018585473 0.11223595 0.00018585473 0.11223598 0.00018585473 0.11223598
		 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223595 0.00018585101
		 0.11223599 0.00018585101 0.11223598 0.00018585101 0.11223598 0.00018585101 0.11223598
		 0.00018585101 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585101
		 0.11223598 0.00018585101 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598
		 0.00018585473 0.11223599 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473
		 0.11223598 0.00018585473 0.11223595 0.00018585473 -0.026787024 0.022594344 -0.026787024
		 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344
		 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024
		 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344
		 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024
		 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344
		 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024 0.022594344 -0.026787024
		 0.022594344 -0.026787084 0.022594344 -0.026787024 0.022594333 -0.026787024 0.022594333
		 -0.026787084 0.022594333 -0.026787024 0.022594333 -0.026787024 0.022594333 -0.026787024
		 0.022594333 -0.026787024 0.022594333 -0.026787024 0.022594333 -0.011059687 0.0094089871
		 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871
		 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089983
		 -0.011059687 0.0094089983 -0.011059687 0.0094089983 -0.011059687 0.0094089946 -0.011059687
		 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.0094089946 -0.011059687
		 0.0094089946 -0.011059687 0.0094089871 -0.011059687 0.0094089946 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.0094089946 -0.011059687 0.0094089983 -0.011059687
		 0.0094089946 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.0094089983 -0.011059687 0.009409002 -0.011059687
		 0.0094089946 -0.011059687 0.0094089964 -0.011059687 0.0094089964 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.0094089946 -0.011059687 0.009409002 -0.011059687
		 0.009409002 -0.011059687 0.009409002 -0.011059687 0.0094089964 -0.011059687 0.0094089964
		 -0.011059687 0.0094089946 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687
		 0.009409002 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.009409002
		 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687
		 0.009409002 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194;
	setAttr ".uvtk[750:999]" 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513
		 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089149 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089179
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089149 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089179
		 0.16907513 0.064089194 0.16907519 0.064089149 0.16907519 0.064089179 0.16907519 0.064089209
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089164
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089164 0.16907513 0.064089194
		 0.16907513 0.064089164 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089179 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089179 0.16907519 0.064089149 0.16907519 0.064089209
		 0.16907519 0.064089179 0.16907513 0.064089179 0.16907513 0.064089179 0.16907513 0.064089179
		 0.16907519 0.064089179 0.025011495 0.0048617306 0.16907519 0.064089209 0.16907519
		 0.064089209 0.16907519 0.064089179 0.16907513 0.064089179 0.16907513 0.064089179
		 0.16907513 0.064089179 0.16907519 0.064089179 0.16907513 0.064089164 0.16907519 0.064089209
		 0.16907519 0.064089179 0.16907519 0.064089209 0.16907519 0.064089209 0.16907519 0.064089179
		 0.16907513 0.064089179 0.16907519 0.064089179 0.16907519 0.064089164 0.025011502
		 0.0048617902 0.025011502 0.0048617306 0.025011502 0.0048617306 0.025011495 0.0048617902
		 0.025011502 0.0048617902 0.025011502 0.0048617306 0.025011502 0.0048617902 0.025011502
		 0.0048617306 0.025011495 0.0048617306 0.025011495 0.0048617902 0.025011495 0.0048617306
		 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617306 0.025011495
		 0.0048617604 0.025011495 0.0048617306 0.11223598 0.00018585101 0.11223598 0.00018585101
		 0.11223598 0.00018585101 0.11223598 0.00018585101 0.11223598 0.00018585101 0.11223598
		 0.00018585101 0.11223598 0.00018585101 0.11223598 0.00018585101 0.11223599 0.00018585101
		 0.11223598 0.00018585101 0.11223598 0.00018585101 0.11223598 0.00018585473 0.11223598
		 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585101
		 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871
		 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089871
		 -0.011059687 0.0094089871 -0.011059687 0.0094089871 0.27698025 -0.12371778 0.27698019
		 -0.12371784 0.27698016 -0.12371784 0.27698016 -0.12371784 0.2769801 -0.12371784 0.27698016
		 -0.12371784 0.2769801 -0.12371778 0.27698022 -0.12371778 0.27698013 -0.12371787 0.2769801
		 -0.12371778 0.2769801 -0.12371784 0.27698016 -0.12371784 0.27698016 -0.12371781 0.27698028
		 -0.12371781 0.18450382 -0.26879168 0.20927623 -0.18662919 0.21249703 -0.14296025
		 0.16478816 -0.05497174 0.064665988 -0.012464954 0.011567332 -0.01382382 0.087611094
		 -0.33664492 0.074748829 -0.34259379 0.27698016 -0.12371787 0.27698016 -0.12371781
		 0.10488237 -0.28131694 0.27698016 -0.12371778 0.2769801 -0.12371781 0.12352511 -0.29642904
		 0.11527371 -0.29200524 0.071741231 -0.30106688 0.13514045 -0.30541906 0.11788669
		 -0.28887951 0.27698022 -0.12371784 0.098120794 -0.29981089 0.079545707 -0.28817242
		 0.33015895 0.22681177 0.33015895 0.22681177 0.33015895 0.22681177 0.33015895 0.22681177
		 0.33015895 0.22681177 0.33015895 0.22681177 0.33015895 0.22681177 0.33015895 0.22681177
		 0.33015895 0.22681177 0.33015895 0.2268118 0.33015895 0.22681177 0.33015895 0.22681177
		 0.33015889 0.22681177 0.33015895 0.22681177 0.33015895 0.2268118 0.33015889 0.22681177
		 0.025011495 0.0048617604 0.025011495 0.0048617604 0.025011495 0.0048617902 0.025011495
		 0.0048617902 0.025011495 0.0048617604 0.025011495 0.0048617604 0.025011495 0.0048617902
		 0.025011495 0.0048617604 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495
		 0.0048617604 0.025011502 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617306
		 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011495 0.0048617902 0.025011502
		 0.0048617306 0.025011502 0.0048617902 0.025011495 0.0048617306 0.025011495 0.0048617306
		 0.025011495 0.0048617604 0.025011495 0.0048617902;
	setAttr ".uvtk[1000:1232]" 0.025011502 0.0048617902 0.025011495 0.0048617902
		 0.025011495 0.0048617306 0.025011502 0.0048617902 0.025011502 0.0048617902 0.025011502
		 0.0048617604 0.025011502 0.0048617604 -0.026787084 0.022594338 -0.026787024 0.022594338
		 -0.026787084 0.022594338 -0.026787084 0.022594338 -0.026787084 0.022594338 -0.026787084
		 0.022594338 -0.026787084 0.022594338 -0.026787084 0.022594338 -0.026787084 0.022594338
		 -0.026787084 0.022594338 -0.026787084 0.022594338 -0.026787084 0.022594338 -0.026787084
		 0.022594338 -0.026787024 0.022594338 -0.026787084 0.022594338 -0.026787084 0.022594338
		 -0.026787024 0.022594329 -0.026787024 0.022594329 -0.026787024 0.022594329 -0.026787084
		 0.022594329 -0.026787024 0.022594329 -0.026787024 0.022594329 -0.026787024 0.022594329
		 -0.026787084 0.022594329 -0.026787084 0.022594329 -0.026787024 0.022594329 -0.026787084
		 0.022594329 -0.026787024 0.022594329 -0.026787024 0.022594329 -0.026787024 0.022594329
		 -0.026787024 0.022594329 -0.026787084 0.022594329 0.11223599 0.00018585101 0.11223599
		 0.00018585101 0.11223599 0.00018585101 0.11223598 0.00018585101 0.11223599 0.00018585101
		 0.11223598 0.00018585101 0.11223598 0.00018585101 0.11223595 0.00018585101 0.11223598
		 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473 0.11223598 0.00018585473
		 0.11223595 0.00018585101 0.11223595 0.00018585101 -0.011059687 0.0094089871 -0.011059687
		 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.0094089983 -0.011059687 0.0094089955
		 -0.011059687 0.0094089871 -0.011059687 0.009409002 -0.011059687 0.0094089871 -0.011059687
		 0.0094089964 -0.011059687 0.0094089946 -0.011059687 0.0094089871 -0.011059687 0.0094089964
		 -0.011059687 0.0094089946 -0.011059687 0.009409002 -0.011059687 0.009409002 -0.011059687
		 0.0094089955 -0.011059687 0.0094089964 -0.011059687 0.0094089871 -0.011059687 0.009409002
		 -0.011059687 0.0094089871 -0.011059687 0.009409002 -0.011059687 0.0094089946 -0.011059687
		 0.0094089983 -0.011059687 0.009409002 -0.011059687 0.0094089964 -0.011059687 0.0094089964
		 -0.011059687 0.0094089871 -0.011059687 0.0094089871 -0.011059687 0.009409002 -0.011059687
		 0.009409002 -0.026787024 0.022594329 -0.026787084 0.022594344 -0.026787084 0.022594329
		 -0.026787024 0.022594344 -0.026787084 0.022594333 -0.026787024 0.022594338 -0.026787024
		 0.022594344 -0.026787024 0.022594344 -0.026787084 0.022594333 -0.026787084 0.022594338
		 -0.026787084 0.022594344 -0.026787084 0.022594344 0.33015889 0.22681178 0.33015895
		 0.22681178 0.33015889 0.22681178 0.33015895 0.22681178 0.33015889 0.22681178 0.33015889
		 0.22681178 0.33015889 0.22681178 0.33015889 0.22681178 0.33015889 0.22681178 0.33015889
		 0.22681178 0.33015889 0.22681181 0.33015895 0.22681178 0.33015895 0.22681178 0.33015895
		 0.22681181 0.33015889 0.22681178 0.33015889 0.22681178 0.33015895 0.22681177 0.33015889
		 0.22681178 0.33015895 0.22681177 0.33015889 0.22681181 0.33015889 0.22681181 0.33015895
		 0.22681178 0.33015889 0.22681181 0.33015889 0.22681181 0.33015889 0.22681178 0.33015895
		 0.22681181 0.33015895 0.22681181 0.33015889 0.22681181 0.16907513 0.064089179 0.16907513
		 0.064089194 0.16907513 0.064089194 0.16907519 0.064089179 0.16907519 0.064089209
		 0.16907513 0.064089179 0.16907513 0.064089179 0.16907513 0.064089179 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089209 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089164 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089149 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089179 0.16907513 0.064089194 0.16907513 0.064089179 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089179
		 0.16907519 0.064089179 0.16907519 0.064089164 0.16907513 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907519 0.064089179 0.16907519 0.064089194 0.16907513 0.064089149
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907519 0.064089209 0.16907519 0.064089194
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194 0.16907519 0.064089149
		 0.16907513 0.064089194 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089194 0.16907519 0.064089194 0.16907519 0.064089194
		 0.16907519 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194 0.16907513 0.064089194
		 0.16907513 0.064089194 0.16907513 0.064089179 0.16907513 0.064089209 0.16907513 0.064089209
		 0.16907513 0.064089209 -0.16124181 -0.010741584 -0.049280353 -0.03208749 -0.11661974
		 -0.0097275898 -0.1557018 -0.1569631 -0.17926334 -0.15210055 -0.072002217 -0.010920934
		 -0.078130074 -0.15711908 0.015894154 -0.29864347 -0.058045197 -0.14340737 0.033192113
		 -0.36106172 0.021879401 -0.3591083 -0.042938273 -0.012772612 -0.013870247 -0.24004684
		 -0.0074225729 -0.18535878 -0.035770144 -0.26111338 -0.043030281 -0.1861829 -0.01646431
		 -0.14202946 -0.061388686 -0.10629994 -0.01001681 -0.25880942 -0.042211141 -0.24257742
		 0.20660135 -0.10944082 0.16404945 -0.080284908 0.19749567 -0.24504022 0.17306152
		 -0.21918263;
createNode lambert -n "lambert4";
	rename -uid "7F594F8B-4C13-C0EF-137A-5D80B1535418";
	setAttr ".ambc" -type "float3" 0.67832166 0.67832166 0.67832166 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "53941E5E-4862-36A9-FF94-A5B5FB675F65";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "815A7B01-44CD-EB2D-D009-B9ACD25837C5";
createNode file -n "file2";
	rename -uid "4E794F48-4ACC-2BE6-E58A-B1889D385358";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Documents/888Game/Models/Player/UV_Snapshot/UV_Joke.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "01E5057D-4411-64AB-750D-20B7618167C3";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1C288CE2-4F7E-1A0D-2A18-BAA1AFFC4B1B";
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
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F97EF4A8-4B25-8897-A419-76B0093B22DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "CD38C411-4F5F-1453-7E2A-0588A6FFF91C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0.22508264131757394 1;
	setAttr ".a" 180;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "CharacterShape.iog.og[1].gid";
connectAttr "set1.mwc" "CharacterShape.iog.og[1].gco";
connectAttr "polySoftEdge6.out" "CharacterShape.i";
connectAttr "polyTweakUV31.uvtk[0]" "CharacterShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupId2.msg" "set1.gn" -na;
connectAttr "CharacterShape.iog.og[1]" "set1.dsm" -na;
connectAttr "polySurfaceShape1.o" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyAutoProj1.ip";
connectAttr "CharacterShape.wm" "polyAutoProj1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace1.ip";
connectAttr "CharacterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace2.ip";
connectAttr "CharacterShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "CharacterShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "CharacterShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "CharacterShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV6.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "CharacterShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV7.ip";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "CharacterShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV7.out" "polyTweak7.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV8.ip";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "CharacterShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV8.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV9.ip";
connectAttr "polyTweak9.out" "polyMergeVert4.ip";
connectAttr "CharacterShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV9.out" "polyTweak9.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV10.ip";
connectAttr "polyTweak10.out" "polyMergeVert5.ip";
connectAttr "CharacterShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV10.out" "polyTweak10.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV11.ip";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "CharacterShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV11.out" "polyTweak11.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV12.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "CharacterShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge3.ip";
connectAttr "CharacterShape.wm" "polySoftEdge3.mp";
connectAttr "polyMergeVert7.out" "polyTweak13.ip";
connectAttr "polySoftEdge3.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyExtrudeFace4.ip";
connectAttr "CharacterShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak15.out" "polySoftEdge4.ip";
connectAttr "CharacterShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polySoftEdge4.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
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
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "polyTweak17.out" "polyPlanarProj1.ip";
connectAttr "CharacterShape.wm" "polyPlanarProj1.mp";
connectAttr "deleteComponent38.og" "polyTweak17.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "CharacterShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyFlipUV1.ip";
connectAttr "CharacterShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyFlipUV2.ip";
connectAttr "CharacterShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyFlipUV3.ip";
connectAttr "CharacterShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyFlipUV4.ip";
connectAttr "CharacterShape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV27.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polyTweakUV27.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyFlipUV5.ip";
connectAttr "CharacterShape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyFlipUV6.ip";
connectAttr "CharacterShape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyTweakUV31.ip";
connectAttr "file2.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "CharacterShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "file2.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweakUV31.out" "polySoftEdge5.ip";
connectAttr "CharacterShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "CharacterShape.wm" "polySoftEdge6.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of Base_Character.ma
