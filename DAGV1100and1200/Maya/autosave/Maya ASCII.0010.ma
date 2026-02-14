//Maya ASCII 2026 scene
//Name: Maya ASCII.0010.ma
//Last modified: Fri, Feb 13, 2026 09:56:13 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A8024508-47A1-278C-10A3-24AF9E139568";
fileInfo "exportedFrom" "C:/Users/helio/Documents/GitHub/Essentials/DAGV1100and1200/Maya/scenes/Maya ASCII.ma";
createNode transform -s -n "persp";
	rename -uid "F4DDBC51-4E73-2145-80E5-258937B2A106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.7477353039833243 5.0863171652733978 -6.2538441318682345 ;
	setAttr ".r" -type "double3" -30.000000000000004 18.000000000000007 -8.3605827492076566e-16 ;
	setAttr ".rpt" -type "double3" 2.3127455555649276e-14 4.6643937623140913e-15 7.0690388365952538e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02CB0F8B-4421-4317-60C0-20A40C09C3BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.8759359987139215;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.7104706168174744 3.1483491659164429 -9.4462165832519531 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2D8448EC-4B7C-D1F4-A2DE-E1AD5A17F4FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3833141099577055 1000.1 -5.3751633986928047 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CBD6EB3A-48A5-9718-C083-8CB05A63F8EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.23529411764703;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B83E366A-4577-FA90-07F9-31902810D4E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDEF82FA-48DA-058A-7F30-BA83A6B25B00";
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
	rename -uid "FEE93D5D-488C-1F63-4027-2889AE2D9078";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1181039032945 6.0142477528279414 -0.24841229157561617 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "262D283D-4C06-A6B6-4A16-E798111206DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7016680609502;
	setAttr ".ow" 86.803307315000879;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.58356415765565206 6.0142477528279414 -0.24841229157561617 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base3";
	rename -uid "EB995720-41AD-A17C-5BD4-53BD439E9ADB";
	setAttr ".rp" -type "double3" -1.9999999999999998 -0.99999999999999956 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -1.9999999999999998 -0.99999999999999956 4.4408920985006262e-16 ;
createNode mesh -n "Base3" -p "|Base3";
	rename -uid "1B3D4804-4BCB-8214-450A-E1B00C1BBF10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.5 0.25 0.25 0.375 0.375 0.125 0.125 0.375 0.625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[0:10]" -type "float3"  -2.7093298 -1.4433225 7.3604817 
		-1.0574905 -1.4433229 7.3604817 -2.7093298 -0.55667794 7.3604817 -1.0574905 -0.55667818 
		7.3604817 -2.7093298 -0.55667794 -7.3604817 -1.0574905 -0.55667818 -7.3604817 -2.7093298 
		-1.4433225 -7.3604817 -1.0574905 -1.4433229 -7.3604817 3.831584 -0.55667794 -7.3604817 
		-2.7093298 -0.55667794 -11.863275 -2.7093298 -1.0000002 -7.3604817;
	setAttr -s 11 ".vt[0:10]"  -10.063310623 0.47181869 4.50290823 13.16301918 0.47181869 4.50290823
		 -10.063310623 0.5 4.50290823 13.16301918 0.5 4.50290823 -10.063310623 0.5 -4.50290823
		 13.16301918 0.5 -4.50290823 -10.063310623 0.47181869 -4.50290823 13.16301918 0.47181869 -4.50290823
		 1.54985428 0.5 -4.50290823 -10.063310623 0.5 0 -10.063310623 0.48590934 -4.50290823;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 4 8 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 5 0 4 10 0 5 7 0 6 0 0 7 1 0 8 5 0 9 4 0 10 6 0 9 8 1 8 10 1 10 9 1;
	setAttr -s 9 -ch 36 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 3 15 -3 -14
		mu 0 3 16 14 4
		f 3 2 16 -9
		mu 0 3 4 14 18
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 3 17 13 8
		mu 0 3 17 15 13
		f 5 1 7 -13 -16 -7
		mu 0 5 2 3 5 14 16
		f 5 -17 12 9 -4 -15
		mu 0 5 18 14 5 7 6
		f 5 10 4 6 -18 14
		mu 0 5 12 0 2 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "floor1";
	rename -uid "5FF288E9-4AFC-4F37-DADC-3190B5106964";
	setAttr ".rp" -type "double3" -5 5.0000000000000089 -2.3143601671302063 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000089 -2.3143601671302063 ;
createNode mesh -n "floor1_Board" -p "floor1";
	rename -uid "2793CE8A-4B89-E231-341B-38A4C41186D9";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 10.864906 
		10.973046 0.62322235 10.864906 -12.154361 -0.13216925 10.864906 10.973046 -0.13216925 
		10.864906 -12.154361 -0.13216925 10.475021 10.973046 -0.13216925 10.475021 -12.154361 
		0.62322235 10.475021 10.973046 0.62322235 10.475021;
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
createNode transform -n "floor2";
	rename -uid "234EBF8C-46A0-0B07-760C-3593DA0A9C86";
	setAttr ".rp" -type "double3" -5 5.0000000000000089 -3.7314938358529233 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000089 -3.7314938358529233 ;
createNode mesh -n "floor2_Board" -p "floor2";
	rename -uid "BDFF4584-4FFA-B91E-1A73-5B9C21F7A7F5";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 9.447773 
		10.973046 0.62322235 9.447773 -12.154361 -0.13216925 9.447773 10.973046 -0.13216925 
		9.447773 -12.154361 -0.13216925 9.057888 10.973046 -0.13216925 9.057888 -12.154361 
		0.62322235 9.057888 10.973046 0.62322235 9.057888;
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
createNode transform -n "floor3";
	rename -uid "2DD2B53D-4BE8-EA9A-EC1D-91BF2B806749";
	setAttr ".rp" -type "double3" -5.0000000000000009 5.0000000000000089 -5.1486275045756411 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 5.0000000000000089 -5.1486275045756411 ;
createNode mesh -n "floor3_Board" -p "floor3";
	rename -uid "924E1D09-47EB-057E-2B40-409C965BDCE7";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 8.0306396 
		10.973046 0.62322235 8.0306396 -12.154361 -0.13216925 8.0306396 10.973046 -0.13216925 
		8.0306396 -12.154361 -0.13216925 7.6407547 10.973046 -0.13216925 7.6407547 -12.154361 
		0.62322235 7.6407547 10.973046 0.62322235 7.6407547;
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
createNode transform -n "floor4";
	rename -uid "6CAADB43-4C45-4CFB-AD25-0387A8B8347E";
	setAttr ".rp" -type "double3" -5 5.0000000000000053 -6.5657611732983572 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000053 -6.5657611732983572 ;
createNode mesh -n "floor4_Board" -p "floor4";
	rename -uid "445690A3-4C97-A87C-CF23-EEB6491FD2FA";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 6.6135058 
		10.973046 0.62322235 6.6135058 -12.154361 -0.13216925 6.6135058 10.973046 -0.13216925 
		6.6135058 -12.154361 -0.13216925 6.2236209 10.973046 -0.13216925 6.2236209 -12.154361 
		0.62322235 6.2236209 10.973046 0.62322235 6.2236209;
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
createNode transform -n "floor5";
	rename -uid "D7B58B18-4F45-3FE6-DF3F-11941E3F072C";
	setAttr ".rp" -type "double3" -5 5.0000000000000053 -7.9828948420210706 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000053 -7.9828948420210706 ;
createNode mesh -n "floor5_Board" -p "floor5";
	rename -uid "E3FE1961-4A59-23E0-335A-0095CD98F5D9";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 5.196372 
		10.973046 0.62322235 5.196372 -12.154361 -0.13216925 5.196372 10.973046 -0.13216925 
		5.196372 -12.154361 -0.13216925 4.8064871 10.973046 -0.13216925 4.8064871 -12.154361 
		0.62322235 4.8064871 10.973046 0.62322235 4.8064871;
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
createNode transform -n "floor6";
	rename -uid "A896FBEF-4DF5-936F-A0BB-5C9BDC329427";
	setAttr ".rp" -type "double3" -5 5.0000000000000053 -9.4000285107437822 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000053 -9.4000285107437822 ;
createNode mesh -n "floor6_Board" -p "floor6";
	rename -uid "865D7AEC-441A-5023-8500-998C92BC8201";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62321806 3.7792339 
		10.973046 0.62322235 3.7792387 -12.154361 -0.13216782 3.7792339 10.973046 -0.13216925 
		3.7792387 -12.154361 -0.13216782 3.3893585 10.973046 -0.13216925 3.3893538 -12.154361 
		0.62321806 3.3893585 10.973046 0.62322235 3.3893538;
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
createNode transform -n "floor7";
	rename -uid "2527002A-4821-308C-562B-08AD0F73E443";
	setAttr ".rp" -type "double3" -5 5.0000000000000018 -10.817162179466498 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000018 -10.817162179466498 ;
createNode mesh -n "floor7_Board" -p "floor7";
	rename -uid "B51AB1CF-4055-66AD-944D-E7B9CEB9EA24";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 2.3621044 
		10.973046 0.62322235 2.3621044 -12.154361 -0.13216925 2.3621044 10.973046 -0.13216925 
		2.3621044 -12.154361 -0.13216925 1.9722195 10.973046 -0.13216925 1.9722195 -12.154361 
		0.62322235 1.9722195 10.973046 0.62322235 1.9722195;
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
createNode transform -n "floor8";
	rename -uid "726F2FF1-4C17-CF35-ED98-6AA3410BEFCF";
	setAttr ".rp" -type "double3" -5 5.0000000000000018 -12.234295848189214 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000018 -12.234295848189214 ;
createNode mesh -n "floor8_Board" -p "floor8";
	rename -uid "57CB5E0C-4884-C5F3-137D-979A49DF1CBD";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 0.94497108 
		10.973046 0.62322235 0.94497108 -12.154361 -0.13216925 0.94497108 10.973046 -0.13216925 
		0.94497108 -12.154361 -0.13216925 0.55508614 10.973046 -0.13216925 0.55508614 -12.154361 
		0.62322235 0.55508614 10.973046 0.62322235 0.55508614;
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
createNode transform -n "floor9";
	rename -uid "11117D7C-4E28-6B9F-F2A5-18AB89421B32";
	setAttr ".rp" -type "double3" -5 5.0000000000000018 -13.65142951691193 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000018 -13.65142951691193 ;
createNode mesh -n "floor9_Board" -p "floor9";
	rename -uid "6371F108-4902-7C5E-128C-8398661D70A6";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -0.47216225 
		10.973046 0.62322235 -0.47216225 -12.154361 -0.13216925 -0.47216225 10.973046 -0.13216925 
		-0.47216225 -12.154361 -0.13216925 -0.8620472 10.973046 -0.13216925 -0.8620472 -12.154361 
		0.62322235 -0.8620472 10.973046 0.62322235 -0.8620472;
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
createNode transform -n "floor10";
	rename -uid "A3A5065B-4DA1-66E0-A199-37A4CCF78A58";
	setAttr ".rp" -type "double3" -5 5.0000000000000018 -15.068563185634646 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000018 -15.068563185634646 ;
createNode mesh -n "floor10_Board" -p "floor10";
	rename -uid "A44D9FE9-4CB6-9DA3-6F6B-F499835FB9E5";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -1.8892965 
		10.973046 0.62322235 -1.8892965 -12.154361 -0.13216925 -1.8892965 10.973046 -0.13216925 
		-1.8892965 -12.154361 -0.13216925 -2.2791815 10.973046 -0.13216925 -2.2791815 -12.154361 
		0.62322235 -2.2791815 10.973046 0.62322235 -2.2791815;
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
createNode transform -n "floor11";
	rename -uid "9F41EB30-4E43-7EDF-DE43-78AA286AE12B";
	setAttr ".rp" -type "double3" -5 5 -16.485696854357371 ;
	setAttr ".sp" -type "double3" -5 5 -16.485696854357371 ;
createNode mesh -n "floor11_Board" -p "floor11";
	rename -uid "713E3C9B-40C8-0008-8C37-56967EE72D84";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -3.3064299 
		10.973046 0.62322235 -3.3064299 -12.154361 -0.13216925 -3.3064299 10.973046 -0.13216925 
		-3.3064299 -12.154361 -0.13216925 -3.6963148 10.973046 -0.13216925 -3.6963148 -12.154361 
		0.62322235 -3.6963148 10.973046 0.62322235 -3.6963148;
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
createNode transform -n "floor12";
	rename -uid "23498C33-40B0-47D6-8FCD-4B8A9A15732C";
	setAttr ".rp" -type "double3" -5 4.9999999999999982 -17.902830523080084 ;
	setAttr ".sp" -type "double3" -5 4.9999999999999982 -17.902830523080084 ;
createNode mesh -n "floor12_Board" -p "floor12";
	rename -uid "2B06381B-47A0-9605-BD84-DFB4E19D4C57";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -4.7235632 
		10.973046 0.62322235 -4.7235632 -12.154361 -0.13216925 -4.7235632 10.973046 -0.13216925 
		-4.7235632 -12.154361 -0.13216925 -5.1134481 10.973046 -0.13216925 -5.1134481 -12.154361 
		0.62322235 -5.1134481 10.973046 0.62322235 -5.1134481;
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
createNode transform -n "floor13";
	rename -uid "F6CD233C-4468-13C5-6F4F-EE9BDB7A2BFA";
	setAttr ".rp" -type "double3" -5.0000000000000009 4.9999999999999982 -19.319964191802804 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 4.9999999999999982 -19.319964191802804 ;
createNode mesh -n "floor13_Board" -p "floor13";
	rename -uid "5F3EC0E9-4760-3987-1349-F49DE388F78E";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -6.1406965 
		10.973046 0.62322235 -6.1406965 -12.154361 -0.13216925 -6.1406965 10.973046 -0.13216925 
		-6.1406965 -12.154361 -0.13216925 -6.5305815 10.973046 -0.13216925 -6.5305815 -12.154361 
		0.62322235 -6.5305815 10.973046 0.62322235 -6.5305815;
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
createNode transform -n "floor14";
	rename -uid "3A7FFC81-4418-AE16-FE53-F6A8323D8D17";
	setAttr ".rp" -type "double3" -5 4.9999999999999982 -20.737097860525516 ;
	setAttr ".sp" -type "double3" -5 4.9999999999999982 -20.737097860525516 ;
createNode mesh -n "floor14_Board" -p "floor14";
	rename -uid "C70EAD8D-4A9C-59AC-1075-A4BF0498D871";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -7.5578318 
		10.973046 0.62322235 -7.5578318 -12.154361 -0.13216925 -7.5578318 10.973046 -0.13216925 
		-7.5578318 -12.154361 -0.13216925 -7.9477167 10.973046 -0.13216925 -7.9477167 -12.154361 
		0.62322235 -7.9477167 10.973046 0.62322235 -7.9477167;
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
createNode transform -n "floor15";
	rename -uid "AC3B91A1-42D6-41B1-DA9B-71B0CAC9F1D6";
	setAttr ".rp" -type "double3" -5.0000000000000009 4.9999999999999964 -22.154231529248236 ;
	setAttr ".sp" -type "double3" -5.0000000000000009 4.9999999999999964 -22.154231529248236 ;
createNode mesh -n "floor15_Board" -p "floor15";
	rename -uid "A6F3039E-4C59-05DB-B100-1E9B465A587F";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -8.9749651 
		10.973046 0.62322235 -8.9749651 -12.154361 -0.13216925 -8.9749651 10.973046 -0.13216925 
		-8.9749651 -12.154361 -0.13216925 -9.36485 10.973046 -0.13216925 -9.36485 -12.154361 
		0.62322235 -9.36485 10.973046 0.62322235 -9.36485;
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
createNode transform -n "floor16";
	rename -uid "FF6910BC-44C1-9A08-F38B-9EA1A870587A";
	setAttr ".rp" -type "double3" -5 5.0000000000000018 -23.571365197970948 ;
	setAttr ".sp" -type "double3" -5 5.0000000000000018 -23.571365197970948 ;
createNode mesh -n "floor16_Board" -p "floor16";
	rename -uid "B95461B7-4845-CABE-E470-91934B1C3215";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.154361 0.62322235 -10.392098 
		10.973046 0.62322235 -10.392098 -12.154361 -0.13216925 -10.392098 10.973046 -0.13216925 
		-10.392098 -12.154361 -0.13216925 -10.781983 10.973046 -0.13216925 -10.781983 -12.154361 
		0.62322235 -10.781983 10.973046 0.62322235 -10.781983;
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
createNode transform -n "Wall";
	rename -uid "A5481745-40E2-84A5-66FF-3CB1CBAC0D5E";
	setAttr ".rp" -type "double3" -12.772640228271484 6 -1.1595216631249667 ;
	setAttr ".sp" -type "double3" -12.772640228271484 6 -1.1595216631249667 ;
createNode mesh -n "Wall_1" -p "Wall";
	rename -uid "5A4525CF-44D6-6D34-93D7-CA808C8C0128";
	setAttr -k off ".v";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.77264 -0.33078951 11.36339 
		-12.77264 -0.33078951 11.36339 -12.752172 12.5 11.36339 -12.752172 12.5 11.36339 
		-12.752172 12.5 -10.93225 -12.752172 12.5 -10.93225 -12.77264 -0.33078951 -10.93225 
		-12.77264 -0.33078951 -10.93225;
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
createNode transform -n "Wall_2";
	rename -uid "3DBC3EA0-4829-C72C-EBBA-3FBF95024111";
	setAttr ".rp" -type "double3" -1.3039451086998595 7 -11.921681134279714 ;
	setAttr ".sp" -type "double3" -1.3039451086998595 7 -11.921681134279714 ;
createNode mesh -n "Wall_2" -p "|Wall_2";
	rename -uid "39E015EE-4019-C9CF-86AC-28909C6FA3F3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -12.772657 0.52067703 -12.851232 
		-13.76677 0.52067703 -11.851249 -12.772657 12.479323 -12.851232 -13.76677 12.479323 
		-11.851249 11.959113 12.479323 -11.996825 10.965 12.479323 -10.996842 11.959113 0.52067912 
		-11.996825 10.965 0.52067912 -10.996842;
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
createNode transform -n "pCylinder9";
	rename -uid "96608193-4230-AF15-ED1E-20850DD0ACDC";
	setAttr ".rp" -type "double3" -4.0368987644695125 2.1451883774652503 -4.8480903724296045 ;
	setAttr ".sp" -type "double3" -4.0368987644695125 2.1451883774652503 -4.8480903724296045 ;
createNode mesh -n "Chair" -p "pCylinder9";
	rename -uid "D8E6E5AF-419B-A5D4-452E-5496971C1BCD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:423]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[122]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[20:39]" "f[80:99]" "f[123]" "f[154:173]" "f[214:233]" "f[274:293]" "f[334:353]" "f[379:383]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "e[0:19]" "e[100:119]" "e[228:247]" "e[328:347]" "e[428:447]" "e[528:547]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[100:119]" "vtx[140]" "vtx[142:161]" "vtx[182]" "vtx[184:203]" "vtx[224]" "vtx[226:245]" "vtx[266]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "vtx[0:19]" "vtx[42:61]" "vtx[100:119]" "vtx[142:161]" "vtx[184:203]" "vtx[226:245]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "vtx[0:39]" "vtx[42:81]" "vtx[100:139]" "vtx[142:181]" "vtx[184:223]" "vtx[226:265]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 12 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[120:139]" "vtx[141]" "vtx[162:181]" "vtx[183]" "vtx[204:223]" "vtx[225]" "vtx[246:265]" "vtx[267]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "vtx[20:39]" "vtx[62:81]" "vtx[120:139]" "vtx[162:181]" "vtx[204:223]" "vtx[246:265]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[120]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "f[125]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 2 "f[124]" "f[126:133]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "f[0:19]" "f[60:79]" "f[134:153]" "f[194:213]" "f[254:273]" "f[314:333]" "f[374:378]" "f[389:408]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 9 "f[40:59]" "f[100:119]" "f[121]" "f[174:193]" "f[234:253]" "f[294:313]" "f[354:373]" "f[384:388]" "f[409:423]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "e[20:39]" "e[120:139]" "e[248:267]" "e[348:367]" "e[448:467]" "e[548:567]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 625 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25
		 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893;
	setAttr ".uvst[0].uvsp[250:499]" 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375
		 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995
		 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993
		 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987
		 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981
		 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977
		 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496
		 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996
		 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125;
	setAttr ".uvst[0].uvsp[500:624]" 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893
		 0.93559146 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.375 0.3125 0.42500004 0.31250009
		 0.42500004 0.6875 0.375 0.6875 0.42499998 0.31249997 0.47500002 0.3125 0.47499999
		 0.68749994 0.42500004 0.68749994 0.47500005 0.3125 0.52500004 0.3125 0.52500004 0.6875
		 0.47500005 0.6875 0.52500004 0.3125 0.57500005 0.3125 0.57500005 0.6875 0.52500004
		 0.6875 0.57500005 0.3125 0.62500006 0.31250003 0.625 0.6875 0.57500005 0.6875 0.37359113
		 0.064408541 0.54828393 0.00764741 0.5 0.15624997 0.3735911 0.24809144 0.37359118
		 0.064408593 0.5 0.15625 0.54828387 0.3048526 0.37359113 0.24809144 0.5 0.15625003
		 0.65625 0.15625 0.54828393 0.30485255 0.50000006 0.15625 0.54828393 0.0076474277
		 0.65625 0.15625 0.50000006 0.15625 0.49837163 0.97613513 0.3735911 0.93559146 0.51609462
		 0.89328414 0.3735911 0.88311058 0.37359113 0.75190854 0.45786369 0.87436384 0.42350337
		 0.73569107 0.54828393 0.6951474 0.45786369 0.81313616 0.57913142 0.73760527 0.65625
		 0.84375 0.51609462 0.79421586 0.62540251 0.88620788 0.54828393 0.9923526 0.55208331
		 0.84375 0.375 0.3125 0.42500004 0.3125 0.42500004 0.6875 0.375 0.5 0.375 0.6875 0.42500004
		 0.3125 0.47500002 0.3125 0.47500002 0.6875 0.42500001 0.5 0.42500001 0.68749988 0.47500002
		 0.3125 0.52500004 0.3125 0.52500004 0.6875 0.47500002 0.5 0.47500002 0.6875 0.52500004
		 0.3125 0.57500005 0.31250003 0.57500005 0.6875 0.52500004 0.5 0.52500004 0.6875 0.57500005
		 0.3125 0.62500006 0.3125 0.62500006 0.6875 0.57500005 0.5 0.57500005 0.6875 0.54828387
		 0.99235266 0.3735911 0.93559146 0.42415467 0.89885485 0.52414191 0.9180513 0.5 0.84375
		 0.37359107 0.93559146 0.3735911 0.75190854 0.42415467 0.78864515 0.43679553 0.88967073
		 0.5 0.84375 0.3735911 0.75190854 0.54828393 0.69514734 0.52897036 0.75458843 0.43679553
		 0.79782927 0.5 0.84375 0.54828393 0.69514745 0.65625 0.84375 0.59375 0.84375 0.52414197
		 0.7694487 0.5 0.84375 0.65625 0.84375 0.53621286 0.95520198 0.52897036 0.93291157
		 0.50289357 0.84374994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 315 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898;
	setAttr ".pt[166:314]" -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 
		-6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 
		-4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 -2.0036843 -4.7796898 -6.2182612 
		-2.0036843 -4.7796898;
	setAttr -s 315 ".vt";
	setAttr ".vt[0:165]"  0.83025193 2.39343119 0.058581114 0.81773406 2.36734676 -0.00011312962
		 0.8040815 2.36108422 -0.063803785 0.79063058 2.37525678 -0.12625632 0.77869797 2.40847707 -0.18135747
		 0.76945186 2.45749331 -0.22371355 0.7637971 2.51750708 -0.24917844 0.76228738 2.58264422 -0.25525948
		 0.76507044 2.64652872 -0.24136141 0.77187389 2.70290661 -0.20884468 0.78203166 2.74625969 -0.16089225
		 0.79454952 2.77234411 -0.10219801 0.80820215 2.77860641 -0.038507409 0.82165301 2.76443386 0.023945108
		 0.83358562 2.73121381 0.079046234 0.84283179 2.68219757 0.12140229 0.84848648 2.6221838 0.14686719
		 0.84999621 2.55704665 0.15294826 0.84721315 2.49316239 0.1390502 0.84040976 2.43678427 0.10653347
		 1.057050824 2.39414263 0.0098949969 1.044533014 2.3680582 -0.048799239 1.030880332 2.36179566 -0.11248989
		 1.017429471 2.37596822 -0.17494242 1.0054968596 2.40918851 -0.23004358 0.99625069 2.45820451 -0.27239966
		 0.990596 2.51821852 -0.29786456 0.98908627 2.58335567 -0.3039456 0.99186933 2.64723992 -0.29004753
		 0.99867272 2.70361805 -0.25753081 1.0088305473 2.74697113 -0.20957837 1.021348357 2.77305555 -0.15088412
		 1.03500104 2.77931786 -0.087193511 1.0484519 2.7651453 -0.024740994 1.060384512 2.73192525 0.030360132
		 1.069630623 2.68290901 0.072716191 1.075285316 2.62289524 0.098181099 1.076795101 2.55775809 0.10426214
		 1.074012041 2.49387383 0.090364084 1.067208648 2.43749571 0.057847351 0.80614179 2.56984544 -0.05115559
		 1.032940626 2.57055688 -0.099841692 1.76201046 2.39343119 1.18245482 1.74949265 2.36734676 1.12376046
		 1.73583996 2.36108422 1.060069919 1.7223891 2.37525678 0.99761736 1.71045649 2.40847707 0.94251621
		 1.70121038 2.45749331 0.90016007 1.69555569 2.51750708 0.87469518 1.6940459 2.58264422 0.8686142
		 1.69682896 2.64652872 0.88251221 1.70363235 2.70290661 0.91502899 1.71379018 2.74625969 0.9629814
		 1.72630811 2.77234411 1.021675587 1.73996067 2.77860641 1.085366249 1.75341153 2.76443386 1.1478188
		 1.76534414 2.73121381 1.20291984 1.77459025 2.68219757 1.24527597 1.78024495 2.6221838 1.27074087
		 1.78175473 2.55704665 1.27682185 1.77897167 2.49316239 1.26292384 1.77216828 2.43678427 1.23040712
		 1.98880935 2.39414263 1.13376868 1.97629154 2.3680582 1.075074434 1.96263885 2.36179566 1.011383772
		 1.94918799 2.37596822 0.94893122 1.93725538 2.40918851 0.89383006 1.92800927 2.45820451 0.85147399
		 1.92235446 2.51821852 0.82600909 1.92084479 2.58335567 0.81992805 1.92362785 2.64723992 0.83382612
		 1.93043125 2.70361805 0.86634284 1.94058907 2.74697113 0.91429532 1.95310688 2.77305555 0.97298956
		 1.96675956 2.77931786 1.036680102 1.98021042 2.7651453 1.099132657 1.99214303 2.73192525 1.15423381
		 2.0013892651 2.68290901 1.19658983 2.0070438385 2.62289524 1.22205472 2.0085535049 2.55775809 1.22813582
		 2.0057704449 2.49387383 1.21423769 1.99896717 2.43749571 1.18172097 1.73790038 2.56984544 1.072718024
		 1.96469915 2.57055688 1.024031997 1.064687133 4.14472294 1.047634721 3.22435737 4.14472294 1.047634721
		 1.064687133 4.31358624 1.047634721 3.22435737 4.31358624 1.047634721 1.064687133 4.31358624 -1.11203563
		 3.22435737 4.31358624 -1.11203563 1.064687133 4.14472294 -1.11203563 3.22435737 4.14472294 -1.11203563
		 3.51229572 4.14472294 -1.11203563 3.51229572 4.14472294 1.047634721 3.51229572 4.31358624 -1.11203563
		 3.51229572 4.31358624 1.047634721 3.22435737 6.022329807 1.047634721 3.22435737 6.022329807 -1.11203563
		 3.51229572 6.022329807 1.047634721 3.51229572 6.022329807 -1.11203563 2.33391643 2.67313766 -0.069084793
		 2.30346179 2.67313766 -0.12885538 2.2560277 2.67313766 -0.17628959 2.19625711 2.67313766 -0.20674421
		 2.13000083 2.67313766 -0.21723816 2.063744545 2.67313766 -0.20674421 2.0039739609 2.67313766 -0.17628956
		 1.95653987 2.67313766 -0.12885535 1.92608523 2.67313766 -0.069084771 1.91559136 2.67313766 -0.0028285824
		 1.92608523 2.67313766 0.063427605 1.95653987 2.67313766 0.12319817 2.0039739609 2.67313766 0.17063235
		 2.063744545 2.67313766 0.20108697 2.13000083 2.67313766 0.21158092 2.19625711 2.67313766 0.20108695
		 2.25602746 2.67313766 0.17063233 2.30346179 2.67313766 0.12319815 2.33391643 2.67313766 0.06342759
		 2.34441042 2.67313766 -0.0028285824 2.33391643 4.15468073 -0.069084793 2.30346179 4.15468073 -0.12885538
		 2.2560277 4.15468073 -0.17628959 2.19625711 4.15468073 -0.20674421 2.13000083 4.15468073 -0.21723816
		 2.063744545 4.15468073 -0.20674421 2.0039739609 4.15468073 -0.17628956 1.95653987 4.15468073 -0.12885535
		 1.92608523 4.15468073 -0.069084771 1.91559136 4.15468073 -0.0028285824 1.92608523 4.15468073 0.063427605
		 1.95653987 4.15468073 0.12319817 2.0039739609 4.15468073 0.17063235 2.063744545 4.15468073 0.20108697
		 2.13000083 4.15468073 0.21158092 2.19625711 4.15468073 0.20108695 2.25602746 4.15468073 0.17063233
		 2.30346179 4.15468073 0.12319815 2.33391643 4.15468073 0.06342759 2.34441042 4.15468073 -0.0028285824
		 2.13000083 2.67313766 -0.0028285824 2.13000083 4.15468073 -0.0028285824 3.16445136 2.39343119 0.81743598
		 3.15193343 2.36734676 0.75874174 3.13828087 2.36108422 0.69505107 3.12482977 2.37525678 0.63259852
		 3.1128974 2.40847707 0.57749742 3.10365105 2.45749331 0.53514135 3.097996473 2.51750708 0.50967646
		 3.096486807 2.58264422 0.50359535 3.099269867 2.64652872 0.51749349 3.10607314 2.70290661 0.5500102
		 3.11623096 2.74625969 0.59796262 3.12874889 2.77234411 0.65665686 3.14240146 2.77860641 0.72034746
		 3.15585232 2.76443386 0.78279996 3.16778493 2.73121381 0.83790112 3.17703104 2.68219757 0.88025713
		 3.18268585 2.6221838 0.90572202 3.18419552 2.55704665 0.91180313 3.18141246 2.49316239 0.89790505
		 3.17460895 2.43678427 0.86538833 3.39125013 2.39414263 0.76874983 3.3787322 2.3680582 0.71005565
		 3.36507964 2.36179566 0.64636499 3.35162878 2.37596822 0.58391243;
	setAttr ".vt[166:314]" 3.33969617 2.40918851 0.52881128 3.33045006 2.45820451 0.4864552
		 3.32479525 2.51821852 0.46099031 3.32328558 2.58335567 0.45490927 3.32606864 2.64723992 0.46880734
		 3.33287215 2.70361805 0.50132406 3.34302974 2.74697113 0.54927647 3.35554767 2.77305555 0.60797071
		 3.36920023 2.77931786 0.67166138 3.38265133 2.7651453 0.73411387 3.3945837 2.73192525 0.78921497
		 3.40383005 2.68290901 0.83157104 3.40948462 2.62289524 0.85703599 3.41099429 2.55775809 0.86311698
		 3.40821123 2.49387383 0.84921896 3.40140796 2.43749571 0.81670225 3.14034104 2.56984544 0.7076993
		 3.36714005 2.57055688 0.65901315 3.22208571 2.39343119 -0.69066805 3.20956779 2.36734676 -0.74936229
		 3.19591522 2.36108422 -0.81305295 3.18246412 2.37525678 -0.87550545 3.17053175 2.40847707 -0.9306066
		 3.1612854 2.45749331 -0.97296274 3.15563083 2.51750708 -0.99842763 3.15412116 2.58264422 -1.0045086145
		 3.15690422 2.64652872 -0.9906106 3.16370749 2.70290661 -0.95809382 3.17386532 2.74625969 -0.91014141
		 3.18638325 2.77234411 -0.85144717 3.20003581 2.77860641 -0.78775656 3.21348667 2.76443386 -0.72530407
		 3.22541928 2.73121381 -0.67020291 3.23466539 2.68219757 -0.62784684 3.24032021 2.6221838 -0.60238194
		 3.24182987 2.55704665 -0.5963009 3.23904681 2.49316239 -0.61019897 3.2322433 2.43678427 -0.64271569
		 3.44888449 2.39414263 -0.73935413 3.43636656 2.3680582 -0.79804838 3.42271399 2.36179566 -0.86173904
		 3.40926313 2.37596822 -0.92419159 3.39733052 2.40918851 -0.97929275 3.38808441 2.45820451 -1.021648884
		 3.3824296 2.51821852 -1.047113657 3.38091993 2.58335567 -1.053194761 3.38370299 2.64723992 -1.039296627
		 3.39050651 2.70361805 -1.0067799091 3.40066409 2.74697113 -0.9588275 3.41318202 2.77305555 -0.90013325
		 3.42683458 2.77931786 -0.83644265 3.44028568 2.7651453 -0.77399015 3.45221806 2.73192525 -0.718889
		 3.46146441 2.68290901 -0.67653298 3.46711898 2.62289524 -0.65106809 3.46862864 2.55775809 -0.64498699
		 3.46584558 2.49387383 -0.65888506 3.45904231 2.43749571 -0.69140184 3.1979754 2.56984544 -0.80040473
		 3.42477441 2.57055688 -0.84909087 1.71398163 2.39343119 -1.1133213 1.70146382 2.36734676 -1.17201567
		 1.68781114 2.36108422 -1.23570621 1.67436028 2.37525678 -1.29815876 1.66242766 2.40847707 -1.35325992
		 1.65318155 2.45749331 -1.39561605 1.64752674 2.51750708 -1.42108095 1.64601707 2.58264422 -1.42716193
		 1.64880013 2.64652872 -1.41326392 1.65560353 2.70290661 -1.3807472 1.66576135 2.74625969 -1.33279467
		 1.67827916 2.77234411 -1.27410054 1.69193184 2.77860641 -1.21040988 1.7053827 2.76443386 -1.14795732
		 1.71731532 2.73121381 -1.092856288 1.72656143 2.68219757 -1.050500154 1.73221612 2.6221838 -1.025035262
		 1.73372591 2.55704665 -1.018954277 1.73094285 2.49316239 -1.032852292 1.72413945 2.43678427 -1.06536901
		 1.94078052 2.39414263 -1.16200745 1.92826271 2.3680582 -1.22070169 1.91461003 2.36179566 -1.28439236
		 1.90115917 2.37596822 -1.34684491 1.88922656 2.40918851 -1.40194607 1.87998044 2.45820451 -1.44430208
		 1.87432563 2.51821852 -1.46976697 1.87281597 2.58335567 -1.47584808 1.87559903 2.64723992 -1.46195006
		 1.88240242 2.70361805 -1.42943323 1.89256024 2.74697113 -1.38148081 1.90507805 2.77305555 -1.32278657
		 1.91873074 2.77931786 -1.25909603 1.9321816 2.7651453 -1.19664347 1.94411421 2.73192525 -1.14154232
		 1.95336032 2.68290901 -1.099186301 1.95901501 2.62289524 -1.073721409 1.9605248 2.55775809 -1.067640305
		 1.95774174 2.49387383 -1.081538439 1.95093834 2.43749571 -1.11405516 1.68987155 2.56984544 -1.2230581
		 1.91667032 2.57055688 -1.27174413 2.37664914 2.77151442 -0.57015997 1.70835912 2.77151442 -0.35237867
		 1.70835912 2.77151442 0.35237867 2.37664914 2.77151442 0.57015997 2.78967619 2.77151442 0
		 2.37664914 2.96124649 -0.57015997 1.70835924 2.96124649 -0.3523787 1.70835924 2.96124649 0.3523787
		 2.37664914 2.96124649 0.57015997 2.78967619 2.96124649 0 2.19194031 2.77151465 0
		 2.19194031 2.96124554 0 2.073519468 2.7022655 -1.56747115 1.51770318 2.7022655 -1.38634229
		 1.51770318 2.77338886 -1.38634229 2.073519468 2.77338886 -1.56747115 0.77528238 2.7022655 -0.36147287
		 0.77528226 2.7022655 0.22467168 0.77528226 2.77338886 0.22467168 0.77528238 2.77338886 -0.36147287
		 1.51770318 2.7022655 1.249542 2.073519468 2.7022655 1.43067038 2.073519468 2.77338886 1.43067038
		 1.51770318 2.77338886 1.249542 3.27478123 2.7022655 1.039204836 3.61829543 2.7022655 0.56500393
		 3.61829543 2.77338886 0.56500393 3.27478123 2.77338886 1.039204836 3.61829543 2.7022655 -0.70180464
		 3.27478123 2.7022655 -1.17600513 3.27478123 2.77338886 -1.17600513 3.61829543 2.77338886 -0.70180464
		 2.3674407 2.9776237 -0.56092304 1.72122407 2.9776237 -0.35033491 2.18883061 2.9776237 -0.0095959259
		 1.71427262 2.9776237 -0.34073889 1.71427262 2.9776237 0.34073886 2.18187928 2.9776237 6.5843001e-17
		 1.72122383 2.9776237 0.35033491 2.3674407 2.9776237 0.56092298 2.18883061 2.9776237 0.0095959371
		 2.3786881 2.9776237 0.55725771 2.77807236 2.9776237 0.0059306119 2.20007825 2.9776237 0.0059306123
		 2.77807236 2.9776237 -0.0059306114 2.37868834 2.9776237 -0.55725771 2.20007825 2.9776237 -0.0059306114;
	setAttr -s 723 ".ed";
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
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 86 87 0 88 89 0 90 91 0 84 86 0 85 87 1
		 86 88 0 87 89 0 88 90 0 89 91 1 90 84 0 91 85 1 91 92 0 85 93 0 92 93 0 89 94 1 94 92 0
		 87 95 1 95 94 1 93 95 0 87 96 0 89 97 0 96 97 0 95 98 0 96 98 0 94 99 0 98 99 0 97 99 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 100 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0
		 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 120 0 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 140 100 1 140 101 1 140 102 1
		 140 103 1 140 104 1 140 105 1 140 106 1 140 107 1 140 108 1 140 109 1 140 110 1 140 111 1
		 140 112 1 140 113 1 140 114 1 140 115 1 140 116 1 140 117 1 140 118 1 140 119 1 120 141 1
		 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1 127 141 1 128 141 1 129 141 1
		 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1 136 141 1 137 141 1 138 141 1
		 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0;
	setAttr ".ed[332:497]" 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0
		 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 142 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0
		 179 180 0 180 181 0 181 162 0 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 182 142 1 182 143 1 182 144 1 182 145 1
		 182 146 1 182 147 1 182 148 1 182 149 1 182 150 1 182 151 1 182 152 1 182 153 1 182 154 1
		 182 155 1 182 156 1 182 157 1 182 158 1 182 159 1 182 160 1 182 161 1 162 183 1 163 183 1
		 164 183 1 165 183 1 166 183 1 167 183 1 168 183 1 169 183 1 170 183 1 171 183 1 172 183 1
		 173 183 1 174 183 1 175 183 1 176 183 1 177 183 1 178 183 1 179 183 1 180 183 1 181 183 1
		 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0
		 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0 199 200 0 200 201 0 201 202 0
		 202 203 0 203 184 0 204 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0 210 211 0
		 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0
		 220 221 0 221 222 0 222 223 0 223 204 0 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1
		 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1
		 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 224 184 1 224 185 1 224 186 1
		 224 187 1 224 188 1 224 189 1 224 190 1 224 191 1 224 192 1 224 193 1;
	setAttr ".ed[498:663]" 224 194 1 224 195 1 224 196 1 224 197 1 224 198 1 224 199 1
		 224 200 1 224 201 1 224 202 1 224 203 1 204 225 1 205 225 1 206 225 1 207 225 1 208 225 1
		 209 225 1 210 225 1 211 225 1 212 225 1 213 225 1 214 225 1 215 225 1 216 225 1 217 225 1
		 218 225 1 219 225 1 220 225 1 221 225 1 222 225 1 223 225 1 226 227 0 227 228 0 228 229 0
		 229 230 0 230 231 0 231 232 0 232 233 0 233 234 0 234 235 0 235 236 0 236 237 0 237 238 0
		 238 239 0 239 240 0 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 226 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0
		 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 246 0 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1
		 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1
		 243 263 1 244 264 1 245 265 1 266 226 1 266 227 1 266 228 1 266 229 1 266 230 1 266 231 1
		 266 232 1 266 233 1 266 234 1 266 235 1 266 236 1 266 237 1 266 238 1 266 239 1 266 240 1
		 266 241 1 266 242 1 266 243 1 266 244 1 266 245 1 246 267 1 247 267 1 248 267 1 249 267 1
		 250 267 1 251 267 1 252 267 1 253 267 1 254 267 1 255 267 1 256 267 1 257 267 1 258 267 1
		 259 267 1 260 267 1 261 267 1 262 267 1 263 267 1 264 267 1 265 267 1 278 268 0 269 268 0
		 273 268 0 272 268 0 270 269 0 274 269 0 278 269 0 271 270 0 275 270 0 278 270 0 272 271 0
		 276 271 0 278 271 0 277 272 0 278 272 0 277 273 0 274 273 0 279 273 0 279 274 0 275 274 0
		 279 275 0 276 275 0 279 276 0 277 276 0 279 277 0 280 268 0 281 269 0 282 274 0 283 273 0
		 284 269 0 285 270 0 286 275 0 287 274 0 288 270 0 289 271 0 290 276 0;
	setAttr ".ed[664:722]" 291 275 0 292 271 0 293 272 0 294 277 0 295 276 0 296 272 0
		 297 268 0 298 273 0 299 277 0 300 273 0 301 274 0 302 279 0 303 274 0 304 275 0 305 279 0
		 306 275 0 307 276 0 308 279 0 309 276 0 310 277 0 311 279 0 312 277 0 313 273 0 314 279 0
		 280 283 0 281 280 0 282 281 0 283 282 0 284 287 0 285 284 0 286 285 0 287 286 0 288 291 0
		 289 288 0 290 289 0 291 290 0 292 295 0 293 292 0 294 293 0 295 294 0 296 299 0 297 296 0
		 298 297 0 299 298 0 302 300 0 301 300 0 302 301 0 305 303 0 304 303 0 305 304 0 308 306 0
		 307 306 0 308 307 0 311 309 0 310 309 0 311 310 0 314 312 0 313 312 0 314 313 0;
	setAttr -s 424 -ch 1446 ".fc[0:423]" -type "polyFaces" 
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
		f 4 200 205 -202 -205
		mu 0 4 168 169 170 171
		f 4 201 207 -203 -207
		mu 0 4 171 170 172 173
		f 4 202 209 -204 -209
		mu 0 4 173 172 174 175
		f 4 203 211 -201 -211
		mu 0 4 175 174 176 177
		f 4 -215 -217 -219 -220
		mu 0 4 178 179 180 181
		f 4 210 204 206 208
		mu 0 4 182 168 171 183
		f 4 -212 212 214 -214
		mu 0 4 169 184 179 178
		f 4 -210 215 216 -213
		mu 0 4 184 185 180 179
		f 4 -223 224 226 -228
		mu 0 4 186 187 188 189
		f 4 -206 213 219 -218
		mu 0 4 170 169 178 181
		f 4 -208 220 222 -222
		mu 0 4 185 170 187 186
		f 4 217 223 -225 -221
		mu 0 4 170 181 188 187
		f 4 218 225 -227 -224
		mu 0 4 181 180 189 188
		f 4 -216 221 227 -226
		mu 0 4 180 185 186 189
		f 4 228 269 -249 -269
		mu 0 4 190 191 192 193
		f 4 229 270 -250 -270
		mu 0 4 191 194 195 192
		f 4 230 271 -251 -271
		mu 0 4 194 196 197 195
		f 4 231 272 -252 -272
		mu 0 4 196 198 199 197
		f 4 232 273 -253 -273
		mu 0 4 198 200 201 199
		f 4 233 274 -254 -274
		mu 0 4 200 202 203 201
		f 4 234 275 -255 -275
		mu 0 4 202 204 205 203
		f 4 235 276 -256 -276
		mu 0 4 204 206 207 205
		f 4 236 277 -257 -277
		mu 0 4 206 208 209 207
		f 4 237 278 -258 -278
		mu 0 4 208 210 211 209
		f 4 238 279 -259 -279
		mu 0 4 210 212 213 211
		f 4 239 280 -260 -280
		mu 0 4 212 214 215 213
		f 4 240 281 -261 -281
		mu 0 4 214 216 217 215
		f 4 241 282 -262 -282
		mu 0 4 216 218 219 217
		f 4 242 283 -263 -283
		mu 0 4 218 220 221 219
		f 4 243 284 -264 -284
		mu 0 4 220 222 223 221
		f 4 244 285 -265 -285
		mu 0 4 222 224 225 223
		f 4 245 286 -266 -286
		mu 0 4 224 226 227 225
		f 4 246 287 -267 -287
		mu 0 4 226 228 229 227
		f 4 247 268 -268 -288
		mu 0 4 228 230 231 229
		f 3 -229 -289 289
		mu 0 3 232 233 234
		f 3 -230 -290 290
		mu 0 3 235 232 234
		f 3 -231 -291 291
		mu 0 3 236 235 234
		f 3 -232 -292 292
		mu 0 3 237 236 234
		f 3 -233 -293 293
		mu 0 3 238 237 234
		f 3 -234 -294 294
		mu 0 3 239 238 234
		f 3 -235 -295 295
		mu 0 3 240 239 234
		f 3 -236 -296 296
		mu 0 3 241 240 234
		f 3 -237 -297 297
		mu 0 3 242 241 234
		f 3 -238 -298 298
		mu 0 3 243 242 234
		f 3 -239 -299 299
		mu 0 3 244 243 234
		f 3 -240 -300 300
		mu 0 3 245 244 234
		f 3 -241 -301 301
		mu 0 3 246 245 234
		f 3 -242 -302 302
		mu 0 3 247 246 234
		f 3 -243 -303 303
		mu 0 3 248 247 234
		f 3 -244 -304 304
		mu 0 3 249 248 234
		f 3 -245 -305 305
		mu 0 3 250 249 234
		f 3 -246 -306 306
		mu 0 3 251 250 234
		f 3 -247 -307 307
		mu 0 3 252 251 234
		f 3 -248 -308 288
		mu 0 3 233 252 234
		f 3 248 309 -309
		mu 0 3 253 254 255
		f 3 249 310 -310
		mu 0 3 254 256 255
		f 3 250 311 -311
		mu 0 3 256 257 255
		f 3 251 312 -312
		mu 0 3 257 258 255
		f 3 252 313 -313
		mu 0 3 258 259 255
		f 3 253 314 -314
		mu 0 3 259 260 255
		f 3 254 315 -315
		mu 0 3 260 261 255
		f 3 255 316 -316
		mu 0 3 261 262 255
		f 3 256 317 -317
		mu 0 3 262 263 255
		f 3 257 318 -318
		mu 0 3 263 264 255
		f 3 258 319 -319
		mu 0 3 264 265 255
		f 3 259 320 -320
		mu 0 3 265 266 255
		f 3 260 321 -321
		mu 0 3 266 267 255
		f 3 261 322 -322
		mu 0 3 267 268 255
		f 3 262 323 -323
		mu 0 3 268 269 255
		f 3 263 324 -324
		mu 0 3 269 270 255
		f 3 264 325 -325
		mu 0 3 270 271 255
		f 3 265 326 -326
		mu 0 3 271 272 255
		f 3 266 327 -327
		mu 0 3 272 273 255
		f 3 267 308 -328
		mu 0 3 273 253 255
		f 4 328 369 -349 -369
		mu 0 4 274 275 276 277
		f 4 329 370 -350 -370
		mu 0 4 275 278 279 276
		f 4 330 371 -351 -371
		mu 0 4 278 280 281 279
		f 4 331 372 -352 -372
		mu 0 4 280 282 283 281
		f 4 332 373 -353 -373
		mu 0 4 282 284 285 283
		f 4 333 374 -354 -374
		mu 0 4 284 286 287 285
		f 4 334 375 -355 -375
		mu 0 4 286 288 289 287
		f 4 335 376 -356 -376
		mu 0 4 288 290 291 289
		f 4 336 377 -357 -377
		mu 0 4 290 292 293 291
		f 4 337 378 -358 -378
		mu 0 4 292 294 295 293
		f 4 338 379 -359 -379
		mu 0 4 294 296 297 295
		f 4 339 380 -360 -380
		mu 0 4 296 298 299 297
		f 4 340 381 -361 -381
		mu 0 4 298 300 301 299
		f 4 341 382 -362 -382
		mu 0 4 300 302 303 301
		f 4 342 383 -363 -383
		mu 0 4 302 304 305 303
		f 4 343 384 -364 -384
		mu 0 4 304 306 307 305
		f 4 344 385 -365 -385
		mu 0 4 306 308 309 307
		f 4 345 386 -366 -386
		mu 0 4 308 310 311 309
		f 4 346 387 -367 -387
		mu 0 4 310 312 313 311
		f 4 347 368 -368 -388
		mu 0 4 312 314 315 313
		f 3 -329 -389 389
		mu 0 3 316 317 318
		f 3 -330 -390 390
		mu 0 3 319 316 318
		f 3 -331 -391 391
		mu 0 3 320 319 318
		f 3 -332 -392 392
		mu 0 3 321 320 318
		f 3 -333 -393 393
		mu 0 3 322 321 318
		f 3 -334 -394 394
		mu 0 3 323 322 318
		f 3 -335 -395 395
		mu 0 3 324 323 318
		f 3 -336 -396 396
		mu 0 3 325 324 318
		f 3 -337 -397 397
		mu 0 3 326 325 318
		f 3 -338 -398 398
		mu 0 3 327 326 318
		f 3 -339 -399 399
		mu 0 3 328 327 318
		f 3 -340 -400 400
		mu 0 3 329 328 318
		f 3 -341 -401 401
		mu 0 3 330 329 318
		f 3 -342 -402 402
		mu 0 3 331 330 318
		f 3 -343 -403 403
		mu 0 3 332 331 318
		f 3 -344 -404 404
		mu 0 3 333 332 318
		f 3 -345 -405 405
		mu 0 3 334 333 318
		f 3 -346 -406 406
		mu 0 3 335 334 318
		f 3 -347 -407 407
		mu 0 3 336 335 318
		f 3 -348 -408 388
		mu 0 3 317 336 318
		f 3 348 409 -409
		mu 0 3 337 338 339
		f 3 349 410 -410
		mu 0 3 338 340 339
		f 3 350 411 -411
		mu 0 3 340 341 339
		f 3 351 412 -412
		mu 0 3 341 342 339
		f 3 352 413 -413
		mu 0 3 342 343 339
		f 3 353 414 -414
		mu 0 3 343 344 339
		f 3 354 415 -415
		mu 0 3 344 345 339
		f 3 355 416 -416
		mu 0 3 345 346 339
		f 3 356 417 -417
		mu 0 3 346 347 339
		f 3 357 418 -418
		mu 0 3 347 348 339
		f 3 358 419 -419
		mu 0 3 348 349 339
		f 3 359 420 -420
		mu 0 3 349 350 339
		f 3 360 421 -421
		mu 0 3 350 351 339
		f 3 361 422 -422
		mu 0 3 351 352 339
		f 3 362 423 -423
		mu 0 3 352 353 339
		f 3 363 424 -424
		mu 0 3 353 354 339
		f 3 364 425 -425
		mu 0 3 354 355 339
		f 3 365 426 -426
		mu 0 3 355 356 339
		f 3 366 427 -427
		mu 0 3 356 357 339
		f 3 367 408 -428
		mu 0 3 357 337 339
		f 4 428 469 -449 -469
		mu 0 4 358 359 360 361
		f 4 429 470 -450 -470
		mu 0 4 359 362 363 360
		f 4 430 471 -451 -471
		mu 0 4 362 364 365 363
		f 4 431 472 -452 -472
		mu 0 4 364 366 367 365
		f 4 432 473 -453 -473
		mu 0 4 366 368 369 367
		f 4 433 474 -454 -474
		mu 0 4 368 370 371 369
		f 4 434 475 -455 -475
		mu 0 4 370 372 373 371
		f 4 435 476 -456 -476
		mu 0 4 372 374 375 373
		f 4 436 477 -457 -477
		mu 0 4 374 376 377 375
		f 4 437 478 -458 -478
		mu 0 4 376 378 379 377
		f 4 438 479 -459 -479
		mu 0 4 378 380 381 379
		f 4 439 480 -460 -480
		mu 0 4 380 382 383 381
		f 4 440 481 -461 -481
		mu 0 4 382 384 385 383
		f 4 441 482 -462 -482
		mu 0 4 384 386 387 385
		f 4 442 483 -463 -483
		mu 0 4 386 388 389 387
		f 4 443 484 -464 -484
		mu 0 4 388 390 391 389
		f 4 444 485 -465 -485
		mu 0 4 390 392 393 391
		f 4 445 486 -466 -486
		mu 0 4 392 394 395 393
		f 4 446 487 -467 -487
		mu 0 4 394 396 397 395
		f 4 447 468 -468 -488
		mu 0 4 396 398 399 397
		f 3 -429 -489 489
		mu 0 3 400 401 402
		f 3 -430 -490 490
		mu 0 3 403 400 402
		f 3 -431 -491 491
		mu 0 3 404 403 402
		f 3 -432 -492 492
		mu 0 3 405 404 402
		f 3 -433 -493 493
		mu 0 3 406 405 402
		f 3 -434 -494 494
		mu 0 3 407 406 402
		f 3 -435 -495 495
		mu 0 3 408 407 402
		f 3 -436 -496 496
		mu 0 3 409 408 402
		f 3 -437 -497 497
		mu 0 3 410 409 402
		f 3 -438 -498 498
		mu 0 3 411 410 402
		f 3 -439 -499 499
		mu 0 3 412 411 402
		f 3 -440 -500 500
		mu 0 3 413 412 402
		f 3 -441 -501 501
		mu 0 3 414 413 402
		f 3 -442 -502 502
		mu 0 3 415 414 402
		f 3 -443 -503 503
		mu 0 3 416 415 402
		f 3 -444 -504 504
		mu 0 3 417 416 402
		f 3 -445 -505 505
		mu 0 3 418 417 402
		f 3 -446 -506 506
		mu 0 3 419 418 402
		f 3 -447 -507 507
		mu 0 3 420 419 402
		f 3 -448 -508 488
		mu 0 3 401 420 402
		f 3 448 509 -509
		mu 0 3 421 422 423
		f 3 449 510 -510
		mu 0 3 422 424 423
		f 3 450 511 -511
		mu 0 3 424 425 423
		f 3 451 512 -512
		mu 0 3 425 426 423
		f 3 452 513 -513
		mu 0 3 426 427 423
		f 3 453 514 -514
		mu 0 3 427 428 423
		f 3 454 515 -515
		mu 0 3 428 429 423
		f 3 455 516 -516
		mu 0 3 429 430 423
		f 3 456 517 -517
		mu 0 3 430 431 423
		f 3 457 518 -518
		mu 0 3 431 432 423
		f 3 458 519 -519
		mu 0 3 432 433 423
		f 3 459 520 -520
		mu 0 3 433 434 423
		f 3 460 521 -521
		mu 0 3 434 435 423
		f 3 461 522 -522
		mu 0 3 435 436 423
		f 3 462 523 -523
		mu 0 3 436 437 423
		f 3 463 524 -524
		mu 0 3 437 438 423
		f 3 464 525 -525
		mu 0 3 438 439 423
		f 3 465 526 -526
		mu 0 3 439 440 423
		f 3 466 527 -527
		mu 0 3 440 441 423
		f 3 467 508 -528
		mu 0 3 441 421 423
		f 4 528 569 -549 -569
		mu 0 4 442 443 444 445
		f 4 529 570 -550 -570
		mu 0 4 443 446 447 444
		f 4 530 571 -551 -571
		mu 0 4 446 448 449 447
		f 4 531 572 -552 -572
		mu 0 4 448 450 451 449
		f 4 532 573 -553 -573
		mu 0 4 450 452 453 451
		f 4 533 574 -554 -574
		mu 0 4 452 454 455 453
		f 4 534 575 -555 -575
		mu 0 4 454 456 457 455
		f 4 535 576 -556 -576
		mu 0 4 456 458 459 457
		f 4 536 577 -557 -577
		mu 0 4 458 460 461 459
		f 4 537 578 -558 -578
		mu 0 4 460 462 463 461
		f 4 538 579 -559 -579
		mu 0 4 462 464 465 463
		f 4 539 580 -560 -580
		mu 0 4 464 466 467 465
		f 4 540 581 -561 -581
		mu 0 4 466 468 469 467
		f 4 541 582 -562 -582
		mu 0 4 468 470 471 469
		f 4 542 583 -563 -583
		mu 0 4 470 472 473 471
		f 4 543 584 -564 -584
		mu 0 4 472 474 475 473
		f 4 544 585 -565 -585
		mu 0 4 474 476 477 475
		f 4 545 586 -566 -586
		mu 0 4 476 478 479 477
		f 4 546 587 -567 -587
		mu 0 4 478 480 481 479
		f 4 547 568 -568 -588
		mu 0 4 480 482 483 481
		f 3 -529 -589 589
		mu 0 3 484 485 486
		f 3 -530 -590 590
		mu 0 3 487 484 486
		f 3 -531 -591 591
		mu 0 3 488 487 486
		f 3 -532 -592 592
		mu 0 3 489 488 486
		f 3 -533 -593 593
		mu 0 3 490 489 486
		f 3 -534 -594 594
		mu 0 3 491 490 486
		f 3 -535 -595 595
		mu 0 3 492 491 486
		f 3 -536 -596 596
		mu 0 3 493 492 486
		f 3 -537 -597 597
		mu 0 3 494 493 486
		f 3 -538 -598 598
		mu 0 3 495 494 486
		f 3 -539 -599 599
		mu 0 3 496 495 486
		f 3 -540 -600 600
		mu 0 3 497 496 486
		f 3 -541 -601 601
		mu 0 3 498 497 486
		f 3 -542 -602 602
		mu 0 3 499 498 486
		f 3 -543 -603 603
		mu 0 3 500 499 486
		f 3 -544 -604 604
		mu 0 3 501 500 486
		f 3 -545 -605 605
		mu 0 3 502 501 486
		f 3 -546 -606 606
		mu 0 3 503 502 486
		f 3 -547 -607 607
		mu 0 3 504 503 486
		f 3 -548 -608 588
		mu 0 3 485 504 486
		f 3 548 609 -609
		mu 0 3 505 506 507
		f 3 549 610 -610
		mu 0 3 506 508 507
		f 3 550 611 -611
		mu 0 3 508 509 507
		f 3 551 612 -612
		mu 0 3 509 510 507
		f 3 552 613 -613
		mu 0 3 510 511 507
		f 3 553 614 -614
		mu 0 3 511 512 507
		f 3 554 615 -615
		mu 0 3 512 513 507
		f 3 555 616 -616
		mu 0 3 513 514 507
		f 3 556 617 -617
		mu 0 3 514 515 507
		f 3 557 618 -618
		mu 0 3 515 516 507
		f 3 558 619 -619
		mu 0 3 516 517 507
		f 3 559 620 -620
		mu 0 3 517 518 507
		f 3 560 621 -621
		mu 0 3 518 519 507
		f 3 561 622 -622
		mu 0 3 519 520 507
		f 3 562 623 -623
		mu 0 3 520 521 507
		f 3 563 624 -624
		mu 0 3 521 522 507
		f 3 564 625 -625
		mu 0 3 522 523 507
		f 3 565 626 -626
		mu 0 3 523 524 507
		f 3 566 627 -627
		mu 0 3 524 525 507
		f 3 567 608 -628
		mu 0 3 525 505 507
		f 4 -690 -691 -692 -689
		mu 0 4 526 527 528 529
		f 4 -694 -695 -696 -693
		mu 0 4 530 531 532 533
		f 4 -698 -699 -700 -697
		mu 0 4 534 535 536 537
		f 4 -702 -703 -704 -701
		mu 0 4 538 539 540 541
		f 4 -706 -707 -708 -705
		mu 0 4 542 543 544 545
		f 3 629 -629 634
		mu 0 3 546 547 548
		f 3 632 -635 637
		mu 0 3 549 550 551
		f 3 635 -638 640
		mu 0 3 552 553 554
		f 3 638 -641 642
		mu 0 3 555 556 557
		f 3 -632 -643 628
		mu 0 3 558 559 560
		f 3 -710 -711 708
		mu 0 3 561 562 563
		f 3 -713 -714 711
		mu 0 3 564 565 566
		f 3 -716 -717 714
		mu 0 3 567 568 569
		f 3 -719 -720 717
		mu 0 3 570 571 572
		f 3 -722 -723 720
		mu 0 3 573 574 575
		f 4 -630 -655 689 653
		mu 0 4 576 577 527 526
		f 4 -634 -656 690 654
		mu 0 4 577 578 528 527
		f 4 644 -657 691 655
		mu 0 4 578 579 529 528
		f 4 630 -654 688 656
		mu 0 4 580 576 526 529
		f 4 -633 -659 693 657
		mu 0 4 581 582 531 530
		f 4 -637 -660 694 658
		mu 0 4 582 583 532 531
		f 4 647 -661 695 659
		mu 0 4 583 584 533 532
		f 4 633 -658 692 660
		mu 0 4 585 581 530 533
		f 4 -636 -663 697 661
		mu 0 4 586 587 535 534
		f 4 -640 -664 698 662
		mu 0 4 587 588 536 535
		f 4 649 -665 699 663
		mu 0 4 588 589 537 536
		f 4 636 -662 696 664
		mu 0 4 590 586 534 537
		f 4 -639 -667 701 665
		mu 0 4 591 592 539 538
		f 4 -642 -668 702 666
		mu 0 4 592 593 540 539
		f 4 651 -669 703 667
		mu 0 4 593 594 541 540
		f 4 639 -666 700 668
		mu 0 4 595 591 538 541
		f 4 631 -671 705 669
		mu 0 4 596 597 543 542
		f 4 -631 -672 706 670
		mu 0 4 597 598 544 543
		f 4 -644 -673 707 671
		mu 0 4 598 599 545 544
		f 4 641 -670 704 672
		mu 0 4 600 596 542 545
		f 4 -645 -675 709 673
		mu 0 4 601 602 603 561
		f 4 -647 -676 710 674
		mu 0 4 602 604 563 603
		f 4 645 -674 -709 675
		mu 0 4 605 601 561 563
		f 4 -648 -678 712 676
		mu 0 4 606 607 608 564
		f 4 -649 -679 713 677
		mu 0 4 607 609 566 608
		f 4 646 -677 -712 678
		mu 0 4 610 606 564 566
		f 4 -650 -681 715 679
		mu 0 4 611 612 613 567
		f 4 -651 -682 716 680
		mu 0 4 612 614 569 613
		f 4 648 -680 -715 681
		mu 0 4 615 611 567 569
		f 4 -652 -684 718 682
		mu 0 4 616 617 618 570
		f 4 -653 -685 719 683
		mu 0 4 617 619 572 618
		f 4 650 -683 -718 684
		mu 0 4 620 616 570 572
		f 4 643 -687 721 685
		mu 0 4 621 622 623 573
		f 4 -646 -688 722 686
		mu 0 4 622 624 575 623
		f 4 652 -686 -721 687
		mu 0 4 624 621 573 575;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "4362577A-417F-E953-04B3-1EAF1E7EA8A1";
	setAttr ".rp" -type "double3" -4.3535897910064056 0 -8.4492590427398682 ;
	setAttr ".sp" -type "double3" -4.3535897910064056 0 -8.4492590427398682 ;
createNode mesh -n "Desk" -p "pCube13";
	rename -uid "09575E64-4782-4B7E-33D2-D8BE286AC09E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:61]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[8]" "f[10:11]" "f[14]" "f[24:25]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[15]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[17]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[16]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.37580019 0.99637115
		 0.375 0.99637115 0.375 0.75362885 0.37580019 0 0.37580019 0.062493324 0.625 0.99637115
		 0.62419981 0.99637115 0.625 0.75362885 0.62862885 0.062493324 0.375 0.25362885 0.375
		 0.49637112 0.37580019 0.18750572 0.62419981 0.18750572 0.625 0.25362885 0.375 0.56249428
		 0.375 0.68750668 0.37580016 0.49637112 0.62419981 0.49637115 0.625 0.56249428 0.625
		 0.68750668 0.37580019 0.68750668 0.62419981 0.68750668 0.62419981 0.75362885 0.62419981
		 0.062493324 0.37580019 0.25362885 0.62419981 0.25362885 0.37580019 0.56249428 0.62419981
		 0.56249428 0.37580019 0.75362885 0.87137115 0.062493324 0.87137109 0.18750572 0.12862888
		 0.062493324 0.37137115 0.062493324 0.37137115 0.18750572 0.12862888 0.18750572 0.62419981
		 0 0.62862885 0.18750572 0.625 0.49637115 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt[0:71]" -type "float3"  0.11802795 -1.6269175 0 0.11802795 
		-1.6353201 0 0.11802795 -1.6353201 0 0.11802795 -1.6353201 0 0.11802795 -1.6353201 
		0 0.11802795 -1.6269175 0 0.11802795 -1.6521289 0 0.11802795 -1.6521289 0 0.11802795 
		-1.6605318 0 0.11802795 -1.6605318 0 0.11802795 -1.6521289 0 0.11802795 -1.6521289 
		0 0.11802795 -1.6521289 0 0.11802795 -1.6605318 0 0.11802795 -1.6521289 0 0.11802795 
		-1.6521289 0 0.11802795 -1.6605318 0 0.11802795 -1.6521289 0 0.11802795 -1.6353201 
		0 0.11802795 -1.6353201 0 0.11802795 -1.6269175 0 0.11802795 -1.6269175 0 0.11802795 
		-1.6353201 0 0.11802795 -1.6353201 0 0.11802795 -0.51376212 0 0.11802795 -0.51376212 
		0 0.11802795 -1.6180263 0 0.11802795 -1.6180263 0 0.11802795 -1.6180263 0 0.11802795 
		-1.6180263 0 0.11802795 -0.51376212 0 0.11802795 -0.51376212 0 0.11802795 -0.51376212 
		0 0.11802795 -0.51376212 0 0.11802795 -1.6180263 0 0.11802795 -1.6180263 0 0.11802795 
		-1.6180263 0 0.11802795 -1.6180263 0 0.11802795 -0.51376212 0 0.11802795 -0.51376212 
		0 0.11802795 -1.082485 0 0.11802795 -1.0372175 0 0.11802795 -1.0826631 0 0.11802795 
		-1.0373956 0 0.11802795 -1.0826631 0 0.11802795 -1.0373956 0 0.11802795 -1.082485 
		0 0.11802795 -1.0372175 0 0.11802795 -1.306484 0 0.11802795 -1.2612165 0 0.11802795 
		-1.3066764 0 0.11802795 -1.2614088 0 0.11802795 -1.3066764 0 0.11802795 -1.2614088 
		0 0.11802795 -1.306484 0 0.11802795 -1.2612165 0 0.11802795 -1.530494 0 0.11802795 
		-1.4852264 0 0.11802795 -1.5306789 0 0.11802795 -1.4854113 0 0.11802795 -1.5306789 
		0 0.11802795 -1.4854113 0 0.11802795 -1.530494 0 0.11802795 -1.4852264 0 0.11802795 
		-0.52471435 0 0.11802795 -0.52471435 0 0.11802795 -1.6289785 0 0.11802795 -1.6289785 
		0 0.11802795 -1.6289785 0 0.11802795 -1.6289785 0 0.11802795 -0.52471435 0 0.11802795 
		-0.52471435 0;
	setAttr -s 72 ".vt[0:71]"  -7.41522217 5.44771242 -7.12347269 -7.41522217 5.48208666 -7.08396101
		 -7.4349494 5.48208666 -7.12347269 -1.27153015 5.48208666 -7.12347269 -1.29125786 5.48208666 -7.08396101
		 -1.29125786 5.44771242 -7.12347269 -7.4349494 5.55085039 -7.12347269 -7.41522217 5.55085039 -7.08396101
		 -7.41522217 5.58522558 -7.12347269 -1.29125786 5.58522558 -7.12347269 -1.29125786 5.55085039 -7.08396101
		 -1.27153015 5.55085039 -7.12347269 -7.4349494 5.55085039 -9.76651096 -7.41522217 5.58522558 -9.76651096
		 -7.41522217 5.55085039 -9.8060236 -1.29125786 5.55085039 -9.8060236 -1.29125786 5.58522558 -9.76651096
		 -1.27153015 5.55085039 -9.76651096 -7.4349494 5.48208666 -9.76651096 -7.41522217 5.48208666 -9.8060236
		 -7.41522217 5.44771242 -9.76651096 -1.29125786 5.44771242 -9.76651096 -1.29125786 5.48208666 -9.8060236
		 -1.27153015 5.48208666 -9.76651096 -7.36624813 0.89389515 -7.13085842 -7.1810627 0.89389515 -7.13085842
		 -7.36624813 5.41133928 -7.13085842 -7.1810627 5.41133928 -7.13085842 -7.36624813 5.41133928 -9.81455708
		 -7.1810627 5.41133928 -9.81455708 -7.36624813 0.89389515 -9.81455708 -7.1810627 0.89389515 -9.81455708
		 -1.51176071 0.89389515 -7.13085842 -1.32657552 0.89389515 -7.13085842 -1.51176071 5.41133928 -7.13085842
		 -1.32657552 5.41133928 -7.13085842 -1.51176071 5.41133928 -9.81455708 -1.32657552 5.41133928 -9.81455708
		 -1.51176071 0.89389515 -9.81455708 -1.32657552 0.89389515 -9.81455708 -3.073335886 3.22048879 -7.13085842
		 -3.073246479 3.035303593 -7.13085842 -1.56540537 3.22121716 -7.13085842 -1.56531596 3.036031961 -7.13085842
		 -1.56540537 3.22121716 -9.81455708 -1.56531596 3.036031961 -9.81455708 -3.073335886 3.22048879 -9.81455708
		 -3.073246479 3.035303593 -9.81455708 -3.064382553 4.13684845 -7.13085842 -3.064293146 3.95166326 -7.13085842
		 -1.43603587 4.13763523 -7.13085842 -1.43594646 3.9524498 -7.13085842 -1.43603587 4.13763523 -9.81455708
		 -1.43594646 3.9524498 -9.81455708 -3.064382553 4.13684845 -9.81455708 -3.064293146 3.95166326 -9.81455708
		 -3.067405939 5.053252697 -7.13085842 -3.067316532 4.86806726 -7.13085842 -1.5021739 5.054008961 -7.13085842
		 -1.50208449 4.86882353 -7.13085842 -1.5021739 5.054008961 -9.81455708 -1.50208449 4.86882353 -9.81455708
		 -3.067405939 5.053252697 -9.81455708 -3.067316532 4.86806726 -9.81455708 -3.25914598 0.93869972 -7.13085842
		 -3.073960543 0.93869972 -7.13085842 -3.25914598 5.45614386 -7.13085842 -3.073960543 5.45614386 -7.13085842
		 -3.25914598 5.45614386 -9.81455708 -3.073960543 5.45614386 -9.81455708 -3.25914598 0.93869972 -9.81455708
		 -3.073960543 0.93869972 -9.81455708;
	setAttr -s 120 ".ed[0:119]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0
		 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0
		 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0
		 54 55 0 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0
		 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0
		 66 67 0 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0;
	setAttr -s 62 -ch 240 ".fc[0:61]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19
		f 4 48 53 -50 -53
		mu 0 4 38 39 40 41
		f 4 49 55 -51 -55
		mu 0 4 41 40 42 43
		f 4 50 57 -52 -57
		mu 0 4 43 42 44 45
		f 4 51 59 -49 -59
		mu 0 4 45 44 46 47
		f 4 -60 -58 -56 -54
		mu 0 4 39 48 49 40
		f 4 58 52 54 56
		mu 0 4 50 38 41 51
		f 4 60 65 -62 -65
		mu 0 4 52 53 54 55
		f 4 61 67 -63 -67
		mu 0 4 55 54 56 57
		f 4 62 69 -64 -69
		mu 0 4 57 56 58 59
		f 4 63 71 -61 -71
		mu 0 4 59 58 60 61
		f 4 -72 -70 -68 -66
		mu 0 4 53 62 63 54
		f 4 70 64 66 68
		mu 0 4 64 52 55 65
		f 4 72 77 -74 -77
		mu 0 4 66 67 68 69
		f 4 73 79 -75 -79
		mu 0 4 69 68 70 71
		f 4 74 81 -76 -81
		mu 0 4 71 70 72 73
		f 4 75 83 -73 -83
		mu 0 4 73 72 74 75
		f 4 -84 -82 -80 -78
		mu 0 4 67 76 77 68
		f 4 82 76 78 80
		mu 0 4 78 66 69 79
		f 4 84 89 -86 -89
		mu 0 4 80 81 82 83
		f 4 85 91 -87 -91
		mu 0 4 83 82 84 85
		f 4 86 93 -88 -93
		mu 0 4 85 84 86 87
		f 4 87 95 -85 -95
		mu 0 4 87 86 88 89
		f 4 -96 -94 -92 -90
		mu 0 4 81 90 91 82
		f 4 94 88 90 92
		mu 0 4 92 80 83 93
		f 4 96 101 -98 -101
		mu 0 4 94 95 96 97
		f 4 97 103 -99 -103
		mu 0 4 97 96 98 99
		f 4 98 105 -100 -105
		mu 0 4 99 98 100 101
		f 4 99 107 -97 -107
		mu 0 4 101 100 102 103
		f 4 -108 -106 -104 -102
		mu 0 4 95 104 105 96
		f 4 106 100 102 104
		mu 0 4 106 94 97 107
		f 4 108 113 -110 -113
		mu 0 4 108 109 110 111
		f 4 109 115 -111 -115
		mu 0 4 111 110 112 113
		f 4 110 117 -112 -117
		mu 0 4 113 112 114 115
		f 4 111 119 -109 -119
		mu 0 4 115 114 116 117
		f 4 -120 -118 -116 -114
		mu 0 4 109 118 119 110
		f 4 118 112 114 116
		mu 0 4 120 108 111 121;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "9C65EC3F-42DE-998C-7B55-F6AEC2F97E0D";
	setAttr ".rp" -type "double3" 0 0 -12 ;
	setAttr ".sp" -type "double3" 0 0 -12 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "9E1B28EF-46BD-43AD-6CBC-C3BF35F6ABD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -11.5 0 11 11.5 0 11 -11.5 
		0 -12 11.5 0 -12;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 1 0.5 0 1 -0.5 0 0 0.5 0 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "EB4B9916-4EE3-5A03-D2BC-EC828F0D6990";
	setAttr ".t" -type "double3" 1.7957920738396633 3.1436094116873732 1.4303684211690952 ;
	setAttr ".s" -type "double3" 4.1102401039679739 0.079110189496329641 1 ;
	setAttr ".rp" -type "double3" 0.49999955213689917 -0.49999988791417987 -0.49999999770718118 ;
	setAttr ".sp" -type "double3" 0.49999991276306066 -0.49999858316834178 -0.49999999770718118 ;
	setAttr ".spt" -type "double3" -3.6062616137755299e-07 -1.3047458380932575e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube19";
	rename -uid "885BD961-445D-3BD8-B836-FE830CEB1D9A";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:9]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.75568354 -0.5 0.5 0.5 -0.5 0.5 -0.75568354 0.5 0.5
		 0.5 0.5 0.5 -0.75568354 0.5 -0.5 0.5 0.5 -0.5 -0.75568354 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.78880173 -0.5 -0.5 -0.78880173 -0.5 0.5 -0.78880173 0.5 0.5 -0.78880173 0.5 -0.5
		 0.52739608 -0.5 -0.5 0.52739608 -0.5 0.5 0.52739608 0.5 -0.5 0.52739608 0.5 0.5 -0.75568354 16.20840073 0.5
		 -0.75568354 16.20840073 -0.5 -0.78880173 16.20840073 -0.5 -0.78880173 16.20840073 0.5
		 0.5 16.20840073 0.5 0.5 16.20840073 -0.5 0.52739608 16.20840073 0.5 0.52739608 16.20840073 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 1 7 1 1 6 8 0 0 9 0 8 9 0 2 10 1 9 10 0 4 11 1 10 11 1 11 8 0
		 7 12 0 1 13 0 12 13 0 5 14 1 14 12 0 3 15 1 15 14 1 13 15 0 2 16 0 4 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0 15 22 0 20 22 0 14 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 6 29 -31 -29
		mu 0 4 2 13 23 22
		f 4 17 31 -33 -30
		mu 0 4 13 17 24 23
		f 4 -19 33 34 -32
		mu 0 4 17 16 25 24
		f 4 -16 28 35 -34
		mu 0 4 16 2 22 25
		f 4 -8 36 38 -38
		mu 0 4 11 3 27 26
		f 4 25 39 -41 -37
		mu 0 4 3 21 28 27
		f 4 26 41 -43 -40
		mu 0 4 21 20 29 28
		f 4 -24 37 43 -42
		mu 0 4 20 11 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "40375407-4DF3-CCEE-FB48-55BEB3EB4326";
	setAttr ".t" -type "double3" 1.7957920738396633 4.4654141735739703 1.4303684211690952 ;
	setAttr ".s" -type "double3" 4.1102401039679739 0.079110189496329641 1 ;
	setAttr ".rp" -type "double3" 0.49999955213689917 -0.49999988791417987 -0.49999999770718118 ;
	setAttr ".sp" -type "double3" 0.49999991276306066 -0.49999858316834178 -0.49999999770718118 ;
	setAttr ".spt" -type "double3" -3.6062616137755299e-07 -1.3047458380932575e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube20";
	rename -uid "7AE95EB7-4034-7A9B-2773-D3B9AE7D5F6E";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:9]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.75568354 -0.5 0.5 0.5 -0.5 0.5 -0.75568354 0.5 0.5
		 0.5 0.5 0.5 -0.75568354 0.5 -0.5 0.5 0.5 -0.5 -0.75568354 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.78880173 -0.5 -0.5 -0.78880173 -0.5 0.5 -0.78880173 0.5 0.5 -0.78880173 0.5 -0.5
		 0.52739608 -0.5 -0.5 0.52739608 -0.5 0.5 0.52739608 0.5 -0.5 0.52739608 0.5 0.5 -0.75568354 16.20840073 0.5
		 -0.75568354 16.20840073 -0.5 -0.78880173 16.20840073 -0.5 -0.78880173 16.20840073 0.5
		 0.5 16.20840073 0.5 0.5 16.20840073 -0.5 0.52739608 16.20840073 0.5 0.52739608 16.20840073 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 1 7 1 1 6 8 0 0 9 0 8 9 0 2 10 1 9 10 0 4 11 1 10 11 1 11 8 0
		 7 12 0 1 13 0 12 13 0 5 14 1 14 12 0 3 15 1 15 14 1 13 15 0 2 16 0 4 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0 15 22 0 20 22 0 14 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 6 29 -31 -29
		mu 0 4 2 13 23 22
		f 4 17 31 -33 -30
		mu 0 4 13 17 24 23
		f 4 -19 33 34 -32
		mu 0 4 17 16 25 24
		f 4 -16 28 35 -34
		mu 0 4 16 2 22 25
		f 4 -8 36 38 -38
		mu 0 4 11 3 27 26
		f 4 25 39 -41 -37
		mu 0 4 3 21 28 27
		f 4 26 41 -43 -40
		mu 0 4 21 20 29 28
		f 4 -24 37 43 -42
		mu 0 4 20 11 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "C0DEB263-4AE9-9431-FA71-5D9066C0F2DC";
	setAttr ".t" -type "double3" 1.7957920738396633 5.787218935460567 1.4303684211690952 ;
	setAttr ".s" -type "double3" 4.1102401039679739 0.079110189496329641 1 ;
	setAttr ".rp" -type "double3" 0.49999955213689917 -0.49999988791417987 -0.49999999770718118 ;
	setAttr ".sp" -type "double3" 0.49999991276306066 -0.49999858316834178 -0.49999999770718118 ;
	setAttr ".spt" -type "double3" -3.6062616137755299e-07 -1.3047458380932575e-06 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube21";
	rename -uid "61CF67DD-4D31-874C-47EA-6EAAF358C1C0";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:9]" "f[14:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10:13]" "f[18:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.75568354 -0.5 0.5 0.5 -0.5 0.5 -0.75568354 0.5 0.5
		 0.5 0.5 0.5 -0.75568354 0.5 -0.5 0.5 0.5 -0.5 -0.75568354 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.78880173 -0.5 -0.5 -0.78880173 -0.5 0.5 -0.78880173 0.5 0.5 -0.78880173 0.5 -0.5
		 0.52739608 -0.5 -0.5 0.52739608 -0.5 0.5 0.52739608 0.5 -0.5 0.52739608 0.5 0.5 -0.75568354 16.20840073 0.5
		 -0.75568354 16.20840073 -0.5 -0.78880173 16.20840073 -0.5 -0.78880173 16.20840073 0.5
		 0.5 16.20840073 0.5 0.5 16.20840073 -0.5 0.52739608 16.20840073 0.5 0.52739608 16.20840073 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 1 7 1 1 6 8 0 0 9 0 8 9 0 2 10 1 9 10 0 4 11 1 10 11 1 11 8 0
		 7 12 0 1 13 0 12 13 0 5 14 1 14 12 0 3 15 1 15 14 1 13 15 0 2 16 0 4 17 0 16 17 0
		 11 18 0 17 18 0 10 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0 15 22 0 20 22 0 14 23 0
		 22 23 0 21 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 14 16 18 19
		mu 0 4 14 15 16 17
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 -12 20 22 -22
		mu 0 4 1 10 19 18
		f 4 -10 23 24 -21
		mu 0 4 10 11 20 19
		f 4 -39 40 42 -44
		mu 0 4 26 27 28 29
		f 4 -6 21 27 -26
		mu 0 4 3 1 18 21
		f 4 6 29 -31 -29
		mu 0 4 2 13 23 22
		f 4 17 31 -33 -30
		mu 0 4 13 17 24 23
		f 4 -19 33 34 -32
		mu 0 4 17 16 25 24
		f 4 -16 28 35 -34
		mu 0 4 16 2 22 25
		f 4 -8 36 38 -38
		mu 0 4 11 3 27 26
		f 4 25 39 -41 -37
		mu 0 4 3 21 28 27
		f 4 26 41 -43 -40
		mu 0 4 21 20 29 28
		f 4 -24 37 43 -42
		mu 0 4 20 11 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "2CFE0356-41F1-D19D-76EF-228EB50BDC22";
	setAttr ".rp" -type "double3" 4.7104706168174744 0 -9.4462165832519531 ;
	setAttr ".sp" -type "double3" 4.7104706168174744 0 -9.4462165832519531 ;
createNode mesh -n "bookShelf" -p "pCube23";
	rename -uid "969E9318-4C24-C3DD-8631-E4806B03F7A5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube23";
	rename -uid "09A38BFF-410B-2B4C-8B53-8DA1701EBAB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[40]" "f[78]" "f[116]" "f[154]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[41]" "f[79]" "f[117]" "f[155]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[22:23]" "f[34:38]" "f[60:61]" "f[72:76]" "f[98:99]" "f[110:114]" "f[136:137]" "f[148:152]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 17 "f[5:9]" "f[14:17]" "f[24:25]" "f[28:30]" "f[43:47]" "f[52:55]" "f[62:63]" "f[66:68]" "f[81:85]" "f[90:93]" "f[100:101]" "f[104:106]" "f[119:123]" "f[128:131]" "f[138:139]" "f[142:144]" "f[157]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 21 "f[4]" "f[10:13]" "f[18:21]" "f[26:27]" "f[31:33]" "f[42]" "f[48:51]" "f[56:59]" "f[64:65]" "f[69:71]" "f[80]" "f[86:89]" "f[94:97]" "f[102:103]" "f[107:109]" "f[118]" "f[124:127]" "f[132:135]" "f[140:141]" "f[145:147]" "f[156]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[39]" "f[77]" "f[115]" "f[153]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 198 ".uvst[0].uvsp[0:197]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25
		 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375 0 0.375
		 0.25 0.375 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.625 0 0.625 0.25 0.375
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  10.146741 -0.86189699 -11.822802 -0.17557994 
		-0.86189699 -11.822802 10.146741 -0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 
		10.146741 -0.86189699 -9.8228016 -0.17557994 -0.86189699 -9.8228016 10.146741 -0.86189699 
		-9.8228016 -0.17557994 -0.86189699 -9.8228016 10.418988 -0.86189699 -9.8228016 10.418988 
		-0.86189699 -11.822802 10.418988 -0.86189699 -11.822802 10.418988 -0.86189699 -9.8228016 
		-0.40078822 -0.86189699 -9.8228016 -0.40078822 -0.86189699 -11.822802 -0.40078822 
		-0.86189699 -9.8228016 -0.40078822 -0.86189699 -11.822802 10.146741 -0.86189699 -11.822802 
		10.146741 -0.86189699 -9.8228016 10.418988 -0.86189699 -9.8228016 10.418988 -0.86189699 
		-11.822802 -0.17557994 -0.86189699 -11.822802 -0.17557994 -0.86189699 -9.8228016 
		-0.40078822 -0.86189699 -11.822802 -0.40078822 -0.86189699 -9.8228016 10.146741 -0.86189699 
		-12.037936 -0.17557994 -0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 
		10.146741 -0.86189699 -12.037936 10.418988 -0.86189699 -12.037936 10.418988 -0.86189699 
		-12.037936 -0.40078822 -0.86189699 -12.037936 -0.40078822 -0.86189699 -12.037936 
		10.146741 -0.86189699 -12.037936 10.418988 -0.86189699 -12.037936 -0.40078822 -0.86189699 
		-12.037936 -0.17557994 -0.86189699 -12.037936 10.146741 -0.86189699 -11.822802 -0.17557994 
		-0.86189699 -11.822802 10.146741 -0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 
		10.146741 -0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 10.146741 -0.86189699 
		-11.822802 -0.17557994 -0.86189699 -11.822802 10.146741 -0.86189699 -9.8228016 -0.17557994 
		-0.86189699 -9.8228016 10.146741 -0.86189699 -9.8228016 -0.17557994 -0.86189699 -9.8228016 
		10.418988 -0.86189699 -9.8228016 10.418988 -0.86189699 -11.822802 10.418988 -0.86189699 
		-11.822802 10.418988 -0.86189699 -9.8228016 -0.40078822 -0.86189699 -9.8228016 -0.40078822 
		-0.86189699 -11.822802 -0.40078822 -0.86189699 -9.8228016 -0.40078822 -0.86189699 
		-11.822802 10.146741 -0.86189699 -11.822802 10.146741 -0.86189699 -9.8228016 10.418988 
		-0.86189699 -9.8228016 10.418988 -0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 
		-0.17557994 -0.86189699 -9.8228016 -0.40078822 -0.86189699 -11.822802 -0.40078822 
		-0.86189699 -9.8228016 10.146741 -0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 
		-0.17557994 -0.86189699 -12.037936 10.146741 -0.86189699 -12.037936 10.418988 -0.86189699 
		-12.037936 10.418988 -0.86189699 -12.037936 -0.40078822 -0.86189699 -12.037936 -0.40078822 
		-0.86189699 -12.037936 10.146741 -0.86189699 -12.037936 10.418988 -0.86189699 -12.037936 
		-0.40078822 -0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 10.146741 -0.86189699 
		-11.822802 -0.17557994 -0.86189699 -11.822802 10.146741 -0.86189699 -12.037936 -0.17557994 
		-0.86189699 -12.037936 10.146741 -0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 
		10.146741 -0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 10.146741 -0.86189699 
		-9.8228016 -0.17557994 -0.86189699 -9.8228016 10.146741 -0.86189699 -9.8228016 -0.17557994 
		-0.86189699 -9.8228016 10.418988 -0.86189699 -9.8228016 10.418988 -0.86189699 -11.822802 
		10.418988 -0.86189699 -11.822802 10.418988 -0.86189699 -9.8228016 -0.40078822 -0.86189699 
		-9.8228016 -0.40078822 -0.86189699 -11.822802 -0.40078822 -0.86189699 -9.8228016 
		-0.40078822 -0.86189699 -11.822802 10.146741 -0.86189699 -11.822802 10.146741 -0.86189699 
		-9.8228016 10.418988 -0.86189699 -9.8228016 10.418988 -0.86189699 -11.822802 -0.17557994 
		-0.86189699 -11.822802 -0.17557994 -0.86189699 -9.8228016 -0.40078822 -0.86189699 
		-11.822802 -0.40078822 -0.86189699 -9.8228016 10.146741 -0.86189699 -12.037936 -0.17557994 
		-0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 10.146741 -0.86189699 -12.037936 
		10.418988 -0.86189699 -12.037936 10.418988 -0.86189699 -12.037936 -0.40078822 -0.86189699 
		-12.037936 -0.40078822 -0.86189699 -12.037936 10.146741 -0.86189699 -12.037936 10.418988 
		-0.86189699 -12.037936 -0.40078822 -0.86189699 -12.037936 -0.17557994 -0.86189699 
		-12.037936 10.146741 -0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 10.146741 
		-0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 10.146741 -0.86189699 -11.822802 
		-0.17557994 -0.86189699 -11.822802 10.146741 -0.86189699 -11.822802 -0.17557994 -0.86189699 
		-11.822802 10.146741 -0.86189699 -9.8228016 -0.17557994 -0.86189699 -9.8228016 10.146741 
		-0.86189699 -9.8228016 -0.17557994 -0.86189699 -9.8228016 10.418988 -0.86189699 -9.8228016 
		10.418988 -0.86189699 -11.822802 10.418988 -0.86189699 -11.822802 10.418988 -0.86189699 
		-9.8228016 -0.40078822 -0.86189699 -9.8228016 -0.40078822 -0.86189699 -11.822802 
		-0.40078822 -0.86189699 -9.8228016 -0.40078822 -0.86189699 -11.822802 10.146741 -0.86189699 
		-11.822802 10.146741 -0.86189699 -9.8228016 10.418988 -0.86189699 -9.8228016 10.418988 
		-0.86189699 -11.822802 -0.17557994 -0.86189699 -11.822802 -0.17557994 -0.86189699 
		-9.8228016 -0.40078822 -0.86189699 -11.822802 -0.40078822 -0.86189699 -9.8228016 
		10.146741 -0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 -0.17557994 -0.86189699 
		-12.037936 10.146741 -0.86189699 -12.037936 10.418988 -0.86189699 -12.037936 10.418988 
		-0.86189699 -12.037936 -0.40078822 -0.86189699 -12.037936 -0.40078822 -0.86189699 
		-12.037936 10.146741 -0.86189699 -12.037936 10.418988 -0.86189699 -12.037936 -0.40078822 
		-0.86189699 -12.037936 -0.17557994 -0.86189699 -12.037936 10.146741 -0.86189699 -11.822802 
		-0.17557994 -0.86189699 -11.822802 10.146741 -0.86189699 -12.037936 -0.17557994 -0.86189699 
		-12.037936 10.425879 -0.86189699 -12.037936 -0.41600361 -0.86189699 -12.037936 10.425879 
		-0.86189699 -12.037936 -0.41600361 -0.86189699 -12.037936 10.425879 -0.86189699 -9.8570976 
		-0.41600361 -0.86189699 -9.8570976;
	setAttr ".pt[166:167]" 10.425879 -0.86189699 -9.8570976 -0.41600361 -0.86189699 
		-9.8570976;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -2.86536884 2.64360952 1.93036842 2.29579163 2.64360952 1.93036842
		 -2.86536884 2.72271967 1.93036842 2.29579163 2.72271967 1.93036842 -2.86536884 2.72271967 0.93036842
		 2.29579163 2.72271967 0.93036842 -2.86536884 2.64360952 0.93036842 2.29579163 2.64360952 0.93036842
		 -3.0014925003 2.64360952 0.93036842 -3.0014925003 2.64360952 1.93036842 -3.0014925003 2.72271967 1.93036842
		 -3.0014925003 2.72271967 0.93036842 2.40839577 2.64360952 0.93036842 2.40839577 2.64360952 1.93036842
		 2.40839577 2.72271967 0.93036842 2.40839577 2.72271967 1.93036842 -2.86536884 3.96541429 1.93036842
		 -2.86536884 3.96541429 0.93036842 -3.0014925003 3.96541429 0.93036842 -3.0014925003 3.96541429 1.93036842
		 2.29579163 3.96541429 1.93036842 2.29579163 3.96541429 0.93036842 2.40839577 3.96541429 1.93036842
		 2.40839577 3.96541429 0.93036842 -2.86536884 2.64360952 2.037935734 2.29579163 2.64360952 2.037935734
		 2.29579163 2.72271967 2.037935734 -2.86536884 2.72271967 2.037935734 -3.0014925003 2.72271967 2.037935734
		 -3.0014925003 2.64360952 2.037935734 2.40839577 2.64360952 2.037935734 2.40839577 2.72271967 2.037935734
		 -2.86536884 3.96541429 2.037935734 -3.0014925003 3.96541429 2.037935734 2.40839577 3.96541429 2.037935734
		 2.29579163 3.96541429 2.037935734 -2.86536884 3.96540165 1.93036842 2.29579163 3.96540165 1.93036842
		 -2.86536884 3.96540165 2.037935734 2.29579163 3.96540165 2.037935734 -2.86536884 5.28721905 1.93036842
		 2.29579163 5.28721905 1.93036842 -2.86536884 5.36632919 1.93036842 2.29579163 5.36632919 1.93036842
		 -2.86536884 5.36632919 0.93036842 2.29579163 5.36632919 0.93036842 -2.86536884 5.28721905 0.93036842
		 2.29579163 5.28721905 0.93036842 -3.0014925003 5.28721905 0.93036842 -3.0014925003 5.28721905 1.93036842
		 -3.0014925003 5.36632919 1.93036842 -3.0014925003 5.36632919 0.93036842 2.40839577 5.28721905 0.93036842
		 2.40839577 5.28721905 1.93036842 2.40839577 5.36632919 0.93036842 2.40839577 5.36632919 1.93036842
		 -2.86536884 6.60902405 1.93036842 -2.86536884 6.60902405 0.93036842 -3.0014925003 6.60902405 0.93036842
		 -3.0014925003 6.60902405 1.93036842 2.29579163 6.60902405 1.93036842 2.29579163 6.60902405 0.93036842
		 2.40839577 6.60902405 1.93036842 2.40839577 6.60902405 0.93036842 -2.86536884 5.28721905 2.037935734
		 2.29579163 5.28721905 2.037935734 2.29579163 5.36632919 2.037935734 -2.86536884 5.36632919 2.037935734
		 -3.0014925003 5.36632919 2.037935734 -3.0014925003 5.28721905 2.037935734 2.40839577 5.28721905 2.037935734
		 2.40839577 5.36632919 2.037935734 -2.86536884 6.60902405 2.037935734 -3.0014925003 6.60902405 2.037935734
		 2.40839577 6.60902405 2.037935734 2.29579163 6.60902405 2.037935734 -2.86536884 6.60901117 1.93036842
		 2.29579163 6.60901117 1.93036842 -2.86536884 6.60901117 2.037935734 2.29579163 6.60901117 2.037935734
		 -2.86536884 1.32180476 1.93036842 2.29579163 1.32180476 1.93036842 -2.86536884 1.40091491 1.93036842
		 2.29579163 1.40091491 1.93036842 -2.86536884 1.40091491 0.93036842 2.29579163 1.40091491 0.93036842
		 -2.86536884 1.32180476 0.93036842 2.29579163 1.32180476 0.93036842 -3.0014925003 1.32180476 0.93036842
		 -3.0014925003 1.32180476 1.93036842 -3.0014925003 1.40091491 1.93036842 -3.0014925003 1.40091491 0.93036842
		 2.40839577 1.32180476 0.93036842 2.40839577 1.32180476 1.93036842 2.40839577 1.40091491 0.93036842
		 2.40839577 1.40091491 1.93036842 -2.86536884 2.64360952 1.93036842 -2.86536884 2.64360952 0.93036842
		 -3.0014925003 2.64360952 0.93036842 -3.0014925003 2.64360952 1.93036842 2.29579163 2.64360952 1.93036842
		 2.29579163 2.64360952 0.93036842 2.40839577 2.64360952 1.93036842 2.40839577 2.64360952 0.93036842
		 -2.86536884 1.32180476 2.037935734 2.29579163 1.32180476 2.037935734 2.29579163 1.40091491 2.037935734
		 -2.86536884 1.40091491 2.037935734 -3.0014925003 1.40091491 2.037935734 -3.0014925003 1.32180476 2.037935734
		 2.40839577 1.32180476 2.037935734 2.40839577 1.40091491 2.037935734 -2.86536884 2.64360952 2.037935734
		 -3.0014925003 2.64360952 2.037935734 2.40839577 2.64360952 2.037935734 2.29579163 2.64360952 2.037935734
		 -2.86536884 2.64359665 1.93036842 2.29579163 2.64359665 1.93036842 -2.86536884 2.64359665 2.037935734
		 2.29579163 2.64359665 2.037935734 -2.86536884 3.96541405 1.93036842 2.29579163 3.96541405 1.93036842
		 -2.86536884 4.044524193 1.93036842 2.29579163 4.044524193 1.93036842 -2.86536884 4.044524193 0.93036842
		 2.29579163 4.044524193 0.93036842 -2.86536884 3.96541405 0.93036842 2.29579163 3.96541405 0.93036842
		 -3.0014925003 3.96541405 0.93036842 -3.0014925003 3.96541405 1.93036842 -3.0014925003 4.044524193 1.93036842
		 -3.0014925003 4.044524193 0.93036842 2.40839577 3.96541405 0.93036842 2.40839577 3.96541405 1.93036842
		 2.40839577 4.044524193 0.93036842 2.40839577 4.044524193 1.93036842 -2.86536884 5.28721905 1.93036842
		 -2.86536884 5.28721905 0.93036842 -3.0014925003 5.28721905 0.93036842 -3.0014925003 5.28721905 1.93036842
		 2.29579163 5.28721905 1.93036842 2.29579163 5.28721905 0.93036842 2.40839577 5.28721905 1.93036842
		 2.40839577 5.28721905 0.93036842 -2.86536884 3.96541405 2.037935734 2.29579163 3.96541405 2.037935734
		 2.29579163 4.044524193 2.037935734 -2.86536884 4.044524193 2.037935734 -3.0014925003 4.044524193 2.037935734
		 -3.0014925003 3.96541405 2.037935734 2.40839577 3.96541405 2.037935734 2.40839577 4.044524193 2.037935734
		 -2.86536884 5.28721905 2.037935734 -3.0014925003 5.28721905 2.037935734 2.40839577 5.28721905 2.037935734
		 2.29579163 5.28721905 2.037935734 -2.86536884 5.28720617 1.93036842 2.29579163 5.28720617 1.93036842
		 -2.86536884 5.28720617 2.037935734 2.29579163 5.28720617 2.037935734 -3.0049378872 6.60889816 2.037935734
		 2.41600347 6.60889816 2.037935734 -3.0049378872 6.69868755 2.037935734 2.41600347 6.69868755 2.037935734
		 -3.0049378872 6.69868755 0.94751662 2.41600347 6.69868755 0.94751662;
	setAttr ".vt[166:167]" -3.0049378872 6.60889816 0.94751662 2.41600347 6.60889816 0.94751662;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 0 4 5 0 6 7 0 2 4 0 3 5 0 4 6 1 5 7 1 6 0 1
		 7 1 1 6 8 0 0 9 1 8 9 0 9 10 1 4 11 1 10 11 1 11 8 0 7 12 0 1 13 1 12 13 0 5 14 1
		 14 12 0 15 14 1 13 15 1 2 16 1 4 17 0 16 17 0 11 18 0 17 18 0 10 19 1 19 18 0 16 19 1
		 3 20 1 5 21 0 20 21 0 15 22 1 20 22 1 14 23 0 22 23 0 21 23 0 0 24 1 1 25 1 24 25 0
		 3 26 0 25 26 1 2 27 0 27 26 1 24 27 1 10 28 1 27 28 1 9 29 0 29 28 0 24 29 0 13 30 0
		 25 30 0 15 31 1 30 31 0 26 31 1 16 32 0 27 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 20 35 0 35 34 0 26 35 0 2 36 0 3 37 0 36 37 0 27 38 0 36 38 0 26 39 0 38 39 0 37 39 0
		 40 41 1 42 43 0 44 45 0 46 47 0 42 44 0 43 45 0 44 46 1 45 47 1 46 40 1 47 41 1 46 48 0
		 40 49 1 48 49 0 49 50 1 44 51 1 50 51 1 51 48 0 47 52 0 41 53 1 52 53 0 45 54 1 54 52 0
		 55 54 1 53 55 1 42 56 1 44 57 0 56 57 0 51 58 0 57 58 0 50 59 1 59 58 0 56 59 1 43 60 1
		 45 61 0 60 61 0 55 62 1 60 62 1 54 63 0 62 63 0 61 63 0 40 64 1 41 65 1 64 65 0 43 66 0
		 65 66 1 42 67 0 67 66 1 64 67 1 50 68 1 67 68 1 49 69 0 69 68 0 64 69 0 53 70 0 65 70 0
		 55 71 1 70 71 0 66 71 1 56 72 0 67 72 0 59 73 0 72 73 0 68 73 0 62 74 0 71 74 0 60 75 0
		 75 74 0 66 75 0 42 76 0 43 77 0 76 77 0 67 78 0 76 78 0 66 79 0 78 79 0 77 79 0 80 81 1
		 82 83 0 84 85 0 86 87 0 82 84 0 83 85 0 84 86 1 85 87 1 86 80 1 87 81 1 86 88 0 80 89 1
		 88 89 0 89 90 1;
	setAttr ".ed[166:315]" 84 91 1 90 91 1 91 88 0 87 92 0 81 93 1 92 93 0 85 94 1
		 94 92 0 95 94 1 93 95 1 82 96 1 84 97 0 96 97 0 91 98 0 97 98 0 90 99 1 99 98 0 96 99 1
		 83 100 1 85 101 0 100 101 0 95 102 1 100 102 1 94 103 0 102 103 0 101 103 0 80 104 1
		 81 105 1 104 105 0 83 106 0 105 106 1 82 107 0 107 106 1 104 107 1 90 108 1 107 108 1
		 89 109 0 109 108 0 104 109 0 93 110 0 105 110 0 95 111 1 110 111 0 106 111 1 96 112 0
		 107 112 0 99 113 0 112 113 0 108 113 0 102 114 0 111 114 0 100 115 0 115 114 0 106 115 0
		 82 116 0 83 117 0 116 117 0 107 118 0 116 118 0 106 119 0 118 119 0 117 119 0 120 121 1
		 122 123 0 124 125 0 126 127 0 122 124 0 123 125 0 124 126 1 125 127 1 126 120 1 127 121 1
		 126 128 0 120 129 1 128 129 0 129 130 1 124 131 1 130 131 1 131 128 0 127 132 0 121 133 1
		 132 133 0 125 134 1 134 132 0 135 134 1 133 135 1 122 136 1 124 137 0 136 137 0 131 138 0
		 137 138 0 130 139 1 139 138 0 136 139 1 123 140 1 125 141 0 140 141 0 135 142 1 140 142 1
		 134 143 0 142 143 0 141 143 0 120 144 1 121 145 1 144 145 0 123 146 0 145 146 1 122 147 0
		 147 146 1 144 147 1 130 148 1 147 148 1 129 149 0 149 148 0 144 149 0 133 150 0 145 150 0
		 135 151 1 150 151 0 146 151 1 136 152 0 147 152 0 139 153 0 152 153 0 148 153 0 142 154 0
		 151 154 0 140 155 0 155 154 0 146 155 0 122 156 0 123 157 0 156 157 0 147 158 0 156 158 0
		 146 159 0 158 159 0 157 159 0 160 161 0 162 163 0 164 165 0 166 167 0 160 162 0 161 163 0
		 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 1 5 -3 -5
		mu 0 4 2 3 5 4
		f 4 2 7 -4 -7
		mu 0 4 4 5 7 6
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -20 -22 -23 -24
		mu 0 4 18 19 20 21
		f 4 12 13 15 16
		mu 0 4 14 15 16 17
		f 4 8 11 -13 -11
		mu 0 4 12 0 15 14
		f 4 47 49 -52 -53
		mu 0 4 30 33 34 35
		f 4 26 28 -31 -32
		mu 0 4 22 23 24 25
		f 4 6 10 -17 -15
		mu 0 4 13 12 14 17
		f 4 -10 17 19 -19
		mu 0 4 1 10 19 18
		f 4 -8 20 21 -18
		mu 0 4 10 11 20 19
		f 4 -35 36 38 -40
		mu 0 4 26 27 28 29
		f 4 -45 54 56 -58
		mu 0 4 32 31 36 37
		f 4 4 25 -27 -25
		mu 0 4 2 13 23 22
		f 4 14 27 -29 -26
		mu 0 4 13 17 24 23
		f 4 -16 29 30 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 33 38 39
		f 4 -6 32 34 -34
		mu 0 4 11 3 27 26
		f 4 57 64 -67 -68
		mu 0 4 32 37 40 41
		f 4 22 37 -39 -36
		mu 0 4 21 20 29 28
		f 4 -21 33 39 -38
		mu 0 4 20 11 26 29
		f 4 0 41 -43 -41
		mu 0 4 0 1 31 30
		f 4 -71 72 74 -76
		mu 0 4 42 43 44 45
		f 4 -14 50 51 -49
		mu 0 4 16 15 35 34
		f 4 -12 40 52 -51
		mu 0 4 15 0 30 35
		f 4 18 53 -55 -42
		mu 0 4 1 18 36 31
		f 4 23 55 -57 -54
		mu 0 4 18 21 37 36
		f 4 24 58 -60 -46
		mu 0 4 2 22 38 33
		f 4 31 60 -62 -59
		mu 0 4 22 25 39 38
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 39
		f 4 35 63 -65 -56
		mu 0 4 21 28 40 37
		f 4 -37 65 66 -64
		mu 0 4 28 27 41 40
		f 4 -33 43 67 -66
		mu 0 4 27 3 32 41
		f 4 -2 68 70 -70
		mu 0 4 3 2 43 42
		f 4 45 71 -73 -69
		mu 0 4 2 33 44 43
		f 4 46 73 -75 -72
		mu 0 4 33 32 45 44
		f 4 -44 69 75 -74
		mu 0 4 32 3 42 45
		f 4 118 120 -123 -124
		mu 0 4 46 47 48 49
		f 4 77 81 -79 -81
		mu 0 4 50 51 52 53
		f 4 78 83 -80 -83
		mu 0 4 53 52 54 55
		f 4 79 85 -77 -85
		mu 0 4 55 54 56 57
		f 4 -96 -98 -99 -100
		mu 0 4 58 59 60 61
		f 4 88 89 91 92
		mu 0 4 62 63 64 65
		f 4 84 87 -89 -87
		mu 0 4 66 67 63 62
		f 4 123 125 -128 -129
		mu 0 4 46 49 68 69
		f 4 102 104 -107 -108
		mu 0 4 70 71 72 73
		f 4 82 86 -93 -91
		mu 0 4 74 66 62 65
		f 4 -86 93 95 -95
		mu 0 4 75 76 59 58
		f 4 -84 96 97 -94
		mu 0 4 76 77 60 59
		f 4 -111 112 114 -116
		mu 0 4 78 79 80 81
		f 4 -121 130 132 -134
		mu 0 4 48 47 82 83
		f 4 80 101 -103 -101
		mu 0 4 50 74 71 70
		f 4 90 103 -105 -102
		mu 0 4 74 65 72 71
		f 4 -92 105 106 -104
		mu 0 4 65 64 73 72
		f 4 -126 135 137 -139
		mu 0 4 68 49 84 85
		f 4 -82 108 110 -110
		mu 0 4 77 51 79 78
		f 4 133 140 -143 -144
		mu 0 4 48 83 86 87
		f 4 98 113 -115 -112
		mu 0 4 61 60 81 80
		f 4 -97 109 115 -114
		mu 0 4 60 77 78 81
		f 4 76 117 -119 -117
		mu 0 4 67 75 47 46
		f 4 -147 148 150 -152
		mu 0 4 88 89 90 91
		f 4 -90 126 127 -125
		mu 0 4 64 63 69 68
		f 4 -88 116 128 -127
		mu 0 4 63 67 46 69
		f 4 94 129 -131 -118
		mu 0 4 75 58 82 47
		f 4 99 131 -133 -130
		mu 0 4 58 61 83 82
		f 4 100 134 -136 -122
		mu 0 4 50 70 84 49
		f 4 107 136 -138 -135
		mu 0 4 70 73 85 84
		f 4 -106 124 138 -137
		mu 0 4 73 64 68 85
		f 4 111 139 -141 -132
		mu 0 4 61 80 86 83
		f 4 -113 141 142 -140
		mu 0 4 80 79 87 86
		f 4 -109 119 143 -142
		mu 0 4 79 51 48 87
		f 4 -78 144 146 -146
		mu 0 4 51 50 89 88
		f 4 121 147 -149 -145
		mu 0 4 50 49 90 89
		f 4 122 149 -151 -148
		mu 0 4 49 48 91 90
		f 4 -120 145 151 -150
		mu 0 4 48 51 88 91
		f 4 194 196 -199 -200
		mu 0 4 92 93 94 95
		f 4 153 157 -155 -157
		mu 0 4 96 97 98 99
		f 4 154 159 -156 -159
		mu 0 4 99 98 100 101
		f 4 155 161 -153 -161
		mu 0 4 101 100 102 103
		f 4 -172 -174 -175 -176
		mu 0 4 104 105 106 107
		f 4 164 165 167 168
		mu 0 4 108 109 110 111
		f 4 160 163 -165 -163
		mu 0 4 112 113 109 108
		f 4 199 201 -204 -205
		mu 0 4 92 95 114 115
		f 4 178 180 -183 -184
		mu 0 4 116 117 118 119
		f 4 158 162 -169 -167
		mu 0 4 120 112 108 111
		f 4 -162 169 171 -171
		mu 0 4 121 122 105 104
		f 4 -160 172 173 -170
		mu 0 4 122 123 106 105
		f 4 -187 188 190 -192
		mu 0 4 124 125 126 127
		f 4 -197 206 208 -210
		mu 0 4 94 93 128 129
		f 4 156 177 -179 -177
		mu 0 4 96 120 117 116
		f 4 166 179 -181 -178
		mu 0 4 120 111 118 117
		f 4 -168 181 182 -180
		mu 0 4 111 110 119 118
		f 4 -202 211 213 -215
		mu 0 4 114 95 130 131
		f 4 -158 184 186 -186
		mu 0 4 123 97 125 124
		f 4 209 216 -219 -220
		mu 0 4 94 129 132 133
		f 4 174 189 -191 -188
		mu 0 4 107 106 127 126
		f 4 -173 185 191 -190
		mu 0 4 106 123 124 127
		f 4 152 193 -195 -193
		mu 0 4 113 121 93 92
		f 4 -223 224 226 -228
		mu 0 4 134 135 136 137
		f 4 -166 202 203 -201
		mu 0 4 110 109 115 114
		f 4 -164 192 204 -203
		mu 0 4 109 113 92 115
		f 4 170 205 -207 -194
		mu 0 4 121 104 128 93
		f 4 175 207 -209 -206
		mu 0 4 104 107 129 128
		f 4 176 210 -212 -198
		mu 0 4 96 116 130 95
		f 4 183 212 -214 -211
		mu 0 4 116 119 131 130
		f 4 -182 200 214 -213
		mu 0 4 119 110 114 131
		f 4 187 215 -217 -208
		mu 0 4 107 126 132 129
		f 4 -189 217 218 -216
		mu 0 4 126 125 133 132
		f 4 -185 195 219 -218
		mu 0 4 125 97 94 133
		f 4 -154 220 222 -222
		mu 0 4 97 96 135 134
		f 4 197 223 -225 -221
		mu 0 4 96 95 136 135
		f 4 198 225 -227 -224
		mu 0 4 95 94 137 136
		f 4 -196 221 227 -226
		mu 0 4 94 97 134 137
		f 4 270 272 -275 -276
		mu 0 4 138 139 140 141
		f 4 229 233 -231 -233
		mu 0 4 142 143 144 145
		f 4 230 235 -232 -235
		mu 0 4 145 144 146 147
		f 4 231 237 -229 -237
		mu 0 4 147 146 148 149
		f 4 -248 -250 -251 -252
		mu 0 4 150 151 152 153
		f 4 240 241 243 244
		mu 0 4 154 155 156 157
		f 4 236 239 -241 -239
		mu 0 4 158 159 155 154
		f 4 275 277 -280 -281
		mu 0 4 138 141 160 161
		f 4 254 256 -259 -260
		mu 0 4 162 163 164 165
		f 4 234 238 -245 -243
		mu 0 4 166 158 154 157
		f 4 -238 245 247 -247
		mu 0 4 167 168 151 150
		f 4 -236 248 249 -246
		mu 0 4 168 169 152 151
		f 4 -263 264 266 -268
		mu 0 4 170 171 172 173
		f 4 -273 282 284 -286
		mu 0 4 140 139 174 175
		f 4 232 253 -255 -253
		mu 0 4 142 166 163 162
		f 4 242 255 -257 -254
		mu 0 4 166 157 164 163
		f 4 -244 257 258 -256
		mu 0 4 157 156 165 164
		f 4 -278 287 289 -291
		mu 0 4 160 141 176 177
		f 4 -234 260 262 -262
		mu 0 4 169 143 171 170
		f 4 285 292 -295 -296
		mu 0 4 140 175 178 179
		f 4 250 265 -267 -264
		mu 0 4 153 152 173 172
		f 4 -249 261 267 -266
		mu 0 4 152 169 170 173
		f 4 228 269 -271 -269
		mu 0 4 159 167 139 138
		f 4 -299 300 302 -304
		mu 0 4 180 181 182 183
		f 4 -242 278 279 -277
		mu 0 4 156 155 161 160
		f 4 -240 268 280 -279
		mu 0 4 155 159 138 161
		f 4 246 281 -283 -270
		mu 0 4 167 150 174 139
		f 4 251 283 -285 -282
		mu 0 4 150 153 175 174
		f 4 252 286 -288 -274
		mu 0 4 142 162 176 141
		f 4 259 288 -290 -287
		mu 0 4 162 165 177 176
		f 4 -258 276 290 -289
		mu 0 4 165 156 160 177
		f 4 263 291 -293 -284
		mu 0 4 153 172 178 175
		f 4 -265 293 294 -292
		mu 0 4 172 171 179 178
		f 4 -261 271 295 -294
		mu 0 4 171 143 140 179
		f 4 -230 296 298 -298
		mu 0 4 143 142 181 180
		f 4 273 299 -301 -297
		mu 0 4 142 141 182 181
		f 4 274 301 -303 -300
		mu 0 4 141 140 183 182
		f 4 -272 297 303 -302
		mu 0 4 140 143 180 183
		f 4 304 309 -306 -309
		mu 0 4 184 185 186 187
		f 4 305 311 -307 -311
		mu 0 4 187 186 188 189
		f 4 306 313 -308 -313
		mu 0 4 189 188 190 191
		f 4 307 315 -305 -315
		mu 0 4 191 190 192 193
		f 4 -316 -314 -312 -310
		mu 0 4 185 194 195 186
		f 4 314 308 310 312
		mu 0 4 196 184 187 197;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "2B614F4F-4987-69E1-5755-42AC6DFE33A9";
	setAttr ".t" -type "double3" 3.1323947051955434 5.0044324326557339 -9.3924331665039062 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.51803447598367036 -0.50000023127023585 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.62596182578669968 -0.50000023127023585 0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.10792734980302932 0 0 ;
createNode mesh -n "Book6" -p "pCube24";
	rename -uid "B2734F1A-4D84-3614-D9DF-EDA361C04DF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "D4D3AB8C-4087-4D68-EB99-10A9E2B2D106";
	setAttr ".t" -type "double3" 3.3169035851004596 5.0044322658736178 -9.392433166503908 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.51803445210485388 -0.50000006448811973 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.62596165900565381 -0.50000006448811973 0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.10792720690079988 0 0 ;
createNode mesh -n "Book5" -p "pCube25";
	rename -uid "FA0D3182-46C4-1509-A414-858801D9FEBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "B95DA676-4BC9-77CF-FC88-12A96380B400";
	setAttr ".t" -type "double3" 3.3169035851004596 5.0044322658736178 -9.392433166503908 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.51803445210485388 -0.50000006448811973 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.62596165900565381 -0.50000006448811973 0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.10792720690079988 0 0 ;
createNode mesh -n "Book5" -p "pCube26";
	rename -uid "DC96C706-4968-78B7-F384-238EE4557EDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "09202FAC-4DAB-1655-9771-33ADD94347BE";
	setAttr ".t" -type "double3" 3.5014123856070514 5.0044322658736178 -9.392433166503908 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.51803445210485388 -0.50000006448811973 0.50000000000000178 ;
	setAttr ".sp" -type "double3" -0.62596165900565381 -0.50000006448811973 0.50000000000000178 ;
	setAttr ".spt" -type "double3" 0.10792720690079988 0 0 ;
createNode mesh -n "Book4" -p "pCube27";
	rename -uid "EA6B0992-4A7A-7814-EC8C-798869B5C495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "30671363-4A88-1262-D154-89BBF168DE9D";
	setAttr ".t" -type "double3" 7.4718377011709283 3.7067986081706206 -9.440384256702206 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.33352547387349996 -0.49999977868151912 0.50000000000000178 ;
	setAttr ".sp" -type "double3" 0.66273738693294604 -0.49999977868151912 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.99626286080644599 0 0 ;
createNode mesh -n "Book1" -p "pCube28";
	rename -uid "F1F74824-4A0D-E72B-E9B8-CC8707C5AB8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29";
	rename -uid "54756EAD-4285-24DF-CB00-EBAC33CEB756";
	setAttr ".t" -type "double3" 7.2810912438174986 3.6863614877398856 -9.440384256702206 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.33352547387349996 -0.49999977868151912 0.50000000000000178 ;
	setAttr ".sp" -type "double3" 0.66273738693294604 -0.49999977868151912 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.99626286080644599 0 0 ;
createNode mesh -n "Book2" -p "pCube29";
	rename -uid "9EE693A2-436C-62B1-22F6-99B3E21FECF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "4719F525-4C67-2865-A031-F0B7563D9AA1";
	setAttr ".t" -type "double3" 7.0085963047411282 3.6795491142629975 -9.440384256702206 ;
	setAttr ".s" -type "double3" 0.14317460605937768 1 1 ;
	setAttr ".rp" -type "double3" -0.33352547387349996 -0.49999977868151912 0.50000000000000178 ;
	setAttr ".sp" -type "double3" 0.66273738693294604 -0.49999977868151912 0.50000000000000178 ;
	setAttr ".spt" -type "double3" -0.99626286080644599 0 0 ;
createNode mesh -n "Book3" -p "pCube30";
	rename -uid "A2D6A0B1-4169-7AF7-BAE8-D3AEA4CA5854";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[18:21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8:10]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.48227406 0.47052574
		 0.5 -0.48227406 0.47052574 0.5 0.48227406 0.47052574 -0.5 0.48227406 0.47052574 0.5 0.46814394 -0.48475838
		 -0.5 0.46814394 -0.48475838 -0.5 -0.46814394 -0.48475838 0.5 -0.46814394 -0.48475838
		 0.66273689 -0.5 -0.5 0.66273689 -0.5 0.5 0.66273689 0.5 -0.5 0.66273689 0.5 0.5 -0.6259613 -0.5 -0.5
		 -0.6259613 -0.5 0.5 -0.6259613 0.5 0.5 -0.6259613 0.5 -0.5;
	setAttr -s 44 ".ed[0:43]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0 5 12 0 10 12 0
		 4 13 0 13 12 0 11 13 0 6 14 0 7 15 0 14 15 0 15 9 0 14 8 0 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 17 14 15 16
		f 4 16 19 -22 -23
		mu 0 4 16 15 18 19
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 25 26 -13 -28
		mu 0 4 20 21 22 23
		f 4 -31 -33 -35 -36
		mu 0 4 24 25 26 27
		f 4 38 40 42 43
		mu 0 4 28 29 30 31
		f 4 3 13 -15 -12
		mu 0 4 1 3 15 14
		f 4 -3 10 17 -16
		mu 0 4 2 0 17 16
		f 4 5 18 -20 -14
		mu 0 4 3 5 18 15
		f 4 -1 20 21 -19
		mu 0 4 5 4 19 18
		f 4 -5 15 22 -21
		mu 0 4 4 2 16 19
		f 4 1 24 -26 -24
		mu 0 4 6 7 21 20
		f 4 9 11 -27 -25
		mu 0 4 7 9 22 21
		f 4 -9 23 27 -11
		mu 0 4 8 6 20 23
		f 4 -10 28 30 -30
		mu 0 4 1 10 25 24
		f 4 -8 31 32 -29
		mu 0 4 10 11 26 25
		f 4 -6 33 34 -32
		mu 0 4 11 3 27 26
		f 4 -4 29 35 -34
		mu 0 4 3 1 24 27
		f 4 8 37 -39 -37
		mu 0 4 12 0 29 28
		f 4 2 39 -41 -38
		mu 0 4 0 2 30 29
		f 4 4 41 -43 -40
		mu 0 4 2 13 31 30
		f 4 6 36 -44 -42
		mu 0 4 13 12 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05B7B9CF-46E2-C621-78D5-3E91177677E4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B87DB030-46A0-3595-21BB-B391AA5B91F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F7BBD17-4603-21A4-20B4-1297208C9C76";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4DD456D-41DE-2CE5-ED1F-22AEBB230038";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "260CA3E9-4CDD-D6DC-6F7F-F6BBCAC473EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9424AAF7-4458-11DA-6093-F7B78F8E3D77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B85E6AF-4FB4-D8EF-F01E-D3801A0BE38E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78C25F3C-4119-04F6-7163-C69D38AAD7F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 699\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 700\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1407\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1407\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1407\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F0BA62B-421E-D590-8D22-98A15521BF9A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId18";
	rename -uid "5F79FBBA-421E-26D1-9F3E-1C8209E89482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "2471A6AE-4D34-5691-CAB8-B9B6D546A2FF";
	setAttr ".ihi" 0;
createNode displayLayer -n "Room";
	rename -uid "D181D4DD-40EB-CE0B-39A3-1986ACA21574";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "F57081A4-4D7E-0FB1-C288-3C95A627DBE9";
createNode groupId -n "groupId47";
	rename -uid "109B19CB-4E4F-ECB9-80F2-A4AA9D8B213C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7470CEFD-4491-B5AA-E046-A3838CB07E15";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "708D97C0-4853-1EE8-56E8-6DA63614D7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId49";
	rename -uid "B4E9C0E1-4BA2-92DC-96F6-AFB13E4CBB71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1202C937-4576-79C8-5CFF-F28F82B9AB7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 32 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "Room.di" "|Base3.do";
connectAttr "Room.di" "floor1.do";
connectAttr "Room.di" "floor2.do";
connectAttr "Room.di" "floor3.do";
connectAttr "Room.di" "floor4.do";
connectAttr "Room.di" "floor5.do";
connectAttr "Room.di" "floor6.do";
connectAttr "Room.di" "floor7.do";
connectAttr "Room.di" "floor8.do";
connectAttr "Room.di" "floor9.do";
connectAttr "Room.di" "floor10.do";
connectAttr "Room.di" "floor11.do";
connectAttr "Room.di" "floor12.do";
connectAttr "Room.di" "floor13.do";
connectAttr "Room.di" "floor14.do";
connectAttr "Room.di" "floor15.do";
connectAttr "Room.di" "floor16.do";
connectAttr "Room.di" "Wall.do";
connectAttr "Room.di" "|Wall_2.do";
connectAttr "groupId47.id" "Chair.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair.iog.og[0].gco";
connectAttr "groupId18.id" "Chair.ciog.cog[0].cgid";
connectAttr "groupId48.id" "Desk.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Desk.iog.og[0].gco";
connectAttr "groupId34.id" "Desk.ciog.cog[0].cgid";
connectAttr "Room.di" "pPlane1.do";
connectAttr "polyBevel1.out" "bookShelf.i";
connectAttr "groupId49.id" "bookShelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShelf.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Room.id";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "bookShelf.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId49.id" "groupParts1.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Base3|Base3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor1_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor2_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor3_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor4_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor5_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor6_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor7_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor8_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor9_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor10_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor11_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor12_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor13_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor14_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor15_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor16_Board.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Wall_2|Wall_2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Desk.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube25|Book5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube26|Book5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Book3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chair.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Desk.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookShelf.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.0010.ma
