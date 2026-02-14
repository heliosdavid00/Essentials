//Maya ASCII 2026 scene
//Name: Maya ASCII.ma
//Last modified: Fri, Feb 13, 2026 10:27:47 PM
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
fileInfo "UUID" "B10D23F2-47AA-F0F9-5C17-278F7FFC9012";
createNode transform -s -n "persp";
	rename -uid "F4DDBC51-4E73-2145-80E5-258937B2A106";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7263431403549707 9.7495391470814496 6.8103842802186847 ;
	setAttr ".r" -type "double3" -25.800000000000345 -24.000000000000036 -8.7038763502555245e-16 ;
	setAttr ".rpt" -type "double3" 2.2525098128652648e-14 6.765186875264802e-15 9.2110138581755823e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02CB0F8B-4421-4317-60C0-20A40C09C3BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.5823104028136168;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.58356428146362305 6.0142507553100586 -0.2484126091003418 ;
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
createNode transform -n "Wall_2";
	rename -uid "3DBC3EA0-4829-C72C-EBBA-3FBF95024111";
	setAttr ".rp" -type "double3" -1.3039451086998595 7 -11.921681134279714 ;
	setAttr ".sp" -type "double3" -1.3039451086998595 7 -11.921681134279714 ;
createNode mesh -n "Wall_2" -p "|Wall_2";
	rename -uid "39E015EE-4019-C9CF-86AC-28909C6FA3F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.013157250359654427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|Wall_2";
	rename -uid "C113E62C-430E-18D9-A0D4-85BF4BFBC968";
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:668]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[18]" "f[22]" "f[24]" "f[94]" "f[98]" "f[100]" "f[170]" "f[174]" "f[176]" "f[246]" "f[250]" "f[252]" "f[312]" "f[314:315]" "f[318]" "f[356]" "f[394]" "f[432]" "f[470]" "f[480:481]" "f[520:521]" "f[560:561]" "f[600:601]" "f[640:641]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2:3]" "f[5]" "f[78:79]" "f[81]" "f[154:155]" "f[157]" "f[230:231]" "f[233]" "f[304]" "f[307]" "f[319]" "f[357]" "f[395]" "f[433]" "f[471]" "f[474:475]" "f[514:515]" "f[554:555]" "f[594:595]" "f[650]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 49 "f[0]" "f[4]" "f[7]" "f[12]" "f[55:56]" "f[58:60]" "f[63]" "f[72:76]" "f[80]" "f[83]" "f[88]" "f[131:132]" "f[134:136]" "f[139]" "f[148:152]" "f[156]" "f[159]" "f[164]" "f[207:208]" "f[210:212]" "f[215]" "f[224:228]" "f[232]" "f[235]" "f[240]" "f[283:284]" "f[286:288]" "f[291]" "f[300:303]" "f[305:306]" "f[308]" "f[310]" "f[316]" "f[338:339]" "f[350:354]" "f[376:377]" "f[388:392]" "f[414:415]" "f[426:430]" "f[452:453]" "f[464:468]" "f[498:501]" "f[510:513]" "f[538:541]" "f[550:553]" "f[578:581]" "f[590:593]" "f[618:621]" "f[630:637]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 73 "f[1]" "f[10:11]" "f[16]" "f[19]" "f[23]" "f[26:33]" "f[42:47]" "f[54]" "f[64:67]" "f[70]" "f[77]" "f[86:87]" "f[92]" "f[95]" "f[99]" "f[102:109]" "f[118:123]" "f[130]" "f[140:143]" "f[146]" "f[153]" "f[162:163]" "f[168]" "f[171]" "f[175]" "f[178:185]" "f[194:199]" "f[206]" "f[216:219]" "f[222]" "f[229]" "f[238:239]" "f[244]" "f[247]" "f[251]" "f[254:261]" "f[270:275]" "f[282]" "f[292:295]" "f[298]" "f[321:325]" "f[330:333]" "f[340:341]" "f[344:346]" "f[359:363]" "f[368:371]" "f[378:379]" "f[382:384]" "f[397:401]" "f[406:409]" "f[416:417]" "f[420:422]" "f[435:439]" "f[444:447]" "f[454:455]" "f[458:460]" "f[473]" "f[482:485]" "f[490:493]" "f[502:503]" "f[506:507]" "f[522:525]" "f[530:533]" "f[542:543]" "f[546:547]" "f[562:565]" "f[570:573]" "f[582:583]" "f[586:587]" "f[602:605]" "f[610:613]" "f[622:623]" "f[626:627]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 78 "f[6]" "f[13:14]" "f[20:21]" "f[25]" "f[34:41]" "f[48:53]" "f[57]" "f[61:62]" "f[68:69]" "f[71]" "f[82]" "f[89:90]" "f[96:97]" "f[101]" "f[110:117]" "f[124:129]" "f[133]" "f[137:138]" "f[144:145]" "f[147]" "f[158]" "f[165:166]" "f[172:173]" "f[177]" "f[186:193]" "f[200:205]" "f[209]" "f[213:214]" "f[220:221]" "f[223]" "f[234]" "f[241:242]" "f[248:249]" "f[253]" "f[262:269]" "f[276:281]" "f[285]" "f[289:290]" "f[296:297]" "f[299]" "f[320]" "f[326:329]" "f[334:337]" "f[342:343]" "f[347:349]" "f[358]" "f[364:367]" "f[372:375]" "f[380:381]" "f[385:387]" "f[396]" "f[402:405]" "f[410:413]" "f[418:419]" "f[423:425]" "f[434]" "f[440:443]" "f[448:451]" "f[456:457]" "f[461:463]" "f[472]" "f[486:489]" "f[494:497]" "f[504:505]" "f[508:509]" "f[526:529]" "f[534:537]" "f[544:545]" "f[548:549]" "f[566:569]" "f[574:577]" "f[584:585]" "f[588:589]" "f[606:609]" "f[614:617]" "f[624:625]" "f[628:629]" "f[652]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 28 "f[8:9]" "f[15]" "f[17]" "f[84:85]" "f[91]" "f[93]" "f[160:161]" "f[167]" "f[169]" "f[236:237]" "f[243]" "f[245]" "f[309]" "f[311]" "f[313]" "f[317]" "f[355]" "f[393]" "f[431]" "f[469]" "f[476:479]" "f[516:519]" "f[556:559]" "f[596:599]" "f[638:639]" "f[642:649]" "f[651]" "f[653:668]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 736 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37326813 0 0.375 0 0.375
		 0.99793535 0.375 0.75244594 0.37533554 0.99826813 0.62466675 1 0.62466449 0.99826813
		 0.625 0.75278109 0.62673187 0 0.37547457 0.25 0.37545696 0.25235844 0.375 0.49759626
		 0.37332559 0.25 0.375 0.25 0.62452543 0.25 0.625 0.25 0.62674785 0.25 0.625 0.25
		 0.625 0.25174785 0.37545696 0.49764156 0.62453419 0.49759626 0.375 0.52351665 0.3753244
		 0.52993071 0.375 0.71874648 0.125 0.2264494 0.87259626 0.25 0.875 0.22644942 0.875
		 0.25 0.625 0.52387714 0.12744927 0 0.37533557 0.7190401 0.62466443 0.7190401 0.62466443
		 0.75244927 0.875 0.030959925 0.125 0.22810806 0.12744927 0 0.37326813 0 0.375 0 0.375
		 0.030959949 0.375 0.22810805 0.375 0.25 0.37326813 0.25 0.12744927 0.22810808 0.12744927
		 0.25 0.875 0.030959919 0.875 0.22810809 0.87255073 0.030959919 0.62673187 0 0.62673187
		 0.030959919 0.875 0.25 0.87255073 0.25 0.62673187 0.22810808 0.62673187 0.25 0.37326816
		 0.25 0.12744927 0.25 0.37326813 0.25 0.125 0.25 0.125 0.25 0.12744927 0.25 0.37326816
		 0.25 0.37326813 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.62673187 0.25 0.87255073
		 0.25 0.87255073 0.25 0.875 0.25 0.625 0.25 0.62673187 0.25 0.87255073 0.25 0.87255067
		 0.25 0.37500003 0 0.37533554 0 0.62466443 0 0.37533554 0.030959904 0.625 0 0.625
		 0 0.625 0.030959919 0.625 0.25 0.62454122 0.25 0.37535253 0.22700241 0.625 0.2270024
		 0.625 0.25 0.625 0.25 0.37545878 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.37500003 0.22810809 0.375 0.03095993 0.375 0.030959934 0.625 0.030959919
		 0.625 0.22810809 0.625 0.22810806 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375 0.25
		 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.37547457 0.25
		 0.62452543 0.25 0.62452543 0.25 0.625 0.25 0.37547454 0.25 0.62452549 0.25 0.62452543
		 0.25 0.37326813 0 0.375 0 0.375 0.99793535 0.375 0.75244594 0.37533554 0.99826813
		 0.62466675 1 0.62466449 0.99826813 0.625 0.75278109 0.62673187 0 0.37547457 0.25
		 0.37545696 0.25235844 0.375 0.49759626 0.37332559 0.25 0.375 0.25 0.62452543 0.25
		 0.625 0.25 0.62674785 0.25 0.625 0.25 0.625 0.25174785 0.37545696 0.49764156 0.62453419
		 0.49759626 0.375 0.52351701 0.3753244 0.52993107 0.375 0.71874607 0.125 0.22644903
		 0.87259626 0.25 0.875 0.22644904 0.875 0.25 0.625 0.5238775 0.12744927 0 0.37533557
		 0.71903968 0.62466443 0.71903974 0.62466443 0.75244927 0.875 0.030960292 0.125 0.22810806
		 0.12744927 0 0.37326813 0 0.375 0 0.375 0.030960247 0.375 0.22810805 0.375 0.25 0.37326813
		 0.25 0.12744927 0.22810808 0.12744927 0.25 0.875 0.030960292 0.875 0.22810809 0.87255073
		 0.030960292 0.62673187 0 0.62673187 0.030960292 0.875 0.25 0.87255073 0.25 0.62673187
		 0.22810808 0.62673181 0.25 0.37326816 0.25 0.12744927 0.25 0.37326813 0.25 0.125
		 0.25 0.125 0.25 0.12744927 0.25 0.37326816 0.25 0.37326813 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.62673187 0.25 0.87255073 0.25 0.87255073 0.25 0.875 0.25 0.625
		 0.25 0.62673187 0.25 0.87255073 0.25 0.87255067 0.25 0.37500003 0 0.37533554 0 0.62466443
		 0 0.37533554 0.030960277 0.625 0 0.625 0 0.625 0.030960292 0.625 0.25 0.62454122
		 0.25 0.37535253 0.22700204 0.625 0.22700202 0.625 0.25 0.625 0.25 0.37545878 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003 0.22810809 0.375
		 0.030960305 0.375 0.030960292 0.625 0.030960277 0.625 0.22810809 0.625 0.22810806
		 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.375 0.25 0.375 0.25 0.37547457 0.25 0.62452543 0.25 0.62452543 0.25
		 0.625 0.25 0.37547454 0.25 0.62452549 0.25 0.62452543 0.25 0.37326813 0 0.375 0 0.375
		 0.99793535 0.375 0.75244594 0.37533554 0.99826813 0.62466675 1 0.62466449 0.99826813
		 0.625 0.75278109 0.62673187 0 0.37547457 0.25 0.37545696 0.25235844 0.375 0.49759626
		 0.37332559 0.25 0.375 0.25 0.62452543 0.25 0.625 0.25 0.62674785 0.25 0.625 0.25
		 0.625 0.25174785 0.37545696 0.49764156 0.62453419 0.49759626 0.375 0.52351665;
	setAttr ".uvst[0].uvsp[250:499]" 0.3753244 0.52993053 0.375 0.71874648 0.125
		 0.2264494 0.87259626 0.25 0.875 0.22644942 0.875 0.25 0.625 0.52387714 0.12744927
		 0 0.37533557 0.7190401 0.62466443 0.7190401 0.62466443 0.75244927 0.875 0.030959925
		 0.125 0.22810806 0.12744927 0 0.37326813 0 0.375 0 0.375 0.030959949 0.375 0.22810805
		 0.375 0.25 0.37326813 0.25 0.12744927 0.22810808 0.12744927 0.25 0.875 0.030959919
		 0.875 0.22810809 0.87255073 0.030959919 0.62673187 0 0.62673187 0.030959919 0.875
		 0.25 0.87255073 0.25 0.62673187 0.22810808 0.62673187 0.25 0.3732681 0.25 0.12744927
		 0.25 0.37326813 0.25 0.125 0.25 0.125 0.25 0.12744927 0.25 0.3732681 0.25 0.37326813
		 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.62673187 0.25 0.87255073 0.25 0.87255073
		 0.25 0.875 0.25 0.625 0.25 0.62673187 0.25 0.87255073 0.25 0.87255067 0.25 0.37500003
		 0 0.37533554 0 0.62466443 0 0.37533554 0.030959904 0.625 0 0.625 0 0.625 0.030959919
		 0.625 0.25 0.62454122 0.25 0.3753525 0.22700222 0.625 0.2270022 0.625 0.25 0.625
		 0.25 0.37545878 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003
		 0.22810809 0.375 0.03095993 0.375 0.030959934 0.625 0.030959919 0.625 0.22810809
		 0.625 0.22810806 0.625 0.25 0.625 0.25 0.37500003 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.37499997 0.25 0.37547457 0.25 0.62452543
		 0.25 0.62452543 0.25 0.625 0.25 0.37547457 0.25 0.62452549 0.25 0.62452543 0.25 0.37326813
		 0 0.375 0 0.375 0.99793535 0.375 0.75244594 0.37533554 0.99826813 0.62466675 1 0.62466449
		 0.99826813 0.625 0.75278109 0.62673187 0 0.37547457 0.25 0.37545696 0.25235844 0.375
		 0.49759626 0.37332556 0.25 0.375 0.25 0.62452543 0.25 0.625 0.25 0.62674785 0.25
		 0.625 0.25 0.625 0.25174785 0.37545696 0.49764156 0.62453419 0.49759626 0.375 0.52351701
		 0.3753244 0.52993035 0.375 0.71874607 0.125 0.22644903 0.87259626 0.25 0.875 0.22644904
		 0.875 0.25 0.625 0.5238775 0.12744927 0 0.37533557 0.71903968 0.62466443 0.71903974
		 0.62466443 0.75244927 0.875 0.030960292 0.125 0.22810806 0.12744927 0 0.37326813
		 0 0.375 0 0.375 0.030960247 0.375 0.22810805 0.375 0.25 0.37326813 0.25 0.12744927
		 0.22810808 0.12744927 0.25 0.875 0.030960292 0.875 0.22810809 0.87255073 0.030960292
		 0.62673187 0 0.62673187 0.030960292 0.875 0.25 0.87255073 0.25 0.62673187 0.22810808
		 0.62673181 0.25 0.37326816 0.25 0.12744927 0.25 0.37326813 0.25 0.125 0.25 0.125
		 0.25 0.12744927 0.25 0.37326816 0.25 0.37326813 0.25 0.375 0.25 0.625 0.25 0.625
		 0.25 0.62673187 0.25 0.87255073 0.25 0.87255073 0.25 0.875 0.25 0.625 0.25 0.62673187
		 0.25 0.87255073 0.25 0.87255067 0.25 0.37500003 0 0.37533554 0 0.62466443 0 0.37533554
		 0.030960277 0.625 0 0.625 0 0.625 0.030960292 0.625 0.25 0.62454122 0.25 0.37535253
		 0.22700204 0.625 0.22700202 0.625 0.25 0.625 0.25 0.37545878 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.37500003 0.22810809 0.375 0.030960305 0.375
		 0.030960292 0.625 0.030960277 0.625 0.22810809 0.625 0.22810806 0.625 0.25 0.625
		 0.25 0.37500003 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375
		 0.25 0.375 0.25 0.37547457 0.25 0.62452543 0.25 0.62452543 0.25 0.625 0.25 0.37547454
		 0.25 0.62452549 0.25 0.62452543 0.25 0.3754518 0.99775386 0.375 0.99775386 0.375
		 0.75224614 0.3754518 9.8953024e-10 0.37545183 0.027277978 0.625 0.99775386 0.6245482
		 0.9977538 0.625 0.7522462 0.6272462 0.027278015 0.375 0.25224617 0.375 0.49775383
		 0.37545183 0.22272201 0.6245482 0.22272202 0.625 0.2522462 0.375 0.52727801 0.375
		 0.72272199 0.3754518 0.49775383 0.6245482 0.49775383 0.625 0.52727801 0.625 0.72272199
		 0.37545183 0.72272199 0.6245482 0.72272205 0.6245482 0.7522462 0.62466443 0.030959934
		 0.62465596 0.22755507 0.62453425 0.25240374 0.62466133 0.53124696 0.37533554 0.75244927
		 0.87255073 0.22810808 0.12744927 0.030959919 0.37326813 0.030959919 0.37326813 0.22810808
		 0.375 0.030959936 0.375 0.22755504 0.375 0.22810808 0.12744927 0.25 0.12744927 0.25
		 0.125 0.030959874 0.125 0.030959927 0.87255073 0 0.87255067 0 0.62673187 0.25 0.625
		 0.030959925 0.12740377 0.25;
	setAttr ".uvst[0].uvsp[500:735]" 0.125 0.25 0.125 0.25 0.375 0.25 0.62673187
		 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.37533554 0 0.62466443 0 0.37547457 0.25 0.375
		 0 0.625 0 0.625 0 0.625 0.030959947 0.625 0.22810811 0.375 0.25 0.375 0.25 0.375
		 0.25 0.37499997 0.25 0.625 0.25 0.625 0.25 0.37547454 0.25 0.375 0.25 0.625 0.25
		 0.62466443 0.030960292 0.62465596 0.22755507 0.62453425 0.25240374 0.62466133 0.5312466
		 0.37533554 0.75244927 0.87255073 0.22810808 0.12744927 0.030960292 0.37326813 0.030960292
		 0.37326813 0.22810808 0.375 0.030960312 0.375 0.22755504 0.375 0.22810808 0.12744927
		 0.25 0.12744927 0.25 0.125 0.030960307 0.125 0.030960303 0.87255073 0 0.87255067
		 0 0.62673187 0.25 0.625 0.030960303 0.12740374 0.25 0.125 0.25 0.125 0.25 0.375 0.25
		 0.62673187 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.37533554 0 0.62466443 0 0.37547457
		 0.25 0.375 0 0.625 0 0.625 0 0.625 0.030960297 0.625 0.22810811 0.375 0.25 0.375
		 0.25 0.375 0.25 0.37499997 0.25 0.625 0.25 0.625 0.25 0.37547454 0.25 0.375 0.25
		 0.625 0.25 0.62466443 0.030959934 0.62465596 0.22755507 0.62453425 0.25240374 0.62466133
		 0.53124678 0.37533554 0.75244927 0.87255073 0.22810808 0.12744927 0.030959919 0.37326813
		 0.030959919 0.37326813 0.22810808 0.375 0.030959936 0.375 0.22755504 0.375 0.22810808
		 0.12744927 0.25 0.12744927 0.25 0.125 0.030959874 0.125 0.030959927 0.87255073 0
		 0.87255067 0 0.62673187 0.25 0.625 0.030959925 0.12740377 0.25 0.125 0.25 0.125 0.25
		 0.375 0.25 0.62673187 0.25 0.625 0.25 0.62499994 0.25 0.875 0.25 0.37533554 0 0.62466443
		 0 0.37547457 0.25 0.375 0 0.625 0 0.625 0 0.625 0.030959947 0.625 0.22810811 0.375
		 0.25 0.375 0.25 0.375 0.25 0.37499997 0.25 0.625 0.25 0.625 0.25 0.37547454 0.25
		 0.375 0.25 0.625 0.25 0.62466443 0.030960292 0.62465596 0.22755507 0.62453425 0.25240374
		 0.62466133 0.5312466 0.37533554 0.75244927 0.87255073 0.22810808 0.12744927 0.030960292
		 0.37326813 0.030960292 0.37326813 0.22810808 0.375 0.030960312 0.375 0.22755504 0.375
		 0.22810808 0.12744927 0.25 0.12744927 0.25 0.125 0.030960307 0.125 0.030960303 0.87255073
		 0 0.87255067 0 0.62673187 0.25 0.625 0.030960303 0.12740374 0.25 0.125 0.25 0.125
		 0.25 0.375 0.25 0.62673187 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.37533554 0 0.62466443
		 0 0.37547457 0.25 0.375 0 0.625 0 0.625 0 0.625 0.030960297 0.625 0.22810811 0.375
		 0.25 0.375 0.25 0.375 0.25 0.37499997 0.25 0.625 0.25 0.625 0.25 0.37547454 0.25
		 0.375 0.25 0.625 0.25 0.6245482 0.027277991 0.3754518 0.25224617 0.6245482 0.2522462
		 0.37545183 0.52727801 0.6245482 0.52727801 0.3754518 0.7522462 0.8727538 0.027278006
		 0.87275386 0.22272201 0.12724617 0.027278015 0.37275383 0.027278006 0.37275383 0.22272201
		 0.12724617 0.22272201 0.375 1 0.37533283 0.99966723 0.62500006 0.99827045 0.625 1
		 0.375 0.25167441 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.49759626 0.375 0.74966484
		 0.625 0.75 0.625 0.71908152 0.375 1 0.37533283 0.99966723 0.62500006 0.99827045 0.625
		 1 0.375 0.25167441 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.49759626 0.375
		 0.74966484 0.625 0.75 0.625 0.71908122 0.375 1 0.37533283 0.99966723 0.62500006 0.99827045
		 0.625 1 0.375 0.25167441 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.49759626
		 0.375 0.74966484 0.625 0.75 0.625 0.71908152 0.375 1 0.37533283 0.99966723 0.62500006
		 0.99827045 0.625 1 0.375 0.25167441 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.49759626 0.375 0.74966484 0.625 0.75 0.625 0.71908122 0.6245482 7.1595423e-09 0.62724614
		 0.22272201 0.625 0.49775383 0.62466443 0.80635643 0.625 0.82541823 0.79981607 0 0.625
		 0.42088038 0.79588038 0.25 0.62453419 0.43540472 0.79591644 0.25 0.81070209 0.25
		 0.125 0.24723111 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 599 ".vt";
	setAttr ".vt[0:165]"  7.28829956 1.78171253 -9.89936066 7.28829956 1.78171253 -9.88550568
		 7.27444458 1.78171253 -9.88550568 7.27444458 1.78171253 -9.89936066 2.12713909 1.78171253 -9.89936066
		 2.12713909 1.78171253 -9.88550568 2.11328411 1.78171253 -9.88550568 2.11328411 1.78171253 -9.89936066
		 7.27157497 1.87061965 -9.89243317 7.27193832 1.86082268 -9.88299942 7.28137207 1.87029397 -9.88573551
		 7.28137207 1.86810005 -9.89971066 7.28137207 1.87061965 -9.90223026 2.1202116 1.87061965 -9.90223026
		 2.1202116 1.86810005 -9.89971066 2.1202116 1.87071049 -9.88544178 2.12982702 1.86082268 -9.88281822
		 2.1300087 1.87061965 -9.89243317 7.28137207 1.87043798 -8.90204811 7.27193832 1.86082268 -8.90186691
		 7.27467489 1.85135138 -8.89243317 7.28882456 1.85337031 -8.89243317 7.29084349 1.86751986 -8.89243317
		 2.11074042 1.86751986 -8.89243317 2.11275911 1.85337031 -8.89243317 2.12720323 1.85093486 -8.89243317
		 2.12982702 1.86082268 -8.90204811 2.1202116 1.87043798 -8.90204811 7.28829956 1.79150951 -8.89243317
		 7.27444458 1.79150951 -8.89243317 7.27444458 1.78171253 -8.90223026 7.28829956 1.78171253 -8.90223026
		 2.11328411 1.78171253 -8.90223026 2.12713909 1.78171253 -8.90223026 2.12713909 1.79150951 -8.89243317
		 2.11328411 1.79150951 -8.89243317 7.40769863 1.79150951 -8.89243317 7.40769863 1.78171253 -8.90223026
		 7.41749573 1.79150951 -8.90223026 7.41749573 1.79150951 -9.89936066 7.41749573 1.79150951 -9.88550568
		 7.40769863 1.78171253 -9.88550568 7.40769863 1.78171253 -9.89936066 7.41749573 1.86775017 -9.89936066
		 7.41749573 1.86775017 -9.88550568 7.41749573 1.85389519 -9.88550568 7.41749573 1.85389519 -9.89936066
		 7.40769863 1.86775017 -8.89243317 7.40769863 1.85389519 -8.89243317 7.41749573 1.85389519 -8.90223026
		 7.41749573 1.86775017 -8.90223026 2.00760746 1.79150951 -8.90223026 2.017404556 1.78171253 -8.90223026
		 2.017404556 1.79150951 -8.89243317 2.017404556 1.78171253 -9.89936066 2.017404556 1.78171253 -9.88550568
		 2.00760746 1.79150951 -9.88550568 2.00760746 1.79150951 -9.89936066 2.00760746 1.86775017 -8.90223026
		 2.00760746 1.85389519 -8.90223026 2.017404556 1.85389519 -8.89243317 2.017404556 1.86775017 -8.89243317
		 2.00760746 1.85389519 -9.89936066 2.00760746 1.85389519 -9.88550568 2.00760746 1.86775017 -9.88550568
		 2.00760746 1.86775017 -9.89936066 7.28137207 3.093720198 -9.89936066 7.28137207 3.093720198 -9.88550568
		 7.29116917 3.10351729 -9.88550568 7.29116917 3.10351729 -9.89936066 7.29116917 3.10351729 -8.90223026
		 7.28137207 3.093720198 -8.90223026 7.29116917 3.093720198 -8.89243317 7.40769863 3.10351706 -8.90223026
		 7.40769863 3.093720198 -8.89243317 7.41749573 3.093720198 -8.90223026 7.40769863 3.10351706 -9.89936066
		 7.40769863 3.10351706 -9.88550568 7.41749573 3.093720198 -9.88550568 7.41749573 3.093720198 -9.89936066
		 2.11041451 3.10351729 -9.89936066 2.11041451 3.10351729 -9.88550568 2.1202116 3.093720198 -9.88550568
		 2.1202116 3.093720198 -9.89936066 2.11041451 3.093720198 -8.89243317 2.1202116 3.093720198 -8.90223026
		 2.11041451 3.10351729 -8.90223026 2.00760746 3.093720198 -9.89936066 2.00760746 3.093720198 -9.88550568
		 2.017404556 3.10351706 -9.88550568 2.017404556 3.10351706 -9.89936066 2.017404556 3.10351706 -8.90223026
		 2.00760746 3.093720198 -8.90223026 2.017404556 3.093720198 -8.89243317 7.28829956 1.78171253 -9.9902029
		 7.27444458 1.78171253 -9.9902029 7.27444458 1.79150951 -10 7.28829956 1.79150951 -10
		 2.11328411 1.79150951 -10 2.12713909 1.79150951 -10 2.12713909 1.78171253 -9.9902029
		 2.11328411 1.78171253 -9.9902029 2.12968278 1.86751986 -10 2.12731409 1.85372019 -10
		 2.11293411 1.85354531 -10 2.11032391 1.86781442 -10 2.1202116 1.8702563 -9.99056625
		 7.28137207 1.8702563 -9.99056625 7.29084349 1.86751986 -10 7.28847456 1.85372019 -10
		 7.27409458 1.85354531 -10 7.27190065 1.86751986 -10 7.41749573 1.86775017 -9.9902029
		 7.41749573 1.85389519 -9.9902029 7.40769863 1.85389519 -10 7.40769863 1.86775017 -10
		 7.40769863 1.79150951 -10 7.41749573 1.79150951 -9.9902029 7.40769863 1.78171253 -9.9902029
		 2.017404556 1.79150951 -10 2.017404556 1.78171253 -9.9902029 2.00760746 1.79150951 -9.9902029
		 2.017404556 1.86775017 -10 2.017404556 1.85389519 -10 2.00760746 1.85389519 -9.9902029
		 2.00760746 1.86775017 -9.9902029 7.29116917 3.093720198 -10 7.28137207 3.09371376 -9.9902029
		 7.29116917 3.10351729 -9.9902029 7.40769863 3.093720198 -10 7.40769863 3.10351706 -9.9902029
		 7.41749573 3.093720198 -9.9902029 2.017404556 3.093720198 -10 2.00760746 3.093720198 -9.9902029
		 2.017404556 3.10351706 -9.9902029 2.11041451 3.093720198 -10 2.11041451 3.10351729 -9.9902029
		 2.1202116 3.09371376 -9.9902029 7.27157497 3.10350466 -9.90223026 7.27157497 3.093707561 -9.89243317
		 7.28137207 3.093707561 -9.90223026 2.1202116 3.093707561 -9.90223026 2.1300087 3.093707561 -9.89243317
		 2.1300087 3.10350466 -9.90223026 7.27157497 3.10350466 -9.9902029 7.27157497 3.093707561 -10
		 2.1300087 3.10350466 -9.9902029 2.1300087 3.093707561 -10 7.28829956 4.42532206 -9.89936066
		 7.28829956 4.42532206 -9.88550568 7.27444458 4.42532206 -9.88550568 7.27444458 4.42532206 -9.89936066
		 2.12713909 4.42532206 -9.89936066 2.12713909 4.42532206 -9.88550568 2.11328411 4.42532206 -9.88550568
		 2.11328411 4.42532206 -9.89936066 7.27157497 4.5142293 -9.89243317 7.27193832 4.5044322 -9.88299942
		 7.28137207 4.51390362 -9.88573551 7.28137207 4.51170969 -9.89971066 7.28137207 4.5142293 -9.90223026
		 2.1202116 4.5142293 -9.90223026 2.1202116 4.51170969 -9.89971066 2.1202116 4.5143199 -9.88544178
		 2.12982702 4.5044322 -9.88281822 2.1300087 4.5142293 -9.89243317;
	setAttr ".vt[166:331]" 7.28137207 4.51404762 -8.90204811 7.27193832 4.5044322 -8.90186691
		 7.27467489 4.49496078 -8.89243317 7.28882456 4.49697971 -8.89243317 7.29084349 4.51112938 -8.89243317
		 2.11074042 4.51112938 -8.89243317 2.11275911 4.49697971 -8.89243317 2.12720323 4.49454451 -8.89243317
		 2.12982702 4.5044322 -8.90204811 2.1202116 4.51404762 -8.90204811 7.28829956 4.43511915 -8.89243317
		 7.27444458 4.43511915 -8.89243317 7.27444458 4.42532206 -8.90223026 7.28829956 4.42532206 -8.90223026
		 2.11328411 4.42532206 -8.90223026 2.12713909 4.42532206 -8.90223026 2.12713909 4.43511915 -8.89243317
		 2.11328411 4.43511915 -8.89243317 7.40769863 4.43511915 -8.89243317 7.40769863 4.42532206 -8.90223026
		 7.41749573 4.43511915 -8.90223026 7.41749573 4.43511915 -9.89936066 7.41749573 4.43511915 -9.88550568
		 7.40769863 4.42532206 -9.88550568 7.40769863 4.42532206 -9.89936066 7.41749573 4.51135969 -9.89936066
		 7.41749573 4.51135969 -9.88550568 7.41749573 4.49750471 -9.88550568 7.41749573 4.49750471 -9.89936066
		 7.40769863 4.51135969 -8.89243317 7.40769863 4.49750471 -8.89243317 7.41749573 4.49750471 -8.90223026
		 7.41749573 4.51135969 -8.90223026 2.00760746 4.43511915 -8.90223026 2.017404556 4.42532206 -8.90223026
		 2.017404556 4.43511915 -8.89243317 2.017404556 4.42532206 -9.89936066 2.017404556 4.42532206 -9.88550568
		 2.00760746 4.43511915 -9.88550568 2.00760746 4.43511915 -9.89936066 2.00760746 4.51135969 -8.90223026
		 2.00760746 4.49750471 -8.90223026 2.017404556 4.49750471 -8.89243317 2.017404556 4.51135969 -8.89243317
		 2.00760746 4.49750471 -9.89936066 2.00760746 4.49750471 -9.88550568 2.00760746 4.51135969 -9.88550568
		 2.00760746 4.51135969 -9.89936066 7.28137207 5.73732996 -9.89936066 7.28137207 5.73732996 -9.88550568
		 7.29116917 5.74712706 -9.88550568 7.29116917 5.74712706 -9.89936066 7.29116917 5.74712706 -8.90223026
		 7.28137207 5.73732996 -8.90223026 7.29116917 5.73732996 -8.89243317 7.40769863 5.74712706 -8.90223026
		 7.40769863 5.73732996 -8.89243317 7.41749573 5.73732996 -8.90223026 7.40769863 5.74712706 -9.89936066
		 7.40769863 5.74712706 -9.88550568 7.41749573 5.73732996 -9.88550568 7.41749573 5.73732996 -9.89936066
		 2.11041451 5.74712706 -9.89936066 2.11041451 5.74712706 -9.88550568 2.1202116 5.73732996 -9.88550568
		 2.1202116 5.73732996 -9.89936066 2.11041451 5.73732996 -8.89243317 2.1202116 5.73732996 -8.90223026
		 2.11041451 5.74712706 -8.90223026 2.00760746 5.73732996 -9.89936066 2.00760746 5.73732996 -9.88550568
		 2.017404556 5.74712706 -9.88550568 2.017404556 5.74712706 -9.89936066 2.017404556 5.74712706 -8.90223026
		 2.00760746 5.73732996 -8.90223026 2.017404556 5.73732996 -8.89243317 7.28829956 4.42532206 -9.9902029
		 7.27444458 4.42532206 -9.9902029 7.27444458 4.43511915 -10 7.28829956 4.43511915 -10
		 2.11328411 4.43511915 -10 2.12713909 4.43511915 -10 2.12713909 4.42532206 -9.9902029
		 2.11328411 4.42532206 -9.9902029 2.12968278 4.51112938 -10 2.12731409 4.49732971 -10
		 2.11293411 4.49715471 -10 2.11032391 4.51142406 -10 2.1202116 4.51386595 -9.99056625
		 7.28137207 4.51386595 -9.99056625 7.29084349 4.51112938 -10 7.28847456 4.49732971 -10
		 7.27409458 4.49715471 -10 7.27190065 4.51112938 -10 7.41749573 4.51135969 -9.9902029
		 7.41749573 4.49750471 -9.9902029 7.40769863 4.49750471 -10 7.40769863 4.51135969 -10
		 7.40769863 4.43511915 -10 7.41749573 4.43511915 -9.9902029 7.40769863 4.42532206 -9.9902029
		 2.017404556 4.43511915 -10 2.017404556 4.42532206 -9.9902029 2.00760746 4.43511915 -9.9902029
		 2.017404556 4.51135969 -10 2.017404556 4.49750471 -10 2.00760746 4.49750471 -9.9902029
		 2.00760746 4.51135969 -9.9902029 7.29116917 5.73732996 -10 7.28137207 5.73732376 -9.9902029
		 7.29116917 5.74712706 -9.9902029 7.40769863 5.73732996 -10 7.40769863 5.74712706 -9.9902029
		 7.41749573 5.73732996 -9.9902029 2.017404556 5.73732996 -10 2.00760746 5.73732996 -9.9902029
		 2.017404556 5.74712706 -9.9902029 2.11041451 5.73732996 -10 2.11041451 5.74712706 -9.9902029
		 2.1202116 5.73732376 -9.9902029 7.27157497 5.74711418 -9.90223026 7.27157497 5.73731709 -9.89243317
		 7.28137207 5.73731709 -9.90223026 2.1202116 5.73731709 -9.90223026 2.1300087 5.73731709 -9.89243317
		 2.1300087 5.74711418 -9.90223026 7.27157497 5.74711418 -9.9902029 7.27157497 5.73731709 -10
		 2.1300087 5.74711418 -9.9902029 2.1300087 5.73731709 -10 7.28829956 0.45990777 -9.89936066
		 7.28829956 0.45990777 -9.88550568 7.27444458 0.45990777 -9.88550568 7.27444458 0.45990777 -9.89936066
		 2.12713909 0.45990777 -9.89936066 2.12713909 0.45990777 -9.88550568 2.11328411 0.45990777 -9.88550568
		 2.11328411 0.45990777 -9.89936066 7.27157497 0.54881489 -9.89243317 7.27193832 0.53901792 -9.88299942
		 7.28137207 0.54848915 -9.88573551 7.28137207 0.54629534 -9.89971066 7.28137207 0.54881489 -9.90223026
		 2.1202116 0.54881489 -9.90223026 2.1202116 0.54629534 -9.89971066 2.1202116 0.54890567 -9.88544178
		 2.12982702 0.53901792 -9.88281822 2.1300087 0.54881489 -9.89243317 7.28137207 0.54863322 -8.90204811
		 7.27193832 0.53901792 -8.90186691 7.27467489 0.52954668 -8.89243317 7.28882456 0.53156555 -8.89243317
		 7.29084349 0.54571509 -8.89243317 2.11074042 0.54571509 -8.89243317 2.11275911 0.53156555 -8.89243317
		 2.12720323 0.52913016 -8.89243317 2.12982702 0.53901792 -8.90204811 2.1202116 0.54863322 -8.90204811
		 7.28829956 0.46970475 -8.89243317 7.27444458 0.46970475 -8.89243317 7.27444458 0.45990777 -8.90223026
		 7.28829956 0.45990777 -8.90223026 2.11328411 0.45990777 -8.90223026 2.12713909 0.45990777 -8.90223026
		 2.12713909 0.46970475 -8.89243317 2.11328411 0.46970475 -8.89243317;
	setAttr ".vt[332:497]" 7.40769863 0.46970475 -8.89243317 7.40769863 0.45990777 -8.90223026
		 7.41749573 0.46970475 -8.90223026 7.41749573 0.46970475 -9.89936066 7.41749573 0.46970475 -9.88550568
		 7.40769863 0.45990777 -9.88550568 7.40769863 0.45990777 -9.89936066 7.41749573 0.54594541 -9.89936066
		 7.41749573 0.54594541 -9.88550568 7.41749573 0.53209043 -9.88550568 7.41749573 0.53209043 -9.89936066
		 7.40769863 0.54594541 -8.89243317 7.40769863 0.53209043 -8.89243317 7.41749573 0.53209043 -8.90223026
		 7.41749573 0.54594541 -8.90223026 2.00760746 0.46970475 -8.90223026 2.017404556 0.45990777 -8.90223026
		 2.017404556 0.46970475 -8.89243317 2.017404556 0.45990777 -9.89936066 2.017404556 0.45990777 -9.88550568
		 2.00760746 0.46970475 -9.88550568 2.00760746 0.46970475 -9.89936066 2.00760746 0.54594541 -8.90223026
		 2.00760746 0.53209043 -8.90223026 2.017404556 0.53209043 -8.89243317 2.017404556 0.54594541 -8.89243317
		 2.00760746 0.53209043 -9.89936066 2.00760746 0.53209043 -9.88550568 2.00760746 0.54594541 -9.88550568
		 2.00760746 0.54594541 -9.89936066 7.28137207 1.77191556 -9.89936066 7.28137207 1.77191556 -9.88550568
		 7.29116917 1.78171253 -9.88550568 7.29116917 1.78171253 -9.89936066 7.29116917 1.78171253 -8.90223026
		 7.28137207 1.77191556 -8.90223026 7.29116917 1.77191556 -8.89243317 7.40769863 1.77191556 -8.89243317
		 7.41749573 1.77191556 -8.90223026 7.41749573 1.77191556 -9.88550568 7.41749573 1.77191556 -9.89936066
		 2.11041451 1.78171253 -9.89936066 2.11041451 1.78171253 -9.88550568 2.1202116 1.77191556 -9.88550568
		 2.1202116 1.77191556 -9.89936066 2.11041451 1.77191556 -8.89243317 2.1202116 1.77191556 -8.90223026
		 2.11041451 1.78171253 -8.90223026 2.00760746 1.77191556 -9.89936066 2.00760746 1.77191556 -9.88550568
		 2.00760746 1.77191556 -8.90223026 2.017404556 1.77191556 -8.89243317 7.28829956 0.45990777 -9.9902029
		 7.27444458 0.45990777 -9.9902029 7.27444458 0.46970475 -10 7.28829956 0.46970475 -10
		 2.11328411 0.46970475 -10 2.12713909 0.46970475 -10 2.12713909 0.45990777 -9.9902029
		 2.11328411 0.45990777 -9.9902029 2.12968278 0.54571509 -10 2.12731409 0.53191543 -10
		 2.11293411 0.53174049 -10 2.11032391 0.54600966 -10 2.1202116 0.54845154 -9.99056625
		 7.28137207 0.54845154 -9.99056625 7.29084349 0.54571509 -10 7.28847456 0.53191543 -10
		 7.27409458 0.53174049 -10 7.27190065 0.54571509 -10 7.41749573 0.54594541 -9.9902029
		 7.41749573 0.53209043 -9.9902029 7.40769863 0.53209043 -10 7.40769863 0.54594541 -10
		 7.40769863 0.46970475 -10 7.41749573 0.46970475 -9.9902029 7.40769863 0.45990777 -9.9902029
		 2.017404556 0.46970475 -10 2.017404556 0.45990777 -9.9902029 2.00760746 0.46970475 -9.9902029
		 2.017404556 0.54594541 -10 2.017404556 0.53209043 -10 2.00760746 0.53209043 -9.9902029
		 2.00760746 0.54594541 -9.9902029 7.29116917 1.77191556 -10 7.28137207 1.77190912 -9.9902029
		 7.29116917 1.78171253 -9.9902029 7.40769863 1.77191556 -10 7.41749573 1.77191556 -9.9902029
		 2.017404556 1.77191556 -10 2.00760746 1.77191556 -9.9902029 2.11041451 1.77191556 -10
		 2.11041451 1.78171253 -9.9902029 2.1202116 1.77190912 -9.9902029 7.27157497 1.78169966 -9.90223026
		 7.27157497 1.77190268 -9.89243317 7.28137207 1.77190268 -9.90223026 2.1202116 1.77190268 -9.90223026
		 2.1300087 1.77190268 -9.89243317 2.1300087 1.78169966 -9.90223026 7.27157497 1.78169966 -9.9902029
		 7.27157497 1.77190268 -10 2.1300087 1.78169966 -9.9902029 2.1300087 1.77190268 -10
		 7.28829956 3.10351706 -9.89936066 7.28829956 3.10351706 -9.88550568 7.27444458 3.10351706 -9.88550568
		 7.27444458 3.10351706 -9.89936066 2.12713909 3.10351706 -9.89936066 2.12713909 3.10351706 -9.88550568
		 2.11328411 3.10351706 -9.88550568 2.11328411 3.10351706 -9.89936066 7.27157497 3.1924243 -9.89243317
		 7.27193832 3.1826272 -9.88299942 7.28137207 3.19209838 -9.88573551 7.28137207 3.18990469 -9.89971066
		 7.28137207 3.1924243 -9.90223026 2.1202116 3.1924243 -9.90223026 2.1202116 3.18990469 -9.89971066
		 2.1202116 3.1925149 -9.88544178 2.12982702 3.1826272 -9.88281822 2.1300087 3.1924243 -9.89243317
		 7.28137207 3.19224262 -8.90204811 7.27193832 3.1826272 -8.90186691 7.27467489 3.17315602 -8.89243317
		 7.28882456 3.17517471 -8.89243317 7.29084349 3.18932438 -8.89243317 2.11074042 3.18932438 -8.89243317
		 2.11275911 3.17517471 -8.89243317 2.12720323 3.17273951 -8.89243317 2.12982702 3.1826272 -8.90204811
		 2.1202116 3.19224262 -8.90204811 7.28829956 3.11331415 -8.89243317 7.27444458 3.11331415 -8.89243317
		 7.27444458 3.10351706 -8.90223026 7.28829956 3.10351706 -8.90223026 2.11328411 3.10351706 -8.90223026
		 2.12713909 3.10351706 -8.90223026 2.12713909 3.11331415 -8.89243317 2.11328411 3.11331415 -8.89243317
		 7.40769863 3.11331415 -8.89243317 7.41749573 3.11331415 -8.90223026 7.41749573 3.11331415 -9.89936066
		 7.41749573 3.11331415 -9.88550568 7.41749573 3.18955469 -9.89936066 7.41749573 3.18955469 -9.88550568
		 7.41749573 3.17569971 -9.88550568 7.41749573 3.17569971 -9.89936066 7.40769863 3.18955469 -8.89243317
		 7.40769863 3.17569971 -8.89243317 7.41749573 3.17569971 -8.90223026 7.41749573 3.18955469 -8.90223026
		 2.00760746 3.11331415 -8.90223026 2.017404556 3.11331415 -8.89243317 2.00760746 3.11331415 -9.88550568
		 2.00760746 3.11331415 -9.89936066 2.00760746 3.18955469 -8.90223026 2.00760746 3.17569971 -8.90223026
		 2.017404556 3.17569971 -8.89243317 2.017404556 3.18955469 -8.89243317 2.00760746 3.17569971 -9.89936066
		 2.00760746 3.17569971 -9.88550568 2.00760746 3.18955469 -9.88550568 2.00760746 3.18955469 -9.89936066
		 7.28137207 4.41552496 -9.89936066 7.28137207 4.41552496 -9.88550568;
	setAttr ".vt[498:598]" 7.29116917 4.42532206 -9.88550568 7.29116917 4.42532206 -9.89936066
		 7.29116917 4.42532206 -8.90223026 7.28137207 4.41552496 -8.90223026 7.29116917 4.41552496 -8.89243317
		 7.40769863 4.41552496 -8.89243317 7.41749573 4.41552496 -8.90223026 7.41749573 4.41552496 -9.88550568
		 7.41749573 4.41552496 -9.89936066 2.11041451 4.42532206 -9.89936066 2.11041451 4.42532206 -9.88550568
		 2.1202116 4.41552496 -9.88550568 2.1202116 4.41552496 -9.89936066 2.11041451 4.41552496 -8.89243317
		 2.1202116 4.41552496 -8.90223026 2.11041451 4.42532206 -8.90223026 2.00760746 4.41552496 -9.89936066
		 2.00760746 4.41552496 -9.88550568 2.00760746 4.41552496 -8.90223026 2.017404556 4.41552496 -8.89243317
		 7.28829956 3.10351706 -9.9902029 7.27444458 3.10351706 -9.9902029 7.27444458 3.11331415 -10
		 7.28829956 3.11331415 -10 2.11328411 3.11331415 -10 2.12713909 3.11331415 -10 2.12713909 3.10351706 -9.9902029
		 2.11328411 3.10351706 -9.9902029 2.12968278 3.18932438 -10 2.12731409 3.17552471 -10
		 2.11293411 3.17534971 -10 2.11032391 3.18961883 -10 2.1202116 3.19206071 -9.99056625
		 7.28137207 3.19206071 -9.99056625 7.29084349 3.18932438 -10 7.28847456 3.17552471 -10
		 7.27409458 3.17534971 -10 7.27190065 3.18932438 -10 7.41749573 3.18955469 -9.9902029
		 7.41749573 3.17569971 -9.9902029 7.40769863 3.17569971 -10 7.40769863 3.18955469 -10
		 7.40769863 3.11331415 -10 7.41749573 3.11331415 -9.9902029 2.017404556 3.11331415 -10
		 2.00760746 3.11331415 -9.9902029 2.017404556 3.18955469 -10 2.017404556 3.17569971 -10
		 2.00760746 3.17569971 -9.9902029 2.00760746 3.18955469 -9.9902029 7.29116917 4.41552496 -10
		 7.28137207 4.41551876 -9.9902029 7.29116917 4.42532206 -9.9902029 7.40769863 4.41552496 -10
		 7.41749573 4.41552496 -9.9902029 2.017404556 4.41552496 -10 2.00760746 4.41552496 -9.9902029
		 2.11041451 4.41552496 -10 2.11041451 4.42532206 -9.9902029 2.1202116 4.41551876 -9.9902029
		 7.27157497 4.42530918 -9.90223026 7.27157497 4.41551208 -9.89243317 7.28137207 4.41551208 -9.90223026
		 2.1202116 4.41551208 -9.90223026 2.1300087 4.41551208 -9.89243317 2.1300087 4.42530918 -9.90223026
		 7.27157497 4.42530918 -9.9902029 7.27157497 4.41551208 -10 2.1300087 4.42530918 -9.9902029
		 2.1300087 4.41551208 -10 7.41114426 5.74700117 -9.9902029 7.41114426 5.75679827 -10
		 7.42094135 5.75679827 -9.9902029 1.99999988 5.75679827 -9.9902029 2.0097968578 5.75679827 -10
		 2.0097968578 5.74700117 -9.9902029 7.42094135 5.82699347 -9.9902029 7.41114426 5.82699347 -10
		 7.41114426 5.83679056 -9.9902029 2.0097968578 5.83679056 -9.9902029 2.0097968578 5.82699347 -10
		 1.99999988 5.82699347 -9.9902029 7.42094135 5.82699347 -8.91937828 7.41114426 5.83679056 -8.91937828
		 7.41114426 5.82699347 -8.90958118 2.0097968578 5.82699347 -8.90958118 2.0097968578 5.83679056 -8.91937828
		 1.99999988 5.82699347 -8.91937828 7.42094135 5.75679827 -8.91937828 7.41114426 5.75679827 -8.90958118
		 7.41114426 5.74700117 -8.91937828 2.0097968578 5.74700117 -8.91937828 2.0097968578 5.75679827 -8.90958118
		 1.99999988 5.75679827 -8.91937828 2.12713909 4.42532206 -9.11785889 2.11328411 4.42532206 -9.19316864
		 2.1202116 4.5141325 -9.2089119 2.12982702 4.5044322 -9.15081406 2.11041451 4.42532206 -9.20876694
		 2.1202116 4.41552496 -9.14962482 7.29060602 0.54405147 -8.89243317;
	setAttr -s 1264 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 95 1 95 94 0 94 0 1 1 0 1 0 42 1 42 41 0 41 1 1
		 2 1 1 1 31 1 31 30 0 30 2 1 3 2 1 2 5 1 5 4 1 4 3 1 4 7 1 7 101 1 101 100 0 100 4 1
		 6 5 1 5 33 1 33 32 0 32 6 1 7 6 1 6 55 1 55 54 0 54 7 1 8 12 0 12 140 0 140 139 0
		 139 8 0 9 8 1 8 17 0 17 16 1 16 9 0 10 9 0 9 19 0 19 18 0 18 10 0 11 10 0 10 67 1
		 67 66 0 66 11 1 12 11 0 11 107 0 107 12 1 13 17 0 17 142 0 142 141 0 141 13 0 14 13 0
		 13 106 1 106 14 0 15 14 0 14 83 1 83 82 0 82 15 1 16 15 0 15 27 0 27 26 0 26 16 0
		 18 22 0 22 72 0 72 71 0 71 18 0 20 19 1 19 26 0 26 25 1 25 20 0 21 20 0 20 29 1 29 28 0
		 28 21 1 22 21 0 21 48 1 48 47 0 47 22 1 23 27 0 27 85 0 85 84 0 84 23 0 24 23 0 23 61 1
		 61 60 0 60 24 1 25 24 0 24 35 1 35 34 0 34 25 1 28 31 1 31 37 0 37 36 0 36 28 0 30 29 1
		 29 34 0 34 33 1 33 30 0 32 35 1 35 53 0 53 52 0 52 32 0 36 38 0 38 49 0 49 48 1 48 36 0
		 38 37 0 37 41 0 41 40 1 40 38 0 39 42 1 42 118 0 118 117 0 117 39 0 40 39 0 39 46 1
		 46 45 1 45 40 1 43 46 1 46 113 1 113 112 0 112 43 1 44 43 1 43 79 1 79 78 0 78 44 1
		 45 44 1 44 50 1 50 49 0 49 45 1 47 50 1 50 75 0 75 74 0 74 47 0 51 53 0 53 60 0 60 59 1
		 59 51 0 52 51 0 51 56 0 56 55 1 55 52 0 54 57 1 57 121 0 121 120 0 120 54 0 57 56 0
		 56 63 1 63 62 1 62 57 1 58 61 1 61 93 0 93 92 0 92 58 0 59 58 0 58 64 1 64 63 1 63 59 1
		 62 65 1 65 125 1 125 124 0 124 62 1 65 64 1 64 88 1 88 87 0 87 65 1;
	setAttr ".ed[166:331]" 66 69 1 69 128 0 128 127 0 127 66 0 68 67 1 67 71 0
		 71 70 0 70 68 0 69 68 0 68 77 1 77 76 0 76 69 1 70 72 0 72 74 0 74 73 0 73 70 0 73 75 0
		 75 78 0 78 77 1 77 73 0 76 79 1 79 131 0 131 130 0 130 76 0 80 83 1 83 137 0 137 136 0
		 136 80 0 81 80 0 80 90 1 90 89 0 89 81 1 82 81 1 81 86 0 86 85 0 85 82 0 84 86 0
		 86 91 0 91 93 0 93 84 0 87 90 1 90 134 0 134 133 0 133 87 0 89 88 1 88 92 0 92 91 0
		 91 89 0 94 97 1 97 116 0 116 118 0 118 94 0 96 95 1 95 100 0 100 99 1 99 96 0 97 96 0
		 96 110 1 110 109 1 109 97 1 98 101 1 101 120 0 120 119 0 119 98 0 99 98 0 98 104 1
		 104 103 1 103 99 1 102 106 0 137 147 0 147 102 0 103 102 1 102 111 1 111 110 1 110 103 1
		 105 104 1 104 123 1 123 122 0 122 105 1 106 105 0 105 135 0 135 137 0 137 106 0 107 111 0
		 111 145 0 145 127 0 108 107 0 107 127 0 127 126 0 126 108 0 109 108 1 108 115 1 115 114 0
		 114 109 1 112 115 1 115 129 0 129 131 0 131 112 0 114 113 1 113 117 0 117 116 0 116 114 0
		 119 121 0 121 124 0 124 123 1 123 119 0 122 125 1 125 133 0 133 132 0 132 122 0 126 128 0
		 128 130 0 130 129 0 129 126 0 132 134 0 134 136 0 136 135 0 135 132 0 138 140 0 140 127 0
		 127 144 0 144 138 0 139 138 0 138 143 0 143 142 0 142 139 0 141 143 0 143 146 0 146 137 0
		 137 141 0 144 145 0 145 147 0 147 146 0 146 144 0 148 151 1 151 243 1 243 242 0 242 148 1
		 149 148 1 148 190 1 190 189 0 189 149 1 150 149 1 149 179 1 179 178 0 178 150 1 151 150 1
		 150 153 1 153 152 1 152 151 1 152 155 1 155 249 1 249 248 0 248 152 1 154 153 1 153 592 1
		 181 180 0 180 593 1 155 154 1 154 203 1 203 202 0 202 155 1 156 160 0 160 288 0 288 287 0
		 287 156 0;
	setAttr ".ed[332:497]" 157 156 1 156 165 0 165 164 1 164 157 0 158 157 0 157 167 0
		 167 166 0 166 158 0 159 158 0 158 215 1 215 214 0 214 159 1 160 159 0 159 255 0 255 160 1
		 161 165 0 165 290 0 290 289 0 289 161 0 162 161 0 161 254 1 254 162 0 163 162 0 162 231 1
		 231 230 0 230 163 1 164 163 0 163 594 0 175 174 0 174 595 0 166 170 0 170 220 0 220 219 0
		 219 166 0 168 167 1 167 174 0 174 173 1 173 168 0 169 168 0 168 177 1 177 176 0 176 169 1
		 170 169 0 169 196 1 196 195 0 195 170 1 171 175 0 175 233 0 233 232 0 232 171 0 172 171 0
		 171 209 1 209 208 0 208 172 1 173 172 0 172 183 1 183 182 0 182 173 1 176 179 1 179 185 0
		 185 184 0 184 176 0 178 177 1 177 182 0 182 181 1 181 178 0 180 183 1 183 201 0 201 200 0
		 200 180 0 184 186 0 186 197 0 197 196 1 196 184 0 186 185 0 185 189 0 189 188 1 188 186 0
		 187 190 1 190 266 0 266 265 0 265 187 0 188 187 0 187 194 1 194 193 1 193 188 1 191 194 1
		 194 261 1 261 260 0 260 191 1 192 191 1 191 227 1 227 226 0 226 192 1 193 192 1 192 198 1
		 198 197 0 197 193 1 195 198 1 198 223 0 223 222 0 222 195 0 199 201 0 201 208 0 208 207 1
		 207 199 0 200 199 0 199 204 0 204 203 1 203 200 0 202 205 1 205 269 0 269 268 0 268 202 0
		 205 204 0 204 211 1 211 210 1 210 205 1 206 209 1 209 241 0 241 240 0 240 206 0 207 206 0
		 206 212 1 212 211 1 211 207 1 210 213 1 213 273 1 273 272 0 272 210 1 213 212 1 212 236 1
		 236 235 0 235 213 1 214 217 1 217 276 0 276 275 0 275 214 0 216 215 1 215 219 0 219 218 0
		 218 216 0 217 216 0 216 225 1 225 224 0 224 217 1 218 220 0 220 222 0 222 221 0 221 218 0
		 221 223 0 223 226 0 226 225 1 225 221 0 224 227 1 227 279 0 279 278 0 278 224 0 228 231 1
		 231 285 0 285 284 0 284 228 0 229 228 0 228 238 1 238 237 0 237 229 1;
	setAttr ".ed[498:663]" 230 229 1 229 234 0 234 233 0 233 230 0 232 234 0 234 239 0
		 239 241 0 241 232 0 235 238 1 238 282 0 282 281 0 281 235 0 237 236 1 236 240 0 240 239 0
		 239 237 0 242 245 1 245 264 0 264 266 0 266 242 0 244 243 1 243 248 0 248 247 1 247 244 0
		 245 244 0 244 258 1 258 257 1 257 245 1 246 249 1 249 268 0 268 267 0 267 246 0 247 246 0
		 246 252 1 252 251 1 251 247 1 250 254 0 285 295 0 295 250 0 251 250 1 250 259 1 259 258 1
		 258 251 1 253 252 1 252 271 1 271 270 0 270 253 1 254 253 0 253 283 0 283 285 0 285 254 0
		 255 259 0 259 293 0 293 275 0 256 255 0 255 275 0 275 274 0 274 256 0 257 256 1 256 263 1
		 263 262 0 262 257 1 260 263 1 263 277 0 277 279 0 279 260 0 262 261 1 261 265 0 265 264 0
		 264 262 0 267 269 0 269 272 0 272 271 1 271 267 0 270 273 1 273 281 0 281 280 0 280 270 0
		 274 276 0 276 278 0 278 277 0 277 274 0 280 282 0 282 284 0 284 283 0 283 280 0 286 288 0
		 288 275 0 275 292 0 292 286 0 287 286 0 286 291 0 291 290 0 290 287 0 289 291 0 291 294 0
		 294 285 0 285 289 0 292 293 0 293 295 0 295 294 0 294 292 0 296 299 1 299 385 1 385 384 0
		 384 296 1 297 296 1 296 338 1 338 337 0 337 297 1 298 297 1 297 327 1 327 326 0 326 298 1
		 299 298 1 298 301 1 301 300 1 300 299 1 300 303 1 303 391 1 391 390 0 390 300 1 302 301 1
		 301 329 1 329 328 0 328 302 1 303 302 1 302 351 1 351 350 0 350 303 1 304 308 0 308 428 0
		 428 427 0 427 304 0 305 304 1 304 313 0 313 312 1 312 305 0 306 305 0 305 315 0 315 314 0
		 314 306 0 307 306 0 306 363 1 363 362 0 362 307 1 308 307 0 307 397 0 397 308 1 309 313 0
		 313 430 0 430 429 0 429 309 0 310 309 0 309 396 1 396 310 0 311 310 0 310 376 1 376 375 0
		 375 311 1 312 311 0 311 323 0 323 322 0 322 312 0 314 318 0 318 368 0;
	setAttr ".ed[664:829]" 368 367 0 367 314 0 316 315 1 315 322 0 322 321 1 321 316 0
		 317 316 0 316 325 1 325 324 0 324 317 1 318 598 0 317 344 1 344 343 0 343 318 1 319 323 0
		 323 378 0 378 377 0 377 319 0 320 319 0 319 357 1 357 356 0 356 320 1 321 320 0 320 331 1
		 331 330 0 330 321 1 324 327 1 327 333 0 333 332 0 332 324 0 326 325 1 325 330 0 330 329 1
		 329 326 0 328 331 1 331 349 0 349 348 0 348 328 0 332 334 0 334 345 0 345 344 1 344 332 0
		 334 333 0 333 337 0 337 336 1 336 334 0 335 338 1 338 408 0 408 407 0 407 335 0 336 335 0
		 335 342 1 342 341 1 341 336 1 339 342 1 342 403 1 403 402 0 402 339 1 340 339 1 339 372 1
		 372 371 0 371 340 1 341 340 1 340 346 1 346 345 0 345 341 1 343 346 1 346 370 0 370 369 0
		 369 343 0 347 349 0 349 356 0 356 355 1 355 347 0 348 347 0 347 352 0 352 351 1 351 348 0
		 350 353 1 353 411 0 411 410 0 410 350 0 353 352 0 352 359 1 359 358 1 358 353 1 354 357 1
		 357 383 0 383 382 0 382 354 0 355 354 0 354 360 1 360 359 1 359 355 1 358 361 1 361 415 1
		 415 414 0 414 358 1 361 360 1 360 381 1 381 380 0 380 361 1 362 365 1 365 418 0 418 417 0
		 417 362 0 364 363 1 363 367 0 367 366 0 366 364 0 365 364 0 364 41 1 42 365 1 366 368 0
		 368 369 0 369 37 0 37 366 0 37 370 0 370 371 0 371 41 1 42 372 1 372 420 0 420 118 0
		 373 376 1 376 425 0 425 424 0 424 373 0 374 373 0 373 54 1 55 374 1 375 374 1 374 379 0
		 379 378 0 378 375 0 377 379 0 379 52 0 52 383 0 383 377 0 380 54 1 120 422 0 422 380 0
		 55 381 1 381 382 0 382 52 0 384 387 1 387 406 0 406 408 0 408 384 0 386 385 1 385 390 0
		 390 389 1 389 386 0 387 386 0 386 400 1 400 399 1 399 387 1 388 391 1 391 410 0 410 409 0
		 409 388 0 389 388 0 388 394 1 394 393 1 393 389 1 392 396 0 425 435 0;
	setAttr ".ed[830:995]" 435 392 0 393 392 1 392 401 1 401 400 1 400 393 1 395 394 1
		 394 413 1 413 412 0 412 395 1 396 395 0 395 423 0 423 425 0 425 396 0 397 401 0 401 433 0
		 433 417 0 398 397 0 397 417 0 417 416 0 416 398 0 399 398 1 398 405 1 405 404 0 404 399 1
		 402 405 1 405 419 0 419 420 0 420 402 0 404 403 1 403 407 0 407 406 0 406 404 0 409 411 0
		 411 414 0 414 413 1 413 409 0 412 415 1 415 422 0 422 421 0 421 412 0 416 418 0 418 118 0
		 118 419 0 419 416 0 421 120 0 120 424 0 424 423 0 423 421 0 426 428 0 428 417 0 417 432 0
		 432 426 0 427 426 0 426 431 0 431 430 0 430 427 0 429 431 0 431 434 0 434 425 0 425 429 0
		 432 433 0 433 435 0 435 434 0 434 432 0 436 439 1 439 519 1 519 518 0 518 436 1 437 436 1
		 436 76 1 77 437 1 438 437 1 437 467 1 467 466 0 466 438 1 439 438 1 438 441 1 441 440 1
		 440 439 1 440 443 1 443 525 1 525 524 0 524 440 1 442 441 1 441 469 1 469 468 0 468 442 1
		 443 442 1 442 89 1 90 443 1 444 448 0 448 560 0 560 559 0 559 444 0 445 444 1 444 453 0
		 453 452 1 452 445 0 446 445 0 445 455 0 455 454 0 454 446 0 447 446 0 446 497 1 497 496 0
		 496 447 1 448 447 0 447 531 0 531 448 1 449 453 0 453 562 0 562 561 0 561 449 0 450 449 0
		 449 530 1 530 450 0 451 450 0 450 510 1 510 509 0 509 451 1 452 451 0 451 463 0 463 462 0
		 462 452 0 454 458 0 458 502 0 502 501 0 501 454 0 456 455 1 455 462 0 462 461 1 461 456 0
		 457 456 0 456 465 1 465 464 0 464 457 1 458 457 0 457 481 1 481 480 0 480 458 1 459 463 0
		 463 512 0 512 511 0 511 459 0 460 459 0 459 491 1 491 490 0 490 460 1 461 460 0 460 471 1
		 471 470 0 470 461 1 464 467 1 467 73 0 73 472 0 472 464 0 466 465 1 465 470 0 470 469 1
		 469 466 0 468 471 1 471 485 0 485 91 0 91 468 0 472 473 0 473 482 0;
	setAttr ".ed[996:1161]" 482 481 1 481 472 0 473 73 0 77 475 1 475 473 0 474 76 1
		 130 541 0 541 474 0 475 474 0 474 479 1 479 478 1 478 475 1 476 479 1 479 537 1 537 536 0
		 536 476 1 477 476 1 476 506 1 506 505 0 505 477 1 478 477 1 477 483 1 483 482 0 482 478 1
		 480 483 1 483 504 0 504 503 0 503 480 0 484 485 0 485 490 0 490 489 1 489 484 0 91 484 0
		 484 486 0 486 89 1 90 487 1 487 543 0 543 134 0 487 486 0 486 493 1 493 492 1 492 487 1
		 488 491 1 491 517 0 517 516 0 516 488 0 489 488 0 488 494 1 494 493 1 493 489 1 492 495 1
		 495 547 1 547 546 0 546 492 1 495 494 1 494 515 1 515 514 0 514 495 1 496 499 1 499 550 0
		 550 549 0 549 496 0 498 497 1 497 501 0 501 500 0 500 498 0 499 498 0 498 189 1 190 499 1
		 500 502 0 502 503 0 503 185 0 185 500 0 185 504 0 504 505 0 505 189 1 190 506 1 506 552 0
		 552 266 0 507 510 1 510 557 0 557 556 0 556 507 0 508 507 0 507 202 1 203 508 1 509 508 1
		 508 596 0 513 512 0 512 597 0 511 513 0 513 200 0 200 517 0 517 511 0 514 202 1 268 554 0
		 554 514 0 203 515 1 515 516 0 516 200 0 518 521 1 521 540 0 540 130 0 130 518 0 520 519 1
		 519 524 0 524 523 1 523 520 0 521 520 0 520 534 1 534 533 1 533 521 1 522 525 1 525 134 0
		 134 542 0 542 522 0 523 522 0 522 528 1 528 527 1 527 523 1 526 530 0 557 567 0 567 526 0
		 527 526 1 526 535 1 535 534 1 534 527 1 529 528 1 528 545 1 545 544 0 544 529 1 530 529 0
		 529 555 0 555 557 0 557 530 0 531 535 0 535 565 0 565 549 0 532 531 0 531 549 0 549 548 0
		 548 532 0 533 532 1 532 539 1 539 538 0 538 533 1 536 539 1 539 551 0 551 552 0 552 536 0
		 538 537 1 537 541 0 541 540 0 540 538 0 542 543 0 543 546 0 546 545 1 545 542 0 544 547 1
		 547 554 0 554 553 0 553 544 0 548 550 0 550 266 0 266 551 0 551 548 0;
	setAttr ".ed[1162:1263]" 553 268 0 268 556 0 556 555 0 555 553 0 558 560 0 560 549 0
		 549 564 0 564 558 0 559 558 0 558 563 0 563 562 0 562 559 0 561 563 0 563 566 0 566 557 0
		 557 561 0 564 565 0 565 567 0 567 566 0 566 564 0 568 570 0 570 586 0 586 588 0 588 568 0
		 569 568 0 568 573 0 573 572 0 572 569 0 570 569 0 569 575 0 575 574 0 574 570 0 571 573 0
		 573 589 0 589 591 0 591 571 0 572 571 0 571 579 0 579 578 0 578 572 0 574 576 0 576 581 0
		 581 580 0 580 574 0 576 575 0 575 578 0 578 577 0 577 576 0 577 579 0 579 585 0 585 584 0
		 584 577 0 580 582 0 582 587 0 587 586 0 586 580 0 582 581 0 581 584 0 584 583 0 583 582 0
		 583 585 0 585 591 0 591 590 0 590 583 0 588 587 0 587 590 0 590 589 0 589 588 0 459 462 1
		 462 460 1 23 26 1 24 26 1 319 322 1 320 322 1 171 174 1 172 174 1 592 181 1 593 154 1
		 594 175 0 595 164 0 596 513 0 597 509 0 592 593 1 594 595 1 596 597 1 156 159 1 158 156 1
		 167 170 1 168 170 1 455 458 1 455 457 1 10 8 1 19 22 1 19 21 1 598 317 0 598 315 1
		 317 315 1 306 304 1 313 311 1 15 17 1 451 453 1 165 163 1;
	setAttr -s 669 -ch 2580 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 507 73 510
		f 4 4 5 6 7
		mu 0 4 0 1 37 36
		f 4 8 9 10 11
		mu 0 4 4 2 3 483
		f 4 12 13 14 15
		mu 0 4 672 4 6 5
		f 4 16 17 18 19
		mu 0 4 508 511 76 74
		f 4 20 21 22 23
		mu 0 4 673 6 32 7
		f 4 24 25 26 27
		mu 0 4 511 8 47 512
		f 4 28 29 30 31
		mu 0 4 9 522 105 521
		f 4 32 33 34 35
		mu 0 4 10 9 14 481
		f 4 36 37 38 39
		mu 0 4 675 10 19 11
		f 4 40 41 42 43
		mu 0 4 13 12 53 515
		f 3 44 45 46
		mu 0 3 522 13 86
		f 4 47 48 49 50
		mu 0 4 15 14 108 523
		f 3 51 52 53
		mu 0 3 17 15 79
		f 4 54 55 56 57
		mu 0 4 16 17 62 503
		f 4 58 59 60 61
		mu 0 4 481 18 680 20
		f 4 62 63 64 65
		mu 0 4 499 500 56 54
		f 4 66 67 68 69
		mu 0 4 22 19 20 482
		f 4 70 71 72 73
		mu 0 4 21 22 30 23
		f 4 74 75 76 77
		mu 0 4 500 24 34 501
		f 4 78 79 80 81
		mu 0 4 27 25 65 506
		f 4 82 83 84 85
		mu 0 4 26 27 49 45
		f 4 86 87 88 89
		mu 0 4 482 28 683 31
		f 4 90 91 92 93
		mu 0 4 493 29 35 494
		f 4 94 95 96 97
		mu 0 4 483 30 31 32
		f 4 98 99 100 101
		mu 0 4 495 33 44 496
		f 4 102 103 104 105
		mu 0 4 494 485 42 34
		f 4 106 107 108 109
		mu 0 4 485 35 36 486
		f 4 110 111 112 113
		mu 0 4 38 37 72 92
		f 4 114 115 116 117
		mu 0 4 486 38 39 487
		f 4 118 119 120 121
		mu 0 4 40 39 91 518
		f 4 122 123 124 125
		mu 0 4 41 40 61 59
		f 4 126 127 128 129
		mu 0 4 487 41 43 42
		f 4 130 131 132 133
		mu 0 4 501 43 58 57
		f 4 134 135 136 137
		mu 0 4 46 44 45 484
		f 4 138 139 140 141
		mu 0 4 496 46 48 47
		f 4 142 143 144 145
		mu 0 4 512 513 94 77
		f 4 146 147 148 149
		mu 0 4 513 48 51 514
		f 4 150 151 152 153
		mu 0 4 50 49 67 70
		f 4 154 155 156 157
		mu 0 4 484 50 52 51
		f 4 158 159 160 161
		mu 0 4 514 519 97 95
		f 4 162 163 164 165
		mu 0 4 519 52 69 520
		f 4 166 167 168 169
		mu 0 4 515 516 99 87
		f 4 170 171 172 173
		mu 0 4 55 53 54 491
		f 4 174 175 176 177
		mu 0 4 516 55 60 517
		f 4 178 179 180 181
		mu 0 4 491 56 57 492
		f 4 182 183 184 185
		mu 0 4 492 58 59 60
		f 4 186 187 188 189
		mu 0 4 517 61 90 100
		f 4 190 191 192 193
		mu 0 4 63 62 84 103
		f 4 194 195 196 197
		mu 0 4 64 63 68 497
		f 4 198 199 200 201
		mu 0 4 503 64 66 65
		f 4 202 203 204 205
		mu 0 4 506 66 71 67
		f 4 206 207 208 209
		mu 0 4 520 68 102 98
		f 4 210 211 212 213
		mu 0 4 497 69 70 71
		f 4 214 215 216 217
		mu 0 4 510 488 93 72
		f 4 218 219 220 221
		mu 0 4 75 73 74 479
		f 4 222 223 224 225
		mu 0 4 488 75 81 489
		f 4 226 227 228 229
		mu 0 4 78 76 77 498
		f 4 230 231 232 233
		mu 0 4 479 78 82 480
		f 4 234 -249 235 236
		mu 0 4 80 79 110 112
		f 4 237 238 239 240
		mu 0 4 480 80 85 81
		f 4 241 242 243 244
		mu 0 4 83 82 96 504
		f 4 245 246 247 248
		mu 0 4 79 83 104 84
		f 4 249 250 251 -254
		mu 0 4 86 85 111 106
		f 4 252 253 254 255
		mu 0 4 88 86 87 502
		f 4 256 257 258 259
		mu 0 4 489 88 89 490
		f 4 260 261 262 263
		mu 0 4 518 89 101 90
		f 4 264 265 266 267
		mu 0 4 490 91 92 93
		f 4 268 269 270 271
		mu 0 4 498 94 95 96
		f 4 272 273 274 275
		mu 0 4 504 97 98 505
		f 4 276 277 278 279
		mu 0 4 502 99 100 101
		f 4 280 281 282 283
		mu 0 4 505 102 103 104
		f 4 284 285 286 287
		mu 0 4 107 105 106 509
		f 4 288 289 290 291
		mu 0 4 521 107 109 108
		f 4 292 293 294 295
		mu 0 4 523 109 113 110
		f 4 296 297 298 299
		mu 0 4 509 111 112 113
		f 4 300 301 302 303
		mu 0 4 115 552 187 555
		f 4 304 305 306 307
		mu 0 4 114 115 151 150
		f 4 308 309 310 311
		mu 0 4 118 116 117 528
		f 4 312 313 314 315
		mu 0 4 685 118 120 119
		f 4 316 317 318 319
		mu 0 4 553 556 190 188
		f 4 320 321 1244 1239
		mu 0 4 686 120 726 727
		f 4 324 325 326 327
		mu 0 4 556 122 161 557
		f 4 328 329 330 331
		mu 0 4 123 567 219 566
		f 4 332 333 334 335
		mu 0 4 124 123 128 526
		f 4 336 337 338 339
		mu 0 4 688 124 133 125
		f 4 340 341 342 343
		mu 0 4 127 126 167 560
		f 3 344 345 346
		mu 0 3 567 127 200
		f 4 347 348 349 350
		mu 0 4 129 128 222 568
		f 3 351 352 353
		mu 0 3 131 129 193
		f 4 354 355 356 357
		mu 0 4 130 131 176 548
		f 4 358 359 1245 1241
		mu 0 4 526 132 729 731
		f 4 362 363 364 365
		mu 0 4 544 545 170 168
		f 4 366 367 368 369
		mu 0 4 136 133 134 527
		f 4 370 371 372 373
		mu 0 4 135 136 144 137
		f 4 374 375 376 377
		mu 0 4 545 138 148 546
		f 4 378 379 380 381
		mu 0 4 141 139 179 551
		f 4 382 383 384 385
		mu 0 4 140 141 163 159
		f 4 386 387 388 389
		mu 0 4 527 142 696 145
		f 4 390 391 392 393
		mu 0 4 538 143 149 539
		f 4 394 395 396 397
		mu 0 4 528 144 145 146
		f 4 398 399 400 401
		mu 0 4 540 147 158 541
		f 4 402 403 404 405
		mu 0 4 539 530 156 148
		f 4 406 407 408 409
		mu 0 4 530 149 150 531
		f 4 410 411 412 413
		mu 0 4 152 151 186 206
		f 4 414 415 416 417
		mu 0 4 531 152 153 532
		f 4 418 419 420 421
		mu 0 4 154 153 205 563
		f 4 422 423 424 425
		mu 0 4 155 154 175 173
		f 4 426 427 428 429
		mu 0 4 532 155 157 156
		f 4 430 431 432 433
		mu 0 4 546 157 172 171
		f 4 434 435 436 437
		mu 0 4 160 158 159 529
		f 4 438 439 440 441
		mu 0 4 541 160 162 161
		f 4 442 443 444 445
		mu 0 4 557 558 208 191
		f 4 446 447 448 449
		mu 0 4 558 162 165 559
		f 4 450 451 452 453
		mu 0 4 164 163 181 184
		f 4 454 455 456 457
		mu 0 4 529 164 166 165
		f 4 458 459 460 461
		mu 0 4 559 564 211 209
		f 4 462 463 464 465
		mu 0 4 564 166 183 565
		f 4 466 467 468 469
		mu 0 4 560 561 213 201
		f 4 470 471 472 473
		mu 0 4 169 167 168 536
		f 4 474 475 476 477
		mu 0 4 561 169 174 562
		f 4 478 479 480 481
		mu 0 4 536 170 171 537
		f 4 482 483 484 485
		mu 0 4 537 172 173 174
		f 4 486 487 488 489
		mu 0 4 562 175 204 214
		f 4 490 491 492 493
		mu 0 4 177 176 198 217
		f 4 494 495 496 497
		mu 0 4 178 177 182 542
		f 4 498 499 500 501
		mu 0 4 548 178 180 179
		f 4 502 503 504 505
		mu 0 4 551 180 185 181
		f 4 506 507 508 509
		mu 0 4 565 182 216 212
		f 4 510 511 512 513
		mu 0 4 542 183 184 185
		f 4 514 515 516 517
		mu 0 4 555 533 207 186
		f 4 518 519 520 521
		mu 0 4 189 187 188 524
		f 4 522 523 524 525
		mu 0 4 533 189 195 534
		f 4 526 527 528 529
		mu 0 4 192 190 191 543
		f 4 530 531 532 533
		mu 0 4 524 192 196 525
		f 4 534 -549 535 536
		mu 0 4 194 193 224 226
		f 4 537 538 539 540
		mu 0 4 525 194 199 195
		f 4 541 542 543 544
		mu 0 4 197 196 210 549
		f 4 545 546 547 548
		mu 0 4 193 197 218 198
		f 4 549 550 551 -554
		mu 0 4 200 199 225 220
		f 4 552 553 554 555
		mu 0 4 202 200 201 547
		f 4 556 557 558 559
		mu 0 4 534 202 203 535
		f 4 560 561 562 563
		mu 0 4 563 203 215 204
		f 4 564 565 566 567
		mu 0 4 535 205 206 207
		f 4 568 569 570 571
		mu 0 4 543 208 209 210
		f 4 572 573 574 575
		mu 0 4 549 211 212 550
		f 4 576 577 578 579
		mu 0 4 547 213 214 215
		f 4 580 581 582 583
		mu 0 4 550 216 217 218
		f 4 584 585 586 587
		mu 0 4 221 219 220 554
		f 4 588 589 590 591
		mu 0 4 566 221 223 222
		f 4 592 593 594 595
		mu 0 4 568 223 227 224
		f 4 596 597 598 599
		mu 0 4 554 225 226 227
		f 4 600 601 602 603
		mu 0 4 229 597 301 600
		f 4 604 605 606 607
		mu 0 4 228 229 265 264
		f 4 608 609 610 611
		mu 0 4 232 230 231 573
		f 4 612 613 614 615
		mu 0 4 698 232 234 233
		f 4 616 617 618 619
		mu 0 4 598 601 304 302
		f 4 620 621 622 623
		mu 0 4 699 234 260 235
		f 4 624 625 626 627
		mu 0 4 601 236 275 602
		f 4 628 629 630 631
		mu 0 4 237 612 333 611
		f 4 632 633 634 635
		mu 0 4 238 237 242 571
		f 4 636 637 638 639
		mu 0 4 701 238 247 239
		f 4 640 641 642 643
		mu 0 4 241 240 281 605
		f 3 644 645 646
		mu 0 3 612 241 314
		f 4 647 648 649 650
		mu 0 4 243 242 336 613
		f 3 651 652 653
		mu 0 3 245 243 307
		f 4 654 655 656 657
		mu 0 4 244 245 290 593
		f 4 658 659 660 661
		mu 0 4 571 246 706 248
		f 4 662 663 664 665
		mu 0 4 589 590 284 282
		f 4 666 667 668 669
		mu 0 4 250 247 248 572
		f 4 670 671 672 673
		mu 0 4 249 250 258 251
		f 5 674 1256 675 676 677
		mu 0 5 590 734 252 262 591
		f 4 678 679 680 681
		mu 0 4 255 253 293 596
		f 4 682 683 684 685
		mu 0 4 254 255 277 273
		f 4 686 687 688 689
		mu 0 4 572 256 709 259
		f 4 690 691 692 693
		mu 0 4 583 257 263 584
		f 4 694 695 696 697
		mu 0 4 573 258 259 260
		f 4 698 699 700 701
		mu 0 4 585 261 272 586
		f 4 702 703 704 705
		mu 0 4 584 575 270 262
		f 4 706 707 708 709
		mu 0 4 575 263 264 576
		f 4 710 711 712 713
		mu 0 4 266 265 300 320
		f 4 714 715 716 717
		mu 0 4 576 266 267 577
		f 4 718 719 720 721
		mu 0 4 268 267 319 608
		f 4 722 723 724 725
		mu 0 4 269 268 289 287
		f 4 726 727 728 729
		mu 0 4 577 269 271 270
		f 4 730 731 732 733
		mu 0 4 591 271 286 285
		f 4 734 735 736 737
		mu 0 4 274 272 273 574
		f 4 738 739 740 741
		mu 0 4 586 274 276 275
		f 4 742 743 744 745
		mu 0 4 602 603 322 305
		f 4 746 747 748 749
		mu 0 4 603 276 279 604
		f 4 750 751 752 753
		mu 0 4 278 277 295 298
		f 4 754 755 756 757
		mu 0 4 574 278 280 279
		f 4 758 759 760 761
		mu 0 4 604 609 325 323
		f 4 762 763 764 765
		mu 0 4 609 280 297 610
		f 4 766 767 768 769
		mu 0 4 605 606 327 315
		f 4 770 771 772 773
		mu 0 4 283 281 282 581
		f 4 774 775 -7 776
		mu 0 4 606 283 288 607
		f 4 777 778 779 780
		mu 0 4 581 284 285 582
		f 4 781 782 783 -108
		mu 0 4 582 286 287 288
		f 4 784 785 786 -112
		mu 0 4 607 289 318 328
		f 4 787 788 789 790
		mu 0 4 291 290 312 331
		f 4 791 792 -27 793
		mu 0 4 292 291 296 587
		f 4 794 795 796 797
		mu 0 4 593 292 294 293
		f 4 798 799 800 801
		mu 0 4 596 294 299 295
		f 4 802 -146 803 804
		mu 0 4 610 296 330 326
		f 4 805 806 807 -142
		mu 0 4 587 297 298 299
		f 4 808 809 810 811
		mu 0 4 600 578 321 300
		f 4 812 813 814 815
		mu 0 4 303 301 302 569
		f 4 816 817 818 819
		mu 0 4 578 303 309 579
		f 4 820 821 822 823
		mu 0 4 306 304 305 588
		f 4 824 825 826 827
		mu 0 4 569 306 310 570
		f 4 828 -843 829 830
		mu 0 4 308 307 338 340
		f 4 831 832 833 834
		mu 0 4 570 308 313 309
		f 4 835 836 837 838
		mu 0 4 311 310 324 594
		f 4 839 840 841 842
		mu 0 4 307 311 332 312
		f 4 843 844 845 -848
		mu 0 4 314 313 339 334
		f 4 846 847 848 849
		mu 0 4 316 314 315 592
		f 4 850 851 852 853
		mu 0 4 579 316 317 580
		f 4 854 855 856 857
		mu 0 4 608 317 329 318
		f 4 858 859 860 861
		mu 0 4 580 319 320 321
		f 4 862 863 864 865
		mu 0 4 588 322 323 324
		f 4 866 867 868 869
		mu 0 4 594 325 326 595
		f 4 870 871 872 873
		mu 0 4 592 327 328 329
		f 4 874 875 876 877
		mu 0 4 595 330 331 332
		f 4 878 879 880 881
		mu 0 4 335 333 334 599
		f 4 882 883 884 885
		mu 0 4 611 335 337 336
		f 4 886 887 888 889
		mu 0 4 613 337 341 338
		f 4 890 891 892 893
		mu 0 4 599 339 340 341
		f 4 894 895 896 897
		mu 0 4 343 642 415 645
		f 4 898 899 -177 900
		mu 0 4 342 343 379 378
		f 4 901 902 903 904
		mu 0 4 346 344 345 618
		f 4 905 906 907 908
		mu 0 4 711 346 348 347
		f 4 909 910 911 912
		mu 0 4 643 646 418 416
		f 4 913 914 915 916
		mu 0 4 712 348 374 349
		f 4 917 918 -197 919
		mu 0 4 646 350 389 647
		f 4 920 921 922 923
		mu 0 4 351 657 447 656
		f 4 924 925 926 927
		mu 0 4 352 351 356 616
		f 4 928 929 930 931
		mu 0 4 714 352 361 353
		f 4 932 933 934 935
		mu 0 4 355 354 395 650
		f 3 936 937 938
		mu 0 3 657 355 428
		f 4 939 940 941 942
		mu 0 4 357 356 450 658
		f 3 943 944 945
		mu 0 3 359 357 421
		f 4 946 947 948 949
		mu 0 4 358 359 404 638
		f 4 950 951 952 953
		mu 0 4 616 360 719 362
		f 4 954 955 956 957
		mu 0 4 634 635 398 396
		f 4 958 959 960 961
		mu 0 4 364 361 362 617
		f 4 962 963 964 965
		mu 0 4 363 364 372 365
		f 4 966 967 968 969
		mu 0 4 635 366 376 636
		f 4 970 971 972 973
		mu 0 4 369 367 407 641
		f 4 974 975 976 977
		mu 0 4 368 369 391 387
		f 4 978 979 980 981
		mu 0 4 617 370 722 373
		f 4 982 983 984 985
		mu 0 4 628 371 377 629
		f 4 986 987 988 989
		mu 0 4 618 372 373 374
		f 4 990 991 992 993
		mu 0 4 630 375 386 631
		f 4 994 995 996 997
		mu 0 4 629 620 384 376
		f 4 998 -186 999 1000
		mu 0 4 620 377 378 621
		f 4 1001 -190 1002 1003
		mu 0 4 380 379 414 434
		f 4 1004 1005 1006 1007
		mu 0 4 621 380 381 622
		f 4 1008 1009 1010 1011
		mu 0 4 382 381 433 653
		f 4 1012 1013 1014 1015
		mu 0 4 383 382 403 401
		f 4 1016 1017 1018 1019
		mu 0 4 622 383 385 384
		f 4 1020 1021 1022 1023
		mu 0 4 636 385 400 399
		f 4 1024 1025 1026 1027
		mu 0 4 388 386 387 619
		f 4 1028 1029 1030 -214
		mu 0 4 631 388 390 389
		f 4 1031 1032 1033 -208
		mu 0 4 647 648 436 419
		f 4 1034 1035 1036 1037
		mu 0 4 648 390 393 649
		f 4 1038 1039 1040 1041
		mu 0 4 392 391 409 412
		f 4 1042 1043 1044 1045
		mu 0 4 619 392 394 393
		f 4 1046 1047 1048 1049
		mu 0 4 649 654 439 437
		f 4 1050 1051 1052 1053
		mu 0 4 654 394 411 655
		f 4 1054 1055 1056 1057
		mu 0 4 650 651 441 429
		f 4 1058 1059 1060 1061
		mu 0 4 397 395 396 626
		f 4 1062 1063 -307 1064
		mu 0 4 651 397 402 652
		f 4 1065 1066 1067 1068
		mu 0 4 626 398 399 627
		f 4 1069 1070 1071 -408
		mu 0 4 627 400 401 402
		f 4 1072 1073 1074 -412
		mu 0 4 652 403 432 442
		f 4 1075 1076 1077 1078
		mu 0 4 405 404 426 445
		f 4 1079 1080 -327 1081
		mu 0 4 406 405 410 632
		f 4 1082 1083 1246 1243
		mu 0 4 638 406 732 733
		f 4 1086 1087 1088 1089
		mu 0 4 641 408 413 409
		f 4 1090 -446 1091 1092
		mu 0 4 655 410 444 440
		f 4 1093 1094 1095 -442
		mu 0 4 632 411 412 413
		f 4 1096 1097 1098 1099
		mu 0 4 645 623 435 414
		f 4 1100 1101 1102 1103
		mu 0 4 417 415 416 614
		f 4 1104 1105 1106 1107
		mu 0 4 623 417 423 624
		f 4 1108 1109 1110 1111
		mu 0 4 420 418 419 633
		f 4 1112 1113 1114 1115
		mu 0 4 614 420 424 615
		f 4 1116 -1131 1117 1118
		mu 0 4 422 421 452 454
		f 4 1119 1120 1121 1122
		mu 0 4 615 422 427 423
		f 4 1123 1124 1125 1126
		mu 0 4 425 424 438 639
		f 4 1127 1128 1129 1130
		mu 0 4 421 425 446 426
		f 4 1131 1132 1133 -1136
		mu 0 4 428 427 453 448
		f 4 1134 1135 1136 1137
		mu 0 4 430 428 429 637
		f 4 1138 1139 1140 1141
		mu 0 4 624 430 431 625
		f 4 1142 1143 1144 1145
		mu 0 4 653 431 443 432
		f 4 1146 1147 1148 1149
		mu 0 4 625 433 434 435
		f 4 1150 1151 1152 1153
		mu 0 4 633 436 437 438
		f 4 1154 1155 1156 1157
		mu 0 4 639 439 440 640
		f 4 1158 1159 1160 1161
		mu 0 4 637 441 442 443
		f 4 1162 1163 1164 1165
		mu 0 4 640 444 445 446
		f 4 1166 1167 1168 1169
		mu 0 4 449 447 448 644
		f 4 1170 1171 1172 1173
		mu 0 4 656 449 451 450
		f 4 1174 1175 1176 1177
		mu 0 4 658 451 455 452
		f 4 1178 1179 1180 1181
		mu 0 4 644 453 454 455
		f 4 1182 1183 1184 1185
		mu 0 4 456 457 458 664
		f 4 1186 1187 1188 1189
		mu 0 4 460 459 723 659
		f 4 1190 1191 1192 1193
		mu 0 4 668 460 467 669
		f 4 1194 1195 1196 1197
		mu 0 4 461 462 478 463
		f 4 1198 1199 1200 1201
		mu 0 4 659 464 724 468
		f 4 1202 1203 1204 1205
		mu 0 4 465 660 472 466
		f 4 1206 1207 1208 1209
		mu 0 4 660 467 468 661
		f 4 1210 1211 1212 1213
		mu 0 4 661 469 725 473
		f 4 1214 1215 1216 1217
		mu 0 4 470 662 476 471
		f 4 1218 1219 1220 1221
		mu 0 4 662 472 473 663
		f 4 1222 1223 1224 1225
		mu 0 4 663 474 475 477
		f 4 1226 1227 1228 1229
		mu 0 4 664 476 477 478
		f 4 -222 -234 -241 -224
		mu 0 4 75 479 480 81
		f 4 -36 -62 -68 -38
		mu 0 4 10 481 20 19
		f 4 -70 -90 -96 -72
		mu 0 4 22 482 31 30
		f 4 -98 -22 -14 -12
		mu 0 4 483 32 6 4
		f 4 -140 -138 -158 -148
		mu 0 4 48 46 484 51
		f 4 -110 -118 -130 -104
		mu 0 4 485 486 487 42
		f 4 -10 -8 -108 -92
		mu 0 4 29 0 36 35
		f 4 -226 -260 -268 -216
		mu 0 4 488 489 490 93
		f 4 -174 -182 -186 -176
		mu 0 4 55 491 492 60
		f 4 -74 -94 -106 -76
		mu 0 4 24 493 494 34
		f 4 -24 -102 -142 -26
		mu 0 4 8 495 496 47
		f 4 -88 -86 -136 -100
		mu 0 4 33 26 45 44
		f 4 -200 -198 -214 -204
		mu 0 4 66 64 497 71
		f 4 -232 -230 -272 -243
		mu 0 4 82 78 498 96
		f 4 -40 -66 -172 -42
		mu 0 4 12 499 54 53
		f 4 -78 -134 -180 -64
		mu 0 4 500 501 57 56
		f 4 -128 -126 -184 -132
		mu 0 4 43 41 59 58
		f 4 -258 -256 -280 -262
		mu 0 4 89 88 502 101
		f 4 -60 -58 -202 -80
		mu 0 4 25 16 503 65
		f 4 -245 -276 -284 -247
		mu 0 4 83 504 505 104
		f 4 -156 -154 -212 -164
		mu 0 4 52 50 70 69
		f 4 -84 -82 -206 -152
		mu 0 4 49 27 506 67
		f 4 -16 -20 -220 -2
		mu 0 4 507 508 74 73
		f 4 -290 -288 -300 -294
		mu 0 4 109 107 509 113
		f 4 -116 -114 -266 -120
		mu 0 4 39 38 92 91
		f 4 -6 -4 -218 -112
		mu 0 4 37 1 510 72
		f 4 -28 -146 -228 -18
		mu 0 4 511 512 77 76
		f 4 -150 -162 -270 -144
		mu 0 4 513 514 95 94
		f 4 -44 -170 -254 -46
		mu 0 4 13 515 87 86
		f 4 -178 -190 -278 -168
		mu 0 4 516 517 100 99
		f 4 -124 -122 -264 -188
		mu 0 4 61 40 518 90
		f 4 -166 -210 -274 -160
		mu 0 4 519 520 98 97
		f 4 -196 -194 -282 -208
		mu 0 4 68 63 103 102
		f 4 -56 -54 -249 -192
		mu 0 4 62 17 79 84
		f 4 -34 -32 -292 -49
		mu 0 4 14 9 521 108
		f 4 -47 253 -286 -30
		mu 0 4 522 86 106 105
		f 4 -239 -237 -298 -251
		mu 0 4 85 80 112 111
		f 4 -53 -51 -296 248
		mu 0 4 79 15 523 110
		f 4 -522 -534 -541 -524
		mu 0 4 189 524 525 195
		f 5 -336 -1242 -362 -368 -338
		mu 0 5 124 526 731 134 133
		f 4 -370 -390 -396 -372
		mu 0 4 136 527 145 144
		f 5 -398 -1239 -322 -314 -312
		mu 0 5 528 146 726 120 118
		f 4 -440 -438 -458 -448
		mu 0 4 162 160 529 165
		f 4 -410 -418 -430 -404
		mu 0 4 530 531 532 156
		f 4 -310 -308 -408 -392
		mu 0 4 143 114 150 149
		f 4 -526 -560 -568 -516
		mu 0 4 533 534 535 207
		f 4 -474 -482 -486 -476
		mu 0 4 169 536 537 174
		f 4 -374 -394 -406 -376
		mu 0 4 138 538 539 148
		f 5 -1240 -324 -402 -442 -326
		mu 0 5 122 728 540 541 161
		f 4 -388 -386 -436 -400
		mu 0 4 147 140 159 158
		f 4 -500 -498 -514 -504
		mu 0 4 180 178 542 185
		f 4 -532 -530 -572 -543
		mu 0 4 196 192 543 210
		f 4 -340 -366 -472 -342
		mu 0 4 126 544 168 167
		f 4 -378 -434 -480 -364
		mu 0 4 545 546 171 170
		f 4 -428 -426 -484 -432
		mu 0 4 157 155 173 172
		f 4 -558 -556 -580 -562
		mu 0 4 203 202 547 215
		f 5 -1241 -360 -358 -502 -380
		mu 0 5 139 730 130 548 179
		f 4 -545 -576 -584 -547
		mu 0 4 197 549 550 218
		f 4 -456 -454 -512 -464
		mu 0 4 166 164 184 183
		f 4 -384 -382 -506 -452
		mu 0 4 163 141 551 181
		f 4 -316 -320 -520 -302
		mu 0 4 552 553 188 187
		f 4 -590 -588 -600 -594
		mu 0 4 223 221 554 227
		f 4 -416 -414 -566 -420
		mu 0 4 153 152 206 205
		f 4 -306 -304 -518 -412
		mu 0 4 151 115 555 186
		f 4 -328 -446 -528 -318
		mu 0 4 556 557 191 190
		f 4 -450 -462 -570 -444
		mu 0 4 558 559 209 208
		f 4 -344 -470 -554 -346
		mu 0 4 127 560 201 200
		f 4 -478 -490 -578 -468
		mu 0 4 561 562 214 213
		f 4 -424 -422 -564 -488
		mu 0 4 175 154 563 204
		f 4 -466 -510 -574 -460
		mu 0 4 564 565 212 211
		f 4 -496 -494 -582 -508
		mu 0 4 182 177 217 216
		f 4 -356 -354 -549 -492
		mu 0 4 176 131 193 198
		f 4 -334 -332 -592 -349
		mu 0 4 128 123 566 222
		f 4 -347 553 -586 -330
		mu 0 4 567 200 220 219
		f 4 -539 -537 -598 -551
		mu 0 4 199 194 226 225
		f 4 -353 -351 -596 548
		mu 0 4 193 129 568 224
		f 4 -816 -828 -835 -818
		mu 0 4 303 569 570 309
		f 4 -636 -662 -668 -638
		mu 0 4 238 571 248 247
		f 4 -670 -690 -696 -672
		mu 0 4 250 572 259 258
		f 4 -698 -622 -614 -612
		mu 0 4 573 260 234 232
		f 4 -740 -738 -758 -748
		mu 0 4 276 274 574 279
		f 4 -710 -718 -730 -704
		mu 0 4 575 576 577 270
		f 4 -610 -608 -708 -692
		mu 0 4 257 228 264 263
		f 4 -820 -854 -862 -810
		mu 0 4 578 579 580 321
		f 4 -774 -781 107 -776
		mu 0 4 283 581 582 288
		f 4 -674 -694 -706 -676
		mu 0 4 252 583 584 262
		f 4 -624 -702 -742 -626
		mu 0 4 236 585 586 275
		f 4 -688 -686 -736 -700
		mu 0 4 261 254 273 272
		f 4 -796 -794 141 -800
		mu 0 4 294 292 587 299
		f 4 -826 -824 -866 -837
		mu 0 4 310 306 588 324
		f 4 -640 -666 -772 -642
		mu 0 4 240 589 282 281
		f 4 -678 -734 -779 -664
		mu 0 4 590 591 285 284
		f 4 -728 -726 -783 -732
		mu 0 4 271 269 287 286
		f 4 -852 -850 -874 -856
		mu 0 4 317 316 592 329
		f 4 -660 -658 -798 -680
		mu 0 4 253 244 593 293
		f 4 -839 -870 -878 -841
		mu 0 4 311 594 595 332
		f 4 -756 -754 -807 -764
		mu 0 4 280 278 298 297
		f 4 -684 -682 -802 -752
		mu 0 4 277 255 596 295
		f 4 -616 -620 -814 -602
		mu 0 4 597 598 302 301
		f 4 -884 -882 -894 -888
		mu 0 4 337 335 599 341
		f 4 -716 -714 -860 -720
		mu 0 4 267 266 320 319
		f 4 -606 -604 -812 -712
		mu 0 4 265 229 600 300
		f 4 -628 -746 -822 -618
		mu 0 4 601 602 305 304
		f 4 -750 -762 -864 -744
		mu 0 4 603 604 323 322
		f 4 -644 -770 -848 -646
		mu 0 4 241 605 315 314
		f 4 -777 111 -872 -768
		mu 0 4 606 607 328 327
		f 4 -724 -722 -858 -786
		mu 0 4 289 268 608 318
		f 4 -766 -805 -868 -760
		mu 0 4 609 610 326 325
		f 4 -793 -791 -876 145
		mu 0 4 296 291 331 330
		f 4 -656 -654 -843 -789
		mu 0 4 290 245 307 312
		f 4 -634 -632 -886 -649
		mu 0 4 242 237 611 336
		f 4 -647 847 -880 -630
		mu 0 4 612 314 334 333
		f 4 -833 -831 -892 -845
		mu 0 4 313 308 340 339
		f 4 -653 -651 -890 842
		mu 0 4 307 243 613 338
		f 4 -1104 -1116 -1123 -1106
		mu 0 4 417 614 615 423
		f 4 -928 -954 -960 -930
		mu 0 4 352 616 362 361
		f 4 -962 -982 -988 -964
		mu 0 4 364 617 373 372
		f 4 -990 -915 -907 -905
		mu 0 4 618 374 348 346
		f 4 -1030 -1028 -1046 -1036
		mu 0 4 390 388 619 393
		f 4 -1001 -1008 -1020 -996
		mu 0 4 620 621 622 384
		f 4 -903 -901 185 -984
		mu 0 4 371 342 378 377
		f 4 -1108 -1142 -1150 -1098
		mu 0 4 623 624 625 435
		f 4 -1062 -1069 407 -1064
		mu 0 4 397 626 627 402
		f 4 -966 -986 -998 -968
		mu 0 4 366 628 629 376
		f 4 -917 -994 213 -919
		mu 0 4 350 630 631 389
		f 4 -980 -978 -1026 -992
		mu 0 4 375 368 387 386
		f 5 -1243 -1084 -1082 441 -1088
		mu 0 5 408 732 406 632 413
		f 4 -1114 -1112 -1154 -1125
		mu 0 4 424 420 633 438
		f 4 -932 -958 -1060 -934
		mu 0 4 354 634 396 395
		f 4 -970 -1024 -1067 -956
		mu 0 4 635 636 399 398
		f 4 -1018 -1016 -1071 -1022
		mu 0 4 385 383 401 400
		f 4 -1140 -1138 -1162 -1144
		mu 0 4 431 430 637 443
		f 5 -952 -950 -1244 -1086 -972
		mu 0 5 367 358 638 733 407
		f 4 -1127 -1158 -1166 -1129
		mu 0 4 425 639 640 446
		f 4 -1044 -1042 -1095 -1052
		mu 0 4 394 392 412 411
		f 4 -976 -974 -1090 -1040
		mu 0 4 391 369 641 409
		f 4 -909 -913 -1102 -896
		mu 0 4 642 643 416 415
		f 4 -1172 -1170 -1182 -1176
		mu 0 4 451 449 644 455
		f 4 -1006 -1004 -1148 -1010
		mu 0 4 381 380 434 433
		f 4 -900 -898 -1100 189
		mu 0 4 379 343 645 414
		f 4 -920 207 -1110 -911
		mu 0 4 646 647 419 418
		f 4 -1038 -1050 -1152 -1033
		mu 0 4 648 649 437 436
		f 4 -936 -1058 -1136 -938
		mu 0 4 355 650 429 428
		f 4 -1065 411 -1160 -1056
		mu 0 4 651 652 442 441
		f 4 -1014 -1012 -1146 -1074
		mu 0 4 403 382 653 432
		f 4 -1054 -1093 -1156 -1048
		mu 0 4 654 655 440 439
		f 4 -1081 -1079 -1164 445
		mu 0 4 410 405 445 444
		f 4 -948 -946 -1131 -1077
		mu 0 4 404 359 421 426
		f 4 -926 -924 -1174 -941
		mu 0 4 356 351 656 450
		f 4 -939 1135 -1168 -922
		mu 0 4 657 428 448 447
		f 4 -1121 -1119 -1180 -1133
		mu 0 4 427 422 454 453
		f 4 -945 -943 -1178 1130
		mu 0 4 421 357 658 452
		f 4 -1190 -1202 -1208 -1192
		mu 0 4 460 659 468 467
		f 4 -1210 -1214 -1220 -1204
		mu 0 4 660 661 473 472
		f 4 -1222 -1226 -1228 -1216
		mu 0 4 662 663 477 476
		f 4 -1230 -1196 -1188 -1186
		mu 0 4 664 478 462 456
		f 4 -1198 -1224 -1212 -1200
		mu 0 4 464 665 666 724
		f 4 -1184 -1194 -1206 -1218
		mu 0 4 667 668 669 670
		f 4 -5 -9 -13 -1
		mu 0 4 671 2 4 672
		f 4 -15 -21 -25 -17
		mu 0 4 5 6 673 674
		f 3 -33 -37 1253
		mu 0 3 9 10 675
		f 4 -52 -55 1261 -48
		mu 0 4 15 17 18 14
		f 3 -39 1254 -63
		mu 0 3 11 19 677
		f 3 1232 -61 -79
		mu 0 3 678 20 680
		f 4 -73 -95 -11 -91
		mu 0 4 23 30 483 681
		f 4 -23 -97 -89 -99
		mu 0 4 682 32 31 683
		f 3 -93 -107 -103
		mu 0 3 494 35 485
		f 4 -115 -109 -7 -111
		mu 0 4 38 486 36 37
		f 4 -123 -127 -117 -119
		mu 0 4 40 41 487 39
		f 4 -77 -105 -129 -131
		mu 0 4 501 34 42 43
		f 3 -139 -101 -135
		mu 0 3 46 496 44
		f 4 -27 -141 -147 -143
		mu 0 4 512 47 48 513
		f 4 -155 -137 -85 -151
		mu 0 4 50 484 45 49
		f 4 -149 -157 -163 -159
		mu 0 4 514 51 52 519
		f 4 -43 -171 -175 -167
		mu 0 4 515 53 55 516
		f 3 -173 -65 -179
		mu 0 3 491 54 56
		f 3 -181 -133 -183
		mu 0 3 492 57 58
		f 4 -177 -185 -125 -187
		mu 0 4 517 60 59 61
		f 4 -195 -199 -57 -191
		mu 0 4 63 64 503 62
		f 3 -81 -201 -203
		mu 0 3 506 65 66
		f 4 -165 -211 -197 -207
		mu 0 4 520 69 497 68
		f 3 -213 -153 -205
		mu 0 3 71 70 67
		f 4 -3 -219 -223 -215
		mu 0 4 510 73 75 488
		f 4 -231 -221 -19 -227
		mu 0 4 78 479 74 76;
	setAttr ".fc[500:668]"
		f 5 -238 -233 -242 -246 -235
		mu 0 5 80 480 82 83 79
		f 5 -253 -257 -225 -240 -250
		mu 0 5 86 88 489 81 85
		f 4 -121 -265 -259 -261
		mu 0 4 518 91 490 89
		f 3 -267 -113 -217
		mu 0 3 93 92 72
		f 3 -229 -145 -269
		mu 0 3 498 77 94
		f 4 -244 -271 -161 -273
		mu 0 4 504 96 95 97
		f 3 -255 -169 -277
		mu 0 3 502 87 99
		f 3 -279 -189 -263
		mu 0 3 101 100 90
		f 3 -275 -209 -281
		mu 0 3 505 98 102
		f 3 -283 -193 -248
		mu 0 3 104 103 84
		f 3 -289 -31 -285
		mu 0 3 107 521 105
		f 3 -50 -291 -293
		mu 0 3 523 108 109
		f 3 -287 -252 -297
		mu 0 3 509 106 111
		f 3 -299 -236 -295
		mu 0 3 113 112 110
		f 4 -305 -309 -313 -301
		mu 0 4 684 116 118 685
		f 4 -315 -321 -325 -317
		mu 0 4 119 120 686 687
		f 3 1247 -345 -329
		mu 0 3 123 127 567
		f 3 1263 -359 -335
		mu 0 3 128 132 526
		f 3 -339 1249 -363
		mu 0 3 125 133 690
		f 3 1236 -361 -379
		mu 0 3 691 134 693
		f 4 -373 -395 -311 -391
		mu 0 4 137 144 528 694
		f 4 -323 -397 -389 -399
		mu 0 4 695 146 145 696
		f 3 -393 -407 -403
		mu 0 3 539 149 530
		f 4 -415 -409 -307 -411
		mu 0 4 152 531 150 151
		f 4 -423 -427 -417 -419
		mu 0 4 154 155 532 153
		f 4 -377 -405 -429 -431
		mu 0 4 546 148 156 157
		f 3 -439 -401 -435
		mu 0 3 160 541 158
		f 4 -327 -441 -447 -443
		mu 0 4 557 161 162 558
		f 4 -455 -437 -385 -451
		mu 0 4 164 529 159 163
		f 4 -449 -457 -463 -459
		mu 0 4 559 165 166 564
		f 4 -343 -471 -475 -467
		mu 0 4 560 167 169 561
		f 3 -473 -365 -479
		mu 0 3 536 168 170
		f 3 -481 -433 -483
		mu 0 3 537 171 172
		f 4 -477 -485 -425 -487
		mu 0 4 562 174 173 175
		f 4 -495 -499 -357 -491
		mu 0 4 177 178 548 176
		f 3 -381 -501 -503
		mu 0 3 551 179 180
		f 4 -465 -511 -497 -507
		mu 0 4 565 183 542 182
		f 3 -513 -453 -505
		mu 0 3 185 184 181
		f 4 -303 -519 -523 -515
		mu 0 4 555 187 189 533
		f 4 -531 -521 -319 -527
		mu 0 4 192 524 188 190
		f 5 -538 -533 -542 -546 -535
		mu 0 5 194 525 196 197 193
		f 5 -553 -557 -525 -540 -550
		mu 0 5 200 202 534 195 199
		f 4 -421 -565 -559 -561
		mu 0 4 563 205 535 203
		f 3 -567 -413 -517
		mu 0 3 207 206 186
		f 3 -529 -445 -569
		mu 0 3 543 191 208
		f 4 -544 -571 -461 -573
		mu 0 4 549 210 209 211
		f 3 -555 -469 -577
		mu 0 3 547 201 213
		f 3 -579 -489 -563
		mu 0 3 215 214 204
		f 3 -575 -509 -581
		mu 0 3 550 212 216
		f 3 -583 -493 -548
		mu 0 3 218 217 198
		f 3 -589 -331 -585
		mu 0 3 221 566 219
		f 3 -350 -591 -593
		mu 0 3 568 222 223
		f 3 -587 -552 -597
		mu 0 3 554 220 225
		f 3 -599 -536 -595
		mu 0 3 227 226 224
		f 4 -605 -609 -613 -601
		mu 0 4 697 230 232 698
		f 4 -615 -621 -625 -617
		mu 0 4 233 234 699 700
		f 3 -633 -637 1259
		mu 0 3 237 238 701
		f 3 1260 -659 -635
		mu 0 3 242 246 571
		f 3 1258 -667 -671
		mu 0 3 702 247 250
		f 3 1234 -661 -679
		mu 0 3 704 248 706
		f 4 -673 -695 -611 -691
		mu 0 4 251 258 573 707
		f 4 -623 -697 -689 -699
		mu 0 4 708 260 259 709
		f 3 -693 -707 -703
		mu 0 3 584 263 575
		f 4 -715 -709 -607 -711
		mu 0 4 266 576 264 265
		f 4 -723 -727 -717 -719
		mu 0 4 268 269 577 267
		f 4 -677 -705 -729 -731
		mu 0 4 591 262 270 271
		f 3 -739 -701 -735
		mu 0 3 274 586 272
		f 4 -627 -741 -747 -743
		mu 0 4 602 275 276 603
		f 4 -755 -737 -685 -751
		mu 0 4 278 574 273 277
		f 4 -749 -757 -763 -759
		mu 0 4 604 279 280 609
		f 4 -643 -771 -775 -767
		mu 0 4 605 281 283 606
		f 3 -773 -665 -778
		mu 0 3 581 282 284
		f 3 -780 -733 -782
		mu 0 3 582 285 286
		f 4 6 -784 -725 -785
		mu 0 4 607 288 287 289
		f 4 -792 -795 -657 -788
		mu 0 4 291 292 593 290
		f 3 -681 -797 -799
		mu 0 3 596 293 294
		f 4 -765 -806 26 -803
		mu 0 4 610 297 587 296
		f 3 -808 -753 -801
		mu 0 3 299 298 295
		f 4 -603 -813 -817 -809
		mu 0 4 600 301 303 578
		f 4 -825 -815 -619 -821
		mu 0 4 306 569 302 304
		f 5 -832 -827 -836 -840 -829
		mu 0 5 308 570 310 311 307
		f 5 -847 -851 -819 -834 -844
		mu 0 5 314 316 579 309 313
		f 4 -721 -859 -853 -855
		mu 0 4 608 319 580 317
		f 3 -861 -713 -811
		mu 0 3 321 320 300
		f 3 -823 -745 -863
		mu 0 3 588 305 322
		f 4 -838 -865 -761 -867
		mu 0 4 594 324 323 325
		f 3 -849 -769 -871
		mu 0 3 592 315 327
		f 3 -873 -787 -857
		mu 0 3 329 328 318
		f 3 -869 -804 -875
		mu 0 3 595 326 330
		f 3 -877 -790 -842
		mu 0 3 332 331 312
		f 3 -883 -631 -879
		mu 0 3 335 611 333
		f 3 -650 -885 -887
		mu 0 3 613 336 337
		f 3 -881 -846 -891
		mu 0 3 599 334 339
		f 3 -893 -830 -889
		mu 0 3 341 340 338
		f 4 -899 -902 -906 -895
		mu 0 4 710 344 346 711
		f 4 -908 -914 -918 -910
		mu 0 4 347 348 712 713
		f 5 -925 -929 -933 -937 -921
		mu 0 5 351 352 714 355 657
		f 4 -944 -947 1262 -940
		mu 0 4 357 359 360 356
		f 3 -931 1251 -955
		mu 0 3 353 361 716
		f 3 1230 -953 -971
		mu 0 3 717 362 719
		f 4 -965 -987 -904 -983
		mu 0 4 365 372 618 720
		f 4 -916 -989 -981 -991
		mu 0 4 721 374 373 722
		f 3 -985 -999 -995
		mu 0 3 629 377 620
		f 4 -1005 -1000 176 -1002
		mu 0 4 380 621 378 379
		f 4 -1013 -1017 -1007 -1009
		mu 0 4 382 383 622 381
		f 4 -969 -997 -1019 -1021
		mu 0 4 636 376 384 385
		f 3 -1029 -993 -1025
		mu 0 3 388 631 386
		f 4 196 -1031 -1035 -1032
		mu 0 4 647 389 390 648
		f 4 -1043 -1027 -977 -1039
		mu 0 4 392 619 387 391
		f 4 -1037 -1045 -1051 -1047
		mu 0 4 649 393 394 654
		f 4 -935 -1059 -1063 -1055
		mu 0 4 650 395 397 651
		f 3 -1061 -957 -1066
		mu 0 3 626 396 398
		f 3 -1068 -1023 -1070
		mu 0 3 627 399 400
		f 4 306 -1072 -1015 -1073
		mu 0 4 652 402 401 403
		f 4 -1080 -1083 -949 -1076
		mu 0 4 405 406 638 404
		f 3 -973 -1085 -1087
		mu 0 3 641 407 408
		f 4 -1053 -1094 326 -1091
		mu 0 4 655 411 632 410
		f 3 -1096 -1041 -1089
		mu 0 3 413 412 409
		f 4 -897 -1101 -1105 -1097
		mu 0 4 645 415 417 623
		f 4 -1113 -1103 -912 -1109
		mu 0 4 420 614 416 418
		f 5 -1120 -1115 -1124 -1128 -1117
		mu 0 5 422 615 424 425 421
		f 5 -1135 -1139 -1107 -1122 -1132
		mu 0 5 428 430 624 423 427
		f 4 -1011 -1147 -1141 -1143
		mu 0 4 653 433 625 431
		f 3 -1149 -1003 -1099
		mu 0 3 435 434 414
		f 3 -1111 -1034 -1151
		mu 0 3 633 419 436
		f 4 -1126 -1153 -1049 -1155
		mu 0 4 639 438 437 439
		f 3 -1137 -1057 -1159
		mu 0 3 637 429 441
		f 3 -1161 -1075 -1145
		mu 0 3 443 442 432
		f 3 -1157 -1092 -1163
		mu 0 3 640 440 444
		f 3 -1165 -1078 -1130
		mu 0 3 446 445 426
		f 3 -1171 -923 -1167
		mu 0 3 449 656 447
		f 3 -942 -1173 -1175
		mu 0 3 658 450 451
		f 3 -1169 -1134 -1179
		mu 0 3 644 448 453
		f 3 -1181 -1118 -1177
		mu 0 3 455 454 452
		f 3 -1187 -1191 -1183
		mu 0 3 459 460 668
		f 3 -1199 -1189 -1195
		mu 0 3 464 659 723
		f 3 -1193 -1207 -1203
		mu 0 3 669 467 660
		f 3 -1209 -1201 -1211
		mu 0 3 661 468 724
		f 3 -1205 -1219 -1215
		mu 0 3 466 472 662
		f 3 -1221 -1213 -1223
		mu 0 3 663 473 725
		f 3 -1217 -1227 -1185
		mu 0 3 471 476 664
		f 3 -1229 -1225 -1197
		mu 0 3 478 477 475
		f 3 1231 -979 -961
		mu 0 3 362 718 617
		f 3 -975 -1232 -1231
		mu 0 3 717 718 362
		f 3 -83 1233 -1233
		mu 0 3 678 679 20
		f 3 -1234 -87 -69
		mu 0 3 20 679 482
		f 3 -683 1235 -1235
		mu 0 3 704 705 248
		f 3 -1236 -687 -669
		mu 0 3 248 705 572
		f 3 -383 1237 -1237
		mu 0 3 691 692 134
		f 3 -1238 -387 -369
		mu 0 3 134 692 527
		f 4 -1245 1238 322 323
		mu 0 4 727 726 146 121
		f 4 -1246 1240 360 361
		mu 0 4 731 729 693 134
		f 4 -1247 1242 1084 1085
		mu 0 4 733 732 408 407
		f 3 -333 -337 1248
		mu 0 3 123 124 688
		f 3 -1249 -341 -1248
		mu 0 3 123 688 127
		f 3 -1250 -367 1250
		mu 0 3 690 133 136
		f 3 -1251 -371 -375
		mu 0 3 690 136 689
		f 3 -1252 1252 -967
		mu 0 3 716 361 715
		f 3 -1253 -959 -963
		mu 0 3 715 361 364
		f 4 -1254 -41 -45 -29
		mu 0 4 9 675 13 522
		f 3 -1255 1255 -75
		mu 0 3 677 19 676
		f 3 -1256 -67 -71
		mu 0 3 676 19 22
		f 4 -639 -1258 -675 -663
		mu 0 4 239 247 735 703
		f 3 1257 -1259 -1257
		mu 0 3 735 247 702
		f 4 -1260 -641 -645 -629
		mu 0 4 237 701 241 612
		f 4 -652 -655 -1261 -648
		mu 0 4 243 245 246 242
		f 3 -1262 -59 -35
		mu 0 3 14 18 481
		f 3 -1263 -951 -927
		mu 0 3 356 360 616
		f 4 -352 -355 -1264 -348
		mu 0 4 129 131 132 128;
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
createNode transform -n "polySurface1";
	rename -uid "F2BE8750-4981-E5CE-C4D9-81A59E51DDE0";
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "80BAE0D6-46A5-F9E1-7C32-BDB869ABAF42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "6A3EB2B9-4488-7C35-1C69-26AD569D7EA8";
	setAttr ".rp" -type "double3" 0 6.8609845977978177 0.37799323805755297 ;
	setAttr ".sp" -type "double3" 0 6.8609845977978177 0.37799323805755297 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "0B1F2E43-4336-33AA-E729-7C9125850171";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "polySurface2";
	rename -uid "2FE8EC1C-4776-19AE-432A-E1AF4AE66716";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:3]" "f[8:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[13]" "e[15:17]" "e[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.21474122 0.096692868 0.2147412 0.18343155 0.28874493
		 0.18343155 0.28874493 0.096692868 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.78525877
		 0.096692868 0.71125507 0.096692868 0.71125507 0.18343155 0.78525883 0.18343155 0.875
		 0.25 0.625 0.5 0.375 0.5 0.4623782 0.25 0.55302155 0.25 0.55237788 0 0.46173453 0
		 0.46173453 0.75 0.46173453 1 0.55237788 1 0.55237788 0.75 0.4623782 0.5 0.55302155
		 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -13.27264404 -0.83078945 11.8633852 -12.27263641 -0.83078945 11.8633852
		 -12.25216866 13.000005722046 11.8633852 -13.25217628 13.000005722046 11.8633852 -13.27264404 -0.83078945 -11.43224525
		 -13.26472759 4.51856756 -3.069932938 -13.25762653 9.31722736 -3.069932938 -13.25762653 9.31722736 3.82591915
		 -13.26472759 4.51856756 3.82591915 -13.25217628 13.000005722046 -11.43224525 -12.27263641 -0.83078945 -11.43224525
		 -12.26471996 4.51856756 -3.069932938 -12.26471996 4.51856756 3.82591915 -12.2576189 9.31722736 3.82591915
		 -12.2576189 9.31722736 -3.069932938 -12.25216866 13.000005722046 -11.43224525;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 10 0 10 1 0
		 2 15 0 15 9 0 9 3 0 4 9 0 15 10 0 7 13 0 13 12 0 12 8 0 8 7 0 5 8 0 12 11 0 11 5 0
		 6 14 0 14 13 0 7 6 0 11 14 0 6 5 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.99999893 0.001479867 0 -0.99999893 0.0014798669 0 -0.99999893
		 0.0014798669 0 -0.99999893 0.0014798669 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0.99999893 -0.0014798669 0 0.99999893 -0.0014798669
		 0 0.99999893 -0.0014798669 0 0.99999893 -0.0014798669 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -1
		mu 0 4 10 11 12 13
		f 4 7 8 9 -3
		mu 0 4 2 20 21 3
		f 4 10 -9 11 -6
		mu 0 4 11 21 20 12
		f 4 12 13 14 15
		mu 0 4 22 23 24 25
		f 4 16 -15 17 18
		mu 0 4 26 27 28 29
		f 4 19 20 -13 21
		mu 0 4 30 31 23 22
		f 4 -19 22 -20 23
		mu 0 4 26 29 31 30
		f 4 -4 -10 -11 -5
		mu 0 4 0 3 4 5
		h 4 -24 -22 -16 -17
		mu 0 4 6 7 8 9
		f 4 -12 -8 -2 -7
		mu 0 4 14 19 2 1
		h 4 -18 -14 -21 -23
		mu 0 4 15 16 17 18;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2049\n            -height 1177\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2049\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2049\\n    -height 1177\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId55";
	rename -uid "6DE3CED3-4920-4B7C-E4B4-918EC1651DD0";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "A66468BF-49DB-9E6A-BA0A-1AA87E357D0E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId56";
	rename -uid "B999DAD0-4DC8-C65F-A778-B198113519B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "459B6E9D-49A2-97B6-138F-8FA4F7288D02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:3]" "f[8:9]";
createNode polySplit -n "polySplit2";
	rename -uid "C0A74E01-40D3-A7F0-D6B6-568E574197FC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483628 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FD2EA30B-4311-9C5E-397D-CDA8FDEA7F3D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DF10A713-4D55-5980-CD71-57BFE9EE3A86";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FEB5D7FD-4528-06B4-7843-30BAAB951A64";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "8CAA5443-4FC0-AFAE-7268-05857C338FDC";
	setAttr -s 4 ".e[0:3]"  0 1 0.99399197 0.0039755902;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483647 -2147483635 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "857EF267-4F9D-402E-00ED-6BAA422B6226";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "CD649914-4D75-E3A5-04CB-31BAD3D3FF52";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "997A472B-4138-1580-5A35-978BEF15C021";
	setAttr -s 2 ".e[0:1]"  0.904585 0.105258;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "21B4982A-4CF9-7D5F-1C08-C196A26125C8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87842941 0.5454874 -11.424046 ;
	setAttr ".rs" 50173;
	setAttr ".lt" -type "double3" 5.9631119486702744e-17 4.1741783640691921e-18 0.23015973587537505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.266770362854004 0.020677030086517334 -11.496842384338379 ;
	setAttr ".cbx" -type "double3" 11.50991153717041 1.0702977180480957 -11.351248741149902 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5DA12899-480C-F492-1266-AABB0A90FAB8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.044911515 -0.31438059 0 ;
	setAttr ".tk[9]" -type "float3" 0.044911515 -0.31438059 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "91B0BFF2-4208-6272-6478-699294B94BFC";
	setAttr -s 2 ".e[0:1]"  0.1218 0.88870001;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A16B0BEA-4FD2-7865-306F-04B3D2DDF157";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B5E3762D-4096-82C1-AB9E-1490C8FF9965";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr -s 4 ".gn";
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
connectAttr "Room.di" "|Wall_2.do";
connectAttr "polyExtrudeFace1.out" "|Wall_2|Wall_2.i";
connectAttr "groupId47.id" "Chair.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chair.iog.og[0].gco";
connectAttr "groupId18.id" "Chair.ciog.cog[0].cgid";
connectAttr "groupId48.id" "Desk.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Desk.iog.og[0].gco";
connectAttr "groupId34.id" "Desk.ciog.cog[0].cgid";
connectAttr "Room.di" "pPlane1.do";
connectAttr "groupId55.id" "bookShelf.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookShelf.iog.og[0].gco";
connectAttr "polySplit12.out" "polySurfaceShape4.i";
connectAttr "groupId56.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Room.id";
connectAttr "groupParts1.og" "polySplit1.ip";
connectAttr "polySurfaceShape5.o" "groupParts1.ig";
connectAttr "groupId56.id" "groupParts1.gi";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySurfaceShape6.o" "polySplit9.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|Wall_2|Wall_2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit9.out" "polyTweak1.ip";
connectAttr "polySplit8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
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
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
// End of Maya ASCII.ma
