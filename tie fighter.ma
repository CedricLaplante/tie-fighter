//Maya ASCII 2019 scene
//Name: tie fighter.ma
//Last modified: Thu, Oct 03, 2019 12:28:49 PM
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
	setAttr ".t" -type "double3" 2.0986259694927232 -6.2912489500779722 -22.982809378676087 ;
	setAttr ".r" -type "double3" -556.53835261966822 -719.39999999992415 2.1122029065849312e-16 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -3.4416913763379853e-15 0 ;
	setAttr ".rpt" -type "double3" -7.23969751147504e-17 5.1645954298628792e-17 4.6796087717512761e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A406B2E3-4B21-B3F4-4FB7-F3B964E248F8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 23.968599994948462;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.67209453989855916 -0.95705533778772467 -0.067888352326173518 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C577C050-4DB3-9625-30F1-289F2BAA39C1";
	setAttr ".t" -type "double3" 1.9260902793707642 1000.1 0.22057390755104661 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "197C24AC-46CD-5A97-8B8D-2FA0C0938CB4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.2938042599725326;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2E3E034D-49A2-F7AE-EF1A-439058930769";
	setAttr ".t" -type "double3" 3.135943526339303 -0.035185429875752433 1000 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0236455A-4E60-C50A-0677-5386E67C80F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.599624841899896;
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
	setAttr ".imn" -type "string" "C:/Users/1930108/Desktop/DESIGNE/tie figther/refs/TieFighter_FRONT.jpg";
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
	setAttr ".ow" 9.0435900340683162;
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
	setAttr ".imn" -type "string" "C:/Users/1930108/Desktop/DESIGNE/tie figther/refs/TieFighter_SIDE.jpg";
	setAttr ".cov" -type "short2" 1200 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 12;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "63452B29-4C93-A88F-89E7-CBA9FE44D561";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.8198487165847 -1.176712379949524 -0.48443949493510213 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "CD891046-44E5-852D-4850-28B4C0768FB6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1030.2167284434611;
	setAttr ".ow" 10.978565758173245;
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
	setAttr ".imn" -type "string" "C:/Users/1930108/Desktop/DESIGNE/tie figther/refs/TieFighter_TOP.jpg";
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
	setAttr -s 11 ".pt";
	setAttr ".pt[41]" -type "float3" 0.41229159 3.3306691e-15 -4.2188475e-15 ;
	setAttr ".pt[42]" -type "float3" 0.41229165 3.3306691e-15 -4.2188475e-15 ;
	setAttr ".pt[43]" -type "float3" 0.41229165 3.2474023e-15 -4.3021142e-15 ;
	setAttr ".pt[44]" -type "float3" 0.41229165 3.2474023e-15 -4.2743586e-15 ;
	setAttr ".pt[45]" -type "float3" 0.41229165 3.1086245e-15 -4.2188475e-15 ;
	setAttr ".pt[46]" -type "float3" 0.41229165 3.1086245e-15 -4.2188475e-15 ;
	setAttr ".pt[47]" -type "float3" 0.41229165 3.2335246e-15 -4.3003795e-15 ;
	setAttr ".pt[48]" -type "float3" 0.41229165 3.3306691e-15 -4.2188475e-15 ;
	setAttr ".pt[49]" -type "float3" 0.41229165 3.1086245e-15 -4.2188475e-15 ;
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
	setAttr -s 19 ".pt";
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
	setAttr -s 32 ".pt";
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
createNode mesh -n "pCubeShape4" -p "pCube4";
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
createNode mesh -n "pCubeShape21" -p "pCube21";
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
createNode mesh -n "pCubeShape23" -p "pCube23";
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
createNode mesh -n "pCubeShape24" -p "pCube24";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE4D70E2-445A-CC6A-D8D6-A5B50AAE1855";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63A0D158-4F70-4C1A-8318-998EC2ED3D73";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E69CAC8-4D35-E9CC-C941-7384377BAFC4";
createNode displayLayerManager -n "layerManager";
	rename -uid "000D22AB-4A9F-07A4-7B90-53B35FCB273A";
createNode displayLayer -n "defaultLayer";
	rename -uid "36EB7AC4-4A75-0610-00F4-31A5066AA05D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A2F60DE-4A15-FD89-A133-D18CA9C3B4B1";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1075\n            -height 698\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1075\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 33 ".tk";
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
	setAttr -s 64 ".tk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[1084]" -type "float3" -0.0075997058 0 0 ;
	setAttr ".tk[1085]" -type "float3" -0.0075997058 0 0 ;
	setAttr ".tk[1086]" -type "float3" -0.0075997058 0 0 ;
	setAttr ".tk[1087]" -type "float3" -0.0075997058 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4E3771D8-4AD0-4EA8-34F9-4394739F803C";
	setAttr ".dc" -type "componentList" 1 "e[2092]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B9F9588B-44E0-C3A8-961A-9A9030B56D30";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[1035]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1036]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1084]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1085]" -type "float3" 0.0026037446 0.047483444 0.021072984 ;
	setAttr ".tk[1086]" -type "float3" -0.0020113238 0 0 ;
	setAttr ".tk[1087]" -type "float3" 0.0046150554 0.0014002323 0.0035686041 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "96F3DEF4-4E4D-ADDC-0153-53AC1F0515D0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[933]" -type "float3" 0.0019054413 -0.00065660477 0.00015473366 ;
	setAttr ".tk[979]" -type "float3" -0.0062205791 -0.013698339 -0.021073103 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8332CEB5-4998-ECF6-CAF0-0781609FDB9C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[959]" -type "float3" 0.00046849251 -0.00031089783 -3.6239624e-05 ;
	setAttr ".tk[962]" -type "float3" -0.0099861622 -0.00031089783 -0.026198192 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "62CDA644-48FF-DBEF-8B28-09A3BAB40D9F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
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
	setAttr -s 4 ".tk[1085:1087]" -type "float3"  -0.00034022331 0.047172546
		 -0.026343346 0 0 0 0 0.047172546 -7.4505806e-09;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D1C8DBB5-4045-2B5B-D609-F5BA6D26DB78";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[1086]" -type "float3" -0.00026082993 0.047172546 -0.026343346 ;
	setAttr ".tk[1088]" -type "float3" 0 0.047172546 1.4901161e-08 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FF7C04ED-4AFC-C755-2B8B-9589AB727C01";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
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
	setAttr -s 10 ".tk";
	setAttr ".tk[963]" -type "float3" 0 0 -0.02245681 ;
	setAttr ".tk[965]" -type "float3" 0 0 -0.02245681 ;
	setAttr ".tk[1063]" -type "float3" 0 0.047483444 0.021073103 ;
	setAttr ".tk[1091]" -type "float3" 0 0.047483444 0.016119957 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7476ED20-4BE0-5E86-2F2F-7DA4349B1FAA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[1082]" -type "float3" 0.0061297417 0.047483444 -0.00020198291 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7F63DB8B-4284-FDFB-4BA0-D29F7B3765C3";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[1085]" -type "float3" 0 0.047483444 -0.001383787 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1EF8DE32-409D-609D-198B-4FA364C0E786";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
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
	setAttr -s 7 ".tk";
	setAttr ".tk[1085]" -type "float3" 0 0.047483444 -0.001383787 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E28F0A6D-4AD2-62F6-9142-588D402E0147";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[1034]" -type "float3" 0.0020112991 -0.047483444 0.0258708 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5BFE84E1-4D32-3E7A-B143-FBB7928ED9F5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[1036]" -type "float3" 0 0 -0.022456808 ;
	setAttr ".tk[1080]" -type "float3" 0.0062170029 0 -0.25492883 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D4D18EB6-4A31-C1EA-CF05-548CB3951AE6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
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
	setAttr -s 4 ".tk";
	setAttr ".tk[965]" -type "float3" 0 -0.00031089783 0.0013838019 ;
	setAttr ".tk[1034]" -type "float3" 0 0.047172546 -0.026343346 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "58F10FC3-48E5-5374-531D-B9BA194DAD05";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[1062]" -type "float3" 0 0.047483444 0.021073103 ;
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
	setAttr -s 15 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
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
connectAttr "polySplitRing29.out" "pCubeShape4.i";
connectAttr "polySplitRing20.out" "pCubeShape21.i";
connectAttr "polySplitRing27.out" "pCubeShape24.i";
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
connectAttr "pCubeShape4.wm" "polySplitRing3.mp";
connectAttr "polyMergeVert2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert2.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyCube5.out" "polySplitRing19.ip";
connectAttr "pCubeShape21.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape21.wm" "polySplitRing20.mp";
connectAttr "polyCube6.out" "polySplitRing21.ip";
connectAttr "pCubeShape24.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape24.wm" "polySplitRing22.mp";
connectAttr "polyTweak28.out" "polySplitRing23.ip";
connectAttr "pCubeShape24.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak28.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape24.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape24.wm" "polySplitRing25.mp";
connectAttr "polyTweak29.out" "polySplitRing26.ip";
connectAttr "pCubeShape24.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing27.ip";
connectAttr "pCubeShape24.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing28.ip";
connectAttr "pCubeShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape4.wm" "polySplitRing29.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "headShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BRASShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
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
// End of tie fighter.ma
