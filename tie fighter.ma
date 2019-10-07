//Maya ASCII 2019 scene
//Name: tie fighter.ma
//Last modified: Mon, Oct 07, 2019 01:28:10 AM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4793C517-4285-3B64-0896-D6B8DCB26A90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.425841936507017 2.0206075641367498 46.528581522444206 ;
	setAttr ".r" -type "double3" -720.33835251522942 -711.79999999990264 -6.2761871504405586e-18 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -3.4416913763379853e-15 0 ;
	setAttr ".rpt" -type "double3" -7.23969751147504e-17 5.1645954298628792e-17 4.6796087717512761e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A406B2E3-4B21-B3F4-4FB7-F3B964E248F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 47.230508417031338;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.67209453989855916 -0.95705533778772467 -0.067888352326173518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C577C050-4DB3-9625-30F1-289F2BAA39C1";
	setAttr ".t" -type "double3" 3.3571264171536308 1000.1 0.1793215882470903 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "197C24AC-46CD-5A97-8B8D-2FA0C0938CB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.1232992514252986;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2E3E034D-49A2-F7AE-EF1A-439058930769";
	setAttr ".t" -type "double3" 1.1755863376906186 3.6997157290194957 1000 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0236455A-4E60-C50A-0677-5386E67C80F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.42544458374222;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "137EC99A-4CFD-A531-CEBD-23BFB7B4B622";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B59AAD34-436F-926D-629E-608791DD8B9E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.008845565876921;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2971BDB2-4B72-20ED-FFFA-F39AC0C566A2";
	setAttr ".t" -type "double3" 0 0 -59.387139302770848 ;
	setAttr ".s" -type "double3" 1 1 0.90708338553491097 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "7E07CB1C-4B2F-08B0-97E9-7295454A3C6F";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/BALLOU/Desktop/Production 3D/tie fighter/refs tie fighter/TieFighter_FRONT.jpg";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "4155A4E6-4684-AA98-02F7-DAA1F827457C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.11686732288011425 -0.71328512029332525 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "1484F17E-4F13-9720-E76F-12B3B84C51D9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.954244343254226;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane2";
	rename -uid "1E638EA7-4572-9605-D6E5-0D8FAA30604E";
	setAttr ".t" -type "double3" 58 0 0 ;
	setAttr ".r" -type "double3" 0 90.538750821191769 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "65B4A243-4D02-2B1C-30AC-D29A3508EFEF";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/BALLOU/Desktop/Production 3D/tie fighter/refs tie fighter/TieFighter_SIDE.jpg";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "63452B29-4C93-A88F-89E7-CBA9FE44D561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.8198487165847 -2.6307144306177026 2.5571082503501992 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD891046-44E5-852D-4850-28B4C0768FB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1030.2167284434611;
	setAttr ".ow" 34.966372192063425;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 29.396879726876371 -1.5487642677489433 -25.889179980130375 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "F01EBA11-4AC6-C15E-3554-1A920B415983";
	setAttr ".t" -type "double3" 0 -11 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "7F0C19CC-4B54-17D6-6AFC-72A45B7FFBF4";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "C:/Users/BALLOU/Desktop/Production 3D/tie fighter/refs tie fighter/TieFighter_TOP.jpg";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "2AB3008E-436E-FCFE-CA4E-DA8493443663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "A8A2B968-4DE2-0589-E743-D9934AEC1BB2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.679709063882441;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "head";
	rename -uid "76A52E75-4100-6D90-7D9D-889C8B1726C1";
	setAttr ".s" -type "double3" 1.4124180507066615 1.4481481547458743 1.4553059729954536 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "EB7FEC0F-454B-E785-BA67-4A82F1EE3A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[73]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[160]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[180]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[198]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".pt[200]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[219]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[239]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".pt[256]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".pt[257]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[276]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".pt[277]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "AILE";
	rename -uid "4F59A738-4C55-FDB0-5AB7-EB8E06C57612";
	setAttr ".t" -type "double3" 0 3.6623482024822351e-14 -2.4764912343044898e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 1 ;
	setAttr ".rp" -type "double3" 3.5763271759587361 -0.00466901649107632 0.0059178644203652375 ;
	setAttr ".sp" -type "double3" 3.576327175958733 -0.0046690164910763166 0.0059178644203652375 ;
	setAttr ".spt" -type "double3" 3.1086244689504411e-15 -4.3368086899420216e-18 0 ;
createNode mesh -n "AILEShape" -p "AILE";
	rename -uid "3B876A4C-4524-622E-F43C-00A74559F789";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51871517300605774 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "AILE";
	rename -uid "5227CD21-465B-DAF4-FBBB-78BB7BF65732";
	setAttr ".t" -type "double3" 3.9119833187897139 -2.8830813680850707 -3.5482430552665898 ;
	setAttr ".r" -type "double3" -12.910389347900569 0.29789150574011564 1.2993510466983562 ;
	setAttr ".s" -type "double3" 0.23591795636797286 4.8528806230426538 0.1940695149225343 ;
createNode mesh -n "pCubeShape27" -p "|AILE|pCube27";
	rename -uid "EC8306DB-405A-353B-B70B-569419DBC6E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|AILE|pCube27";
	rename -uid "FBABA976-4276-ABA6-668E-0699E29A84BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0049466453 -0.010333995 
		0.13288754 -0.0049466453 -0.010333995 0.13288754 0.051239613 0.10704412 -0.0052632825 
		0.051239613 0.10704412 -0.0052632825 0.055509355 0.11596374 -0.026445825 0.055509355 
		0.11596374 -0.026445825 0.00025628795 0.00053540891 0.003070564 0.00025628795 0.00053540891 
		0.003070564;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "AILE";
	rename -uid "80D42344-4F01-5941-311E-30886CE23C7E";
	setAttr ".t" -type "double3" 3.2409895614283295 -2.8829489766839353 -3.5482430552665898 ;
	setAttr ".r" -type "double3" -12.910389347900567 0.29789150574011564 1.2993510466983555 ;
	setAttr ".s" -type "double3" 0.28015715700455646 4.8507420818686455 0.19398399341880898 ;
createNode mesh -n "pCubeShape28" -p "|AILE|pCube28";
	rename -uid "C7FAE3AC-473C-8533-87F5-2198A0A38122";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.37502354 0.25 0.62501687 0.25 0.62497282 0.25 0.3749865 0.25
		 0.3133263 0.75798458 0.5633263 0.75741798 0.56379116 1.010225296 0.31371182 1.011000514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.48513603 -0.4689458 0.59559441 0.51486397 -0.46894598 0.59559441
		 -0.44876099 0.60704398 0.49473381 0.55124092 0.6070441 0.49473381 -0.44449043 0.61596376 -0.5264473
		 0.5555191 0.61596358 -0.5264473 -0.49974442 -0.49946457 -0.49692917 0.50026321 -0.49946475 -0.49692917
		 0.031713486 1.61081028 12.7859211 1.031719208 1.61081016 12.78591919 1.035995483 1.61972988 11.7647419
		 0.035985947 1.61973 11.76473618 -0.44876099 0.60704398 0.49473381 0.55124092 0.6070441 0.49473381
		 1.031719208 1.61081016 12.78591919 0.031713486 1.61081028 12.7859211 1.012823105 1.57132161 12.35526085
		 0.012811661 1.57132185 12.35526276 0.012811661 1.57132185 12.35526276 0.025197983 1.59717929 11.48859978
		 1.025194168 1.59717906 11.4886055 1.012823105 1.57132161 12.35526085 0.92015457 1.29980755 41.76295471
		 -0.079845428 1.29980779 41.76296234 0.93715096 1.33530593 42.92302704 -0.062858582 1.33530569 42.92302322
		 0.73439407 0.22860581 41.89037323 -0.26560211 0.22860618 41.89037704 0.72974586 0.21887328 42.99367523
		 -0.27026367 0.21887332 42.99367905 0.27207947 -0.73721349 30.077655792 -0.72791862 -0.73721302 30.0776577
		 0.24807167 -0.78738558 30.7304821 -0.75193787 -0.78738534 30.73048782;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 2 18 0 3 21 0 8 9 0 5 20 0 9 10 0 4 19 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 16 0 8 15 0 15 14 0 12 17 0 16 14 0 17 15 0 16 17 0
		 18 8 0 17 18 0 19 11 0 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 21 16 0 16 22 0 17 23 0
		 22 23 0 14 24 0 22 24 1 15 25 0 25 24 0 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 26 28 0
		 25 29 0 29 28 0 27 29 0 26 30 0 27 31 0 30 31 0 28 32 0 30 32 0 29 33 0 33 32 0 31 33 0
		 6 33 0 7 32 0 1 30 0 0 31 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 62 -61 58 63
		mu 0 4 40 41 42 43
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 30 -28
		mu 0 4 18 19 22 23
		f 4 7 15 38 -14
		mu 0 4 3 5 26 27
		f 4 -3 17 36 -16
		mu 0 4 5 4 25 26
		f 4 -7 12 34 -18
		mu 0 4 4 2 24 25
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 39 -25 -22
		mu 0 4 3 27 22 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 32
		mu 0 4 24 2 18 23
		f 4 -59 60 -63 -64
		mu 0 4 36 37 38 39
		f 4 -32 -33 29 -26
		mu 0 4 14 24 23 21
		f 4 -35 31 19 -34
		mu 0 4 25 24 14 17
		f 4 -37 33 18 -36
		mu 0 4 26 25 17 16
		f 4 -39 35 -17 -38
		mu 0 4 27 26 16 15
		f 4 -40 37 23 -29
		mu 0 4 22 27 15 20
		f 4 -31 40 42 -42
		mu 0 4 23 22 29 28
		f 4 28 43 -45 -41
		mu 0 4 22 20 30 29
		f 4 -27 45 46 -44
		mu 0 4 20 21 31 30
		f 4 -30 41 47 -46
		mu 0 4 21 23 28 31
		f 4 -43 48 50 -50
		mu 0 4 28 29 33 32
		f 4 44 51 -53 -49
		mu 0 4 29 30 34 33
		f 4 -47 53 54 -52
		mu 0 4 30 31 35 34
		f 4 -48 49 55 -54
		mu 0 4 31 28 32 35
		f 4 -51 56 58 -58
		mu 0 4 32 33 37 36
		f 4 52 59 -61 -57
		mu 0 4 33 34 38 37
		f 4 -55 61 62 -60
		mu 0 4 34 35 39 38
		f 4 -56 57 63 -62
		mu 0 4 35 32 36 39
		f 4 3 65 -63 -65
		mu 0 4 6 7 41 40
		f 4 11 66 60 -66
		mu 0 4 7 9 42 41
		f 4 -1 67 -59 -67
		mu 0 4 9 8 43 42
		f 4 -11 64 -64 -68
		mu 0 4 8 6 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|AILE|pCube28";
	rename -uid "BDBAB6C9-4E08-9701-889E-8C9FEB8DBC36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0049466453 -0.010333995 
		0.13288754 -0.0049466453 -0.010333995 0.13288754 0.051239613 0.10704412 -0.0052632825 
		0.051239613 0.10704412 -0.0052632825 0.055509355 0.11596374 -0.026445825 0.055509355 
		0.11596374 -0.026445825 0.00025628795 0.00053540891 0.003070564 0.00025628795 0.00053540891 
		0.003070564;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aile_asset";
	rename -uid "BF8A964D-45F9-8850-946F-D2B3A742E922";
	setAttr ".t" -type "double3" 3.5953770212864811 0.10038796120519394 0 ;
	setAttr ".r" -type "double3" 1.8302585624971224e-15 29.671107768000262 -89.865171329140694 ;
	setAttr ".s" -type "double3" 6.1460057779964483 0.2440340858602682 6.0641639985793248 ;
createNode transform -n "pCube1" -p "aile_asset";
	rename -uid "3FC51229-4FE4-1824-F636-D98D841A6268";
	setAttr ".t" -type "double3" 0.23301478359812819 1.0625292206020116 -0.37954074544171013 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284423804 89.995348414535798 ;
	setAttr ".s" -type "double3" 0.53282689348054202 0.16324857595404793 0.41949050923044762 ;
	setAttr ".sh" -type "double3" 0.058975213242375139 1.0811243793595053e-06 -0.011532316289993124 ;
createNode transform -n "transform21" -p "pCube1";
	rename -uid "6BE89BA8-4799-E0DB-2470-9CA411292CDC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform21";
	rename -uid "4280C55E-4542-25EE-3DDB-E7A1D153B0CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3247373 1.4988011e-15 0 ;
	setAttr ".pt[2]" -type "float3" -1.3247373 1.4988011e-15 0 ;
	setAttr ".pt[8]" -type "float3" -1.3247373 1.6319411e-15 0 ;
	setAttr ".pt[16]" -type "float3" -1.3247373 1.6098234e-15 0 ;
	setAttr ".pt[34]" -type "float3" -1.3247373 1.6098234e-15 0 ;
	setAttr ".pt[41]" -type "float3" 0.47546813 -6.00648e-16 0 ;
	setAttr ".pt[42]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".pt[43]" -type "float3" 0.47546813 -6.00648e-16 -8.500145e-17 ;
	setAttr ".pt[44]" -type "float3" 0.47546813 -5.9674488e-16 -7.6327833e-17 ;
	setAttr ".pt[45]" -type "float3" 0.47546813 -6.00648e-16 0 ;
	setAttr ".pt[46]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".pt[47]" -type "float3" 0.47546813 -5.9674488e-16 -7.6327833e-17 ;
	setAttr ".pt[48]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".pt[49]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "aile_asset";
	rename -uid "98871B9C-449A-DF09-61D3-74A86325222D";
	setAttr ".t" -type "double3" -0.19291943821226382 1.0034201170001475 0.37699533307619293 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284423804 89.995348414535798 ;
	setAttr ".s" -type "double3" 0.70084690336806876 0.16324857595404793 0.41949050923044762 ;
	setAttr ".sh" -type "double3" 0.058975213242375139 1.0811243793595053e-06 -0.011532316289993124 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B431D63D-4654-EA3F-E6B3-4F94BA3F61DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.01948433 0.0027264224 
		0 0.01948433 0.0027264224 0 -0.025051277 0.0038169913 0 -0.025051277 0.0038169913 
		0 0.012589245 0.0067267148 0 0.012589245 0.0067267148 0 -0.022031179 0.0092114406 
		0 -0.022031179 0.0092113828 0 -0.0013917377 0.017994389 0 0.00027626567 0.0079222275 
		0 0.00027626567 0.0079222275 0 -0.0013917377 0.017994389;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.21660691 0.57905561 0.5 -0.21660691 0.57905561
		 -0.5 0.21111104 0.57862949 0.5 0.21111104 0.57862949 -0.46233124 0.19054317 -0.528669
		 0.46233124 0.19054317 -0.528669 -0.4726578 -0.20109096 -0.52826011 0.4726578 -0.20109096 -0.52826011
		 -0.5 -0.002747938 0.57884252 -0.46749452 -0.0052738935 -0.52846456 0.46749452 -0.0052738935 -0.52846456
		 0.5 -0.002747938 0.57884252;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22" -p "pCube2";
	rename -uid "A7BF291C-42D1-5EF9-0CC1-308517C75130";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform22";
	rename -uid "1B496D00-488D-B758-B27C-B39F8E189F4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.3625806 -1.0581813e-16 
		0 0.3625806 -1.110223e-16 0 0.3625806 -1.0581813e-16 -1.2490009e-16 0.3625806 -1.110223e-16 
		-7.2858386e-17 0.3625806 -1.0581813e-16 0 0.3625806 -1.110223e-16 0 0.3625806 -1.110223e-16 
		-7.2858386e-17 0.3625806 -1.110223e-16 0 0.3625806 -1.110223e-16 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "aile_asset";
	rename -uid "A536D7B6-4472-ADCF-9F5D-BA861E42C781";
	setAttr ".t" -type "double3" -0.25200561593800491 1.0749238212400094 -0.47952341193158465 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284391998 89.995348414535826 ;
	setAttr ".s" -type "double3" 0.56599711385799789 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode transform -n "transform14" -p "pCube3";
	rename -uid "7958CAB2-4948-5920-05B9-5A82DBDAE4B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform14";
	rename -uid "FA90DE8F-4049-76C1-68A3-DE9D1B93437E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.51060581 -1.110223e-15 
		0 0.51060581 -1.110223e-15 0 0.51060581 -1.110223e-16 -6.3143935e-16 0.51060581 -1.110223e-16 
		-5.5511151e-16 0.51060581 1.3322676e-15 0 0.51060581 1.3322676e-15 0 0.51060581 -1.5265567e-16 
		-5.5511151e-16 0.51060581 -1.110223e-15 0 0.51060581 1.3322676e-15 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "aile_asset";
	rename -uid "5AACCCE7-4F76-0B52-6430-51BA0BB19D4B";
	setAttr ".t" -type "double3" -0.54259374811358141 1.0883850813473082 -0.0030783075215935866 ;
	setAttr ".r" -type "double3" 30.319014539003369 -0.0026858754284089853 89.995348414535982 ;
	setAttr ".s" -type "double3" 0.52626716719768918 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "509AB31F-4371-43E3-7954-49885FB87942";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -1.4197179 0.47414777 0 
		-1.4197179 0.47414777 0 -2.207953 0.82038462 0 -2.207953 0.82038462 2.1191503e-05 
		1.5499007 -0.41259268 2.1191503e-05 1.5499007 -0.41259268 3.5297857e-05 2.4609613 
		-0.707591 3.5297857e-05 2.4609613 -0.707591 0 -1.8183249 0.63529009 -0.0031134414 
		2.1080623 -0.6110599 0.012310795 2.108062 -0.61105955 0 -1.8183249 0.63529009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15" -p "pCube5";
	rename -uid "E37160EB-4DD2-D1E8-753E-51BB362F1438";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform15";
	rename -uid "76F44A76-4558-80EA-7E3B-23B408760765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.60204679 -2.9802322e-08 
		-1.1920929e-07 0.60204679 -2.9802322e-08 -1.6391277e-07 0.60204643 -9.3132257e-10 
		-1.1938391e-07 0.60204577 9.3132257e-10 -1.2014061e-07 0.60204661 2.9802322e-08 -1.1920929e-07 
		0.6020453 0 -1.4901161e-07 0.60204571 0 -1.1827797e-07 0.60204679 2.9802322e-08 -1.3411045e-07 
		0.60204661 0 -1.4901161e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "aile_asset";
	rename -uid "DF2E1E6D-4002-2F16-907E-7BB44C81B5DF";
	setAttr ".t" -type "double3" 0.57402372241505606 1.0344494096546792 0.030662081925442172 ;
	setAttr ".r" -type "double3" 212.61693906962668 -0.0026858754283867218 89.995348414536025 ;
	setAttr ".s" -type "double3" 0.6 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "8EE0D258-40FE-47E8-F863-5EBDD3A69916";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00070924888 -1.3631575 
		0.60492253 0.00070924888 -1.3631575 0.60492253 0.00011692273 -2.1330712 0.94974452 
		0.00011692273 -2.1330712 0.94974452 -0.00015860453 1.5430508 -0.43343323 -0.00015860453 
		1.5430508 -0.43343323 0.00090626185 2.4173677 -0.73288435 0.00090626185 2.4173677 
		-0.73288435 0.00020206744 -1.7333789 0.78572673 -0.0033112927 2.1005242 -0.63399297 
		0.01211294 2.1005239 -0.63399261 0.00020206744 -1.7333789 0.78572673;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCube6";
	rename -uid "56CE75B3-4757-FBD4-92E8-58B30F662EE4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform16";
	rename -uid "E192798E-4065-3ECB-7B2C-4FBD43CDF685";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.41229159 3.3306691e-15 
		-4.2188475e-15 0.41229165 3.3306691e-15 -4.2188475e-15 0.41229165 3.2474023e-15 -4.3021142e-15 
		0.41229165 3.2474023e-15 -4.2743586e-15 0.41229165 3.1086245e-15 -4.2188475e-15 0.41229165 
		3.1086245e-15 -4.2188475e-15 0.41229165 3.2335246e-15 -4.3003795e-15 0.41229165 3.3306691e-15 
		-4.2188475e-15 0.41229165 3.1086245e-15 -4.2188475e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "aile_asset";
	rename -uid "3CB7B92E-4C3B-F1F8-E547-0DBA75790458";
	setAttr ".t" -type "double3" 0.27433627283669143 1.0320775487145601 0.50526897612907362 ;
	setAttr ".r" -type "double3" 152.4250961974864 -0.00268587542838195 89.995348414536053 ;
	setAttr ".s" -type "double3" 0.6 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape4" -p "pCube7";
	rename -uid "415BF6DB-4A32-9CF5-BD4F-37B7D5636AFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00070924888 -1.3631575 
		0.60492253 0.00070924888 -1.3631575 0.60492253 0.00011692273 -2.1330712 0.94974452 
		0.00011692273 -2.1330712 0.94974452 -0.0042499807 1.6391333 -0.49681276 -0.0042499807 
		1.6391333 -0.49681276 0.00085037603 2.4189303 -0.72196275 0.00085037603 2.4189303 
		-0.72196275 0.00020206744 -1.7333789 0.78572673 -0.0046093641 2.1305242 -0.67700863 
		0.010814858 2.1305239 -0.67700827 0.00020206744 -1.7333789 0.78572673;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCube7";
	rename -uid "9AB6DDC2-453A-94AA-7FBB-989A9126EC90";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform17";
	rename -uid "FF5DA228-4BA2-4266-F084-67BDB962B9DD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.41229165 5.7731597e-15 
		8.8817842e-16 0.41229165 5.7731597e-15 8.8817842e-16 0.41229165 6.1894934e-15 9.5062846e-16 
		0.41229165 6.1894934e-15 8.8817842e-16 0.41229165 5.7731597e-15 8.8817842e-16 0.41229165 
		5.7731597e-15 8.8817842e-16 0.41229165 6.2172489e-15 9.433101e-16 0.41229165 5.7731597e-15 
		8.8817842e-16 0.41229165 5.7731597e-15 8.8817842e-16;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "aile_asset";
	rename -uid "141DFC94-4618-F2D0-94C7-F3BE5D727108";
	setAttr ".t" -type "double3" -0.54259374811358141 1.0883850813473082 -0.0030783075215935866 ;
	setAttr ".r" -type "double3" 30.319014539003369 -0.0026858754284089853 89.995348414535982 ;
	setAttr ".s" -type "double3" 0.52626716719768918 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "943D1F40-48E6-3C48-C7B8-97B0D7651B54";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -1.4197179 0.47414777 0 
		-1.4197179 0.47414777 0 -2.207953 0.82038462 0 -2.207953 0.82038462 2.1191503e-05 
		1.5499007 -0.41259268 2.1191503e-05 1.5499007 -0.41259268 3.5297857e-05 2.4609613 
		-0.707591 3.5297857e-05 2.4609613 -0.707591 0 -1.8183249 0.63529009 -0.0031134414 
		2.1080623 -0.6110599 0.012310795 2.108062 -0.61105955 0 -1.8183249 0.63529009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pCube8";
	rename -uid "D850C7B2-4C88-32A7-8924-5684E3202545";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform10";
	rename -uid "7F616BAA-4E0E-BEDF-CC58-3488AB92D03D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.37499997 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5000211
		 0.6870929 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875
		 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74981248 0.062979341 0.75
		 0 0.875 0.0625 0.75 0.125 0.25019288 0.062979266 0.25 0 0.25 0.125 0.125 0.0625 0.25011629
		 0.18647815 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50001752 0.56289679
		 0.625 0.5625 0.875 0.1875 0.375 0.5625 0.74988836 0.18647809 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.18749999 0.625 0.1875 0.625 0.125 0.74988836 0.18647809 0.875
		 0.0625 0.875 0.125 0.74981248 0.062979341 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.60204679 -2.9802322e-08 
		-1.1920929e-07 0.60204679 -2.9802322e-08 -1.6391277e-07 0.60204643 -9.3132257e-10 
		-1.1938391e-07 0.60204577 9.3132257e-10 -1.2014061e-07 0.60204661 2.9802322e-08 -1.1920929e-07 
		0.6020453 0 -1.4901161e-07 0.60204571 0 -1.1827797e-07 0.60204679 2.9802322e-08 -1.3411045e-07 
		0.60204661 0 -1.4901161e-07;
	setAttr -s 50 ".vt[0:49]"  -0.50000191 -1.91971779 0.9741478 0.49999809 -1.91971779 0.9741478
		 -0.5 -1.70795298 1.32038462 0.5 -1.70795298 1.32038462 -0.49998093 2.049900293 -0.91259277
		 0.50001907 2.049900293 -0.91259277 -0.49996567 1.9609611 -1.20759094 0.50003433 1.9609611 -1.20759094
		 -0.5 -1.8183248 1.13529015 -0.5031147 2.10806203 -1.11105955 0.51231003 2.10806203 -1.11105955
		 0.5 -1.8183248 1.13529015 0 -1.86902142 1.054718971 -1.9073486e-06 -1.91971779 0.9741478
		 0.5 -1.8690213 1.054718971 0 -1.8183248 1.13529015 -0.5 -1.8690213 1.054718971 9.5367432e-06 0.17097402 0.20389593
		 0 -1.70795298 1.32038462 0.50000954 0.17097402 0.20389593 1.9073486e-05 2.049900293 -0.91259277
		 -0.49999046 0.17097402 0.20389593 0.0024147034 2.034991026 -1.15901077 0.0045986176 2.10806203 -1.11105955
		 0.50617218 2.034511805 -1.15932524 3.6239624e-05 1.9609611 -1.20759094 -0.50154114 2.034511805 -1.15932572
		 1.5258789e-05 0.020621538 -0.11672151 0.50001526 0.020621538 -0.11672151 -0.49998474 0.020621538 -0.11672151
		 0.50310326 0.080293894 -0.050148487 -0.50077438 0.080210209 -0.050101161 -0.50156021 0.14486861 0.01211524
		 -0.50078583 0.15592122 0.10747921 -0.5 -1.76313889 1.22783732 -0.50154495 2.078981638 -1.011825919
		 0.0023937225 2.079166174 -1.012455821 0.50616646 2.078981161 -1.011825919 0.50312805 0.15599132 0.10743833
		 0.5 -1.76313889 1.22783732 0 -1.76313889 1.22783732 0.5 -1.8183248 1.13529015 0.5 -1.76313889 1.22783732
		 0.5061512 0.14486861 0.01211524 0.50312805 0.15599132 0.10743833 0.51231003 2.10806203 -1.11105955
		 0.50617218 2.034511805 -1.15932524 0.50310326 0.080293894 -0.050148487 0.5 -1.8690213 1.054718971
		 0.50616646 2.078981161 -1.011825919;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "aile_asset";
	rename -uid "6AF1EE2B-44B8-77FA-78F1-3EB4D2385448";
	setAttr ".t" -type "double3" -0.25200561593800491 1.0749238212400094 -0.47952341193158465 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284391998 89.995348414535826 ;
	setAttr ".s" -type "double3" 0.56599711385799789 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode transform -n "transform11" -p "pCube9";
	rename -uid "400E3918-4DBF-3ADE-41C3-B2866E4276C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform11";
	rename -uid "4A3E59E2-494B-85E1-8675-8F9A55FD3080";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.375 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.50002056 0.68709582
		 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875 0.5 0.875
		 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74993151 0.063329108 0.75 0 0.875 0.0625
		 0.75 0.125 0.25007364 0.063329056 0.25 0 0.25 0.125 0.125 0.0625 0.2502467 0.18683189
		 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50001919 0.56290007 0.625 0.5625
		 0.875 0.1875 0.375 0.5625 0.74975824 0.18683182 0.875 0.1875 0.75 0.25 0.625 0.1875
		 0.5 0.18749999 0.625 0.1875 0.625 0.125 0.74975824 0.18683182 0.875 0.0625 0.875
		 0.125 0.74993151 0.063329108 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.51060581 -1.110223e-15 
		0 0.51060581 -1.110223e-15 0 0.51060581 -1.110223e-16 -6.3143935e-16 0.51060581 -1.110223e-16 
		-5.5511151e-16 0.51060581 1.3322676e-15 0 0.51060581 1.3322676e-15 0 0.51060581 -1.5265567e-16 
		-5.5511151e-16 0.51060581 -1.110223e-15 0 0.51060581 1.3322676e-15 0;
	setAttr -s 50 ".vt[0:49]"  -0.5 -1.91971791 0.9741478 0.5 -1.91971791 0.9741478
		 -0.5 -1.70795298 1.32038462 0.5 -1.70795298 1.32038462 -0.5 2.1638577 -0.97264802
		 0.5 2.1638577 -0.97264802 -0.5 1.98520398 -1.21396863 0.5 1.98520398 -1.21396863
		 -0.5 -1.81832492 1.13529015 -0.502985 2.1645329 -1.16935337 0.47302437 2.16453242 -1.16935313
		 0.46058655 -1.81832492 1.13528991 0 -1.86902153 1.054718971 0 -1.91971791 0.9741478
		 0.46058655 -1.86902142 1.054718733 0 -1.81832492 1.13529015 -0.5 -1.86902142 1.054718971
		 0 0.22795224 0.1738683 0 -1.70795298 1.32038462 0.5 0.22795224 0.1738683 0 2.1638577 -0.97264802
		 -0.5 0.22795224 0.1738683 0.0024623871 2.075447798 -1.19151676 0.0047264099 2.1645329 -1.16935289
		 0.46680641 2.074868441 -1.19166124 0 1.98520398 -1.21396863 -0.50149345 2.074868441 -1.191661
		 0 0.032742977 -0.11991048 0.5 0.032742977 -0.11991048 -0.5 0.032742977 -0.11991048
		 0.46373558 0.1027751 -0.067174077 -0.50075531 0.10269284 -0.067127109 -0.50149345 0.17310381 -0.01703155
		 -0.5007515 0.19635987 0.079666376 -0.5 -1.76313901 1.22783732 -0.50149345 2.1641953 -1.071000457
		 0.0024547577 2.16419721 -1.07163012 0.46680641 2.1641953 -1.071000695 0.46372223 0.19643617 0.079621315
		 0.46058655 -1.76313901 1.22783709 0 -1.76313901 1.22783732 0.46058655 -1.81832492 1.13528991
		 0.46058655 -1.76313901 1.22783709 0.46680641 0.17310381 -0.01703155 0.46372223 0.19643617 0.079621315
		 0.47302437 2.16453242 -1.16935313 0.46680641 2.074868441 -1.19166124 0.46373558 0.1027751 -0.067174077
		 0.46058655 -1.86902142 1.054718733 0.46680641 2.1641953 -1.071000695;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "aile_asset";
	rename -uid "CBDADDEC-4984-8A5D-95E6-5DA6F27A9D9C";
	setAttr ".t" -type "double3" 0.23301478359812819 1.0625292206020116 -0.37954074544171013 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284423804 89.995348414535798 ;
	setAttr ".s" -type "double3" 0.53282689348054202 0.16324857595404793 0.41949050923044762 ;
	setAttr ".sh" -type "double3" 0.058975213242375139 1.0811243793595053e-06 -0.011532316289993124 ;
createNode transform -n "transform20" -p "pCube10";
	rename -uid "CAE6043E-4FB2-CB96-7CBE-368564E56145";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform20";
	rename -uid "022B71E5-43AB-3E70-3B7F-EEAA0C5ACB5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.37272793 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.68778306
		 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875 0.5 0.87664181
		 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74935222 0.062964328 0.75 0 0.875 0.0625
		 0.75 0.125 0.25064781 0.062964328 0.25 0 0.25 0.125 0.125 0.0625 0.25095871 0.18705837
		 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.5 0.56278723 0.625 0.5625 0.875
		 0.1875 0.375 0.5625 0.74904138 0.18705837 0.875 0.1875 0.75 0.25 0.625 0.1875 0.5
		 0.1875 0.625 0.1875 0.625 0.125 0.74904138 0.18705837 0.875 0.0625 0.875 0.125 0.74935222
		 0.062964328 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -1.3247373 1.4988011e-15 0 ;
	setAttr ".pt[2]" -type "float3" -1.3247373 1.4988011e-15 0 ;
	setAttr ".pt[8]" -type "float3" -1.3247373 1.6319411e-15 0 ;
	setAttr ".pt[16]" -type "float3" -1.3247373 1.6098234e-15 0 ;
	setAttr ".pt[34]" -type "float3" -1.3247373 1.6098234e-15 0 ;
	setAttr ".pt[41]" -type "float3" 0.47546813 -6.00648e-16 0 ;
	setAttr ".pt[42]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".pt[43]" -type "float3" 0.47546813 -6.00648e-16 -8.500145e-17 ;
	setAttr ".pt[44]" -type "float3" 0.47546813 -5.9674488e-16 -7.6327833e-17 ;
	setAttr ".pt[45]" -type "float3" 0.47546813 -6.00648e-16 0 ;
	setAttr ".pt[46]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".pt[47]" -type "float3" 0.47546813 -5.9674488e-16 -7.6327833e-17 ;
	setAttr ".pt[48]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr ".pt[49]" -type "float3" 0.47546813 -5.9674488e-16 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.21660691 0.57905555 0.5 -0.21660691 0.57905555
		 -0.5 0.21111104 0.57862937 0.5 0.21111104 0.57862937 -0.46232986 0.19054317 -0.5305742
		 0.46232986 0.19054317 -0.5305742 -0.47265816 -0.20109096 -0.52953029 0.47265816 -0.20109096 -0.52953029
		 -0.5 -0.002747938 0.5788424 -0.46749306 -0.0020322343 -0.54942095 0.42258453 -0.0020322343 -0.54942083
		 0.45508766 -0.002747938 0.57884252 0 -0.10967742 0.57894897 0 -0.21660691 0.57905555
		 0.45508766 -0.10967743 0.57894915 0 -0.002747938 0.5788424 -0.5 -0.10967743 0.57894897
		 0 0.20101404 0.0341084 0 0.21111104 0.57862937 0.48116493 0.20082711 0.024027586
		 0 0.19054317 -0.5305742 -0.48116493 0.20082711 0.024027586 0 -0.10201229 -0.53943074
		 0 -0.0020322343 -0.54942095 0.42516518 -0.1015616 -0.53947556 0 -0.20109096 -0.52953029
		 -0.47007561 -0.1015616 -0.53947568 0 -0.20895085 0.032043099 0.48632813 -0.20884894 0.02476263
		 -0.48632813 -0.20884894 0.02476263 0.44019508 -0.10487363 0.022597432 -0.48510551 -0.10487363 0.022597313
		 -0.48374748 -0.0023900862 0.014710784 -0.48260117 0.0985386 0.023626208 -0.5 0.10418155 0.57873595
		 -0.46491241 0.09425547 -0.5399977 0 0.09381292 -0.54004085 0.42000198 0.09425547 -0.53999758
		 0.43768883 0.098538607 0.023626447 0.45508766 0.10418155 0.57873601 0 0.10418154 0.57873595
		 0.45508766 -0.002747938 0.57884252 0.45508766 0.10418155 0.57873601 0.43883705 -0.0023900862 0.014710784
		 0.43768883 0.098538607 0.023626447 0.42258453 -0.0020322343 -0.54942083 0.42516518 -0.1015616 -0.53947556
		 0.44019508 -0.10487363 0.022597432 0.45508766 -0.10967743 0.57894915 0.42000198 0.09425547 -0.53999758;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "aile_asset";
	rename -uid "35782533-4410-72C8-952A-B997E5C96CB6";
	setAttr ".t" -type "double3" 0.57402372241505606 1.0344494096546792 0.030662081925442172 ;
	setAttr ".r" -type "double3" 212.61693906962668 -0.0026858754283867218 89.995348414536025 ;
	setAttr ".s" -type "double3" 0.6 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "48D9C752-4048-2EB3-9240-C0ADF9B85F59";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00070924888 -1.3631575 
		0.60492253 0.00070924888 -1.3631575 0.60492253 0.00011692273 -2.1330712 0.94974452 
		0.00011692273 -2.1330712 0.94974452 -0.00015860453 1.5430508 -0.43343323 -0.00015860453 
		1.5430508 -0.43343323 0.00090626185 2.4173677 -0.73288435 0.00090626185 2.4173677 
		-0.73288435 0.00020206744 -1.7333789 0.78572673 -0.0033112927 2.1005242 -0.63399297 
		0.01211294 2.1005239 -0.63399261 0.00020206744 -1.7333789 0.78572673;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19" -p "pCube11";
	rename -uid "6836962D-49E0-5FFA-3932-CF8510198381";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform19";
	rename -uid "AAD9ACB5-4185-0B58-9906-B5A191D34F43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.37500003 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.50001329
		 0.68710363 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875
		 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.7498126 0.063089073 0.75
		 0 0.875 0.0625 0.75 0.125 0.25019091 0.063088991 0.25 0 0.25 0.125 0.125 0.0625 0.24978
		 0.18647611 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50001734 0.56289625
		 0.625 0.5625 0.875 0.1875 0.375 0.5625 0.75022447 0.18647605 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.125 0.75022447 0.18647605 0.875 0.0625
		 0.875 0.125 0.7498126 0.063089073 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.41229206 3.3306691e-15 -4.2188475e-15 ;
	setAttr ".pt[42]" -type "float3" 0.412292 3.3306691e-15 -4.2188475e-15 ;
	setAttr ".pt[43]" -type "float3" 0.6925739 5.3290705e-15 -6.0229599e-15 ;
	setAttr ".pt[44]" -type "float3" 0.6925739 5.3290705e-15 -5.9952043e-15 ;
	setAttr ".pt[45]" -type "float3" 0.41229165 3.1086245e-15 -4.2188475e-15 ;
	setAttr ".pt[46]" -type "float3" 0.41229165 3.1086245e-15 -4.2188475e-15 ;
	setAttr ".pt[47]" -type "float3" 0.6925739 5.2596816e-15 -6.0125516e-15 ;
	setAttr ".pt[48]" -type "float3" 0.412292 3.3306691e-15 -4.2188475e-15 ;
	setAttr ".pt[49]" -type "float3" 0.41229165 3.1086245e-15 -4.2188475e-15 ;
	setAttr -s 50 ".vt[0:49]"  -1.67571831 -1.86315751 1.10492253 0.50070953 -1.86315751 1.10492253
		 -1.67630959 -1.63307118 1.44974446 0.50011635 -1.63307118 1.44974446 -0.50015831 2.043051004 -0.93343329
		 0.49983978 2.043051004 -0.93343329 -0.49909401 1.91736722 -1.23288441 0.5009079 1.91736722 -1.23288441
		 -1.67622375 -1.73337877 1.28572667 -0.50331116 2.10052419 -1.13399315 0.66691971 2.10052466 -1.13399291
		 0.65501022 -1.73337817 1.28572679 -1.17597008 -1.79826796 1.19532466 -1.17571831 -1.86315751 1.10492253
		 0.65526199 -1.79826736 1.19532478 0.0002040863 -1.73337877 1.28572667 -1.67597008 -1.7982682 1.19532442
		 -2.2888184e-05 0.20498991 0.25815547 0.00011634827 -1.63307118 1.44974446 0.49997711 0.20498991 0.25815547
		 -0.00015830994 2.043051004 -0.93343329 -0.50002098 0.20498991 0.25815547 0.0027198792 2.009526968 -1.18312478
		 0.0044002533 2.10052419 -1.13399267 0.66131592 2.0089466572 -1.1834383 0.00090789795 1.91736722 -1.23288441
		 -0.50120163 2.0089461803 -1.18343854 0.00080680847 0.027105093 -0.063980818 0.50080681 0.027105093 -0.063980818
		 -0.49919319 0.027105093 -0.063980818 0.37141609 0.10322118 0.008384943 -0.50038528 0.1031692 0.0084180832
		 -0.50155449 0.18357253 0.075866938 -0.50080299 0.19741058 0.16340446 -1.67626762 -1.68322515 1.36773574
		 -0.50173378 2.071787596 -1.033713341 0.002204895 2.071969748 -1.034348965 0.66078377 2.071788073 -1.033713102
		 0.37103844 0.19747782 0.1633606 0.65496445 -1.68322432 1.36773562 0.00015640259 -1.68322492 1.36773551
		 0.65501022 -1.73337817 1.28572679 0.65496445 -1.68322432 1.36773562 0.37407112 0.18357205 0.07586658
		 0.37103844 0.19747782 0.1633606 0.66691971 2.10052466 -1.13399291 0.66131592 2.0089466572 -1.1834383
		 0.37141609 0.10322118 0.008384943 0.65526199 -1.79826736 1.19532478 0.66078377 2.071788073 -1.033713102;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "aile_asset";
	rename -uid "A385448E-4C93-6683-29A5-34B9FD53AECD";
	setAttr ".t" -type "double3" 0.27433627283669143 1.0320775487145601 0.50526897612907362 ;
	setAttr ".r" -type "double3" 152.4250961974864 -0.00268587542838195 89.995348414536053 ;
	setAttr ".s" -type "double3" 0.6 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "B40872D4-4BAC-689D-BA6E-F39CAE924F82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00070924888 -1.3631575 
		0.60492253 0.00070924888 -1.3631575 0.60492253 0.00011692273 -2.1330712 0.94974452 
		0.00011692273 -2.1330712 0.94974452 -0.0042499807 1.6391333 -0.49681276 -0.0042499807 
		1.6391333 -0.49681276 0.00085037603 2.4189303 -0.72196275 0.00085037603 2.4189303 
		-0.72196275 0.00020206744 -1.7333789 0.78572673 -0.0046093641 2.1305242 -0.67700863 
		0.010814858 2.1305239 -0.67700827 0.00020206744 -1.7333789 0.78572673;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform13" -p "pCube12";
	rename -uid "5474AC15-48FD-3B72-A746-7F939BA24A16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform13";
	rename -uid "C78F2A8B-4958-03CE-7580-079C11B33147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.375 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.50000823 0.68710631
		 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875 0.5 0.87499994
		 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74992055 0.063434437 0.75 0 0.875 0.0625
		 0.75 0.125 0.25008157 0.063434392 0.25 0 0.25 0.125 0.125 0.0625 0.25015682 0.18693203
		 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50003302 0.56290561 0.625 0.5625
		 0.875 0.1875 0.375 0.5625 0.74985152 0.18693203 0.875 0.1875 0.75 0.25 0.625 0.1875
		 0.5 0.1875 0.625 0.1875 0.625 0.125 0.74985152 0.18693203 0.875 0.0625 0.875 0.125
		 0.74992055 0.063434437 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.41229165 5.7731597e-15 
		8.8817842e-16 0.41229165 5.7731597e-15 8.8817842e-16 0.41229165 6.1894934e-15 9.5062846e-16 
		0.41229165 6.1894934e-15 8.8817842e-16 0.41229165 5.7731597e-15 8.8817842e-16 0.41229165 
		5.7731597e-15 8.8817842e-16 0.41229165 6.2172489e-15 9.433101e-16 0.41229165 5.7731597e-15 
		8.8817842e-16 0.41229165 5.7731597e-15 8.8817842e-16;
	setAttr -s 50 ".vt[0:49]"  -0.49928856 -1.86315775 1.10492241 0.50070953 -1.86315775 1.10492241
		 -0.49988174 -1.63307142 1.44974434 0.50011635 -1.63307142 1.44974434 -0.50424767 2.13913321 -0.9968127
		 0.49575043 2.13913321 -0.9968127 -0.49914742 1.91893029 -1.22196281 0.50085258 1.91893029 -1.22196281
		 -0.49979782 -1.73337913 1.28572667 -0.50460815 2.1305244 -1.17700899 0.54372787 2.13052392 -1.17700851
		 0.48159409 -1.73337913 1.28572667 0.00045585632 -1.79826832 1.19532454 0.00070953369 -1.86315775 1.10492241
		 0.48184967 -1.79826844 1.19532454 0.00020217896 -1.73337913 1.28572667 -0.49954224 -1.79826844 1.19532454
		 -0.0020656586 0.25303078 0.2264657 0.00011825562 -1.63307142 1.44974434 0.49793243 0.25303078 0.2264657
		 -0.0042476654 2.13913321 -0.9968127 -0.50206566 0.25303078 0.2264657 0.0020179749 2.025393724 -1.19934404
		 0.0031032562 2.1305244 -1.17700851 0.53874588 2.024727106 -1.1994859 0.00085258484 1.91893029 -1.22196281
		 -0.50187683 2.024727583 -1.1994859 0.00078201294 0.027886152 -0.058520198 0.50078201 0.027886152 -0.058520198
		 -0.49921799 0.027886152 -0.058520198 0.59568405 0.11328983 -0.00047552586 -0.50073242 0.11325788 -0.0004554987
		 -0.50220299 0.1985724 0.054359078 -0.50213242 0.22315931 0.14117014 -0.49983978 -1.68322539 1.36773539
		 -0.50442696 2.13482881 -1.086910844 -0.000415802 2.13480067 -1.087495446 0.53619576 2.13482881 -1.086910605
		 0.59425735 0.22328568 0.1410886 0.48155403 -1.68322539 1.36773539 0.00016021729 -1.68322527 1.36773539
		 0.48159409 -1.73337913 1.28572667 0.48155403 -1.68322539 1.36773539 0.59928322 0.15903234 0.056025028
		 0.59425735 0.22328568 0.1410886 0.54372787 2.13052392 -1.17700851 0.53874588 2.024727106 -1.1994859
		 0.59568405 0.11328983 -0.00047552586 0.48184967 -1.79826844 1.19532454 0.53619576 2.13482881 -1.086910605;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "aile_asset";
	rename -uid "E2665D07-421C-9539-7C74-6E8F321F2D99";
	setAttr ".t" -type "double3" -0.19291943821226382 1.0034201170001475 0.37699533307619293 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284423804 89.995348414535798 ;
	setAttr ".s" -type "double3" 0.70084690336806876 0.16324857595404793 0.41949050923044762 ;
	setAttr ".sh" -type "double3" 0.058975213242375139 1.0811243793595053e-06 -0.011532316289993124 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "053D7E6A-464B-B352-89EE-5B9C48B9BD63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.01948433 0.0027264224 
		0 0.01948433 0.0027264224 0 -0.025051277 0.0038169913 0 -0.025051277 0.0038169913 
		0 0.012589245 0.0067267148 0 0.012589245 0.0067267148 0 -0.022031179 0.0092114406 
		0 -0.022031179 0.0092113828 0 -0.0013917377 0.017994389 0 0.00027626567 0.0079222275 
		0 0.00027626567 0.0079222275 0 -0.0013917377 0.017994389;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.21660691 0.57905561 0.5 -0.21660691 0.57905561
		 -0.5 0.21111104 0.57862949 0.5 0.21111104 0.57862949 -0.46233124 0.19054317 -0.528669
		 0.46233124 0.19054317 -0.528669 -0.4726578 -0.20109096 -0.52826011 0.4726578 -0.20109096 -0.52826011
		 -0.5 -0.002747938 0.57884252 -0.46749452 -0.0052738935 -0.52846456 0.46749452 -0.0052738935 -0.52846456
		 0.5 -0.002747938 0.57884252;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pCube13";
	rename -uid "522D8AA9-4133-4286-1650-EA8633DFC170";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform12";
	rename -uid "0848F683-428B-0742-9831-FF879CACCD53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.49999994 0.062499993 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375
		 0.0625 0.5 0.3727226 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375
		 0.5 0.68777865 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875
		 0.50000006 0.87664789 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.75116974 0.062888972
		 0.75 0 0.875 0.0625 0.75 0.125 0.24883026 0.062888972 0.25 0 0.25 0.125 0.125 0.0625
		 0.24916781 0.18719754 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.5 0.56278354
		 0.625 0.5625 0.875 0.1875 0.375 0.5625 0.7508322 0.18719754 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.125 0.7508322 0.18719754 0.875 0.0625
		 0.875 0.125 0.75116974 0.062888972 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[41:49]" -type "float3"  0.3625806 -1.0581813e-16 
		0 0.3625806 -1.110223e-16 0 0.3625806 -1.0581813e-16 -1.2490009e-16 0.3625806 -1.110223e-16 
		-7.2858386e-17 0.3625806 -1.0581813e-16 0 0.3625806 -1.110223e-16 0 0.3625806 -1.110223e-16 
		-7.2858386e-17 0.3625806 -1.110223e-16 0 0.3625806 -1.110223e-16 0;
	setAttr -s 50 ".vt[0:49]"  -0.50000191 -0.19712259 0.5817821 0.49999809 -0.19712259 0.5817821
		 -0.50000191 0.18605976 0.58244646 0.49999809 0.18605976 0.58244646 -0.46233177 0.20313242 -0.52194226
		 0.46232986 0.20313242 -0.52194226 -0.47265816 -0.22312213 -0.51904869 0.47265625 -0.22312213 -0.51904881
		 -0.50000191 -0.0041396758 0.59683704 -0.46749496 -0.0049976278 -0.52054238 0.45168877 -0.0049976278 -0.5205422
		 0.48419571 -0.0041396758 0.59683704 -1.9073486e-06 -0.10063113 0.58930945 -1.9073486e-06 -0.19712259 0.5817821
		 0.48419571 -0.10063113 0.58930957 -1.9073486e-06 -0.0041396758 0.59683704 -0.50000191 -0.10063113 0.58930945
		 -1.9073486e-06 0.19444057 0.040312767 -1.9073486e-06 0.18605976 0.58244646 0.48116493 0.19459608 0.030252099
		 -1.9073486e-06 0.20313242 -0.52194226 -0.48116684 0.19459608 0.030252099 -1.9073486e-06 -0.11454603 -0.5197922
		 -1.9073486e-06 -0.0049976278 -0.52054238 0.45427132 -0.11405988 -0.51979542 -1.9073486e-06 -0.22312213 -0.51904869
		 -0.47007751 -0.11405988 -0.51979554 -1.9073486e-06 -0.20995101 0.038622499 0.48632813 -0.21012236 0.031366706
		 -0.48633003 -0.21012236 0.031366706 0.46908379 -0.10676869 0.029588699 -0.48489189 -0.10676869 0.029588699
		 -0.48374748 -0.0045686513 0.03814733 -0.48234749 0.094558768 0.030520916 -0.50000191 0.090960041 0.58964157
		 -0.46491432 0.099067397 -0.52124226 -1.9073486e-06 0.098595247 -0.5212391 0.44910812 0.099067397 -0.52124214
		 0.46653938 0.094558768 0.030521154 0.48419571 0.090960041 0.58964181 -1.9073486e-06 0.090960041 0.58964157
		 0.48419571 -0.0041396758 0.59683704 0.48419571 0.090960041 0.58964181 0.46794319 -0.0045686513 0.038147449
		 0.46653938 0.094558768 0.030521154 0.45168877 -0.0049976278 -0.5205422 0.45427132 -0.11405988 -0.51979542
		 0.46908379 -0.10676869 0.029588699 0.48419571 -0.10063113 0.58930957 0.44910812 0.099067397 -0.52124214;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "aile_asset";
	rename -uid "EAEE8A10-44D1-C844-EB15-9C93E7D16F01";
	setAttr ".t" -type "double3" 0.57299654734718997 -11.61775198130306 0.030068980003147418 ;
	setAttr ".r" -type "double3" 212.61693906962668 -0.0026858754283867218 89.995348414536025 ;
	setAttr ".s" -type "double3" 0.6 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape3" -p "pCube14";
	rename -uid "286E44B8-4993-D4E9-E131-66BF5A34B880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00070924888 -1.3631575 
		0.60492253 0.00070924888 -1.3631575 0.60492253 0.00011692273 -2.1330712 0.94974452 
		0.00011692273 -2.1330712 0.94974452 -0.00015860453 1.5430508 -0.43343323 -0.00015860453 
		1.5430508 -0.43343323 0.00090626185 2.4173677 -0.73288435 0.00090626185 2.4173677 
		-0.73288435 0.00020206744 -1.7333789 0.78572673 -0.0033112927 2.1005242 -0.63399297 
		0.01211294 2.1005239 -0.63399261 0.00020206744 -1.7333789 0.78572673;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube14";
	rename -uid "2C77896F-448F-261A-A9A7-AAB1A10BAB71";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform1";
	rename -uid "97B62577-4BBA-AED0-8EB1-9A99E9F94ACC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31238999962806702 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.37500003 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.50001329
		 0.68710363 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875
		 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.7498126 0.063089073 0.75
		 0 0.875 0.0625 0.75 0.125 0.25019091 0.063088991 0.25 0 0.25 0.125 0.125 0.0625 0.24978
		 0.18647611 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50001734 0.56289625
		 0.625 0.5625 0.875 0.1875 0.375 0.5625 0.75022447 0.18647605 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.125 0.75022447 0.18647605 0.875 0.0625
		 0.875 0.125 0.7498126 0.063089073 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" 3.3676624e-06 2.7933856e-07 1.9984014e-15 ;
	setAttr ".pt[1]" -type "float3" -8.5681677e-07 -1.2171222e-06 3.1974423e-14 ;
	setAttr ".pt[2]" -type "float3" 2.6356429e-06 5.523907e-07 8.437695e-15 ;
	setAttr ".pt[3]" -type "float3" 4.4535846e-06 6.6577923e-07 4.7961635e-14 ;
	setAttr ".pt[4]" -type "float3" -4.4107437e-06 -2.0955449e-06 4.2632564e-14 ;
	setAttr ".pt[5]" -type "float3" 8.7246299e-06 -2.9732473e-07 3.5527137e-14 ;
	setAttr ".pt[6]" -type "float3" -2.0027161e-05 -4.368485e-08 3.5527137e-14 ;
	setAttr ".pt[7]" -type "float3" 5.4165721e-06 -1.5840633e-06 5.6843419e-14 ;
	setAttr ".pt[8]" -type "float3" 1.2982637e-06 -4.2311149e-07 3.7747583e-15 ;
	setAttr ".pt[9]" -type "float3" -1.4327466e-05 -1.0535405e-06 5.6843419e-14 ;
	setAttr ".pt[11]" -type "float3" -2.393499e-06 1.3418903e-06 3.7303494e-14 ;
	setAttr ".pt[12]" -type "float3" 4.5821071e-07 1.7477432e-06 3.952394e-14 ;
	setAttr ".pt[13]" -type "float3" 6.8023801e-06 -5.5669807e-07 7.5495166e-15 ;
	setAttr ".pt[14]" -type "float3" 2.0693988e-06 3.9525912e-07 3.375078e-14 ;
	setAttr ".pt[15]" -type "float3" 2.3301691e-06 3.8697908e-07 2.3092639e-14 ;
	setAttr ".pt[16]" -type "float3" -5.7183206e-07 -2.264278e-08 8.2156504e-15 ;
	setAttr ".pt[17]" -type "float3" -3.9257109e-05 4.6030327e-06 3.907985e-14 ;
	setAttr ".pt[18]" -type "float3" 5.7313591e-06 2.9374496e-07 6.3948846e-14 ;
	setAttr ".pt[19]" -type "float3" -1.5348196e-05 1.0491058e-06 4.9737992e-14 ;
	setAttr ".pt[20]" -type "float3" -1.5318394e-05 -1.7240382e-06 5.6843419e-14 ;
	setAttr ".pt[21]" -type "float3" 2.0310283e-05 -3.13692e-06 3.5527137e-14 ;
	setAttr ".pt[24]" -type "float3" 1.0028481e-05 -3.3925753e-06 4.2632564e-14 ;
	setAttr ".pt[25]" -type "float3" -1.5720725e-06 -1.3759854e-06 5.6843419e-14 ;
	setAttr ".pt[26]" -type "float3" 2.2277236e-06 3.2685239e-06 2.8421709e-14 ;
	setAttr ".pt[27]" -type "float3" -9.983778e-07 2.811008e-06 3.5527137e-14 ;
	setAttr ".pt[28]" -type "float3" 8.0242753e-06 2.1148007e-06 3.907985e-14 ;
	setAttr ".pt[29]" -type "float3" -1.2069941e-06 7.4598211e-07 4.2632564e-14 ;
	setAttr ".pt[30]" -type "float3" 7.9721212e-06 1.8417486e-06 4.2632564e-14 ;
	setAttr ".pt[31]" -type "float3" -7.5995922e-07 -1.6272752e-06 3.907985e-14 ;
	setAttr ".pt[32]" -type "float3" 1.4431775e-05 5.5626151e-07 4.6185278e-14 ;
	setAttr ".pt[33]" -type "float3" 5.5134296e-06 7.4792479e-07 4.6185278e-14 ;
	setAttr ".pt[34]" -type "float3" -2.6412308e-06 -9.4954157e-07 7.9936058e-15 ;
	setAttr ".pt[35]" -type "float3" 9.9539757e-06 -5.3677213e-06 2.8421709e-14 ;
	setAttr ".pt[37]" -type "float3" -6.6310167e-07 -2.8975774e-07 4.2632564e-14 ;
	setAttr ".pt[38]" -type "float3" 2.5182962e-06 -6.4578489e-07 3.907985e-14 ;
	setAttr ".pt[39]" -type "float3" 4.7497451e-07 2.3315661e-06 4.9737992e-14 ;
	setAttr ".pt[40]" -type "float3" 6.8917871e-07 1.3154931e-07 3.0198066e-14 ;
	setAttr ".pt[41]" -type "float3" 0.41229647 8.4465137e-07 6.750156e-14 ;
	setAttr ".pt[42]" -type "float3" 0.41229612 7.491326e-07 4.2632564e-14 ;
	setAttr ".pt[43]" -type "float3" 0.69257009 -1.211185e-06 -3.5527137e-14 ;
	setAttr ".pt[44]" -type "float3" 0.69258112 -1.7649145e-06 -2.1316282e-14 ;
	setAttr ".pt[45]" -type "float3" 0.4122434 1.517823e-06 2.8421709e-14 ;
	setAttr ".pt[46]" -type "float3" 0.4122749 -2.7484493e-06 2.1316282e-14 ;
	setAttr ".pt[47]" -type "float3" 0.69256067 7.1333488e-07 -1.4210855e-14 ;
	setAttr ".pt[48]" -type "float3" 0.41229439 1.2438977e-07 5.3290705e-14 ;
	setAttr ".pt[49]" -type "float3" 0.41228312 -2.0427397e-06 2.8421709e-14 ;
	setAttr -s 50 ".vt[0:49]"  -1.67571831 -1.86315751 1.10492253 0.50070953 -1.86315751 1.10492253
		 -1.67630959 -1.63307118 1.44974446 0.50011635 -1.63307118 1.44974446 -0.50015831 2.043051004 -0.93343329
		 0.49983978 2.043051004 -0.93343329 -0.49909401 1.91736722 -1.23288441 0.5009079 1.91736722 -1.23288441
		 -1.67622375 -1.73337877 1.28572667 -0.50331116 2.10052419 -1.13399315 0.66691971 2.10052466 -1.13399291
		 0.65501022 -1.73337817 1.28572679 -1.17597008 -1.79826796 1.19532466 -1.17571831 -1.86315751 1.10492253
		 0.65526199 -1.79826736 1.19532478 0.0002040863 -1.73337877 1.28572667 -1.67597008 -1.7982682 1.19532442
		 -2.2888184e-05 0.20498991 0.25815547 0.00011634827 -1.63307118 1.44974446 0.49997711 0.20498991 0.25815547
		 -0.00015830994 2.043051004 -0.93343329 -0.50002098 0.20498991 0.25815547 0.0027198792 2.009526968 -1.18312478
		 0.0044002533 2.10052419 -1.13399267 0.66131592 2.0089466572 -1.1834383 0.00090789795 1.91736722 -1.23288441
		 -0.50120163 2.0089461803 -1.18343854 0.00080680847 0.027105093 -0.063980818 0.50080681 0.027105093 -0.063980818
		 -0.49919319 0.027105093 -0.063980818 0.37141609 0.10322118 0.008384943 -0.50038528 0.1031692 0.0084180832
		 -0.50155449 0.18357253 0.075866938 -0.50080299 0.19741058 0.16340446 -1.67626762 -1.68322515 1.36773574
		 -0.50173378 2.071787596 -1.033713341 0.002204895 2.071969748 -1.034348965 0.66078377 2.071788073 -1.033713102
		 0.37103844 0.19747782 0.1633606 0.65496445 -1.68322432 1.36773562 0.00015640259 -1.68322492 1.36773551
		 0.65501022 -1.73337817 1.28572679 0.65496445 -1.68322432 1.36773562 0.37407112 0.18357205 0.07586658
		 0.37103844 0.19747782 0.1633606 0.66691971 2.10052466 -1.13399291 0.66131592 2.0089466572 -1.1834383
		 0.37141609 0.10322118 0.008384943 0.65526199 -1.79826736 1.19532478 0.66078377 2.071788073 -1.033713102;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "aile_asset";
	rename -uid "C12019D7-4F37-6049-A40D-A38C3E55BB86";
	setAttr ".t" -type "double3" 0.273309097768826 -11.62012384224318 0.50467587420677928 ;
	setAttr ".r" -type "double3" 152.4250961974864 -0.00268587542838195 89.995348414536053 ;
	setAttr ".s" -type "double3" 0.6 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape4" -p "pCube15";
	rename -uid "7F0376F5-44AA-8299-F7DE-D2B67A92C90E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.00070924888 -1.3631575 
		0.60492253 0.00070924888 -1.3631575 0.60492253 0.00011692273 -2.1330712 0.94974452 
		0.00011692273 -2.1330712 0.94974452 -0.0042499807 1.6391333 -0.49681276 -0.0042499807 
		1.6391333 -0.49681276 0.00085037603 2.4189303 -0.72196275 0.00085037603 2.4189303 
		-0.72196275 0.00020206744 -1.7333789 0.78572673 -0.0046093641 2.1305242 -0.67700863 
		0.010814858 2.1305239 -0.67700827 0.00020206744 -1.7333789 0.78572673;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube15";
	rename -uid "511408B9-4ACF-242C-4303-5A8A5557F53A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform2";
	rename -uid "37F4F26F-40D1-C7A1-3900-71A9299A7308";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.375 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.50000823 0.68710631
		 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875 0.5 0.87499994
		 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74992055 0.063434437 0.75 0 0.875 0.0625
		 0.75 0.125 0.25008157 0.063434392 0.25 0 0.25 0.125 0.125 0.0625 0.25015682 0.18693203
		 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50003302 0.56290561 0.625 0.5625
		 0.875 0.1875 0.375 0.5625 0.74985152 0.18693203 0.875 0.1875 0.75 0.25 0.625 0.1875
		 0.5 0.1875 0.625 0.1875 0.625 0.125 0.74985152 0.18693203 0.875 0.0625 0.875 0.125
		 0.74992055 0.063434437 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" 1.2367964e-06 -2.4338078e-07 9.9475983e-14 ;
	setAttr ".pt[1]" -type "float3" 3.6973506e-06 8.2573388e-07 1.030287e-13 ;
	setAttr ".pt[2]" -type "float3" 4.3120235e-06 5.273323e-07 1.1368684e-13 ;
	setAttr ".pt[3]" -type "float3" -4.2300671e-06 -1.3597019e-06 9.2370556e-14 ;
	setAttr ".pt[4]" -type "float3" 8.4787607e-06 3.044006e-07 -5.6843419e-14 ;
	setAttr ".pt[5]" -type "float3" -6.4074993e-06 -2.795714e-07 -1.4210855e-14 ;
	setAttr ".pt[6]" -type "float3" -9.6410513e-06 -1.7386592e-06 -2.8421709e-14 ;
	setAttr ".pt[7]" -type "float3" -9.9092722e-06 -1.2416858e-06 -1.1368684e-13 ;
	setAttr ".pt[8]" -type "float3" 6.2398612e-07 4.2705506e-07 9.9475983e-14 ;
	setAttr ".pt[9]" -type "float3" 6.3329935e-07 -3.7235732e-06 5.6843419e-14 ;
	setAttr ".pt[11]" -type "float3" -1.6633421e-06 5.6327553e-07 8.8817842e-14 ;
	setAttr ".pt[12]" -type "float3" -3.0137599e-06 -1.6004196e-07 1.1013412e-13 ;
	setAttr ".pt[13]" -type "float3" -3.9115548e-08 6.3149491e-07 9.2370556e-14 ;
	setAttr ".pt[14]" -type "float3" -9.6857548e-08 7.8274752e-07 7.4606987e-14 ;
	setAttr ".pt[15]" -type "float3" -1.2759119e-06 1.5643018e-06 9.5923269e-14 ;
	setAttr ".pt[16]" -type "float3" -2.9634684e-06 -1.1476513e-06 9.9475983e-14 ;
	setAttr ".pt[17]" -type "float3" -2.0965934e-05 -2.2588938e-07 2.8421709e-14 ;
	setAttr ".pt[18]" -type "float3" 2.399087e-06 1.2074306e-06 7.8159701e-14 ;
	setAttr ".pt[19]" -type "float3" 1.7389655e-05 6.2322943e-07 0 ;
	setAttr ".pt[20]" -type "float3" -8.687377e-06 -4.7976937e-06 -9.9475983e-14 ;
	setAttr ".pt[21]" -type "float3" -2.0667911e-05 4.1046587e-07 9.2370556e-14 ;
	setAttr ".pt[22]" -type "float3" 1.9520521e-06 -5.2871765e-06 -2.8421709e-14 ;
	setAttr ".pt[24]" -type "float3" 1.7851591e-05 3.6041602e-06 4.2632564e-14 ;
	setAttr ".pt[25]" -type "float3" -1.1213124e-05 -1.2228847e-06 -1.4210855e-13 ;
	setAttr ".pt[26]" -type "float3" -1.2628734e-05 4.7992035e-06 -5.6843419e-14 ;
	setAttr ".pt[27]" -type "float3" -9.0673566e-06 -1.0881049e-06 8.5265128e-14 ;
	setAttr ".pt[28]" -type "float3" 1.0050833e-05 2.9382354e-06 4.2632564e-14 ;
	setAttr ".pt[29]" -type "float3" 5.5804849e-06 -4.5041015e-06 7.8159701e-14 ;
	setAttr ".pt[30]" -type "float3" 2.2307038e-05 1.4147372e-07 0 ;
	setAttr ".pt[31]" -type "float3" -1.950562e-05 3.3394972e-06 6.3948846e-14 ;
	setAttr ".pt[32]" -type "float3" 1.2084842e-05 1.0350559e-06 2.1316282e-14 ;
	setAttr ".pt[33]" -type "float3" 1.3530254e-05 1.0864896e-06 1.4210855e-14 ;
	setAttr ".pt[34]" -type "float3" -3.952533e-06 -6.5848872e-07 8.5265128e-14 ;
	setAttr ".pt[35]" -type "float3" 5.3942204e-06 -2.7579699e-06 -8.5265128e-14 ;
	setAttr ".pt[37]" -type "float3" -1.4670193e-05 -5.9249578e-06 -1.4210855e-14 ;
	setAttr ".pt[38]" -type "float3" -9.2387199e-07 -1.3030658e-06 0 ;
	setAttr ".pt[39]" -type "float3" 4.5336783e-06 -8.8312663e-07 8.5265128e-14 ;
	setAttr ".pt[40]" -type "float3" -3.6787242e-06 1.8524006e-06 1.0658141e-13 ;
	setAttr ".pt[41]" -type "float3" 0.41228992 -7.818453e-07 6.3948846e-14 ;
	setAttr ".pt[42]" -type "float3" 0.41228998 -5.5297278e-09 1.2789769e-13 ;
	setAttr ".pt[43]" -type "float3" 0.41229746 7.6147262e-07 1.4210855e-14 ;
	setAttr ".pt[44]" -type "float3" 0.41227722 -3.0589872e-06 -4.2632564e-14 ;
	setAttr ".pt[45]" -type "float3" 0.41226161 6.73451e-06 -2.8421709e-14 ;
	setAttr ".pt[46]" -type "float3" 0.41227603 1.1317898e-06 -1.4210855e-14 ;
	setAttr ".pt[47]" -type "float3" 0.41229403 1.8035062e-06 -2.8421709e-14 ;
	setAttr ".pt[48]" -type "float3" 0.41229135 -1.9272557e-07 6.3948846e-14 ;
	setAttr ".pt[49]" -type "float3" 0.41229168 -3.4837867e-06 -8.5265128e-14 ;
	setAttr -s 50 ".vt[0:49]"  -0.49928856 -1.86315775 1.10492241 0.50070953 -1.86315775 1.10492241
		 -0.49988174 -1.63307142 1.44974434 0.50011635 -1.63307142 1.44974434 -0.50424767 2.13913321 -0.9968127
		 0.49575043 2.13913321 -0.9968127 -0.49914742 1.91893029 -1.22196281 0.50085258 1.91893029 -1.22196281
		 -0.49979782 -1.73337913 1.28572667 -0.50460815 2.1305244 -1.17700899 0.54372787 2.13052392 -1.17700851
		 0.48159409 -1.73337913 1.28572667 0.00045585632 -1.79826832 1.19532454 0.00070953369 -1.86315775 1.10492241
		 0.48184967 -1.79826844 1.19532454 0.00020217896 -1.73337913 1.28572667 -0.49954224 -1.79826844 1.19532454
		 -0.0020656586 0.25303078 0.2264657 0.00011825562 -1.63307142 1.44974434 0.49793243 0.25303078 0.2264657
		 -0.0042476654 2.13913321 -0.9968127 -0.50206566 0.25303078 0.2264657 0.0020179749 2.025393724 -1.19934404
		 0.0031032562 2.1305244 -1.17700851 0.53874588 2.024727106 -1.1994859 0.00085258484 1.91893029 -1.22196281
		 -0.50187683 2.024727583 -1.1994859 0.00078201294 0.027886152 -0.058520198 0.50078201 0.027886152 -0.058520198
		 -0.49921799 0.027886152 -0.058520198 0.59568405 0.11328983 -0.00047552586 -0.50073242 0.11325788 -0.0004554987
		 -0.50220299 0.1985724 0.054359078 -0.50213242 0.22315931 0.14117014 -0.49983978 -1.68322539 1.36773539
		 -0.50442696 2.13482881 -1.086910844 -0.000415802 2.13480067 -1.087495446 0.53619576 2.13482881 -1.086910605
		 0.59425735 0.22328568 0.1410886 0.48155403 -1.68322539 1.36773539 0.00016021729 -1.68322527 1.36773539
		 0.48159409 -1.73337913 1.28572667 0.48155403 -1.68322539 1.36773539 0.59928322 0.15903234 0.056025028
		 0.59425735 0.22328568 0.1410886 0.54372787 2.13052392 -1.17700851 0.53874588 2.024727106 -1.1994859
		 0.59568405 0.11328983 -0.00047552586 0.48184967 -1.79826844 1.19532454 0.53619576 2.13482881 -1.086910605;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "aile_asset";
	rename -uid "B28BBD50-48BF-1686-04EB-DC8B6EAC7CFB";
	setAttr ".t" -type "double3" 0.23198760853026268 -11.589672170355728 -0.38013384736400502 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284423804 89.995348414535798 ;
	setAttr ".s" -type "double3" 0.53282689348054202 0.16324857595404793 0.41949050923044762 ;
	setAttr ".sh" -type "double3" 0.058975213242375139 1.0811243793595053e-06 -0.011532316289993124 ;
createNode transform -n "transform4" -p "pCube16";
	rename -uid "DB8B2751-4235-7373-039C-74AB470CA5B5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform4";
	rename -uid "73BECF51-4AF1-07C5-1804-3ABCD261CB35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.37272793 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5 0.68778306
		 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875 0.5 0.87664181
		 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74935222 0.062964328 0.75 0 0.875 0.0625
		 0.75 0.125 0.25064781 0.062964328 0.25 0 0.25 0.125 0.125 0.0625 0.25095871 0.18705837
		 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.5 0.56278723 0.625 0.5625 0.875
		 0.1875 0.375 0.5625 0.74904138 0.18705837 0.875 0.1875 0.75 0.25 0.625 0.1875 0.5
		 0.1875 0.625 0.1875 0.625 0.125 0.74904138 0.18705837 0.875 0.0625 0.875 0.125 0.74935222
		 0.062964328 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -1.3247378 -1.1164229e-07 
		0 -4.8335642e-07 3.6350684e-08 0 -1.3247364 -3.9627776e-07 0 2.4819747e-07 -1.2794044e-07 
		0 1.7415732e-07 -2.2155291e-08 0 1.0528602e-06 5.8294972e-08 0 2.2817403e-07 -9.7359589e-08 
		0 -9.1269612e-08 -2.3719622e-08 0 -1.3247377 -2.1461165e-07 0 -1.3002864e-07 -1.2478267e-08 
		0 -5.5917189e-07 -1.9936124e-08 0 3.0943193e-07 -4.6013156e-08 0 -4.9709342e-07 8.7486114e-08 
		0 -1.4468096e-06 -3.130117e-08 0 5.9395097e-07 -8.6176442e-08 0 -2.4304609e-07 -7.9598976e-09 
		0 -1.3247379 -1.6007107e-08 0 7.8743324e-07 6.2398612e-08 0 3.1525269e-07 -2.0198058e-08 
		0 2.4284236e-06 -1.1516386e-07 0 5.6112185e-07 8.5885404e-08 0 2.0163134e-07 -9.4085408e-08 
		0 -3.085006e-07 -1.6822014e-08 0 5.4758857e-08 -1.1743396e-08 0 1.4621764e-07 1.3961107e-07 
		0 2.3143366e-07 3.4880941e-08 0 1.1362135e-07 3.544119e-08 0 -4.3911859e-07 -2.2613676e-08 
		0 -1.2535602e-06 -3.8358849e-08 0 6.6775829e-07 6.0012098e-08 0 -3.4528784e-07 1.9808067e-07 
		0 2.8638169e-08 -7.9962774e-09 0 1.4167745e-07 -2.4374458e-09 0 2.1466985e-07 9.1444235e-08 
		0 -1.3247368 -1.0128133e-08 0 -4.0046871e-08 3.783498e-09 0 -4.2817555e-07 1.1787051e-08 
		0 -6.2142499e-07 -5.0582457e-08 0 -1.9278377e-07 -4.4237822e-09 0 -9.5227733e-07 
		7.4593117e-08 0 1.8696301e-07 -3.4197001e-09 0 0.47546852 -9.5402356e-08 0 0.47546846 
		2.8463546e-08 0 0.47546852 2.3853499e-07 -8.500145e-17 0.47546884 1.6379636e-07 -7.6327833e-17 
		0.47546843 -7.8754965e-08 0 0.4754687 1.3504177e-07 0 0.47546831 -2.5006011e-07 -7.6327833e-17 
		0.47546804 9.8953024e-10 0 0.47546798 4.5169145e-08 0;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.21660691 0.57905555 0.5 -0.21660691 0.57905555
		 -0.5 0.21111104 0.57862937 0.5 0.21111104 0.57862937 -0.46232986 0.19054317 -0.5305742
		 0.46232986 0.19054317 -0.5305742 -0.47265816 -0.20109096 -0.52953029 0.47265816 -0.20109096 -0.52953029
		 -0.5 -0.002747938 0.5788424 -0.46749306 -0.0020322343 -0.54942095 0.42258453 -0.0020322343 -0.54942083
		 0.45508766 -0.002747938 0.57884252 0 -0.10967742 0.57894897 0 -0.21660691 0.57905555
		 0.45508766 -0.10967743 0.57894915 0 -0.002747938 0.5788424 -0.5 -0.10967743 0.57894897
		 0 0.20101404 0.0341084 0 0.21111104 0.57862937 0.48116493 0.20082711 0.024027586
		 0 0.19054317 -0.5305742 -0.48116493 0.20082711 0.024027586 0 -0.10201229 -0.53943074
		 0 -0.0020322343 -0.54942095 0.42516518 -0.1015616 -0.53947556 0 -0.20109096 -0.52953029
		 -0.47007561 -0.1015616 -0.53947568 0 -0.20895085 0.032043099 0.48632813 -0.20884894 0.02476263
		 -0.48632813 -0.20884894 0.02476263 0.44019508 -0.10487363 0.022597432 -0.48510551 -0.10487363 0.022597313
		 -0.48374748 -0.0023900862 0.014710784 -0.48260117 0.0985386 0.023626208 -0.5 0.10418155 0.57873595
		 -0.46491241 0.09425547 -0.5399977 0 0.09381292 -0.54004085 0.42000198 0.09425547 -0.53999758
		 0.43768883 0.098538607 0.023626447 0.45508766 0.10418155 0.57873601 0 0.10418154 0.57873595
		 0.45508766 -0.002747938 0.57884252 0.45508766 0.10418155 0.57873601 0.43883705 -0.0023900862 0.014710784
		 0.43768883 0.098538607 0.023626447 0.42258453 -0.0020322343 -0.54942083 0.42516518 -0.1015616 -0.53947556
		 0.44019508 -0.10487363 0.022597432 0.45508766 -0.10967743 0.57894915 0.42000198 0.09425547 -0.53999758;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "aile_asset";
	rename -uid "7E803575-4DEF-0501-AEA2-30A9921FE7EB";
	setAttr ".t" -type "double3" -0.19394661328012933 -11.648781273957592 0.37640223115389804 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284423804 89.995348414535798 ;
	setAttr ".s" -type "double3" 0.70084690336806876 0.16324857595404793 0.41949050923044762 ;
	setAttr ".sh" -type "double3" 0.058975213242375139 1.0811243793595053e-06 -0.011532316289993124 ;
createNode mesh -n "polySurfaceShape1" -p "pCube17";
	rename -uid "53BC2C7B-4C7A-6A6C-AD5E-CCA60DD16C20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 0.01948433 0.0027264224 
		0 0.01948433 0.0027264224 0 -0.025051277 0.0038169913 0 -0.025051277 0.0038169913 
		0 0.012589245 0.0067267148 0 0.012589245 0.0067267148 0 -0.022031179 0.0092114406 
		0 -0.022031179 0.0092113828 0 -0.0013917377 0.017994389 0 0.00027626567 0.0079222275 
		0 0.00027626567 0.0079222275 0 -0.0013917377 0.017994389;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.21660691 0.57905561 0.5 -0.21660691 0.57905561
		 -0.5 0.21111104 0.57862949 0.5 0.21111104 0.57862949 -0.46233124 0.19054317 -0.528669
		 0.46233124 0.19054317 -0.528669 -0.4726578 -0.20109096 -0.52826011 0.4726578 -0.20109096 -0.52826011
		 -0.5 -0.002747938 0.57884252 -0.46749452 -0.0052738935 -0.52846456 0.46749452 -0.0052738935 -0.52846456
		 0.5 -0.002747938 0.57884252;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube17";
	rename -uid "4125DC7B-481A-0A46-A114-58A1C60798D2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform7";
	rename -uid "91069D35-4F35-C58C-44CF-D28C821CA616";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.49999994 0.062499993 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375
		 0.0625 0.5 0.3727226 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375
		 0.5 0.68777865 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875
		 0.50000006 0.87664789 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.75116974 0.062888972
		 0.75 0 0.875 0.0625 0.75 0.125 0.24883026 0.062888972 0.25 0 0.25 0.125 0.125 0.0625
		 0.24916781 0.18719754 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.5 0.56278354
		 0.625 0.5625 0.875 0.1875 0.375 0.5625 0.7508322 0.18719754 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.125 0.7508322 0.18719754 0.875 0.0625
		 0.875 0.125 0.75116974 0.062888972 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  2.3804605e-06 -8.5055945e-08 
		0 -7.650815e-07 6.3882908e-08 0 -5.941838e-07 8.3338819e-08 0 2.104789e-07 3.9261067e-08 
		0 1.0756776e-07 1.1471275e-07 0 5.8161095e-07 -1.5567639e-07 0 -4.6985224e-07 1.0353688e-07 
		0 -8.973293e-07 -5.9779268e-08 0 -1.7855928e-07 -2.0372681e-09 0 9.1160473e-08 -8.8766683e-09 
		0 -1.1555203e-06 -1.8422725e-08 0 -3.2885873e-07 1.5279511e-08 0 -1.3364479e-07 6.0972525e-08 
		0 -5.4715201e-07 -2.8376235e-09 0 1.7904676e-07 1.2118835e-07 0 1.3062163e-08 -4.8676156e-09 
		0 -1.0081567e-07 6.3155312e-09 0 -4.7357753e-07 -2.5027111e-07 0 7.385388e-07 -9.9709723e-08 
		0 6.5611675e-07 7.8580342e-10 0 6.7800283e-07 1.2760574e-07 0 1.0193326e-06 7.3661795e-08 
		0 4.2840838e-08 6.4006599e-08 0 1.2928649e-07 6.3810148e-09 0 2.4819747e-07 1.2601959e-08 
		0 7.157214e-07 1.1723023e-07 0 7.4505806e-08 5.3914846e-08 0 9.2294067e-07 -3.3048855e-07 
		0 1.0179356e-06 1.1577504e-07 0 2.1606684e-07 -3.2334356e-08 0 2.5192276e-07 -2.8463546e-08 
		0 -1.3737008e-08 5.9866579e-08 0 1.1641532e-07 3.0442607e-08 0 1.352746e-07 -7.8289304e-09 
		0 5.7881698e-07 -1.8335413e-08 0 1.5064143e-07 5.5864803e-08 0 -4.6333298e-08 -3.1039235e-08 
		0 -4.1187741e-07 1.6493141e-07 0 1.5622936e-07 -1.6501872e-08 0 9.7439624e-07 -4.4092303e-08 
		0 -1.3038516e-08 -1.3809768e-08 0 0.36258107 -4.1909516e-08 0 0.36258087 -1.8032733e-07 
		0 0.36258078 4.4994522e-08 -1.2490009e-16 0.36258164 2.0547304e-08 -7.2858386e-17 
		0.36258006 5.6868885e-08 0 0.36258033 6.5017957e-08 0 0.36258054 -9.9942554e-08 -7.2858386e-17 
		0.36258104 6.4668711e-08 0 0.36258036 8.1490725e-09 0;
	setAttr -s 50 ".vt[0:49]"  -0.50000191 -0.19712259 0.5817821 0.49999809 -0.19712259 0.5817821
		 -0.50000191 0.18605976 0.58244646 0.49999809 0.18605976 0.58244646 -0.46233177 0.20313242 -0.52194226
		 0.46232986 0.20313242 -0.52194226 -0.47265816 -0.22312213 -0.51904869 0.47265625 -0.22312213 -0.51904881
		 -0.50000191 -0.0041396758 0.59683704 -0.46749496 -0.0049976278 -0.52054238 0.45168877 -0.0049976278 -0.5205422
		 0.48419571 -0.0041396758 0.59683704 -1.9073486e-06 -0.10063113 0.58930945 -1.9073486e-06 -0.19712259 0.5817821
		 0.48419571 -0.10063113 0.58930957 -1.9073486e-06 -0.0041396758 0.59683704 -0.50000191 -0.10063113 0.58930945
		 -1.9073486e-06 0.19444057 0.040312767 -1.9073486e-06 0.18605976 0.58244646 0.48116493 0.19459608 0.030252099
		 -1.9073486e-06 0.20313242 -0.52194226 -0.48116684 0.19459608 0.030252099 -1.9073486e-06 -0.11454603 -0.5197922
		 -1.9073486e-06 -0.0049976278 -0.52054238 0.45427132 -0.11405988 -0.51979542 -1.9073486e-06 -0.22312213 -0.51904869
		 -0.47007751 -0.11405988 -0.51979554 -1.9073486e-06 -0.20995101 0.038622499 0.48632813 -0.21012236 0.031366706
		 -0.48633003 -0.21012236 0.031366706 0.46908379 -0.10676869 0.029588699 -0.48489189 -0.10676869 0.029588699
		 -0.48374748 -0.0045686513 0.03814733 -0.48234749 0.094558768 0.030520916 -0.50000191 0.090960041 0.58964157
		 -0.46491432 0.099067397 -0.52124226 -1.9073486e-06 0.098595247 -0.5212391 0.44910812 0.099067397 -0.52124214
		 0.46653938 0.094558768 0.030521154 0.48419571 0.090960041 0.58964181 -1.9073486e-06 0.090960041 0.58964157
		 0.48419571 -0.0041396758 0.59683704 0.48419571 0.090960041 0.58964181 0.46794319 -0.0045686513 0.038147449
		 0.46653938 0.094558768 0.030521154 0.45168877 -0.0049976278 -0.5205422 0.45427132 -0.11405988 -0.51979542
		 0.46908379 -0.10676869 0.029588699 0.48419571 -0.10063113 0.58930957 0.44910812 0.099067397 -0.52124214;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "aile_asset";
	rename -uid "1199D9F3-4A62-207E-B8A9-FAB7E5C43EC3";
	setAttr ".t" -type "double3" -0.25303279100587034 -11.577277569717729 -0.48011651385387955 ;
	setAttr ".r" -type "double3" -30.002598626008741 -0.0026858754284391998 89.995348414535826 ;
	setAttr ".s" -type "double3" 0.56599711385799789 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode transform -n "transform6" -p "pCube18";
	rename -uid "37125D45-4A3C-7ED0-9855-8B9EC199E415";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform6";
	rename -uid "D5C37B40-43E5-565D-6BCD-AB85E8D3CC9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.375 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.50002056 0.68709582
		 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875 0.5 0.875
		 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74993151 0.063329108 0.75 0 0.875 0.0625
		 0.75 0.125 0.25007364 0.063329056 0.25 0 0.25 0.125 0.125 0.0625 0.2502467 0.18683189
		 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50001919 0.56290007 0.625 0.5625
		 0.875 0.1875 0.375 0.5625 0.74975824 0.18683182 0.875 0.1875 0.75 0.25 0.625 0.1875
		 0.5 0.18749999 0.625 0.1875 0.625 0.125 0.74975824 0.18683182 0.875 0.0625 0.875
		 0.125 0.74993151 0.063329108 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  4.1201711e-06 -1.4734469e-06 
		0 -1.7546117e-06 2.7072383e-07 0 -7.359311e-06 1.2784367e-06 0 -2.7846545e-06 -1.2512901e-06 
		0 4.3183565e-05 5.0350063e-06 0 -9.521842e-06 -1.1900265e-06 0 -7.4505806e-06 -1.9076106e-07 
		0 2.1830201e-05 -2.939254e-06 0 -3.6433339e-06 -3.9010774e-07 0 -6.1094761e-06 4.3210239e-06 
		0 -1.4826655e-05 -2.0672742e-06 0 7.2009861e-06 -6.4517371e-07 0 1.0300428e-06 6.1024912e-07 
		0 1.2721866e-06 -3.1986565e-07 0 4.7050416e-06 6.0972525e-07 0 3.8873404e-06 -5.3551048e-07 
		0 1.8365681e-06 1.1736338e-06 0 -1.0810792e-05 1.6447739e-06 0 -2.3245811e-06 7.1439717e-07 
		0 -1.1026859e-06 1.4349644e-06 0 9.0301037e-06 9.4909046e-07 0 -2.9429793e-05 -2.5959816e-06 
		0 6.4522028e-06 -2.621804e-06 0 -2.1904707e-06 4.5094639e-06 0 -2.9802322e-08 -7.7261939e-07 
		0 1.937151e-07 -3.2329117e-06 0 -6.9737434e-06 9.8953496e-06 0 7.0035458e-06 -2.3643515e-06 
		0 4.2170286e-06 -1.5216356e-06 0 8.3521008e-06 2.1074375e-06 0 6.6161156e-06 -2.4677138e-07 
		0 7.5176358e-06 4.1356543e-07 0 -5.8859587e-07 -2.5134505e-06 0 -2.1830201e-06 2.1963278e-06 
		0 2.713874e-06 -5.5004057e-07 0 2.3573637e-05 3.7660648e-06 0 -1.6242266e-05 3.2199023e-06 
		0 3.772974e-05 5.3906115e-07 0 8.1434846e-06 1.3879035e-06 0 -7.5455755e-06 3.0861702e-07 
		0 6.5565109e-07 1.4472898e-06 0 0.51061022 -6.6065695e-08 0 0.51059932 -2.0020525e-06 
		0 0.51060498 -1.78552e-06 -6.3143935e-16 0.510607 4.8091169e-07 -5.5511151e-16 0.51063043 
		1.8584542e-06 0 0.51060385 6.4168125e-07 0 0.51061761 -2.9222574e-06 -5.5511151e-16 
		0.51060981 -9.2806295e-07 0 0.51061141 -2.3102621e-06 0;
	setAttr -s 50 ".vt[0:49]"  -0.5 -1.91971791 0.9741478 0.5 -1.91971791 0.9741478
		 -0.5 -1.70795298 1.32038462 0.5 -1.70795298 1.32038462 -0.5 2.1638577 -0.97264802
		 0.5 2.1638577 -0.97264802 -0.5 1.98520398 -1.21396863 0.5 1.98520398 -1.21396863
		 -0.5 -1.81832492 1.13529015 -0.502985 2.1645329 -1.16935337 0.47302437 2.16453242 -1.16935313
		 0.46058655 -1.81832492 1.13528991 0 -1.86902153 1.054718971 0 -1.91971791 0.9741478
		 0.46058655 -1.86902142 1.054718733 0 -1.81832492 1.13529015 -0.5 -1.86902142 1.054718971
		 0 0.22795224 0.1738683 0 -1.70795298 1.32038462 0.5 0.22795224 0.1738683 0 2.1638577 -0.97264802
		 -0.5 0.22795224 0.1738683 0.0024623871 2.075447798 -1.19151676 0.0047264099 2.1645329 -1.16935289
		 0.46680641 2.074868441 -1.19166124 0 1.98520398 -1.21396863 -0.50149345 2.074868441 -1.191661
		 0 0.032742977 -0.11991048 0.5 0.032742977 -0.11991048 -0.5 0.032742977 -0.11991048
		 0.46373558 0.1027751 -0.067174077 -0.50075531 0.10269284 -0.067127109 -0.50149345 0.17310381 -0.01703155
		 -0.5007515 0.19635987 0.079666376 -0.5 -1.76313901 1.22783732 -0.50149345 2.1641953 -1.071000457
		 0.0024547577 2.16419721 -1.07163012 0.46680641 2.1641953 -1.071000695 0.46372223 0.19643617 0.079621315
		 0.46058655 -1.76313901 1.22783709 0 -1.76313901 1.22783732 0.46058655 -1.81832492 1.13528991
		 0.46058655 -1.76313901 1.22783709 0.46680641 0.17310381 -0.01703155 0.46372223 0.19643617 0.079621315
		 0.47302437 2.16453242 -1.16935313 0.46680641 2.074868441 -1.19166124 0.46373558 0.1027751 -0.067174077
		 0.46058655 -1.86902142 1.054718733 0.46680641 2.1641953 -1.071000695;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "aile_asset";
	rename -uid "3E5EC611-433D-F381-F317-6A865CAA28C2";
	setAttr ".t" -type "double3" -0.5436209231814475 -11.563816309610431 -0.0036714094438883346 ;
	setAttr ".r" -type "double3" 30.319014539003369 -0.0026858754284089853 89.995348414535982 ;
	setAttr ".s" -type "double3" 0.52626716719768918 0.16324857595404793 0.16435688325398629 ;
	setAttr ".sh" -type "double3" 0.058975213242375167 1.0811243793801113e-06 -0.011532316289993036 ;
createNode mesh -n "polySurfaceShape2" -p "pCube19";
	rename -uid "FDDA5131-4834-1224-6AEA-A5A129A630BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -1.4197179 0.47414777 0 
		-1.4197179 0.47414777 0 -2.207953 0.82038462 0 -2.207953 0.82038462 2.1191503e-05 
		1.5499007 -0.41259268 2.1191503e-05 1.5499007 -0.41259268 3.5297857e-05 2.4609613 
		-0.707591 3.5297857e-05 2.4609613 -0.707591 0 -1.8183249 0.63529009 -0.0031134414 
		2.1080623 -0.6110599 0.012310795 2.108062 -0.61105955 0 -1.8183249 0.63529009;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 0.5 0 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube19";
	rename -uid "27AFDE85-41F1-2164-C79B-47816A576B1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform5";
	rename -uid "78142DCC-41D5-DF75-D0D5-7487FD688673";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125 0.5 0.0625 0.5 0 0.5 1 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.37499997 0.5 0.25 0.625 0.375 0.75 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.5000211
		 0.6870929 0.5 0.625 0.625 0.6875 0.875 0.0625 0.5 0.75 0.125 0.0625 0.375 0.6875
		 0.5 0.875 0.625 0.875 0.75 0 0.5 1 0.25 0 0.375 0.875 0.74981248 0.062979341 0.75
		 0 0.875 0.0625 0.75 0.125 0.25019288 0.062979266 0.25 0 0.25 0.125 0.125 0.0625 0.25011629
		 0.18647815 0.375 0.1875 0.25 0.25 0.125 0.1875 0.375 0.5625 0.50001752 0.56289679
		 0.625 0.5625 0.875 0.1875 0.375 0.5625 0.74988836 0.18647809 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.18749999 0.625 0.1875 0.625 0.125 0.74988836 0.18647809 0.875
		 0.0625 0.875 0.125 0.74981248 0.062979341 0.625 0.0625 0.875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  -1.0915101e-06 -3.2906974e-07 
		3.907985e-14 -4.5318156e-06 -1.0871154e-06 4.9737992e-14 -7.5772405e-06 -2.2939639e-07 
		4.2632564e-14 2.7567148e-07 5.6324643e-07 6.750156e-14 1.2218952e-05 -2.7579772e-06 
		8.5265128e-14 -3.3780932e-05 -2.4805195e-06 6.3948846e-14 8.6575747e-06 1.550623e-06 
		4.2632564e-14 -9.3281269e-06 -5.7961734e-06 5.6843419e-14 -2.8796494e-06 9.4457937e-07 
		3.5527137e-14 3.8743019e-06 1.2005257e-06 3.5527137e-14 9.6410513e-06 6.8311347e-06 
		4.2632564e-14 3.1068921e-06 -1.3263489e-06 5.5067062e-14 3.2503158e-06 -7.6233118e-07 
		5.1514348e-14 5.0105155e-07 -5.0860399e-07 3.5527137e-14 -5.5450946e-06 -2.2511813e-07 
		4.9737992e-14 2.0675361e-06 2.7137867e-07 5.8619776e-14 -4.6174973e-06 -1.01568e-06 
		3.7303494e-14 -4.0531158e-06 8.529023e-07 2.8421709e-14 -5.1110983e-06 7.5259595e-07 
		4.6185278e-14 -5.2005053e-06 3.3665565e-06 5.6843419e-14 5.5134296e-07 1.929584e-07 
		4.9737992e-14 9.3728304e-06 8.9655441e-07 3.5527137e-14 1.5437603e-05 1.7247658e-06 
		2.8421709e-14 -3.2410026e-05 3.6110432e-06 3.5527137e-14 4.529953e-06 -1.6895065e-06 
		4.9737992e-14 -4.5999885e-05 4.4858316e-06 3.5527137e-14 -1.7881393e-05 -5.9381637e-06 
		4.9737992e-14 5.3793192e-06 3.9166916e-06 2.1316282e-14 -8.2030892e-06 -1.1039083e-07 
		5.6843419e-14 1.347065e-05 -1.4537509e-06 2.8421709e-14 -5.1632524e-06 -2.8956274e-06 
		7.8159701e-14 -1.681596e-05 -1.0607982e-06 3.1974423e-14 -9.2387199e-06 -8.4910425e-09 
		2.1316282e-14 -9.611249e-07 -3.5293051e-06 2.4868996e-14 -6.146729e-07 -9.3099516e-07 
		4.7961635e-14 2.8684735e-05 -3.5835947e-06 3.5527137e-14 -1.0371208e-05 9.5096766e-07 
		2.8421709e-14 3.002584e-05 -2.489629e-06 5.6843419e-14 2.540648e-06 -9.7340671e-07 
		5.6843419e-14 -7.0780516e-08 -3.8312282e-07 5.6843419e-14 2.3059547e-06 7.9414167e-07 
		3.907985e-14 0.60204822 -4.9360096e-07 -1.192092e-07 0.60203624 -3.2514799e-07 -1.6391269e-07 
		0.60204655 -3.608875e-08 -1.1938373e-07 0.60205239 -1.9798172e-06 -1.2014043e-07 
		0.60206145 8.2858605e-07 -1.1920893e-07 0.60205072 -1.5356345e-06 -1.4901161e-07 
		0.60204226 -1.1295197e-06 -1.1827782e-07 0.60204071 2.4627661e-07 -1.3411038e-07 
		0.6020239 1.6875565e-06 -1.4901157e-07;
	setAttr -s 50 ".vt[0:49]"  -0.50000191 -1.91971779 0.9741478 0.49999809 -1.91971779 0.9741478
		 -0.5 -1.70795298 1.32038462 0.5 -1.70795298 1.32038462 -0.49998093 2.049900293 -0.91259277
		 0.50001907 2.049900293 -0.91259277 -0.49996567 1.9609611 -1.20759094 0.50003433 1.9609611 -1.20759094
		 -0.5 -1.8183248 1.13529015 -0.5031147 2.10806203 -1.11105955 0.51231003 2.10806203 -1.11105955
		 0.5 -1.8183248 1.13529015 0 -1.86902142 1.054718971 -1.9073486e-06 -1.91971779 0.9741478
		 0.5 -1.8690213 1.054718971 0 -1.8183248 1.13529015 -0.5 -1.8690213 1.054718971 9.5367432e-06 0.17097402 0.20389593
		 0 -1.70795298 1.32038462 0.50000954 0.17097402 0.20389593 1.9073486e-05 2.049900293 -0.91259277
		 -0.49999046 0.17097402 0.20389593 0.0024147034 2.034991026 -1.15901077 0.0045986176 2.10806203 -1.11105955
		 0.50617218 2.034511805 -1.15932524 3.6239624e-05 1.9609611 -1.20759094 -0.50154114 2.034511805 -1.15932572
		 1.5258789e-05 0.020621538 -0.11672151 0.50001526 0.020621538 -0.11672151 -0.49998474 0.020621538 -0.11672151
		 0.50310326 0.080293894 -0.050148487 -0.50077438 0.080210209 -0.050101161 -0.50156021 0.14486861 0.01211524
		 -0.50078583 0.15592122 0.10747921 -0.5 -1.76313889 1.22783732 -0.50154495 2.078981638 -1.011825919
		 0.0023937225 2.079166174 -1.012455821 0.50616646 2.078981161 -1.011825919 0.50312805 0.15599132 0.10743833
		 0.5 -1.76313889 1.22783732 0 -1.76313889 1.22783732 0.5 -1.8183248 1.13529015 0.5 -1.76313889 1.22783732
		 0.5061512 0.14486861 0.01211524 0.50312805 0.15599132 0.10743833 0.51231003 2.10806203 -1.11105955
		 0.50617218 2.034511805 -1.15932524 0.50310326 0.080293894 -0.050148487 0.5 -1.8690213 1.054718971
		 0.50616646 2.078981161 -1.011825919;
	setAttr -s 96 ".ed[0:95]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0
		 2 21 0 3 19 0 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0
		 11 15 1 13 1 0 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0
		 20 5 0 21 4 0 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0
		 24 22 0 25 22 0 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0
		 14 30 0 32 9 1 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0
		 35 33 0 37 10 0 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0
		 39 40 0 18 40 0 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0
		 24 46 0 45 46 0 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0
		 49 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 25 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 32 2 27 26
		f 4 -14 16 39 -43
		mu 0 4 39 16 34 33
		f 4 -11 3 45 -49
		mu 0 4 45 6 37 40
		f 4 -6 -44 49 -52
		mu 0 4 23 1 47 46
		f 4 38 10 53 -57
		mu 0 4 53 12 51 50
		f 4 58 -53 59 -63
		mu 0 4 57 15 52 54
		f 4 -9 2 64 -68
		mu 0 4 62 4 30 59
		f 4 -79 -80 81 -83
		mu 0 4 68 69 49 70
		f 4 -13 -22 72 -76
		mu 0 4 55 14 24 67
		f 4 19 5 24 -24
		mu 0 4 21 1 23 20
		f 4 20 18 25 -25
		mu 0 4 23 19 24 20
		f 4 21 -23 26 -26
		mu 0 4 24 14 25 20
		f 4 27 7 32 -32
		mu 0 4 27 3 28 26
		f 4 28 -30 33 -33
		mu 0 4 28 5 30 26
		f 4 -3 -31 34 -34
		mu 0 4 30 4 32 26
		f 4 35 15 40 -40
		mu 0 4 34 17 35 33
		f 4 36 -38 41 -41
		mu 0 4 35 7 37 33
		f 4 -4 -39 42 -42
		mu 0 4 37 6 39 33
		f 4 37 11 46 -46
		mu 0 4 37 7 41 40
		f 4 43 -20 47 -47
		mu 0 4 41 9 43 40
		f 4 -1 -45 48 -48
		mu 0 4 43 8 45 40
		f 4 -12 -37 50 -50
		mu 0 4 47 10 48 46
		f 4 -86 86 88 -90
		mu 0 4 71 72 49 73
		f 4 79 -92 92 -89
		mu 0 4 49 69 74 73
		f 4 44 4 54 -54
		mu 0 4 51 0 25 50
		f 4 22 14 55 -55
		mu 0 4 25 14 52 50
		f 4 52 13 56 -56
		mu 0 4 52 15 53 50
		f 4 -15 12 60 -60
		mu 0 4 52 14 55 54
		f 4 57 6 61 -61
		mu 0 4 55 2 56 54
		f 4 30 8 62 -62
		mu 0 4 56 13 57 54
		f 4 29 9 65 -65
		mu 0 4 30 5 60 59
		f 4 63 -36 66 -66
		mu 0 4 60 17 34 59
		f 4 -17 -59 67 -67
		mu 0 4 34 16 62 59
		f 4 -87 -95 95 -82
		mu 0 4 49 72 75 70
		f 4 -10 -29 70 -70
		mu 0 4 64 11 65 63
		f 4 -8 -69 71 -71
		mu 0 4 65 3 66 63
		f 4 -19 17 73 -73
		mu 0 4 24 19 66 67
		f 4 68 -28 74 -74
		mu 0 4 66 3 27 67
		f 4 -2 -58 75 -75
		mu 0 4 27 2 55 67
		f 4 -18 76 78 -78
		mu 0 4 66 19 69 68
		f 4 -72 77 82 -81
		mu 0 4 63 66 68 70
		f 4 -16 83 85 -85
		mu 0 4 48 18 72 71
		f 4 -51 84 89 -88
		mu 0 4 46 48 71 73
		f 4 -21 90 91 -77
		mu 0 4 19 23 74 69
		f 4 51 87 -93 -91
		mu 0 4 23 46 73 74
		f 4 -64 93 94 -84
		mu 0 4 18 64 75 72
		f 4 69 80 -96 -94
		mu 0 4 64 63 70 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "aile_asset";
	rename -uid "CECF5F5E-4B11-B751-916B-0DBBD294D75F";
	setAttr ".v" no;
createNode mesh -n "right_wingShape" -p "transform8";
	rename -uid "14176EFB-402D-A74A-5F86-5190E1C39932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6640625 0.45185703039169312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[29]" -type "float3" 5.8266065e-05 0.71769083 3.3643457e-05 ;
	setAttr ".pt[30]" -type "float3" 5.2647338e-05 0.64848208 3.039914e-05 ;
	setAttr ".pt[127]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[129]" -type "float3" 4.5474735e-13 0 4.5474735e-13 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "aile_asset";
	rename -uid "F96CA054-4CB9-865D-D28E-AD9B7925C372";
	setAttr ".t" -type "double3" 0.013510428983101185 -12.362580138380128 0.0070426256855846319 ;
	setAttr ".r" -type "double3" -0.020288614040316139 0.44891235740651964 -2.9348528063381347 ;
	setAttr ".s" -type "double3" 0.22746756466206175 1.0359938538488356 0.23023536762000993 ;
	setAttr ".sh" -type "double3" -0.051185085693557522 0.0012925046872928182 -0.029264025119888445 ;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "D2D685D6-4E05-4EF7-DCA9-61BD6F3A66E7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform3";
	rename -uid "33BB1687-43F7-DD36-36A0-D3820E4B0741";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-07 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-07 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "aile_asset";
	rename -uid "5B2ECD34-452A-82B7-F0B4-A1809588B93F";
	setAttr ".t" -type "double3" 0.014537604050966782 0.28962125257760363 0.0076357276078793807 ;
	setAttr ".r" -type "double3" -0.020288614040316139 0.44891235740651964 -2.9348528063381347 ;
	setAttr ".s" -type "double3" 0.22746756466206175 1.0359938538488356 0.23023536762000993 ;
	setAttr ".sh" -type "double3" -0.051185085693557522 0.0012925046872928182 -0.029264025119888445 ;
createNode transform -n "transform18" -p "pCylinder1";
	rename -uid "2633B25D-4541-404E-A661-87B9BB0B65FE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform18";
	rename -uid "FF1B1185-4263-8863-CB61-52BA708394B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "aile_asset";
	rename -uid "8EFC9803-4518-4968-5563-4E8106E6EB10";
	setAttr ".t" -type "double3" 0.016720032390199709 1.936854108751648 0.0096543263769688185 ;
	setAttr ".r" -type "double3" 30.002598680022103 0.0019078932437624442 -90.003304221922548 ;
	setAttr ".s" -type "double3" 4.097782494587987 0.16324835238309429 0.16435688325398626 ;
	setAttr ".sh" -type "double3" 0.041892754280239149 -7.6796931063367218e-07 0.011532316315098665 ;
	setAttr ".rp" -type "double3" 2.5837816540203691 -0.0014173897159249988 -0.0011814907556396935 ;
	setAttr ".rpt" -type "double3" -2.5845673311172033 -2.5823641641874642 -0.00063647138250057245 ;
	setAttr ".sp" -type "double3" 0.6305460243637222 -0.0085989498228649097 -0.0071885687550663491 ;
	setAttr ".spt" -type "double3" 1.9532356296566462 0.0071815601069399109 0.0060070779994266556 ;
createNode transform -n "transform9" -p "pCube22";
	rename -uid "77259905-4921-E1F6-DD3B-7A9CE78D0805";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform9";
	rename -uid "5147BBAA-4632-0FAD-F700-76AE8E776662";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BRAS";
	rename -uid "C4BE097E-4E7D-26BE-E7D3-778D8DFAB062";
	setAttr ".t" -type "double3" 0 -3.1554436208840472e-29 0 ;
	setAttr ".rp" -type "double3" 2.4114800262479443 4.8962271320673878e-08 0.0094967088118979304 ;
	setAttr ".sp" -type "double3" 2.4114800262479443 4.8962271320673878e-08 0.0094967088118979304 ;
createNode mesh -n "BRASShape" -p "BRAS";
	rename -uid "A6249D07-4908-D8F4-4385-BF93C212262C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:187]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:259]" 0.64860266 0.79546607 0.65625 0.84375 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 0.15000001 0.37359107 0.064408526 0.3513974
		 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[90]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[91]" -type "float3" -3.259629e-09 -1.8626451e-09 0 ;
	setAttr ".pt[92]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pt[124]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 -7.2882947e-05 ;
	setAttr ".pt[127]" -type "float3" 0 0 -5.9428334e-05 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.7205339e-05 ;
	setAttr ".pt[129]" -type "float3" 0 0 -3.8472273e-05 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.2066113e-05 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.7205339e-05 ;
	setAttr ".pt[132]" -type "float3" 0 0 4.6476791e-05 ;
	setAttr ".pt[133]" -type "float3" 0 0 7.2882947e-05 ;
	setAttr -s 134 ".vt[0:133]"  2.68403268 -0.39099264 -0.10368155 2.68381548 -0.33265328 -0.21434835
		 2.6834774 -0.24178796 -0.30217406 2.68305111 -0.1272907 -0.35856158 2.6825788 -0.00036953087 -0.37799138
		 2.68210626 0.12655167 -0.35856155 2.68167996 0.24104893 -0.30217397 2.68134189 0.33191425 -0.21434829
		 2.68112469 0.39025354 -0.1036815 2.68104982 0.41035593 0.018993566 2.68112469 0.39025354 0.14166863
		 2.68134189 0.33191428 0.2523354 2.68167996 0.2410489 0.34016103 2.68210626 0.12655164 0.39654854
		 2.6825788 -0.00036951862 0.41597837 2.68305111 -0.12729065 0.39654854 2.6834774 -0.2417879 0.340161
		 2.68381548 -0.33265319 0.25233537 2.68403268 -0.39099246 0.1416686 2.68410754 -0.41109487 0.018993566
		 2.88258457 -0.3902536 -0.10368155 2.88236737 -0.33191425 -0.21434835 2.88202929 -0.24104889 -0.30217406
		 2.881603 -0.12655163 -0.35856158 2.88113046 0.00036953087 -0.37799138 2.88065815 0.12729074 -0.35856155
		 2.88023186 0.241788 -0.30217397 2.87989378 0.33265328 -0.21434829 2.87967658 0.39099258 -0.1036815
		 2.87960172 0.41109496 0.018993566 2.87967658 0.39099258 0.14166863 2.87989378 0.33265331 0.2523354
		 2.88023186 0.24178797 0.34016103 2.88065815 0.12729071 0.39654854 2.88113046 0.00036954312 0.41597837
		 2.881603 -0.12655158 0.39654854 2.88202929 -0.24104883 0.340161 2.88236737 -0.33191416 0.25233537
		 2.88258457 -0.39025342 0.1416686 2.88265944 -0.41035584 0.018993566 2.6825788 -0.00036953087 0.018993566
		 2.88113046 0.00036953087 0.018993566 2.23768377 -0.39099264 -0.11888415 2.23746657 -0.33265328 -0.23469827
		 2.2371285 -0.24178796 -0.32660887 2.2367022 -0.1272907 -0.38561907 2.2362299 -0.00036953087 -0.4059526
		 2.23575735 0.12655167 -0.38561904 2.23533106 0.24104893 -0.32660878 2.23499298 0.33191425 -0.23469819
		 2.23477578 0.39025354 -0.11888409 2.23470092 0.41035593 0.0094967829 2.23477578 0.39025354 0.13787766
		 2.23499298 0.33191428 0.25369173 2.23533106 0.2410489 0.34560227 2.23575735 0.12655164 0.40461248
		 2.2362299 -0.00036951862 0.42494601 2.2367022 -0.12729065 0.40461245 2.2371285 -0.2417879 0.34560224
		 2.23746657 -0.33265319 0.2536917 2.23768377 -0.39099246 0.13787764 2.23775864 -0.41109487 0.0094967829
		 2.43623567 -0.3902536 -0.11888415 2.43601847 -0.33191425 -0.23469827 2.43568039 -0.24104889 -0.32660887
		 2.4352541 -0.12655163 -0.38561907 2.43478155 0.00036953087 -0.4059526 2.43430924 0.12729074 -0.38561904
		 2.43388295 0.241788 -0.32660878 2.43354487 0.33265328 -0.23469819 2.43332767 0.39099258 -0.11888409
		 2.43325281 0.41109496 0.0094967829 2.43332767 0.39099258 0.13787766 2.43354487 0.33265331 0.25369173
		 2.43388295 0.24178797 0.34560227 2.43430924 0.12729071 0.40461248 2.43478155 0.00036954312 0.42494601
		 2.4352541 -0.12655158 0.40461245 2.43568039 -0.24104883 0.34560224 2.43601847 -0.33191416 0.2536917
		 2.43623567 -0.39025342 0.13787764 2.43631053 -0.41035584 0.0094967829 2.2362299 -0.00036953087 0.0094967829
		 2.43478155 0.00036953087 0.0094967829 1.28792334 -0.31063598 -0.10071672 1.28775299 -0.2648679 -0.19157457
		 1.28748763 -0.1935827 -0.26367977 1.28715324 -0.10375792 -0.30997416 1.28678262 -0.004186416 -0.3259261
		 1.286412 0.095385127 -0.30997413 1.28607762 0.18520989 -0.26367974 1.28581226 0.25649506 -0.19157451
		 1.28564191 0.30226308 -0.10071668 1.28558326 0.3180337 0 1.28564191 0.30226308 0.10071668
		 1.28581226 0.25649509 0.1915745 1.28607762 0.18520987 0.26367968 1.286412 0.095385104 0.30997404
		 1.28678262 -0.0041864063 0.32592598 1.28715324 -0.10375789 0.30997401 1.28748763 -0.19358265 0.26367965
		 1.28775299 -0.26486781 0.19157448 1.28792334 -0.31063583 0.10071666 1.28798199 -0.32640645 0
		 3.53731799 -0.30226314 -0.10071672 3.53714752 -0.25649506 -0.19157457 3.5368824 -0.18520986 -0.26367977
		 3.5365479 -0.09538509 -0.30997416 3.53617716 0.004186416 -0.3259261 3.53580666 0.10375796 -0.30997413
		 3.53547239 0.19358273 -0.26367974 3.53520679 0.2648679 -0.19157451 3.53503656 0.31063592 -0.10071668
		 3.53497791 0.32640654 0 3.53503656 0.31063592 0.10071668 3.53520679 0.26486793 0.1915745
		 3.53547239 0.19358271 0.26367968 3.53580666 0.10375793 0.30997404 3.53617716 0.0041864258 0.32592598
		 3.5365479 -0.09538506 0.30997401 3.5368824 -0.18520981 0.26367965 3.53714752 -0.25649497 0.19157448
		 3.53731799 -0.30226299 0.10071666 3.53737664 -0.31803361 0 1.28678262 -0.004186416 0
		 3.53617716 0.004186416 0 1.286412 0.095385127 -0.30997413 1.28607762 0.18520989 -0.26367974
		 1.28678262 -0.004186416 0 1.28581226 0.25649506 -0.19157451 1.28564191 0.30226308 -0.10071668
		 1.28558326 0.3180337 0 1.28564191 0.30226308 0.10071668 1.28581226 0.25649509 0.1915745;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:315]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 0 124 95 0 124 96 1 124 97 1 124 98 1
		 124 99 1 124 100 1 124 101 1 124 102 1 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1
		 108 125 1 109 125 1 110 125 1 111 125 1 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1
		 117 125 1 118 125 1 119 125 1 120 125 1 121 125 1 122 125 1 123 125 1 89 126 0 90 127 0
		 126 127 0 124 128 0 128 126 0 128 127 1 91 129 0 127 129 0 128 129 1 92 130 0 129 130 0
		 128 130 1 93 131 0 130 131 0 128 131 1 94 132 0 131 132 0 128 132 1 95 133 0 132 133 0
		 128 133 0;
	setAttr -s 188 -ch 632 ".fc[0:187]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -298 -300 300
		mu 0 3 252 253 254
		f 3 -303 -301 303
		mu 0 3 255 252 254
		f 3 -306 -304 306
		mu 0 3 256 255 254
		f 3 -309 -307 309
		mu 0 3 257 256 254
		f 3 -312 -310 312
		mu 0 3 258 257 254
		f 3 -315 -313 315
		mu 0 3 259 258 254
		f 3 -212 -267 267
		mu 0 3 223 222 212
		f 3 -213 -268 268
		mu 0 3 224 223 212
		f 3 -214 -269 269
		mu 0 3 225 224 212
		f 3 -215 -270 270
		mu 0 3 226 225 212
		f 3 -216 -271 271
		mu 0 3 227 226 212
		f 3 -217 -272 272
		mu 0 3 228 227 212
		f 3 -218 -273 273
		mu 0 3 229 228 212
		f 3 -219 -274 274
		mu 0 3 230 229 212
		f 3 -220 -275 260
		mu 0 3 211 230 212
		f 3 220 276 -276
		mu 0 3 231 232 233
		f 3 221 277 -277
		mu 0 3 232 234 233
		f 3 222 278 -278
		mu 0 3 234 235 233
		f 3 223 279 -279
		mu 0 3 235 236 233
		f 3 224 280 -280
		mu 0 3 236 237 233
		f 3 225 281 -281
		mu 0 3 237 238 233
		f 3 226 282 -282
		mu 0 3 238 239 233
		f 3 227 283 -283
		mu 0 3 239 240 233
		f 3 228 284 -284
		mu 0 3 240 241 233
		f 3 229 285 -285
		mu 0 3 241 242 233
		f 3 230 286 -286
		mu 0 3 242 243 233
		f 3 231 287 -287
		mu 0 3 243 244 233
		f 3 232 288 -288
		mu 0 3 244 245 233
		f 3 233 289 -289
		mu 0 3 245 246 233
		f 3 234 290 -290
		mu 0 3 246 247 233
		f 3 235 291 -291
		mu 0 3 247 248 233
		f 3 236 292 -292
		mu 0 3 248 249 233
		f 3 237 293 -293
		mu 0 3 249 250 233
		f 3 238 294 -294
		mu 0 3 250 251 233
		f 3 239 275 -295
		mu 0 3 251 231 233
		f 4 -206 295 297 -297
		mu 0 4 217 216 253 252
		f 4 -266 298 299 -296
		mu 0 4 216 212 254 253
		f 4 -207 296 302 -302
		mu 0 4 218 217 252 255
		f 4 -208 301 305 -305
		mu 0 4 219 218 255 256
		f 4 -209 304 308 -308
		mu 0 4 220 219 256 257
		f 4 -210 307 311 -311
		mu 0 4 221 220 257 258
		f 4 -211 310 314 -314
		mu 0 4 222 221 258 259
		f 4 266 313 -316 -299
		mu 0 4 212 222 259 254;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "BRAS";
	rename -uid "058569AA-4FD8-8053-4E5A-07B4926A79F2";
	setAttr ".t" -type "double3" 1.8657401656659731 0 0 ;
createNode mesh -n "pCubeShape4" -p "|BRAS|pCube4";
	rename -uid "D17285E0-4129-4F81-264A-689486E5CF52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "BRAS";
	rename -uid "7D70C859-4292-3E41-697F-21BB4175D608";
	setAttr ".t" -type "double3" 2.0437994948161555 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.14444444972183085 ;
createNode mesh -n "pCubeShape21" -p "|BRAS|pCube21";
	rename -uid "5740B385-4FCB-257E-0157-918230037DDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.42731276 -0.3333979 0 ;
	setAttr ".pt[2]" -type "float3" -0.42731261 0.34748521 0 ;
	setAttr ".pt[3]" -type "float3" -0.014087243 -0.0046957484 0 ;
	setAttr ".pt[4]" -type "float3" -0.42731261 0.34748521 0 ;
	setAttr ".pt[5]" -type "float3" -0.014087243 -0.0046957484 0 ;
	setAttr ".pt[6]" -type "float3" -0.42731276 -0.3333979 0 ;
	setAttr ".pt[8]" -type "float3" -0.42731261 0.34748521 0 ;
	setAttr ".pt[9]" -type "float3" -0.42731276 -0.3333979 0 ;
	setAttr ".pt[10]" -type "float3" -1.6577542e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.014087409 -0.0046957484 0 ;
	setAttr ".pt[12]" -type "float3" 0.19252564 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.42731285 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.42731285 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.42731285 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.19252564 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.19252549 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "BRAS";
	rename -uid "B90D5C2A-4922-90BB-1A20-C3BC89FC7A0C";
	setAttr ".t" -type "double3" 3.1249442397419585 0.0021896758073081668 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1 1 0.16771605733352313 ;
createNode mesh -n "pCubeShape23" -p "|BRAS|pCube23";
	rename -uid "7D5E6166-4BCE-9629-6BEF-03B0DFD1F2D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.21312064 -0.17015028 -5.5511151e-16 
		-0.0013704147 0.037672561 -2.220446e-16 0.20893514 0.18423799 0 -0.028259944 -0.014431398 
		-1.110223e-15 0.20893514 0.18423799 0 -0.028259944 -0.014431398 1.110223e-15 0.21312064 
		-0.17015028 7.7715612e-16 -0.0013704147 0.037672561 2.220446e-16 0.20893514 0.18423799 
		5.3943119e-16 0.21312064 -0.17015028 6.3905729e-16 -0.0013705805 0.037672561 -1.703695e-18 
		-0.028260093 -0.014431398 -1.2016172e-17 0.076391838 -1.1175871e-08 0 0.21312055 
		0 0 0.21312055 0 5.4298031e-16 0.21312055 0 0 0.076391838 -1.1175871e-08 0 0.076391689 
		-1.1175871e-08 -9.7173982e-17;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0 0.5 0 0.5 -0.5 0 0.5 -0.5 0 0 -0.5 0 -0.5 0.5 0 -0.5 0.5 0 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 8 0
		 3 11 0 4 15 0 5 16 0 6 9 0 7 10 0 8 4 0 9 0 0 8 14 1 10 1 0 9 10 1 11 5 0 10 17 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 11 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 31 -6
		mu 0 4 1 19 29 22
		f 4 13 4 24 23
		mu 0 4 16 0 23 24
		f 4 10 -24 26 25
		mu 0 4 12 16 24 25
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -28 30
		mu 0 4 29 19 10 28
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 14
		mu 0 4 24 23 2 14
		f 4 -27 -15 12 8
		mu 0 4 25 24 14 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -18
		mu 0 4 21 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "BRAS";
	rename -uid "0D371838-4359-0441-5413-36A6C296359E";
	setAttr ".t" -type "double3" 2.7303955008432172 0.0013309421550899217 0 ;
	setAttr ".s" -type "double3" 1.4388888928010428 0.17030863469128918 1 ;
createNode mesh -n "pCubeShape24" -p "|BRAS|pCube24";
	rename -uid "A74584F0-4409-D1FB-E7FE-EFB677DECD94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.40353963 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.40353963 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[17]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[18]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.12063747 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.12063747 ;
	setAttr ".pt[26]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.44115761 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.44115761 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.064461038 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.064461038 ;
	setAttr ".pt[34]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.03272346 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "BRAS";
	rename -uid "D6A96E9D-428B-1E75-672B-9CAFD87CC23C";
	setAttr ".t" -type "double3" 2.9209627080374356 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "pCubeShape25" -p "|BRAS|pCube25";
	rename -uid "AB0DF1EA-4D64-6D83-F60D-E48AA68CB57B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.016673753 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "BRAS1";
	rename -uid "DDFC4D23-404E-A4FD-3351-C9BF0A6E6CE8";
	setAttr ".t" -type "double3" -0.0066747654601044867 -3.1554436208840472e-29 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 2.4114800262479443 4.8962271320673878e-08 -0.0094967088118979304 ;
	setAttr ".rpt" -type "double3" -4.8229600524958887 0 0.018993417623795566 ;
	setAttr ".sp" -type "double3" 2.4114800262479443 4.8962271320673878e-08 0.0094967088118979304 ;
	setAttr ".spt" -type "double3" 0 0 -0.018993417623795861 ;
createNode mesh -n "BRAS1Shape" -p "BRAS1";
	rename -uid "98A05740-4A2D-068C-FC21-A38E248D6B1B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:187]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125
		 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995
		 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985
		 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989
		 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125
		 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985
		 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985
		 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979
		 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125
		 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15000001
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.83749998
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.68843985 0.375 0.68843985
		 0.39999998 0.3125 0.39999998 0.68843985 0.41249996 0.3125 0.41249996 0.68843985 0.42499995
		 0.3125 0.42499995 0.68843985 0.43749994 0.3125 0.43749994 0.68843985 0.44999993 0.3125
		 0.44999993 0.68843985 0.46249992 0.3125 0.46249992 0.68843985 0.4749999 0.3125 0.4749999
		 0.68843985 0.48749989 0.3125 0.48749989 0.68843985 0.49999988 0.3125 0.49999988 0.68843985
		 0.51249987 0.3125 0.51249987 0.68843985 0.52499986 0.3125 0.52499986 0.68843985 0.53749985
		 0.3125 0.53749985 0.68843985 0.54999983 0.3125 0.54999983 0.68843985 0.56249982 0.3125
		 0.56249982 0.68843985 0.57499981 0.3125 0.57499981 0.68843985 0.5874998 0.3125 0.5874998
		 0.68843985 0.59999979 0.3125 0.59999979 0.68843985 0.61249977 0.3125 0.61249977 0.68843985
		 0.62499976 0.3125 0.62499976 0.68843985 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15000001 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.83749998 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:259]" 0.64860266 0.79546607 0.65625 0.84375 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 0.15000001 0.37359107 0.064408526 0.3513974
		 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[88]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[89]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[90]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[91]" -type "float3" -3.259629e-09 -1.8626451e-09 0 ;
	setAttr ".pt[92]" -type "float3" 9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.3038516e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[108]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 2.3283064e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 -6.519258e-09 0 ;
	setAttr ".pt[124]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[126]" -type "float3" 0 0 -7.2882947e-05 ;
	setAttr ".pt[127]" -type "float3" 0 0 -5.9428334e-05 ;
	setAttr ".pt[128]" -type "float3" 0 0 1.7205339e-05 ;
	setAttr ".pt[129]" -type "float3" 0 0 -3.8472273e-05 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.2066113e-05 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.7205339e-05 ;
	setAttr ".pt[132]" -type "float3" 0 0 4.6476791e-05 ;
	setAttr ".pt[133]" -type "float3" 0 0 7.2882947e-05 ;
	setAttr -s 134 ".vt[0:133]"  2.68403268 -0.39099264 -0.10368155 2.68381548 -0.33265328 -0.21434835
		 2.6834774 -0.24178796 -0.30217406 2.68305111 -0.1272907 -0.35856158 2.6825788 -0.00036953087 -0.37799138
		 2.68210626 0.12655167 -0.35856155 2.68167996 0.24104893 -0.30217397 2.68134189 0.33191425 -0.21434829
		 2.68112469 0.39025354 -0.1036815 2.68104982 0.41035593 0.018993566 2.68112469 0.39025354 0.14166863
		 2.68134189 0.33191428 0.2523354 2.68167996 0.2410489 0.34016103 2.68210626 0.12655164 0.39654854
		 2.6825788 -0.00036951862 0.41597837 2.68305111 -0.12729065 0.39654854 2.6834774 -0.2417879 0.340161
		 2.68381548 -0.33265319 0.25233537 2.68403268 -0.39099246 0.1416686 2.68410754 -0.41109487 0.018993566
		 2.88258457 -0.3902536 -0.10368155 2.88236737 -0.33191425 -0.21434835 2.88202929 -0.24104889 -0.30217406
		 2.881603 -0.12655163 -0.35856158 2.88113046 0.00036953087 -0.37799138 2.88065815 0.12729074 -0.35856155
		 2.88023186 0.241788 -0.30217397 2.87989378 0.33265328 -0.21434829 2.87967658 0.39099258 -0.1036815
		 2.87960172 0.41109496 0.018993566 2.87967658 0.39099258 0.14166863 2.87989378 0.33265331 0.2523354
		 2.88023186 0.24178797 0.34016103 2.88065815 0.12729071 0.39654854 2.88113046 0.00036954312 0.41597837
		 2.881603 -0.12655158 0.39654854 2.88202929 -0.24104883 0.340161 2.88236737 -0.33191416 0.25233537
		 2.88258457 -0.39025342 0.1416686 2.88265944 -0.41035584 0.018993566 2.6825788 -0.00036953087 0.018993566
		 2.88113046 0.00036953087 0.018993566 2.23768377 -0.39099264 -0.11888415 2.23746657 -0.33265328 -0.23469827
		 2.2371285 -0.24178796 -0.32660887 2.2367022 -0.1272907 -0.38561907 2.2362299 -0.00036953087 -0.4059526
		 2.23575735 0.12655167 -0.38561904 2.23533106 0.24104893 -0.32660878 2.23499298 0.33191425 -0.23469819
		 2.23477578 0.39025354 -0.11888409 2.23470092 0.41035593 0.0094967829 2.23477578 0.39025354 0.13787766
		 2.23499298 0.33191428 0.25369173 2.23533106 0.2410489 0.34560227 2.23575735 0.12655164 0.40461248
		 2.2362299 -0.00036951862 0.42494601 2.2367022 -0.12729065 0.40461245 2.2371285 -0.2417879 0.34560224
		 2.23746657 -0.33265319 0.2536917 2.23768377 -0.39099246 0.13787764 2.23775864 -0.41109487 0.0094967829
		 2.43623567 -0.3902536 -0.11888415 2.43601847 -0.33191425 -0.23469827 2.43568039 -0.24104889 -0.32660887
		 2.4352541 -0.12655163 -0.38561907 2.43478155 0.00036953087 -0.4059526 2.43430924 0.12729074 -0.38561904
		 2.43388295 0.241788 -0.32660878 2.43354487 0.33265328 -0.23469819 2.43332767 0.39099258 -0.11888409
		 2.43325281 0.41109496 0.0094967829 2.43332767 0.39099258 0.13787766 2.43354487 0.33265331 0.25369173
		 2.43388295 0.24178797 0.34560227 2.43430924 0.12729071 0.40461248 2.43478155 0.00036954312 0.42494601
		 2.4352541 -0.12655158 0.40461245 2.43568039 -0.24104883 0.34560224 2.43601847 -0.33191416 0.2536917
		 2.43623567 -0.39025342 0.13787764 2.43631053 -0.41035584 0.0094967829 2.2362299 -0.00036953087 0.0094967829
		 2.43478155 0.00036953087 0.0094967829 1.28792334 -0.31063598 -0.10071672 1.28775299 -0.2648679 -0.19157457
		 1.28748763 -0.1935827 -0.26367977 1.28715324 -0.10375792 -0.30997416 1.28678262 -0.004186416 -0.3259261
		 1.286412 0.095385127 -0.30997413 1.28607762 0.18520989 -0.26367974 1.28581226 0.25649506 -0.19157451
		 1.28564191 0.30226308 -0.10071668 1.28558326 0.3180337 0 1.28564191 0.30226308 0.10071668
		 1.28581226 0.25649509 0.1915745 1.28607762 0.18520987 0.26367968 1.286412 0.095385104 0.30997404
		 1.28678262 -0.0041864063 0.32592598 1.28715324 -0.10375789 0.30997401 1.28748763 -0.19358265 0.26367965
		 1.28775299 -0.26486781 0.19157448 1.28792334 -0.31063583 0.10071666 1.28798199 -0.32640645 0
		 3.53731799 -0.30226314 -0.10071672 3.53714752 -0.25649506 -0.19157457 3.5368824 -0.18520986 -0.26367977
		 3.5365479 -0.09538509 -0.30997416 3.53617716 0.004186416 -0.3259261 3.53580666 0.10375796 -0.30997413
		 3.53547239 0.19358273 -0.26367974 3.53520679 0.2648679 -0.19157451 3.53503656 0.31063592 -0.10071668
		 3.53497791 0.32640654 0 3.53503656 0.31063592 0.10071668 3.53520679 0.26486793 0.1915745
		 3.53547239 0.19358271 0.26367968 3.53580666 0.10375793 0.30997404 3.53617716 0.0041864258 0.32592598
		 3.5365479 -0.09538506 0.30997401 3.5368824 -0.18520981 0.26367965 3.53714752 -0.25649497 0.19157448
		 3.53731799 -0.30226299 0.10071666 3.53737664 -0.31803361 0 1.28678262 -0.004186416 0
		 3.53617716 0.004186416 0 1.286412 0.095385127 -0.30997413 1.28607762 0.18520989 -0.26367974
		 1.28678262 -0.004186416 0 1.28581226 0.25649506 -0.19157451 1.28564191 0.30226308 -0.10071668
		 1.28558326 0.3180337 0 1.28564191 0.30226308 0.10071668 1.28581226 0.25649509 0.1915745;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:315]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 0 124 95 0 124 96 1 124 97 1 124 98 1
		 124 99 1 124 100 1 124 101 1 124 102 1 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1
		 108 125 1 109 125 1 110 125 1 111 125 1 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1
		 117 125 1 118 125 1 119 125 1 120 125 1 121 125 1 122 125 1 123 125 1 89 126 0 90 127 0
		 126 127 0 124 128 0 128 126 0 128 127 1 91 129 0 127 129 0 128 129 1 92 130 0 129 130 0
		 128 130 1 93 131 0 130 131 0 128 131 1 94 132 0 131 132 0 128 132 1 95 133 0 132 133 0
		 128 133 0;
	setAttr -s 188 -ch 632 ".fc[0:187]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 200 241 -221 -241
		mu 0 4 168 169 170 171
		f 4 201 242 -222 -242
		mu 0 4 169 172 173 170
		f 4 202 243 -223 -243
		mu 0 4 172 174 175 173
		f 4 203 244 -224 -244
		mu 0 4 174 176 177 175
		f 4 204 245 -225 -245
		mu 0 4 176 178 179 177
		f 4 205 246 -226 -246
		mu 0 4 178 180 181 179
		f 4 206 247 -227 -247
		mu 0 4 180 182 183 181
		f 4 207 248 -228 -248
		mu 0 4 182 184 185 183
		f 4 208 249 -229 -249
		mu 0 4 184 186 187 185
		f 4 209 250 -230 -250
		mu 0 4 186 188 189 187
		f 4 210 251 -231 -251
		mu 0 4 188 190 191 189
		f 4 211 252 -232 -252
		mu 0 4 190 192 193 191
		f 4 212 253 -233 -253
		mu 0 4 192 194 195 193
		f 4 213 254 -234 -254
		mu 0 4 194 196 197 195
		f 4 214 255 -235 -255
		mu 0 4 196 198 199 197
		f 4 215 256 -236 -256
		mu 0 4 198 200 201 199
		f 4 216 257 -237 -257
		mu 0 4 200 202 203 201
		f 4 217 258 -238 -258
		mu 0 4 202 204 205 203
		f 4 218 259 -239 -259
		mu 0 4 204 206 207 205
		f 4 219 240 -240 -260
		mu 0 4 206 208 209 207
		f 3 -201 -261 261
		mu 0 3 210 211 212
		f 3 -202 -262 262
		mu 0 3 213 210 212
		f 3 -203 -263 263
		mu 0 3 214 213 212
		f 3 -204 -264 264
		mu 0 3 215 214 212
		f 3 -205 -265 265
		mu 0 3 216 215 212
		f 3 -298 -300 300
		mu 0 3 252 253 254
		f 3 -303 -301 303
		mu 0 3 255 252 254
		f 3 -306 -304 306
		mu 0 3 256 255 254
		f 3 -309 -307 309
		mu 0 3 257 256 254
		f 3 -312 -310 312
		mu 0 3 258 257 254
		f 3 -315 -313 315
		mu 0 3 259 258 254
		f 3 -212 -267 267
		mu 0 3 223 222 212
		f 3 -213 -268 268
		mu 0 3 224 223 212
		f 3 -214 -269 269
		mu 0 3 225 224 212
		f 3 -215 -270 270
		mu 0 3 226 225 212
		f 3 -216 -271 271
		mu 0 3 227 226 212
		f 3 -217 -272 272
		mu 0 3 228 227 212
		f 3 -218 -273 273
		mu 0 3 229 228 212
		f 3 -219 -274 274
		mu 0 3 230 229 212
		f 3 -220 -275 260
		mu 0 3 211 230 212
		f 3 220 276 -276
		mu 0 3 231 232 233
		f 3 221 277 -277
		mu 0 3 232 234 233
		f 3 222 278 -278
		mu 0 3 234 235 233
		f 3 223 279 -279
		mu 0 3 235 236 233
		f 3 224 280 -280
		mu 0 3 236 237 233
		f 3 225 281 -281
		mu 0 3 237 238 233
		f 3 226 282 -282
		mu 0 3 238 239 233
		f 3 227 283 -283
		mu 0 3 239 240 233
		f 3 228 284 -284
		mu 0 3 240 241 233
		f 3 229 285 -285
		mu 0 3 241 242 233
		f 3 230 286 -286
		mu 0 3 242 243 233
		f 3 231 287 -287
		mu 0 3 243 244 233
		f 3 232 288 -288
		mu 0 3 244 245 233
		f 3 233 289 -289
		mu 0 3 245 246 233
		f 3 234 290 -290
		mu 0 3 246 247 233
		f 3 235 291 -291
		mu 0 3 247 248 233
		f 3 236 292 -292
		mu 0 3 248 249 233
		f 3 237 293 -293
		mu 0 3 249 250 233
		f 3 238 294 -294
		mu 0 3 250 251 233
		f 3 239 275 -295
		mu 0 3 251 231 233
		f 4 -206 295 297 -297
		mu 0 4 217 216 253 252
		f 4 -266 298 299 -296
		mu 0 4 216 212 254 253
		f 4 -207 296 302 -302
		mu 0 4 218 217 252 255
		f 4 -208 301 305 -305
		mu 0 4 219 218 255 256
		f 4 -209 304 308 -308
		mu 0 4 220 219 256 257
		f 4 -210 307 311 -311
		mu 0 4 221 220 257 258
		f 4 -211 310 314 -314
		mu 0 4 222 221 258 259
		f 4 266 313 -316 -299
		mu 0 4 212 222 259 254;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "BRAS1";
	rename -uid "32D71C25-4E45-DEF9-95D3-398033DD1E43";
	setAttr ".t" -type "double3" 1.8657401656659731 0 0 ;
createNode mesh -n "pCubeShape4" -p "|BRAS1|pCube4";
	rename -uid "F19CFF18-4767-B3E7-7C64-EEB643A6072C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.625
		 0.25 0.875 0.25 0.875 0 0.25 0 0.375 0.875 0.25 0.25 0.375 0.375 0.625 0.375 0.75
		 0.25 0.75 0.25 0.75 0.25 0.75 0 0.75 0 0.625 0.875 0.75 0 0.1875 0 0.375 0.8125 0.1875
		 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.8125 0.25 0.8125 0.25 0.8125 0 0.8125
		 0 0.625 0.8125 0.8125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.71577358 -0.57853818 0.5 -0.027068734 -0.44176006 0.5
		 -0.75294924 0.60120654 0.5 -0.038716435 0.46214426 0.5 -0.75294924 0.60120654 -0.5
		 -0.038716435 0.46214426 -0.5 -0.71577358 -0.57853818 -0.5 -0.027068734 -0.44176006 -0.5
		 0.36324382 -0.11048898 -0.5 0.36324382 -0.11048898 0.5 0.36439264 0.12023655 -0.5
		 0.36439264 0.12023655 0.5 0.039169304 -0.15402031 0.5 0.039893821 0.17622653 0.5
		 0.039893821 0.17622653 -0.5 0.039169304 -0.15402031 -0.5 -0.71577358 -0.57853818 0
		 -0.75294924 0.60120654 0 -0.038716435 0.46214426 0 0.039893821 0.17622653 0 0.36439264 0.12023655 0
		 0.36324382 -0.11048898 0 0.039169304 -0.15402031 0 -0.027068734 -0.44176006 0 -0.71577358 -0.57853818 -0.25
		 -0.75294924 0.60120654 -0.25 -0.038716435 0.46214426 -0.25 0.039893821 0.17622653 -0.25
		 0.36439264 0.12023655 -0.25 0.36324382 -0.11048898 -0.25 0.039169304 -0.15402031 -0.25
		 -0.027068734 -0.44176006 -0.25;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 17 0
		 3 18 1 4 6 0 5 7 1 6 24 0 7 31 1 7 15 0 1 12 0 8 29 0 5 14 0 10 8 0 3 13 0 11 20 0
		 9 11 0 12 9 0 13 11 0 12 13 1 14 10 0 13 19 1 15 8 0 14 15 1 15 30 1 16 0 0 17 25 0
		 16 17 1 18 26 1 17 18 1 19 27 1 18 19 1 20 28 0 19 20 1 21 9 0 20 21 1 22 12 1 21 22 1
		 23 1 1 22 23 1 23 16 1 24 16 0 25 4 0 24 25 1 26 5 1 25 26 1 27 14 1 26 27 1 28 10 0
		 27 28 1 29 21 0 28 29 1 30 22 1 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 48 47 -3 -46
		mu 0 4 37 38 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 59 -11
		mu 0 4 6 7 44 35
		f 4 -15 -17 -52 54
		mu 0 4 42 15 16 41
		f 4 10 46 45 8
		mu 0 4 12 34 36 13
		f 4 -12 12 27 58
		mu 0 4 45 10 21 43
		f 4 -10 15 26 -13
		mu 0 4 10 11 20 21
		f 4 -48 50 49 -16
		mu 0 4 11 39 40 20
		f 4 -6 13 22 -18
		mu 0 4 3 1 18 19
		f 4 -23 20 19 -22
		mu 0 4 19 18 14 17
		f 4 -50 52 51 -24
		mu 0 4 20 40 41 16
		f 4 -27 23 16 -26
		mu 0 4 21 20 16 15
		f 4 -28 25 14 56
		mu 0 4 43 21 15 42
		f 4 28 4 6 -31
		mu 0 4 22 0 2 24
		f 4 1 7 -33 -7
		mu 0 4 2 3 26 25
		f 4 -35 -8 17 24
		mu 0 4 28 27 3 19
		f 4 -37 -25 21 18
		mu 0 4 29 28 19 17
		f 4 -38 -39 -19 -20
		mu 0 4 14 30 29 17
		f 4 -40 -41 37 -21
		mu 0 4 18 31 30 14
		f 4 -42 -43 39 -14
		mu 0 4 1 33 31 18
		f 4 -44 41 -1 -29
		mu 0 4 23 32 9 8
		f 4 44 30 29 -47
		mu 0 4 34 22 24 36
		f 4 32 31 -49 -30
		mu 0 4 25 26 38 37
		f 4 -51 -32 34 33
		mu 0 4 40 39 27 28
		f 4 -53 -34 36 35
		mu 0 4 41 40 28 29
		f 4 -54 -55 -36 38
		mu 0 4 30 42 41 29
		f 4 -56 -57 53 40
		mu 0 4 31 43 42 30
		f 4 -58 -59 55 42
		mu 0 4 33 45 43 31
		f 4 -60 57 43 -45
		mu 0 4 35 44 32 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "BRAS1";
	rename -uid "76D06025-48A2-CF61-91F4-5F9C3887B982";
	setAttr ".t" -type "double3" 2.0437994948161555 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.14444444972183085 ;
createNode mesh -n "pCubeShape21" -p "|BRAS1|pCube21";
	rename -uid "9ED430BE-49B5-71BC-49DC-DBB5AC2D7068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -0.42731276 -0.3333979 0 ;
	setAttr ".pt[2]" -type "float3" -0.42731261 0.34748521 0 ;
	setAttr ".pt[3]" -type "float3" -0.014087243 -0.0046957484 0 ;
	setAttr ".pt[4]" -type "float3" -0.42731261 0.34748521 0 ;
	setAttr ".pt[5]" -type "float3" -0.014087243 -0.0046957484 0 ;
	setAttr ".pt[6]" -type "float3" -0.42731276 -0.3333979 0 ;
	setAttr ".pt[8]" -type "float3" -0.42731261 0.34748521 0 ;
	setAttr ".pt[9]" -type "float3" -0.42731276 -0.3333979 0 ;
	setAttr ".pt[10]" -type "float3" -1.6577542e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.014087409 -0.0046957484 0 ;
	setAttr ".pt[12]" -type "float3" 0.19252564 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.42731285 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.42731285 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.42731285 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.19252564 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.19252549 0 0 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0 0.5 0 0.5 -0.5 0 0.5 -0.5 0 0 -0.5 0 -0.5 0.5 0 -0.5 0.5 0 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 8 0
		 3 11 0 4 15 0 5 16 0 6 9 0 7 10 0 8 4 0 9 0 0 8 14 1 10 1 0 9 10 1 11 5 0 10 17 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 11 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 31 -6
		mu 0 4 1 19 29 22
		f 4 13 4 24 23
		mu 0 4 16 0 23 24
		f 4 10 -24 26 25
		mu 0 4 12 16 24 25
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -28 30
		mu 0 4 29 19 10 28
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 14
		mu 0 4 24 23 2 14
		f 4 -27 -15 12 8
		mu 0 4 25 24 14 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -18
		mu 0 4 21 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "BRAS1";
	rename -uid "E887970B-421D-5E83-6A5E-BEAD9C6F6908";
	setAttr ".t" -type "double3" 3.1249442397419585 0.0021896758073081668 0 ;
	setAttr ".r" -type "double3" -90 0 180 ;
	setAttr ".s" -type "double3" 1 1 0.16771605733352313 ;
createNode mesh -n "pCubeShape23" -p "|BRAS1|pCube23";
	rename -uid "416B5313-4975-1964-408D-09B6DA58DEC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875
		 0.75 0 0.625 0.375 0.75 0.25 0.625 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.375
		 0.625 0.625 0.625 0.875 0.125 0.75 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.21312064 -0.17015028 -5.5511151e-16 
		-0.0013704147 0.037672561 -2.220446e-16 0.20893514 0.18423799 0 -0.028259944 -0.014431398 
		-1.110223e-15 0.20893514 0.18423799 0 -0.028259944 -0.014431398 1.110223e-15 0.21312064 
		-0.17015028 7.7715612e-16 -0.0013704147 0.037672561 2.220446e-16 0.20893514 0.18423799 
		5.3943119e-16 0.21312064 -0.17015028 6.3905729e-16 -0.0013705805 0.037672561 -1.703695e-18 
		-0.028260093 -0.014431398 -1.2016172e-17 0.076391838 -1.1175871e-08 0 0.21312055 
		0 0 0.21312055 0 5.4298031e-16 0.21312055 0 0 0.076391838 -1.1175871e-08 0 0.076391689 
		-1.1175871e-08 -9.7173982e-17;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0
		 0.5 0.5 0 0.5 0 0.5 -0.5 0 0.5 -0.5 0 0 -0.5 0 -0.5 0.5 0 -0.5 0.5 0 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 12 0 2 8 0
		 3 11 0 4 15 0 5 16 0 6 9 0 7 10 0 8 4 0 9 0 0 8 14 1 10 1 0 9 10 1 11 5 0 10 17 1
		 11 8 1 12 3 0 13 2 0 12 13 1 14 9 1 13 14 1 15 6 0 14 15 1 16 7 0 15 16 1 17 11 1
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 22 -5
		mu 0 4 0 1 22 23
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 28 27 -4 -26
		mu 0 4 26 27 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -16 18 31 -6
		mu 0 4 1 19 29 22
		f 4 13 4 24 23
		mu 0 4 16 0 23 24
		f 4 10 -24 26 25
		mu 0 4 12 16 24 25
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -19 -12 -28 30
		mu 0 4 29 19 10 28
		f 4 -20 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -23 20 -2 -22
		mu 0 4 23 22 3 2
		f 4 -25 21 6 14
		mu 0 4 24 23 2 14
		f 4 -27 -15 12 8
		mu 0 4 25 24 14 13
		f 4 2 9 -29 -9
		mu 0 4 4 5 27 26
		f 4 -30 -31 -10 -18
		mu 0 4 21 29 28 11
		f 4 -32 29 -8 -21
		mu 0 4 22 29 21 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "BRAS1";
	rename -uid "9AC41FB1-43B5-7591-B8CF-999C72885F9D";
	setAttr ".t" -type "double3" 2.7303955008432172 0.0013309421550899217 0 ;
	setAttr ".s" -type "double3" 1.4388888928010428 0.17030863469128918 1 ;
createNode mesh -n "pCubeShape24" -p "|BRAS1|pCube24";
	rename -uid "464B838A-4EB8-EE8E-1967-4F90505F7FF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.875 0.75 0 0.25 0 0.375 0.875 0.25 0.25 0.375
		 0.375 0.625 0.375 0.75 0.25 0.625 0.9375 0.6875 0 0.3125 0 0.375 0.9375 0.3125 0.25
		 0.375 0.3125 0.625 0.3125 0.6875 0.25 0.625 0.8125 0.8125 0 0.1875 0 0.375 0.8125
		 0.1875 0.25 0.375 0.4375 0.625 0.4375 0.8125 0.25 0.625 0.96875 0.65625 0 0.34375
		 0 0.375 0.96875 0.34375 0.25 0.375 0.28125 0.625 0.28125 0.65625 0.25 0.28125 0 0.375
		 0.90625 0.28125 0.25 0.375 0.34375 0.625 0.34375 0.71875 0.25 0.625 0.90625 0.71875
		 0 0.21875 0.25 0.375 0.40625 0.21875 0 0.375 0.84375 0.625 0.84375 0.78125 0 0.625
		 0.40625 0.78125 0.25 0.265625 0.25 0.375 0.359375 0.265625 0 0.375 0.890625 0.625
		 0.890625 0.734375 0 0.625 0.359375 0.734375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.40353963 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.40353963 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[17]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[18]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.12063747 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.12063747 ;
	setAttr ".pt[26]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.44115761 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.44115761 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.064461038 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.064461038 ;
	setAttr ".pt[34]" -type "float3" 0.03272346 0 0 ;
	setAttr ".pt[35]" -type "float3" 0.03272346 0 0 ;
	setAttr -s 36 ".vt[0:35]"  0.39825571 -0.5 0.43178198 0.5 -0.5 0.43154168
		 0.39825571 0.5 0.43178198 0.5 0.5 0.43154168 0.39411002 0.5 -0.4232437 0.5 0.5 -0.4232437
		 0.39411002 -0.5 -0.4232437 0.5 -0.5 -0.4232437 0.5 -0.5 -0.12608378 -0.12904987 -0.5 -0.13881233
		 -0.12904987 0.5 -0.13881233 0.5 0.5 -0.12608378 0.49999997 -0.5 0.13271284 0.26394647 -0.5 0.1324544
		 0.26394647 0.5 0.1324544 0.49999997 0.5 0.13271284 0.5 -0.5 -0.31304172 0.34918404 -0.5 -0.3130416
		 0.34918404 0.5 -0.3130416 0.5 0.5 -0.31304172 0.5 -0.5 0.31635642 0.34390172 -0.5 0.31069633
		 0.34390178 0.5 0.31069618 0.5 0.5 0.31635642 -0.12904975 -0.5 -0.0094140396 -0.12904975 0.5 -0.0094140396
		 0.5 0.5 0.0033145323 0.5 -0.5 0.0033145323 -0.12905055 0.5 -0.23229131 -0.12905055 -0.5 -0.23229131
		 0.5 -0.5 -0.21956274 0.5 0.5 -0.21956274 -0.12904981 0.5 -0.07411319 -0.12904981 -0.5 -0.07411319
		 0.5 -0.5 -0.061384622 0.5 0.5 -0.061384622;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 22 0
		 3 23 0 4 6 0 5 7 0 6 17 0 7 16 0 8 34 0 9 33 0 8 9 1 10 28 0 9 10 1 11 31 0 10 11 1
		 11 8 1 12 20 0 13 21 0 12 13 1 14 25 0 13 14 1 15 26 0 14 15 1 15 12 1 16 30 0 17 29 0
		 16 17 1 18 4 0 17 18 1 19 5 0 18 19 1 19 16 1 20 1 0 21 0 0 20 21 1 22 14 0 21 22 1
		 23 15 0 22 23 1 23 20 1 24 13 0 25 32 0 24 25 1 26 35 0 25 26 1 27 12 0 26 27 1 27 24 1
		 28 18 0 29 9 0 28 29 1 30 8 0 29 30 1 31 19 0 30 31 1 31 28 1 32 10 0 33 24 0 32 33 1
		 34 27 0 33 34 1 35 11 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 34 33 -3 -32
		mu 0 4 35 36 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 30 -11
		mu 0 4 6 7 30 33
		f 4 35 -12 -10 -34
		mu 0 4 37 31 10 11
		f 4 10 32 31 8
		mu 0 4 12 32 34 13
		f 4 64 63 51 -62
		mu 0 4 65 66 52 47
		f 4 62 61 46 45
		mu 0 4 62 64 46 48
		f 4 48 47 67 -46
		mu 0 4 49 50 68 63
		f 4 50 -64 66 -48
		mu 0 4 51 53 67 69
		f 4 -23 20 38 -22
		mu 0 4 25 22 38 41
		f 4 -25 21 40 39
		mu 0 4 26 24 40 42
		f 4 42 41 -27 -40
		mu 0 4 43 44 28 27
		f 4 43 -21 -28 -42
		mu 0 4 45 39 23 29
		f 4 56 55 14 -54
		mu 0 4 57 58 14 17
		f 4 54 53 16 15
		mu 0 4 54 56 16 18
		f 4 18 17 59 -16
		mu 0 4 19 20 60 55
		f 4 19 -56 58 -18
		mu 0 4 21 15 59 61
		f 4 -39 36 -1 -38
		mu 0 4 41 38 9 8
		f 4 -41 37 4 6
		mu 0 4 42 40 0 2
		f 4 1 7 -43 -7
		mu 0 4 2 3 44 43
		f 4 -37 -44 -8 -6
		mu 0 4 1 39 45 3
		f 4 -47 44 24 23
		mu 0 4 48 46 24 26
		f 4 26 25 -49 -24
		mu 0 4 27 28 50 49
		f 4 27 -50 -51 -26
		mu 0 4 29 23 53 51
		f 4 -52 49 22 -45
		mu 0 4 47 52 22 25
		f 4 -33 29 -55 52
		mu 0 4 34 32 56 54
		f 4 -31 28 -57 -30
		mu 0 4 33 30 58 57
		f 4 -59 -29 -36 -58
		mu 0 4 61 59 31 37
		f 4 -60 57 -35 -53
		mu 0 4 55 60 36 35
		f 4 -17 13 -63 60
		mu 0 4 18 16 64 62
		f 4 -15 12 -65 -14
		mu 0 4 17 14 66 65
		f 4 -67 -13 -20 -66
		mu 0 4 69 67 15 21
		f 4 -68 65 -19 -61
		mu 0 4 63 68 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "BRAS1";
	rename -uid "735EFB72-4BD1-7BB3-43D9-04B716520FF2";
	setAttr ".t" -type "double3" 2.9209627080374356 0 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode mesh -n "pCubeShape25" -p "|BRAS1|pCube25";
	rename -uid "EEB46977-477E-B876-E8BB-52B678949B0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.62404734 0.25003496 0.62557632 0.499971 0.375
		 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0 0.375 0.25 0.375
		 0.5 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.375 0.25 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.375 0 0.375 0 0.125 0 0.125 0 0.375 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[37]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.016673753 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.016673753 0 0 ;
	setAttr -s 46 ".vt[0:45]"  0.35283524 -0.062219098 0.43438679 0.5 -0.31062758 0.43292871
		 0.34835696 0.0096528977 0.43438679 0.5 0.0098232627 0.43292871 0.34375906 0.0096528977 -0.42630967
		 0.5058322 0.0098232627 -0.42574954 0.34619042 -0.062219098 -0.42630967 0.5058322 -0.31062758 -0.42574954
		 0.23524833 -0.26303104 -0.15433845 0.23495173 -0.26303104 0.13050386 0.23015285 0.29985523 0.13050386
		 0.23044968 0.29985523 -0.15433845 -0.059862614 -0.21339366 -0.15438002 -0.060310364 -0.21339366 0.12968209
		 -0.060310364 0.27014875 0.12968209 -0.059862614 0.27014875 -0.15438002 0.34835696 0.24900033 0.43438679
		 0.5 0.49691686 0.43292871 0.5058322 0.49691686 -0.42574954 0.34375906 0.24900033 -0.42630967
		 0.23044968 0.3681933 -0.15433845 0.23015285 0.3681933 0.13050386 -0.059862614 0.32200029 -0.15438002
		 -0.060310364 0.32200029 0.12968209 0.34375906 -0.2419382 -0.42630967 0.5058322 -0.40614045 -0.42574954
		 0.5 -0.40614045 0.43292871 0.34835696 -0.2419382 0.43438679 0.23267797 -0.36354485 0.13050386
		 0.23297456 -0.36354485 -0.15433845 -0.060310364 -0.29736596 0.12968209 -0.059862614 -0.29736596 -0.15438002
		 0.34835696 0.46029124 0.43438679 0.34375906 0.46029124 -0.42630967 0.23044968 0.44429496 -0.15433845
		 0.23015285 0.44429496 0.13050386 -0.059862614 0.39150736 -0.15438002 -0.060310364 0.39150736 0.12968209
		 0.34375906 -0.43772343 -0.42630967 0.5058322 -0.49051103 -0.42574954 0.5 -0.49051103 0.43292871
		 0.34835696 -0.43772343 0.43438679 0.23495173 -0.42972529 0.13050386 0.23524833 -0.42972529 -0.15433845
		 -0.060310364 -0.38173655 0.12968209 -0.059862614 -0.38173655 -0.15438002;
	setAttr -s 89 ".ed[0:88]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 3 5 0
		 4 6 0 5 7 0 7 1 0 6 8 0 0 9 0 2 10 0 9 10 0 4 11 0 11 8 0 8 12 0 9 13 0 12 13 0 10 14 0
		 13 14 0 11 15 0 14 15 0 15 12 0 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0
		 11 20 0 19 20 0 10 21 0 16 21 0 15 22 0 20 22 0 14 23 0 23 22 0 21 23 0 6 24 0 7 25 0
		 24 25 0 1 26 0 25 26 0 0 27 0 27 26 0 9 28 0 27 28 0 8 29 0 24 29 0 13 30 0 28 30 0
		 12 31 0 31 30 0 29 31 0 16 32 0 32 17 0 19 33 0 33 18 0 32 33 0 20 34 0 33 34 0 21 35 0
		 35 34 0 32 35 0 22 36 0 34 36 0 23 37 0 37 36 0 35 37 0 24 38 0 25 39 0 38 39 0 26 40 0
		 39 40 0 27 41 0 41 40 0 38 41 0 28 42 0 41 42 0 29 43 0 43 42 0 38 43 0 30 44 0 42 44 0
		 31 45 0 45 44 0 43 45 0;
	setAttr -s 45 -ch 178 ".fc[0:44]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 57 28 -60 -61
		mu 0 4 41 23 24 42
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 73 75 -78 -79
		mu 0 4 48 49 50 51
		f 4 -10 -9 -7 -6
		mu 0 4 1 10 11 3
		f 4 18 20 22 23
		mu 0 4 18 19 20 21
		f 4 78 80 -83 -84
		mu 0 4 55 52 53 54
		f 4 4 12 -14 -12
		mu 0 4 0 2 16 15
		f 4 60 62 -65 -66
		mu 0 4 41 43 44 45
		f 4 7 10 -16 -15
		mu 0 4 13 12 14 17
		f 4 82 85 -88 -89
		mu 0 4 54 53 56 57
		f 4 13 19 -21 -18
		mu 0 4 15 16 20 19
		f 4 64 67 -70 -71
		mu 0 4 45 44 46 47
		f 4 15 16 -24 -22
		mu 0 4 17 14 18 21
		f 4 1 25 -27 -25
		mu 0 4 2 3 23 22
		f 4 6 27 -29 -26
		mu 0 4 3 5 24 23
		f 4 -3 29 30 -28
		mu 0 4 5 4 25 24
		f 4 14 31 -33 -30
		mu 0 4 13 17 27 26
		f 4 -13 24 34 -34
		mu 0 4 16 2 22 28
		f 4 21 35 -37 -32
		mu 0 4 17 21 29 27
		f 4 -23 37 38 -36
		mu 0 4 21 20 30 29
		f 4 -20 33 39 -38
		mu 0 4 20 16 28 30
		f 4 3 41 -43 -41
		mu 0 4 6 7 32 31
		f 4 9 43 -45 -42
		mu 0 4 7 9 33 32
		f 4 -1 45 46 -44
		mu 0 4 9 8 34 33
		f 4 11 47 -49 -46
		mu 0 4 0 15 36 35
		f 4 -11 40 50 -50
		mu 0 4 14 12 38 37
		f 4 17 51 -53 -48
		mu 0 4 15 19 39 36
		f 4 -19 53 54 -52
		mu 0 4 19 18 40 39
		f 4 -17 49 55 -54
		mu 0 4 18 14 37 40
		f 3 26 -58 -57
		mu 0 3 22 23 41
		f 3 -31 58 59
		mu 0 3 24 25 42
		f 4 32 61 -63 -59
		mu 0 4 26 27 44 43
		f 4 -35 56 65 -64
		mu 0 4 28 22 41 45
		f 4 36 66 -68 -62
		mu 0 4 27 29 46 44
		f 4 -39 68 69 -67
		mu 0 4 29 30 47 46
		f 4 -40 63 70 -69
		mu 0 4 30 28 45 47
		f 4 42 72 -74 -72
		mu 0 4 31 32 49 48
		f 4 44 74 -76 -73
		mu 0 4 32 33 50 49
		f 4 -47 76 77 -75
		mu 0 4 33 34 51 50
		f 4 48 79 -81 -77
		mu 0 4 35 36 53 52
		f 4 -51 71 83 -82
		mu 0 4 37 38 55 54
		f 4 52 84 -86 -80
		mu 0 4 36 39 56 53
		f 4 -55 86 87 -85
		mu 0 4 39 40 57 56
		f 4 -56 81 88 -87
		mu 0 4 40 37 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "AILE1";
	rename -uid "28C4FFF3-45FE-F205-5D26-4C9572EFD789";
	setAttr ".t" -type "double3" -7.1880513865785165 3.6623482024822351e-14 -2.4764912343044898e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000009 1.0000000000000009 1 ;
	setAttr ".rp" -type "double3" 3.5763271759587361 -0.00466901649107632 0.0059178644203652375 ;
	setAttr ".sp" -type "double3" 3.576327175958733 -0.0046690164910763166 0.0059178644203652375 ;
	setAttr ".spt" -type "double3" 3.1086244689504411e-15 -4.3368086899420216e-18 0 ;
createNode mesh -n "AILE1Shape" -p "AILE1";
	rename -uid "E7B25EEE-40CE-6247-7BEC-DC9401001E7C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1052]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51871517300605774 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1434 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.625 0.125 0.49999994 0.062499993 0.5 0 0.625 0.0625 0.5 0.125 0.375 0.0625 0.5
		 0.3727226 0.5 0.25 0.625 0.375 0.5 0.5 0.375 0.375 0.5 0.68777865 0.5 0.625 0.625
		 0.6875 0.5 0.75 0.375 0.6875 0.50000006 0.87664789 0.625 0.875 0.5 1 0.375 0.875
		 0.75116974 0.062888972 0.75 0 0.875 0.0625 0.75 0.125 0.24883026 0.062888972 0.25
		 0 0.25 0.125 0.125 0.0625 0.24916781 0.18719754 0.375 0.1875 0.25 0.25 0.125 0.1875
		 0.5 0.56278354 0.625 0.5625 0.375 0.5625 0.7508322 0.18719754 0.875 0.1875 0.75 0.25
		 0.625 0.1875 0.5 0.1875 0.625 0.1875 0.625 0.125 0.7508322 0.18719754 0.875 0.0625
		 0.875 0.125 0.75116974 0.062888972 0.625 0.0625 0.875 0.1875 0.375 0.0625 0.375 0
		 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.37272793 0.375 0.6875 0.375
		 0.625 0.5 0.625 0.5 0.68778306 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.87664181 0.625
		 0.0625 0.625 0 0.75 0 0.74935222 0.062964328 0.125 0.0625 0.125 0 0.25 0 0.25064781
		 0.062964328 0.125 0.1875 0.125 0.125 0.25 0.125 0.25095871 0.18705837 0.375 0.5625
		 0.375 0.5 0.5 0.5 0.5 0.56278723 0.625 0.1875 0.625 0.125 0.75 0.125 0.74904138 0.18705837
		 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.1875 0.625 0.125 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875
		 0 0.875 0.0625 0.875 0.0625 0.875 0.125 0.74935222 0.062964328 0.625 0.0625 0.25
		 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74904138
		 0.18705837 0.625 0.1875 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375
		 0.375 0.25 0.5 0.25 0.5 0.37272793 0.375 0.6875 0.375 0.625 0.5 0.625 0.5 0.68778306
		 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.87664181 0.625 0.0625 0.625 0 0.75 0 0.74935222
		 0.062964328 0.125 0.0625 0.125 0 0.25 0 0.25064781 0.062964328 0.125 0.1875 0.125
		 0.125 0.25 0.125 0.25095871 0.18705837 0.375 0.5625 0.375 0.5 0.5 0.5 0.5 0.56278723
		 0.625 0.1875 0.625 0.125 0.75 0.125 0.74904138 0.18705837 0.375 0.1875 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625
		 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625
		 0.875 0.125 0.74935222 0.062964328 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625
		 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74904138 0.18705837 0.625 0.1875
		 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25
		 0.5 0.37500003 0.375 0.6875 0.375 0.625 0.5 0.625 0.50001329 0.68710363 0.375 0.875
		 0.375 0.75 0.5 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.7498126 0.063089073 0.125
		 0.0625 0.125 0 0.25 0 0.25019091 0.063088991 0.125 0.1875 0.125 0.125 0.25 0.125
		 0.24978 0.18647611 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001734 0.56289625 0.625 0.1875
		 0.625 0.125 0.75 0.125 0.75022447 0.18647605 0.375 0.1875 0.375 0.125 0.5 0.125 0.5
		 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625
		 0.75 0.625 0.875 0.625 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625
		 0.875 0.125 0.7498126 0.063089073 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625
		 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.75022447 0.18647605 0.625 0.1875
		 0.875 0.125 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375
		 0.25 0.5 0.25 0.5 0.375 0.375 0.6875 0.375 0.625 0.5 0.625 0.50000823 0.68710631
		 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.87499994 0.625 0.0625 0.625 0 0.75 0 0.74992055
		 0.063434437 0.125 0.0625 0.125 0 0.25 0 0.25008157 0.063434392 0.125 0.1875 0.125
		 0.125 0.25 0.125 0.25015682 0.18693203 0.375 0.5625 0.375 0.5 0.5 0.5 0.50003302
		 0.56290561 0.625 0.1875 0.625 0.125 0.75 0.125 0.74985152 0.18693203 0.375 0.1875
		 0.375 0.125 0.5 0.125 0.5 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625
		 0.625 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625
		 0.875 0.0625 0.875 0.125 0.74992055 0.063434437 0.625 0.0625 0.25 0.25 0.125 0.25
		 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74985152 0.18693203
		 0.625 0.1875 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375
		 0.25 0.5 0.25 0.5 0.37500003 0.375 0.6875 0.375 0.625 0.5 0.625 0.50001329 0.68710363
		 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.7498126 0.063089073
		 0.125 0.0625 0.125 0 0.25 0 0.25019091 0.063088991 0.125 0.1875 0.125 0.125 0.25
		 0.125 0.24978 0.18647611 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001734 0.56289625 0.625
		 0.1875 0.625 0.125 0.75 0.125 0.75022447 0.18647605 0.375 0.1875 0.375 0.125 0.5
		 0.125 0.5 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875
		 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875
		 0.125 0.7498126 0.063089073 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875
		 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.75022447 0.18647605 0.625 0.1875 0.875
		 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.37499997
		 0.375 0.6875 0.375 0.625 0.5 0.625 0.5000211 0.6870929 0.375 0.875 0.375 0.75 0.5
		 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.74981248 0.062979341 0.125 0.0625 0.125
		 0 0.25 0 0.25019288 0.062979266 0.125 0.1875 0.125 0.125 0.25 0.125 0.25011629 0.18647815
		 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001752 0.56289679 0.625 0.1875 0.625 0.125 0.75
		 0.125 0.74988836 0.18647809 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.18749999 0.625
		 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75 0.625
		 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875 0.125 0.74981248
		 0.062979341 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875
		 0.875 0.25 0.75 0.25 0.74988836 0.18647809 0.625 0.1875 0.875 0.125 0.375 0.0625
		 0.375 0 0.5 0;
	setAttr ".uvst[0].uvsp[500:749]" 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25
		 0.5 0.375 0.375 0.6875 0.375 0.625 0.5 0.625 0.50002056 0.68709582 0.375 0.875 0.375
		 0.75 0.5 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.74993151 0.063329108 0.125
		 0.0625 0.125 0 0.25 0 0.25007364 0.063329056 0.125 0.1875 0.125 0.125 0.25 0.125
		 0.2502467 0.18683189 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001919 0.56290007 0.625 0.1875
		 0.625 0.125 0.75 0.125 0.74975824 0.18683182 0.375 0.1875 0.375 0.125 0.5 0.125 0.5
		 0.18749999 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875
		 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875
		 0.125 0.74993151 0.063329108 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875
		 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74975824 0.18683182 0.625 0.1875 0.875
		 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375
		 0.375 0.6875 0.375 0.625 0.5 0.625 0.50000823 0.68710631 0.375 0.875 0.375 0.75 0.5
		 0.75 0.5 0.87499994 0.625 0.0625 0.625 0 0.75 0 0.74992055 0.063434437 0.125 0.0625
		 0.125 0 0.25 0 0.25008157 0.063434392 0.125 0.1875 0.125 0.125 0.25 0.125 0.25015682
		 0.18693203 0.375 0.5625 0.375 0.5 0.5 0.5 0.50003302 0.56290561 0.625 0.1875 0.625
		 0.125 0.75 0.125 0.74985152 0.18693203 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.1875
		 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75
		 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875 0.125 0.74992055
		 0.063434437 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875
		 0.875 0.25 0.75 0.25 0.74985152 0.18693203 0.625 0.1875 0.875 0.125 0.375 0.0625
		 0.375 0 0.5 0 0.49999994 0.062499993 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.3727226
		 0.375 0.6875 0.375 0.625 0.5 0.625 0.5 0.68777865 0.375 0.875 0.375 0.75 0.5 0.75
		 0.50000006 0.87664789 0.625 0.0625 0.625 0 0.75 0 0.75116974 0.062888972 0.125 0.0625
		 0.125 0 0.25 0 0.24883026 0.062888972 0.125 0.1875 0.125 0.125 0.25 0.125 0.24916781
		 0.18719754 0.375 0.5625 0.375 0.5 0.5 0.5 0.5 0.56278354 0.625 0.1875 0.625 0.125
		 0.75 0.125 0.7508322 0.18719754 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.1875 0.625
		 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75 0.625
		 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875 0.125 0.75116974
		 0.062888972 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875
		 0.875 0.25 0.75 0.25 0.7508322 0.18719754 0.625 0.1875 0.875 0.125 0.375 0.0625 0.375
		 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.6875 0.375 0.625
		 0.5 0.625 0.50002056 0.68709582 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.625 0.0625
		 0.625 0 0.75 0 0.74993151 0.063329108 0.125 0.0625 0.125 0 0.25 0 0.25007364 0.063329056
		 0.125 0.1875 0.125 0.125 0.25 0.125 0.2502467 0.18683189 0.375 0.5625 0.375 0.5 0.5
		 0.5 0.50001919 0.56290007 0.625 0.1875 0.625 0.125 0.75 0.125 0.74975824 0.18683182
		 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.18749999 0.625 0.125 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875
		 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.875 0.0625 0.875 0.0625 0.875 0.125 0.74993151
		 0.063329108 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875
		 0.875 0.25 0.75 0.25 0.74975824 0.18683182 0.625 0.1875 0.875 0.125 0.375 0.0625
		 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.37499997 0.375 0.6875
		 0.375 0.625 0.5 0.625 0.5000211 0.6870929 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.875
		 0.625 0.0625 0.625 0 0.75 0 0.74981248 0.062979341 0.125 0.0625 0.125 0 0.25 0 0.25019288
		 0.062979266 0.125 0.1875 0.125 0.125 0.25 0.125 0.25011629 0.18647815 0.375 0.5625
		 0.375 0.5 0.5 0.5 0.50001752 0.56289679 0.625 0.1875 0.625 0.125 0.75 0.125 0.74988836
		 0.18647809 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.18749999 0.625 0.125 0.625 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5
		 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875 0.125 0.74981248 0.062979341 0.625
		 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75
		 0.25 0.74988836 0.18647809 0.625 0.1875 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.49999994
		 0.062499993 0.375 0.375 0.375 0.25 0.5 0.25 0.5 0.3727226 0.375 0.6875 0.375 0.625
		 0.5 0.625 0.5 0.68777865 0.375 0.875 0.375 0.75 0.5 0.75 0.50000006 0.87664789 0.625
		 0.0625 0.625 0 0.75 0 0.75116974 0.062888972 0.125 0.0625 0.125 0 0.25 0 0.24883026
		 0.062888972 0.125 0.1875 0.125 0.125 0.25 0.125 0.24916781 0.18719754 0.375 0.5625
		 0.375 0.5 0.5 0.5 0.5 0.56278354 0.625 0.1875 0.625 0.125 0.75 0.125 0.7508322 0.18719754
		 0.375 0.1875 0.375 0.125 0.5 0.125 0.5 0.1875 0.625 0.125 0.625 0.25 0.625 0.375
		 0.625 0.5 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875
		 0 0.875 0.0625 0.875 0.0625 0.875 0.125 0.75116974 0.062888972 0.625 0.0625 0.25
		 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.7508322
		 0.18719754 0.625 0.1875 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375
		 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.6875 0.375 0.625 0.5 0.625 0.50002056 0.68709582
		 0.375 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.74993151
		 0.063329108 0.125 0.0625 0.125 0 0.25 0 0.25007364 0.063329056 0.125 0.1875 0.125
		 0.125 0.25 0.125 0.2502467 0.18683189 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001919 0.56290007
		 0.625 0.1875 0.625 0.125 0.75 0.125 0.74975824 0.18683182 0.375 0.1875 0.375 0.125
		 0.5 0.125 0.5 0.18749999 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625
		 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875
		 0.0625 0.875 0.125 0.74993151 0.063329108 0.625 0.0625 0.25 0.25 0.125 0.25 0.625
		 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74975824 0.18683182 0.625
		 0.1875 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5
		 0.25 0.5 0.37499997 0.375 0.6875 0.375 0.625 0.5 0.625 0.5000211 0.6870929 0.375
		 0.875 0.375 0.75 0.5 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.74981248 0.062979341
		 0.125 0.0625 0.125 0 0.25 0 0.25019288 0.062979266 0.125 0.1875 0.125 0.125 0.25
		 0.125 0.25011629 0.18647815 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001752 0.56289679
		 0.625 0.1875 0.625 0.125;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.75 0.125 0.74988836 0.18647809 0.375 0.1875
		 0.375 0.125 0.5 0.125 0.5 0.18749999 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5
		 0.625 0.625 0.625 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875
		 0.0625 0.875 0.0625 0.875 0.125 0.74981248 0.062979341 0.625 0.0625 0.25 0.25 0.125
		 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74988836 0.18647809
		 0.625 0.1875 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375
		 0.25 0.5 0.25 0.5 0.37272793 0.375 0.6875 0.375 0.625 0.5 0.625 0.5 0.68778306 0.375
		 0.875 0.375 0.75 0.5 0.75 0.5 0.87664181 0.625 0.0625 0.625 0 0.75 0 0.74935222 0.062964328
		 0.125 0.0625 0.125 0 0.25 0 0.25064781 0.062964328 0.125 0.1875 0.125 0.125 0.25
		 0.125 0.25095871 0.18705837 0.375 0.5625 0.375 0.5 0.5 0.5 0.5 0.56278723 0.625 0.1875
		 0.625 0.125 0.75 0.125 0.74904138 0.18705837 0.375 0.1875 0.375 0.125 0.5 0.125 0.5
		 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625
		 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875 0.125
		 0.74935222 0.062964328 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625 0.875 0.1875
		 0.875 0.1875 0.875 0.25 0.75 0.25 0.74904138 0.18705837 0.625 0.1875 0.875 0.125
		 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5
		 0.25 0.5 0.375 0.375 0.6875 0.375 0.625 0.5 0.625 0.50000823 0.68710631 0.375 0.875
		 0.375 0.75 0.5 0.75 0.5 0.87499994 0.625 0.0625 0.625 0 0.75 0 0.74992055 0.063434437
		 0.125 0.0625 0.125 0 0.25 0 0.25008157 0.063434392 0.125 0.1875 0.125 0.125 0.25
		 0.125 0.25015682 0.18693203 0.375 0.5625 0.375 0.5 0.5 0.5 0.50003302 0.56290561
		 0.625 0.1875 0.625 0.125 0.75 0.125 0.74985152 0.18693203 0.375 0.1875 0.375 0.125
		 0.5 0.125 0.5 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625
		 0.6875 0.625 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625
		 0.875 0.125 0.74992055 0.063434437 0.625 0.0625 0.25 0.25 0.125 0.25 0.625 0.5625
		 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.74985152 0.18693203 0.625 0.1875
		 0.875 0.125 0.375 0.0625 0.375 0 0.5 0 0.5 0.0625 0.375 0.375 0.375 0.25 0.5 0.25
		 0.5 0.37500003 0.375 0.6875 0.375 0.625 0.5 0.625 0.50001329 0.68710363 0.375 0.875
		 0.375 0.75 0.5 0.75 0.5 0.875 0.625 0.0625 0.625 0 0.75 0 0.7498126 0.063089073 0.125
		 0.0625 0.125 0 0.25 0 0.25019091 0.063088991 0.125 0.1875 0.125 0.125 0.25 0.125
		 0.24978 0.18647611 0.375 0.5625 0.375 0.5 0.5 0.5 0.50001734 0.56289625 0.625 0.1875
		 0.625 0.125 0.75 0.125 0.75022447 0.18647605 0.375 0.1875 0.375 0.125 0.5 0.125 0.5
		 0.1875 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.6875 0.625
		 0.75 0.625 0.875 0.625 1 0.5 1 0.375 1 0.875 0 0.875 0.0625 0.875 0.0625 0.875 0.125;
	setAttr ".uvst[0].uvsp[1250:1433]" 0.7498126 0.063089073 0.625 0.0625 0.25 0.25
		 0.125 0.25 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.25 0.75 0.25 0.75022447
		 0.18647605 0.625 0.1875 0.875 0.125 0.375 0.50046992 0.375 0.3125 0.40354735 0.31698218
		 0.39583331 0.50046992 0.21244118 0.26352865 0.37380859 0.23440032 0.42371866 0.29529479
		 0.38988402 0.71370971 0.45833331 0.50046992 0.46246582 0.28345722 0.47916663 0.3125
		 0.47916663 0.50046998 0.49999997 0.50046992 0.49999997 0.3125 0.52083331 0.3125 0.52083331
		 0.50046992 0.54166663 0.50046992 0.54166663 0.3125 0.5625 0.3125 0.5625 0.50046992
		 0.58333331 0.50046992 0.58332813 0.31404412 0.60410178 0.30778691 0.60416663 0.50046986
		 0.4609375 0.085466757 0.41514674 0.088865511 -4.6518844e-10 -1.8856234e-11 0.4956041
		 0.063535154 0.43206584 0.15273592 0.34539187 0.15740645 0.3943606 0.075867802 0.42177436
		 0.10885387 0.44175321 0.25607148 0.421875 0.29156646 0.3828125 0.22390822 0.41924253
		 0.19587022 0.5390625 0.22078325 0.57823527 0.29137549 0.5 0.29156649 0.50442964 0.24486494
		 0.578125 0.153125 -6.0795774e-10 -1.4416639e-10 0.61718965 0.22390455 0.57824087
		 0.19952077 0.5390625 0.085466772 0.57795715 0.020933539 -5.7471222e-10 -8.194561e-11
		 0.58078402 0.11244791 0.5390625 0.90828323 0.578125 0.97906649 0.5 0.97906649 0.49560407
		 0.93233889 0.4626188 0.91056293 0.42062604 0.96258038 -3.6040818e-10 -8.507221e-10
		 0.40042767 0.83440858 0.421875 0.84062499 0.34375 0.84375 0.3828125 0.77609175 0.41924253
		 0.80001533 0.4609375 0.77296674 0.42187503 0.70843351 0.50000006 0.70843351 0.50442964
		 0.75101137 0.5390625 0.77296674 0.57812506 0.70843351 0.617181 0.77608055 0.57824087
		 0.7963329 0.578125 0.84062499 0.65651762 0.84328651 0.6171875 0.91140825 0.58078402
		 0.88344312 0.578125 0.97906649 0.578125 0.97906649 0.5 0.97906649 0.5 0.97906643
		 0.421875 0.97906649 0.421875 0.97906649 0.38300472 0.91174126 0.38275203 0.91130352
		 0.34375 0.84375 0.34375 0.84375 0.3828125 0.77609175 0.3828125 0.77609175 0.42187503
		 0.70843351 0.42187503 0.70843351 0.50000006 0.70843351 0.50000006 0.70843351 0.57812506
		 0.70843351 0.57812506 0.70843351 0.6171875 0.77609175 0.6171875 0.77609175 0.65625
		 0.84375 0.65625 0.84375 0.6171875 0.91140825 0.6171875 0.91140825 0.578125 0.97906649
		 0.578125 0.97906649 0.5 0.97906649 0.5 0.97906643 0.421875 0.97906649 0.421875 0.97906649
		 0.3828125 0.91140825 0.3828105 0.91140479 0.34375 0.84375 0.34375 0.84375 0.3828125
		 0.77609175 0.3828125 0.77609175 0.42187503 0.70843351 0.42187503 0.70843351 0.50000006
		 0.70843351 0.50000006 0.70843351 0.57812506 0.70843351 0.57812506 0.70843351 0.6171875
		 0.77609175 0.6171875 0.77609175 0.65625 0.84375 0.65625 0.84375 0.6171875 0.91140825
		 0.6171875 0.91140825 0.34375 0.84375 0.34375 0.84375 0.3828125 0.77609175 0.3828125
		 0.77609175 0.42187503 0.70843351 0.42187503 0.70843351 0.4609375 0.77296674 0.4609375
		 0.77296674 0.5 0.83749998 0.5 0.83749998 0.421875 0.84062499 0.421875 0.84062499
		 0.3173781 0.50949764 0.39583331 0.68843985 0.375 0.68843985 0.45833331 0.68843985
		 0.40954918 0.66924661 0.49999997 0.68843985 0.47916663 0.68843985 0.54166663 0.68843985
		 0.52083331 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.625 0.3125 0.625
		 0.50046992 0.625 0.68843985 0.60416663 0.68843985 -4.407136e-10 -1.4078351e-10 0.5
		 0.83749998 0.34375 0.84375 0.421875 0.84062499 0.42187503 0.70843351 0.4609375 0.77296674
		 0.5 0.83749998 0.421875 0.97906649 0.5 0.97906649 0.578125 0.97906649 0.3828125 0.91140825
		 0.57812506 0.70843351 0.50000006 0.70843351 0.65625 0.84375 0.6171875 0.77609175
		 0.6171875 0.91140825 0.42187503 0.70843351 0.3828125 0.77609175 0.34375 0.84375 0.5
		 0.83749998 0.4609375 0.77296674 0.421875 0.84062499 0.45011958 0.27253518 0.40899158
		 0.31429088 0.45734966 0.025765112;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1077 ".vt";
	setAttr ".vt[0:165]"  3.75496817 -0.19763656 4.058231831 3.92599916 -0.19763656 4.058231831
		 3.75496817 0.18554579 4.059927464 3.92599916 0.18554579 4.059927464 3.76141071 0.20261845 1.24117994
		 3.91955662 0.20261845 1.24117994 3.75964475 -0.22363611 1.24856532 3.92132282 -0.22363611 1.24856496
		 3.75496817 -0.0046536494 4.096656799 3.76052785 -0.0055116015 1.24475288 3.91773677 -0.0055116015 1.24475336
		 3.92329645 -0.0046536494 4.096656799 3.84048367 -0.1011451 4.077444077 3.84048367 -0.19763656 4.058231831
		 3.92329645 -0.1011451 4.077444553 3.84048367 -0.0046536494 4.096656799 3.75496817 -0.1011451 4.077444077
		 3.84048367 0.1939266 2.67623186 3.84048367 0.18554579 4.059927464 3.92277813 0.19408211 2.6505537
		 3.84048367 0.20261845 1.24117994 3.75818944 0.19408211 2.6505537 3.84048367 -0.11506 1.24666762
		 3.84048367 -0.0055116015 1.24475288 3.91817832 -0.11457385 1.2466594 3.84048367 -0.22363611 1.24856532
		 3.76008606 -0.11457385 1.24665904 3.84048367 -0.21046498 2.67191768 3.92366099 -0.21063633 2.65339851
		 3.75730634 -0.21063633 2.65339851 3.92071176 -0.10728266 2.64886045 3.75755239 -0.10728266 2.64886045
		 3.75774813 -0.005082625 2.67070484 3.7579875 0.094044797 2.65123987 3.75496817 0.09044607 4.078291893
		 3.76096916 0.098553427 1.24296653 3.84048367 0.098081276 1.24297464 3.91729522 0.098553427 1.24296689
		 3.92027664 0.094044797 2.65124059 3.92329645 0.09044607 4.07829237 3.84048367 0.09044607 4.078291893
		 3.98530889 -0.0046536494 4.096656799 3.98530889 0.09044607 4.07829237 3.98252916 -0.005082625 2.67070508
		 3.98228908 0.094044797 2.65124059 3.9797492 -0.0055116015 1.24475336 3.98019099 -0.11457385 1.2466594
		 3.98272419 -0.10728266 2.64886045 3.98530889 -0.1011451 4.077444553 3.97930789 0.098553427 1.24296689
		 3.61764932 -0.22060414 -1.23080683 3.91993093 -0.22060414 -1.23080683 3.61764932 0.20711382 -1.23189449
		 3.91993093 0.20711382 -1.23189449 3.79480076 0.18654595 -4.062931061 3.91503286 0.18654595 -4.062931061
		 3.79345798 -0.20508818 -4.060266495 3.91637564 -0.20508818 -4.060266495 3.61764932 -0.0067451624 -1.23135078
		 3.79412961 -0.0060294587 -4.11103392 3.90986466 -0.0060294587 -4.11103344 3.91409111 -0.0067451624 -1.23135054
		 3.85491681 -0.11367464 -1.23107874 3.85491681 -0.22060414 -1.23080683 3.91409111 -0.11367465 -1.23107839
		 3.85491681 -0.0067451624 -1.23135078 3.61764932 -0.11367465 -1.23107874 3.85491681 0.19701682 -2.62168336
		 3.85491681 0.20711382 -1.23189449 3.9174819 0.19682989 -2.64741278 3.85491681 0.18654595 -4.062931061
		 3.79235172 0.19682989 -2.64741278 3.85491681 -0.10600951 -4.085536003 3.85491681 -0.0060294587 -4.11103392
		 3.91020036 -0.10555882 -4.085650444 3.85491681 -0.20508818 -4.060266495 3.79379368 -0.10555882 -4.085650444
		 3.85491681 -0.21294807 -2.62695479 3.91815329 -0.21284616 -2.6455369 3.79168034 -0.21284616 -2.6455369
		 3.91215467 -0.10887086 -2.65106297 3.79183936 -0.10887086 -2.65106344 3.79201603 -0.0063873106 -2.67119217
		 3.79216504 0.094541378 -2.64843726 3.61764932 0.10018433 -1.23162246 3.79446507 0.090258248 -4.086982727
		 3.85491681 0.089815699 -4.087092876 3.90952897 0.090258248 -4.086982727 3.91182876 0.094541386 -2.64843678
		 3.91409111 0.10018433 -1.23162234 3.85491681 0.10018432 -1.23162246 3.97591543 -0.0067451624 -1.23135054
		 3.97591543 0.10018433 -1.23162234 3.97380233 -0.0063873106 -2.67119217 3.97365308 0.094541386 -2.64843678
		 3.97168899 -0.0060294587 -4.11103344 3.97202468 -0.10555882 -4.085650444 3.973979 -0.10887086 -2.65106297
		 3.97591543 -0.11367465 -1.23107839 3.97135329 0.090258248 -4.086982727 3.61764932 -0.22060414 -1.23080683
		 3.91993093 -0.22060414 -1.23080683 3.61764932 0.20711382 -1.23189449 3.91993093 0.20711382 -1.23189449
		 3.79480076 0.18654595 -4.062931061 3.91503286 0.18654595 -4.062931061 3.79345798 -0.20508818 -4.060266495
		 3.91637564 -0.20508818 -4.060266495 3.61764932 -0.0067451624 -1.23135078 3.79412961 -0.0060294587 -4.11103392
		 3.90986466 -0.0060294587 -4.11103344 3.91409111 -0.0067451624 -1.23135054 3.85491681 -0.11367464 -1.23107874
		 3.85491681 -0.22060414 -1.23080683 3.91409111 -0.11367465 -1.23107839 3.85491681 -0.0067451624 -1.23135078
		 3.61764932 -0.11367465 -1.23107874 3.85491681 0.19701682 -2.62168336 3.85491681 0.20711382 -1.23189449
		 3.9174819 0.19682989 -2.64741278 3.85491681 0.18654595 -4.062931061 3.79235172 0.19682989 -2.64741278
		 3.85491681 -0.10600951 -4.085536003 3.85491681 -0.0060294587 -4.11103392 3.91020036 -0.10555882 -4.085650444
		 3.85491681 -0.20508818 -4.060266495 3.79379368 -0.10555882 -4.085650444 3.85491681 -0.21294807 -2.62695479
		 3.91815329 -0.21284616 -2.6455369 3.79168034 -0.21284616 -2.6455369 3.91215467 -0.10887085 -2.65106297
		 3.79183936 -0.10887085 -2.65106344 3.79201603 -0.0063873106 -2.67119217 3.79216504 0.094541378 -2.64843726
		 3.61764932 0.10018433 -1.23162246 3.79446507 0.090258248 -4.086982727 3.85491681 0.089815699 -4.087092876
		 3.90952897 0.090258248 -4.086982727 3.91182876 0.094541386 -2.64843678 3.91409111 0.10018433 -1.23162234
		 3.85491681 0.10018432 -1.23162246 3.97591543 -0.0067451624 -1.23135054 3.97591543 0.10018433 -1.23162234
		 3.97380233 -0.0063873106 -2.67119217 3.97365308 0.094541386 -2.64843678 3.97168899 -0.0060294587 -4.11103344
		 3.97202468 -0.10555882 -4.085650444 3.973979 -0.10887085 -2.65106297 3.97591543 -0.11367465 -1.23107839
		 3.97135329 0.090258248 -4.086982727 3.60113049 -1.19255257 -0.43840957 3.91980505 -1.19255257 -0.43840957
		 3.60111427 -0.99241257 -0.79639357 3.9197886 -0.99241257 -0.79639357 3.79103136 -4.85154152 -2.96706438
		 3.93745184 -4.85154152 -2.96706438 3.79138207 -5.06019783 -2.72156286 3.93780327 -5.06019783 -2.72156286
		 3.601125 -1.091905951 -0.63417226 3.79118943 -5.057886124 -2.92757177 3.96253562 -5.057886124 -2.92757225
		 3.94246626 -1.091906071 -0.6341728 3.67433834 -1.14222932 -0.536291 3.67434096 -1.19255257 -0.43840957
		 3.94246888 -1.14222956 -0.5362916 3.84658909 -1.091905951 -0.63417226;
	setAttr ".vt[166:331]" 3.60112786 -1.14222932 -0.53629076 3.85540962 -2.92197704 -1.88172889
		 3.84657812 -0.99241257 -0.79639357 3.9286201 -2.92197704 -1.88172889 3.86424184 -4.85154152 -2.96706438
		 3.78219962 -2.92197704 -1.88172889 3.86507201 -5.059034348 -2.82522106 3.86552906 -5.057885647 -2.92757177
		 3.96150279 -5.059041977 -2.82456827 3.86459279 -5.06019783 -2.72156286 3.79128599 -5.059041977 -2.82456779
		 3.85559344 -3.1263752 -1.57998657 3.92880392 -3.1263752 -1.57998657 3.78238297 -3.1263752 -1.57998657
		 3.90996933 -3.097456455 -1.67965949 3.78231907 -3.097402573 -1.67962861 3.78228402 -3.074895859 -1.78087187
		 3.7822578 -3.0031325817 -1.83243871 3.60111952 -1.042159081 -0.7152828 3.79111052 -4.95471382 -2.94731808
		 3.86489964 -4.95536804 -2.94719291 3.96132731 -4.95471382 -2.94731855 3.90991402 -3.003203392 -1.83247828
		 3.94246054 -1.042159557 -0.71528345 3.84658313 -1.042159319 -0.71528292 4.0028343201 -1.091906071 -0.6341728
		 4.002828598 -1.042159557 -0.71528345 4.011900902 -3.074895859 -1.78087127 4.011321068 -3.003203392 -1.83247828
		 4.022903919 -5.057886124 -2.92757225 4.02187109 -5.059041977 -2.82456827 4.011376381 -3.097456455 -1.67965949
		 4.0028371811 -1.14222956 -0.5362916 4.021695614 -4.95471382 -2.94731855 3.41314149 0.0027911663 -1.40017867
		 3.41314149 1.21052504 -0.69967014 3.41314149 1.20773375 0.69651228 3.41314149 -0.0027914047 1.39218616
		 3.41314149 -1.21052516 0.69167745 3.41314149 -1.20773363 -0.70450497 3.91944051 0.0027911663 -1.40017867
		 3.91944051 1.21052504 -0.69967014 3.91944051 1.20773375 0.69651228 3.91944051 -0.0027914047 1.39218616
		 3.91944051 -1.21052516 0.69167745 3.91944051 -1.20773363 -0.70450497 3.41314149 -3.2798281e-14 -0.0039962558
		 3.91944051 -3.2871411e-14 -0.0039962558 3.77228522 -0.97124481 0.80263877 3.9187057 -0.97124481 0.80263877
		 3.77324486 -1.18652987 0.44861436 3.91966534 -1.18652987 0.44861436 3.79057217 -5.061541557 2.73307252
		 3.93699288 -5.061541557 2.73307252 3.79030704 -4.85103226 2.96717501 3.936728 -4.85103226 2.96717501
		 3.77280235 -1.093258739 0.61662495 3.79049706 -5.060622215 2.9133811 3.94399524 -5.060621738 2.91338086
		 3.91649842 -1.093258739 0.61662495 3.84575391 -1.032251954 0.7096318 3.84549546 -0.97124481 0.80263877
		 3.91624022 -1.032251835 0.7096318 3.84601259 -1.093258739 0.61662495 3.77254391 -1.032251835 0.7096318
		 3.85511875 -3.1240356 1.59084356 3.8464551 -1.18652987 0.44861436 3.92832899 -3.1240356 1.59084356
		 3.86378264 -5.061541557 2.73307252 3.78190827 -3.1240356 1.59084356 3.86418605 -4.9564867 2.94010854
		 3.86483669 -5.060622215 2.91338062 3.94277096 -4.95582676 2.94027829 3.86351752 -4.85103226 2.96717501
		 3.79040217 -4.95582771 2.94027829 3.85450649 -2.9111383 1.88490701 3.92771697 -2.9111383 1.88490701
		 3.78129625 -2.9111383 1.88490701 3.94200802 -2.99403143 1.8233496 3.78146958 -2.99399853 1.82333088
		 3.78164959 -3.076940298 1.76500285 3.78176689 -3.09781456 1.67727768 3.77302361 -1.13989425 0.53261983
		 3.79053473 -5.061081886 2.82322693 3.86433244 -5.061079025 2.82381201 3.94290376 -5.061081886 2.82322669
		 3.94230175 -3.09794426 1.67735374 3.91672015 -1.13989425 0.53261983 3.84623384 -1.13989437 0.53261983
		 4.0059494972 -1.093258739 0.61662495 4.0061712265 -1.13989425 0.53261983 4.032195568 -3.037345409 1.76500285
		 4.031753063 -3.09794426 1.67735374 4.033446789 -5.060621738 2.91338086 4.032222271 -4.95582676 2.94027829
		 4.031459332 -2.99403143 1.8233496 4.0056915283 -1.032251835 0.7096318 4.032354832 -5.061081886 2.82322669
		 3.60113049 -1.19255257 -0.43840957 3.91980505 -1.19255257 -0.43840957 3.60111427 -0.99241257 -0.79639357
		 3.9197886 -0.99241257 -0.79639357 3.79103136 -4.85154152 -2.96706438 3.93745184 -4.85154152 -2.96706438
		 3.79138207 -5.06019783 -2.72156286 3.93780327 -5.06019783 -2.72156286 3.601125 -1.091905951 -0.63417226
		 3.79118943 -5.057886124 -2.92757177 3.96253562 -5.057886124 -2.92757225 3.94246626 -1.091906071 -0.6341728
		 3.67433834 -1.14222932 -0.536291 3.67434096 -1.19255257 -0.43840957 3.94246888 -1.14222956 -0.5362916
		 3.84658909 -1.091905951 -0.63417226 3.60112786 -1.14222932 -0.53629076 3.85540962 -2.92197704 -1.88172889
		 3.84657812 -0.99241257 -0.79639357 3.9286201 -2.92197704 -1.88172889 3.86424184 -4.85154152 -2.96706438
		 3.78219962 -2.92197704 -1.88172889 3.86507201 -5.059034348 -2.82522106 3.86552906 -5.057885647 -2.92757177
		 3.96150279 -5.059041977 -2.82456827 3.86459279 -5.06019783 -2.72156286 3.79128599 -5.059041977 -2.82456779
		 3.85559344 -3.1263752 -1.57998657 3.92880392 -3.1263752 -1.57998657 3.78238297 -3.1263752 -1.57998657
		 3.90996933 -3.097456455 -1.67965949 3.78231907 -3.097402573 -1.67962861 3.78228402 -3.074895859 -1.78087187
		 3.7822578 -3.0031325817 -1.83243871 3.60111952 -1.042159081 -0.7152828 3.79111052 -4.95471382 -2.94731808
		 3.86489964 -4.95536804 -2.94719291 3.96132731 -4.95471382 -2.94731855 3.90991402 -3.003203392 -1.83247828
		 3.94246054 -1.042159557 -0.71528345 3.84658313 -1.042159319 -0.71528292 4.0028343201 -1.091906071 -0.6341728
		 4.002828598 -1.042159557 -0.71528345 3.97086191 -3.074895859 -1.78087127 3.97028208 -3.003203392 -1.83247828
		 4.022903919 -5.057886124 -2.92757225 4.02187109 -5.059041977 -2.82456827 3.97033739 -3.097456455 -1.67965949
		 4.0028371811 -1.14222956 -0.5362916 4.021695614 -4.95471382 -2.94731855 3.7896955 1.18581414 0.45049846
		 3.91812301 1.18581414 0.45049846 3.79065371 0.98988771 0.80120641 3.91908121 0.98988771 0.80120641
		 3.79043531 4.84165192 2.96083927 3.91886282 4.84165192 2.96083927 3.78972745 5.054798126 2.7409811
		 3.91815495 5.054798126 2.7409811 3.79014492 1.096060276 0.6161685 3.7896924 5.044657707 2.91475177
		 3.92010093 5.044657707 2.91475177 3.91857243 1.096060276 0.6161685 3.85413408 1.14093709 0.53333342
		 3.85390925 1.18581414 0.45049846 3.91834784 1.14093709 0.53333354 3.85435867 1.096060276 0.6161685
		 3.78992033 1.14093709 0.53333354 3.85475826 2.91576982 1.88102305;
	setAttr ".vt[332:497]" 3.85486746 0.98988771 0.80120641 3.91897202 2.91576982 1.88102305
		 3.85464907 4.84165192 2.96083927 3.79054451 2.91576982 1.88102305 3.85443282 5.049695015 2.8284328
		 3.85489678 5.044657707 2.91475177 3.91912794 5.049727917 2.82786655 3.85394144 5.054798126 2.7409811
		 3.78970981 5.049728394 2.82786655 3.85392523 3.12030602 1.59573972 3.91813874 3.12030602 1.59573972
		 3.78971148 3.12030602 1.59573972 3.9187417 3.092209339 1.67952991 3.78981614 3.092125654 1.67948067
		 3.78991818 3.070358753 1.76546013 3.7902267 2.99251461 1.82126021 3.79039931 1.042973995 0.70868748
		 3.79006433 4.94315434 2.93779612 3.85478282 4.94379902 2.93764973 3.91948199 4.94315434 2.93779564
		 3.91915679 2.99258566 1.82130098 3.91882682 1.042973995 0.70868748 3.85461307 1.042973995 0.70868748
		 3.99589157 1.096060276 0.61616838 3.99614596 1.042974114 0.70868742 3.99665546 3.070358992 1.76546013
		 3.99647593 2.9925859 1.82130086 3.99742031 5.044657707 2.91475153 3.99644709 5.049727917 2.82786655
		 3.99606085 3.092209339 1.67952991 3.99566722 1.14093733 0.53333342 3.99680138 4.94315434 2.93779564
		 3.78207874 0.96650183 -0.78577769 3.92020178 0.96650183 -0.78577769 3.78207874 1.17826676 -0.43954086
		 3.92020178 1.17826676 -0.43954086 3.78207874 5.050077438 -2.73257351 3.92020178 5.050077438 -2.73257351
		 3.78207874 4.87142372 -2.97389412 3.92020178 4.87142372 -2.97389412 3.78207874 1.067894816 -0.62463534
		 3.78166652 5.05075264 -2.92927885 3.91647577 5.050752163 -2.92927861 3.91475773 1.067894816 -0.62463558
		 3.85114026 1.017198205 -0.70520651 3.85114026 0.96650183 -0.78577769 3.91475773 1.017198324 -0.70520675
		 3.85114026 1.067894816 -0.62463534 3.78207874 1.017198324 -0.70520651 3.85114026 3.11417198 -1.58605719
		 3.85114026 1.17826676 -0.43954086 3.92020178 3.11417198 -1.58605719 3.85114026 5.050077438 -2.73257351
		 3.78207874 3.11417198 -1.58605719 3.85148048 4.96166754 -2.95144224 3.85179305 5.05075264 -2.92927837
		 3.91561699 4.96108818 -2.95158672 3.85114026 4.87142372 -2.97389412 3.78187251 4.96108818 -2.95158648
		 3.85114026 2.91896272 -1.87983596 3.92020178 2.91896272 -1.87983596 3.78207874 2.91896272 -1.87983596
		 3.91519284 2.98899484 -1.82709956 3.78197455 2.98891258 -1.82705259 3.78187251 3.059323549 -1.77695704
		 3.78197503 3.082579613 -1.68025911 3.78207874 1.12308073 -0.53208816 3.78187251 5.050415039 -2.83092594
		 3.85147929 5.050416946 -2.8315556 3.91561699 5.050415039 -2.83092618 3.91519094 3.082655907 -1.68030417
		 3.91475773 1.12308073 -0.5320884 3.85114026 1.12308073 -0.53208816 3.98528433 1.067894816 -0.62463558
		 3.98528433 1.12308073 -0.5320884 3.98614335 3.059323549 -1.77695704 3.9857173 3.082655907 -1.68030417
		 3.98700213 5.050752163 -2.92927861 3.98614335 4.96108818 -2.95158672 3.9857192 2.98899484 -1.82709956
		 3.98528433 1.017198324 -0.70520675 3.98614335 5.050415039 -2.83092618 3.77228522 -0.97124481 0.80263877
		 3.9187057 -0.97124481 0.80263877 3.77324486 -1.18652987 0.44861436 3.91966534 -1.18652987 0.44861436
		 3.79057217 -5.061541557 2.73307252 3.93699288 -5.061541557 2.73307252 3.79030704 -4.85103226 2.96717501
		 3.936728 -4.85103226 2.96717501 3.77280235 -1.093258739 0.61662495 3.79049706 -5.060622215 2.9133811
		 3.94399524 -5.060621738 2.91338086 3.91649842 -1.093258739 0.61662495 3.84575391 -1.032251954 0.7096318
		 3.84549546 -0.97124481 0.80263877 3.91624022 -1.032251835 0.7096318 3.84601259 -1.093258739 0.61662495
		 3.77254391 -1.032251835 0.7096318 3.85511875 -3.1240356 1.59084356 3.8464551 -1.18652987 0.44861436
		 3.92832899 -3.1240356 1.59084356 3.86378264 -5.061541557 2.73307252 3.78190827 -3.1240356 1.59084356
		 3.86418605 -4.9564867 2.94010854 3.86483669 -5.060622215 2.91338062 3.94277096 -4.95582676 2.94027829
		 3.86351752 -4.85103226 2.96717501 3.79040217 -4.95582771 2.94027829 3.85450649 -2.9111383 1.88490701
		 3.92771697 -2.9111383 1.88490701 3.78129625 -2.9111383 1.88490701 3.94200802 -2.99403143 1.8233496
		 3.78146958 -2.99399853 1.82333088 3.78164959 -3.076940298 1.76500285 3.78176689 -3.09781456 1.67727768
		 3.77302361 -1.13989425 0.53261983 3.79053473 -5.061081886 2.82322693 3.86433244 -5.061079025 2.82381201
		 3.94290376 -5.061081886 2.82322669 3.94230175 -3.09794426 1.67735374 3.91672015 -1.13989425 0.53261983
		 3.84623384 -1.13989437 0.53261983 3.97686648 -1.093258739 0.61662495 3.97708821 -1.13989425 0.53261983
		 4.0031123161 -3.037345409 1.76500285 4.0026698112 -3.09794426 1.67735374 4.0043635368 -5.060621738 2.91338086
		 4.003139019 -4.95582676 2.94027829 4.0023760796 -2.99403143 1.8233496 3.97660828 -1.032251835 0.7096318
		 4.0032715797 -5.061081886 2.82322669 3.75496817 -0.19763656 4.058231831 3.92599916 -0.19763656 4.058231831
		 3.75496817 0.18554579 4.059927464 3.92599916 0.18554579 4.059927464 3.76141071 0.20261845 1.24117994
		 3.91955662 0.20261845 1.24117994 3.75964475 -0.22363611 1.24856532 3.92132282 -0.22363611 1.24856496
		 3.75496817 -0.0046536494 4.096656799 3.76052785 -0.0055116015 1.24475288 3.91773677 -0.0055116015 1.24475336
		 3.92329645 -0.0046536494 4.096656799 3.84048367 -0.1011451 4.077444077 3.84048367 -0.19763656 4.058231831
		 3.92329645 -0.1011451 4.077444553 3.84048367 -0.0046536494 4.096656799 3.75496817 -0.1011451 4.077444077
		 3.84048367 0.1939266 2.67623186 3.84048367 0.18554579 4.059927464 3.92277813 0.19408211 2.6505537
		 3.84048367 0.20261845 1.24117994 3.75818944 0.19408211 2.6505537 3.84048367 -0.11506 1.24666762
		 3.84048367 -0.0055116015 1.24475288 3.91817832 -0.11457385 1.2466594 3.84048367 -0.22363611 1.24856532
		 3.76008606 -0.11457385 1.24665904 3.84048367 -0.21046498 2.67191768 3.92366099 -0.21063633 2.65339851
		 3.75730634 -0.21063633 2.65339851 3.92071176 -0.10728266 2.64886045 3.75755239 -0.10728266 2.64886045
		 3.75774813 -0.005082625 2.67070484 3.7579875 0.094044797 2.65123987;
	setAttr ".vt[498:663]" 3.75496817 0.09044607 4.078291893 3.76096916 0.098553427 1.24296653
		 3.84048367 0.098081276 1.24297464 3.91729522 0.098553427 1.24296689 3.92027664 0.094044797 2.65124059
		 3.92329645 0.09044607 4.07829237 3.84048367 0.09044607 4.078291893 3.98530889 -0.0046536494 4.096656799
		 3.98530889 0.09044607 4.07829237 3.98252916 -0.005082625 2.67070508 3.98228908 0.094044797 2.65124059
		 3.9797492 -0.0055116015 1.24475336 3.98019099 -0.11457385 1.2466594 3.98272419 -0.10728266 2.64886045
		 3.98530889 -0.1011451 4.077444553 3.97930789 0.098553427 1.24296689 3.78207874 0.96650183 -0.78577769
		 3.92020178 0.96650183 -0.78577769 3.78207874 1.17826676 -0.43954086 3.92020178 1.17826676 -0.43954086
		 3.78207874 5.050077438 -2.73257351 3.92020178 5.050077438 -2.73257351 3.78207874 4.87142372 -2.97389412
		 3.92020178 4.87142372 -2.97389412 3.78207874 1.067894816 -0.62463534 3.78166652 5.05075264 -2.92927885
		 3.91647577 5.050752163 -2.92927861 3.91475773 1.067894816 -0.62463558 3.85114026 1.017198205 -0.70520651
		 3.85114026 0.96650183 -0.78577769 3.91475773 1.017198324 -0.70520675 3.85114026 1.067894816 -0.62463534
		 3.78207874 1.017198324 -0.70520651 3.85114026 3.11417198 -1.58605719 3.85114026 1.17826676 -0.43954086
		 3.92020178 3.11417198 -1.58605719 3.85114026 5.050077438 -2.73257351 3.78207874 3.11417198 -1.58605719
		 3.85148048 4.96166754 -2.95144224 3.85179305 5.05075264 -2.92927837 3.91561699 4.96108818 -2.95158672
		 3.85114026 4.87142372 -2.97389412 3.78187251 4.96108818 -2.95158648 3.85114026 2.91896272 -1.87983596
		 3.92020178 2.91896272 -1.87983596 3.78207874 2.91896272 -1.87983596 3.91519284 2.98899484 -1.82709956
		 3.78197455 2.98891258 -1.82705259 3.78187251 3.059323549 -1.77695704 3.78197503 3.082579613 -1.68025911
		 3.78207874 1.12308073 -0.53208816 3.78187251 5.050415039 -2.83092594 3.85147929 5.050416946 -2.8315556
		 3.91561699 5.050415039 -2.83092618 3.91519094 3.082655907 -1.68030417 3.91475773 1.12308073 -0.5320884
		 3.85114026 1.12308073 -0.53208816 3.98528433 1.067894816 -0.62463558 3.98528433 1.12308073 -0.5320884
		 3.98614335 3.059323549 -1.77695704 3.9857173 3.082655907 -1.68030417 3.98700213 5.050752163 -2.92927861
		 3.98614335 4.96108818 -2.95158672 3.9857192 2.98899484 -1.82709956 3.98528433 1.017198324 -0.70520675
		 3.98614335 5.050415039 -2.83092618 3.7896955 1.18581414 0.45049846 3.91812301 1.18581414 0.45049846
		 3.79065371 0.98988771 0.80120641 3.91908121 0.98988771 0.80120641 3.79043531 4.84165192 2.96083927
		 3.91886282 4.84165192 2.96083927 3.78972745 5.054798126 2.7409811 3.91815495 5.054798126 2.7409811
		 3.79014492 1.096060276 0.6161685 3.7896924 5.044657707 2.91475177 3.92010093 5.044657707 2.91475177
		 3.91857243 1.096060276 0.6161685 3.85413408 1.14093709 0.53333342 3.85390925 1.18581414 0.45049846
		 3.91834784 1.14093709 0.53333354 3.85435867 1.096060276 0.6161685 3.78992033 1.14093709 0.53333354
		 3.85475826 2.91576982 1.88102305 3.85486746 0.98988771 0.80120641 3.91897202 2.91576982 1.88102305
		 3.85464907 4.84165192 2.96083927 3.79054451 2.91576982 1.88102305 3.85443282 5.049695015 2.8284328
		 3.85489678 5.044657707 2.91475177 3.91912794 5.049727917 2.82786655 3.85394144 5.054798126 2.7409811
		 3.78970981 5.049728394 2.82786655 3.85392523 3.12030602 1.59573972 3.91813874 3.12030602 1.59573972
		 3.78971148 3.12030602 1.59573972 3.9187417 3.092209339 1.67952991 3.78981614 3.092125654 1.67948067
		 3.78991818 3.070358753 1.76546013 3.7902267 2.99251461 1.82126021 3.79039931 1.042973995 0.70868748
		 3.79006433 4.94315434 2.93779612 3.85478282 4.94379902 2.93764973 3.91948199 4.94315434 2.93779564
		 3.91915679 2.99258566 1.82130098 3.91882682 1.042973995 0.70868748 3.85461307 1.042973995 0.70868748
		 3.99589157 1.096060276 0.61616838 3.99614596 1.042974114 0.70868742 3.99665546 3.070358992 1.76546013
		 3.99647593 2.9925859 1.82130086 3.99742031 5.044657707 2.91475153 3.99644709 5.049727917 2.82786655
		 3.99606085 3.092209339 1.67952991 3.99566722 1.14093733 0.53333342 3.99680138 4.94315434 2.93779564
		 3.40078664 0.1804136 4.058231831 3.22975612 0.18029687 4.058231831 3.40104818 -0.20276883 4.059927464
		 3.23001719 -0.20288539 4.059927464 3.39461708 -0.21984592 1.24117994 3.23647118 -0.21995345 1.24117994
		 3.39609289 0.20640975 1.24856532 3.23441482 0.20629969 1.24856496 3.40091848 -0.012569362 4.096656799
		 3.39535832 -0.011715194 1.24475288 3.23814964 -0.01182234 1.24475336 3.2325902 -0.012684116 4.096656799
		 3.31533718 0.08386372 4.077444077 3.31527162 0.18035522 4.058231831 3.23252439 0.083807215 4.077444553
		 3.31540298 -0.012627648 4.096656799 3.40085268 0.083922058 4.077444077 3.31553841 -0.2112076 2.67623186
		 3.31553268 -0.20282695 4.059927464 3.23324394 -0.21141946 2.6505537 3.31554413 -0.21989983 1.24117994
		 3.39783239 -0.21130735 2.6505537 3.31532764 0.097778603 1.24666762 3.31540251 -0.011769708 1.24475288
		 3.23763323 0.097239546 1.2466594 3.31525373 0.20635462 1.24856532 3.39572573 0.097347267 1.24665904
		 3.31526256 0.19318396 2.67191768 3.23208499 0.19329816 2.65339851 3.39843988 0.19341171 2.65339851
		 3.2351048 0.08994668 2.64886045 3.39826441 0.090057805 2.64886045 3.39813828 -0.012142315 2.67070484
		 3.39796638 -0.11126984 2.65123987 3.40098333 -0.10766905 4.078291893 3.39498782 -0.11578056 1.24296653
		 3.31547308 -0.11536252 1.24297464 3.23866177 -0.11588722 1.24296689 3.23567724 -0.11138045 2.65124059
		 3.23265481 -0.10778375 4.07829237 3.31546783 -0.10772733 4.078291893 3.17057776 -0.012726327 4.096656799
		 3.17064261 -0.10782588 4.07829237 3.17335701 -0.012295545 2.67070508 3.17366457 -0.11142275 2.65124059
		 3.17613697 -0.011864685 1.24475336 3.17562103 0.097197227 1.2466594 3.17309237 0.08990448 2.64886045
		 3.17051196 0.083765 4.077444553 3.17664933 -0.11592934 1.24296689;
	setAttr ".vt[664:829]" 3.37446928 -0.98374164 -0.78577769 3.2363472 -0.98383749 -0.78577769
		 3.37461519 -1.19550931 -0.43954086 3.23649168 -1.19560099 -0.43954086 3.37724733 -5.067322254 -2.73257351
		 3.23913169 -5.067410469 -2.73257351 3.37713265 -4.88866425 -2.97389412 3.23900557 -4.88875532 -2.97389412
		 3.37453938 -1.085135698 -0.62463534 3.37766695 -5.067996502 -2.92927885 3.24285889 -5.068081379 -2.92927861
		 3.24185896 -1.08522594 -0.62463558 3.30544281 -1.034487128 -0.70520651 3.30540824 -0.9837898 -0.78577769
		 3.24182463 -1.03453064 -0.70520675 3.3054769 -1.085182667 -0.62463534 3.37450409 -1.034440756 -0.70520651
		 3.3068738 -3.13146162 -1.58605719 3.30555296 -1.19555581 -0.43954086 3.23781109 -3.13150835 -1.58605719
		 3.30819058 -5.06736517 -2.73257351 3.37593794 -3.13141036 -1.58605719 3.30779052 -4.97895288 -2.95144224
		 3.3075397 -5.068044662 -2.92927837 3.24365449 -4.97841883 -2.95158672 3.30807018 -4.88870764 -2.97389412
		 3.37739992 -4.97833824 -2.95158648 3.30673838 -2.9362483 -1.87983596 3.2376771 -2.93629622 -1.87983596
		 3.37579966 -2.93620586 -1.87983596 3.24273348 -3.0063261986 -1.82709956 3.37595177 -3.0061538219 -1.82705259
		 3.37610269 -3.076561689 -1.77695704 3.37601638 -3.099822521 -1.68025911 3.37457609 -1.14032137 -0.53208816
		 3.37745667 -5.067658424 -2.83092594 3.30785513 -5.067707539 -2.8315556 3.24371004 -5.067746639 -2.83092618
		 3.24279904 -3.099988937 -1.68030417 3.24189854 -1.14041281 -0.5320884 3.30551505 -1.14037049 -0.53208816
		 3.17133284 -1.085274458 -0.62463558 3.17137218 -1.14045846 -0.5320884 3.17183208 -3.07670188 -1.77695704
		 3.17227364 -3.10003614 -1.68030417 3.17232704 -5.068133831 -2.92927861 3.17312837 -4.97846842 -2.95158672
		 3.1722064 -3.0063717365 -1.82709956 3.1712985 -1.034577131 -0.70520675 3.17318821 -5.067791462 -2.83092618
		 3.36700273 -1.20306039 0.45049822 3.2385757 -1.20314765 0.45049763 3.36591172 -1.0071347952 0.80120617
		 3.23748326 -1.0072228909 0.80120689 3.36875319 -4.85889626 2.96083665 3.24033165 -4.85898399 2.96083689
		 3.36960649 -5.072044373 2.74098253 3.24118137 -5.072127819 2.74097633 3.36649227 -1.11330748 0.61616933
		 3.36963534 -5.061903 2.91475296 3.2392261 -5.061994553 2.91475773 3.23806405 -1.1133939 0.61616743
		 3.30253291 -1.15822709 0.53333282 3.30278873 -1.20310414 0.4504981 3.23832035 -1.15827119 0.5333333
		 3.30227804 -1.11335075 0.61616874 3.36674762 -1.15818322 0.53333259 3.30311966 -2.93306065 1.88102376
		 3.30169773 -1.0071790218 0.80120701 3.23890591 -2.93310571 1.88102603 3.30454087 -4.85894156 2.96083927
		 3.3673315 -2.93301702 1.88102388 3.30489683 -5.06698513 2.82843423 3.30443573 -5.061948776 2.91475487
		 3.24020338 -5.067060471 2.82786512 3.30539966 -5.072089195 2.74098492 3.36962414 -5.066970825 2.82786131
		 3.30409074 -3.1375978 1.59574318 3.23987889 -3.13763976 1.5957396 3.36830354 -3.13755131 1.59573853
		 3.23925638 -3.10954189 1.6795274 3.36818337 -3.10937119 1.67947972 3.36806536 -3.087605 1.76546013
		 3.36770296 -3.0097591877 1.82125723 3.3662014 -1.06022048 0.70868665 3.36919117 -4.9603982 2.93779278
		 3.30447817 -4.96108913 2.93765044 3.23977327 -4.96048737 2.93779373 3.23877239 -3.009919405 1.82130003
		 3.2377739 -1.060308218 0.70868713 3.30198741 -1.060265183 0.7086882 3.16074514 -1.11344707 0.61616814
		 3.16045594 -1.060361147 0.70868707 3.16132712 -3.087746143 1.76546001 3.16145277 -3.0099716187 1.8212992
		 3.16190624 -5.062044621 2.91475248 3.162884 -5.0671134 2.8278656 3.16193724 -3.10959554 1.67952883
		 3.16100121 -1.15832412 0.53333366 3.1624608 -4.9605422 2.93779707 3.53809023 0.20347476 -1.23080683
		 3.23580861 0.20326859 -1.23080683 3.53838158 -0.22424278 -1.23189449 3.23609996 -0.2244491 -1.23189449
		 3.36121607 -0.20379606 -4.062931061 3.24098396 -0.20387807 -4.062931061 3.36229229 0.187839 -4.060266495
		 3.2393744 0.18775514 -4.060266495 3.5382359 -0.010384038 -1.23135078 3.36175632 -0.011220235 -4.11103392
		 3.24602103 -0.011299116 -4.11103344 3.24179411 -0.010586267 -1.23135054 3.30089569 0.096383385 -1.23107874
		 3.30082273 0.20331296 -1.23080683 3.24172115 0.096343234 -1.23107839 3.30096865 -0.010545971 -1.23135078
		 3.53816319 0.096545219 -1.23107874 3.30110717 -0.21430796 -2.62168336 3.30111408 -0.2244049 -1.23189449
		 3.23854184 -0.21416351 -2.64741278 3.30110025 -0.20383713 -4.062931061 3.36367226 -0.21407825 -2.64741278
		 3.30090094 0.08871837 -4.085536003 3.30096889 -0.01126167 -4.11103392 3.24561763 0.088229835 -4.085650444
		 3.30083323 0.18779698 -4.060266495 3.36202431 0.088309281 -4.085650444 3.30082798 0.19565693 -2.62695479
		 3.23759174 0.19551191 -2.6455369 3.36406422 0.19559801 -2.6455369 3.24366117 0.091540471 -2.65106297
		 3.36397624 0.091622688 -2.65106344 3.36386967 -0.010860953 -2.67119217 3.36378932 -0.11178982 -2.64843726
		 3.53830862 -0.11731371 -1.23162246 3.36148643 -0.10750817 -4.086982727 3.30103445 -0.10710683 -4.087092876
		 3.24642253 -0.10758654 -4.086982727 3.2441256 -0.11187129 -2.64843678 3.2418673 -0.11751585 -1.23162234
		 3.30104136 -0.11747544 -1.23162246 3.17996979 -0.010628358 -1.23135054 3.18004274 -0.11755795 -1.23162234
		 3.18208313 -0.010985103 -2.67119217 3.18230128 -0.1119136 -2.64843678 3.18419671 -0.011341197 -4.11103344
		 3.18379331 0.088187702 -4.085650444 3.18183684 0.091498785 -2.65106297 3.17989707 0.096301004 -1.23107839
		 3.18459821 -0.10762878 -4.086982727 3.74275017 -0.019781182 -1.40017867 3.74357343 -1.22751486 -0.69967014
		 3.74357152 -1.22472358 0.69651228 3.74274635 -0.014198612 1.39218616 3.74192309 1.19353485 0.69167745
		 3.741925 1.19074333 -0.70450497 3.23645139 -0.020126285 -1.40017867 3.23727465 -1.22785985 -0.69967014
		 3.23727274 -1.22506857 0.69651228 3.23644757 -0.014543716 1.39218616 3.23562431 1.19318986 0.69167745
		 3.23562622 1.19039834 -0.70450497 3.74274826 -0.016990017 -0.0039962558 3.23644948 -0.017335121 -0.0039962558
		 3.38294244 0.95400953 0.80263877 3.23652148 0.95391077 0.80263877;
	setAttr ".vt[830:995]" 3.3818357 1.1692946 0.44861424 3.23541641 1.16919303 0.44861436
		 3.36186647 5.044293404 2.73307252 3.2154479 5.044193268 2.73307252 3.36227751 4.8337822 2.96717525
		 3.21585679 4.83368301 2.96717525 3.38234234 1.076023817 0.61662483 3.36194324 5.04336977 2.91338158
		 3.20844507 5.043268681 2.91338086 3.23864651 1.075925946 0.61662483 3.30943251 1.014966726 0.7096318
		 3.30973244 0.95396048 0.80263877 3.2389462 1.014919519 0.7096318 3.3091321 1.075974941 0.61662483
		 3.38264275 1.015015364 0.70963192 3.29864478 3.10674334 1.59084356 3.30862546 1.16924548 0.44861424
		 3.22542906 3.10669422 1.59084356 3.28865838 5.044238091 2.73307276 3.37185526 3.10679388 1.59084356
		 3.28832507 4.93918371 2.94010878 3.28760386 5.04332304 2.91338062 3.20973825 4.93847895 2.94027805
		 3.28906751 4.83373308 2.96717525 3.36211157 4.93858433 2.94027805 3.29940033 2.89384556 1.88490701
		 3.22618723 2.89379954 1.88490689 3.37260866 2.89389205 1.88490713 3.21183777 2.97668004 1.8233496
		 3.37238216 2.97675991 1.82333076 3.37214112 3.059699297 1.76500285 3.37200952 3.08057332 1.67727768
		 3.38209009 1.12265801 0.53261983 3.36190462 5.043830395 2.82322693 3.28810763 5.043780327 2.82381201
		 3.2095387 5.043723583 2.82322693 3.2114768 3.080591202 1.67735386 3.23839235 1.12255991 0.53261983
		 3.30887938 1.12261081 0.53261971 3.17827845 1.075883389 0.61662495 3.17802501 1.12251961 0.53261983
		 3.15070629 3.019953251 1.76500273 3.15111065 3.080548525 1.67735386 3.1480813 5.043233871 2.91338062
		 3.14937496 4.93843508 2.94027805 3.15147257 2.9766407 1.82334948 3.17857814 1.014877319 0.7096318
		 3.14916849 5.043684959 2.82322669 3.55394578 1.17543435 -0.43840981 3.23527193 1.17521644 -0.43840849
		 3.55409837 0.97529465 -0.79639417 3.23542404 0.97507745 -0.79639429 3.36155224 4.83429193 -2.96706247
		 3.21512961 4.83419323 -2.96706414 3.36106157 5.042948723 -2.72156286 3.21463656 5.04284811 -2.72156191
		 3.55402017 1.074787378 -0.63417178 3.36125469 5.040636539 -2.92757082 3.1899066 5.040520191 -2.92757225
		 3.21267939 1.074555755 -0.63417399 3.48077273 1.12506187 -0.53629267 3.48073483 1.17538404 -0.43840897
		 3.21264195 1.12487853 -0.53629196 3.30855608 1.074620366 -0.6341725 3.55398321 1.12511098 -0.53629076
		 3.2984941 2.90468693 -1.88173294 3.30863428 0.9751271 -0.79639381 3.22528028 2.90463543 -1.88172984
		 3.28834343 4.83424234 -2.96706295 3.37169552 2.90473318 -1.88172615 3.28736949 5.041735172 -2.82522106
		 3.28691316 5.040585995 -2.92757177 3.19093704 5.041675568 -2.82456541 3.287848 5.042897701 -2.72156191
		 3.36115503 5.0417943 -2.82457089 3.29816556 3.10908413 -1.57998908 3.22495365 3.10903382 -1.57998848
		 3.37137604 3.10913301 -1.57998729 3.24380803 3.080127954 -1.67966115 3.37145948 3.080159187 -1.67962718
		 3.37150764 3.057653666 -1.78087234 3.37158394 2.98589039 -1.8324393 3.55405998 1.025040269 -0.71528196
		 3.3614006 4.93746233 -2.94731331 3.28761244 4.93806934 -2.94719291 3.19118524 4.93734932 -2.94731832
		 3.24392843 2.9858737 -1.83247769 3.21271873 1.024809718 -0.7152856 3.30859613 1.024873853 -0.71528304
		 3.15231037 1.074514389 -0.63417351 3.15235019 1.024767637 -0.71528417 3.14189339 3.057496309 -1.7808702
		 3.14252043 2.98580384 -1.83247674 3.12954545 5.040480137 -2.92757368 3.13057303 5.041634083 -2.82456589
		 3.14240408 3.080058336 -1.6796602 3.15227365 1.1248374 -0.53629172 3.13081837 4.93730736 -2.94731665
		 3.35143661 0.00010684133 -4.32071114 3.33891892 5.26510763 -3.067658663 3.33881545 5.25675297 3.076132536
		 3.35125399 0.010780007 4.30966616 3.36379671 -5.26450777 3.085792065 3.36579323 -5.26656818 -3.066415548
		 3.83950424 0.0012551844 -4.32071114 3.82573199 5.26625633 -3.067658663 3.82688141 5.25789976 3.076131344
		 3.83932185 0.011928111 4.30966616 3.85186362 -5.26335907 3.085792065 3.85195374 -5.2647624 -3.06657052
		 3.35134363 -0.0042771399 0.00014558434 3.83950424 0.0012551844 -4.32071114 3.82698512 5.26625633 -3.067658663
		 3.82688141 5.25789976 3.076131344 3.83932185 0.011928111 4.30966616 3.85186362 -5.26335907 3.085792065
		 3.85195374 -5.2647624 -3.06657052 3.83950424 0.0012551844 -4.32071114 3.82698512 5.26625633 -3.067658663
		 3.83940935 -0.0031286404 0.00014557689 3.82688141 5.25789976 3.076131344 3.83932185 0.011928111 4.30966616
		 3.85186362 -5.26335907 3.085792065 3.85195374 -5.2647624 -3.06657052 3.82688141 5.25789976 3.076131344
		 3.83932185 0.011928111 4.30966616 3.83940935 -0.0031286404 0.00014557689 3.59209943 2.6331799 -3.6941855
		 3.33117676 2.63260746 -3.69418454 3.60341072 5.26537085 -3.067694902 3.8332448 2.63375568 -3.69418478
		 3.59547067 0.00068095326 -4.32071114 3.57291389 5.2611928 -0.021961493 3.33886695 5.26093006 -0.018220112
		 3.58284855 5.25732613 3.076132298 3.82693362 5.26176691 -0.016836785 3.58906817 2.63433886 3.69290018
		 3.34503484 2.63376665 3.69289923 3.5952878 0.011354238 4.30966616 3.83310175 2.63491416 3.69289899
		 3.60155916 -2.62628841 3.69772959 3.35752535 -2.62686372 3.69772911 3.60783052 -5.26393366 3.085792065
		 3.84559274 -2.62571526 3.69772911 3.60787535 -5.26463556 0.0096125603 3.36384249 -5.26520967 0.0096111298
		 3.60792089 -5.26533651 -3.06657052 3.85190868 -5.26406097 0.0096106529 3.60169578 -2.63232565 -3.69364142
		 3.35144162 -2.64660072 -3.71471357 3.84572887 -2.63175344 -3.69364071 3.34507942 2.62623763 1.53813887
		 3.34677029 1.90931404 2.44359255 3.35129905 0.0032515228 2.1549058 3.8332448 2.63375568 -3.69418478
		 3.82693362 5.26207781 0.0042362213 3.83314538 2.62738514 1.53813839 3.83310175 2.63491416 3.69289899
		 3.83936548 0.0043998659 2.1549058 3.83314538 2.62738514 1.53813839 3.84559274 -2.62571526 3.69772911
		 3.83936548 0.0043998659 2.1549058 3.85190868 -5.26406097 0.0096106529 3.84572887 -2.63175344 -3.69364071
		 3.8332448 2.63375568 -3.69418478 3.82698512 5.26625633 -3.067658663;
	setAttr ".vt[996:1076]" 3.8332448 2.63375568 -3.69418478 3.83950424 0.0012551844 -4.32071114
		 3.82693362 5.26207781 0.0042362213 3.82688141 5.25789976 3.076131344 3.82693362 5.26207781 0.0042362213
		 3.83310175 2.63491416 3.69289899 3.83932185 0.011928111 4.30966616 3.83310175 2.63491416 3.69289899
		 3.84559274 -2.62571526 3.69772887 3.85186362 -5.26335907 3.085792065 3.84559274 -2.62571526 3.69772911
		 3.85190868 -5.26406097 0.0096111298 3.85195374 -5.2647624 -3.06657052 3.85190868 -5.26406097 0.0096106529
		 3.84572887 -2.63175297 -3.69364047 3.84572887 -2.63175344 -3.69364071 3.8332448 2.63375568 -3.69418478
		 3.82698512 5.26625633 -3.067658663 3.83950424 0.0012551844 -4.32071114 3.82688141 5.25789976 3.076131344
		 3.83310175 2.63491416 3.69289899 3.83932185 0.011928111 4.30966616 3.83310175 2.63491416 3.69289899
		 3.84559274 -2.62571526 3.69772887 3.85186362 -5.26335907 3.085792065 3.85190868 -5.26406097 0.0096111298
		 3.85195374 -5.2647624 -3.06657052 3.84572887 -2.63175297 -3.69364047 3.83310175 2.63491416 3.69289899
		 3.83932185 0.011928111 4.30966616 3.82688141 5.25789976 3.076131344 3.83936548 0.0043998659 2.1549058
		 3.83940935 -0.0031286404 0.00014557689 3.83314538 2.62738514 1.53813839 3.83950424 0.0012551844 -4.32071114
		 3.8394568 -0.00093665719 -2.16028285 3.8332448 2.63375568 -3.69418478 3.83492732 1.9115113 -2.43952465
		 3.82698512 5.26594543 -3.068131208 3.83118582 2.63156366 -1.53375685 3.831074 3.46853232 -0.020013653
		 3.83932185 0.011928111 4.30966616 3.83936548 0.0043998659 2.1549058 3.84559274 -2.62571526 3.69772911
		 3.84390831 -1.91010082 2.44323206 3.85186362 -5.26335907 3.085792065 3.84563637 -2.63324356 1.54296875
		 3.85190868 -5.26406097 0.0096106529 3.84776258 -3.51895022 0.012322307 3.85195374 -5.2647624 -3.06657052
		 3.84568143 -2.6339457 -1.53321242 3.84572887 -2.63175344 -3.69364071 3.84398937 -1.91047895 -2.44539404
		 3.83940935 -0.0031286404 0.00014557689 3.82688141 5.25789976 3.076131344 3.83314538 2.62738514 1.53813839
		 3.82688141 5.25789976 3.076131344 3.83314538 2.62738514 1.53813839 3.83310175 2.63491416 3.69289899
		 3.83483648 1.9104619 2.44359159 3.83932185 0.011928111 4.30966616 3.83936548 0.0043998659 2.1549058
		 3.83940935 -0.0031286404 0.00014557689 3.3451314 2.582932 -1.55482972 3.34686065 1.86287951 -2.46059775
		 3.34507942 2.57875419 1.51706588 3.34300804 3.46598363 -0.023581661 3.35757041 -2.68187571 1.521896
		 3.36512828 -5.26407146 3.085185766 3.35752535 -2.67434716 3.67665601 3.35584188 -1.9587326 2.42215896
		 3.35761571 -2.68257761 -1.55428517 3.36384249 -5.26499224 0.013213793 3.35969639 -3.56758237 -0.0087502375
		 3.35139012 -0.049568467 -2.18135595 3.33926225 0.012038201 -4.341784 3.35592294 -1.95911074 -2.46646714
		 3.35134363 -0.051760487 -0.020927437 3.35125399 -0.036703341 4.28859329 3.35129905 -0.044231825 2.13383269
		 3.33504772 3.94885755 -3.3809216;
	setAttr -s 2087 ".ed";
	setAttr ".ed[0:165]"  0 13 0 2 18 0 4 20 0 6 25 0 0 16 0 1 14 0 2 21 0 3 19 0
		 4 35 0 5 37 0 6 29 0 7 28 0 8 34 0 9 26 0 8 32 1 10 24 0 9 23 1 11 39 0 11 15 1 13 1 0
		 14 11 0 15 8 1 16 8 0 13 12 0 14 12 0 15 12 0 16 12 0 18 3 0 19 5 0 20 5 0 21 4 0
		 18 17 0 19 17 0 20 17 0 21 17 0 23 10 1 24 7 0 25 7 0 26 6 0 23 22 0 24 22 0 25 22 0
		 26 22 0 28 1 0 29 0 0 25 27 0 28 27 0 13 27 0 29 27 0 28 30 0 24 30 0 14 30 0 32 9 1
		 29 31 0 16 31 0 32 31 0 26 31 0 34 2 0 35 9 0 32 33 0 34 33 0 21 33 0 35 33 0 37 10 0
		 20 36 0 37 36 0 23 36 0 35 36 0 39 3 0 37 38 0 19 38 0 39 38 0 15 40 0 39 40 0 18 40 0
		 34 40 0 11 41 0 39 42 0 41 42 0 43 41 1 38 44 0 43 44 0 42 44 0 10 45 0 24 46 0 45 46 0
		 45 43 1 30 47 0 43 47 0 46 47 0 14 48 0 48 41 0 48 47 0 37 49 0 49 45 0 49 44 0 50 63 0
		 52 68 0 54 70 0 56 75 0 50 66 0 51 64 0 52 71 0 53 69 0 54 85 0 55 87 0 56 79 0 57 78 0
		 58 84 0 59 76 0 58 82 1 60 74 0 59 73 1 61 89 0 61 65 1 63 51 0 64 61 0 65 58 1 66 58 0
		 63 62 0 64 62 0 65 62 0 66 62 0 68 53 0 69 55 0 70 55 0 71 54 0 68 67 0 69 67 0 70 67 0
		 71 67 0 73 60 1 74 57 0 75 57 0 76 56 0 73 72 0 74 72 0 75 72 0 76 72 0 78 51 0 79 50 0
		 75 77 0 78 77 0 63 77 0 79 77 0 78 80 0 74 80 0 64 80 0 82 59 1 79 81 0 66 81 0 82 81 0
		 76 81 0 84 52 0 85 59 0 82 83 0 84 83 0 71 83 0 85 83 0 87 60 0 70 86 0 87 86 0 73 86 0
		 85 86 0 89 53 0 87 88 0;
	setAttr ".ed[166:331]" 69 88 0 89 88 0 65 90 0 89 90 0 68 90 0 84 90 0 61 91 0
		 89 92 0 91 92 0 93 91 1 88 94 0 93 94 0 92 94 0 60 95 0 74 96 0 95 96 0 95 93 1 80 97 0
		 93 97 0 96 97 0 64 98 0 98 91 0 98 97 0 87 99 0 99 95 0 99 94 0 100 113 0 102 118 0
		 104 120 0 106 125 0 100 116 0 101 114 0 102 121 0 103 119 0 104 135 0 105 137 0 106 129 0
		 107 128 0 108 134 0 109 126 0 108 132 1 110 124 0 109 123 1 111 139 0 111 115 1 113 101 0
		 114 111 0 115 108 1 116 108 0 113 112 0 114 112 0 115 112 0 116 112 0 118 103 0 119 105 0
		 120 105 0 121 104 0 118 117 0 119 117 0 120 117 0 121 117 0 123 110 1 124 107 0 125 107 0
		 126 106 0 123 122 0 124 122 0 125 122 0 126 122 0 128 101 0 129 100 0 125 127 0 128 127 0
		 113 127 0 129 127 0 128 130 0 124 130 0 114 130 0 132 109 1 129 131 0 116 131 0 132 131 0
		 126 131 0 134 102 0 135 109 0 132 133 0 134 133 0 121 133 0 135 133 0 137 110 0 120 136 0
		 137 136 0 123 136 0 135 136 0 139 103 0 137 138 0 119 138 0 139 138 0 115 140 0 139 140 0
		 118 140 0 134 140 0 111 141 0 139 142 0 141 142 0 143 141 1 138 144 0 143 144 0 142 144 0
		 110 145 0 124 146 0 145 146 0 145 143 1 130 147 0 143 147 0 146 147 0 114 148 0 148 141 0
		 148 147 0 137 149 0 149 145 0 149 144 0 150 163 0 152 168 0 154 170 0 156 175 0 150 166 0
		 151 164 0 152 171 0 153 169 0 154 185 0 155 187 0 156 179 0 157 178 0 158 184 0 159 176 0
		 158 182 1 160 174 0 159 173 1 161 189 0 161 165 1 163 151 0 164 161 0 165 158 1 166 158 0
		 163 162 0 164 162 0 165 162 0 166 162 0 168 153 0 169 155 0 170 155 0 171 154 0 168 167 0
		 169 167 0 170 167 0 171 167 0 173 160 1 174 157 0 175 157 0 176 156 0 173 172 0 174 172 0
		 175 172 0 176 172 0 178 151 0;
	setAttr ".ed[332:497]" 179 150 0 175 177 0 178 177 0 163 177 0 179 177 0 178 180 0
		 174 180 0 164 180 0 182 159 1 179 181 0 166 181 0 182 181 0 176 181 0 184 152 0 185 159 0
		 182 183 0 184 183 0 171 183 0 185 183 0 187 160 0 170 186 0 187 186 0 173 186 0 185 186 0
		 189 153 0 187 188 0 169 188 0 189 188 0 165 190 0 189 190 0 168 190 0 184 190 0 161 191 0
		 189 192 0 191 192 0 193 191 1 188 194 0 193 194 0 192 194 0 160 195 0 174 196 0 195 196 0
		 195 193 1 180 197 0 193 197 0 196 197 0 164 198 0 198 191 0 198 197 0 187 199 0 199 195 0
		 199 194 0 200 201 0 201 202 0 202 203 0 203 204 0 204 205 0 205 200 0 206 207 0 207 208 0
		 208 209 0 209 210 0 210 211 0 211 206 0 200 206 0 201 207 0 202 208 0 203 209 0 204 210 0
		 205 211 0 212 200 1 212 201 1 212 202 1 212 203 1 212 204 1 212 205 1 206 213 1 207 213 1
		 208 213 1 209 213 1 210 213 1 211 213 1 214 227 0 216 232 0 218 234 0 220 239 0 214 230 0
		 215 228 0 216 235 0 217 233 0 218 249 0 219 251 0 220 243 0 221 242 0 222 248 0 223 240 0
		 222 246 1 224 238 0 223 237 1 225 253 0 225 229 1 227 215 0 228 225 0 229 222 1 230 222 0
		 227 226 0 228 226 0 229 226 0 230 226 0 232 217 0 233 219 0 234 219 0 235 218 0 232 231 0
		 233 231 0 234 231 0 235 231 0 237 224 1 238 221 0 239 221 0 240 220 0 237 236 0 238 236 0
		 239 236 0 240 236 0 242 215 0 243 214 0 239 241 0 242 241 0 227 241 0 243 241 0 242 244 0
		 238 244 0 228 244 0 246 223 1 243 245 0 230 245 0 246 245 0 240 245 0 248 216 0 249 223 0
		 246 247 0 248 247 0 235 247 0 249 247 0 251 224 0 234 250 0 251 250 0 237 250 0 249 250 0
		 253 217 0 251 252 0 233 252 0 253 252 0 229 254 0 253 254 0 232 254 0 248 254 0 225 255 0
		 253 256 0 255 256 0 257 255 1 252 258 0 257 258 0 256 258 0 224 259 0;
	setAttr ".ed[498:663]" 238 260 0 259 260 0 259 257 1 244 261 0 257 261 0 260 261 0
		 228 262 0 262 255 0 262 261 0 251 263 0 263 259 0 263 258 0 264 277 0 266 282 0 268 284 0
		 270 289 0 264 280 0 265 278 0 266 285 0 267 283 0 268 299 0 269 301 0 270 293 0 271 292 0
		 272 298 0 273 290 0 272 296 1 274 288 0 273 287 1 275 303 0 275 279 1 277 265 0 278 275 0
		 279 272 1 280 272 0 277 276 0 278 276 0 279 276 0 280 276 0 282 267 0 283 269 0 284 269 0
		 285 268 0 282 281 0 283 281 0 284 281 0 285 281 0 287 274 1 288 271 0 289 271 0 290 270 0
		 287 286 0 288 286 0 289 286 0 290 286 0 292 265 0 293 264 0 289 291 0 292 291 0 277 291 0
		 293 291 0 292 294 0 288 294 0 278 294 0 296 273 1 293 295 0 280 295 0 296 295 0 290 295 0
		 298 266 0 299 273 0 296 297 0 298 297 0 285 297 0 299 297 0 301 274 0 284 300 0 301 300 0
		 287 300 0 299 300 0 303 267 0 301 302 0 283 302 0 303 302 0 279 304 0 303 304 0 282 304 0
		 298 304 0 275 305 0 303 306 0 305 306 0 307 305 1 302 308 0 307 308 0 306 308 0 274 309 0
		 288 310 0 309 310 0 309 307 1 294 311 0 307 311 0 310 311 0 278 312 0 312 305 0 312 311 0
		 301 313 0 313 309 0 313 308 0 314 327 0 316 332 0 318 334 0 320 339 0 314 330 0 315 328 0
		 316 335 0 317 333 0 318 349 0 319 351 0 320 343 0 321 342 0 322 348 0 323 340 0 322 346 1
		 324 338 0 323 337 1 325 353 0 325 329 1 327 315 0 328 325 0 329 322 1 330 322 0 327 326 0
		 328 326 0 329 326 0 330 326 0 332 317 0 333 319 0 334 319 0 335 318 0 332 331 0 333 331 0
		 334 331 0 335 331 0 337 324 1 338 321 0 339 321 0 340 320 0 337 336 0 338 336 0 339 336 0
		 340 336 0 342 315 0 343 314 0 339 341 0 342 341 0 327 341 0 343 341 0 342 344 0 338 344 0
		 328 344 0 346 323 1 343 345 0 330 345 0 346 345 0 340 345 0 348 316 0;
	setAttr ".ed[664:829]" 349 323 0 346 347 0 348 347 0 335 347 0 349 347 0 351 324 0
		 334 350 0 351 350 0 337 350 0 349 350 0 353 317 0 351 352 0 333 352 0 353 352 0 329 354 0
		 353 354 0 332 354 0 348 354 0 325 355 0 353 356 0 355 356 0 357 355 1 352 358 0 357 358 0
		 356 358 0 324 359 0 338 360 0 359 360 0 359 357 1 344 361 0 357 361 0 360 361 0 328 362 0
		 362 355 0 362 361 0 351 363 0 363 359 0 363 358 0 364 377 0 366 382 0 368 384 0 370 389 0
		 364 380 0 365 378 0 366 385 0 367 383 0 368 399 0 369 401 0 370 393 0 371 392 0 372 398 0
		 373 390 0 372 396 1 374 388 0 373 387 1 375 403 0 375 379 1 377 365 0 378 375 0 379 372 1
		 380 372 0 377 376 0 378 376 0 379 376 0 380 376 0 382 367 0 383 369 0 384 369 0 385 368 0
		 382 381 0 383 381 0 384 381 0 385 381 0 387 374 1 388 371 0 389 371 0 390 370 0 387 386 0
		 388 386 0 389 386 0 390 386 0 392 365 0 393 364 0 389 391 0 392 391 0 377 391 0 393 391 0
		 392 394 0 388 394 0 378 394 0 396 373 1 393 395 0 380 395 0 396 395 0 390 395 0 398 366 0
		 399 373 0 396 397 0 398 397 0 385 397 0 399 397 0 401 374 0 384 400 0 401 400 0 387 400 0
		 399 400 0 403 367 0 401 402 0 383 402 0 403 402 0 379 404 0 403 404 0 382 404 0 398 404 0
		 375 405 0 403 406 0 405 406 0 407 405 1 402 408 0 407 408 0 406 408 0 374 409 0 388 410 0
		 409 410 0 409 407 1 394 411 0 407 411 0 410 411 0 378 412 0 412 405 0 412 411 0 401 413 0
		 413 409 0 413 408 0 414 427 0 416 432 0 418 434 0 420 439 0 414 430 0 415 428 0 416 435 0
		 417 433 0 418 449 0 419 451 0 420 443 0 421 442 0 422 448 0 423 440 0 422 446 1 424 438 0
		 423 437 1 425 453 0 425 429 1 427 415 0 428 425 0 429 422 1 430 422 0 427 426 0 428 426 0
		 429 426 0 430 426 0 432 417 0 433 419 0 434 419 0 435 418 0 432 431 0;
	setAttr ".ed[830:995]" 433 431 0 434 431 0 435 431 0 437 424 1 438 421 0 439 421 0
		 440 420 0 437 436 0 438 436 0 439 436 0 440 436 0 442 415 0 443 414 0 439 441 0 442 441 0
		 427 441 0 443 441 0 442 444 0 438 444 0 428 444 0 446 423 1 443 445 0 430 445 0 446 445 0
		 440 445 0 448 416 0 449 423 0 446 447 0 448 447 0 435 447 0 449 447 0 451 424 0 434 450 0
		 451 450 0 437 450 0 449 450 0 453 417 0 451 452 0 433 452 0 453 452 0 429 454 0 453 454 0
		 432 454 0 448 454 0 425 455 0 453 456 0 455 456 0 457 455 1 452 458 0 457 458 0 456 458 0
		 424 459 0 438 460 0 459 460 0 459 457 1 444 461 0 457 461 0 460 461 0 428 462 0 462 455 0
		 462 461 0 451 463 0 463 459 0 463 458 0 464 477 0 466 482 0 468 484 0 470 489 0 464 480 0
		 465 478 0 466 485 0 467 483 0 468 499 0 469 501 0 470 493 0 471 492 0 472 498 0 473 490 0
		 472 496 1 474 488 0 473 487 1 475 503 0 475 479 1 477 465 0 478 475 0 479 472 1 480 472 0
		 477 476 0 478 476 0 479 476 0 480 476 0 482 467 0 483 469 0 484 469 0 485 468 0 482 481 0
		 483 481 0 484 481 0 485 481 0 487 474 1 488 471 0 489 471 0 490 470 0 487 486 0 488 486 0
		 489 486 0 490 486 0 492 465 0 493 464 0 489 491 0 492 491 0 477 491 0 493 491 0 492 494 0
		 488 494 0 478 494 0 496 473 1 493 495 0 480 495 0 496 495 0 490 495 0 498 466 0 499 473 0
		 496 497 0 498 497 0 485 497 0 499 497 0 501 474 0 484 500 0 501 500 0 487 500 0 499 500 0
		 503 467 0 501 502 0 483 502 0 503 502 0 479 504 0 503 504 0 482 504 0 498 504 0 475 505 0
		 503 506 0 505 506 0 507 505 1 502 508 0 507 508 0 506 508 0 474 509 0 488 510 0 509 510 0
		 509 507 1 494 511 0 507 511 0 510 511 0 478 512 0 512 505 0 512 511 0 501 513 0 513 509 0
		 513 508 0 514 527 0 516 532 0 518 534 0 520 539 0 514 530 0 515 528 0;
	setAttr ".ed[996:1161]" 516 535 0 517 533 0 518 549 0 519 551 0 520 543 0 521 542 0
		 522 548 0 523 540 0 522 546 1 524 538 0 523 537 1 525 553 0 525 529 1 527 515 0 528 525 0
		 529 522 1 530 522 0 527 526 0 528 526 0 529 526 0 530 526 0 532 517 0 533 519 0 534 519 0
		 535 518 0 532 531 0 533 531 0 534 531 0 535 531 0 537 524 1 538 521 0 539 521 0 540 520 0
		 537 536 0 538 536 0 539 536 0 540 536 0 542 515 0 543 514 0 539 541 0 542 541 0 527 541 0
		 543 541 0 542 544 0 538 544 0 528 544 0 546 523 1 543 545 0 530 545 0 546 545 0 540 545 0
		 548 516 0 549 523 0 546 547 0 548 547 0 535 547 0 549 547 0 551 524 0 534 550 0 551 550 0
		 537 550 0 549 550 0 553 517 0 551 552 0 533 552 0 553 552 0 529 554 0 553 554 0 532 554 0
		 548 554 0 525 555 0 553 556 0 555 556 0 557 555 1 552 558 0 557 558 0 556 558 0 524 559 0
		 538 560 0 559 560 0 559 557 1 544 561 0 557 561 0 560 561 0 528 562 0 562 555 0 562 561 0
		 551 563 0 563 559 0 563 558 0 564 577 0 566 582 0 568 584 0 570 589 0 564 580 0 565 578 0
		 566 585 0 567 583 0 568 599 0 569 601 0 570 593 0 571 592 0 572 598 0 573 590 0 572 596 1
		 574 588 0 573 587 1 575 603 0 575 579 1 577 565 0 578 575 0 579 572 1 580 572 0 577 576 0
		 578 576 0 579 576 0 580 576 0 582 567 0 583 569 0 584 569 0 585 568 0 582 581 0 583 581 0
		 584 581 0 585 581 0 587 574 1 588 571 0 589 571 0 590 570 0 587 586 0 588 586 0 589 586 0
		 590 586 0 592 565 0 593 564 0 589 591 0 592 591 0 577 591 0 593 591 0 592 594 0 588 594 0
		 578 594 0 596 573 1 593 595 0 580 595 0 596 595 0 590 595 0 598 566 0 599 573 0 596 597 0
		 598 597 0 585 597 0 599 597 0 601 574 0 584 600 0 601 600 0 587 600 0 599 600 0 603 567 0
		 601 602 0 583 602 0 603 602 0 579 604 0 603 604 0 582 604 0 598 604 0;
	setAttr ".ed[1162:1327]" 575 605 0 603 606 0 605 606 0 607 605 1 602 608 0 607 608 0
		 606 608 0 574 609 0 588 610 0 609 610 0 609 607 1 594 611 0 607 611 0 610 611 0 578 612 0
		 612 605 0 612 611 0 601 613 0 613 609 0 613 608 0 614 627 0 616 632 0 618 634 0 620 639 0
		 614 630 0 615 628 0 616 635 0 617 633 0 618 649 0 619 651 0 620 643 0 621 642 0 622 648 0
		 623 640 0 622 646 1 624 638 0 623 637 1 625 653 0 625 629 1 627 615 0 628 625 0 629 622 1
		 630 622 0 627 626 0 628 626 0 629 626 0 630 626 0 632 617 0 633 619 0 634 619 0 635 618 0
		 632 631 0 633 631 0 634 631 0 635 631 0 637 624 1 638 621 0 639 621 0 640 620 0 637 636 0
		 638 636 0 639 636 0 640 636 0 642 615 0 643 614 0 639 641 0 642 641 0 627 641 0 643 641 0
		 642 644 0 638 644 0 628 644 0 646 623 1 643 645 0 630 645 0 646 645 0 640 645 0 648 616 0
		 649 623 0 646 647 0 648 647 0 635 647 0 649 647 0 651 624 0 634 650 0 651 650 0 637 650 0
		 649 650 0 653 617 0 651 652 0 633 652 0 653 652 0 629 654 0 653 654 0 632 654 0 648 654 0
		 625 655 0 653 656 0 655 656 0 657 655 1 652 658 0 657 658 0 656 658 0 624 659 0 638 660 0
		 659 660 0 659 657 1 644 661 0 657 661 0 660 661 0 628 662 0 662 655 0 662 661 0 651 663 0
		 663 659 0 663 658 0 664 677 0 666 682 0 668 684 0 670 689 0 664 680 0 665 678 0 666 685 0
		 667 683 0 668 699 0 669 701 0 670 693 0 671 692 0 672 698 0 673 690 0 672 696 1 674 688 0
		 673 687 1 675 703 0 675 679 1 677 665 0 678 675 0 679 672 1 680 672 0 677 676 0 678 676 0
		 679 676 0 680 676 0 682 667 0 683 669 0 684 669 0 685 668 0 682 681 0 683 681 0 684 681 0
		 685 681 0 687 674 1 688 671 0 689 671 0 690 670 0 687 686 0 688 686 0 689 686 0 690 686 0
		 692 665 0 693 664 0 689 691 0 692 691 0 677 691 0 693 691 0 692 694 0;
	setAttr ".ed[1328:1493]" 688 694 0 678 694 0 696 673 1 693 695 0 680 695 0 696 695 0
		 690 695 0 698 666 0 699 673 0 696 697 0 698 697 0 685 697 0 699 697 0 701 674 0 684 700 0
		 701 700 0 687 700 0 699 700 0 703 667 0 701 702 0 683 702 0 703 702 0 679 704 0 703 704 0
		 682 704 0 698 704 0 675 705 0 703 706 0 705 706 0 707 705 1 702 708 0 707 708 0 706 708 0
		 674 709 0 688 710 0 709 710 0 709 707 1 694 711 0 707 711 0 710 711 0 678 712 0 712 705 0
		 712 711 0 701 713 0 713 709 0 713 708 0 714 727 0 716 732 0 718 734 0 720 739 0 714 730 0
		 715 728 0 716 735 0 717 733 0 718 749 0 719 751 0 720 743 0 721 742 0 722 748 0 723 740 0
		 722 746 1 724 738 0 723 737 1 725 753 0 725 729 1 727 715 0 728 725 0 729 722 1 730 722 0
		 727 726 0 728 726 0 729 726 0 730 726 0 732 717 0 733 719 0 734 719 0 735 718 0 732 731 0
		 733 731 0 734 731 0 735 731 0 737 724 1 738 721 0 739 721 0 740 720 0 737 736 0 738 736 0
		 739 736 0 740 736 0 742 715 0 743 714 0 739 741 0 742 741 0 727 741 0 743 741 0 742 744 0
		 738 744 0 728 744 0 746 723 1 743 745 0 730 745 0 746 745 0 740 745 0 748 716 0 749 723 0
		 746 747 0 748 747 0 735 747 0 749 747 0 751 724 0 734 750 0 751 750 0 737 750 0 749 750 0
		 753 717 0 751 752 0 733 752 0 753 752 0 729 754 0 753 754 0 732 754 0 748 754 0 725 755 0
		 753 756 0 755 756 0 757 755 1 752 758 0 757 758 0 756 758 0 724 759 0 738 760 0 759 760 0
		 759 757 1 744 761 0 757 761 0 760 761 0 728 762 0 762 755 0 762 761 0 751 763 0 763 759 0
		 763 758 0 764 777 0 766 782 0 768 784 0 770 789 0 764 780 0 765 778 0 766 785 0 767 783 0
		 768 799 0 769 801 0 770 793 0 771 792 0 772 798 0 773 790 0 772 796 1 774 788 0 773 787 1
		 775 803 0 775 779 1 777 765 0 778 775 0 779 772 1 780 772 0 777 776 0;
	setAttr ".ed[1494:1659]" 778 776 0 779 776 0 780 776 0 782 767 0 783 769 0 784 769 0
		 785 768 0 782 781 0 783 781 0 784 781 0 785 781 0 787 774 1 788 771 0 789 771 0 790 770 0
		 787 786 0 788 786 0 789 786 0 790 786 0 792 765 0 793 764 0 789 791 0 792 791 0 777 791 0
		 793 791 0 792 794 0 788 794 0 778 794 0 796 773 1 793 795 0 780 795 0 796 795 0 790 795 0
		 798 766 0 799 773 0 796 797 0 798 797 0 785 797 0 799 797 0 801 774 0 784 800 0 801 800 0
		 787 800 0 799 800 0 803 767 0 801 802 0 783 802 0 803 802 0 779 804 0 803 804 0 782 804 0
		 798 804 0 775 805 0 803 806 0 805 806 0 807 805 1 802 808 0 807 808 0 806 808 0 774 809 0
		 788 810 0 809 810 0 809 807 1 794 811 0 807 811 0 810 811 0 778 812 0 812 805 0 812 811 0
		 801 813 0 813 809 0 813 808 0 814 815 0 815 816 0 816 817 0 817 818 0 818 819 0 819 814 0
		 820 821 0 821 822 0 822 823 0 823 824 0 824 825 0 825 820 0 814 820 0 815 821 0 816 822 0
		 817 823 0 818 824 0 819 825 0 826 814 1 826 815 1 826 816 1 826 817 1 826 818 1 826 819 1
		 820 827 1 821 827 1 822 827 1 823 827 1 824 827 1 825 827 1 828 841 0 830 846 0 832 848 0
		 834 853 0 828 844 0 829 842 0 830 849 0 831 847 0 832 863 0 833 865 0 834 857 0 835 856 0
		 836 862 0 837 854 0 836 860 1 838 852 0 837 851 1 839 867 0 839 843 1 841 829 0 842 839 0
		 843 836 1 844 836 0 841 840 0 842 840 0 843 840 0 844 840 0 846 831 0 847 833 0 848 833 0
		 849 832 0 846 845 0 847 845 0 848 845 0 849 845 0 851 838 1 852 835 0 853 835 0 854 834 0
		 851 850 0 852 850 0 853 850 0 854 850 0 856 829 0 857 828 0 853 855 0 856 855 0 841 855 0
		 857 855 0 856 858 0 852 858 0 842 858 0 860 837 1 857 859 0 844 859 0 860 859 0 854 859 0
		 862 830 0 863 837 0 860 861 0 862 861 0 849 861 0 863 861 0 865 838 0;
	setAttr ".ed[1660:1825]" 848 864 0 865 864 0 851 864 0 863 864 0 867 831 0 865 866 0
		 847 866 0 867 866 0 843 868 0 867 868 0 846 868 0 862 868 0 839 869 0 867 870 0 869 870 0
		 871 869 1 866 872 0 871 872 0 870 872 0 838 873 0 852 874 0 873 874 0 873 871 1 858 875 0
		 871 875 0 874 875 0 842 876 0 876 869 0 876 875 0 865 877 0 877 873 0 877 872 0 878 891 0
		 880 896 0 882 898 0 884 903 0 878 894 0 879 892 0 880 899 0 881 897 0 882 913 0 883 915 0
		 884 907 0 885 906 0 886 912 0 887 904 0 886 910 1 888 902 0 887 901 1 889 917 0 889 893 1
		 891 879 0 892 889 0 893 886 1 894 886 0 891 890 0 892 890 0 893 890 0 894 890 0 896 881 0
		 897 883 0 898 883 0 899 882 0 896 895 0 897 895 0 898 895 0 899 895 0 901 888 1 902 885 0
		 903 885 0 904 884 0 901 900 0 902 900 0 903 900 0 904 900 0 906 879 0 907 878 0 903 905 0
		 906 905 0 891 905 0 907 905 0 906 908 0 902 908 0 892 908 0 910 887 1 907 909 0 894 909 0
		 910 909 0 904 909 0 912 880 0 913 887 0 910 911 0 912 911 0 899 911 0 913 911 0 915 888 0
		 898 914 0 915 914 0 901 914 0 913 914 0 917 881 0 915 916 0 897 916 0 917 916 0 893 918 0
		 917 918 0 896 918 0 912 918 0 889 919 0 917 920 0 919 920 0 921 919 1 916 922 0 921 922 0
		 920 922 0 888 923 0 902 924 0 923 924 0 923 921 1 908 925 0 921 925 0 924 925 0 892 926 0
		 926 919 0 926 925 0 915 927 0 927 923 0 927 922 0 928 958 0 929 963 0 930 967 0 931 971 0
		 932 975 0 933 979 0 934 960 0 936 969 0 937 973 0 938 977 0 939 980 0 928 961 0 929 959 0
		 930 964 0 931 968 0 932 972 0 933 976 0 940 981 0 940 983 0 934 997 0 935 995 0 941 996 0
		 936 999 0 937 1002 0 943 1003 0 938 1005 0 944 1006 0 939 1008 0 945 1009 0 946 1011 0
		 941 1014 0 942 1013 0 947 984 0 943 1015 0 950 986 0 944 1017 0 950 1018 0 951 991 0;
	setAttr ".ed[1826:1991]" 945 1020 0 951 990 0 946 1022 0 952 992 0 953 993 0
		 950 1026 0 951 1025 0 954 987 0 949 1028 0 955 988 0 954 989 0 958 1076 0 959 935 0
		 960 935 0 961 934 0 958 957 0 959 957 0 960 957 0 961 957 0 963 930 0 964 936 0 965 936 0
		 963 962 0 964 962 0 965 962 0 959 962 0 967 931 0 968 937 0 969 937 0 967 966 0 968 966 0
		 969 966 0 964 966 0 971 932 0 972 938 0 973 938 0 971 970 0 972 970 0 973 970 0 968 970 0
		 975 933 0 976 939 0 977 939 0 975 974 0 976 974 0 977 974 0 972 974 0 979 928 0 980 934 0
		 979 978 0 961 978 0 980 978 0 976 978 0 981 930 0 983 931 0 967 982 0 981 982 0 983 982 0
		 984 948 0 985 950 0 986 949 0 987 955 0 988 956 0 989 956 0 990 952 0 991 949 0 992 953 0
		 993 947 0 995 942 0 996 942 0 997 941 0 960 994 0 995 994 0 996 994 0 997 994 0 999 943 0
		 1000 943 0 965 998 0 999 998 0 1000 998 0 1002 944 0 1003 944 0 969 1001 0 1002 1001 0
		 1003 1001 0 999 1001 0 1005 945 0 1006 945 0 973 1004 0 1005 1004 0 1006 1004 0 1002 1004 0
		 1008 946 0 1009 946 0 977 1007 0 1008 1007 0 1009 1007 0 1005 1007 0 1011 941 0 980 1010 0
		 997 1010 0 1011 1010 0 1008 1010 0 1013 948 0 1014 947 0 996 1012 0 1013 1012 0 984 1012 0
		 1014 1012 0 1015 950 0 1015 998 0 985 998 0 1017 951 0 1018 951 0 1003 1016 0 1017 1016 0
		 1018 1016 0 1015 1016 0 1020 952 0 1006 1019 0 1020 1019 0 990 1019 0 1017 1019 0
		 1022 953 0 1009 1021 0 1022 1021 0 992 1021 0 1020 1021 0 1011 1023 0 1014 1023 0
		 993 1023 0 1022 1023 0 1025 955 0 1026 954 0 1018 1024 0 1025 1024 0 987 1024 0 1026 1024 0
		 1028 956 0 991 1027 0 1028 1027 0 988 1027 0 1025 1027 0 986 1029 0 1026 1029 0 989 1029 0
		 1028 1029 0 947 1030 0 1030 1031 1 984 1032 0 1030 1032 0 1032 1033 0 1031 1033 0
		 948 1034 0 1034 1035 0 965 1036 0 1035 1036 0 951 1037 0 991 1038 0 1037 1038 0 990 1039 0
		 1037 1039 0 1039 1040 0 1038 1040 0 952 1041 0 1041 1042 1;
	setAttr ".ed[1992:2086]" 992 1043 0 1041 1043 0 1043 1044 0 1042 1044 0 953 1045 0
		 1045 1046 1 993 1047 0 1045 1047 0 1047 1048 0 1046 1048 0 1032 1034 0 1035 1033 0
		 949 1049 0 1035 1049 1 1031 1049 1 950 1050 0 965 1050 0 986 1051 0 1050 1051 0 1051 1036 0
		 1051 1049 0 1039 1041 0 1042 1040 0 1042 1049 1 1038 1049 0 1043 1045 0 1046 1044 0
		 1046 1049 1 1047 1030 0 1031 1048 0 954 1052 0 989 1053 0 1052 1053 0 987 1054 0
		 1052 1054 0 1054 1055 0 1053 1055 0 955 1056 0 1054 1056 0 988 1057 0 1056 1057 0
		 1057 1055 0 956 1058 0 1057 1058 0 1053 1058 0 1059 929 1 958 1060 0 1059 1060 0
		 981 1061 0 1061 930 0 963 1062 0 1061 1062 0 932 1064 0 1063 1064 1 971 1065 0 1065 1064 0
		 1065 1066 0 1063 1066 0 1067 933 1 975 1068 0 1068 933 0 1068 1069 0 1067 1069 0
		 928 1071 0 1070 1071 1 979 1071 0 979 1072 0 1070 1072 0 1071 958 0 1070 1060 0 940 1073 0
		 1073 1070 1 1073 1059 1 1059 1062 0 1073 1061 0 931 1074 0 1074 1065 0 983 1075 0
		 1075 1074 0 1075 1066 0 1073 1075 0 1073 1063 1 1064 1068 0 1063 1069 0 1073 1067 1
		 1067 1072 0 935 1034 0 995 1034 0 942 1034 0 1013 1034 0 1000 965 0 1034 965 0 959 1034 0
		 985 965 0 1076 929 0;
	setAttr -s 1053 -ch 4178 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -5 0 23 -27
		mu 0 4 24 0 21 20
		f 4 -7 1 31 -35
		mu 0 4 29 2 26 25
		f 4 -14 16 39 -43
		mu 0 4 34 16 31 30
		f 4 -11 3 45 -49
		mu 0 4 38 6 33 35
		f 4 -6 -44 49 -52
		mu 0 4 22 1 40 39
		f 4 38 10 53 -57
		mu 0 4 46 12 44 43
		f 4 58 -53 59 -63
		mu 0 4 50 15 45 47
		f 4 -9 2 64 -68
		mu 0 4 53 4 28 51
		f 4 -79 -80 81 -83
		mu 0 4 59 60 42 61
		f 4 -13 -22 72 -76
		mu 0 4 48 14 23 58
		f 4 19 5 24 -24
		mu 0 4 21 1 22 20
		f 4 20 18 25 -25
		mu 0 4 22 19 23 20
		f 4 21 -23 26 -26
		mu 0 4 23 14 24 20
		f 4 27 7 32 -32
		mu 0 4 26 3 27 25
		f 4 28 -30 33 -33
		mu 0 4 27 5 28 25
		f 4 -3 -31 34 -34
		mu 0 4 28 4 29 25
		f 4 35 15 40 -40
		mu 0 4 31 17 32 30
		f 4 36 -38 41 -41
		mu 0 4 32 7 33 30
		f 4 -4 -39 42 -42
		mu 0 4 33 6 34 30
		f 4 37 11 46 -46
		mu 0 4 33 7 36 35
		f 4 43 -20 47 -47
		mu 0 4 36 9 37 35
		f 4 -1 -45 48 -48
		mu 0 4 37 8 38 35
		f 4 -12 -37 50 -50
		mu 0 4 40 10 41 39
		f 4 -86 86 88 -90
		mu 0 4 62 63 42 64
		f 4 79 -92 92 -89
		mu 0 4 42 60 65 64
		f 4 44 4 54 -54
		mu 0 4 44 0 24 43
		f 4 22 14 55 -55
		mu 0 4 24 14 45 43
		f 4 52 13 56 -56
		mu 0 4 45 15 46 43
		f 4 -15 12 60 -60
		mu 0 4 45 14 48 47
		f 4 57 6 61 -61
		mu 0 4 48 2 49 47
		f 4 30 8 62 -62
		mu 0 4 49 13 50 47
		f 4 29 9 65 -65
		mu 0 4 28 5 52 51
		f 4 63 -36 66 -66
		mu 0 4 52 17 31 51
		f 4 -17 -59 67 -67
		mu 0 4 31 16 53 51
		f 4 -87 -95 95 -82
		mu 0 4 42 63 66 61
		f 4 -10 -29 70 -70
		mu 0 4 55 11 56 54
		f 4 -8 -69 71 -71
		mu 0 4 56 3 57 54
		f 4 -19 17 73 -73
		mu 0 4 23 19 57 58
		f 4 68 -28 74 -74
		mu 0 4 57 3 26 58
		f 4 -2 -58 75 -75
		mu 0 4 26 2 48 58
		f 4 -18 76 78 -78
		mu 0 4 57 19 60 59
		f 4 -72 77 82 -81
		mu 0 4 54 57 59 61
		f 4 -16 83 85 -85
		mu 0 4 41 18 63 62
		f 4 -51 84 89 -88
		mu 0 4 39 41 62 64
		f 4 -21 90 91 -77
		mu 0 4 19 22 65 60
		f 4 51 87 -93 -91
		mu 0 4 22 39 64 65
		f 4 -64 93 94 -84
		mu 0 4 18 55 66 63
		f 4 69 80 -96 -94
		mu 0 4 55 54 61 66
		f 4 -101 96 119 -123
		mu 0 4 67 68 69 70
		f 4 -103 97 127 -131
		mu 0 4 71 72 73 74
		f 4 -110 112 135 -139
		mu 0 4 75 76 77 78
		f 4 -107 99 141 -145
		mu 0 4 79 80 81 82
		f 4 -102 -140 145 -148
		mu 0 4 83 84 85 86
		f 4 134 106 149 -153
		mu 0 4 87 88 89 90
		f 4 154 -149 155 -159
		mu 0 4 91 92 93 94
		f 4 -105 98 160 -164
		mu 0 4 95 96 97 98
		f 4 -175 -176 177 -179
		mu 0 4 99 100 101 102
		f 4 -109 -118 168 -172
		mu 0 4 103 104 105 106
		f 4 115 101 120 -120
		mu 0 4 69 84 83 70
		f 4 116 114 121 -121
		mu 0 4 83 107 105 70
		f 4 117 -119 122 -122
		mu 0 4 105 104 67 70
		f 4 123 103 128 -128
		mu 0 4 73 108 109 74
		f 4 124 -126 129 -129
		mu 0 4 109 110 97 74
		f 4 -99 -127 130 -130
		mu 0 4 97 96 71 74
		f 4 131 111 136 -136
		mu 0 4 77 111 112 78
		f 4 132 -134 137 -137
		mu 0 4 112 113 81 78
		f 4 -100 -135 138 -138
		mu 0 4 81 80 75 78
		f 4 133 107 142 -142
		mu 0 4 81 113 114 82
		f 4 139 -116 143 -143
		mu 0 4 114 115 116 82
		f 4 -97 -141 144 -144
		mu 0 4 116 117 79 82
		f 4 -108 -133 146 -146
		mu 0 4 85 118 119 86
		f 4 -182 182 184 -186
		mu 0 4 120 121 101 122
		f 4 175 -188 188 -185
		mu 0 4 101 100 123 122
		f 4 140 100 150 -150
		mu 0 4 89 68 67 90
		f 4 118 110 151 -151
		mu 0 4 67 104 93 90
		f 4 148 109 152 -152
		mu 0 4 93 92 87 90
		f 4 -111 108 156 -156
		mu 0 4 93 104 103 94
		f 4 153 102 157 -157
		mu 0 4 103 72 124 94
		f 4 126 104 158 -158
		mu 0 4 124 125 91 94
		f 4 125 105 161 -161
		mu 0 4 97 110 126 98
		f 4 159 -132 162 -162
		mu 0 4 126 111 77 98
		f 4 -113 -155 163 -163
		mu 0 4 77 76 95 98
		f 4 -183 -191 191 -178
		mu 0 4 101 121 127 102
		f 4 -106 -125 166 -166
		mu 0 4 128 129 130 131
		f 4 -104 -165 167 -167
		mu 0 4 130 108 132 131
		f 4 -115 113 169 -169
		mu 0 4 105 107 132 106
		f 4 164 -124 170 -170
		mu 0 4 132 108 73 106
		f 4 -98 -154 171 -171
		mu 0 4 73 72 103 106
		f 4 -114 172 174 -174
		mu 0 4 132 107 100 99
		f 4 -168 173 178 -177
		mu 0 4 131 132 99 102
		f 4 -112 179 181 -181
		mu 0 4 119 133 121 120
		f 4 -147 180 185 -184
		mu 0 4 86 119 120 122
		f 4 -117 186 187 -173
		mu 0 4 107 83 123 100
		f 4 147 183 -189 -187
		mu 0 4 83 86 122 123
		f 4 -160 189 190 -180
		mu 0 4 133 128 127 121
		f 4 165 176 -192 -190
		mu 0 4 128 131 102 127
		f 4 -197 192 215 -219
		mu 0 4 134 135 136 137
		f 4 -199 193 223 -227
		mu 0 4 138 139 140 141
		f 4 -206 208 231 -235
		mu 0 4 142 143 144 145
		f 4 -203 195 237 -241
		mu 0 4 146 147 148 149
		f 4 -198 -236 241 -244
		mu 0 4 150 151 152 153
		f 4 230 202 245 -249
		mu 0 4 154 155 156 157
		f 4 250 -245 251 -255
		mu 0 4 158 159 160 161
		f 4 -201 194 256 -260
		mu 0 4 162 163 164 165
		f 4 -271 -272 273 -275
		mu 0 4 166 167 168 169
		f 4 -205 -214 264 -268
		mu 0 4 170 171 172 173
		f 4 211 197 216 -216
		mu 0 4 136 151 150 137
		f 4 212 210 217 -217
		mu 0 4 150 174 172 137
		f 4 213 -215 218 -218
		mu 0 4 172 171 134 137
		f 4 219 199 224 -224
		mu 0 4 140 175 176 141
		f 4 220 -222 225 -225
		mu 0 4 176 177 164 141
		f 4 -195 -223 226 -226
		mu 0 4 164 163 138 141
		f 4 227 207 232 -232
		mu 0 4 144 178 179 145
		f 4 228 -230 233 -233
		mu 0 4 179 180 148 145
		f 4 -196 -231 234 -234
		mu 0 4 148 147 142 145
		f 4 229 203 238 -238
		mu 0 4 148 180 181 149
		f 4 235 -212 239 -239
		mu 0 4 181 182 183 149
		f 4 -193 -237 240 -240
		mu 0 4 183 184 146 149
		f 4 -204 -229 242 -242
		mu 0 4 152 185 186 153
		f 4 -278 278 280 -282
		mu 0 4 187 188 168 189
		f 4 271 -284 284 -281
		mu 0 4 168 167 190 189
		f 4 236 196 246 -246
		mu 0 4 156 135 134 157
		f 4 214 206 247 -247
		mu 0 4 134 171 160 157
		f 4 244 205 248 -248
		mu 0 4 160 159 154 157
		f 4 -207 204 252 -252
		mu 0 4 160 171 170 161
		f 4 249 198 253 -253
		mu 0 4 170 139 191 161
		f 4 222 200 254 -254
		mu 0 4 191 192 158 161
		f 4 221 201 257 -257
		mu 0 4 164 177 193 165
		f 4 255 -228 258 -258
		mu 0 4 193 178 144 165
		f 4 -209 -251 259 -259
		mu 0 4 144 143 162 165
		f 4 -279 -287 287 -274
		mu 0 4 168 188 194 169
		f 4 -202 -221 262 -262
		mu 0 4 195 196 197 198
		f 4 -200 -261 263 -263
		mu 0 4 197 175 199 198
		f 4 -211 209 265 -265
		mu 0 4 172 174 199 173
		f 4 260 -220 266 -266
		mu 0 4 199 175 140 173
		f 4 -194 -250 267 -267
		mu 0 4 140 139 170 173
		f 4 -210 268 270 -270
		mu 0 4 199 174 167 166
		f 4 -264 269 274 -273
		mu 0 4 198 199 166 169
		f 4 -208 275 277 -277
		mu 0 4 186 200 188 187
		f 4 -243 276 281 -280
		mu 0 4 153 186 187 189
		f 4 -213 282 283 -269
		mu 0 4 174 150 190 167
		f 4 243 279 -285 -283
		mu 0 4 150 153 189 190
		f 4 -256 285 286 -276
		mu 0 4 200 195 194 188
		f 4 261 272 -288 -286
		mu 0 4 195 198 169 194
		f 4 -293 288 311 -315
		mu 0 4 201 202 203 204
		f 4 -295 289 319 -323
		mu 0 4 205 206 207 208
		f 4 -302 304 327 -331
		mu 0 4 209 210 211 212
		f 4 -299 291 333 -337
		mu 0 4 213 214 215 216
		f 4 -294 -332 337 -340
		mu 0 4 217 218 219 220
		f 4 326 298 341 -345
		mu 0 4 221 222 223 224
		f 4 346 -341 347 -351
		mu 0 4 225 226 227 228
		f 4 -297 290 352 -356
		mu 0 4 229 230 231 232
		f 4 -367 -368 369 -371
		mu 0 4 233 234 235 236
		f 4 -301 -310 360 -364
		mu 0 4 237 238 239 240
		f 4 307 293 312 -312
		mu 0 4 203 218 217 204
		f 4 308 306 313 -313
		mu 0 4 217 241 239 204
		f 4 309 -311 314 -314
		mu 0 4 239 238 201 204
		f 4 315 295 320 -320
		mu 0 4 207 242 243 208
		f 4 316 -318 321 -321
		mu 0 4 243 244 231 208
		f 4 -291 -319 322 -322
		mu 0 4 231 230 205 208
		f 4 323 303 328 -328
		mu 0 4 211 245 246 212
		f 4 324 -326 329 -329
		mu 0 4 246 247 215 212
		f 4 -292 -327 330 -330
		mu 0 4 215 214 209 212
		f 4 325 299 334 -334
		mu 0 4 215 247 248 216
		f 4 331 -308 335 -335
		mu 0 4 248 249 250 216
		f 4 -289 -333 336 -336
		mu 0 4 250 251 213 216
		f 4 -300 -325 338 -338
		mu 0 4 219 252 253 220
		f 4 -374 374 376 -378
		mu 0 4 254 255 235 256
		f 4 367 -380 380 -377
		mu 0 4 235 234 257 256
		f 4 332 292 342 -342
		mu 0 4 223 202 201 224
		f 4 310 302 343 -343
		mu 0 4 201 238 227 224
		f 4 340 301 344 -344
		mu 0 4 227 226 221 224
		f 4 -303 300 348 -348
		mu 0 4 227 238 237 228
		f 4 345 294 349 -349
		mu 0 4 237 206 258 228
		f 4 318 296 350 -350
		mu 0 4 258 259 225 228
		f 4 317 297 353 -353
		mu 0 4 231 244 260 232
		f 4 351 -324 354 -354
		mu 0 4 260 245 211 232
		f 4 -305 -347 355 -355
		mu 0 4 211 210 229 232
		f 4 -375 -383 383 -370
		mu 0 4 235 255 261 236
		f 4 -298 -317 358 -358
		mu 0 4 262 263 264 265
		f 4 -296 -357 359 -359
		mu 0 4 264 242 266 265
		f 4 -307 305 361 -361
		mu 0 4 239 241 266 240
		f 4 356 -316 362 -362
		mu 0 4 266 242 207 240
		f 4 -290 -346 363 -363
		mu 0 4 207 206 237 240
		f 4 -306 364 366 -366
		mu 0 4 266 241 234 233
		f 4 -360 365 370 -369
		mu 0 4 265 266 233 236
		f 4 -304 371 373 -373
		mu 0 4 253 267 255 254
		f 4 -339 372 377 -376
		mu 0 4 220 253 254 256
		f 4 -309 378 379 -365
		mu 0 4 241 217 257 234
		f 4 339 375 -381 -379
		mu 0 4 217 220 256 257
		f 4 -352 381 382 -372
		mu 0 4 267 262 261 255
		f 4 357 368 -384 -382
		mu 0 4 262 265 236 261
		f 4 384 397 -391 -397
		mu 0 4 268 269 270 271
		f 4 385 398 -392 -398
		mu 0 4 269 272 273 270
		f 4 386 399 -393 -399
		mu 0 4 272 274 275 273
		f 4 387 400 -394 -400
		mu 0 4 274 276 277 275
		f 4 388 401 -395 -401
		mu 0 4 276 278 279 277
		f 4 389 396 -396 -402
		mu 0 4 278 280 281 279
		f 3 -385 -403 403
		mu 0 3 282 283 284
		f 3 -386 -404 404
		mu 0 3 285 282 284
		f 3 -387 -405 405
		mu 0 3 286 285 284
		f 3 -388 -406 406
		mu 0 3 287 286 284
		f 3 -389 -407 407
		mu 0 3 288 287 284
		f 3 -390 -408 402
		mu 0 3 283 288 284
		f 3 390 409 -409
		mu 0 3 289 290 291
		f 3 391 410 -410
		mu 0 3 290 292 291
		f 3 392 411 -411
		mu 0 3 292 293 291
		f 3 393 412 -412
		mu 0 3 293 294 291
		f 3 394 413 -413
		mu 0 3 294 295 291
		f 3 395 408 -414
		mu 0 3 295 289 291
		f 4 -419 414 437 -441
		mu 0 4 296 297 298 299
		f 4 -421 415 445 -449
		mu 0 4 300 301 302 303
		f 4 -428 430 453 -457
		mu 0 4 304 305 306 307
		f 4 -425 417 459 -463
		mu 0 4 308 309 310 311
		f 4 -420 -458 463 -466
		mu 0 4 312 313 314 315
		f 4 452 424 467 -471
		mu 0 4 316 317 318 319
		f 4 472 -467 473 -477
		mu 0 4 320 321 322 323
		f 4 -423 416 478 -482
		mu 0 4 324 325 326 327
		f 4 -493 -494 495 -497
		mu 0 4 328 329 330 331
		f 4 -427 -436 486 -490
		mu 0 4 332 333 334 335
		f 4 433 419 438 -438
		mu 0 4 298 313 312 299
		f 4 434 432 439 -439
		mu 0 4 312 336 334 299
		f 4 435 -437 440 -440
		mu 0 4 334 333 296 299
		f 4 441 421 446 -446
		mu 0 4 302 337 338 303
		f 4 442 -444 447 -447
		mu 0 4 338 339 326 303
		f 4 -417 -445 448 -448
		mu 0 4 326 325 300 303
		f 4 449 429 454 -454
		mu 0 4 306 340 341 307
		f 4 450 -452 455 -455
		mu 0 4 341 342 310 307
		f 4 -418 -453 456 -456
		mu 0 4 310 309 304 307
		f 4 451 425 460 -460
		mu 0 4 310 342 343 311
		f 4 457 -434 461 -461
		mu 0 4 343 344 345 311
		f 4 -415 -459 462 -462
		mu 0 4 345 346 308 311
		f 4 -426 -451 464 -464
		mu 0 4 314 347 348 315
		f 4 -500 500 502 -504
		mu 0 4 349 350 330 351
		f 4 493 -506 506 -503
		mu 0 4 330 329 352 351
		f 4 458 418 468 -468
		mu 0 4 318 297 296 319
		f 4 436 428 469 -469
		mu 0 4 296 333 322 319
		f 4 466 427 470 -470
		mu 0 4 322 321 316 319
		f 4 -429 426 474 -474
		mu 0 4 322 333 332 323
		f 4 471 420 475 -475
		mu 0 4 332 301 353 323
		f 4 444 422 476 -476
		mu 0 4 353 354 320 323
		f 4 443 423 479 -479
		mu 0 4 326 339 355 327
		f 4 477 -450 480 -480
		mu 0 4 355 340 306 327
		f 4 -431 -473 481 -481
		mu 0 4 306 305 324 327
		f 4 -501 -509 509 -496
		mu 0 4 330 350 356 331
		f 4 -424 -443 484 -484
		mu 0 4 357 358 359 360
		f 4 -422 -483 485 -485
		mu 0 4 359 337 361 360
		f 4 -433 431 487 -487
		mu 0 4 334 336 361 335
		f 4 482 -442 488 -488
		mu 0 4 361 337 302 335
		f 4 -416 -472 489 -489
		mu 0 4 302 301 332 335
		f 4 -432 490 492 -492
		mu 0 4 361 336 329 328
		f 4 -486 491 496 -495
		mu 0 4 360 361 328 331
		f 4 -430 497 499 -499
		mu 0 4 348 362 350 349
		f 4 -465 498 503 -502
		mu 0 4 315 348 349 351
		f 4 -435 504 505 -491
		mu 0 4 336 312 352 329
		f 4 465 501 -507 -505
		mu 0 4 312 315 351 352
		f 4 -478 507 508 -498
		mu 0 4 362 357 356 350
		f 4 483 494 -510 -508
		mu 0 4 357 360 331 356
		f 4 -515 510 533 -537
		mu 0 4 363 364 365 366
		f 4 -517 511 541 -545
		mu 0 4 367 368 369 370
		f 4 -524 526 549 -553
		mu 0 4 371 372 373 374
		f 4 -521 513 555 -559
		mu 0 4 375 376 377 378
		f 4 -516 -554 559 -562
		mu 0 4 379 380 381 382
		f 4 548 520 563 -567
		mu 0 4 383 384 385 386
		f 4 568 -563 569 -573
		mu 0 4 387 388 389 390
		f 4 -519 512 574 -578
		mu 0 4 391 392 393 394
		f 4 -589 -590 591 -593
		mu 0 4 395 396 397 398
		f 4 -523 -532 582 -586
		mu 0 4 399 400 401 402
		f 4 529 515 534 -534
		mu 0 4 365 380 379 366
		f 4 530 528 535 -535
		mu 0 4 379 403 401 366
		f 4 531 -533 536 -536
		mu 0 4 401 400 363 366
		f 4 537 517 542 -542
		mu 0 4 369 404 405 370
		f 4 538 -540 543 -543
		mu 0 4 405 406 393 370
		f 4 -513 -541 544 -544
		mu 0 4 393 392 367 370
		f 4 545 525 550 -550
		mu 0 4 373 407 408 374
		f 4 546 -548 551 -551
		mu 0 4 408 409 377 374
		f 4 -514 -549 552 -552
		mu 0 4 377 376 371 374
		f 4 547 521 556 -556
		mu 0 4 377 409 410 378
		f 4 553 -530 557 -557
		mu 0 4 410 411 412 378
		f 4 -511 -555 558 -558
		mu 0 4 412 413 375 378
		f 4 -522 -547 560 -560
		mu 0 4 381 414 415 382
		f 4 -596 596 598 -600
		mu 0 4 416 417 397 418
		f 4 589 -602 602 -599
		mu 0 4 397 396 419 418
		f 4 554 514 564 -564
		mu 0 4 385 364 363 386
		f 4 532 524 565 -565
		mu 0 4 363 400 389 386
		f 4 562 523 566 -566
		mu 0 4 389 388 383 386
		f 4 -525 522 570 -570
		mu 0 4 389 400 399 390
		f 4 567 516 571 -571
		mu 0 4 399 368 420 390
		f 4 540 518 572 -572
		mu 0 4 420 421 387 390
		f 4 539 519 575 -575
		mu 0 4 393 406 422 394
		f 4 573 -546 576 -576
		mu 0 4 422 407 373 394
		f 4 -527 -569 577 -577
		mu 0 4 373 372 391 394
		f 4 -597 -605 605 -592
		mu 0 4 397 417 423 398
		f 4 -520 -539 580 -580
		mu 0 4 424 425 426 427
		f 4 -518 -579 581 -581
		mu 0 4 426 404 428 427
		f 4 -529 527 583 -583
		mu 0 4 401 403 428 402
		f 4 578 -538 584 -584
		mu 0 4 428 404 369 402
		f 4 -512 -568 585 -585
		mu 0 4 369 368 399 402
		f 4 -528 586 588 -588
		mu 0 4 428 403 396 395
		f 4 -582 587 592 -591
		mu 0 4 427 428 395 398
		f 4 -526 593 595 -595
		mu 0 4 415 429 417 416
		f 4 -561 594 599 -598
		mu 0 4 382 415 416 418
		f 4 -531 600 601 -587
		mu 0 4 403 379 419 396
		f 4 561 597 -603 -601
		mu 0 4 379 382 418 419
		f 4 -574 603 604 -594
		mu 0 4 429 424 423 417
		f 4 579 590 -606 -604
		mu 0 4 424 427 398 423
		f 4 -611 606 629 -633
		mu 0 4 430 431 432 433
		f 4 -613 607 637 -641
		mu 0 4 434 435 436 437
		f 4 -620 622 645 -649
		mu 0 4 438 439 440 441
		f 4 -617 609 651 -655
		mu 0 4 442 443 444 445
		f 4 -612 -650 655 -658
		mu 0 4 446 447 448 449
		f 4 644 616 659 -663
		mu 0 4 450 451 452 453
		f 4 664 -659 665 -669
		mu 0 4 454 455 456 457
		f 4 -615 608 670 -674
		mu 0 4 458 459 460 461
		f 4 -685 -686 687 -689
		mu 0 4 462 463 464 465
		f 4 -619 -628 678 -682
		mu 0 4 466 467 468 469
		f 4 625 611 630 -630
		mu 0 4 432 447 446 433
		f 4 626 624 631 -631
		mu 0 4 446 470 468 433
		f 4 627 -629 632 -632
		mu 0 4 468 467 430 433
		f 4 633 613 638 -638
		mu 0 4 436 471 472 437
		f 4 634 -636 639 -639
		mu 0 4 472 473 460 437
		f 4 -609 -637 640 -640
		mu 0 4 460 459 434 437
		f 4 641 621 646 -646
		mu 0 4 440 474 475 441
		f 4 642 -644 647 -647
		mu 0 4 475 476 444 441
		f 4 -610 -645 648 -648
		mu 0 4 444 443 438 441
		f 4 643 617 652 -652
		mu 0 4 444 476 477 445
		f 4 649 -626 653 -653
		mu 0 4 477 478 479 445
		f 4 -607 -651 654 -654
		mu 0 4 479 480 442 445
		f 4 -618 -643 656 -656
		mu 0 4 448 481 482 449
		f 4 -692 692 694 -696
		mu 0 4 483 484 464 485
		f 4 685 -698 698 -695
		mu 0 4 464 463 486 485
		f 4 650 610 660 -660
		mu 0 4 452 431 430 453
		f 4 628 620 661 -661
		mu 0 4 430 467 456 453
		f 4 658 619 662 -662
		mu 0 4 456 455 450 453
		f 4 -621 618 666 -666
		mu 0 4 456 467 466 457
		f 4 663 612 667 -667
		mu 0 4 466 435 487 457
		f 4 636 614 668 -668
		mu 0 4 487 488 454 457
		f 4 635 615 671 -671
		mu 0 4 460 473 489 461
		f 4 669 -642 672 -672
		mu 0 4 489 474 440 461
		f 4 -623 -665 673 -673
		mu 0 4 440 439 458 461
		f 4 -693 -701 701 -688
		mu 0 4 464 484 490 465
		f 4 -616 -635 676 -676
		mu 0 4 491 492 493 494
		f 4 -614 -675 677 -677
		mu 0 4 493 471 495 494
		f 4 -625 623 679 -679
		mu 0 4 468 470 495 469
		f 4 674 -634 680 -680
		mu 0 4 495 471 436 469
		f 4 -608 -664 681 -681
		mu 0 4 436 435 466 469
		f 4 -624 682 684 -684
		mu 0 4 495 470 463 462
		f 4 -678 683 688 -687
		mu 0 4 494 495 462 465
		f 4 -622 689 691 -691
		mu 0 4 482 496 484 483
		f 4 -657 690 695 -694
		mu 0 4 449 482 483 485
		f 4 -627 696 697 -683
		mu 0 4 470 446 486 463
		f 4 657 693 -699 -697
		mu 0 4 446 449 485 486
		f 4 -670 699 700 -690
		mu 0 4 496 491 490 484
		f 4 675 686 -702 -700
		mu 0 4 491 494 465 490
		f 4 -707 702 725 -729
		mu 0 4 497 498 499 500
		f 4 -709 703 733 -737
		mu 0 4 501 502 503 504
		f 4 -716 718 741 -745
		mu 0 4 505 506 507 508
		f 4 -713 705 747 -751
		mu 0 4 509 510 511 512
		f 4 -708 -746 751 -754
		mu 0 4 513 514 515 516
		f 4 740 712 755 -759
		mu 0 4 517 518 519 520
		f 4 760 -755 761 -765
		mu 0 4 521 522 523 524
		f 4 -711 704 766 -770
		mu 0 4 525 526 527 528
		f 4 -781 -782 783 -785
		mu 0 4 529 530 531 532
		f 4 -715 -724 774 -778
		mu 0 4 533 534 535 536
		f 4 721 707 726 -726
		mu 0 4 499 514 513 500
		f 4 722 720 727 -727
		mu 0 4 513 537 535 500
		f 4 723 -725 728 -728
		mu 0 4 535 534 497 500
		f 4 729 709 734 -734
		mu 0 4 503 538 539 504
		f 4 730 -732 735 -735
		mu 0 4 539 540 527 504
		f 4 -705 -733 736 -736
		mu 0 4 527 526 501 504
		f 4 737 717 742 -742
		mu 0 4 507 541 542 508
		f 4 738 -740 743 -743
		mu 0 4 542 543 511 508
		f 4 -706 -741 744 -744
		mu 0 4 511 510 505 508
		f 4 739 713 748 -748
		mu 0 4 511 543 544 512
		f 4 745 -722 749 -749
		mu 0 4 544 545 546 512
		f 4 -703 -747 750 -750
		mu 0 4 546 547 509 512
		f 4 -714 -739 752 -752
		mu 0 4 515 548 549 516
		f 4 -788 788 790 -792
		mu 0 4 550 551 531 552
		f 4 781 -794 794 -791
		mu 0 4 531 530 553 552
		f 4 746 706 756 -756
		mu 0 4 519 498 497 520
		f 4 724 716 757 -757
		mu 0 4 497 534 523 520
		f 4 754 715 758 -758
		mu 0 4 523 522 517 520
		f 4 -717 714 762 -762
		mu 0 4 523 534 533 524
		f 4 759 708 763 -763
		mu 0 4 533 502 554 524
		f 4 732 710 764 -764
		mu 0 4 554 555 521 524
		f 4 731 711 767 -767
		mu 0 4 527 540 556 528
		f 4 765 -738 768 -768
		mu 0 4 556 541 507 528
		f 4 -719 -761 769 -769
		mu 0 4 507 506 525 528
		f 4 -789 -797 797 -784
		mu 0 4 531 551 557 532
		f 4 -712 -731 772 -772
		mu 0 4 558 559 560 561
		f 4 -710 -771 773 -773
		mu 0 4 560 538 562 561
		f 4 -721 719 775 -775
		mu 0 4 535 537 562 536
		f 4 770 -730 776 -776
		mu 0 4 562 538 503 536
		f 4 -704 -760 777 -777
		mu 0 4 503 502 533 536
		f 4 -720 778 780 -780
		mu 0 4 562 537 530 529
		f 4 -774 779 784 -783
		mu 0 4 561 562 529 532
		f 4 -718 785 787 -787
		mu 0 4 549 563 551 550
		f 4 -753 786 791 -790
		mu 0 4 516 549 550 552
		f 4 -723 792 793 -779
		mu 0 4 537 513 553 530
		f 4 753 789 -795 -793
		mu 0 4 513 516 552 553
		f 4 -766 795 796 -786
		mu 0 4 563 558 557 551
		f 4 771 782 -798 -796
		mu 0 4 558 561 532 557
		f 4 -803 798 821 -825
		mu 0 4 564 565 566 567
		f 4 -805 799 829 -833
		mu 0 4 568 569 570 571
		f 4 -812 814 837 -841
		mu 0 4 572 573 574 575
		f 4 -809 801 843 -847
		mu 0 4 576 577 578 579
		f 4 -804 -842 847 -850
		mu 0 4 580 581 582 583
		f 4 836 808 851 -855
		mu 0 4 584 585 586 587
		f 4 856 -851 857 -861
		mu 0 4 588 589 590 591
		f 4 -807 800 862 -866
		mu 0 4 592 593 594 595
		f 4 -877 -878 879 -881
		mu 0 4 596 597 598 599
		f 4 -811 -820 870 -874
		mu 0 4 600 601 602 603
		f 4 817 803 822 -822
		mu 0 4 566 581 580 567
		f 4 818 816 823 -823
		mu 0 4 580 604 602 567
		f 4 819 -821 824 -824
		mu 0 4 602 601 564 567
		f 4 825 805 830 -830
		mu 0 4 570 605 606 571
		f 4 826 -828 831 -831
		mu 0 4 606 607 594 571
		f 4 -801 -829 832 -832
		mu 0 4 594 593 568 571
		f 4 833 813 838 -838
		mu 0 4 574 608 609 575
		f 4 834 -836 839 -839
		mu 0 4 609 610 578 575
		f 4 -802 -837 840 -840
		mu 0 4 578 577 572 575
		f 4 835 809 844 -844
		mu 0 4 578 610 611 579
		f 4 841 -818 845 -845
		mu 0 4 611 612 613 579
		f 4 -799 -843 846 -846
		mu 0 4 613 614 576 579
		f 4 -810 -835 848 -848
		mu 0 4 582 615 616 583
		f 4 -884 884 886 -888
		mu 0 4 617 618 598 619
		f 4 877 -890 890 -887
		mu 0 4 598 597 620 619
		f 4 842 802 852 -852
		mu 0 4 586 565 564 587
		f 4 820 812 853 -853
		mu 0 4 564 601 590 587
		f 4 850 811 854 -854
		mu 0 4 590 589 584 587
		f 4 -813 810 858 -858
		mu 0 4 590 601 600 591
		f 4 855 804 859 -859
		mu 0 4 600 569 621 591
		f 4 828 806 860 -860
		mu 0 4 621 622 588 591
		f 4 827 807 863 -863
		mu 0 4 594 607 623 595
		f 4 861 -834 864 -864
		mu 0 4 623 608 574 595
		f 4 -815 -857 865 -865
		mu 0 4 574 573 592 595
		f 4 -885 -893 893 -880
		mu 0 4 598 618 624 599
		f 4 -808 -827 868 -868
		mu 0 4 625 626 627 628
		f 4 -806 -867 869 -869
		mu 0 4 627 605 629 628
		f 4 -817 815 871 -871
		mu 0 4 602 604 629 603
		f 4 866 -826 872 -872
		mu 0 4 629 605 570 603
		f 4 -800 -856 873 -873
		mu 0 4 570 569 600 603
		f 4 -816 874 876 -876
		mu 0 4 629 604 597 596
		f 4 -870 875 880 -879
		mu 0 4 628 629 596 599
		f 4 -814 881 883 -883
		mu 0 4 616 630 618 617
		f 4 -849 882 887 -886
		mu 0 4 583 616 617 619
		f 4 -819 888 889 -875
		mu 0 4 604 580 620 597
		f 4 849 885 -891 -889
		mu 0 4 580 583 619 620
		f 4 -862 891 892 -882
		mu 0 4 630 625 624 618
		f 4 867 878 -894 -892
		mu 0 4 625 628 599 624
		f 4 -899 894 917 -921
		mu 0 4 631 632 633 634
		f 4 -901 895 925 -929
		mu 0 4 635 636 637 638
		f 4 -908 910 933 -937
		mu 0 4 639 640 641 642
		f 4 -905 897 939 -943
		mu 0 4 643 644 645 646
		f 4 -900 -938 943 -946
		mu 0 4 647 648 649 650
		f 4 932 904 947 -951
		mu 0 4 651 652 653 654
		f 4 952 -947 953 -957
		mu 0 4 655 656 657 658
		f 4 -903 896 958 -962
		mu 0 4 659 660 661 662
		f 4 -973 -974 975 -977
		mu 0 4 663 664 665 666
		f 4 -907 -916 966 -970
		mu 0 4 667 668 669 670
		f 4 913 899 918 -918
		mu 0 4 633 648 647 634
		f 4 914 912 919 -919
		mu 0 4 647 671 669 634
		f 4 915 -917 920 -920
		mu 0 4 669 668 631 634
		f 4 921 901 926 -926
		mu 0 4 637 672 673 638
		f 4 922 -924 927 -927
		mu 0 4 673 674 661 638
		f 4 -897 -925 928 -928
		mu 0 4 661 660 635 638
		f 4 929 909 934 -934
		mu 0 4 641 675 676 642
		f 4 930 -932 935 -935
		mu 0 4 676 677 645 642
		f 4 -898 -933 936 -936
		mu 0 4 645 644 639 642
		f 4 931 905 940 -940
		mu 0 4 645 677 678 646
		f 4 937 -914 941 -941
		mu 0 4 678 679 680 646
		f 4 -895 -939 942 -942
		mu 0 4 680 681 643 646
		f 4 -906 -931 944 -944
		mu 0 4 649 682 683 650
		f 4 -980 980 982 -984
		mu 0 4 684 685 665 686
		f 4 973 -986 986 -983
		mu 0 4 665 664 687 686
		f 4 938 898 948 -948
		mu 0 4 653 632 631 654
		f 4 916 908 949 -949
		mu 0 4 631 668 657 654
		f 4 946 907 950 -950
		mu 0 4 657 656 651 654
		f 4 -909 906 954 -954
		mu 0 4 657 668 667 658
		f 4 951 900 955 -955
		mu 0 4 667 636 688 658
		f 4 924 902 956 -956
		mu 0 4 688 689 655 658
		f 4 923 903 959 -959
		mu 0 4 661 674 690 662
		f 4 957 -930 960 -960
		mu 0 4 690 675 641 662
		f 4 -911 -953 961 -961
		mu 0 4 641 640 659 662
		f 4 -981 -989 989 -976
		mu 0 4 665 685 691 666
		f 4 -904 -923 964 -964
		mu 0 4 692 693 694 695
		f 4 -902 -963 965 -965
		mu 0 4 694 672 696 695
		f 4 -913 911 967 -967
		mu 0 4 669 671 696 670
		f 4 962 -922 968 -968
		mu 0 4 696 672 637 670
		f 4 -896 -952 969 -969
		mu 0 4 637 636 667 670
		f 4 -912 970 972 -972
		mu 0 4 696 671 664 663
		f 4 -966 971 976 -975
		mu 0 4 695 696 663 666
		f 4 -910 977 979 -979
		mu 0 4 683 697 685 684
		f 4 -945 978 983 -982
		mu 0 4 650 683 684 686
		f 4 -915 984 985 -971
		mu 0 4 671 647 687 664
		f 4 945 981 -987 -985
		mu 0 4 647 650 686 687
		f 4 -958 987 988 -978
		mu 0 4 697 692 691 685
		f 4 963 974 -990 -988
		mu 0 4 692 695 666 691
		f 4 -995 990 1013 -1017
		mu 0 4 698 699 700 701
		f 4 -997 991 1021 -1025
		mu 0 4 702 703 704 705;
	setAttr ".fc[500:999]"
		f 4 -1004 1006 1029 -1033
		mu 0 4 706 707 708 709
		f 4 -1001 993 1035 -1039
		mu 0 4 710 711 712 713
		f 4 -996 -1034 1039 -1042
		mu 0 4 714 715 716 717
		f 4 1028 1000 1043 -1047
		mu 0 4 718 719 720 721
		f 4 1048 -1043 1049 -1053
		mu 0 4 722 723 724 725
		f 4 -999 992 1054 -1058
		mu 0 4 726 727 728 729
		f 4 -1069 -1070 1071 -1073
		mu 0 4 730 731 732 733
		f 4 -1003 -1012 1062 -1066
		mu 0 4 734 735 736 737
		f 4 1009 995 1014 -1014
		mu 0 4 700 715 714 701
		f 4 1010 1008 1015 -1015
		mu 0 4 714 738 736 701
		f 4 1011 -1013 1016 -1016
		mu 0 4 736 735 698 701
		f 4 1017 997 1022 -1022
		mu 0 4 704 739 740 705
		f 4 1018 -1020 1023 -1023
		mu 0 4 740 741 728 705
		f 4 -993 -1021 1024 -1024
		mu 0 4 728 727 702 705
		f 4 1025 1005 1030 -1030
		mu 0 4 708 742 743 709
		f 4 1026 -1028 1031 -1031
		mu 0 4 743 744 712 709
		f 4 -994 -1029 1032 -1032
		mu 0 4 712 711 706 709
		f 4 1027 1001 1036 -1036
		mu 0 4 712 744 745 713
		f 4 1033 -1010 1037 -1037
		mu 0 4 745 746 747 713
		f 4 -991 -1035 1038 -1038
		mu 0 4 747 748 710 713
		f 4 -1002 -1027 1040 -1040
		mu 0 4 716 749 750 717
		f 4 -1076 1076 1078 -1080
		mu 0 4 751 752 732 753
		f 4 1069 -1082 1082 -1079
		mu 0 4 732 731 754 753
		f 4 1034 994 1044 -1044
		mu 0 4 720 699 698 721
		f 4 1012 1004 1045 -1045
		mu 0 4 698 735 724 721
		f 4 1042 1003 1046 -1046
		mu 0 4 724 723 718 721
		f 4 -1005 1002 1050 -1050
		mu 0 4 724 735 734 725
		f 4 1047 996 1051 -1051
		mu 0 4 734 703 755 725
		f 4 1020 998 1052 -1052
		mu 0 4 755 756 722 725
		f 4 1019 999 1055 -1055
		mu 0 4 728 741 757 729
		f 4 1053 -1026 1056 -1056
		mu 0 4 757 742 708 729
		f 4 -1007 -1049 1057 -1057
		mu 0 4 708 707 726 729
		f 4 -1077 -1085 1085 -1072
		mu 0 4 732 752 758 733
		f 4 -1000 -1019 1060 -1060
		mu 0 4 759 760 761 762
		f 4 -998 -1059 1061 -1061
		mu 0 4 761 739 763 762
		f 4 -1009 1007 1063 -1063
		mu 0 4 736 738 763 737
		f 4 1058 -1018 1064 -1064
		mu 0 4 763 739 704 737
		f 4 -992 -1048 1065 -1065
		mu 0 4 704 703 734 737
		f 4 -1008 1066 1068 -1068
		mu 0 4 763 738 731 730
		f 4 -1062 1067 1072 -1071
		mu 0 4 762 763 730 733
		f 4 -1006 1073 1075 -1075
		mu 0 4 750 764 752 751
		f 4 -1041 1074 1079 -1078
		mu 0 4 717 750 751 753
		f 4 -1011 1080 1081 -1067
		mu 0 4 738 714 754 731
		f 4 1041 1077 -1083 -1081
		mu 0 4 714 717 753 754
		f 4 -1054 1083 1084 -1074
		mu 0 4 764 759 758 752
		f 4 1059 1070 -1086 -1084
		mu 0 4 759 762 733 758
		f 4 -1091 1086 1109 -1113
		mu 0 4 765 766 767 768
		f 4 -1093 1087 1117 -1121
		mu 0 4 769 770 771 772
		f 4 -1100 1102 1125 -1129
		mu 0 4 773 774 775 776
		f 4 -1097 1089 1131 -1135
		mu 0 4 777 778 779 780
		f 4 -1092 -1130 1135 -1138
		mu 0 4 781 782 783 784
		f 4 1124 1096 1139 -1143
		mu 0 4 785 786 787 788
		f 4 1144 -1139 1145 -1149
		mu 0 4 789 790 791 792
		f 4 -1095 1088 1150 -1154
		mu 0 4 793 794 795 796
		f 4 -1165 -1166 1167 -1169
		mu 0 4 797 798 799 800
		f 4 -1099 -1108 1158 -1162
		mu 0 4 801 802 803 804
		f 4 1105 1091 1110 -1110
		mu 0 4 767 782 781 768
		f 4 1106 1104 1111 -1111
		mu 0 4 781 805 803 768
		f 4 1107 -1109 1112 -1112
		mu 0 4 803 802 765 768
		f 4 1113 1093 1118 -1118
		mu 0 4 771 806 807 772
		f 4 1114 -1116 1119 -1119
		mu 0 4 807 808 795 772
		f 4 -1089 -1117 1120 -1120
		mu 0 4 795 794 769 772
		f 4 1121 1101 1126 -1126
		mu 0 4 775 809 810 776
		f 4 1122 -1124 1127 -1127
		mu 0 4 810 811 779 776
		f 4 -1090 -1125 1128 -1128
		mu 0 4 779 778 773 776
		f 4 1123 1097 1132 -1132
		mu 0 4 779 811 812 780
		f 4 1129 -1106 1133 -1133
		mu 0 4 812 813 814 780
		f 4 -1087 -1131 1134 -1134
		mu 0 4 814 815 777 780
		f 4 -1098 -1123 1136 -1136
		mu 0 4 783 816 817 784
		f 4 -1172 1172 1174 -1176
		mu 0 4 818 819 799 820
		f 4 1165 -1178 1178 -1175
		mu 0 4 799 798 821 820
		f 4 1130 1090 1140 -1140
		mu 0 4 787 766 765 788
		f 4 1108 1100 1141 -1141
		mu 0 4 765 802 791 788
		f 4 1138 1099 1142 -1142
		mu 0 4 791 790 785 788
		f 4 -1101 1098 1146 -1146
		mu 0 4 791 802 801 792
		f 4 1143 1092 1147 -1147
		mu 0 4 801 770 822 792
		f 4 1116 1094 1148 -1148
		mu 0 4 822 823 789 792
		f 4 1115 1095 1151 -1151
		mu 0 4 795 808 824 796
		f 4 1149 -1122 1152 -1152
		mu 0 4 824 809 775 796
		f 4 -1103 -1145 1153 -1153
		mu 0 4 775 774 793 796
		f 4 -1173 -1181 1181 -1168
		mu 0 4 799 819 825 800
		f 4 -1096 -1115 1156 -1156
		mu 0 4 826 827 828 829
		f 4 -1094 -1155 1157 -1157
		mu 0 4 828 806 830 829
		f 4 -1105 1103 1159 -1159
		mu 0 4 803 805 830 804
		f 4 1154 -1114 1160 -1160
		mu 0 4 830 806 771 804
		f 4 -1088 -1144 1161 -1161
		mu 0 4 771 770 801 804
		f 4 -1104 1162 1164 -1164
		mu 0 4 830 805 798 797
		f 4 -1158 1163 1168 -1167
		mu 0 4 829 830 797 800
		f 4 -1102 1169 1171 -1171
		mu 0 4 817 831 819 818
		f 4 -1137 1170 1175 -1174
		mu 0 4 784 817 818 820
		f 4 -1107 1176 1177 -1163
		mu 0 4 805 781 821 798
		f 4 1137 1173 -1179 -1177
		mu 0 4 781 784 820 821
		f 4 -1150 1179 1180 -1170
		mu 0 4 831 826 825 819
		f 4 1155 1166 -1182 -1180
		mu 0 4 826 829 800 825
		f 4 -1187 1182 1205 -1209
		mu 0 4 832 833 834 835
		f 4 -1189 1183 1213 -1217
		mu 0 4 836 837 838 839
		f 4 -1196 1198 1221 -1225
		mu 0 4 840 841 842 843
		f 4 -1193 1185 1227 -1231
		mu 0 4 844 845 846 847
		f 4 -1188 -1226 1231 -1234
		mu 0 4 848 849 850 851
		f 4 1220 1192 1235 -1239
		mu 0 4 852 853 854 855
		f 4 1240 -1235 1241 -1245
		mu 0 4 856 857 858 859
		f 4 -1191 1184 1246 -1250
		mu 0 4 860 861 862 863
		f 4 -1261 -1262 1263 -1265
		mu 0 4 864 865 866 867
		f 4 -1195 -1204 1254 -1258
		mu 0 4 868 869 870 871
		f 4 1201 1187 1206 -1206
		mu 0 4 834 849 848 835
		f 4 1202 1200 1207 -1207
		mu 0 4 848 872 870 835
		f 4 1203 -1205 1208 -1208
		mu 0 4 870 869 832 835
		f 4 1209 1189 1214 -1214
		mu 0 4 838 873 874 839
		f 4 1210 -1212 1215 -1215
		mu 0 4 874 875 862 839
		f 4 -1185 -1213 1216 -1216
		mu 0 4 862 861 836 839
		f 4 1217 1197 1222 -1222
		mu 0 4 842 876 877 843
		f 4 1218 -1220 1223 -1223
		mu 0 4 877 878 846 843
		f 4 -1186 -1221 1224 -1224
		mu 0 4 846 845 840 843
		f 4 1219 1193 1228 -1228
		mu 0 4 846 878 879 847
		f 4 1225 -1202 1229 -1229
		mu 0 4 879 880 881 847
		f 4 -1183 -1227 1230 -1230
		mu 0 4 881 882 844 847
		f 4 -1194 -1219 1232 -1232
		mu 0 4 850 883 884 851
		f 4 -1268 1268 1270 -1272
		mu 0 4 885 886 866 887
		f 4 1261 -1274 1274 -1271
		mu 0 4 866 865 888 887
		f 4 1226 1186 1236 -1236
		mu 0 4 854 833 832 855
		f 4 1204 1196 1237 -1237
		mu 0 4 832 869 858 855
		f 4 1234 1195 1238 -1238
		mu 0 4 858 857 852 855
		f 4 -1197 1194 1242 -1242
		mu 0 4 858 869 868 859
		f 4 1239 1188 1243 -1243
		mu 0 4 868 837 889 859
		f 4 1212 1190 1244 -1244
		mu 0 4 889 890 856 859
		f 4 1211 1191 1247 -1247
		mu 0 4 862 875 891 863
		f 4 1245 -1218 1248 -1248
		mu 0 4 891 876 842 863
		f 4 -1199 -1241 1249 -1249
		mu 0 4 842 841 860 863
		f 4 -1269 -1277 1277 -1264
		mu 0 4 866 886 892 867
		f 4 -1192 -1211 1252 -1252
		mu 0 4 893 894 895 896
		f 4 -1190 -1251 1253 -1253
		mu 0 4 895 873 897 896
		f 4 -1201 1199 1255 -1255
		mu 0 4 870 872 897 871
		f 4 1250 -1210 1256 -1256
		mu 0 4 897 873 838 871
		f 4 -1184 -1240 1257 -1257
		mu 0 4 838 837 868 871
		f 4 -1200 1258 1260 -1260
		mu 0 4 897 872 865 864
		f 4 -1254 1259 1264 -1263
		mu 0 4 896 897 864 867
		f 4 -1198 1265 1267 -1267
		mu 0 4 884 898 886 885
		f 4 -1233 1266 1271 -1270
		mu 0 4 851 884 885 887
		f 4 -1203 1272 1273 -1259
		mu 0 4 872 848 888 865
		f 4 1233 1269 -1275 -1273
		mu 0 4 848 851 887 888
		f 4 -1246 1275 1276 -1266
		mu 0 4 898 893 892 886
		f 4 1251 1262 -1278 -1276
		mu 0 4 893 896 867 892
		f 4 -1283 1278 1301 -1305
		mu 0 4 899 900 901 902
		f 4 -1285 1279 1309 -1313
		mu 0 4 903 904 905 906
		f 4 -1292 1294 1317 -1321
		mu 0 4 907 908 909 910
		f 4 -1289 1281 1323 -1327
		mu 0 4 911 912 913 914
		f 4 -1284 -1322 1327 -1330
		mu 0 4 915 916 917 918
		f 4 1316 1288 1331 -1335
		mu 0 4 919 920 921 922
		f 4 1336 -1331 1337 -1341
		mu 0 4 923 924 925 926
		f 4 -1287 1280 1342 -1346
		mu 0 4 927 928 929 930
		f 4 -1357 -1358 1359 -1361
		mu 0 4 931 932 933 934
		f 4 -1291 -1300 1350 -1354
		mu 0 4 935 936 937 938
		f 4 1297 1283 1302 -1302
		mu 0 4 901 916 915 902
		f 4 1298 1296 1303 -1303
		mu 0 4 915 939 937 902
		f 4 1299 -1301 1304 -1304
		mu 0 4 937 936 899 902
		f 4 1305 1285 1310 -1310
		mu 0 4 905 940 941 906
		f 4 1306 -1308 1311 -1311
		mu 0 4 941 942 929 906
		f 4 -1281 -1309 1312 -1312
		mu 0 4 929 928 903 906
		f 4 1313 1293 1318 -1318
		mu 0 4 909 943 944 910
		f 4 1314 -1316 1319 -1319
		mu 0 4 944 945 913 910
		f 4 -1282 -1317 1320 -1320
		mu 0 4 913 912 907 910
		f 4 1315 1289 1324 -1324
		mu 0 4 913 945 946 914
		f 4 1321 -1298 1325 -1325
		mu 0 4 946 947 948 914
		f 4 -1279 -1323 1326 -1326
		mu 0 4 948 949 911 914
		f 4 -1290 -1315 1328 -1328
		mu 0 4 917 950 951 918
		f 4 -1364 1364 1366 -1368
		mu 0 4 952 953 933 954
		f 4 1357 -1370 1370 -1367
		mu 0 4 933 932 955 954
		f 4 1322 1282 1332 -1332
		mu 0 4 921 900 899 922
		f 4 1300 1292 1333 -1333
		mu 0 4 899 936 925 922
		f 4 1330 1291 1334 -1334
		mu 0 4 925 924 919 922
		f 4 -1293 1290 1338 -1338
		mu 0 4 925 936 935 926
		f 4 1335 1284 1339 -1339
		mu 0 4 935 904 956 926
		f 4 1308 1286 1340 -1340
		mu 0 4 956 957 923 926
		f 4 1307 1287 1343 -1343
		mu 0 4 929 942 958 930
		f 4 1341 -1314 1344 -1344
		mu 0 4 958 943 909 930
		f 4 -1295 -1337 1345 -1345
		mu 0 4 909 908 927 930
		f 4 -1365 -1373 1373 -1360
		mu 0 4 933 953 959 934
		f 4 -1288 -1307 1348 -1348
		mu 0 4 960 961 962 963
		f 4 -1286 -1347 1349 -1349
		mu 0 4 962 940 964 963
		f 4 -1297 1295 1351 -1351
		mu 0 4 937 939 964 938
		f 4 1346 -1306 1352 -1352
		mu 0 4 964 940 905 938
		f 4 -1280 -1336 1353 -1353
		mu 0 4 905 904 935 938
		f 4 -1296 1354 1356 -1356
		mu 0 4 964 939 932 931
		f 4 -1350 1355 1360 -1359
		mu 0 4 963 964 931 934
		f 4 -1294 1361 1363 -1363
		mu 0 4 951 965 953 952
		f 4 -1329 1362 1367 -1366
		mu 0 4 918 951 952 954
		f 4 -1299 1368 1369 -1355
		mu 0 4 939 915 955 932
		f 4 1329 1365 -1371 -1369
		mu 0 4 915 918 954 955
		f 4 -1342 1371 1372 -1362
		mu 0 4 965 960 959 953
		f 4 1347 1358 -1374 -1372
		mu 0 4 960 963 934 959
		f 4 -1379 1374 1397 -1401
		mu 0 4 966 967 968 969
		f 4 -1381 1375 1405 -1409
		mu 0 4 970 971 972 973
		f 4 -1388 1390 1413 -1417
		mu 0 4 974 975 976 977
		f 4 -1385 1377 1419 -1423
		mu 0 4 978 979 980 981
		f 4 -1380 -1418 1423 -1426
		mu 0 4 982 983 984 985
		f 4 1412 1384 1427 -1431
		mu 0 4 986 987 988 989
		f 4 1432 -1427 1433 -1437
		mu 0 4 990 991 992 993
		f 4 -1383 1376 1438 -1442
		mu 0 4 994 995 996 997
		f 4 -1453 -1454 1455 -1457
		mu 0 4 998 999 1000 1001
		f 4 -1387 -1396 1446 -1450
		mu 0 4 1002 1003 1004 1005
		f 4 1393 1379 1398 -1398
		mu 0 4 968 983 982 969
		f 4 1394 1392 1399 -1399
		mu 0 4 982 1006 1004 969
		f 4 1395 -1397 1400 -1400
		mu 0 4 1004 1003 966 969
		f 4 1401 1381 1406 -1406
		mu 0 4 972 1007 1008 973
		f 4 1402 -1404 1407 -1407
		mu 0 4 1008 1009 996 973
		f 4 -1377 -1405 1408 -1408
		mu 0 4 996 995 970 973
		f 4 1409 1389 1414 -1414
		mu 0 4 976 1010 1011 977
		f 4 1410 -1412 1415 -1415
		mu 0 4 1011 1012 980 977
		f 4 -1378 -1413 1416 -1416
		mu 0 4 980 979 974 977
		f 4 1411 1385 1420 -1420
		mu 0 4 980 1012 1013 981
		f 4 1417 -1394 1421 -1421
		mu 0 4 1013 1014 1015 981
		f 4 -1375 -1419 1422 -1422
		mu 0 4 1015 1016 978 981
		f 4 -1386 -1411 1424 -1424
		mu 0 4 984 1017 1018 985
		f 4 -1460 1460 1462 -1464
		mu 0 4 1019 1020 1000 1021
		f 4 1453 -1466 1466 -1463
		mu 0 4 1000 999 1022 1021
		f 4 1418 1378 1428 -1428
		mu 0 4 988 967 966 989
		f 4 1396 1388 1429 -1429
		mu 0 4 966 1003 992 989
		f 4 1426 1387 1430 -1430
		mu 0 4 992 991 986 989
		f 4 -1389 1386 1434 -1434
		mu 0 4 992 1003 1002 993
		f 4 1431 1380 1435 -1435
		mu 0 4 1002 971 1023 993
		f 4 1404 1382 1436 -1436
		mu 0 4 1023 1024 990 993
		f 4 1403 1383 1439 -1439
		mu 0 4 996 1009 1025 997
		f 4 1437 -1410 1440 -1440
		mu 0 4 1025 1010 976 997
		f 4 -1391 -1433 1441 -1441
		mu 0 4 976 975 994 997
		f 4 -1461 -1469 1469 -1456
		mu 0 4 1000 1020 1026 1001
		f 4 -1384 -1403 1444 -1444
		mu 0 4 1027 1028 1029 1030
		f 4 -1382 -1443 1445 -1445
		mu 0 4 1029 1007 1031 1030
		f 4 -1393 1391 1447 -1447
		mu 0 4 1004 1006 1031 1005
		f 4 1442 -1402 1448 -1448
		mu 0 4 1031 1007 972 1005
		f 4 -1376 -1432 1449 -1449
		mu 0 4 972 971 1002 1005
		f 4 -1392 1450 1452 -1452
		mu 0 4 1031 1006 999 998
		f 4 -1446 1451 1456 -1455
		mu 0 4 1030 1031 998 1001
		f 4 -1390 1457 1459 -1459
		mu 0 4 1018 1032 1020 1019
		f 4 -1425 1458 1463 -1462
		mu 0 4 985 1018 1019 1021
		f 4 -1395 1464 1465 -1451
		mu 0 4 1006 982 1022 999
		f 4 1425 1461 -1467 -1465
		mu 0 4 982 985 1021 1022
		f 4 -1438 1467 1468 -1458
		mu 0 4 1032 1027 1026 1020
		f 4 1443 1454 -1470 -1468
		mu 0 4 1027 1030 1001 1026
		f 4 -1475 1470 1493 -1497
		mu 0 4 1033 1034 1035 1036
		f 4 -1477 1471 1501 -1505
		mu 0 4 1037 1038 1039 1040
		f 4 -1484 1486 1509 -1513
		mu 0 4 1041 1042 1043 1044
		f 4 -1481 1473 1515 -1519
		mu 0 4 1045 1046 1047 1048
		f 4 -1476 -1514 1519 -1522
		mu 0 4 1049 1050 1051 1052
		f 4 1508 1480 1523 -1527
		mu 0 4 1053 1054 1055 1056
		f 4 1528 -1523 1529 -1533
		mu 0 4 1057 1058 1059 1060
		f 4 -1479 1472 1534 -1538
		mu 0 4 1061 1062 1063 1064
		f 4 -1549 -1550 1551 -1553
		mu 0 4 1065 1066 1067 1068
		f 4 -1483 -1492 1542 -1546
		mu 0 4 1069 1070 1071 1072
		f 4 1489 1475 1494 -1494
		mu 0 4 1035 1050 1049 1036
		f 4 1490 1488 1495 -1495
		mu 0 4 1049 1073 1071 1036
		f 4 1491 -1493 1496 -1496
		mu 0 4 1071 1070 1033 1036
		f 4 1497 1477 1502 -1502
		mu 0 4 1039 1074 1075 1040
		f 4 1498 -1500 1503 -1503
		mu 0 4 1075 1076 1063 1040
		f 4 -1473 -1501 1504 -1504
		mu 0 4 1063 1062 1037 1040
		f 4 1505 1485 1510 -1510
		mu 0 4 1043 1077 1078 1044
		f 4 1506 -1508 1511 -1511
		mu 0 4 1078 1079 1047 1044
		f 4 -1474 -1509 1512 -1512
		mu 0 4 1047 1046 1041 1044
		f 4 1507 1481 1516 -1516
		mu 0 4 1047 1079 1080 1048
		f 4 1513 -1490 1517 -1517
		mu 0 4 1080 1081 1082 1048
		f 4 -1471 -1515 1518 -1518
		mu 0 4 1082 1083 1045 1048
		f 4 -1482 -1507 1520 -1520
		mu 0 4 1051 1084 1085 1052
		f 4 -1556 1556 1558 -1560
		mu 0 4 1086 1087 1067 1088
		f 4 1549 -1562 1562 -1559
		mu 0 4 1067 1066 1089 1088
		f 4 1514 1474 1524 -1524
		mu 0 4 1055 1034 1033 1056
		f 4 1492 1484 1525 -1525
		mu 0 4 1033 1070 1059 1056
		f 4 1522 1483 1526 -1526
		mu 0 4 1059 1058 1053 1056
		f 4 -1485 1482 1530 -1530
		mu 0 4 1059 1070 1069 1060
		f 4 1527 1476 1531 -1531
		mu 0 4 1069 1038 1090 1060
		f 4 1500 1478 1532 -1532
		mu 0 4 1090 1091 1057 1060
		f 4 1499 1479 1535 -1535
		mu 0 4 1063 1076 1092 1064
		f 4 1533 -1506 1536 -1536
		mu 0 4 1092 1077 1043 1064
		f 4 -1487 -1529 1537 -1537
		mu 0 4 1043 1042 1061 1064
		f 4 -1557 -1565 1565 -1552
		mu 0 4 1067 1087 1093 1068
		f 4 -1480 -1499 1540 -1540
		mu 0 4 1094 1095 1096 1097
		f 4 -1478 -1539 1541 -1541
		mu 0 4 1096 1074 1098 1097
		f 4 -1489 1487 1543 -1543
		mu 0 4 1071 1073 1098 1072
		f 4 1538 -1498 1544 -1544
		mu 0 4 1098 1074 1039 1072
		f 4 -1472 -1528 1545 -1545
		mu 0 4 1039 1038 1069 1072
		f 4 -1488 1546 1548 -1548
		mu 0 4 1098 1073 1066 1065
		f 4 -1542 1547 1552 -1551
		mu 0 4 1097 1098 1065 1068
		f 4 -1486 1553 1555 -1555
		mu 0 4 1085 1099 1087 1086
		f 4 -1521 1554 1559 -1558
		mu 0 4 1052 1085 1086 1088
		f 4 -1491 1560 1561 -1547
		mu 0 4 1073 1049 1089 1066
		f 4 1521 1557 -1563 -1561
		mu 0 4 1049 1052 1088 1089
		f 4 -1534 1563 1564 -1554
		mu 0 4 1099 1094 1093 1087
		f 4 1539 1550 -1566 -1564
		mu 0 4 1094 1097 1068 1093
		f 4 1566 1579 -1573 -1579
		mu 0 4 1100 1101 1102 1103
		f 4 1567 1580 -1574 -1580
		mu 0 4 1101 1104 1105 1102
		f 4 1568 1581 -1575 -1581
		mu 0 4 1104 1106 1107 1105
		f 4 1569 1582 -1576 -1582
		mu 0 4 1106 1108 1109 1107
		f 4 1570 1583 -1577 -1583
		mu 0 4 1108 1110 1111 1109
		f 4 1571 1578 -1578 -1584
		mu 0 4 1110 1112 1113 1111
		f 3 -1567 -1585 1585
		mu 0 3 1114 1115 1116
		f 3 -1568 -1586 1586
		mu 0 3 1117 1114 1116
		f 3 -1569 -1587 1587
		mu 0 3 1118 1117 1116
		f 3 -1570 -1588 1588
		mu 0 3 1119 1118 1116
		f 3 -1571 -1589 1589
		mu 0 3 1120 1119 1116
		f 3 -1572 -1590 1584
		mu 0 3 1115 1120 1116
		f 3 1572 1591 -1591
		mu 0 3 1121 1122 1123
		f 3 1573 1592 -1592
		mu 0 3 1122 1124 1123
		f 3 1574 1593 -1593
		mu 0 3 1124 1125 1123
		f 3 1575 1594 -1594
		mu 0 3 1125 1126 1123
		f 3 1576 1595 -1595
		mu 0 3 1126 1127 1123
		f 3 1577 1590 -1596
		mu 0 3 1127 1121 1123
		f 4 -1601 1596 1619 -1623
		mu 0 4 1128 1129 1130 1131
		f 4 -1603 1597 1627 -1631
		mu 0 4 1132 1133 1134 1135
		f 4 -1610 1612 1635 -1639
		mu 0 4 1136 1137 1138 1139
		f 4 -1607 1599 1641 -1645
		mu 0 4 1140 1141 1142 1143
		f 4 -1602 -1640 1645 -1648
		mu 0 4 1144 1145 1146 1147
		f 4 1634 1606 1649 -1653
		mu 0 4 1148 1149 1150 1151
		f 4 1654 -1649 1655 -1659
		mu 0 4 1152 1153 1154 1155
		f 4 -1605 1598 1660 -1664
		mu 0 4 1156 1157 1158 1159
		f 4 -1675 -1676 1677 -1679
		mu 0 4 1160 1161 1162 1163
		f 4 -1609 -1618 1668 -1672
		mu 0 4 1164 1165 1166 1167
		f 4 1615 1601 1620 -1620
		mu 0 4 1130 1145 1144 1131
		f 4 1616 1614 1621 -1621
		mu 0 4 1144 1168 1166 1131
		f 4 1617 -1619 1622 -1622
		mu 0 4 1166 1165 1128 1131
		f 4 1623 1603 1628 -1628
		mu 0 4 1134 1169 1170 1135
		f 4 1624 -1626 1629 -1629
		mu 0 4 1170 1171 1158 1135
		f 4 -1599 -1627 1630 -1630
		mu 0 4 1158 1157 1132 1135
		f 4 1631 1611 1636 -1636
		mu 0 4 1138 1172 1173 1139
		f 4 1632 -1634 1637 -1637
		mu 0 4 1173 1174 1142 1139
		f 4 -1600 -1635 1638 -1638
		mu 0 4 1142 1141 1136 1139
		f 4 1633 1607 1642 -1642
		mu 0 4 1142 1174 1175 1143
		f 4 1639 -1616 1643 -1643
		mu 0 4 1175 1176 1177 1143
		f 4 -1597 -1641 1644 -1644
		mu 0 4 1177 1178 1140 1143
		f 4 -1608 -1633 1646 -1646
		mu 0 4 1146 1179 1180 1147
		f 4 -1682 1682 1684 -1686
		mu 0 4 1181 1182 1162 1183
		f 4 1675 -1688 1688 -1685
		mu 0 4 1162 1161 1184 1183
		f 4 1640 1600 1650 -1650
		mu 0 4 1150 1129 1128 1151
		f 4 1618 1610 1651 -1651
		mu 0 4 1128 1165 1154 1151
		f 4 1648 1609 1652 -1652
		mu 0 4 1154 1153 1148 1151
		f 4 -1611 1608 1656 -1656
		mu 0 4 1154 1165 1164 1155
		f 4 1653 1602 1657 -1657
		mu 0 4 1164 1133 1185 1155
		f 4 1626 1604 1658 -1658
		mu 0 4 1185 1186 1152 1155
		f 4 1625 1605 1661 -1661
		mu 0 4 1158 1171 1187 1159
		f 4 1659 -1632 1662 -1662
		mu 0 4 1187 1172 1138 1159
		f 4 -1613 -1655 1663 -1663
		mu 0 4 1138 1137 1156 1159
		f 4 -1683 -1691 1691 -1678
		mu 0 4 1162 1182 1188 1163
		f 4 -1606 -1625 1666 -1666
		mu 0 4 1189 1190 1191 1192
		f 4 -1604 -1665 1667 -1667
		mu 0 4 1191 1169 1193 1192
		f 4 -1615 1613 1669 -1669
		mu 0 4 1166 1168 1193 1167
		f 4 1664 -1624 1670 -1670
		mu 0 4 1193 1169 1134 1167
		f 4 -1598 -1654 1671 -1671
		mu 0 4 1134 1133 1164 1167
		f 4 -1614 1672 1674 -1674
		mu 0 4 1193 1168 1161 1160
		f 4 -1668 1673 1678 -1677
		mu 0 4 1192 1193 1160 1163
		f 4 -1612 1679 1681 -1681
		mu 0 4 1180 1194 1182 1181
		f 4 -1647 1680 1685 -1684
		mu 0 4 1147 1180 1181 1183
		f 4 -1617 1686 1687 -1673
		mu 0 4 1168 1144 1184 1161
		f 4 1647 1683 -1689 -1687
		mu 0 4 1144 1147 1183 1184
		f 4 -1660 1689 1690 -1680
		mu 0 4 1194 1189 1188 1182
		f 4 1665 1676 -1692 -1690
		mu 0 4 1189 1192 1163 1188
		f 4 -1697 1692 1715 -1719
		mu 0 4 1195 1196 1197 1198
		f 4 -1699 1693 1723 -1727
		mu 0 4 1199 1200 1201 1202
		f 4 -1706 1708 1731 -1735
		mu 0 4 1203 1204 1205 1206
		f 4 -1703 1695 1737 -1741
		mu 0 4 1207 1208 1209 1210
		f 4 -1698 -1736 1741 -1744
		mu 0 4 1211 1212 1213 1214
		f 4 1730 1702 1745 -1749
		mu 0 4 1215 1216 1217 1218
		f 4 1750 -1745 1751 -1755
		mu 0 4 1219 1220 1221 1222
		f 4 -1701 1694 1756 -1760
		mu 0 4 1223 1224 1225 1226
		f 4 -1771 -1772 1773 -1775
		mu 0 4 1227 1228 1229 1230
		f 4 -1705 -1714 1764 -1768
		mu 0 4 1231 1232 1233 1234
		f 4 1711 1697 1716 -1716
		mu 0 4 1197 1212 1211 1198
		f 4 1712 1710 1717 -1717
		mu 0 4 1211 1235 1233 1198
		f 4 1713 -1715 1718 -1718
		mu 0 4 1233 1232 1195 1198
		f 4 1719 1699 1724 -1724
		mu 0 4 1201 1236 1237 1202
		f 4 1720 -1722 1725 -1725
		mu 0 4 1237 1238 1225 1202
		f 4 -1695 -1723 1726 -1726
		mu 0 4 1225 1224 1199 1202
		f 4 1727 1707 1732 -1732
		mu 0 4 1205 1239 1240 1206
		f 4 1728 -1730 1733 -1733
		mu 0 4 1240 1241 1209 1206
		f 4 -1696 -1731 1734 -1734
		mu 0 4 1209 1208 1203 1206
		f 4 1729 1703 1738 -1738
		mu 0 4 1209 1241 1242 1210
		f 4 1735 -1712 1739 -1739
		mu 0 4 1242 1243 1244 1210
		f 4 -1693 -1737 1740 -1740
		mu 0 4 1244 1245 1207 1210
		f 4 -1704 -1729 1742 -1742
		mu 0 4 1213 1246 1247 1214
		f 4 -1778 1778 1780 -1782
		mu 0 4 1248 1249 1229 1250
		f 4 1771 -1784 1784 -1781
		mu 0 4 1229 1228 1251 1250
		f 4 1736 1696 1746 -1746
		mu 0 4 1217 1196 1195 1218
		f 4 1714 1706 1747 -1747
		mu 0 4 1195 1232 1221 1218
		f 4 1744 1705 1748 -1748
		mu 0 4 1221 1220 1215 1218
		f 4 -1707 1704 1752 -1752
		mu 0 4 1221 1232 1231 1222
		f 4 1749 1698 1753 -1753
		mu 0 4 1231 1200 1252 1222
		f 4 1722 1700 1754 -1754
		mu 0 4 1252 1253 1219 1222
		f 4 1721 1701 1757 -1757
		mu 0 4 1225 1238 1254 1226
		f 4 1755 -1728 1758 -1758
		mu 0 4 1254 1239 1205 1226
		f 4 -1709 -1751 1759 -1759
		mu 0 4 1205 1204 1223 1226
		f 4 -1779 -1787 1787 -1774
		mu 0 4 1229 1249 1255 1230
		f 4 -1702 -1721 1762 -1762
		mu 0 4 1256 1257 1258 1259
		f 4 -1700 -1761 1763 -1763
		mu 0 4 1258 1236 1260 1259
		f 4 -1711 1709 1765 -1765
		mu 0 4 1233 1235 1260 1234
		f 4 1760 -1720 1766 -1766
		mu 0 4 1260 1236 1201 1234
		f 4 -1694 -1750 1767 -1767
		mu 0 4 1201 1200 1231 1234
		f 4 -1710 1768 1770 -1770
		mu 0 4 1260 1235 1228 1227
		f 4 -1764 1769 1774 -1773
		mu 0 4 1259 1260 1227 1230
		f 4 -1708 1775 1777 -1777
		mu 0 4 1247 1261 1249 1248
		f 4 -1743 1776 1781 -1780
		mu 0 4 1214 1247 1248 1250
		f 4 -1713 1782 1783 -1769
		mu 0 4 1235 1211 1251 1228
		f 4 1743 1779 -1785 -1783
		mu 0 4 1211 1214 1250 1251
		f 4 -1756 1785 1786 -1776
		mu 0 4 1261 1256 1255 1249
		f 4 1761 1772 -1788 -1786
		mu 0 4 1256 1259 1230 1255
		f 4 -1800 1788 1841 -1845
		mu 0 4 1262 1263 1264 1265
		f 4 -1801 1789 1848 -1852
		mu 0 4 1266 1267 1268 1269
		f 4 -1802 1790 1855 -1859
		mu 0 4 1270 1271 1272 1273
		f 4 -1803 1791 1862 -1866
		mu 0 4 1274 1275 1276 1277
		f 4 -1804 1792 1869 -1873
		mu 0 4 1278 1279 1280 1281
		f 4 -1805 1793 1875 -1879
		mu 0 4 1282 1283 1284 1285
		f 5 2037 -2087 -1838 2038 -2040
		mu 0 5 1286 1287 1433 1288 1289
		f 4 2041 -1846 2042 -2044
		mu 0 4 1409 1291 1287 1293
		f 4 1880 -1853 1881 -1884
		mu 0 4 1294 1295 1296 1297
		f 4 2045 -2048 2048 -2050
		mu 0 4 1298 1299 1431 1301
		f 4 2050 -2053 2053 -2055
		mu 0 4 1302 1303 1304 1305
		f 4 2056 -2058 2058 -2060
		mu 0 4 1306 1307 1308 1309
		f 4 -1975 1976 1977 -1979
		mu 0 4 1310 1311 1312 1313
		f 4 -2025 2026 2027 -2029
		mu 0 4 1318 1319 1320 1321
		f 4 -1986 1987 1988 -1990
		mu 0 4 1322 1323 1324 1325
		f 4 -1992 1993 1994 -1996
		mu 0 4 1326 1327 1328 1329
		f 4 -1998 1999 2000 -2002
		mu 0 4 1330 1331 1332 1333
		f 4 -1808 1794 1897 -1901
		mu 0 4 1334 1335 1336 1337
		f 4 -1811 1795 1908 -1912
		mu 0 4 1342 1343 1344 1345
		f 4 -1812 1796 1914 -1918
		mu 0 4 1346 1347 1348 1349
		f 4 -1814 1797 1920 -1924
		mu 0 4 1350 1351 1352 1353
		f 4 -1816 1798 1925 -1929
		mu 0 4 1354 1355 1356 1357
		f 4 -1819 1809 1931 -1935
		mu 0 4 1358 1359 1360 1361
		f 4 -1822 1812 1940 -1944
		mu 0 4 1366 1367 1368 1369
		f 4 -1824 1814 1945 -1949
		mu 0 4 1370 1371 1372 1373
		f 4 -1827 1816 1950 -1954
		mu 0 4 1374 1375 1376 1377
		f 4 -1829 1817 1954 -1958
		mu 0 4 1378 1379 1380 1381
		f 4 -1832 1824 1960 -1964
		mu 0 4 1382 1383 1384 1385
		f 4 -1833 1825 1965 -1969
		mu 0 4 1386 1387 1388 1389
		f 4 -1835 -1887 1969 -1973
		mu 0 4 1390 1391 1392 1393
		f 5 1837 2086 1800 1842 -1842
		mu 0 5 1264 1432 1267 1266 1265
		f 4 1838 -1840 1843 -1843
		mu 0 4 1266 1394 1395 1265
		f 4 -1795 -1841 1844 -1844
		mu 0 4 1395 1396 1262 1265
		f 4 1845 1801 1849 -1849
		mu 0 4 1268 1271 1270 1269
		f 4 1846 -1848 1850 -1850
		mu 0 4 1270 1397 1398 1269
		f 4 -2084 -2085 1851 -1851
		mu 0 4 1398 1394 1266 1269
		f 4 1852 1802 1856 -1856
		mu 0 4 1272 1275 1274 1273
		f 4 1853 -1855 1857 -1857
		mu 0 4 1274 1399 1400 1273
		f 4 -1796 -1847 1858 -1858
		mu 0 4 1400 1397 1270 1273
		f 4 1859 1803 1863 -1863
		mu 0 4 1276 1279 1278 1277
		f 4 1860 -1862 1864 -1864
		mu 0 4 1278 1401 1402 1277
		f 4 -1797 -1854 1865 -1865
		mu 0 4 1402 1399 1274 1277
		f 4 1866 1804 1870 -1870
		mu 0 4 1280 1283 1282 1281
		f 4 1867 -1869 1871 -1871
		mu 0 4 1282 1403 1404 1281
		f 4 -1798 -1861 1872 -1872
		mu 0 4 1404 1401 1278 1281
		f 4 1873 1799 1876 -1876
		mu 0 4 1284 1405 1406 1285
		f 4 1840 -1875 1877 -1877
		mu 0 4 1406 1407 1408 1285
		f 4 -1799 -1868 1878 -1878
		mu 0 4 1408 1403 1282 1285
		f 4 -2061 -2057 2061 -2039
		mu 0 4 1288 1307 1306 1289
		f 4 -2064 2064 2039 -2062
		mu 0 4 1306 1409 1286 1289
		f 4 -1790 -2038 2065 -2043
		mu 0 4 1287 1287 1286 1293
		f 4 -2065 2066 2043 -2066
		mu 0 4 1286 1409 1409 1293
		f 4 -1791 -1880 1882 -1882
		mu 0 4 1296 1291 1290 1297
		f 4 -1806 1806 1883 -1883
		mu 0 4 1290 1409 1294 1297
		f 4 -2069 -2071 2071 -2049
		mu 0 4 1431 1431 1431 1301
		f 4 -2073 2073 2049 -2072
		mu 0 4 1431 1409 1298 1301
		f 4 -2075 -2046 2075 -2054
		mu 0 4 1304 1299 1298 1305
		f 4 -2074 2076 2054 -2076
		mu 0 4 1298 1409 1302 1305
		f 4 -1794 -2051 2077 -2059
		mu 0 4 1308 1303 1302 1309
		f 4 -2077 2063 2059 -2078
		mu 0 4 1302 1409 1306 1309
		f 4 2002 1980 2003 -1978
		mu 0 4 1312 1315 1314 1313
		f 4 2005 -2007 1978 -2004
		mu 0 4 1314 1410 1310 1313
		f 4 2008 2010 2011 -1982
		mu 0 4 1316 1411 1412 1317
		f 4 2012 -2006 1982 -2012
		mu 0 4 1412 1410 1314 1317
		f 4 2030 2032 2033 -2028
		mu 0 4 1320 1413 1414 1321
		f 4 2035 -2037 2028 -2034
		mu 0 4 1414 1415 1318 1321
		f 4 2013 1991 2014 -1989
		mu 0 4 1324 1327 1326 1325
		f 4 2015 -2017 1989 -2015
		mu 0 4 1326 1410 1322 1325
		f 4 2017 1997 2018 -1995
		mu 0 4 1328 1331 1330 1329
		f 4 2019 -2016 1995 -2019
		mu 0 4 1330 1410 1326 1329
		f 4 2020 1974 2021 -2001
		mu 0 4 1332 1311 1310 1333
		f 4 2006 -2020 2001 -2022
		mu 0 4 1310 1410 1330 1333
		f 4 1839 1808 1898 -1898
		mu 0 4 1336 1339 1338 1337
		f 4 1894 -1896 1899 -1899
		mu 0 4 1338 1363 1360 1337
		f 4 -1810 -1897 1900 -1900
		mu 0 4 1360 1359 1334 1337
		f 4 1847 1810 1904 -1904
		mu 0 4 1340 1343 1342 1341
		f 4 1901 -1903 1905 -1905
		mu 0 4 1342 1367 1364 1341
		f 4 1854 1811 1909 -1909
		mu 0 4 1344 1347 1346 1345
		f 4 1906 -1908 1910 -1910
		mu 0 4 1346 1371 1368 1345
		f 4 -1813 -1902 1911 -1911
		mu 0 4 1368 1367 1342 1345
		f 4 1861 1813 1915 -1915
		mu 0 4 1348 1351 1350 1349
		f 4 1912 -1914 1916 -1916
		mu 0 4 1350 1375 1372 1349
		f 4 -1815 -1907 1917 -1917
		mu 0 4 1372 1371 1346 1349
		f 4 1868 1815 1921 -1921
		mu 0 4 1352 1355 1354 1353
		f 4 1918 -1920 1922 -1922
		mu 0 4 1354 1379 1376 1353
		f 4 -1817 -1913 1923 -1923
		mu 0 4 1376 1375 1350 1353
		f 4 1874 1807 1926 -1926
		mu 0 4 1356 1335 1334 1357
		f 4 1896 -1925 1927 -1927
		mu 0 4 1334 1359 1380 1357
		f 4 -1818 -1919 1928 -1928
		mu 0 4 1380 1379 1354 1357
		f 4 1895 1819 1932 -1932
		mu 0 4 1360 1363 1362 1361
		f 4 1929 -1885 1933 -1933
		mu 0 4 1362 1416 1417 1361
		f 4 -1821 -1931 1934 -1934
		mu 0 4 1417 1418 1358 1361
		f 4 1902 1821 1936 -1906
		mu 0 4 1364 1367 1366 1365
		f 4 1935 -1886 1937 -1937
		mu 0 4 1366 1383 1419 1365
		f 4 1907 1823 1941 -1941
		mu 0 4 1368 1371 1370 1369
		f 4 1938 -1940 1942 -1942
		mu 0 4 1370 1387 1384 1369
		f 4 -1825 -1936 1943 -1943
		mu 0 4 1384 1383 1366 1369
		f 4 1913 1826 1946 -1946
		mu 0 4 1372 1375 1374 1373
		f 4 1944 -1891 1947 -1947
		mu 0 4 1374 1420 1421 1373
		f 4 -1828 -1939 1948 -1948
		mu 0 4 1421 1387 1370 1373;
	setAttr ".fc[1000:1052]"
		f 4 1919 1828 1951 -1951
		mu 0 4 1376 1379 1378 1377
		f 4 1949 -1893 1952 -1952
		mu 0 4 1378 1422 1423 1377
		f 4 -1830 -1945 1953 -1953
		mu 0 4 1423 1420 1374 1377
		f 4 1924 1818 1955 -1955
		mu 0 4 1380 1359 1358 1381
		f 4 1930 -1894 1956 -1956
		mu 0 4 1358 1418 1424 1381
		f 4 -1831 -1950 1957 -1957
		mu 0 4 1424 1422 1378 1381
		f 4 1939 1832 1961 -1961
		mu 0 4 1384 1387 1386 1385
		f 4 1958 -1888 1962 -1962
		mu 0 4 1386 1425 1426 1385
		f 4 -1834 -1960 1963 -1963
		mu 0 4 1426 1427 1382 1385
		f 4 1891 1834 1966 -1966
		mu 0 4 1388 1391 1390 1389
		f 4 1964 -1889 1967 -1967
		mu 0 4 1390 1428 1429 1389
		f 4 -1836 -1959 1968 -1968
		mu 0 4 1429 1425 1386 1389
		f 4 -1823 1831 1970 -1970
		mu 0 4 1392 1383 1382 1393
		f 4 1959 1836 1971 -1971
		mu 0 4 1382 1427 1430 1393
		f 4 1889 -1965 1972 -1972
		mu 0 4 1430 1428 1390 1393
		f 4 1820 1975 -1977 -1974
		mu 0 4 1418 1417 1312 1311
		f 4 -1826 1983 1985 -1985
		mu 0 4 1430 1427 1319 1318
		f 4 1827 1986 -1988 -1984
		mu 0 4 1427 1426 1320 1319
		f 4 1829 1992 -1994 -1991
		mu 0 4 1388 1387 1323 1322
		f 4 1830 1998 -2000 -1997
		mu 0 4 1387 1421 1324 1323
		f 4 1884 1979 -2003 -1976
		mu 0 4 1420 1423 1328 1327
		f 4 1885 2007 -2009 -2086
		mu 0 4 1422 1424 1332 1331
		f 4 1822 2009 -2011 -2008
		mu 0 4 1417 1416 1315 1312
		f 4 1886 2004 -2013 -2010
		mu 0 4 1419 1383 1411 1316
		f 4 1890 1990 -2014 -1987
		mu 0 4 1383 1392 1412 1411
		f 4 -1892 1984 2016 -2005
		mu 0 4 1392 1391 1410 1412
		f 4 1892 1996 -2018 -1993
		mu 0 4 1426 1425 1413 1320
		f 4 1893 1973 -2021 -1999
		mu 0 4 1425 1429 1414 1413
		f 4 -1837 2022 2024 -2024
		mu 0 4 1429 1428 1415 1414
		f 4 1833 2025 -2027 -2023
		mu 0 4 1428 1430 1318 1415
		f 4 1887 2029 -2031 -2026
		mu 0 4 1421 1420 1327 1324
		f 4 1835 2031 -2033 -2030
		mu 0 4 1391 1388 1322 1410
		f 4 1888 2034 -2036 -2032
		mu 0 4 1423 1422 1331 1328
		f 4 -1890 2023 2036 -2035
		mu 0 4 1424 1418 1311 1332
		f 3 1879 -2042 -2041
		mu 0 3 1290 1291 1409
		f 4 -1860 2046 2047 -2045
		mu 0 4 1299 1300 1431 1299
		f 3 -1867 2051 2052
		mu 0 3 1303 1304 1304
		f 3 -1874 2057 -2056
		mu 0 3 1307 1308 1307
		f 3 -1789 2055 2060
		mu 0 3 1314 1315 1315
		f 4 1805 2040 -2067 -2063
		mu 0 4 1317 1314 1314 1317
		f 4 -1792 2067 2068 -2047
		mu 0 4 1338 1339 1315 1315
		f 4 -1881 2069 2070 -2068
		mu 0 4 1340 1341 1316 1316
		f 4 -1807 2062 2072 -2070
		mu 0 4 1362 1363 1315 1315
		f 4 -1793 2044 2074 -2052
		mu 0 4 1364 1365 1316 1316
		f 4 -1981 2083 1981 -1983
		mu 0 4 1266 1269 1316 1317
		f 3 -1809 2078 -2080
		mu 0 3 1292 1287 1287
		f 3 -1820 2080 -2082
		mu 0 3 1300 1295 1431
		f 3 1905 -1904 -2083
		mu 0 3 1295 1294 1431
		f 3 -1839 2084 -2079
		mu 0 3 1294 1409 1431
		f 3 -1895 2079 -2081
		mu 0 3 1363 1338 1315
		f 3 -1906 2082 1903
		mu 0 3 1341 1364 1316
		f 3 -1930 2081 -1980
		mu 0 3 1416 1362 1315
		f 3 -1938 2085 1903
		mu 0 3 1365 1419 1316;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "AILE1";
	rename -uid "B28D2A30-44C1-B831-2EBB-F1A5AEDDFBE8";
	setAttr ".t" -type "double3" 3.9119833187897139 -2.8830813680850707 -3.5482430552665898 ;
	setAttr ".r" -type "double3" -12.910389347900569 0.29789150574011564 1.2993510466983562 ;
	setAttr ".s" -type "double3" 0.23591795636797286 4.8528806230426538 0.1940695149225343 ;
createNode mesh -n "pCubeShape27" -p "|AILE1|pCube27";
	rename -uid "511A437D-4C91-7B9C-67B0-478F7315CE52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.37502354 0.25 0.62501687 0.25 0.62497282 0.25 0.3749865 0.25
		 0.3133263 0.75798458 0.5633263 0.75741798 0.56379116 1.010225296 0.31371182 1.011000514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.48513603 -0.4689458 0.59559441 0.51486397 -0.46894598 0.59559441
		 -0.44876099 0.60704398 0.49473381 0.55124092 0.6070441 0.49473381 -0.44449043 0.61596376 -0.5264473
		 0.5555191 0.61596358 -0.5264473 -0.49974442 -0.49946457 -0.49692917 0.50026321 -0.49946475 -0.49692917
		 0.031713486 1.61081028 12.7859211 1.031719208 1.61081016 12.78591919 1.035995483 1.61972988 11.7647419
		 0.035985947 1.61973 11.76473618 -0.44876099 0.60704398 0.49473381 0.55124092 0.6070441 0.49473381
		 1.031719208 1.61081016 12.78591919 0.031713486 1.61081028 12.7859211 1.012823105 1.57132161 12.35526085
		 0.012811661 1.57132185 12.35526276 0.012811661 1.57132185 12.35526276 0.025197983 1.59717929 11.48859978
		 1.025194168 1.59717906 11.4886055 1.012823105 1.57132161 12.35526085 0.92015457 1.29980755 41.76295471
		 -0.079845428 1.29980779 41.76296234 0.93715096 1.33530593 42.92302704 -0.062858582 1.33530569 42.92302322
		 0.73439407 0.22860581 41.89037323 -0.26560211 0.22860618 41.89037704 0.72974586 0.21887328 42.99367523
		 -0.27026367 0.21887332 42.99367905 0.27207947 -0.73721349 30.077655792 -0.72791862 -0.73721302 30.0776577
		 0.24807167 -0.78738558 30.7304821 -0.75193787 -0.78738534 30.73048782;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 2 18 0 3 21 0 8 9 0 5 20 0 9 10 0 4 19 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 16 0 8 15 0 15 14 0 12 17 0 16 14 0 17 15 0 16 17 0
		 18 8 0 17 18 0 19 11 0 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 21 16 0 16 22 0 17 23 0
		 22 23 0 14 24 0 22 24 1 15 25 0 25 24 0 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 26 28 0
		 25 29 0 29 28 0 27 29 0 26 30 0 27 31 0 30 31 0 28 32 0 30 32 0 29 33 0 33 32 0 31 33 0
		 6 33 0 7 32 0 1 30 0 0 31 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 62 -61 58 63
		mu 0 4 40 41 42 43
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 30 -28
		mu 0 4 18 19 22 23
		f 4 7 15 38 -14
		mu 0 4 3 5 26 27
		f 4 -3 17 36 -16
		mu 0 4 5 4 25 26
		f 4 -7 12 34 -18
		mu 0 4 4 2 24 25
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 39 -25 -22
		mu 0 4 3 27 22 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 32
		mu 0 4 24 2 18 23
		f 4 -59 60 -63 -64
		mu 0 4 36 37 38 39
		f 4 -32 -33 29 -26
		mu 0 4 14 24 23 21
		f 4 -35 31 19 -34
		mu 0 4 25 24 14 17
		f 4 -37 33 18 -36
		mu 0 4 26 25 17 16
		f 4 -39 35 -17 -38
		mu 0 4 27 26 16 15
		f 4 -40 37 23 -29
		mu 0 4 22 27 15 20
		f 4 -31 40 42 -42
		mu 0 4 23 22 29 28
		f 4 28 43 -45 -41
		mu 0 4 22 20 30 29
		f 4 -27 45 46 -44
		mu 0 4 20 21 31 30
		f 4 -30 41 47 -46
		mu 0 4 21 23 28 31
		f 4 -43 48 50 -50
		mu 0 4 28 29 33 32
		f 4 44 51 -53 -49
		mu 0 4 29 30 34 33
		f 4 -47 53 54 -52
		mu 0 4 30 31 35 34
		f 4 -48 49 55 -54
		mu 0 4 31 28 32 35
		f 4 -51 56 58 -58
		mu 0 4 32 33 37 36
		f 4 52 59 -61 -57
		mu 0 4 33 34 38 37
		f 4 -55 61 62 -60
		mu 0 4 34 35 39 38
		f 4 -56 57 63 -62
		mu 0 4 35 32 36 39
		f 4 3 65 -63 -65
		mu 0 4 6 7 41 40
		f 4 11 66 60 -66
		mu 0 4 7 9 42 41
		f 4 -1 67 -59 -67
		mu 0 4 9 8 43 42
		f 4 -11 64 -64 -68
		mu 0 4 8 6 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|AILE1|pCube27";
	rename -uid "652F338D-4D15-360D-BAAF-E9BBB51B4A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0049466453 -0.010333995 
		0.13288754 -0.0049466453 -0.010333995 0.13288754 0.051239613 0.10704412 -0.0052632825 
		0.051239613 0.10704412 -0.0052632825 0.055509355 0.11596374 -0.026445825 0.055509355 
		0.11596374 -0.026445825 0.00025628795 0.00053540891 0.003070564 0.00025628795 0.00053540891 
		0.003070564;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "AILE1";
	rename -uid "5B8EB7C7-4383-98A1-BD06-73B297D79714";
	setAttr ".t" -type "double3" 3.2409895614283295 -2.8829489766839353 -3.5482430552665898 ;
	setAttr ".r" -type "double3" -12.910389347900567 0.29789150574011564 1.2993510466983555 ;
	setAttr ".s" -type "double3" 0.28015715700455646 4.8507420818686455 0.19398399341880898 ;
createNode mesh -n "pCubeShape28" -p "|AILE1|pCube28";
	rename -uid "562397BB-4D69-CCC0-C5F2-749C46FF8CBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.37502354 0.25 0.62501687 0.25 0.62497282 0.25 0.3749865 0.25
		 0.3133263 0.75798458 0.5633263 0.75741798 0.56379116 1.010225296 0.31371182 1.011000514;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.48513603 -0.4689458 0.59559441 0.51486397 -0.46894598 0.59559441
		 -0.44876099 0.60704398 0.49473381 0.55124092 0.6070441 0.49473381 -0.44449043 0.61596376 -0.5264473
		 0.5555191 0.61596358 -0.5264473 -0.49974442 -0.49946457 -0.49692917 0.50026321 -0.49946475 -0.49692917
		 0.031713486 1.61081028 12.7859211 1.031719208 1.61081016 12.78591919 1.035995483 1.61972988 11.7647419
		 0.035985947 1.61973 11.76473618 -0.44876099 0.60704398 0.49473381 0.55124092 0.6070441 0.49473381
		 1.031719208 1.61081016 12.78591919 0.031713486 1.61081028 12.7859211 1.012823105 1.57132161 12.35526085
		 0.012811661 1.57132185 12.35526276 0.012811661 1.57132185 12.35526276 0.025197983 1.59717929 11.48859978
		 1.025194168 1.59717906 11.4886055 1.012823105 1.57132161 12.35526085 0.92015457 1.29980755 41.76295471
		 -0.079845428 1.29980779 41.76296234 0.93715096 1.33530593 42.92302704 -0.062858582 1.33530569 42.92302322
		 0.73439407 0.22860581 41.89037323 -0.26560211 0.22860618 41.89037704 0.72974586 0.21887328 42.99367523
		 -0.27026367 0.21887332 42.99367905 0.27207947 -0.73721349 30.077655792 -0.72791862 -0.73721302 30.0776577
		 0.24807167 -0.78738558 30.7304821 -0.75193787 -0.78738534 30.73048782;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 2 18 0 3 21 0 8 9 0 5 20 0 9 10 0 4 19 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 9 14 0 13 16 0 8 15 0 15 14 0 12 17 0 16 14 0 17 15 0 16 17 0
		 18 8 0 17 18 0 19 11 0 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 21 16 0 16 22 0 17 23 0
		 22 23 0 14 24 0 22 24 1 15 25 0 25 24 0 23 25 1 22 26 0 23 27 0 26 27 0 24 28 0 26 28 0
		 25 29 0 29 28 0 27 29 0 26 30 0 27 31 0 30 31 0 28 32 0 30 32 0 29 33 0 33 32 0 31 33 0
		 6 33 0 7 32 0 1 30 0 0 31 0;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 62 -61 58 63
		mu 0 4 40 41 42 43
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 30 -28
		mu 0 4 18 19 22 23
		f 4 7 15 38 -14
		mu 0 4 3 5 26 27
		f 4 -3 17 36 -16
		mu 0 4 5 4 25 26
		f 4 -7 12 34 -18
		mu 0 4 4 2 24 25
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 13 39 -25 -22
		mu 0 4 3 27 22 19
		f 4 -15 25 26 -24
		mu 0 4 15 14 21 20
		f 4 -13 20 27 32
		mu 0 4 24 2 18 23
		f 4 -59 60 -63 -64
		mu 0 4 36 37 38 39
		f 4 -32 -33 29 -26
		mu 0 4 14 24 23 21
		f 4 -35 31 19 -34
		mu 0 4 25 24 14 17
		f 4 -37 33 18 -36
		mu 0 4 26 25 17 16
		f 4 -39 35 -17 -38
		mu 0 4 27 26 16 15
		f 4 -40 37 23 -29
		mu 0 4 22 27 15 20
		f 4 -31 40 42 -42
		mu 0 4 23 22 29 28
		f 4 28 43 -45 -41
		mu 0 4 22 20 30 29
		f 4 -27 45 46 -44
		mu 0 4 20 21 31 30
		f 4 -30 41 47 -46
		mu 0 4 21 23 28 31
		f 4 -43 48 50 -50
		mu 0 4 28 29 33 32
		f 4 44 51 -53 -49
		mu 0 4 29 30 34 33
		f 4 -47 53 54 -52
		mu 0 4 30 31 35 34
		f 4 -48 49 55 -54
		mu 0 4 31 28 32 35
		f 4 -51 56 58 -58
		mu 0 4 32 33 37 36
		f 4 52 59 -61 -57
		mu 0 4 33 34 38 37
		f 4 -55 61 62 -60
		mu 0 4 34 35 39 38
		f 4 -56 57 63 -62
		mu 0 4 35 32 36 39
		f 4 3 65 -63 -65
		mu 0 4 6 7 41 40
		f 4 11 66 60 -66
		mu 0 4 7 9 42 41
		f 4 -1 67 -59 -67
		mu 0 4 9 8 43 42
		f 4 -11 64 -64 -68
		mu 0 4 8 6 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "|AILE1|pCube28";
	rename -uid "76FD807C-4201-3721-AF32-2FBCCA841847";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.0049466453 -0.010333995 
		0.13288754 -0.0049466453 -0.010333995 0.13288754 0.051239613 0.10704412 -0.0052632825 
		0.051239613 0.10704412 -0.0052632825 0.055509355 0.11596374 -0.026445825 0.055509355 
		0.11596374 -0.026445825 0.00025628795 0.00053540891 0.003070564 0.00025628795 0.00053540891 
		0.003070564;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCAB942B-428E-8E98-0AA4-BB8AD3121BE3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A44870D-4164-F542-9916-7291C01BB68B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F986643-4592-9605-C599-73B130EC44A9";
createNode displayLayerManager -n "layerManager";
	rename -uid "274BA8F6-40BE-F7BE-2DCE-A6AC859A393D";
createNode displayLayer -n "defaultLayer";
	rename -uid "36EB7AC4-4A75-0610-00F4-31A5066AA05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7387AF29-4F04-2B23-164F-C38CBD96721C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C8F0C3A-41C6-C337-08FA-5A97AA618DAD";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "DE3C6D36-4206-A096-2022-61AD29E9D655";
createNode polyUnite -n "polyUnite3";
	rename -uid "AD9C99AA-429C-6ED8-3A73-93A78A439A85";
createNode polyUnite -n "polyUnite4";
	rename -uid "BC86B65B-4EFA-5E02-27C4-0BA88D4BEAE7";
createNode polyUnite -n "polyUnite5";
	rename -uid "3AF3234A-4211-A330-23CF-BFA8B04EAC10";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EE53ADF-4735-15F8-F730-A98BD2BEED97";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 340\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4BB3BA7-449D-46CC-BA62-68B504C767AC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "57498E24-4DE9-62E0-F60E-959FC0309789";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "F2902328-4CCD-EDDE-95D2-49B30725D08A";
createNode polyCube -n "polyCube2";
	rename -uid "384E10EF-49C0-DD10-C846-01BA57D40DF3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D2773EA5-43D8-C8E0-1F7B-F3BB0BC8B7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 1.4678471112195002e-14 5.6213714239028434e-15 0
		 -2.1033522146218786e-17 1.0000000000000004 5.5511151231257827e-17 0 -8.0230960763927328e-18 1.1102230246251565e-16 1.0000000000000002 0
		 -3.1086244689504383e-15 2.8933333387401934 -1.7456983272845852 1;
	setAttr ".wt" 0.42795932292938232;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6F40056E-4192-8050-B90C-9BA2C8A8E1A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 9.4782038120855283e-15 3.4523165576283432e-15 0
		 -1.3227266504323154e-17 1.0000000000000002 0 0 -1.214306433183765e-17 2.2204460492503131e-16 2.5523148220217511 0
		 -8.8817841970012523e-16 7.2164496600635175e-16 -2.7100390556830884 1;
	setAttr ".wt" 0.404305100440979;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "7EE7A43D-457F-3C51-0557-2D89A89630C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 9.4782038120855283e-15 3.4523165576283432e-15 0
		 -1.3227266504323154e-17 1.0000000000000002 0 0 -1.214306433183765e-17 2.2204460492503131e-16 2.5523148220217511 0
		 -8.8817841970012523e-16 7.2164496600635175e-16 -2.7100390556830884 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "BF6ABC4B-4FE4-7165-1583-689610443DAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.28339309 0.079055607 0
		 0.28339309 0.079055607 0 -0.28888896 0.078629501 0 -0.28888896 0.078629501 0.037668757
		 -0.30945683 -0.028669022 -0.037668757 -0.30945683 -0.028669022 0.027342208 0.29890904
		 -0.028260084 -0.027342208 0.29890904 -0.028260084;
createNode polyCube -n "polyCube1";
	rename -uid "1C6B6D52-46A4-04E9-8611-3BA2076FD20B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A6C04D8E-45B7-6FF7-B4E0-878AC19ABADB";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.012566450007547662 -5.3401343740915834 -3.0423993778176848 0
		 0.24403341018264402 0.00057426151373823388 6.7733065228855512e-18 0 0.0070640443501791767 -3.0018777006907751 5.2690383725152792 0
		 3.5953770212864811 0.10038796120519394 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8394201 -0.0040794555 0.0059173205 ;
	setAttr ".rs" 64690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8268823213659542 -5.2647638649777049 -4.3207109353328175 ;
	setAttr ".cbx" -type "double3" 3.8519546741715196 5.2662545448129325 4.3096660561933167 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "29458843-4A3A-9321-095D-3FB77DCC6818";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.13789926 -0.00057646132
		 0.25508744 0.016843129 -0.0011031033 0.00484078 0.023182223 -0.0016094679 0.019787686
		 0.16547164 -0.0012216634 -0.24126302 0.0098335864 -0.00069333822 0.014004108 0.0055646864
		 -0.00033775863 -0.0013740303 -0.13789926 -0.00057646132 0.25508744 0.016843129 -0.0011031033
		 0.00484078 0.023182223 -0.0016094679 0.019787686 0.16547164 -0.0012216634 -0.24126302
		 0.0098335864 -0.00069333822 0.014004108 0.0055646864 -0.00033775863 -0.0013740303
		 0.014703904 -0.00100374 0.008517825 0.014703904 -0.00100374 0.008517825;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "44F01E66-41EB-5791-ED3E-F9B2BA6A1438";
	setAttr ".ics" -type "componentList" 1 "f[12:17]";
	setAttr ".ix" -type "matrix" 0.012566450007547662 -5.3401343740915834 -3.0423993778176848 0
		 0.24403341018264402 0.00057426151373823388 6.7733065228855512e-18 0 0.0070640443501791767 -3.0018777006907751 5.2690383725152792 0
		 3.5953770212864811 0.10038796120519394 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8394198 -0.0040793666 0.0059171636 ;
	setAttr ".rs" 64183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8268822341980684 -5.264763762680098 -4.3207112493919775 ;
	setAttr ".cbx" -type "double3" 3.8519544848379232 5.2662550413167972 4.3096660561933167 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B8C96B38-4970-52AE-2BB7-7C81E636797F";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "50FAB236-43A4-B9C6-9295-1AAA72A8FDA5";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.012566450007547662 -5.3401343740915834 -3.0423993778176848 0
		 0.24403341018264402 0.00057426151373823388 6.7733065228855512e-18 0 0.0070640443501791767 -3.0018777006907751 5.2690383725152792 0
		 3.5953770212864811 0.10038796120519394 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8352828 1.7193553 3.1319561 ;
	setAttr ".rs" 61091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8268820160151975 -0.003128638193113209 0.00014559080132642288 ;
	setAttr ".cbx" -type "double3" 3.8394098637043075 5.257899727099149 4.3096660561933167 ;
createNode polySubdFace -n "polySubdFace1";
	rename -uid "726CF829-4299-61F0-D061-5B9DB1669E61";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace2";
	rename -uid "5518151C-465D-CD8E-7B4B-CAB16D493C38";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak4";
	rename -uid "9D05FF6B-4CAD-1FA6-6F69-F38913CB21F2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0019051287 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0019051287 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0012700858 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0012700858 ;
	setAttr ".tk[9]" -type "float3" 0 0.0032416589 -0.020956414 ;
	setAttr ".tk[10]" -type "float3" 0 0.0032416589 -0.020956414 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "495EEDB9-4BCC-F8AA-EC72-96993941C1B5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace4";
	rename -uid "1279ECE9-43F4-FA3D-5E5C-D6A8DB177A4C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak5";
	rename -uid "638DE624-4694-E88F-5127-3481828D050E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -1.41971791 0.47414777 0
		 -1.41971791 0.47414777 0 -2.20795298 0.82038462 0 -2.20795298 0.82038462 0 1.6638577
		 -0.47264799 0 1.6638577 -0.47264799 0 2.48520374 -0.71396869 0 2.48520374 -0.71396869
		 0 -1.81832492 0.63529009 -0.0029865932 2.16453266 -0.66935325 0.01243761 2.16453242
		 -0.66935289 0 -1.81832492 0.63529009;
createNode polySubdFace -n "polySubdFace5";
	rename -uid "3711552A-4782-445C-26D5-F095C95E220C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace6";
	rename -uid "F656F21F-41EF-B2FA-7A90-66914CCE60DA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "polySubdFace7";
	rename -uid "68C52E60-4053-18CC-FCD0-1191BC69F69B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E76D034E-459F-EF78-802A-0FB428D982D3";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[23:24]" "f[34]";
	setAttr ".ix" -type "matrix" 0.12842748208894778 1.083048852424523e-14 3.8813895673894816e-15 0
		 0.0011625986388222177 0.50515045524602042 0.86295964970280892 0 0.0020554199435514828 -0.87483315782444193 0.48511147922468112 0
		 3.8541391217686458 3.0077772070430058 1.6345671612148467 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9193528 3.0381846 1.7543263 ;
	setAttr ".rs" 37973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9183478314676394 1.042973930170082 0.53333337533691716 ;
	setAttr ".cbx" -type "double3" 3.9201010443317998 5.0497279176229961 2.9377957953100475 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ECE0C71A-4CC6-5608-1F80-398A63CC0A6C";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[23:24]" "f[34]";
	setAttr ".ix" -type "matrix" 0.13812297010557895 2.0273902999121129e-15 7.7642428077118186e-16 0
		 -2.1033522146218786e-17 1.0000000000000004 5.5511151231257827e-17 0 -8.0230960763927328e-18 1.1102230246251565e-16 1.0000000000000002 0
		 3.8511401564470993 2.886219737957175 -1.7599255288506219 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9156165 3.0339751 -1.7418375 ;
	setAttr ".rs" 45656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9147576602157121 1.017198322246726 -2.9515866483116815 ;
	setAttr ".cbx" -type "double3" 3.9164755759846925 5.050752160976586 -0.53208844312674453 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A59D1B27-4761-6282-1CB9-98BE1307B216";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[11]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[14]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[24]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[30]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[31]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[38]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[39]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
	setAttr ".tk[40]" -type "float3" -0.03941403 0 -2.3748726e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AB1394AF-4714-BEA4-08FC-97854A8DF7F5";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[23:24]" "f[34]";
	setAttr ".ix" -type "matrix" 0.13002828332111549 1.2323855044099608e-15 4.4891390951762311e-16 0
		 -1.3227266504323154e-17 1.0000000000000002 0 0 -1.214306433183765e-17 2.2204460492503131e-16 2.5523148220217511 0
		 3.8549167263793018 -0.0039972244750445252 -2.7087387843066919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9118099 -0.0067451624 -2.671056 ;
	setAttr ".rs" 38226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9095288090517819 -0.11367465099205361 -4.1110337213999877 ;
	setAttr ".cbx" -type "double3" 3.9140911255513098 0.10018432596812864 -1.2310781266976161 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "C65F47B2-43BC-42DD-23B9-999F5821F0C4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -0.04491134 -1.5022705e-15 1.1920929e-07 ;
	setAttr ".tk[11]" -type "float3" -0.04491134 -1.5022705e-15 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -0.04491134 -1.2767565e-15 1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" -0.04491134 -1.2767565e-15 1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" -0.04491134 -1.2767565e-15 1.1920929e-07 ;
	setAttr ".tk[31]" -type "float3" -0.04491134 -1.5022705e-15 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" -0.04491134 -1.2767565e-15 1.1920929e-07 ;
	setAttr ".tk[39]" -type "float3" -0.04491134 -1.2767565e-15 1.1920929e-07 ;
	setAttr ".tk[40]" -type "float3" -0.04491134 -1.2767565e-15 1.1920929e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BC3D671F-4F61-1060-CDC4-93A5A6AAF3FD";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[23:24]" "f[34]";
	setAttr ".ix" -type "matrix" 0.17103100618774911 1.621058430718858e-15 5.9048360818991785e-16 0
		 -1.3227266504323154e-17 1.0000000000000002 0 0 -1.214306433183765e-17 2.2204460492503131e-16 2.5523148220217511 0
		 3.840483853560777 -0.00051397343766973469 2.5733408550235679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9202957 -0.0080102151 2.669812 ;
	setAttr ".rs" 44393;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9172953290232964 -0.11457385381353126 1.2429668108399778 ;
	setAttr ".cbx" -type "double3" 3.9232963125134361 0.098553423977968874 4.0966568881494938 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "4538A6E4-4256-33E0-A151-EEA9DC26F42B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" -0.015804403 -1.9515639e-16 1.3411045e-07 ;
	setAttr ".tk[11]" -type "float3" -0.015804403 -1.9515639e-16 1.3411045e-07 ;
	setAttr ".tk[14]" -type "float3" -0.015804403 -1.9428903e-16 1.3411045e-07 ;
	setAttr ".tk[24]" -type "float3" -0.015804343 -1.9428903e-16 1.3411045e-07 ;
	setAttr ".tk[30]" -type "float3" -0.015804403 -1.9428903e-16 1.3411045e-07 ;
	setAttr ".tk[31]" -type "float3" -0.015804403 -1.9515639e-16 1.3411045e-07 ;
	setAttr ".tk[38]" -type "float3" -0.015804403 -1.9428903e-16 1.3411045e-07 ;
	setAttr ".tk[39]" -type "float3" -0.015804403 -1.9428903e-16 1.3411045e-07 ;
	setAttr ".tk[40]" -type "float3" -0.015804403 -1.9428903e-16 1.3411045e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "716B6D30-4C1F-C93B-CD14-18A08D2B926A";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[23:24]" "f[34]";
	setAttr ".ix" -type "matrix" 0.14642085628044288 1.7160724881046252e-14 5.0749877390787734e-15 0
		 0.0046979884822304476 -0.99959096478496789 -0.042072954117025552 0 -0.00010012271277725715 0.042651838150110533 -0.99861397945432351 0
		 3.8542551005862435 -2.8807675893074944 1.827641117874423 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.931565 -3.045085 -0.47568429 ;
	setAttr ".rs" 53693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9162399322182648 -5.0610816668921714 0.53261945293168678 ;
	setAttr ".cbx" -type "double3" 3.9439950404155466 -1.0322521514526291 2.9402778960270117 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FF8F8865-4479-00A9-C736-958294595009";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 0.032911766 3.7252681e-09 -9.3132857e-10 ;
	setAttr ".tk[11]" -type "float3" -0.018606547 3.7252696e-09 -9.3132724e-10 ;
	setAttr ".tk[14]" -type "float3" -0.018606547 3.7252696e-09 -9.3132724e-10 ;
	setAttr ".tk[24]" -type "float3" 0.032911766 3.7252681e-09 -9.3132857e-10 ;
	setAttr ".tk[30]" -type "float3" 0.092503838 -1.3411045e-07 -1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0.093773417 -0.039539926 0.001665853 ;
	setAttr ".tk[33]" -type "float3" 5.9604645e-08 -2.2351747e-08 -1.4901159e-08 ;
	setAttr ".tk[34]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.032911766 3.7252681e-09 -9.3132857e-10 ;
	setAttr ".tk[39]" -type "float3" 0.092503659 -1.15484e-07 -9.3132702e-10 ;
	setAttr ".tk[40]" -type "float3" -0.018606547 3.7252696e-09 -9.3132724e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "6C88A77D-440F-841F-5816-90904F27AEEB";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[23:24]" "f[34]";
	setAttr ".ix" -type "matrix" 0.14642085628044288 1.5182096573841675e-14 4.412702842016003e-15 0
		 0.003454087586638472 -0.47013739250979097 -0.88198439951729046 0 -0.0021006479120069619 0.89411967019237792 -0.44965663858438054 0
		 3.855247277103401 -3.0564256259123166 -1.584849729681796 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.931565 -3.045085 -0.47568429 ;
	setAttr ".rs" 63567;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9099138534551483 -5.0590421390583362 -2.94731863715604 ;
	setAttr ".cbx" -type "double3" 3.962535677292323 -1.0421595009961004 -0.53629158483174422 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "E21C3942-4F25-E59A-22B1-44B0B6BB87AB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[2]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[8]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[10]" -type "float3" 0.15480629 7.1525574e-07 1.1920924e-07 ;
	setAttr ".tk[11]" -type "float3" 0.15480629 7.1525574e-07 1.1920924e-07 ;
	setAttr ".tk[12]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[13]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[14]" -type "float3" 0.15480629 7.1525574e-07 1.1920924e-07 ;
	setAttr ".tk[16]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[24]" -type "float3" 0.15480629 7.1525574e-07 1.1920924e-07 ;
	setAttr ".tk[30]" -type "float3" -0.13208658 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[31]" -type "float3" -0.13208658 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[35]" -type "float3" -1.1764261 -1.1990409e-14 1.1990409e-14 ;
	setAttr ".tk[38]" -type "float3" 0.15480629 7.1525574e-07 1.1920924e-07 ;
	setAttr ".tk[39]" -type "float3" -0.13208658 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[40]" -type "float3" 0.15480629 7.1525574e-07 1.1920924e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0E030FBA-4140-B31D-B84B-3A9805B32F9E";
	setAttr ".ics" -type "componentList" 2 "f[12:17]" "f[63:74]";
	setAttr ".ix" -type "matrix" 0.012566450007547662 -5.3401343740915834 -3.0423993778176848 0
		 0.24403341018264402 0.00057426151373823388 6.7733065228855512e-18 0 0.0070640443501791767 -3.0018777006907751 5.2690383725152792 0
		 3.5953770212864811 0.10038796120519394 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8394194 -0.0040793675 0.0059171636 ;
	setAttr ".rs" 35229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8268817541957523 -5.2647633164950083 -4.3207112493919775 ;
	setAttr ".cbx" -type "double3" 3.8519540037829825 5.2662558359292833 4.3096660561933167 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C05EC6F9-4CB1-0147-AC55-D1821C4D5135";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[19]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[20]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[21]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[22]" -type "float3" -2.7284841e-12 -5.9619197e-08 -9.094947e-13 ;
	setAttr ".tk[23]" -type "float3" -2.7284841e-12 -5.9619197e-08 -9.094947e-13 ;
	setAttr ".tk[24]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[25]" -type "float3" -2.7284841e-12 -5.9590093e-08 -9.094947e-13 ;
	setAttr ".tk[26]" -type "float3" -2.7284841e-12 -5.9619197e-08 -9.094947e-13 ;
	setAttr ".tk[27]" -type "float3" -2.7284841e-12 -5.9619197e-08 -9.094947e-13 ;
	setAttr ".tk[28]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[29]" -type "float3" -5.7305231e-05 -0.70585561 -3.3088658e-05 ;
	setAttr ".tk[30]" -type "float3" -5.7305231e-05 -0.70585561 -3.3088658e-05 ;
	setAttr ".tk[65]" -type "float3" -2.7284841e-12 -5.9605554e-08 -9.094947e-13 ;
	setAttr ".tk[66]" -type "float3" -2.7284841e-12 -5.9602826e-08 -9.094947e-13 ;
	setAttr ".tk[67]" -type "float3" -2.7284841e-12 -5.9601007e-08 -9.094947e-13 ;
	setAttr ".tk[68]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[69]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[70]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[71]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[72]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[73]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[74]" -type "float3" -2.7284841e-12 -5.9611921e-08 -9.094947e-13 ;
	setAttr ".tk[75]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[76]" -type "float3" -2.7284841e-12 -5.9603281e-08 -9.094947e-13 ;
	setAttr ".tk[77]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[78]" -type "float3" -2.7284841e-12 -5.9606464e-08 -9.094947e-13 ;
	setAttr ".tk[79]" -type "float3" -2.7284841e-12 -5.9611921e-08 -9.094947e-13 ;
	setAttr ".tk[80]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[81]" -type "float3" -2.7284841e-12 -5.9590093e-08 -9.094947e-13 ;
	setAttr ".tk[82]" -type "float3" -2.7284841e-12 -5.9604645e-08 -9.094947e-13 ;
	setAttr ".tk[83]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
	setAttr ".tk[84]" -type "float3" -2.7284841e-12 -5.9597369e-08 -9.094947e-13 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "7F560010-4545-8B92-FB79-168A4E9232F9";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId9";
	rename -uid "AFC8B1E3-4BEF-4543-F18D-2AA363A75AEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "B1A9967D-46C0-6D40-B76F-63997C62B30A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "ADFF6AA7-41C9-1162-3EFE-228E08C8F7DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "FD4E4173-45F1-332B-948B-DA9266E0F366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "703BB2F1-4430-58CF-C704-7B9F4BAB502A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "2C5BF7CF-444B-93D0-1147-79AB5DBBF745";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "15DB49AC-4A4B-1413-2CE8-8B96059DA517";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "96C477EA-47E4-15DD-04BD-17B76C7FFFDE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "24552755-412E-D2C2-622E-84AE53E4E6CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "ACFA8B55-4999-5499-2B62-30855D87E7BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "58CB6506-45C8-FF69-45A7-1B8EF8011D7D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "654F605B-4ACE-A567-4F6D-63A576245F3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "506E847F-40BC-4FD3-3812-339BE6B85D2F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "0B053452-43DA-6DE8-81B4-E7809D1CF01D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "41908704-4796-BC20-8CBA-F9B9E396217F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1938D584-4BC5-5251-E8FB-AEA788D55242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:305]";
createNode polyUnite -n "polyUnite7";
	rename -uid "5C68C5BE-4E5C-DC06-09F5-D2A220005A87";
	setAttr -s 15 ".ip";
	setAttr -s 15 ".im";
createNode groupId -n "groupId24";
	rename -uid "6F778567-4F31-0B4E-B560-F9BEA17DABE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F569BFCC-43EF-D7EE-B056-88BAA0E035C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId25";
	rename -uid "39CE4A45-43FC-1642-9DF8-078CEF9F5D52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "30C826F5-482D-765A-B6EE-0AAA0BB69C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "819C75E4-4B5D-FE23-34BB-84A0759194D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId27";
	rename -uid "CBFFBDD6-47F4-F736-8557-C5B64B3DACF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "78BF2C74-45FD-8AD7-9FB8-62AC7D30F3AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7EBFA574-4DC4-3E17-9DF1-B9B2CBB06546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "308F5281-4B5F-7822-57E6-E6A1D09F17D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "54C1756A-4B1B-3E6F-FF99-F9B20981A1A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "F640BB1A-43ED-27C1-8B45-AD9749E68493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "900A2453-4719-10E0-0C51-93A21A5CC331";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId33";
	rename -uid "B360EF08-4EAA-B602-DB26-FB95A0259ED1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "73B7B7F4-465B-84F0-E1A4-57AEA010DA84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "DC757E2F-4A55-69E6-95BF-11B9F9448CC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId35";
	rename -uid "BA80EFE4-466B-F1CB-4D98-EA84ACFC1EFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "2A0108DE-4E18-C449-DF1F-9F8740762B95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6963BAF6-447C-48A8-6849-6DAF86744C4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId37";
	rename -uid "E3B9B786-4F81-88B7-2A13-D5BA85FEF96F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "3AC5953D-4A7A-927E-C19F-B29944DE076C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D7602739-4E95-4023-881B-9FA36A93345E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId39";
	rename -uid "F760A8D3-4E81-AB7E-E999-7EA9CD1E8B09";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "144617D1-4A35-5EDC-6043-09AD2635C8F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3D1B92DB-448C-AB82-F8D8-58873F745DC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId41";
	rename -uid "A5FE7C50-4A6A-2C0B-EAF9-52A9C20B1A91";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "8D7C4B93-4C70-1EC0-DB3E-2B9E9B4CB57C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "0376B669-44C5-6EDC-F27F-249076AA38EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "38FB3C05-4CCE-42A1-2281-DEB124368C63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "00FD518C-4867-524B-82A3-B68901F1DF41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "CF075DE4-491E-E092-2954-9D9A4A434704";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "41163F65-4EAB-C1AD-FEE2-20958FD13786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "26190C5F-4AAC-6DD2-B1C6-88A4211926B7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "269FFD59-4490-4F09-86B7-A1B4F3AA2DF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "7DCE83C2-46EE-6F02-E02F-A7B193714E31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "0FBCFAFA-45D8-7664-E605-CFBA53BB63DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId51";
	rename -uid "14859622-48D2-0A86-4491-FEB35C89F72E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "A321F8A6-40F9-C24C-12B6-45A3A8B366E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "27DF9576-40E5-397A-29F0-A09E7CD422E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1039]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "C82DA1BA-40EC-E0A1-BB6B-4F80C340C929";
	setAttr ".ics" -type "componentList" 11 "f[906:907]" "f[909:911]" "f[913]" "f[919]" "f[925]" "f[938]" "f[951:954]" "f[957:962]" "f[980]" "f[998]" "f[1021]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5821869 0.00017237663 -0.0055224895 ;
	setAttr ".rs" 52855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3311767578125 -5.2659115791320801 -4.3207111358642578 ;
	setAttr ".cbx" -type "double3" 3.8331971168518066 5.2662563323974609 4.3096661567687988 ;
	setAttr ".raf" no;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "14829E67-4283-5797-B3BD-9499829017EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1837]" "e[2042]";
createNode polyTweak -n "polyTweak12";
	rename -uid "3EDE2F28-41AD-C901-A8A8-B4ABBEB50A1A";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[255]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.029083099 0 0 ;
	setAttr ".tk[932]" -type "float3" 1.0058284e-07 2.9802322e-08 0 ;
	setAttr ".tk[933]" -type "float3" 1.0058284e-07 2.9802322e-08 0 ;
	setAttr ".tk[935]" -type "float3" -0.001253046 1.2747478e-08 0 ;
	setAttr ".tk[959]" -type "float3" 0.019989954 -1.8626451e-09 0 ;
	setAttr ".tk[965]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[975]" -type "float3" 1.0058284e-07 2.9802322e-08 0 ;
	setAttr ".tk[998]" -type "float3" -2.910383e-11 -4.6566129e-10 -5.8207661e-11 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.046083216 -0.017504416 ;
	setAttr ".tk[1061]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.047483347 -0.011166693 ;
	setAttr ".tk[1063]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1065]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1069]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1070]" -type "float3" 0.0013315243 0.0004365388 -0.00060635683 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1074]" -type "float3" 0.0019053437 -0.0006566362 0.00015469152 ;
	setAttr ".tk[1075]" -type "float3" 1.0058284e-07 0.00021755602 0.0036026631 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1077]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1078]" -type "float3" -0.01217429 0.01193136 -0.021073021 ;
	setAttr ".tk[1079]" -type "float3" -0.0062205037 -0.013698416 -0.021073021 ;
	setAttr ".tk[1080]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1081]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1082]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1083]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1084]" -type "float3" 0.0033938307 -0.047483347 0.28079963 ;
	setAttr ".tk[1085]" -type "float3" 0.002984466 -0.047483347 -0.021073021 ;
	setAttr ".tk[1086]" -type "float3" 0.0034810919 -0.047483351 0.00020198287 ;
	setAttr ".tk[1087]" -type "float3" 0.002984466 -0.047483347 -0.021073021 ;
	setAttr ".tk[1088]" -type "float3" -6.519258e-09 -0.00031101672 -0.00047242752 ;
	setAttr ".tk[1089]" -type "float3" 0.00034024127 -0.047483351 0.025870901 ;
	setAttr ".tk[1090]" -type "float3" 0 -0.00031099436 -0.021073006 ;
	setAttr ".tk[1091]" -type "float3" 0 -0.047483347 -0.021072999 ;
	setAttr ".tk[1092]" -type "float3" 0.00026072358 -0.047483347 0.025870878 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.047483347 0.025870878 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.047483347 -0.021073021 ;
	setAttr ".tk[1096]" -type "float3" 0.020458557 -0.00031100182 -3.6127458e-05 ;
	setAttr ".tk[1097]" -type "float3" -0.0099860448 -0.00031099436 -0.026198192 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.047483347 0.025870878 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.047483347 -0.021073021 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "DCF4FA34-458B-58F4-EED5-ACB09570DF96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[1084:1087]" -type "float3"  -0.0075997058 0 0 -0.0075997058
		 0 0 -0.0075997058 0 0 -0.0075997058 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4E3771D8-4AD0-4EA8-34F9-4394739F803C";
	setAttr ".dc" -type "componentList" 1 "e[2092]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B9F9588B-44E0-C3A8-961A-9A9030B56D30";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1266]" -type "float2" 0.0071135429 0.0373624 ;
	setAttr ".uvtk[1288]" -type "float2" -0.00011346064 -1.9490909e-11 ;
	setAttr ".uvtk[1307]" -type "float2" -0.00016788134 -3.2390972e-11 ;
	setAttr ".uvtk[1314]" -type "float2" 0.002339086 0.0049620522 ;
	setAttr ".uvtk[1317]" -type "float2" 0.0013437768 0.00091851957 ;
	setAttr ".uvtk[1398]" -type "float2" 2.9909131e-11 -0.00024459112 ;
	setAttr ".uvtk[1432]" -type "float2" -0.00011346064 -1.9490909e-11 ;
	setAttr ".uvtk[1440]" -type "float2" -0.00016788134 -3.2390972e-11 ;
	setAttr ".uvtk[1445]" -type "float2" -0.014666222 -0.091376267 ;
	setAttr ".uvtk[1455]" -type "float2" 0.0071135429 0.0373624 ;
	setAttr ".uvtk[1457]" -type "float2" 2.9909131e-11 -0.00024459112 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9F035773-4768-69C4-C43C-6F820FBC7713";
	setAttr ".ics" -type "componentList" 4 "vtx[1036]" "vtx[1038]" "vtx[1085]" "vtx[1087]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "2566E40F-4843-0B5E-1AEA-B8B29003B4B8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1035]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1085]" -type "float3" 0.0026037446 0.047483444 0.021072984 ;
	setAttr ".tk[1086]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1087]" -type "float3" 0.0046150554 0.0014002323 0.0035686041 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96F3DEF4-4E4D-ADDC-0153-53AC1F0515D0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1266]" -type "float2" 1.0186282e-06 -2.156407e-05 ;
	setAttr ".uvtk[1283]" -type "float2" -5.1956918e-06 0.0015441321 ;
	setAttr ".uvtk[1284]" -type "float2" -6.4854656e-05 -0.0047130832 ;
	setAttr ".uvtk[1303]" -type "float2" -1.192151e-06 2.0649613e-06 ;
	setAttr ".uvtk[1308]" -type "float2" 6.9571637e-05 0.00011998599 ;
	setAttr ".uvtk[1394]" -type "float2" 2.7835717e-06 -5.893442e-05 ;
	setAttr ".uvtk[1437]" -type "float2" 0.00084169488 -0.0010666485 ;
	setAttr ".uvtk[1439]" -type "float2" 0.00039574184 -0.00020428754 ;
	setAttr ".uvtk[1452]" -type "float2" 2.7835717e-06 -5.893442e-05 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2A2DB54B-4881-A3EE-6575-F39B5E6E1FC6";
	setAttr ".ics" -type "componentList" 4 "vtx[933]" "vtx[979]" "vtx[1074]" "vtx[1079]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "592D0594-49F9-DEEC-F184-B99A2DC1751D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[933]" -type "float3" 0.0019054413 -0.00065660477 0.00015473366 ;
	setAttr ".tk[979]" -type "float3" -0.0062205791 -0.013698339 -0.021073103 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8332CEB5-4998-ECF6-CAF0-0781609FDB9C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1266]" -type "float2" 0.21244118 0.26352865 ;
	setAttr ".uvtk[1269]" -type "float2" -0.027626995 -0.041696742 ;
	setAttr ".uvtk[1299]" -type "float2" 0.00011028398 -0.00019101745 ;
	setAttr ".uvtk[1304]" -type "float2" 2.1318976e-06 -3.6927083e-06 ;
	setAttr ".uvtk[1308]" -type "float2" -0.00032796207 -0.00056123611 ;
	setAttr ".uvtk[1409]" -type "float2" -8.0247177e-05 0.0001454118 ;
	setAttr ".uvtk[1435]" -type "float2" 0.00011028398 -0.00019101745 ;
	setAttr ".uvtk[1437]" -type "float2" 2.1318976e-06 -3.6927083e-06 ;
	setAttr ".uvtk[1450]" -type "float2" -0.050651062 -0.064215846 ;
	setAttr ".uvtk[1451]" -type "float2" -8.0247177e-05 0.0001454118 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "178B0520-4604-C1F1-FF0D-76A9FBDBF3AB";
	setAttr ".ics" -type "componentList" 3 "vtx[959]" "vtx[962]" "vtx[1092:1093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "A92AC6FF-4C9E-860D-6110-15ADC4C3BD61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[959]" -type "float3" 0.00046849251 -0.00031089783 -3.6239624e-05 ;
	setAttr ".tk[962]" -type "float3" -0.0099861622 -0.00031089783 -0.026198192 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "62CDA644-48FF-DBEF-8B28-09A3BAB40D9F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[1303]" -type "float2" -0.0010269876 -0.0002435319 ;
	setAttr ".uvtk[1394]" -type "float2" -0.045092318 -0.057499286 ;
	setAttr ".uvtk[1398]" -type "float2" 0.028335454 0.035842407 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0091384994 0.00034888784 ;
	setAttr ".uvtk[1431]" -type "float2" -0.013363197 0.023145719 ;
	setAttr ".uvtk[1432]" -type "float2" 0.06890624 -0.0026306887 ;
	setAttr ".uvtk[1434]" -type "float2" 0.025699332 -0.04451251 ;
	setAttr ".uvtk[1440]" -type "float2" 6.6956112e-05 0.00011597163 ;
	setAttr ".uvtk[1441]" -type "float2" 8.7776985e-05 0.00015203419 ;
	setAttr ".uvtk[1442]" -type "float2" 4.3723244e-07 7.5741434e-07 ;
	setAttr ".uvtk[1443]" -type "float2" 0.00010172662 0.00017619801 ;
	setAttr ".uvtk[1450]" -type "float2" -6.9593938e-05 0.00012610783 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "11188898-42DE-3DB4-FB1F-5FA2F98D3854";
	setAttr ".ics" -type "componentList" 1 "vtx[1084:1087]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "403BD60B-403E-8386-C461-6888C36ACC2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1085:1087]" -type "float3"  -0.00034022331 0.047172546
		 -0.026343346 0 0 0 0 0.047172546 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D1C8DBB5-4045-2B5B-D609-F5BA6D26DB78";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[1303]" -type "float2" -0.0010253815 -0.00024315105 ;
	setAttr ".uvtk[1394]" -type "float2" -0.025388045 -0.03244498 ;
	setAttr ".uvtk[1398]" -type "float2" 0.015875686 0.019999899 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0057985485 0.00022137644 ;
	setAttr ".uvtk[1431]" -type "float2" -0.0041936385 0.0072636041 ;
	setAttr ".uvtk[1438]" -type "float2" -2.164737e-06 -3.7395146e-06 ;
	setAttr ".uvtk[1439]" -type "float2" 0.00010765353 0.00018644206 ;
	setAttr ".uvtk[1441]" -type "float2" 9.1125898e-05 0.00015783415 ;
	setAttr ".uvtk[1442]" -type "float2" 0.00010508465 0.00018202655 ;
	setAttr ".uvtk[1445]" -type "float2" 0.023074171 -0.035374425 ;
	setAttr ".uvtk[1446]" -type "float2" -1.8701046e-05 6.2822255e-05 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7CFEE368-4FA8-99D6-54FE-C98565AA5878";
	setAttr ".ics" -type "componentList" 2 "vtx[1084:1086]" "vtx[1088]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "AF487A6D-4D10-609C-D609-719C606955A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1086]" -type "float3" -0.00026082993 0.047172546 -0.026343346 ;
	setAttr ".tk[1088]" -type "float3" 0 0.047172546 1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FF7C04ED-4AFC-C755-2B8B-9589AB727C01";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1264]" -type "float2" 0.0077140345 0.0044821701 ;
	setAttr ".uvtk[1288]" -type "float2" -0.00039462492 -0.00068680674 ;
	setAttr ".uvtk[1314]" -type "float2" -0.00065780053 -0.0026823506 ;
	setAttr ".uvtk[1434]" -type "float2" 0.0016812943 0.0022796765 ;
	setAttr ".uvtk[1447]" -type "float2" 0.0027415617 0.0017908678 ;
	setAttr ".uvtk[1448]" -type "float2" -0.003038418 0.0040386589 ;
	setAttr ".uvtk[1449]" -type "float2" -0.004137422 0.0056245332 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "BE9D7B04-4B67-A299-A5A3-EFAAFE2EED8A";
	setAttr ".ics" -type "componentList" 3 "vtx[958]" "vtx[1063]" "vtx[1090:1091]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "006EE62E-43C4-D1A3-B8F5-5D971AD7006E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[963]" -type "float3" 0 0 -0.02245681 ;
	setAttr ".tk[965]" -type "float3" 0 0 -0.02245681 ;
	setAttr ".tk[1063]" -type "float3" 0 0.047483444 0.021073103 ;
	setAttr ".tk[1091]" -type "float3" 0 0.047483444 0.016119957 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7476ED20-4BE0-5E86-2F2F-7DA4349B1FAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1269]" -type "float2" -0.010346657 -0.012477561 ;
	setAttr ".uvtk[1316]" -type "float2" -0.0004055094 0.00023103894 ;
	setAttr ".uvtk[1317]" -type "float2" 0.00021681737 -0.00023057064 ;
	setAttr ".uvtk[1331]" -type "float2" -2.0705697e-07 3.5820307e-07 ;
	setAttr ".uvtk[1398]" -type "float2" -2.5542631e-06 -9.2536784e-06 ;
	setAttr ".uvtk[1435]" -type "float2" 0.01277799 0.019815713 ;
	setAttr ".uvtk[1436]" -type "float2" -0.071552426 -0.11254128 ;
	setAttr ".uvtk[1441]" -type "float2" 0.012677426 0.010041551 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "781D6E0F-4444-8958-EBF6-0BBC322F125F";
	setAttr ".ics" -type "componentList" 2 "vtx[1037:1038]" "vtx[1082]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "3CCE5A3F-4FA8-B6EF-DFE8-A68505A51EBE";
	setAttr ".uopa" yes;
	setAttr ".tk[1082]" -type "float3"  0.0061297417 0.047483444 -0.00020198291;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7F63DB8B-4284-FDFB-4BA0-D29F7B3765C3";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1290]" -type "float2" 0.010190835 -0.00038906545 ;
	setAttr ".uvtk[1294]" -type "float2" -0.019184276 0.035288256 ;
	setAttr ".uvtk[1303]" -type "float2" -0.00053550664 -0.00012698589 ;
	setAttr ".uvtk[1340]" -type "float2" 0.00011129873 0.00019278016 ;
	setAttr ".uvtk[1341]" -type "float2" -6.0457387e-05 -0.00010471575 ;
	setAttr ".uvtk[1365]" -type "float2" -1.997194e-06 -3.4589284e-06 ;
	setAttr ".uvtk[1398]" -type "float2" -0.019759363 -0.024706317 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0030006175 0.0001145573 ;
	setAttr ".uvtk[1439]" -type "float2" 0.00015643491 0.00027095096 ;
	setAttr ".uvtk[1441]" -type "float2" -0.016914256 0.036148615 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7687E5BA-4BE7-A0BA-2706-FAB782853C0F";
	setAttr ".ics" -type "componentList" 4 "vtx[965]" "vtx[998]" "vtx[1015]" "vtx[1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "1A0D509D-449D-DCE0-5372-88A30075882B";
	setAttr ".uopa" yes;
	setAttr ".tk[1085]" -type "float3"  0 0.047483444 -0.001383787;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1EF8DE32-409D-609D-198B-4FA364C0E786";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[1303]" -type "float2" -0.00053506851 -0.00012688199 ;
	setAttr ".uvtk[1340]" -type "float2" 5.6048983e-05 9.7103002e-05 ;
	setAttr ".uvtk[1398]" -type "float2" -0.015004365 -0.01876086 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0028304693 0.00010806125 ;
	setAttr ".uvtk[1433]" -type "float2" -0.0014612604 -0.00040461629 ;
	setAttr ".uvtk[1438]" -type "float2" -4.8699174e-05 -8.4350831e-05 ;
	setAttr ".uvtk[1439]" -type "float2" 7.4988911e-06 1.2014703e-05 ;
	setAttr ".uvtk[1441]" -type "float2" -0.00028620072 0.00060744345 ;
	setAttr ".uvtk[1442]" -type "float2" 6.3280728e-05 0.00014553903 ;
	setAttr ".uvtk[1443]" -type "float2" 0.0020113019 0.0032875072 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D4C30EBE-4000-5EB3-5BD6-2A8A8D22CC85";
	setAttr ".ics" -type "componentList" 2 "vtx[965]" "vtx[1083:1085]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "FC90ABC9-4C6E-1D9B-2318-DFA4743F6397";
	setAttr ".uopa" yes;
	setAttr ".tk[1085]" -type "float3"  0 0.047483444 -0.001383787;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E28F0A6D-4AD2-62F6-9142-588D402E0147";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1269]" -type "float2" -0.00037640973 0.18146268 ;
	setAttr ".uvtk[1315]" -type "float2" 0.001091342 0.00032666585 ;
	setAttr ".uvtk[1328]" -type "float2" -0.00058064191 -0.001005703 ;
	setAttr ".uvtk[1433]" -type "float2" -0.001413438 -0.00039137425 ;
	setAttr ".uvtk[1434]" -type "float2" -0.0049820598 -0.032955687 ;
	setAttr ".uvtk[1438]" -type "float2" 0.00066613994 0.0011541325 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5C687D36-48DD-9DE5-AED3-998D82B6B0A4";
	setAttr ".ics" -type "componentList" 3 "vtx[1034]" "vtx[1080]" "vtx[1083]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "00882C8A-469E-65DF-D5BC-A285307A4103";
	setAttr ".uopa" yes;
	setAttr ".tk[1034]" -type "float3"  0.0020112991 -0.047483444 0.0258708;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5BFE84E1-4D32-3E7A-B143-FBB7928ED9F5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[1269]" -type "float2" 0.00012455224 0.104589 ;
	setAttr ".uvtk[1303]" -type "float2" -0.0005346309 -0.00012677822 ;
	setAttr ".uvtk[1315]" -type "float2" 0.00029627999 -0.0020825153 ;
	setAttr ".uvtk[1316]" -type "float2" 0.0024890993 -0.0072159115 ;
	setAttr ".uvtk[1328]" -type "float2" -1.3189311e-08 -2.5598796e-08 ;
	setAttr ".uvtk[1331]" -type "float2" 0.00028544079 -0.00049442257 ;
	setAttr ".uvtk[1340]" -type "float2" 2.8224391e-05 4.8908936e-05 ;
	setAttr ".uvtk[1398]" -type "float2" -0.011454168 0.054506209 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0026699689 0.00010193356 ;
	setAttr ".uvtk[1433]" -type "float2" -0.0013671811 -0.00037856618 ;
	setAttr ".uvtk[1434]" -type "float2" -0.0075868908 -0.10703171 ;
	setAttr ".uvtk[1438]" -type "float2" 0.00074047974 0.00120938 ;
	setAttr ".uvtk[1440]" -type "float2" -0.00013833081 0.00029359505 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "800D0A63-4C6D-A47D-C19B-4AAF9A51C0D5";
	setAttr ".ics" -type "componentList" 4 "vtx[965]" "vtx[1034]" "vtx[1036]" "vtx[1080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "AF58D833-4FBD-7C75-D7C6-6DB5DF890CC4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1036]" -type "float3" 0 0 -0.022456808 ;
	setAttr ".tk[1080]" -type "float3" 0.0062170029 0 -0.25492883 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D4D18EB6-4A31-C1EA-CF05-548CB3951AE6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1269]" -type "float2" -0.0093905162 -0.018637687 ;
	setAttr ".uvtk[1303]" -type "float2" -0.00022337334 -5.2968971e-05 ;
	setAttr ".uvtk[1315]" -type "float2" 0.0032228914 0.038562473 ;
	setAttr ".uvtk[1316]" -type "float2" 0.0019083344 0.00041245206 ;
	setAttr ".uvtk[1328]" -type "float2" 0.00057420105 0.00099450944 ;
	setAttr ".uvtk[1331]" -type "float2" -1.766312e-05 3.0576113e-05 ;
	setAttr ".uvtk[1340]" -type "float2" -3.3533304e-06 -5.8111441e-06 ;
	setAttr ".uvtk[1394]" -type "float2" -0.028810978 -0.088939011 ;
	setAttr ".uvtk[1398]" -type "float2" -0.025941513 -0.085820735 ;
	setAttr ".uvtk[1409]" -type "float2" -0.0032693294 0.00012481547 ;
	setAttr ".uvtk[1431]" -type "float2" -0.0014110437 0.0024439972 ;
	setAttr ".uvtk[1433]" -type "float2" -0.039710548 -0.010539144 ;
	setAttr ".uvtk[1435]" -type "float2" -0.00010877888 -0.0010215832 ;
	setAttr ".uvtk[1436]" -type "float2" 0.001052856 0.000554759 ;
	setAttr ".uvtk[1437]" -type "float2" 0.0022063653 0.012684358 ;
	setAttr ".uvtk[1438]" -type "float2" 0.0036451181 0.010854583 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "34EDBECF-4CCD-5CCB-D9C0-EBB8E21064AC";
	setAttr ".ics" -type "componentList" 3 "vtx[965]" "vtx[1034]" "vtx[1079:1080]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "DA425BEE-4477-B7C9-C619-C98AF8AC84EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[965]" -type "float3" 0 -0.00031089783 0.0013838019 ;
	setAttr ".tk[1034]" -type "float3" 0 0.047172546 -0.026343346 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "58F10FC3-48E5-5374-531D-B9BA194DAD05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[1267]" -type "float2" -0.04285806 -0.078099683 ;
	setAttr ".uvtk[1268]" -type "float2" -0.0091948928 -0.011479294 ;
	setAttr ".uvtk[1287]" -type "float2" -0.010106538 0.016314162 ;
	setAttr ".uvtk[1292]" -type "float2" 0.01154874 -0.012724931 ;
	setAttr ".uvtk[1316]" -type "float2" 2.0653474e-07 -1.2138181e-06 ;
	setAttr ".uvtk[1317]" -type "float2" -0.022907315 -0.053276908 ;
	setAttr ".uvtk[1431]" -type "float2" 0.022295337 0.026774453 ;
	setAttr ".uvtk[1434]" -type "float2" 0.064871937 0.15132855 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "04726818-4991-1EAA-13E8-A38245B4FE9F";
	setAttr ".ics" -type "componentList" 4 "vtx[929]" "vtx[963]" "vtx[1060]" "vtx[1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "0A4207D1-433D-445A-C020-C997E51E99BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1060]" -type "float3" 0 0.047483444 0.011166811 ;
	setAttr ".tk[1064]" -type "float3" 0 0.047483444 -0.0013837889 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "9DD5BB09-47E6-C87A-C030-2DAEAB7B1A62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[1268]" -type "float2" -0.0045864549 -0.0057259202 ;
	setAttr ".uvtk[1271]" -type "float2" 0.0041325018 -0.02904279 ;
	setAttr ".uvtk[1287]" -type "float2" -0.0033387321 0.029961037 ;
	setAttr ".uvtk[1291]" -type "float2" 0.0089420797 0.0046660947 ;
	setAttr ".uvtk[1292]" -type "float2" -6.2385919e-07 9.9080341e-07 ;
	setAttr ".uvtk[1431]" -type "float2" -0.0056583481 -0.0023531371 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "2D27F2EA-4F45-F58D-8926-EE943DF899EA";
	setAttr ".ics" -type "componentList" 3 "vtx[930]" "vtx[963]" "vtx[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "D709E1C7-405D-594B-9DDC-5B9387707C1A";
	setAttr ".uopa" yes;
	setAttr ".tk[1062]" -type "float3"  0 0.047483444 0.021073103;
createNode groupId -n "groupId8";
	rename -uid "5D485120-4782-0E69-7EB2-3D93B581E0BE";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3390933A-44B5-3CB6-AFAE-1198DC0611AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8657401656659731 0 0 1;
	setAttr ".wt" 0.57448363304138184;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F0257B6E-40D6-52F3-706A-CFABC25B6360";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8657401656659731 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8328476 0.010192096 0 ;
	setAttr ".rs" 36615;
	setAttr ".lt" -type "double3" 2.6020852139652106e-18 0 0.32111013648969822 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8270237898381838 -0.44176006317138672 -0.5 ;
	setAttr ".cbx" -type "double3" 1.838671371892322 0.46214425563812256 0.5 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DC225C9F-4842-C46A-095C-AD8873B50D00";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8657401656659731 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B835D321-4483-1F80-114B-399650523862";
	setAttr ".ics" -type "componentList" 4 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8657401656659731 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC4DF3F8-4C3C-C482-0ED2-1DA7AE710328";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.090857819 -0.078538164
		 0 -0.52706879 0.058239922 0 -0.12803346 0.10120653 0 -0.53871638 -0.037855741 0 -0.12803346
		 0.10120653 0 -0.53871638 -0.037855741 0 -0.090857819 -0.078538164 0 -0.52706879 0.058239922
		 0;
createNode polyCube -n "polyCube3";
	rename -uid "D5562572-4B2C-8D1B-DC0E-91AC957A5EC0";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "9D970F22-46B6-144A-8172-CF85E5D9DC83";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "863EE314-43DB-E2A5-6067-4D8EA36B3770";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52276706695556641;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5DBF83B6-48C7-EE2E-A8C6-998E1FB18EC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.482023686170578;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "855E3B06-407B-0639-7E5E-639F365E4FCF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F0D0A2B9-4221-3463-6740-D7BA16F9A439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40291747450828552;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "EEBFE203-44DB-9E3A-6A49-CDB8AF381777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38812816143035889;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9DF58C66-4642-C53B-F374-C3B423FB376A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8919320120751268 0 0 1;
	setAttr ".wt" 0.53517884016036987;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "ECE31BE5-4BB9-0CAB-3075-5B984D2D6B84";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4586916e-07 0 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" -2.4586916e-07 0 -1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-09 0 -2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.12608378 ;
	setAttr ".tk[9]" -type "float3" 5.364418e-07 0 -0.1260836 ;
	setAttr ".tk[10]" -type "float3" 5.364418e-07 0 -0.1260836 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.12608378 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.11728716 ;
	setAttr ".tk[13]" -type "float3" 6.5565109e-07 0 -0.11728705 ;
	setAttr ".tk[14]" -type "float3" 6.5565109e-07 0 -0.11728705 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11728716 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "BDFF174B-4CEE-E64D-9FCD-F594C4A6841B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8919320120751268 0 0 1;
	setAttr ".wt" 0.60053205490112305;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9E0955D8-43B4-1932-1C52-6FA0C2AEE165";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8919320120751268 0 0 1;
	setAttr ".wt" 0.51097387075424194;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "B6659236-4BEA-9944-4EEF-5EB156F208BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[17]" "e[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8919320120751268 0 0 1;
	setAttr ".wt" 0.48945260047912598;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "A7B0DA4D-42D0-7597-1DAB-A5BBDE99E87A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.89825594 0 -0.068217896
		 -9.3132257e-09 0 -0.068458326 0.89825594 0 -0.068217896 -9.3132257e-09 0 -0.068458326
		 0.89410925 0 0.076756313 -4.6566129e-10 0 0.076756306 0.89410925 0 0.076756313 -4.6566129e-10
		 0 0.076756306 -1.1175871e-08 0 -9.3132257e-10 8.9406967e-07 0 9.3132257e-10 8.9406967e-07
		 0 9.3132257e-10 -9.3132257e-09 0 -9.3132257e-10 -2.6077032e-08 0 0 0.76394582 0 -0.00025856239
		 0.76394582 0 -0.00025856239 -2.6077032e-08 0 0 -9.3132257e-09 0 1.6577542e-07 5.9604645e-07
		 0 2.104789e-07 5.9604645e-07 0 2.0861626e-07 -9.3132257e-09 0 1.7881393e-07 -9.3132257e-09
		 0 0 0.84390152 0 -0.0056600971 0.84390157 0 -0.0056602415 -9.3132257e-09 0 0;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B6FBD592-4875-61E1-099D-D992CBBB2F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.8919320120751268 0 0 1;
	setAttr ".wt" 0.57897394895553589;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "B2B9BEA6-4B02-FEA4-6FF0-478457EDF9E2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0.3709487 0 -0.01272874 ;
	setAttr ".tk[10]" -type "float3" 0.3709487 0 -0.01272874 ;
	setAttr ".tk[17]" -type "float3" 0.84918278 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.84918278 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.37094966 0 -0.012728721 ;
	setAttr ".tk[25]" -type "float3" 0.37094966 0 -0.012728721 ;
	setAttr ".tk[28]" -type "float3" 0.37094811 0 -0.012728713 ;
	setAttr ".tk[29]" -type "float3" 0.37094811 0 -0.012728713 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "484C6904-474B-F376-5675-64BC44020A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8657401656659731 0 0 1;
	setAttr ".wt" 0.74406421184539795;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A21551DD-499F-97E9-2B23-82B1EA1FBA4F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1249157 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.1249157 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.1249157 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.1249157 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.069229014 0.32713363 0 ;
	setAttr ".tk[9]" -type "float3" 0.069229014 0.32713363 0 ;
	setAttr ".tk[10]" -type "float3" 0.082025521 -0.34604517 0 ;
	setAttr ".tk[11]" -type "float3" 0.082025521 -0.34604517 0 ;
	setAttr ".tk[12]" -type "float3" -0.094303735 0.28567103 0 ;
	setAttr ".tk[13]" -type "float3" -0.081931517 -0.28798646 0 ;
	setAttr ".tk[14]" -type "float3" -0.081931517 -0.28798646 0 ;
	setAttr ".tk[15]" -type "float3" -0.094303735 0.28567103 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4F7AE31D-4656-0E3F-FAC2-3691CC39615A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[14]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.8657401656659731 0 0 1;
	setAttr ".wt" 0.71837770938873291;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "04AA2DBF-4775-C2C5-D75B-E59C9D755739";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "5505555B-4DBB-E772-353A-94B5B83BE9B8";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2892437 0 0.006561324 ;
	setAttr ".rs" 53465;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2885152864866853 -0.5 -0.42126414179801941 ;
	setAttr ".cbx" -type "double3" 3.2899719644003511 0.5 0.43438678979873657 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "B3206E64-4524-54DF-3B60-55ACC70F8B52";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.86755258 0 -0.065613218
		 0 0 -0.067071289 0.86755258 0 -0.065613218 0 0 -0.067071289 0.86900926 0 0.078735858
		 0.0058322875 0 0.07727778 0.86900926 0 0.078735858 0.0058322875 0 0.07727778;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "987B4F16-499C-FB6D-1AC9-5996489A00C0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1715539 0 0.006561324 ;
	setAttr ".rs" 63230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1708253938370348 -0.5 -0.42126414179801941 ;
	setAttr ".cbx" -type "double3" 3.1722821164541841 0.5 0.43438678979873657 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "2D3B67B5-4590-FC49-D915-DF9017029F0A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.11768983 0 0 -0.11768983
		 0 0 -0.11768983 0 0 -0.11768983 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "B8A94852-40FC-2687-5A5B-6893FEA6DCCE";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1437237 0.44881201 0.0040385574 ;
	setAttr ".rs" 35127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8606523740702272 0.39762401580810547 -0.42630967497825623 ;
	setAttr ".cbx" -type "double3" 3.4267949033194185 0.5 0.43438678979873657 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "50944D05-46AA-EBA2-F86B-9992DF9676DE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.019195497 0.052787617 0 ;
	setAttr ".tk[2]" -type "float3" -0.019195497 -0.03359212 0 ;
	setAttr ".tk[4]" -type "float3" -0.025250137 -0.03359212 -0.0050455332 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0030273199 ;
	setAttr ".tk[6]" -type "float3" -0.025250137 0.052787617 -0.0050455332 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0030273199 ;
	setAttr ".tk[8]" -type "float3" -0.016070977 0.060785741 0.26692569 ;
	setAttr ".tk[9]" -type "float3" -0.014910897 0.060785741 -0.30388293 ;
	setAttr ".tk[10]" -type "float3" -0.019709771 -0.049588367 -0.30388293 ;
	setAttr ".tk[11]" -type "float3" -0.020869851 -0.049588367 0.26692569 ;
	setAttr ".tk[12]" -type "float3" -0.31118211 0.10877448 0.26688412 ;
	setAttr ".tk[13]" -type "float3" -0.310173 0.10877448 -0.3047047 ;
	setAttr ".tk[14]" -type "float3" -0.310173 -0.10237598 -0.3047047 ;
	setAttr ".tk[15]" -type "float3" -0.31118211 -0.10237598 0.26688412 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "86080935-44EE-6A35-0ED7-5FA1966D8A14";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1437237 -0.44561276 0.0040385574 ;
	setAttr ".rs" 46700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8606523442679048 -0.5 -0.42630967497825623 ;
	setAttr ".cbx" -type "double3" 3.4267949033194185 -0.39122551679611206 0.43438678979873657 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "A9F77C72-499F-33CC-F1AD-45A2EB6EF076";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.22429542 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.078015789 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.22429542 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.078015789 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.078015789 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.078015804 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.078015789 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.078015804 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0030831397 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0030831397 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F0EBBCA0-40D7-275F-ABA0-F8B23433A143";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1437237 0.44572887 0.0040385574 ;
	setAttr ".rs" 45234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8606523442679048 0.39454087615013123 -0.42630967497825623 ;
	setAttr ".cbx" -type "double3" 3.4267949033194185 0.49691686034202576 0.43438678979873657 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "B5FE530F-4658-D4C2-C753-64A6FC3FE295";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.21762173 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.098918967 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.21762173 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.098918967 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.08572977 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.08572977 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.08737842 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.08737842 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.012169439 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.012169439 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "A1706BBE-4B48-AB0D-876D-D4B305762129";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1437237 -0.43344331 0.0040385574 ;
	setAttr ".rs" 62722;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8606523442679048 -0.48783054947853088 -0.42630967497825623 ;
	setAttr ".cbx" -type "double3" 3.4267949033194185 -0.37905606627464294 0.43438678979873657 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "5D4E6432-4222-95E1-3F3E-28A0A066BA30";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.23245957 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.41216093 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.23245957 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.41216093 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.072540566 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.072540566 0 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-10 -0.049459457 0 ;
	setAttr ".tk[15]" -type "float3" 9.3132257e-10 -0.049459457 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21432443 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21432443 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.079135172 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.079135172 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.072540574 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.072540574 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0030335104 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0030335104 0 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "EE70935A-45D1-65FE-BB88-F4BAE475DED2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.00010827418 4.5497254e-06 ;
	setAttr ".uvtk[24]" -type "float2" -0.0001418028 -2.428558e-06 ;
	setAttr ".uvtk[42]" -type "float2" -0.0017970073 6.535327e-05 ;
	setAttr ".uvtk[43]" -type "float2" 0.0012944238 -5.5582277e-05 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "9EDF6B1C-4B7E-441B-D7EA-7AA2A03802E9";
	setAttr ".ics" -type "componentList" 2 "vtx[17:18]" "vtx[33:34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.9209627080374361 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "C4218D5C-4F87-262E-E6A4-969E4E705DE8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0044782846 0.16737157 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.090453446 0 ;
	setAttr ".tk[6]" -type "float3" 0.0024313745 0.16737157 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.090453446 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.090453446 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.090453446 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.090453446 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.090453446 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.19310474 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.08169011 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.08169011 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.19310474 0 ;
	setAttr ".tk[28]" -type "float3" -0.002273764 0.063499965 0 ;
	setAttr ".tk[29]" -type "float3" -0.002273764 0.063499965 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.08169011 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.08169011 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0030335188 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.0030335188 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0026804921 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0026804921 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "E3F52B90-4AC4-9988-B73B-00909411E763";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0091376 -0.00368291 -4.211585 ;
	setAttr ".rs" 65191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8916963314245296 -0.0073861755670967533 -4.3132001982799153 ;
	setAttr ".cbx" -type "double3" 4.1265784840336988 2.035579155856837e-05 -4.1099703201208122 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5A8880E6-4BCA-B111-5F95-B9A5567C1BE7";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0091372 2.627635 -3.4950826 ;
	setAttr ".rs" 62258;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8916950891907951 -0.0053075313658883516 -4.111192033973551 ;
	setAttr ".cbx" -type "double3" 4.1265787722529605 5.2605776670717681 -2.8789734846152113 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "B00DFE06-4C30-6381-59C4-1ABB6F5A6BE3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.48047516 1.0037662 12.291185 ;
	setAttr ".tk[9]" -type "float3" 0.48047516 1.0037662 12.291185 ;
	setAttr ".tk[10]" -type "float3" 0.48047516 1.0037662 12.291185 ;
	setAttr ".tk[11]" -type "float3" 0.48047516 1.0037662 12.291185 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "75968998-4988-E888-549B-F5BB58442B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".wt" 0.97753381729125977;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E29D548C-4EA5-7F01-B6F2-018887EB802E";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0091367 5.1988215 -2.8934121 ;
	setAttr ".rs" 53765;
	setAttr ".lt" -type "double3" 8.4047352411076304e-16 0.21081963145973315 0.85642384561194407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8916949281900348 5.1370659104222209 -2.9078508568119448 ;
	setAttr ".cbx" -type "double3" 4.1265779945609662 5.2605770708301129 -2.8789734837779157 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "677BBA60-4C96-EC1B-A4EA-25A2DAFA36A6";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0178995 5.1529756 3.0051963 ;
	setAttr ".rs" 36226;
	setAttr ".lt" -type "double3" -1.0753550827580227e-14 -3.1574718753768241 4.1579825236495758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9004572652296612 5.0416273614213125 2.914493815571233 ;
	setAttr ".cbx" -type "double3" 4.1353411883150901 5.2643250771225318 3.0958989302050286 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "BBEEB014-4304-7F52-743B-5DB8FAB3C2A4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[2]" -type "float3" -1.8626451e-08 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-08 -2.2351742e-08 5.9604645e-08 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 -1.8626451e-08 1.9073486e-06 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 -1.8626451e-08 1.9073486e-06 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[15]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[16]" -type "float3" -0.0081076929 -0.01693771 -0.15452345 ;
	setAttr ".tk[17]" -type "float3" -0.0081076929 -0.01693771 -0.15452345 ;
	setAttr ".tk[18]" -type "float3" -0.0081076929 -0.01693771 -0.15452345 ;
	setAttr ".tk[21]" -type "float3" -0.0081076929 -0.01693771 -0.15452345 ;
	setAttr ".tk[22]" -type "float3" -0.11951973 -0.24968649 24.793859 ;
	setAttr ".tk[23]" -type "float3" -0.11951973 -0.24968649 24.793859 ;
	setAttr ".tk[24]" -type "float3" -0.11332171 -0.2367392 25.677784 ;
	setAttr ".tk[25]" -type "float3" -0.11332171 -0.2367392 25.677784 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "793C6AA3-4ACF-1CD0-E75C-A6B671AC84CC";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0947061 0.095761724 4.1829934 ;
	setAttr ".rs" 39584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9772650952614024 0.0032501249101750673 4.051022587151321 ;
	setAttr ".cbx" -type "double3" 4.2121487001767806 0.18827234492297462 4.3149642166500728 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D166596C-40FF-61E2-4725-3B814A45074F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  0.022830889 0.047695834 0.013023355
		 0.022830889 0.047695834 0.013023355 -0.017318247 -0.036179412 -0.029867105 -0.017318247
		 -0.036179412 -0.029867105;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "B37E8B21-48D6-6DAB-41A0-3FACF6062110";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1215696 -5.1612124 -3.0161233 ;
	setAttr ".rs" 64678;
	setAttr ".lt" -type "double3" -8.6736173798840355e-18 1.290121161173762 1.6196946768065672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0041287691607534 -5.2593715241955188 -3.1031538521202009 ;
	setAttr ".cbx" -type "double3" 4.2390127867473462 -5.0630536445519265 -2.9290927670644704 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "E0228DD4-4B84-8236-3C09-96A2479DA1AF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019811645 0.041388262 -0.037291903 ;
	setAttr ".tk[1]" -type "float3" 0.019811645 0.041388262 -0.037291903 ;
	setAttr ".tk[26]" -type "float3" -0.018498255 -0.03864453 0.01387676 ;
	setAttr ".tk[27]" -type "float3" -0.018498255 -0.03864453 0.01387676 ;
	setAttr ".tk[30]" -type "float3" -0.48081443 -1.0044638 -11.798839 ;
	setAttr ".tk[31]" -type "float3" -0.48081443 -1.0044638 -11.798839 ;
	setAttr ".tk[32]" -type "float3" -0.48167348 -1.0062587 -12.26319 ;
	setAttr ".tk[33]" -type "float3" -0.48167348 -1.0062587 -12.26319 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "41F1E82B-4E4B-2004-5DC8-93A8818C39A2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 2.3537435e-05 -1.2051471e-13 ;
	setAttr ".uvtk[37]" -type "float2" 1.6865848e-05 -1.2026491e-13 ;
	setAttr ".uvtk[42]" -type "float2" -0.061208844 0.010225325 ;
	setAttr ".uvtk[43]" -type "float2" -0.061288163 0.011000534 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1EE5E105-4CB2-39F2-07D8-8D99DBD611D1";
	setAttr ".ics" -type "componentList" 2 "vtx[30:31]" "vtx[36:37]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "CEA32747-4F1B-3B24-3CAF-FC817122B26D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[34]" -type "float3" -0.080007479 -0.16714293 20.957258 ;
	setAttr ".tk[35]" -type "float3" -0.080007479 -0.16714293 20.957258 ;
	setAttr ".tk[36]" -type "float3" -0.31593326 -0.14637126 19.211113 ;
	setAttr ".tk[37]" -type "float3" -0.31593323 -0.14637104 19.211115 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "55244D8F-465E-F89D-D849-BFABC76B3126";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -2.7208953e-05 -1.1818324e-13 ;
	setAttr ".uvtk[39]" -type "float2" -1.3495277e-05 1.8263169e-13 ;
	setAttr ".uvtk[40]" -type "float2" -0.061673712 0.0079845749 ;
	setAttr ".uvtk[41]" -type "float2" -0.061673701 0.0074179596 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "5173A0C6-41D5-62D1-60D2-50ADD06E417D";
	setAttr ".ics" -type "componentList" 1 "vtx[32:35]";
	setAttr ".ix" -type "matrix" 0.23488213282697704 0.0053275595152722215 -0.0012215213679767918 0
		 -0.11243269035004858 4.7093710564376661 -1.0797809688806608 0 4.1070520343647846e-18 0.043192758088041412 0.18838146869582159 0
		 4.0653537304318883 -2.8830813680850369 -3.5482430552666147 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "85ADDDA9-499C-3A0F-4771-B1A6CBEAB7CE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:35]" -type "float3"  -0.24533468 0.0011184812 -0.00078964233
		 -0.24533468 0.0011182427 -0.00079536438;
createNode groupId -n "groupId53";
	rename -uid "9A3B84E3-44B8-7F27-3514-EDAD28BB2826";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "C03C13DE-4934-4DE6-6059-10A270786230";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 47 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":topShape.msg" "imagePlaneShape3.ltc";
connectAttr "polySphere1.out" "headShape.i";
connectAttr "polyMergeVert16.out" "AILEShape.i";
connectAttr "groupId52.id" "AILEShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "AILEShape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "AILEShape.uvst[0].uvtw";
connectAttr "polyMergeVert19.out" "|AILE|pCube27|pCubeShape27.i";
connectAttr "polyTweakUV17.uvtk[0]" "|AILE|pCube27|pCubeShape27.uvst[0].uvtw";
connectAttr "groupParts3.og" "pCubeShape1.i";
connectAttr "groupId26.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId40.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId41.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCubeShape5.i";
connectAttr "groupId38.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId39.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape6.i";
connectAttr "groupId36.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId37.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId34.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId35.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId49.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId46.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId47.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId29.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId30.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId31.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId45.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "right_wingShape.i";
connectAttr "groupId50.id" "right_wingShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "right_wingShape.iog.og[0].gco";
connectAttr "groupId51.id" "right_wingShape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId32.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId33.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCube17Shape.i";
connectAttr "groupId23.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "groupId8.id" "BRASShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BRASShape.iog.og[0].gco";
connectAttr "polySplitRing29.out" "|BRAS|pCube4|pCubeShape4.i";
connectAttr "polySplitRing20.out" "|BRAS|pCube21|pCubeShape21.i";
connectAttr "polySplitRing27.out" "|BRAS|pCube24|pCubeShape24.i";
connectAttr "polyMergeVert17.out" "|BRAS|pCube25|pCubeShape25.i";
connectAttr "polyTweakUV15.uvtk[0]" "|BRAS|pCube25|pCubeShape25.uvst[0].uvtw";
connectAttr "groupId53.id" "BRAS1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BRAS1Shape.iog.og[0].gco";
connectAttr "groupId54.id" "AILE1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "AILE1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySoftEdge1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "right_wingShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "right_wingShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "right_wingShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySubdFace1.ip";
connectAttr "polyTweak4.out" "polySubdFace2.ip";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "|aile_asset|pCube2|polySurfaceShape1.o" "polySubdFace3.ip";
connectAttr "polyTweak5.out" "polySubdFace4.ip";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "|aile_asset|pCube5|polySurfaceShape2.o" "polySubdFace5.ip";
connectAttr "|aile_asset|pCube6|polySurfaceShape3.o" "polySubdFace6.ip";
connectAttr "|aile_asset|pCube7|polySurfaceShape4.o" "polySubdFace7.ip";
connectAttr "polySubdFace5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polySubdFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySubdFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polySubdFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polySubdFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polySubdFace6.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "right_wingShape.wm" "polyExtrudeFace11.mp";
connectAttr "polySubdFace1.out" "polyTweak11.ip";
connectAttr "pCubeShape17.o" "polyUnite6.ip[0]";
connectAttr "pCubeShape18.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape19.o" "polyUnite6.ip[2]";
connectAttr "pCubeShape16.o" "polyUnite6.ip[3]";
connectAttr "pCylinderShape2.o" "polyUnite6.ip[4]";
connectAttr "pCubeShape15.o" "polyUnite6.ip[5]";
connectAttr "pCubeShape14.o" "polyUnite6.ip[6]";
connectAttr "pCubeShape17.wm" "polyUnite6.im[0]";
connectAttr "pCubeShape18.wm" "polyUnite6.im[1]";
connectAttr "pCubeShape19.wm" "polyUnite6.im[2]";
connectAttr "pCubeShape16.wm" "polyUnite6.im[3]";
connectAttr "pCylinderShape2.wm" "polyUnite6.im[4]";
connectAttr "pCubeShape15.wm" "polyUnite6.im[5]";
connectAttr "pCubeShape14.wm" "polyUnite6.im[6]";
connectAttr "polyUnite6.out" "groupParts1.ig";
connectAttr "groupId23.id" "groupParts1.gi";
connectAttr "pCubeShape2.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite7.ip[3]";
connectAttr "pCylinderShape1.o" "polyUnite7.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite7.ip[5]";
connectAttr "pCubeShape6.o" "polyUnite7.ip[6]";
connectAttr "pCubeShape5.o" "polyUnite7.ip[7]";
connectAttr "pCubeShape3.o" "polyUnite7.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite7.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite7.ip[10]";
connectAttr "pCubeShape9.o" "polyUnite7.ip[11]";
connectAttr "pCubeShape8.o" "polyUnite7.ip[12]";
connectAttr "pCube17Shape.o" "polyUnite7.ip[13]";
connectAttr "right_wingShape.o" "polyUnite7.ip[14]";
connectAttr "pCubeShape2.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite7.im[3]";
connectAttr "pCylinderShape1.wm" "polyUnite7.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite7.im[5]";
connectAttr "pCubeShape6.wm" "polyUnite7.im[6]";
connectAttr "pCubeShape5.wm" "polyUnite7.im[7]";
connectAttr "pCubeShape3.wm" "polyUnite7.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite7.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite7.im[10]";
connectAttr "pCubeShape9.wm" "polyUnite7.im[11]";
connectAttr "pCubeShape8.wm" "polyUnite7.im[12]";
connectAttr "pCube17Shape.wm" "polyUnite7.im[13]";
connectAttr "right_wingShape.wm" "polyUnite7.im[14]";
connectAttr "polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId24.id" "groupParts2.gi";
connectAttr "polyExtrudeFace7.out" "groupParts3.ig";
connectAttr "groupId26.id" "groupParts3.gi";
connectAttr "polyCylinder3.out" "groupParts4.ig";
connectAttr "groupId32.id" "groupParts4.gi";
connectAttr "polyExtrudeFace9.out" "groupParts5.ig";
connectAttr "groupId34.id" "groupParts5.gi";
connectAttr "polyExtrudeFace10.out" "groupParts6.ig";
connectAttr "groupId36.id" "groupParts6.gi";
connectAttr "polyExtrudeFace5.out" "groupParts7.ig";
connectAttr "groupId38.id" "groupParts7.gi";
connectAttr "polyExtrudeFace6.out" "groupParts8.ig";
connectAttr "groupId40.id" "groupParts8.gi";
connectAttr "polyExtrudeFace11.out" "groupParts9.ig";
connectAttr "groupId50.id" "groupParts9.gi";
connectAttr "polyUnite7.out" "groupParts10.ig";
connectAttr "groupId52.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyExtrudeFace12.ip";
connectAttr "AILEShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak12.out" "polyConnectComponents1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyConnectComponents1.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "AILEShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak14.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "AILEShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak15.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak16.out" "polyMergeVert5.ip";
connectAttr "AILEShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak16.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak17.out" "polyMergeVert6.ip";
connectAttr "AILEShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak17.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV5.ip";
connectAttr "polyTweak18.out" "polyMergeVert7.ip";
connectAttr "AILEShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV5.out" "polyTweak18.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV6.ip";
connectAttr "polyTweak19.out" "polyMergeVert8.ip";
connectAttr "AILEShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV6.out" "polyTweak19.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV7.ip";
connectAttr "polyTweak20.out" "polyMergeVert9.ip";
connectAttr "AILEShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV7.out" "polyTweak20.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV8.ip";
connectAttr "polyTweak21.out" "polyMergeVert10.ip";
connectAttr "AILEShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV8.out" "polyTweak21.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV9.ip";
connectAttr "polyTweak22.out" "polyMergeVert11.ip";
connectAttr "AILEShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV9.out" "polyTweak22.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV10.ip";
connectAttr "polyTweak23.out" "polyMergeVert12.ip";
connectAttr "AILEShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV10.out" "polyTweak23.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV11.ip";
connectAttr "polyTweak24.out" "polyMergeVert13.ip";
connectAttr "AILEShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV11.out" "polyTweak24.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV12.ip";
connectAttr "polyTweak25.out" "polyMergeVert14.ip";
connectAttr "AILEShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV12.out" "polyTweak25.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV13.ip";
connectAttr "polyTweak26.out" "polyMergeVert15.ip";
connectAttr "AILEShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV13.out" "polyTweak26.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV14.ip";
connectAttr "polyTweak27.out" "polyMergeVert16.ip";
connectAttr "AILEShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV14.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing3.ip";
connectAttr "|BRAS|pCube4|pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace1.ip";
connectAttr "|BRAS|pCube4|pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|BRAS|pCube4|pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "|BRAS|pCube4|pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyCube5.out" "polySplitRing19.ip";
connectAttr "|BRAS|pCube21|pCubeShape21.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|BRAS|pCube21|pCubeShape21.wm" "polySplitRing20.mp";
connectAttr "polyCube6.out" "polySplitRing21.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing22.mp";
connectAttr "polyTweak28.out" "polySplitRing23.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak28.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing25.mp";
connectAttr "polyTweak29.out" "polySplitRing26.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing27.ip";
connectAttr "|BRAS|pCube24|pCubeShape24.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing28.ip";
connectAttr "|BRAS|pCube4|pCubeShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|BRAS|pCube4|pCubeShape4.wm" "polySplitRing29.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace13.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube7.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace14.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace15.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace16.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace17.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace18.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace18.out" "polyTweakUV15.ip";
connectAttr "polyTweak38.out" "polyMergeVert17.ip";
connectAttr "|BRAS|pCube25|pCubeShape25.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV15.out" "polyTweak38.ip";
connectAttr "|AILE|pCube27|polySurfaceShape5.o" "polyExtrudeFace19.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace20.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace20.out" "polySplitRing30.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polyExtrudeFace21.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak40.out" "polyExtrudeFace22.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace23.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace24.out" "polyTweakUV16.ip";
connectAttr "polyTweak43.out" "polyMergeVert18.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV16.out" "polyTweak43.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV17.ip";
connectAttr "polyTweak44.out" "polyMergeVert19.ip";
connectAttr "|AILE|pCube27|pCubeShape27.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV17.out" "polyTweak44.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BRASShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_wingShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "right_wingShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "AILEShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|AILE|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|AILE|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BRAS1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS1|pCube21|pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS1|pCube23|pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS1|pCube24|pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|BRAS1|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AILE1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|AILE1|pCube27|pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|AILE1|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of tie fighter.ma
