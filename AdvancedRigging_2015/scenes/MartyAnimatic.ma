//Maya ASCII 2016 scene
//Name: MartyAnimatic.ma
//Last modified: Tue, Nov 03, 2015 02:02:51 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DD5D1941-4C1B-6AC2-CACF-2484A2FE2429";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.368053405508835 9.5604002503024308 13.124562816275727 ;
	setAttr ".r" -type "double3" -14.738352722913623 -2799.0000000003265 1.0165773509473145e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D323B7C-4A36-2900-D8BF-8CAB11F9244E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.677272308634876;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.095021121688081189 1.1461662265646684 0.34735624973086943 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4BD4BED9-495F-678A-D833-959D8BD89FFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9221394C-42B0-DEC2-27CE-8ABA40FE8A5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7EFE2AD3-4D58-8530-09A9-07947B9922FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A2F229B5-47A2-4E94-3EC6-F9BDD180B502";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ADC7AEEA-4438-5F9D-A282-859F7ACFB2EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.742821470108475 -0.077656231512251317 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE20E270-439A-07B6-C01B-CA95C36F774F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.128479753167873;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Major";
	rename -uid "7A906550-4C25-B249-11C4-A1BA19CABB0D";
	setAttr ".t" -type "double3" 0 0 5.5757572975152785 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "|Major";
	rename -uid "0BEA4647-46CD-06D8-1500-AC8AE83752A0";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|Major|Major";
	rename -uid "61B1177F-4782-90CC-B8BF-4EBBD0406B12";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|Major|Major";
	rename -uid "BC1CDA70-4383-FC4C-20F7-0EBA4913045F";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|Major|Major";
	rename -uid "BEB9807D-4312-8666-B8B6-1799D8458F0C";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|Major|Major";
	rename -uid "1CC0A8C3-498D-E5AB-EE97-B29688F1D559";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Pelvis" -p "|Major|Major";
	rename -uid "BCBE5C28-4CF0-C3D1-EFF4-11AFD044B0E0";
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|Major|Major|Pelvis";
	rename -uid "BF22B279-4DD0-C5D5-F860-B6A562A49851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.125 0.11679815
		 0.18749377 -3.7252903e-009 0.125 0.25 0.68749374 3.7252903e-009 0.8125062 7.4505806e-008
		 0.875 0.11679817 0.875 0.25 0.625 0.25 0.375 0.11679816 0.375 0.25 0.37500003 0.8124938
		 0.625 0.93750626 0.375 0.93750626 0.625 0.5 0.625 0.63320184 0.31250623 0 0.625 0.11679817
		 0.375 0.63320184 0.625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1653347 3.19101 -0.042294599 
		-0.48146135 3.19101 -0.042294599 0.1653347 3.19101 0.042294599 -0.48146135 3.19101 
		0.042294599 0.1653347 3.7682333 -0.018431304 0.1653347 3.4985588 -0.039398428 -0.42073449 
		3.7682333 -0.018431304 -0.44910562 3.4985588 -0.039398428 0.1653347 3.7682333 0.018431304 
		0.1653347 3.4985588 0.039398428 -0.42073449 3.7682333 0.018431304 -0.44910562 3.4985588 
		0.039398428;
	setAttr -s 12 ".vt[0:11]"  -0.49999991 0.5 0.5 0.60361719 0.5 0.5 -0.49999991 0.5 -0.5
		 0.60361719 0.5 -0.5 -0.49999991 -0.5 0.21789193 -0.49999991 -0.03280735 0.46576193
		 0.5 -0.5 0.21789193 0.54840916 -0.03280735 0.46576193 -0.49999991 -0.5 -0.21789193
		 -0.49999991 -0.03280735 -0.46576193 0.5 -0.5 -0.21789193 0.54840916 -0.03280735 -0.46576193;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 9 0 3 11 0 5 0 0
		 4 5 0 7 1 0 6 7 0 8 4 0 8 9 0 10 6 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 -1 -7
		mu 0 4 9 17 8 10
		f 4 0 3 -2 -3
		mu 0 4 10 8 14 0
		f 4 1 5 17 -5
		mu 0 4 0 14 15 18
		f 4 16 12 15 -11
		mu 0 4 11 19 12 13
		f 6 -10 -13 13 -6 -4 -9
		mu 0 6 17 4 5 6 7 8
		f 6 -12 10 7 6 2 4
		mu 0 6 1 2 16 9 10 3
		f 4 -8 -16 9 -15
		mu 0 4 9 16 4 17
		f 4 11 -18 -14 -17
		mu 0 4 11 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1" -p "|Major";
	rename -uid "67338145-46D6-2886-7AB7-76ABC43A7FE1";
	setAttr ".t" -type "double3" -0.11379810930061868 3.4734747920050997 -0.0020605083950687155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -48.814074834290416 -89.999999999999972 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|Major|joint1";
	rename -uid "4D10FB65-4012-1707-3802-1FADAB81A880";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|Major|joint1|joint2";
	rename -uid "F6BB00B6-4EFE-87E2-7D96-9EA5F17C350D";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.8994578195581598e-019 -2.4116724933212089e-015 
		0.04228611897200639 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|Major|joint1|joint2|joint4";
	rename -uid "FDEAF5FC-424F-1DA4-CD39-C5A726605D5B";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553933 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|Major|joint1|joint2|joint4|joint6";
	rename -uid "DE2C25A7-4903-93DC-C957-42A0C0690F81";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|Major|joint1|joint2|joint4|joint6|joint8";
	rename -uid "F37B9078-4A05-3EBD-8DD2-F9939FCF33AE";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.33777150379709e-014 6.3229756364322165e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|Major|joint1|joint2|joint4|joint6|joint8|Toe_rt";
	rename -uid "7BBCE2E8-488C-620C-BC2E-B2994E61F2B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_rt" -p "|Major|joint1|joint2|joint4|joint6";
	rename -uid "4B579095-4D58-EB09-C5B2-4CB1F5F7003C";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|Major|joint1|joint2|joint4|joint6|Heel_rt";
	rename -uid "F1239D75-430C-46B0-0867-A2BF8BBDE2B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_rt" -p "|Major|joint1|joint2|joint4";
	rename -uid "07F5B96E-4BC0-F665-4719-E4B261E4FA78";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|Major|joint1|joint2|joint4|Shin_rt";
	rename -uid "87DA4D1C-49DD-2998-F489-59AA804DC71D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_rt" -p "|Major|joint1|joint2";
	rename -uid "B27EB7A2-4B26-2FA9-6F08-3CA2E1DD2DE7";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|Major|joint1|joint2|Thigh_rt";
	rename -uid "AC7581B4-4104-3930-DFCD-85AD60ADC6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint3" -p "|Major|joint1";
	rename -uid "62FAE011-4049-77AD-E285-55BE5A7C61FF";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2994260768574122e-016 5.8538542999156818e-017 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|Major|joint1|joint3";
	rename -uid "62F50473-4035-6435-FE26-C19103DC01CA";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625162045e-007 7.1666343795689844e-017 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|Major|joint1|joint3|joint5";
	rename -uid "BD181FC1-4F04-F3E4-B4B3-E7B08F29CDB4";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|Major|joint1|joint3|joint5|joint7";
	rename -uid "44A3B2F1-4632-EB4A-5486-389855B6D25E";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|Major|joint1|joint3|joint5|joint7|joint9";
	rename -uid "9649314B-4CFB-62B7-D716-06A8EB208703";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|Major|joint1|joint3|joint5|joint7|joint9|Toe_lf";
	rename -uid "D46B0633-4095-BCCD-BB65-319A37404501";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_lf" -p "|Major|joint1|joint3|joint5|joint7";
	rename -uid "739BC884-43A0-667E-52D6-52837AFF621C";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|Major|joint1|joint3|joint5|joint7|Heel_lf";
	rename -uid "3CC04DA4-4BFC-044F-D43E-8EAB2AFF89C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_lf" -p "|Major|joint1|joint3|joint5";
	rename -uid "1EF3F0D9-414B-1C40-3BFF-C889F98B245E";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|Major|joint1|joint3|joint5|Shin_lf";
	rename -uid "0A48DFB1-48E4-4186-4B9B-E5AD76BC03C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_lf" -p "|Major|joint1|joint3";
	rename -uid "38CB2D4F-44ED-3280-457A-A2BA8A669586";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|Major|joint1|joint3|Thigh_lf";
	rename -uid "4CB04EE3-4446-4936-744C-59B81888E9DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint10" -p "|Major|joint1";
	rename -uid "EE01C6FD-49BD-AD69-524A-A9805F8CDCB3";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.319559626302178e-014 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|Major|joint1|joint10";
	rename -uid "3EA07ABB-46C8-8C45-98A3-79BD883AEFA7";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5175592546663198e-019 -1.3190718209355408e-014 
		0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|Major|joint1|joint10|joint11";
	rename -uid "CA574D72-4F32-FC83-A531-9DB8DFEDE996";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|Major|joint1|joint10|joint11|joint12";
	rename -uid "A10F1CD4-4646-5554-A543-2C83526B2357";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|Major|joint1|joint10|joint11|joint12|Head";
	rename -uid "6CF7F24B-451D-2FB1-A5BE-3383F1CA16AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.53699368 0.74020767 -0.29150829 
		-0.38460481 0.73259974 -0.80128491 0.1493651 0.57725286 -0.25591815 -1.0424777 0.54925299 
		-0.88675821 -0.23883638 0.23757648 0.74408185 -1.4306792 0.20957661 0.11324178 0.14879219 
		0.40053129 0.70849168 -0.77280629 0.39292336 0.19871509 0.028778136 0.47524691 0.36879191 
		-0.47810104 0.47106266 0.08841484 -0.2645902 0.6578846 -0.4615851 0.24228896 0.66206884 
		-0.18120804 0.40586156 0.49025154 0.45590079 -0.14470446 0.53599501 0.17552364 0.068806365 
		0.72281694 -0.37447631 0.61937237 0.67707348 -0.094099186;
	setAttr -s 16 ".vt[0:15]"  -0.5247488 -0.33253384 0.5 0.48983091 -0.43119001 0.5
		 -0.7165004 0.49256992 0.5 0.52527899 0.46349955 0.5 -0.7165004 0.49256992 -0.5 0.52527899 0.46349955 -0.5
		 -0.5247488 -0.33253384 -0.5 0.48983091 -0.43119001 -0.5 -0.29646826 -0.35473204 -0.27499998
		 0.26155043 -0.40899277 -0.27499998 0.26155043 -0.40899277 0.27499998 -0.29646826 -0.35473204 0.27499998
		 -0.42277193 -0.65634203 -0.27499998 0.13524687 -0.71060276 -0.27499998 0.13524687 -0.71060276 0.27499998
		 -0.42277193 -0.65634203 0.27499998;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint13" -p "|Major|joint1|joint10|joint11";
	rename -uid "7C13A4C2-4590-2662-65A2-CEA70B554F97";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 2.5568755933818661e-014 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|Major|joint1|joint10|joint11|joint13";
	rename -uid "30403177-4E10-A706-9C0B-489F6A2B77AC";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3095759067056717e-016 -2.8006600445605969e-014 -1.3540801273273271 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|Major|joint1|joint10|joint11|joint13|joint15";
	rename -uid "9EBB4E7A-47A3-107A-B1CE-E1BB2BCE70E6";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|Major|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "DEC353CF-4A5C-70A1-8462-DFB48350570D";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|Major|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
	rename -uid "4D725DC8-4A06-F4D6-388C-958275983191";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 1.5576236 
		-0.26507545 2.7163682 1.5576236 0.42159972 2.4028044 1.1683401 -0.4033049 2.4028044 
		1.1683401 0.42159972 2.2877433 2.2661655 -0.4033049 2.2877433 2.2661655 0.28337026 
		2.6369426 2.3154414 -0.26507545 2.6369426 2.3154414 -0.35345367 2.4136791 2.2839367 
		0.37174845 2.4136791 2.2839367 0.37174845 2.5158885 1.3087318 -0.35345367 2.5158885 
		1.3087318 0.20731279 2.2532494 2.6445465 -0.18901804 2.2532494 2.6445465 -0.16506666 
		2.379185 2.662317 0.18336146 2.379185 2.662317 -0.27317661 2.6132495 1.4296037 0.36618552 
		2.6132495 1.4296037 0.36618552 2.5221047 2.2992365 -0.27317661 2.5221047 2.2992365;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 34 33 -4 -32
		mu 0 4 27 28 7 6
		f 4 10 4 32 31
		mu 0 4 12 0 25 26
		f 4 0 5 30 -5
		mu 0 4 0 1 24 25
		f 4 -12 -34 35 -6
		mu 0 4 1 10 29 24
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 17 23 22
		f 4 -9 20 27 -26
		mu 0 4 17 4 20 23
		f 4 -31 28 -19 -30
		mu 0 4 25 24 19 18
		f 4 -33 29 -17 13
		mu 0 4 26 25 18 16
		f 4 -15 12 -35 -14
		mu 0 4 17 14 28 27
		f 4 -36 -13 -20 -29
		mu 0 4 24 29 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_rt" -p "|Major|joint1|joint10|joint11|joint13|joint15";
	rename -uid "F7E4DB68-4D85-FD60-71FE-BC9989C2DC8A";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|Major|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
	rename -uid "8BF3E15F-4EE0-F72A-5A2B-5BB04BCEA1CF";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 1.0836954 
		-0.41855782 3.3836775 1.0836954 0.41855782 2.4537265 1.2738695 -0.41855782 2.4537265 
		1.2738695 0.37101275 3.7356522 1.8349104 -0.37101275 3.7356522 1.8349104 0.37101275 
		4.6440516 1.5862241 -0.37101275 4.6440516 1.5862241;
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
createNode transform -n "Bicep_rt" -p "|Major|joint1|joint10|joint11|joint13";
	rename -uid "4E3FB7D8-4376-AF43-D005-BDA7947A2D44";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|Major|joint1|joint10|joint11|joint13|Bicep_rt";
	rename -uid "3D732A9C-419B-81DE-E6C8-73AFDE549FD0";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 0.53618336 
		-0.36373127 4.7053094 0.53618336 0.36373127 3.8108175 0.82410967 -0.36373127 3.8108175 
		0.82410967 0.30413055 4.9008412 1.4160151 -0.30413055 4.9008412 1.4160151 0.30413055 
		5.8308268 1.1087203 -0.30413055 5.8308268 1.1087203;
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
createNode joint -n "joint14" -p "|Major|joint1|joint10|joint11";
	rename -uid "B7415864-40FF-A472-EB34-CF9F465C8013";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0085081663931577e-015 2.6871655861412176e-014 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|Major|joint1|joint10|joint11|joint14";
	rename -uid "12F86C30-4D90-2080-B703-409F6621AF33";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3518304898685356e-016 2.8364171101483726e-014 -1.3540801273273269 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|Major|joint1|joint10|joint11|joint14|joint16";
	rename -uid "5540EAAD-4A4D-EB94-3428-62865F887E36";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 -4.7375740706603058e-014 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|Major|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "5F3A4DB3-410C-7CE9-65C7-3797F886507F";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406925 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|Major|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
	rename -uid "059FBD5C-41A8-293C-4583-6D99287ACE92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 -2.6009657 
		-0.26507545 2.7163682 -2.6009657 0.42159972 2.4028044 -2.6603498 -0.4033049 2.4028044 
		-2.6603498 0.42159972 2.2877433 -0.8608439 -0.4033049 2.2877433 -0.8608439 0.28337026 
		2.6369426 -1.3587854 -0.26507545 2.6369426 -1.3587854 -0.35345367 2.4136791 -1.0404212 
		0.37174845 2.4136791 -1.0404212 0.37174845 2.5158885 -2.6389334 -0.35345367 2.5158885 
		-2.6389334 0.20731279 2.2532494 -0.24905157 -0.18901804 2.2532494 -0.24905157 -0.16506666 
		2.379185 -0.42863011 0.18336146 2.379185 -0.42863011 -0.27317661 2.6132495 -2.6204948 
		0.36618552 2.6132495 -2.6204948 0.36618552 2.5221047 -1.1950314 -0.27317661 2.5221047 
		-1.1950314;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 1 -18 -19
		mu 0 4 18 2 3 19
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 27 -27 -25 -23
		mu 0 4 20 23 22 21
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 31 3 -34 -35
		mu 0 4 27 6 7 28
		f 4 -32 -33 -5 -11
		mu 0 4 12 26 25 0
		f 4 4 -31 -6 -1
		mu 0 4 0 25 24 1
		f 4 5 -36 33 11
		mu 0 4 1 24 29 10
		f 4 20 22 -22 -3
		mu 0 4 4 20 21 5
		f 4 21 24 -24 -10
		mu 0 4 5 21 22 14
		f 4 23 26 -26 -15
		mu 0 4 14 22 23 17
		f 4 25 -28 -21 8
		mu 0 4 17 23 20 4
		f 4 29 18 -29 30
		mu 0 4 25 18 19 24
		f 4 -14 16 -30 32
		mu 0 4 26 16 18 25
		f 4 13 34 -13 14
		mu 0 4 17 27 28 14
		f 4 28 19 12 35
		mu 0 4 24 19 15 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_lf" -p "|Major|joint1|joint10|joint11|joint14|joint16";
	rename -uid "2C40EC80-4BD8-E1F1-824B-DA9FB6F0D06F";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817634 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|Major|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
	rename -uid "5E34A487-4E72-23E9-60AC-0AAEC076131F";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 -2.1270375 
		-0.41855782 3.3836775 -2.1270375 0.41855782 2.4537265 -2.3172116 -0.41855782 2.4537265 
		-2.3172116 0.37101275 3.7356522 -0.87825251 -0.37101275 3.7356522 -0.87825251 0.37101275 
		4.6440516 -0.62956619 -0.37101275 4.6440516 -0.62956619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_lf" -p "|Major|joint1|joint10|joint11|joint14";
	rename -uid "DA63FCDD-45D0-9811-20F0-6E841028FE36";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|Major|joint1|joint10|joint11|joint14|Bicep_lf";
	rename -uid "0A4BB0EC-440A-0D90-D571-BFB4432D9EE5";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 -1.5795255 
		-0.36373127 4.7053094 -1.5795255 0.36373127 3.8108175 -1.8674518 -0.36373127 3.8108175 
		-1.8674518 0.30413055 4.9008412 -0.45935714 -0.30413055 4.9008412 -0.45935714 0.30413055 
		5.8308268 -0.1520623 -0.30413055 5.8308268 -0.1520623;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso" -p "|Major|joint1|joint10|joint11";
	rename -uid "2AB2E780-4B13-DF2E-42E7-089838CE15A9";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|Major|joint1|joint10|joint11|Torso";
	rename -uid "2D42D75E-41DC-99A2-485C-D081477E1AB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7187531590461731 0.34375312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12500004 -7.4177571e-009 0.31250626 0.25 0.18749376 0.25 0.125 0.16242981
		 0.62500006 -5.7127529e-009 0.875 7.0840458e-009 0.875 0.16242981 0.81250632 0.25
		 0.6874938 0.25 0.375 0 0.625 0.16242981 0.375 0.58757019 0.375 0.75 0.375 0.31249374
		 0.625 0.43750626 0.375 0.16242981 0.625 0.31249374 0.375 0.43750623 0.625 0.58757019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13650437 4.9320316 0.15868098 
		-0.0283668 4.9356546 0.15868098 0.13650437 4.9320316 -0.15868098 -0.0283668 4.9356546 
		-0.15868098 0.32447371 4.9464235 0.26887992 0.15131184 4.9316049 0.19310269 -0.24028988 
		4.9294848 0.26887992 -0.064946689 4.936357 0.19310269 0.15131184 4.9316049 -0.19310269 
		0.32447371 4.9464235 -0.26887992 -0.064946689 4.936357 -0.19310269 -0.24028988 4.9294848 
		-0.26887992;
	setAttr -s 12 ".vt[0:11]"  -0.47609666 -0.5 0.37484822 0.27253383 -0.5 0.37484822
		 -0.47609666 -0.5 -0.37484822 0.27253383 -0.5 -0.37484822 -0.60776186 0.5 0.250025
		 -0.56164211 0.14971924 0.45616177 0.5 0.5 0.250025 0.42032298 0.14971924 0.45616177
		 -0.56164211 0.14971924 -0.45616177 -0.60776186 0.5 -0.250025 0.42032298 0.14971924 -0.45616177
		 0.5 0.5 -0.250025;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 5 0 1 7 0 2 0 0 3 1 0 4 9 0
		 5 4 0 6 11 0 6 7 0 8 2 0 9 8 0 10 3 0 10 11 0 4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 15 -3
		mu 0 4 12 7 13 18
		f 4 14 8 17 -7
		mu 0 4 16 19 17 20
		f 4 16 12 -2 -11
		mu 0 4 14 21 0 15
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 6 -6 -13 13 -9 9 -4
		mu 0 6 7 8 9 10 11 13
		f 6 4 2 7 6 11 10
		mu 0 6 3 12 18 4 5 6
		f 4 -8 -16 -10 -15
		mu 0 4 16 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperBack" -p "|Major|joint1|joint10";
	rename -uid "C83AD2EA-49A4-D1CE-65D3-67A8D34892CD";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|Major|joint1|joint10|UpperBack";
	rename -uid "3C844EAE-4B2C-CF98-6C21-9CB4BB236C52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19083948 4.3390007 -0.036723375 
		-0.3284086 4.3371406 -0.036723375 0.19273937 3.8300266 0.031597119 -0.27669457 3.8279738 
		0.031597119 0.19273937 3.8300266 -0.031597119 -0.27669457 3.8279738 -0.031597119 
		0.19083948 4.3390007 0.036723375 -0.3284086 4.3371406 0.036723375;
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
createNode transform -n "pCube1";
	rename -uid "F9E101BA-4F4B-6E23-5459-F7BEE69DE62C";
	setAttr ".t" -type "double3" -2.5694651716139809 1.1175405382365315 0 ;
	setAttr ".s" -type "double3" 1.976520227302661 1.389884788661766 1.976520227302661 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BE0DA631-46C1-344F-25B7-238CE04D236D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nicole1";
	rename -uid "70C2849B-4BA0-30EB-F1D5-2798A9797AB4";
	setAttr ".t" -type "double3" -0.78899731935222173 0 0.070985841390704962 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Nicole1";
	rename -uid "2872C769-4438-F08E-9E8A-8C981D5D8DF0";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|Nicole1|Major";
	rename -uid "A8F3F184-4F87-3C28-66EE-6CAC096BB14C";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|Nicole1|Major";
	rename -uid "DC94FD02-4E4E-293C-FFA2-3CAA6685E016";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|Nicole1|Major";
	rename -uid "D7A166C4-4DDB-D557-623B-658F562A1FD3";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|Nicole1|Major";
	rename -uid "FE754277-46DB-21AA-E874-85928C7241D4";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode joint -n "joint1" -p "Nicole1";
	rename -uid "5F7008C4-4665-3DCC-C1A9-5BAE7B1D0875";
	setAttr ".t" -type "double3" -1.8072114309944669 2.4267030204355375 -0.0020605083950687155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|Nicole1|joint1";
	rename -uid "001318A9-4CC2-EF06-E231-C697481D6474";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".r" -type "double3" 83.488619954910916 -78.071036351262265 -83.628066525668913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|Nicole1|joint1|joint2";
	rename -uid "D3E8E055-4A60-F010-8E5D-AAA2B412D359";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 93.187942533144863 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.04228611897200639 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|Nicole1|joint1|joint2|joint4";
	rename -uid "4258F36B-43AC-262D-E82F-D585238DD7A0";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 -4.8720594488877582 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553921 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|Nicole1|joint1|joint2|joint4|joint6";
	rename -uid "EC55CB13-4B05-80E5-1372-37A6F034D3A6";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|Nicole1|joint1|joint2|joint4|joint6|joint8";
	rename -uid "883637BD-43E1-BDF1-70F6-D4ACEE213DA5";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.33777150379709e-014 6.3229756364322165e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|Nicole1|joint1|joint2|joint4|joint6|joint8|Toe_rt";
	rename -uid "54DA0997-4B5C-FC01-A8C0-F9BE01E6C8D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_rt" -p "|Nicole1|joint1|joint2|joint4|joint6";
	rename -uid "B01989AE-44D1-80C7-6A8A-B3AB360A7C2B";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|Nicole1|joint1|joint2|joint4|joint6|Heel_rt";
	rename -uid "39EAFF04-4EC4-6372-4CE4-B686DC1EDD2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_rt" -p "|Nicole1|joint1|joint2|joint4";
	rename -uid "29210D76-4BB8-E57E-3CD0-A1AAB9EB3E07";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|Nicole1|joint1|joint2|joint4|Shin_rt";
	rename -uid "DAD58573-4427-429C-55E8-B692D8D4DF63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_rt" -p "|Nicole1|joint1|joint2";
	rename -uid "1AC319BF-4CA2-F51E-2DB3-209FAFA34AE1";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|Nicole1|joint1|joint2|Thigh_rt";
	rename -uid "B2E25219-463A-5EE5-21AF-4586E2FD05A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint3" -p "|Nicole1|joint1";
	rename -uid "D2867709-48B7-DE6E-0D63-5798333B6D9B";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 -87.929969877589826 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|Nicole1|joint1|joint3";
	rename -uid "201CE323-4B74-2711-55FF-AE93479E3DE2";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".r" -type "double3" 0 96.932009033593928 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|Nicole1|joint1|joint3|joint5";
	rename -uid "425FF8C6-4ADB-1FCC-488D-028F45656A61";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".r" -type "double3" 0 -6.6857615572412197 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|Nicole1|joint1|joint3|joint5|joint7";
	rename -uid "8BA076DF-4C33-E21A-CF44-6488A1747859";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|Nicole1|joint1|joint3|joint5|joint7|joint9";
	rename -uid "2483BF09-4C2C-5D90-84FD-C2BF8BB0781C";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|Nicole1|joint1|joint3|joint5|joint7|joint9|Toe_lf";
	rename -uid "0F716DC6-4CE1-410B-D6D8-9B8AA3908A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_lf" -p "|Nicole1|joint1|joint3|joint5|joint7";
	rename -uid "AB90778C-4BE3-BF33-A8F3-FA9FDACF9939";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|Nicole1|joint1|joint3|joint5|joint7|Heel_lf";
	rename -uid "3F8ADA4F-49B2-7CC0-6BBB-8BB0ED9EF572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_lf" -p "|Nicole1|joint1|joint3|joint5";
	rename -uid "340A68A6-4B5F-5D39-263C-DF8D1E9E8399";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|Nicole1|joint1|joint3|joint5|Shin_lf";
	rename -uid "F29312F2-414D-FD51-8007-1BA4A91147C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_lf" -p "|Nicole1|joint1|joint3";
	rename -uid "4E3BE6CE-468B-C3E6-592F-3F8825213DCE";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|Nicole1|joint1|joint3|Thigh_lf";
	rename -uid "E6D7DC8C-465A-E624-CAA3-50ABF0B3A439";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint10" -p "|Nicole1|joint1";
	rename -uid "47A19C4C-4606-5A06-AC32-6E8619140FFF";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".r" -type "double3" 0 -7.8715805663901159 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|Nicole1|joint1|joint10";
	rename -uid "1113BF92-4AC8-6B5D-7EB1-64B3B62B61AD";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".r" -type "double3" 0 7.5793621544667458 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|Nicole1|joint1|joint10|joint11";
	rename -uid "F0AB357F-4EED-AEA6-4A9C-C3BAA02DFB62";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".r" -type "double3" -21.036513122344417 22.361788285715971 -4.045134156262983 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|Nicole1|joint1|joint10|joint11|joint12";
	rename -uid "A9166C81-478C-A459-8096-3CB7C2C24C84";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|Nicole1|joint1|joint10|joint11|joint12|Head";
	rename -uid "B06AC870-4E83-116C-5FC1-609939A79591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.53699368 0.74020767 -0.29150829 
		-0.38460481 0.73259974 -0.80128491 0.1493651 0.57725286 -0.25591815 -1.0424777 0.54925299 
		-0.88675821 -0.23883638 0.23757648 0.74408185 -1.4306792 0.20957661 0.11324178 0.14879219 
		0.40053129 0.70849168 -0.77280629 0.39292336 0.19871509 0.028778136 0.47524691 0.36879191 
		-0.47810104 0.47106266 0.08841484 -0.2645902 0.6578846 -0.4615851 0.24228896 0.66206884 
		-0.18120804 0.40586156 0.49025154 0.45590079 -0.14470446 0.53599501 0.17552364 0.068806365 
		0.72281694 -0.37447631 0.61937237 0.67707348 -0.094099186;
	setAttr -s 16 ".vt[0:15]"  -0.5247488 -0.33253384 0.5 0.48983091 -0.43119001 0.5
		 -0.7165004 0.49256992 0.5 0.52527899 0.46349955 0.5 -0.7165004 0.49256992 -0.5 0.52527899 0.46349955 -0.5
		 -0.5247488 -0.33253384 -0.5 0.48983091 -0.43119001 -0.5 -0.29646826 -0.35473204 -0.27499998
		 0.26155043 -0.40899277 -0.27499998 0.26155043 -0.40899277 0.27499998 -0.29646826 -0.35473204 0.27499998
		 -0.42277193 -0.65634203 -0.27499998 0.13524687 -0.71060276 -0.27499998 0.13524687 -0.71060276 0.27499998
		 -0.42277193 -0.65634203 0.27499998;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint13" -p "|Nicole1|joint1|joint10|joint11";
	rename -uid "24479319-49A8-C834-FB0B-E2A13D3FE849";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".r" -type "double3" -6.2839873680569456 24.003071640607892 -15.147119768113129 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|Nicole1|joint1|joint10|joint11|joint13";
	rename -uid "7B0B4F7D-4244-1BDA-30A0-6EA4BE0C41C6";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".r" -type "double3" 21.86476760790946 63.196698283297891 22.984774047661674 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273277 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|Nicole1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "4E774B33-4A39-6837-C6AC-E3ABC5EB768F";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "B185FDA8-4BA9-0F52-5AF6-74844D7AED96";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
	rename -uid "002C3CDD-4271-4430-B4DF-5E9B13A38E28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 1.5576236 
		-0.26507545 2.7163682 1.5576236 0.42159972 2.4028044 1.1683401 -0.4033049 2.4028044 
		1.1683401 0.42159972 2.2877433 2.2661655 -0.4033049 2.2877433 2.2661655 0.28337026 
		2.6369426 2.3154414 -0.26507545 2.6369426 2.3154414 -0.35345367 2.4136791 2.2839367 
		0.37174845 2.4136791 2.2839367 0.37174845 2.5158885 1.3087318 -0.35345367 2.5158885 
		1.3087318 0.20731279 2.2532494 2.6445465 -0.18901804 2.2532494 2.6445465 -0.16506666 
		2.379185 2.662317 0.18336146 2.379185 2.662317 -0.27317661 2.6132495 1.4296037 0.36618552 
		2.6132495 1.4296037 0.36618552 2.5221047 2.2992365 -0.27317661 2.5221047 2.2992365;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 34 33 -4 -32
		mu 0 4 27 28 7 6
		f 4 10 4 32 31
		mu 0 4 12 0 25 26
		f 4 0 5 30 -5
		mu 0 4 0 1 24 25
		f 4 -12 -34 35 -6
		mu 0 4 1 10 29 24
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 17 23 22
		f 4 -9 20 27 -26
		mu 0 4 17 4 20 23
		f 4 -31 28 -19 -30
		mu 0 4 25 24 19 18
		f 4 -33 29 -17 13
		mu 0 4 26 25 18 16
		f 4 -15 12 -35 -14
		mu 0 4 17 14 28 27
		f 4 -36 -13 -20 -29
		mu 0 4 24 29 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_rt" -p "|Nicole1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "71208F1D-4A2B-9EF6-ED79-DDA9A421EF61";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|Nicole1|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
	rename -uid "A1E08C8A-4778-774D-F349-50B554A03243";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 1.0836954 
		-0.41855782 3.3836775 1.0836954 0.41855782 2.4537265 1.2738695 -0.41855782 2.4537265 
		1.2738695 0.37101275 3.7356522 1.8349104 -0.37101275 3.7356522 1.8349104 0.37101275 
		4.6440516 1.5862241 -0.37101275 4.6440516 1.5862241;
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
createNode transform -n "Bicep_rt" -p "|Nicole1|joint1|joint10|joint11|joint13";
	rename -uid "7456F743-4855-77B9-5FEC-71829A49AE32";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|Nicole1|joint1|joint10|joint11|joint13|Bicep_rt";
	rename -uid "6F470F93-46A0-8CDE-9BBC-F89555478C3C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 0.53618336 
		-0.36373127 4.7053094 0.53618336 0.36373127 3.8108175 0.82410967 -0.36373127 3.8108175 
		0.82410967 0.30413055 4.9008412 1.4160151 -0.30413055 4.9008412 1.4160151 0.30413055 
		5.8308268 1.1087203 -0.30413055 5.8308268 1.1087203;
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
createNode joint -n "joint14" -p "|Nicole1|joint1|joint10|joint11";
	rename -uid "12D089E0-480C-2854-ADBC-7AAC4E652FDD";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".r" -type "double3" -16.75155521827077 42.788569747491138 -23.898122518320179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|Nicole1|joint1|joint10|joint11|joint14";
	rename -uid "DCA549F6-456C-2962-641E-D5823481DABD";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".r" -type "double3" 15.697177576825313 39.713151183758683 7.0534009071327413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273275 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|Nicole1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "FBB3085A-4E45-C47B-D85D-2EB48B176217";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "23844319-46D0-3F04-AEEE-FF9EA38BE28E";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406925 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
	rename -uid "9F8B51AE-48DE-AB81-92D5-7CBBF77CAD32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 -2.6009657 
		-0.26507545 2.7163682 -2.6009657 0.42159972 2.4028044 -2.6603498 -0.4033049 2.4028044 
		-2.6603498 0.42159972 2.2877433 -0.8608439 -0.4033049 2.2877433 -0.8608439 0.28337026 
		2.6369426 -1.3587854 -0.26507545 2.6369426 -1.3587854 -0.35345367 2.4136791 -1.0404212 
		0.37174845 2.4136791 -1.0404212 0.37174845 2.5158885 -2.6389334 -0.35345367 2.5158885 
		-2.6389334 0.20731279 2.2532494 -0.24905157 -0.18901804 2.2532494 -0.24905157 -0.16506666 
		2.379185 -0.42863011 0.18336146 2.379185 -0.42863011 -0.27317661 2.6132495 -2.6204948 
		0.36618552 2.6132495 -2.6204948 0.36618552 2.5221047 -1.1950314 -0.27317661 2.5221047 
		-1.1950314;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 1 -18 -19
		mu 0 4 18 2 3 19
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 27 -27 -25 -23
		mu 0 4 20 23 22 21
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 31 3 -34 -35
		mu 0 4 27 6 7 28
		f 4 -32 -33 -5 -11
		mu 0 4 12 26 25 0
		f 4 4 -31 -6 -1
		mu 0 4 0 25 24 1
		f 4 5 -36 33 11
		mu 0 4 1 24 29 10
		f 4 20 22 -22 -3
		mu 0 4 4 20 21 5
		f 4 21 24 -24 -10
		mu 0 4 5 21 22 14
		f 4 23 26 -26 -15
		mu 0 4 14 22 23 17
		f 4 25 -28 -21 8
		mu 0 4 17 23 20 4
		f 4 29 18 -29 30
		mu 0 4 25 18 19 24
		f 4 -14 16 -30 32
		mu 0 4 26 16 18 25
		f 4 13 34 -13 14
		mu 0 4 17 27 28 14
		f 4 28 19 12 35
		mu 0 4 24 19 15 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_lf" -p "|Nicole1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "C13097F1-4533-8712-2D3A-C2BE72269E9A";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817634 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|Nicole1|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
	rename -uid "4E8661E7-4CF9-C2CF-505B-24BAAF878555";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 -2.1270375 
		-0.41855782 3.3836775 -2.1270375 0.41855782 2.4537265 -2.3172116 -0.41855782 2.4537265 
		-2.3172116 0.37101275 3.7356522 -0.87825251 -0.37101275 3.7356522 -0.87825251 0.37101275 
		4.6440516 -0.62956619 -0.37101275 4.6440516 -0.62956619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_lf" -p "|Nicole1|joint1|joint10|joint11|joint14";
	rename -uid "FE38A582-4615-09E0-89BA-1ABE5FE0BA5E";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|Nicole1|joint1|joint10|joint11|joint14|Bicep_lf";
	rename -uid "DBDB7EF0-40CB-025C-A66F-BEA9D9E50E5A";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 -1.5795255 
		-0.36373127 4.7053094 -1.5795255 0.36373127 3.8108175 -1.8674518 -0.36373127 3.8108175 
		-1.8674518 0.30413055 4.9008412 -0.45935714 -0.30413055 4.9008412 -0.45935714 0.30413055 
		5.8308268 -0.1520623 -0.30413055 5.8308268 -0.1520623;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso" -p "|Nicole1|joint1|joint10|joint11";
	rename -uid "313A7168-4664-9B58-95CB-DB8AEE209692";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|Nicole1|joint1|joint10|joint11|Torso";
	rename -uid "57F794D9-4729-7DFE-9623-7EA93566D104";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7187531590461731 0.34375312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12500004 -7.4177571e-009 0.31250626 0.25 0.18749376 0.25 0.125 0.16242981
		 0.62500006 -5.7127529e-009 0.875 7.0840458e-009 0.875 0.16242981 0.81250632 0.25
		 0.6874938 0.25 0.375 0 0.625 0.16242981 0.375 0.58757019 0.375 0.75 0.375 0.31249374
		 0.625 0.43750626 0.375 0.16242981 0.625 0.31249374 0.375 0.43750623 0.625 0.58757019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13650437 4.9320316 0.15868098 
		-0.0283668 4.9356546 0.15868098 0.13650437 4.9320316 -0.15868098 -0.0283668 4.9356546 
		-0.15868098 0.32447371 4.9464235 0.26887992 0.15131184 4.9316049 0.19310269 -0.24028988 
		4.9294848 0.26887992 -0.064946689 4.936357 0.19310269 0.15131184 4.9316049 -0.19310269 
		0.32447371 4.9464235 -0.26887992 -0.064946689 4.936357 -0.19310269 -0.24028988 4.9294848 
		-0.26887992;
	setAttr -s 12 ".vt[0:11]"  -0.47609666 -0.5 0.37484822 0.27253383 -0.5 0.37484822
		 -0.47609666 -0.5 -0.37484822 0.27253383 -0.5 -0.37484822 -0.60776186 0.5 0.250025
		 -0.56164211 0.14971924 0.45616177 0.5 0.5 0.250025 0.42032298 0.14971924 0.45616177
		 -0.56164211 0.14971924 -0.45616177 -0.60776186 0.5 -0.250025 0.42032298 0.14971924 -0.45616177
		 0.5 0.5 -0.250025;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 5 0 1 7 0 2 0 0 3 1 0 4 9 0
		 5 4 0 6 11 0 6 7 0 8 2 0 9 8 0 10 3 0 10 11 0 4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 15 -3
		mu 0 4 12 7 13 18
		f 4 14 8 17 -7
		mu 0 4 16 19 17 20
		f 4 16 12 -2 -11
		mu 0 4 14 21 0 15
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 6 -6 -13 13 -9 9 -4
		mu 0 6 7 8 9 10 11 13
		f 6 4 2 7 6 11 10
		mu 0 6 3 12 18 4 5 6
		f 4 -8 -16 -10 -15
		mu 0 4 16 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperBack" -p "|Nicole1|joint1|joint10";
	rename -uid "0DF41234-4391-1819-A680-BDBB6C9715D9";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|Nicole1|joint1|joint10|UpperBack";
	rename -uid "B65AE739-4EBE-670F-91A1-ABAD80D30200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19083948 4.3390007 -0.036723375 
		-0.3284086 4.3371406 -0.036723375 0.19273937 3.8300266 0.031597119 -0.27669457 3.8279738 
		0.031597119 0.19273937 3.8300266 -0.031597119 -0.27669457 3.8279738 -0.031597119 
		0.19083948 4.3390007 0.036723375 -0.3284086 4.3371406 0.036723375;
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
createNode transform -n "Pelvis" -p "|Nicole1|joint1";
	rename -uid "5C4D85C4-42EE-7AED-9596-4BBEB8DF7743";
	setAttr ".t" -type "double3" 2.2888498464478744 -2.6126993238421559 -0.11379810930061796 ;
	setAttr ".r" -type "double3" -41.185925165709584 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".rpt" -type "double3" -2.1850922074213961 -0.86093948951274035 0.10625468194484665 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|Nicole1|joint1|Pelvis";
	rename -uid "66A27508-4AA0-7880-AD2C-5E801AF7F911";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.125 0.11679815
		 0.18749377 -3.7252903e-009 0.125 0.25 0.68749374 3.7252903e-009 0.8125062 7.4505806e-008
		 0.875 0.11679817 0.875 0.25 0.625 0.25 0.375 0.11679816 0.375 0.25 0.37500003 0.8124938
		 0.625 0.93750626 0.375 0.93750626 0.625 0.5 0.625 0.63320184 0.31250623 0 0.625 0.11679817
		 0.375 0.63320184 0.625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1653347 3.19101 -0.042294599 
		-0.48146135 3.19101 -0.042294599 0.1653347 3.19101 0.042294599 -0.48146135 3.19101 
		0.042294599 0.1653347 3.7682333 -0.018431304 0.1653347 3.4985588 -0.039398428 -0.42073449 
		3.7682333 -0.018431304 -0.44910562 3.4985588 -0.039398428 0.1653347 3.7682333 0.018431304 
		0.1653347 3.4985588 0.039398428 -0.42073449 3.7682333 0.018431304 -0.44910562 3.4985588 
		0.039398428;
	setAttr -s 12 ".vt[0:11]"  -0.49999991 0.5 0.5 0.60361719 0.5 0.5 -0.49999991 0.5 -0.5
		 0.60361719 0.5 -0.5 -0.49999991 -0.5 0.21789193 -0.49999991 -0.03280735 0.46576193
		 0.5 -0.5 0.21789193 0.54840916 -0.03280735 0.46576193 -0.49999991 -0.5 -0.21789193
		 -0.49999991 -0.03280735 -0.46576193 0.5 -0.5 -0.21789193 0.54840916 -0.03280735 -0.46576193;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 9 0 3 11 0 5 0 0
		 4 5 0 7 1 0 6 7 0 8 4 0 8 9 0 10 6 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 -1 -7
		mu 0 4 9 17 8 10
		f 4 0 3 -2 -3
		mu 0 4 10 8 14 0
		f 4 1 5 17 -5
		mu 0 4 0 14 15 18
		f 4 16 12 15 -11
		mu 0 4 11 19 12 13
		f 6 -10 -13 13 -6 -4 -9
		mu 0 6 17 4 5 6 7 8
		f 6 -12 10 7 6 2 4
		mu 0 6 1 2 16 9 10 3
		f 4 -8 -16 9 -15
		mu 0 4 9 16 4 17
		f 4 11 -18 -14 -17
		mu 0 4 11 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Travis";
	rename -uid "589F202E-4A37-EC14-59C2-66BF2C2D453D";
	setAttr ".t" -type "double3" 0 0 10.151616949224193 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Travis";
	rename -uid "9E9C4443-48B0-4547-1D12-70B82F5A65DB";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|Travis|Major";
	rename -uid "FFDC272E-4DC1-5D1A-D558-67BB89D6A3CD";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|Travis|Major";
	rename -uid "8BF0E4A4-42F9-66CD-85A5-D2A34EFD761D";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|Travis|Major";
	rename -uid "9112C33D-414D-8921-EF4F-8E9CAB09926C";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|Travis|Major";
	rename -uid "28B67837-4E63-8867-3CE0-219C29027A60";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Pelvis" -p "|Travis|Major";
	rename -uid "39A6379D-4A18-D9C3-215F-589B898B1783";
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|Travis|Major|Pelvis";
	rename -uid "5F06A1D3-4F7C-DC23-F044-159A3075CBC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.125 0.11679815
		 0.18749377 -3.7252903e-009 0.125 0.25 0.68749374 3.7252903e-009 0.8125062 7.4505806e-008
		 0.875 0.11679817 0.875 0.25 0.625 0.25 0.375 0.11679816 0.375 0.25 0.37500003 0.8124938
		 0.625 0.93750626 0.375 0.93750626 0.625 0.5 0.625 0.63320184 0.31250623 0 0.625 0.11679817
		 0.375 0.63320184 0.625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1653347 3.19101 -0.042294599 
		-0.48146135 3.19101 -0.042294599 0.1653347 3.19101 0.042294599 -0.48146135 3.19101 
		0.042294599 0.1653347 3.7682333 -0.018431304 0.1653347 3.4985588 -0.039398428 -0.42073449 
		3.7682333 -0.018431304 -0.44910562 3.4985588 -0.039398428 0.1653347 3.7682333 0.018431304 
		0.1653347 3.4985588 0.039398428 -0.42073449 3.7682333 0.018431304 -0.44910562 3.4985588 
		0.039398428;
	setAttr -s 12 ".vt[0:11]"  -0.49999991 0.5 0.5 0.60361719 0.5 0.5 -0.49999991 0.5 -0.5
		 0.60361719 0.5 -0.5 -0.49999991 -0.5 0.21789193 -0.49999991 -0.03280735 0.46576193
		 0.5 -0.5 0.21789193 0.54840916 -0.03280735 0.46576193 -0.49999991 -0.5 -0.21789193
		 -0.49999991 -0.03280735 -0.46576193 0.5 -0.5 -0.21789193 0.54840916 -0.03280735 -0.46576193;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 9 0 3 11 0 5 0 0
		 4 5 0 7 1 0 6 7 0 8 4 0 8 9 0 10 6 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 -1 -7
		mu 0 4 9 17 8 10
		f 4 0 3 -2 -3
		mu 0 4 10 8 14 0
		f 4 1 5 17 -5
		mu 0 4 0 14 15 18
		f 4 16 12 15 -11
		mu 0 4 11 19 12 13
		f 6 -10 -13 13 -6 -4 -9
		mu 0 6 17 4 5 6 7 8
		f 6 -12 10 7 6 2 4
		mu 0 6 1 2 16 9 10 3
		f 4 -8 -16 9 -15
		mu 0 4 9 16 4 17
		f 4 11 -18 -14 -17
		mu 0 4 11 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1" -p "Travis";
	rename -uid "71BEE757-47DB-B05D-12E1-57B22E2CC327";
	setAttr ".t" -type "double3" -0.11379810930061868 3.4734747920050997 -0.0020605083950687155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|Travis|joint1";
	rename -uid "87900BFF-431A-8234-EFE5-63BCBEAD25BA";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|Travis|joint1|joint2";
	rename -uid "75F2837C-4721-5C17-7158-1EB78F1FFFFF";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.04228611897200639 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|Travis|joint1|joint2|joint4";
	rename -uid "926DCC1F-4DA1-8703-D951-018E4204E350";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553921 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|Travis|joint1|joint2|joint4|joint6";
	rename -uid "8AC7287D-4FA6-623C-8D23-C68CC1C92C7C";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|Travis|joint1|joint2|joint4|joint6|joint8";
	rename -uid "313A4171-4BD0-2C31-2C09-A4AF5664722B";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.33777150379709e-014 6.3229756364322165e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|Travis|joint1|joint2|joint4|joint6|joint8|Toe_rt";
	rename -uid "E1FA02DD-481A-30CD-198A-62B88A559347";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_rt" -p "|Travis|joint1|joint2|joint4|joint6";
	rename -uid "65B0CE71-4CAF-E884-988B-CE9ADB7ABC33";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|Travis|joint1|joint2|joint4|joint6|Heel_rt";
	rename -uid "4EEAA57D-40EA-585C-7EB6-4886D39DC019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_rt" -p "|Travis|joint1|joint2|joint4";
	rename -uid "EC41FEAF-4D00-7CF3-98FD-988A9D8EBDA2";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|Travis|joint1|joint2|joint4|Shin_rt";
	rename -uid "20F534F6-4F9E-B789-4D7A-6597A78B5CFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_rt" -p "|Travis|joint1|joint2";
	rename -uid "CD5379A4-48A8-B680-E7A6-748CB4FE9642";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|Travis|joint1|joint2|Thigh_rt";
	rename -uid "C73EB1DA-4A1A-1213-3220-8F936926BFB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint3" -p "|Travis|joint1";
	rename -uid "340751F9-4A37-B415-8F1A-3CAC92DB8FEE";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|Travis|joint1|joint3";
	rename -uid "E3ED4583-40D5-F2D4-18C5-DA895CC11308";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|Travis|joint1|joint3|joint5";
	rename -uid "30D9104C-47D9-045B-0840-F28F8520C57F";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|Travis|joint1|joint3|joint5|joint7";
	rename -uid "9FFCBA00-4C3F-9D65-960F-00B50F6F764A";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|Travis|joint1|joint3|joint5|joint7|joint9";
	rename -uid "84B58D20-4D3B-8506-884D-DDBB08419E41";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|Travis|joint1|joint3|joint5|joint7|joint9|Toe_lf";
	rename -uid "05E0E97F-4288-6C91-BFF4-BC9ED57CD8D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_lf" -p "|Travis|joint1|joint3|joint5|joint7";
	rename -uid "AD701FEF-4314-B1C8-5136-1C931FD38479";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|Travis|joint1|joint3|joint5|joint7|Heel_lf";
	rename -uid "25246D53-4CCC-C888-B5F6-98B516380AAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_lf" -p "|Travis|joint1|joint3|joint5";
	rename -uid "549E8220-4568-C1F8-9BEF-CBA9AE62B337";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|Travis|joint1|joint3|joint5|Shin_lf";
	rename -uid "BE3A6135-42C7-719A-0531-EABAFC84C2EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_lf" -p "|Travis|joint1|joint3";
	rename -uid "6E3ACD59-411B-FD95-27CE-88968A5F20C5";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|Travis|joint1|joint3|Thigh_lf";
	rename -uid "6C1F5080-4AE0-D0DC-75C6-6BAEAB756D1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint10" -p "|Travis|joint1";
	rename -uid "BEC04ACF-4D8D-A1FF-DCAB-A4A6DA094967";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|Travis|joint1|joint10";
	rename -uid "80A13D79-48A3-3EAC-D96C-6986DEC31C07";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|Travis|joint1|joint10|joint11";
	rename -uid "DB38C084-4FC8-F986-D8B5-718A153946A6";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|Travis|joint1|joint10|joint11|joint12";
	rename -uid "25BAD1CE-4BFA-2099-0E48-8996B6D22A2C";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|Travis|joint1|joint10|joint11|joint12|Head";
	rename -uid "525226E0-4658-05AC-336D-758639FDBD9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.53699368 0.74020767 -0.29150829 
		-0.38460481 0.73259974 -0.80128491 0.1493651 0.57725286 -0.25591815 -1.0424777 0.54925299 
		-0.88675821 -0.23883638 0.23757648 0.74408185 -1.4306792 0.20957661 0.11324178 0.14879219 
		0.40053129 0.70849168 -0.77280629 0.39292336 0.19871509 0.028778136 0.47524691 0.36879191 
		-0.47810104 0.47106266 0.08841484 -0.2645902 0.6578846 -0.4615851 0.24228896 0.66206884 
		-0.18120804 0.40586156 0.49025154 0.45590079 -0.14470446 0.53599501 0.17552364 0.068806365 
		0.72281694 -0.37447631 0.61937237 0.67707348 -0.094099186;
	setAttr -s 16 ".vt[0:15]"  -0.5247488 -0.33253384 0.5 0.48983091 -0.43119001 0.5
		 -0.7165004 0.49256992 0.5 0.52527899 0.46349955 0.5 -0.7165004 0.49256992 -0.5 0.52527899 0.46349955 -0.5
		 -0.5247488 -0.33253384 -0.5 0.48983091 -0.43119001 -0.5 -0.29646826 -0.35473204 -0.27499998
		 0.26155043 -0.40899277 -0.27499998 0.26155043 -0.40899277 0.27499998 -0.29646826 -0.35473204 0.27499998
		 -0.42277193 -0.65634203 -0.27499998 0.13524687 -0.71060276 -0.27499998 0.13524687 -0.71060276 0.27499998
		 -0.42277193 -0.65634203 0.27499998;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint13" -p "|Travis|joint1|joint10|joint11";
	rename -uid "5621D754-4BDA-EC28-C38B-769F47842F85";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|Travis|joint1|joint10|joint11|joint13";
	rename -uid "BE4DBA40-42EB-9285-5DE7-7BBFC7930BDC";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273277 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|Travis|joint1|joint10|joint11|joint13|joint15";
	rename -uid "F88E64D4-4487-F9AD-E39E-619951DA3180";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|Travis|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "8A8050AD-439C-09FF-7A9E-9A8A394C69EA";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|Travis|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
	rename -uid "CA4D0702-459D-A259-5BCD-30A1A5DCDEB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 1.5576236 
		-0.26507545 2.7163682 1.5576236 0.42159972 2.4028044 1.1683401 -0.4033049 2.4028044 
		1.1683401 0.42159972 2.2877433 2.2661655 -0.4033049 2.2877433 2.2661655 0.28337026 
		2.6369426 2.3154414 -0.26507545 2.6369426 2.3154414 -0.35345367 2.4136791 2.2839367 
		0.37174845 2.4136791 2.2839367 0.37174845 2.5158885 1.3087318 -0.35345367 2.5158885 
		1.3087318 0.20731279 2.2532494 2.6445465 -0.18901804 2.2532494 2.6445465 -0.16506666 
		2.379185 2.662317 0.18336146 2.379185 2.662317 -0.27317661 2.6132495 1.4296037 0.36618552 
		2.6132495 1.4296037 0.36618552 2.5221047 2.2992365 -0.27317661 2.5221047 2.2992365;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 34 33 -4 -32
		mu 0 4 27 28 7 6
		f 4 10 4 32 31
		mu 0 4 12 0 25 26
		f 4 0 5 30 -5
		mu 0 4 0 1 24 25
		f 4 -12 -34 35 -6
		mu 0 4 1 10 29 24
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 17 23 22
		f 4 -9 20 27 -26
		mu 0 4 17 4 20 23
		f 4 -31 28 -19 -30
		mu 0 4 25 24 19 18
		f 4 -33 29 -17 13
		mu 0 4 26 25 18 16
		f 4 -15 12 -35 -14
		mu 0 4 17 14 28 27
		f 4 -36 -13 -20 -29
		mu 0 4 24 29 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_rt" -p "|Travis|joint1|joint10|joint11|joint13|joint15";
	rename -uid "935852CC-4811-4270-702D-4F84F86A4283";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|Travis|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
	rename -uid "B82710BF-47A6-B3FE-CBC1-4E88F79F61CA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 1.0836954 
		-0.41855782 3.3836775 1.0836954 0.41855782 2.4537265 1.2738695 -0.41855782 2.4537265 
		1.2738695 0.37101275 3.7356522 1.8349104 -0.37101275 3.7356522 1.8349104 0.37101275 
		4.6440516 1.5862241 -0.37101275 4.6440516 1.5862241;
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
createNode transform -n "Bicep_rt" -p "|Travis|joint1|joint10|joint11|joint13";
	rename -uid "C75109CC-4F4D-5EA2-BF4E-398CC63DB66E";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|Travis|joint1|joint10|joint11|joint13|Bicep_rt";
	rename -uid "2626399F-402D-DBE8-03CD-728FF7B3D095";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 0.53618336 
		-0.36373127 4.7053094 0.53618336 0.36373127 3.8108175 0.82410967 -0.36373127 3.8108175 
		0.82410967 0.30413055 4.9008412 1.4160151 -0.30413055 4.9008412 1.4160151 0.30413055 
		5.8308268 1.1087203 -0.30413055 5.8308268 1.1087203;
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
createNode joint -n "joint14" -p "|Travis|joint1|joint10|joint11";
	rename -uid "B483E824-4876-CE02-19AC-AF98AF53875C";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|Travis|joint1|joint10|joint11|joint14";
	rename -uid "54F7A5AE-4A93-F782-37B3-379B38A49520";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273275 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|Travis|joint1|joint10|joint11|joint14|joint16";
	rename -uid "716FA0B4-4AD7-07B4-AEB6-B4BBCAFF8C2A";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|Travis|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "96C8CE4C-48DE-93CE-127B-05AD2E5E7D8B";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406925 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|Travis|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
	rename -uid "2029950D-4A20-2EA8-999A-1D9A602AA407";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 -2.6009657 
		-0.26507545 2.7163682 -2.6009657 0.42159972 2.4028044 -2.6603498 -0.4033049 2.4028044 
		-2.6603498 0.42159972 2.2877433 -0.8608439 -0.4033049 2.2877433 -0.8608439 0.28337026 
		2.6369426 -1.3587854 -0.26507545 2.6369426 -1.3587854 -0.35345367 2.4136791 -1.0404212 
		0.37174845 2.4136791 -1.0404212 0.37174845 2.5158885 -2.6389334 -0.35345367 2.5158885 
		-2.6389334 0.20731279 2.2532494 -0.24905157 -0.18901804 2.2532494 -0.24905157 -0.16506666 
		2.379185 -0.42863011 0.18336146 2.379185 -0.42863011 -0.27317661 2.6132495 -2.6204948 
		0.36618552 2.6132495 -2.6204948 0.36618552 2.5221047 -1.1950314 -0.27317661 2.5221047 
		-1.1950314;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 1 -18 -19
		mu 0 4 18 2 3 19
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 27 -27 -25 -23
		mu 0 4 20 23 22 21
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 31 3 -34 -35
		mu 0 4 27 6 7 28
		f 4 -32 -33 -5 -11
		mu 0 4 12 26 25 0
		f 4 4 -31 -6 -1
		mu 0 4 0 25 24 1
		f 4 5 -36 33 11
		mu 0 4 1 24 29 10
		f 4 20 22 -22 -3
		mu 0 4 4 20 21 5
		f 4 21 24 -24 -10
		mu 0 4 5 21 22 14
		f 4 23 26 -26 -15
		mu 0 4 14 22 23 17
		f 4 25 -28 -21 8
		mu 0 4 17 23 20 4
		f 4 29 18 -29 30
		mu 0 4 25 18 19 24
		f 4 -14 16 -30 32
		mu 0 4 26 16 18 25
		f 4 13 34 -13 14
		mu 0 4 17 27 28 14
		f 4 28 19 12 35
		mu 0 4 24 19 15 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_lf" -p "|Travis|joint1|joint10|joint11|joint14|joint16";
	rename -uid "C51EDD4F-4759-5F8F-C8D1-B3BBF674CC06";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817634 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|Travis|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
	rename -uid "DC4136F0-4AA3-7183-2331-9EB0D53C8F67";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 -2.1270375 
		-0.41855782 3.3836775 -2.1270375 0.41855782 2.4537265 -2.3172116 -0.41855782 2.4537265 
		-2.3172116 0.37101275 3.7356522 -0.87825251 -0.37101275 3.7356522 -0.87825251 0.37101275 
		4.6440516 -0.62956619 -0.37101275 4.6440516 -0.62956619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_lf" -p "|Travis|joint1|joint10|joint11|joint14";
	rename -uid "64D3CA77-4E86-F38D-7D94-61A074D92148";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|Travis|joint1|joint10|joint11|joint14|Bicep_lf";
	rename -uid "50CCDA14-4E4E-C66F-1412-09B95020A9F1";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 -1.5795255 
		-0.36373127 4.7053094 -1.5795255 0.36373127 3.8108175 -1.8674518 -0.36373127 3.8108175 
		-1.8674518 0.30413055 4.9008412 -0.45935714 -0.30413055 4.9008412 -0.45935714 0.30413055 
		5.8308268 -0.1520623 -0.30413055 5.8308268 -0.1520623;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso" -p "|Travis|joint1|joint10|joint11";
	rename -uid "81DA8DA1-4492-D33B-24F4-729572AD075D";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|Travis|joint1|joint10|joint11|Torso";
	rename -uid "A30B6389-403B-6458-B931-B58A974B2749";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7187531590461731 0.34375312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12500004 -7.4177571e-009 0.31250626 0.25 0.18749376 0.25 0.125 0.16242981
		 0.62500006 -5.7127529e-009 0.875 7.0840458e-009 0.875 0.16242981 0.81250632 0.25
		 0.6874938 0.25 0.375 0 0.625 0.16242981 0.375 0.58757019 0.375 0.75 0.375 0.31249374
		 0.625 0.43750626 0.375 0.16242981 0.625 0.31249374 0.375 0.43750623 0.625 0.58757019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13650437 4.9320316 0.15868098 
		-0.0283668 4.9356546 0.15868098 0.13650437 4.9320316 -0.15868098 -0.0283668 4.9356546 
		-0.15868098 0.32447371 4.9464235 0.26887992 0.15131184 4.9316049 0.19310269 -0.24028988 
		4.9294848 0.26887992 -0.064946689 4.936357 0.19310269 0.15131184 4.9316049 -0.19310269 
		0.32447371 4.9464235 -0.26887992 -0.064946689 4.936357 -0.19310269 -0.24028988 4.9294848 
		-0.26887992;
	setAttr -s 12 ".vt[0:11]"  -0.47609666 -0.5 0.37484822 0.27253383 -0.5 0.37484822
		 -0.47609666 -0.5 -0.37484822 0.27253383 -0.5 -0.37484822 -0.60776186 0.5 0.250025
		 -0.56164211 0.14971924 0.45616177 0.5 0.5 0.250025 0.42032298 0.14971924 0.45616177
		 -0.56164211 0.14971924 -0.45616177 -0.60776186 0.5 -0.250025 0.42032298 0.14971924 -0.45616177
		 0.5 0.5 -0.250025;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 5 0 1 7 0 2 0 0 3 1 0 4 9 0
		 5 4 0 6 11 0 6 7 0 8 2 0 9 8 0 10 3 0 10 11 0 4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 15 -3
		mu 0 4 12 7 13 18
		f 4 14 8 17 -7
		mu 0 4 16 19 17 20
		f 4 16 12 -2 -11
		mu 0 4 14 21 0 15
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 6 -6 -13 13 -9 9 -4
		mu 0 6 7 8 9 10 11 13
		f 6 4 2 7 6 11 10
		mu 0 6 3 12 18 4 5 6
		f 4 -8 -16 -10 -15
		mu 0 4 16 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperBack" -p "|Travis|joint1|joint10";
	rename -uid "1772962B-4C31-2D3F-8640-78A07FD4DC32";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|Travis|joint1|joint10|UpperBack";
	rename -uid "735843F3-4A0C-7953-BA1B-199565EBED64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19083948 4.3390007 -0.036723375 
		-0.3284086 4.3371406 -0.036723375 0.19273937 3.8300266 0.031597119 -0.27669457 3.8279738 
		0.031597119 0.19273937 3.8300266 -0.031597119 -0.27669457 3.8279738 -0.031597119 
		0.19083948 4.3390007 0.036723375 -0.3284086 4.3371406 0.036723375;
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
createNode transform -n "Shirley1";
	rename -uid "D47992F5-4688-908C-0A3C-9FA0823F2E51";
	setAttr ".t" -type "double3" 0 0 14.528841941265082 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Shirley1";
	rename -uid "3A47F9B6-4B43-DAC0-D47C-1DB006CE0A23";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|Shirley1|Major";
	rename -uid "9D85E758-44F5-1B5F-A813-E4ACE4EC8095";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|Shirley1|Major";
	rename -uid "4F51DDD0-4CAD-82B9-191A-5C9F3D7B13C8";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|Shirley1|Major";
	rename -uid "0F5EB256-4A9A-E51C-4B64-B995BC7D06FA";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|Shirley1|Major";
	rename -uid "6BD7FD6B-4A15-D26C-5DDD-66923919C800";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Pelvis" -p "|Shirley1|Major";
	rename -uid "FA703C20-405E-A2E1-9F00-1BA2D4DDE2DC";
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|Shirley1|Major|Pelvis";
	rename -uid "96AFA7A6-4026-41CF-A7F9-22AA91C0F5E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.125 0.11679815
		 0.18749377 -3.7252903e-009 0.125 0.25 0.68749374 3.7252903e-009 0.8125062 7.4505806e-008
		 0.875 0.11679817 0.875 0.25 0.625 0.25 0.375 0.11679816 0.375 0.25 0.37500003 0.8124938
		 0.625 0.93750626 0.375 0.93750626 0.625 0.5 0.625 0.63320184 0.31250623 0 0.625 0.11679817
		 0.375 0.63320184 0.625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1653347 3.19101 -0.042294599 
		-0.48146135 3.19101 -0.042294599 0.1653347 3.19101 0.042294599 -0.48146135 3.19101 
		0.042294599 0.1653347 3.7682333 -0.018431304 0.1653347 3.4985588 -0.039398428 -0.42073449 
		3.7682333 -0.018431304 -0.44910562 3.4985588 -0.039398428 0.1653347 3.7682333 0.018431304 
		0.1653347 3.4985588 0.039398428 -0.42073449 3.7682333 0.018431304 -0.44910562 3.4985588 
		0.039398428;
	setAttr -s 12 ".vt[0:11]"  -0.49999991 0.5 0.5 0.60361719 0.5 0.5 -0.49999991 0.5 -0.5
		 0.60361719 0.5 -0.5 -0.49999991 -0.5 0.21789193 -0.49999991 -0.03280735 0.46576193
		 0.5 -0.5 0.21789193 0.54840916 -0.03280735 0.46576193 -0.49999991 -0.5 -0.21789193
		 -0.49999991 -0.03280735 -0.46576193 0.5 -0.5 -0.21789193 0.54840916 -0.03280735 -0.46576193;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 9 0 3 11 0 5 0 0
		 4 5 0 7 1 0 6 7 0 8 4 0 8 9 0 10 6 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 -1 -7
		mu 0 4 9 17 8 10
		f 4 0 3 -2 -3
		mu 0 4 10 8 14 0
		f 4 1 5 17 -5
		mu 0 4 0 14 15 18
		f 4 16 12 15 -11
		mu 0 4 11 19 12 13
		f 6 -10 -13 13 -6 -4 -9
		mu 0 6 17 4 5 6 7 8
		f 6 -12 10 7 6 2 4
		mu 0 6 1 2 16 9 10 3
		f 4 -8 -16 9 -15
		mu 0 4 9 16 4 17
		f 4 11 -18 -14 -17
		mu 0 4 11 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1" -p "Shirley1";
	rename -uid "56B6B116-479D-7342-10E4-BDA80A1F773D";
	setAttr ".t" -type "double3" -0.11379810930061868 3.4734747920050997 -0.0020605083950687155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|Shirley1|joint1";
	rename -uid "447AAFCC-45F7-9EFC-8010-16BAFAE76033";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|Shirley1|joint1|joint2";
	rename -uid "735F8CAD-4A9A-69C7-0682-2198F214EF9B";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.04228611897200639 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|Shirley1|joint1|joint2|joint4";
	rename -uid "33954531-4467-8E67-7D25-98811FB9D562";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.3536731592455391 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|Shirley1|joint1|joint2|joint4|joint6";
	rename -uid "10E92E37-4FAA-9275-9BE9-4BAE890D7D0A";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|Shirley1|joint1|joint2|joint4|joint6|joint8";
	rename -uid "15CAB32A-4161-92A1-E0F8-98AABB224D2C";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.33777150379709e-014 6.3229756364322165e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|Shirley1|joint1|joint2|joint4|joint6|joint8|Toe_rt";
	rename -uid "05A68F09-46B1-C0BE-2F76-078B123212B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_rt" -p "|Shirley1|joint1|joint2|joint4|joint6";
	rename -uid "8A6D03B8-446D-3B41-4422-898E9B20068A";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|Shirley1|joint1|joint2|joint4|joint6|Heel_rt";
	rename -uid "67CD823F-426D-6200-33F6-56ADF0F7834E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_rt" -p "|Shirley1|joint1|joint2|joint4";
	rename -uid "52D2231A-4457-602D-A189-C7A1BA74D196";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|Shirley1|joint1|joint2|joint4|Shin_rt";
	rename -uid "7CD9BDC5-4B1B-3375-D59C-C990A4B86573";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_rt" -p "|Shirley1|joint1|joint2";
	rename -uid "444F58F0-4231-5083-0786-9B82A15FF8C2";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|Shirley1|joint1|joint2|Thigh_rt";
	rename -uid "29FD02A7-4F3C-7F0D-8D26-8799B93B3FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint3" -p "|Shirley1|joint1";
	rename -uid "9E83541F-45E0-2E67-DA77-92B7B8B3A4D8";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|Shirley1|joint1|joint3";
	rename -uid "7C445529-4F68-AAA0-9EC1-33902E4F358E";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|Shirley1|joint1|joint3|joint5";
	rename -uid "38FCD916-47D6-D519-DE5B-259314FC31DD";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|Shirley1|joint1|joint3|joint5|joint7";
	rename -uid "EB23F0FB-4166-D5A0-848A-E89CE33D37B1";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|Shirley1|joint1|joint3|joint5|joint7|joint9";
	rename -uid "AE8ACDA7-456D-6C0B-7FA8-E9B47A5A5E20";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|Shirley1|joint1|joint3|joint5|joint7|joint9|Toe_lf";
	rename -uid "4A6EBAF8-42CE-2058-2006-9689A71B0A26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_lf" -p "|Shirley1|joint1|joint3|joint5|joint7";
	rename -uid "88AFFD50-4ED3-8BEF-7A2B-5D9F93F5AD7D";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|Shirley1|joint1|joint3|joint5|joint7|Heel_lf";
	rename -uid "09E8C38E-4AEA-8BBF-8CB8-62B67866D429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_lf" -p "|Shirley1|joint1|joint3|joint5";
	rename -uid "B3F6165E-4164-0596-3FF4-A583282E4EF0";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|Shirley1|joint1|joint3|joint5|Shin_lf";
	rename -uid "4742D40A-4A13-5EBE-19BB-14A6F81443F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_lf" -p "|Shirley1|joint1|joint3";
	rename -uid "757129F7-4CA0-0843-64BE-21BAE0837998";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|Shirley1|joint1|joint3|Thigh_lf";
	rename -uid "BC64D4AA-48A5-81AD-7E7C-AE8954FCEEA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint10" -p "|Shirley1|joint1";
	rename -uid "9DACDFD7-4A6E-C2FF-4F0E-0099CEADD56E";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|Shirley1|joint1|joint10";
	rename -uid "711E37AD-4939-C170-CE0C-C4864A5E0113";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|Shirley1|joint1|joint10|joint11";
	rename -uid "80734001-4725-2D36-E085-BB9B74CDB145";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|Shirley1|joint1|joint10|joint11|joint12";
	rename -uid "4884BE01-4548-AED4-D570-BA9197ED8004";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|Shirley1|joint1|joint10|joint11|joint12|Head";
	rename -uid "99942D73-46F7-F55E-717B-2387860025DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.53699368 0.74020767 -0.29150829 
		-0.38460481 0.73259974 -0.80128491 0.1493651 0.57725286 -0.25591815 -1.0424777 0.54925299 
		-0.88675821 -0.23883638 0.23757648 0.74408185 -1.4306792 0.20957661 0.11324178 0.14879219 
		0.40053129 0.70849168 -0.77280629 0.39292336 0.19871509 0.028778136 0.47524691 0.36879191 
		-0.47810104 0.47106266 0.08841484 -0.2645902 0.6578846 -0.4615851 0.24228896 0.66206884 
		-0.18120804 0.40586156 0.49025154 0.45590079 -0.14470446 0.53599501 0.17552364 0.068806365 
		0.72281694 -0.37447631 0.61937237 0.67707348 -0.094099186;
	setAttr -s 16 ".vt[0:15]"  -0.5247488 -0.33253384 0.5 0.48983091 -0.43119001 0.5
		 -0.7165004 0.49256992 0.5 0.52527899 0.46349955 0.5 -0.7165004 0.49256992 -0.5 0.52527899 0.46349955 -0.5
		 -0.5247488 -0.33253384 -0.5 0.48983091 -0.43119001 -0.5 -0.29646826 -0.35473204 -0.27499998
		 0.26155043 -0.40899277 -0.27499998 0.26155043 -0.40899277 0.27499998 -0.29646826 -0.35473204 0.27499998
		 -0.42277193 -0.65634203 -0.27499998 0.13524687 -0.71060276 -0.27499998 0.13524687 -0.71060276 0.27499998
		 -0.42277193 -0.65634203 0.27499998;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint13" -p "|Shirley1|joint1|joint10|joint11";
	rename -uid "3068AFF8-4A65-31A4-2914-429E6D448414";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|Shirley1|joint1|joint10|joint11|joint13";
	rename -uid "4514D7F1-4634-E655-B469-3FBEF1CE303F";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273282 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|Shirley1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "F59A572A-4D27-A92E-20D8-328A47DEFF35";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "FEB13D11-4498-2239-57C7-5D89AE930230";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
	rename -uid "33689894-40BB-7C92-8A14-A3BAC46313FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 1.5576236 
		-0.26507545 2.7163682 1.5576236 0.42159972 2.4028044 1.1683401 -0.4033049 2.4028044 
		1.1683401 0.42159972 2.2877433 2.2661655 -0.4033049 2.2877433 2.2661655 0.28337026 
		2.6369426 2.3154414 -0.26507545 2.6369426 2.3154414 -0.35345367 2.4136791 2.2839367 
		0.37174845 2.4136791 2.2839367 0.37174845 2.5158885 1.3087318 -0.35345367 2.5158885 
		1.3087318 0.20731279 2.2532494 2.6445465 -0.18901804 2.2532494 2.6445465 -0.16506666 
		2.379185 2.662317 0.18336146 2.379185 2.662317 -0.27317661 2.6132495 1.4296037 0.36618552 
		2.6132495 1.4296037 0.36618552 2.5221047 2.2992365 -0.27317661 2.5221047 2.2992365;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 34 33 -4 -32
		mu 0 4 27 28 7 6
		f 4 10 4 32 31
		mu 0 4 12 0 25 26
		f 4 0 5 30 -5
		mu 0 4 0 1 24 25
		f 4 -12 -34 35 -6
		mu 0 4 1 10 29 24
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 17 23 22
		f 4 -9 20 27 -26
		mu 0 4 17 4 20 23
		f 4 -31 28 -19 -30
		mu 0 4 25 24 19 18
		f 4 -33 29 -17 13
		mu 0 4 26 25 18 16
		f 4 -15 12 -35 -14
		mu 0 4 17 14 28 27
		f 4 -36 -13 -20 -29
		mu 0 4 24 29 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_rt" -p "|Shirley1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "81503E17-43E9-62C0-0CEF-239B4A78707D";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|Shirley1|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
	rename -uid "8B7937D9-4030-BCC4-C2A1-99B18C595275";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 1.0836954 
		-0.41855782 3.3836775 1.0836954 0.41855782 2.4537265 1.2738695 -0.41855782 2.4537265 
		1.2738695 0.37101275 3.7356522 1.8349104 -0.37101275 3.7356522 1.8349104 0.37101275 
		4.6440516 1.5862241 -0.37101275 4.6440516 1.5862241;
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
createNode transform -n "Bicep_rt" -p "|Shirley1|joint1|joint10|joint11|joint13";
	rename -uid "782E760A-427D-2969-49AA-10ACB3DC426D";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|Shirley1|joint1|joint10|joint11|joint13|Bicep_rt";
	rename -uid "2DD4F00A-49C6-9364-774E-82BC35370F2D";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 0.53618336 
		-0.36373127 4.7053094 0.53618336 0.36373127 3.8108175 0.82410967 -0.36373127 3.8108175 
		0.82410967 0.30413055 4.9008412 1.4160151 -0.30413055 4.9008412 1.4160151 0.30413055 
		5.8308268 1.1087203 -0.30413055 5.8308268 1.1087203;
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
createNode joint -n "joint14" -p "|Shirley1|joint1|joint10|joint11";
	rename -uid "13DB93D9-46D8-5BB2-8EB1-BAA63A848AF3";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|Shirley1|joint1|joint10|joint11|joint14";
	rename -uid "9FB635DC-4215-346A-CAFB-68B36E170EA0";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.354080127327328 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|Shirley1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "A9886053-4E28-2742-4775-A5857FDAAA7D";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "765A8F5E-4B54-1A17-99F9-58A94DB4C365";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406925 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
	rename -uid "F3C1FF2A-4C85-6632-BD04-E68078572A98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 -2.6009657 
		-0.26507545 2.7163682 -2.6009657 0.42159972 2.4028044 -2.6603498 -0.4033049 2.4028044 
		-2.6603498 0.42159972 2.2877433 -0.8608439 -0.4033049 2.2877433 -0.8608439 0.28337026 
		2.6369426 -1.3587854 -0.26507545 2.6369426 -1.3587854 -0.35345367 2.4136791 -1.0404212 
		0.37174845 2.4136791 -1.0404212 0.37174845 2.5158885 -2.6389334 -0.35345367 2.5158885 
		-2.6389334 0.20731279 2.2532494 -0.24905157 -0.18901804 2.2532494 -0.24905157 -0.16506666 
		2.379185 -0.42863011 0.18336146 2.379185 -0.42863011 -0.27317661 2.6132495 -2.6204948 
		0.36618552 2.6132495 -2.6204948 0.36618552 2.5221047 -1.1950314 -0.27317661 2.5221047 
		-1.1950314;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 1 -18 -19
		mu 0 4 18 2 3 19
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 27 -27 -25 -23
		mu 0 4 20 23 22 21
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 31 3 -34 -35
		mu 0 4 27 6 7 28
		f 4 -32 -33 -5 -11
		mu 0 4 12 26 25 0
		f 4 4 -31 -6 -1
		mu 0 4 0 25 24 1
		f 4 5 -36 33 11
		mu 0 4 1 24 29 10
		f 4 20 22 -22 -3
		mu 0 4 4 20 21 5
		f 4 21 24 -24 -10
		mu 0 4 5 21 22 14
		f 4 23 26 -26 -15
		mu 0 4 14 22 23 17
		f 4 25 -28 -21 8
		mu 0 4 17 23 20 4
		f 4 29 18 -29 30
		mu 0 4 25 18 19 24
		f 4 -14 16 -30 32
		mu 0 4 26 16 18 25
		f 4 13 34 -13 14
		mu 0 4 17 27 28 14
		f 4 28 19 12 35
		mu 0 4 24 19 15 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_lf" -p "|Shirley1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "5596F4EE-42C7-5A9F-895B-508B3F3589FE";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817634 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|Shirley1|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
	rename -uid "74FAFCC1-417B-8336-342D-798C6358EB10";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 -2.1270375 
		-0.41855782 3.3836775 -2.1270375 0.41855782 2.4537265 -2.3172116 -0.41855782 2.4537265 
		-2.3172116 0.37101275 3.7356522 -0.87825251 -0.37101275 3.7356522 -0.87825251 0.37101275 
		4.6440516 -0.62956619 -0.37101275 4.6440516 -0.62956619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_lf" -p "|Shirley1|joint1|joint10|joint11|joint14";
	rename -uid "D944B8F6-44D1-BBA9-422F-88A5CB3B3C34";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|Shirley1|joint1|joint10|joint11|joint14|Bicep_lf";
	rename -uid "F5E279AB-47BB-AB0A-9026-BA8588164544";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 -1.5795255 
		-0.36373127 4.7053094 -1.5795255 0.36373127 3.8108175 -1.8674518 -0.36373127 3.8108175 
		-1.8674518 0.30413055 4.9008412 -0.45935714 -0.30413055 4.9008412 -0.45935714 0.30413055 
		5.8308268 -0.1520623 -0.30413055 5.8308268 -0.1520623;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso" -p "|Shirley1|joint1|joint10|joint11";
	rename -uid "4388465E-492C-6CF9-E235-B4AB85E69A1C";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|Shirley1|joint1|joint10|joint11|Torso";
	rename -uid "02886D56-468C-A689-A16B-EB8D6DEAAF57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7187531590461731 0.34375312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12500004 -7.4177571e-009 0.31250626 0.25 0.18749376 0.25 0.125 0.16242981
		 0.62500006 -5.7127529e-009 0.875 7.0840458e-009 0.875 0.16242981 0.81250632 0.25
		 0.6874938 0.25 0.375 0 0.625 0.16242981 0.375 0.58757019 0.375 0.75 0.375 0.31249374
		 0.625 0.43750626 0.375 0.16242981 0.625 0.31249374 0.375 0.43750623 0.625 0.58757019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13650437 4.9320316 0.15868098 
		-0.0283668 4.9356546 0.15868098 0.13650437 4.9320316 -0.15868098 -0.0283668 4.9356546 
		-0.15868098 0.32447371 4.9464235 0.26887992 0.15131184 4.9316049 0.19310269 -0.24028988 
		4.9294848 0.26887992 -0.064946689 4.936357 0.19310269 0.15131184 4.9316049 -0.19310269 
		0.32447371 4.9464235 -0.26887992 -0.064946689 4.936357 -0.19310269 -0.24028988 4.9294848 
		-0.26887992;
	setAttr -s 12 ".vt[0:11]"  -0.47609666 -0.5 0.37484822 0.27253383 -0.5 0.37484822
		 -0.47609666 -0.5 -0.37484822 0.27253383 -0.5 -0.37484822 -0.60776186 0.5 0.250025
		 -0.56164211 0.14971924 0.45616177 0.5 0.5 0.250025 0.42032298 0.14971924 0.45616177
		 -0.56164211 0.14971924 -0.45616177 -0.60776186 0.5 -0.250025 0.42032298 0.14971924 -0.45616177
		 0.5 0.5 -0.250025;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 5 0 1 7 0 2 0 0 3 1 0 4 9 0
		 5 4 0 6 11 0 6 7 0 8 2 0 9 8 0 10 3 0 10 11 0 4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 15 -3
		mu 0 4 12 7 13 18
		f 4 14 8 17 -7
		mu 0 4 16 19 17 20
		f 4 16 12 -2 -11
		mu 0 4 14 21 0 15
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 6 -6 -13 13 -9 9 -4
		mu 0 6 7 8 9 10 11 13
		f 6 4 2 7 6 11 10
		mu 0 6 3 12 18 4 5 6
		f 4 -8 -16 -10 -15
		mu 0 4 16 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperBack" -p "|Shirley1|joint1|joint10";
	rename -uid "79B4EC47-488D-BC46-A56C-0AAA797D7774";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|Shirley1|joint1|joint10|UpperBack";
	rename -uid "58740E9F-4C95-6EDA-616D-69971A4469CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19083948 4.3390007 -0.036723375 
		-0.3284086 4.3371406 -0.036723375 0.19273937 3.8300266 0.031597119 -0.27669457 3.8279738 
		0.031597119 0.19273937 3.8300266 -0.031597119 -0.27669457 3.8279738 -0.031597119 
		0.19083948 4.3390007 0.036723375 -0.3284086 4.3371406 0.036723375;
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
createNode transform -n "Eric";
	rename -uid "DC6B361B-4D5C-C102-50D3-1AB654680901";
	setAttr ".t" -type "double3" 0 0 19.097199379537898 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Eric";
	rename -uid "BE31A2D9-4F76-D3F3-993E-2CA24549C4B7";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|Eric|Major";
	rename -uid "EAB80C4B-4E15-4BEA-FC7C-E88FE3C81FF1";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|Eric|Major";
	rename -uid "3E52DFDB-4202-3BC5-E3C8-65AE40B7807C";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|Eric|Major";
	rename -uid "AFFC6A0B-47C4-2AF8-D7D2-1C95ADF8279D";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|Eric|Major";
	rename -uid "6D5891BF-4BCE-F1BA-035B-178903008BB0";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Pelvis" -p "|Eric|Major";
	rename -uid "AE40E851-4948-E329-84C5-779A8E54AD92";
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|Eric|Major|Pelvis";
	rename -uid "3750F385-4DEE-4036-1940-5FB56A980379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0.5 0.125 0.11679815
		 0.18749377 -3.7252903e-009 0.125 0.25 0.68749374 3.7252903e-009 0.8125062 7.4505806e-008
		 0.875 0.11679817 0.875 0.25 0.625 0.25 0.375 0.11679816 0.375 0.25 0.37500003 0.8124938
		 0.625 0.93750626 0.375 0.93750626 0.625 0.5 0.625 0.63320184 0.31250623 0 0.625 0.11679817
		 0.375 0.63320184 0.625 0.81249374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.1653347 3.19101 -0.042294599 
		-0.48146135 3.19101 -0.042294599 0.1653347 3.19101 0.042294599 -0.48146135 3.19101 
		0.042294599 0.1653347 3.7682333 -0.018431304 0.1653347 3.4985588 -0.039398428 -0.42073449 
		3.7682333 -0.018431304 -0.44910562 3.4985588 -0.039398428 0.1653347 3.7682333 0.018431304 
		0.1653347 3.4985588 0.039398428 -0.42073449 3.7682333 0.018431304 -0.44910562 3.4985588 
		0.039398428;
	setAttr -s 12 ".vt[0:11]"  -0.49999991 0.5 0.5 0.60361719 0.5 0.5 -0.49999991 0.5 -0.5
		 0.60361719 0.5 -0.5 -0.49999991 -0.5 0.21789193 -0.49999991 -0.03280735 0.46576193
		 0.5 -0.5 0.21789193 0.54840916 -0.03280735 0.46576193 -0.49999991 -0.5 -0.21789193
		 -0.49999991 -0.03280735 -0.46576193 0.5 -0.5 -0.21789193 0.54840916 -0.03280735 -0.46576193;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 2 0 1 3 0 2 9 0 3 11 0 5 0 0
		 4 5 0 7 1 0 6 7 0 8 4 0 8 9 0 10 6 0 10 11 0 5 7 0 6 4 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 14 8 -1 -7
		mu 0 4 9 17 8 10
		f 4 0 3 -2 -3
		mu 0 4 10 8 14 0
		f 4 1 5 17 -5
		mu 0 4 0 14 15 18
		f 4 16 12 15 -11
		mu 0 4 11 19 12 13
		f 6 -10 -13 13 -6 -4 -9
		mu 0 6 17 4 5 6 7 8
		f 6 -12 10 7 6 2 4
		mu 0 6 1 2 16 9 10 3
		f 4 -8 -16 9 -15
		mu 0 4 9 16 4 17
		f 4 11 -18 -14 -17
		mu 0 4 11 18 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint1" -p "Eric";
	rename -uid "16A3DD56-4C24-FD63-22B3-AB9402225D5A";
	setAttr ".t" -type "double3" -0.11379810930061868 3.4734747920050997 -0.0020605083950687155 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|Eric|joint1";
	rename -uid "CCA477DC-486C-5B94-FC4C-F7915E319C76";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|Eric|joint1|joint2";
	rename -uid "3C02919A-4B75-F694-659D-3B8F74D702B3";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.04228611897200639 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|Eric|joint1|joint2|joint4";
	rename -uid "67633EF3-4972-1C85-F79F-3D866A36203B";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553921 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|Eric|joint1|joint2|joint4|joint6";
	rename -uid "CE981C07-4625-C5E0-DAF2-71847D891FAB";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|Eric|joint1|joint2|joint4|joint6|joint8";
	rename -uid "0F43BAEA-47C9-D95D-0336-00BB0EB0B71A";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.33777150379709e-014 6.3229756364322165e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|Eric|joint1|joint2|joint4|joint6|joint8|Toe_rt";
	rename -uid "DE25F125-4DA8-857A-479C-E98D9CFB12C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_rt" -p "|Eric|joint1|joint2|joint4|joint6";
	rename -uid "81CA96AB-42BC-E591-6356-21960297B23A";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|Eric|joint1|joint2|joint4|joint6|Heel_rt";
	rename -uid "EC2938B5-4A4A-3D45-34DC-B8B03C62CF1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_rt" -p "|Eric|joint1|joint2|joint4";
	rename -uid "816CBC97-4BB3-7CAD-AAE7-BB85309D75A1";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|Eric|joint1|joint2|joint4|Shin_rt";
	rename -uid "870F7D3A-44C3-FF1B-3C3D-3E93074D9049";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_rt" -p "|Eric|joint1|joint2";
	rename -uid "69B638DE-41CA-F2C8-ECA7-70949D342D0A";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|Eric|joint1|joint2|Thigh_rt";
	rename -uid "B3A54869-4F64-D023-8821-B3B29FDC6B36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint3" -p "|Eric|joint1";
	rename -uid "5A69D661-4794-FDE5-E3E7-4DA04A87578D";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|Eric|joint1|joint3";
	rename -uid "087F1FFB-455C-BCD0-B5E9-829C1A704B30";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|Eric|joint1|joint3|joint5";
	rename -uid "4F149C12-4E76-7359-5F5A-60A6A69E00E0";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|Eric|joint1|joint3|joint5|joint7";
	rename -uid "6B87636A-42D0-9B19-80E0-F59BA59E826A";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|Eric|joint1|joint3|joint5|joint7|joint9";
	rename -uid "6841378A-4B6E-FA07-CA70-498B738ECC8C";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|Eric|joint1|joint3|joint5|joint7|joint9|Toe_lf";
	rename -uid "E42BB2D9-42FE-7A07-FE01-25BDBCA3BC0B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471723 
		0.57501197 0.53862095 0.048471723 1.0715742 -0.22237207 0.048471723 0.57501197 -0.32651114 
		0.048471723 1.0715742 -0.22237207 0.70387024 0.57501197 -0.32651114 0.70387024 1.0715742 
		0.53862095 0.70387024 0.57501197 0.53862095 0.70387024;
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
createNode transform -n "Heel_lf" -p "|Eric|joint1|joint3|joint5|joint7";
	rename -uid "F6A0A929-4019-985C-E949-3BAD8BC8DE0F";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|Eric|joint1|joint3|joint5|joint7|Heel_lf";
	rename -uid "2317686E-4706-B944-D882-9091A409469B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716664 0.5268386 0.054224692 
		0.0073705912 0.5268386 0.054224692 0.20716664 0.014831012 0.054224692 0.0073705912 
		-0.19779491 0.054224692 0.20716664 0.014831012 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716664 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_lf" -p "|Eric|joint1|joint3|joint5";
	rename -uid "CBBAF8C6-475A-CB4E-EC4F-379ECCEA5791";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|Eric|joint1|joint3|joint5|Shin_lf";
	rename -uid "D078F814-4956-D8CC-E156-4691E97FBE5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238256 
		-0.45597199 1.0157362 0.029238256 0.21824694 1.3823321 0.029238256 -0.45597199 1.2453028 
		0.029238256 0.21824694 1.3823321 0.70345718 -0.45597199 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597199 1.0157362 0.70345718;
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
createNode transform -n "Thigh_lf" -p "|Eric|joint1|joint3";
	rename -uid "BDE65A2E-4B7F-8C42-1396-9CA3939FA581";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|Eric|joint1|joint3|Thigh_lf";
	rename -uid "179B6956-4493-59C2-E468-1890D443B755";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952536 
		-0.45001116 2.3647208 0.032952536 0.1785778 2.8939066 0.032952536 -0.41340548 2.8939066 
		0.032952536 0.1785778 2.6286175 0.69763476 -0.41340548 2.6286175 0.69763476 0.2151835 
		2.4696276 0.69763476 -0.45001116 2.3647208 0.69763476;
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
createNode joint -n "joint10" -p "|Eric|joint1";
	rename -uid "453621C7-47B7-17BB-A996-AAB133019069";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|Eric|joint1|joint10";
	rename -uid "05032CF6-43F0-F602-5A55-82983AB43578";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|Eric|joint1|joint10|joint11";
	rename -uid "87250536-46A9-D7B1-34D8-BC85B538121A";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|Eric|joint1|joint10|joint11|joint12";
	rename -uid "F3AE857F-4F27-4E0F-1A57-01A4C0D32E36";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|Eric|joint1|joint10|joint11|joint12|Head";
	rename -uid "6FC4FCCA-4A07-FBEC-62E9-DB8948F4BB82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.53699368 0.74020767 -0.29150829 
		-0.38460481 0.73259974 -0.80128491 0.1493651 0.57725286 -0.25591815 -1.0424777 0.54925299 
		-0.88675821 -0.23883638 0.23757648 0.74408185 -1.4306792 0.20957661 0.11324178 0.14879219 
		0.40053129 0.70849168 -0.77280629 0.39292336 0.19871509 0.028778136 0.47524691 0.36879191 
		-0.47810104 0.47106266 0.08841484 -0.2645902 0.6578846 -0.4615851 0.24228896 0.66206884 
		-0.18120804 0.40586156 0.49025154 0.45590079 -0.14470446 0.53599501 0.17552364 0.068806365 
		0.72281694 -0.37447631 0.61937237 0.67707348 -0.094099186;
	setAttr -s 16 ".vt[0:15]"  -0.5247488 -0.33253384 0.5 0.48983091 -0.43119001 0.5
		 -0.7165004 0.49256992 0.5 0.52527899 0.46349955 0.5 -0.7165004 0.49256992 -0.5 0.52527899 0.46349955 -0.5
		 -0.5247488 -0.33253384 -0.5 0.48983091 -0.43119001 -0.5 -0.29646826 -0.35473204 -0.27499998
		 0.26155043 -0.40899277 -0.27499998 0.26155043 -0.40899277 0.27499998 -0.29646826 -0.35473204 0.27499998
		 -0.42277193 -0.65634203 -0.27499998 0.13524687 -0.71060276 -0.27499998 0.13524687 -0.71060276 0.27499998
		 -0.42277193 -0.65634203 0.27499998;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 7 9 1 8 9 0 1 10 1 9 10 0 0 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "joint13" -p "|Eric|joint1|joint10|joint11";
	rename -uid "1A4BBEFC-4302-CDAD-20EC-AD861DFC8426";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|Eric|joint1|joint10|joint11|joint13";
	rename -uid "460D4DE7-4994-456C-FCCD-5C92F63B60B1";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273277 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|Eric|joint1|joint10|joint11|joint13|joint15";
	rename -uid "6FC8F6E3-4DD8-1721-51BA-A3AE47CA4BC6";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|Eric|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "66CB7249-478B-DDE1-E0F6-7BAADD0C638C";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|Eric|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
	rename -uid "577DD59C-4D74-6709-FB4C-B3921B9541DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 1.5576236 
		-0.26507545 2.7163682 1.5576236 0.42159972 2.4028044 1.1683401 -0.4033049 2.4028044 
		1.1683401 0.42159972 2.2877433 2.2661655 -0.4033049 2.2877433 2.2661655 0.28337026 
		2.6369426 2.3154414 -0.26507545 2.6369426 2.3154414 -0.35345367 2.4136791 2.2839367 
		0.37174845 2.4136791 2.2839367 0.37174845 2.5158885 1.3087318 -0.35345367 2.5158885 
		1.3087318 0.20731279 2.2532494 2.6445465 -0.18901804 2.2532494 2.6445465 -0.16506666 
		2.379185 2.662317 0.18336146 2.379185 2.662317 -0.27317661 2.6132495 1.4296037 0.36618552 
		2.6132495 1.4296037 0.36618552 2.5221047 2.2992365 -0.27317661 2.5221047 2.2992365;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 18 17 -2 -16
		mu 0 4 18 19 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 22 24 26 -28
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 19 -10 -8 -18
		mu 0 4 19 15 11 3
		f 4 16 15 6 8
		mu 0 4 16 18 2 13
		f 4 34 33 -4 -32
		mu 0 4 27 28 7 6
		f 4 10 4 32 31
		mu 0 4 12 0 25 26
		f 4 0 5 30 -5
		mu 0 4 0 1 24 25
		f 4 -12 -34 35 -6
		mu 0 4 1 10 29 24
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 14 22 21
		f 4 14 25 -27 -24
		mu 0 4 14 17 23 22
		f 4 -9 20 27 -26
		mu 0 4 17 4 20 23
		f 4 -31 28 -19 -30
		mu 0 4 25 24 19 18
		f 4 -33 29 -17 13
		mu 0 4 26 25 18 16
		f 4 -15 12 -35 -14
		mu 0 4 17 14 28 27
		f 4 -36 -13 -20 -29
		mu 0 4 24 29 15 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_rt" -p "|Eric|joint1|joint10|joint11|joint13|joint15";
	rename -uid "72587BB9-49FB-7086-53F6-7CA2480F67B5";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|Eric|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
	rename -uid "B07E0240-4399-9E86-A770-96B9640610E0";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 1.0836954 
		-0.41855782 3.3836775 1.0836954 0.41855782 2.4537265 1.2738695 -0.41855782 2.4537265 
		1.2738695 0.37101275 3.7356522 1.8349104 -0.37101275 3.7356522 1.8349104 0.37101275 
		4.6440516 1.5862241 -0.37101275 4.6440516 1.5862241;
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
createNode transform -n "Bicep_rt" -p "|Eric|joint1|joint10|joint11|joint13";
	rename -uid "E0504F01-45D4-D581-96A9-D18D32770F4D";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|Eric|joint1|joint10|joint11|joint13|Bicep_rt";
	rename -uid "B562E0C9-42FD-305F-5F8D-498403DC63B6";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 0.53618336 
		-0.36373127 4.7053094 0.53618336 0.36373127 3.8108175 0.82410967 -0.36373127 3.8108175 
		0.82410967 0.30413055 4.9008412 1.4160151 -0.30413055 4.9008412 1.4160151 0.30413055 
		5.8308268 1.1087203 -0.30413055 5.8308268 1.1087203;
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
createNode joint -n "joint14" -p "|Eric|joint1|joint10|joint11";
	rename -uid "36C93722-4517-7C3B-4901-A7B6A4804D16";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|Eric|joint1|joint10|joint11|joint14";
	rename -uid "18A154B9-49D0-4EA3-075A-DFA87D376318";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273275 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|Eric|joint1|joint10|joint11|joint14|joint16";
	rename -uid "DEB82DEB-4621-E904-FD8F-008393125810";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|Eric|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "996D7E43-48C9-B7C0-799F-5E99D9F53E93";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406925 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|Eric|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
	rename -uid "2F2D89C9-441B-CC19-0171-18978E35D707";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.59016037 0.875 0.15983967 0.125 0.15983967
		 0.375 0.59016037 0.375 0.15983967 0.625 0.15983967 0.375 0.5 0.625 0.5 0.625 0.59016037
		 0.375 0.59016037 0.625 0.082215138 0.375 0.082215138 0.125 0.082215138 0.375 0.66778487
		 0.625 0.66778487 0.875 0.082215138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337026 2.7163682 -2.6009657 
		-0.26507545 2.7163682 -2.6009657 0.42159972 2.4028044 -2.6603498 -0.4033049 2.4028044 
		-2.6603498 0.42159972 2.2877433 -0.8608439 -0.4033049 2.2877433 -0.8608439 0.28337026 
		2.6369426 -1.3587854 -0.26507545 2.6369426 -1.3587854 -0.35345367 2.4136791 -1.0404212 
		0.37174845 2.4136791 -1.0404212 0.37174845 2.5158885 -2.6389334 -0.35345367 2.5158885 
		-2.6389334 0.20731279 2.2532494 -0.24905157 -0.18901804 2.2532494 -0.24905157 -0.16506666 
		2.379185 -0.42863011 0.18336146 2.379185 -0.42863011 -0.27317661 2.6132495 -2.6204948 
		0.36618552 2.6132495 -2.6204948 0.36618552 2.5221047 -1.1950314 -0.27317661 2.5221047 
		-1.1950314;
	setAttr -s 20 ".vt[0:19]"  -0.33242977 -0.5 0.5 0.33242977 -0.5 0.5
		 -0.5 0.5 0.72433376 0.5 0.5 0.72433376 -0.5 0.49999976 -0.72433186 0.5 0.49999976 -0.72433186
		 -0.33242977 -0.5 -0.49999905 0.33242977 -0.5 -0.49999905 0.43956727 0.13935852 -0.6434288
		 -0.43956727 0.13935852 -0.6434288 -0.43956727 0.13935876 0.64342976 0.43956727 0.13935876 0.64342976
		 -0.24022827 0.48542857 -1.21941853 0.2402283 0.48542857 -1.21941853 0.21119297 0.12478757 -1.13851452
		 -0.21119298 0.12478757 -1.13851452 0.387537 -0.17113942 0.57377452 -0.387537 -0.17113942 0.57377452
		 -0.387537 -0.17113954 -0.57377356 0.387537 -0.17113954 -0.57377356;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 1 6 7 0 0 17 0 1 16 0 2 4 0
		 3 5 0 4 9 1 5 8 1 6 0 0 7 1 0 8 19 0 9 18 0 8 9 0 10 2 0 9 10 1 11 3 0 10 11 1 11 8 1
		 4 12 0 5 13 0 12 13 0 8 14 0 13 14 0 9 15 0 14 15 0 12 15 0 16 11 0 17 10 0 16 17 1
		 18 6 0 17 18 1 19 7 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 15 1 -18 -19
		mu 0 4 18 2 3 19
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 27 -27 -25 -23
		mu 0 4 20 23 22 21
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 17 7 9 -20
		mu 0 4 19 3 11 15
		f 4 -9 -7 -16 -17
		mu 0 4 16 13 2 18
		f 4 31 3 -34 -35
		mu 0 4 27 6 7 28
		f 4 -32 -33 -5 -11
		mu 0 4 12 26 25 0
		f 4 4 -31 -6 -1
		mu 0 4 0 25 24 1
		f 4 5 -36 33 11
		mu 0 4 1 24 29 10
		f 4 20 22 -22 -3
		mu 0 4 4 20 21 5
		f 4 21 24 -24 -10
		mu 0 4 5 21 22 14
		f 4 23 26 -26 -15
		mu 0 4 14 22 23 17
		f 4 25 -28 -21 8
		mu 0 4 17 23 20 4
		f 4 29 18 -29 30
		mu 0 4 25 18 19 24
		f 4 -14 16 -30 32
		mu 0 4 26 16 18 25
		f 4 13 34 -13 14
		mu 0 4 17 27 28 14
		f 4 28 19 12 35
		mu 0 4 24 19 15 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Forearm_lf" -p "|Eric|joint1|joint10|joint11|joint14|joint16";
	rename -uid "7B6D0F40-48D0-F2B8-575B-908BEC3A767E";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817634 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|Eric|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
	rename -uid "BC69754F-4B7A-6A52-2C6A-6B86E58C72EE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855782 3.3836775 -2.1270375 
		-0.41855782 3.3836775 -2.1270375 0.41855782 2.4537265 -2.3172116 -0.41855782 2.4537265 
		-2.3172116 0.37101275 3.7356522 -0.87825251 -0.37101275 3.7356522 -0.87825251 0.37101275 
		4.6440516 -0.62956619 -0.37101275 4.6440516 -0.62956619;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bicep_lf" -p "|Eric|joint1|joint10|joint11|joint14";
	rename -uid "7B05B3D5-473F-5DE2-C4D0-80BD6419ECE5";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|Eric|joint1|joint10|joint11|joint14|Bicep_lf";
	rename -uid "A3899EBA-4FCF-8704-421D-7B9AF1AB1B2E";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 -1.5795255 
		-0.36373127 4.7053094 -1.5795255 0.36373127 3.8108175 -1.8674518 -0.36373127 3.8108175 
		-1.8674518 0.30413055 4.9008412 -0.45935714 -0.30413055 4.9008412 -0.45935714 0.30413055 
		5.8308268 -0.1520623 -0.30413055 5.8308268 -0.1520623;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso" -p "|Eric|joint1|joint10|joint11";
	rename -uid "03D93033-403F-5FBD-71DE-6995D996AED3";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|Eric|joint1|joint10|joint11|Torso";
	rename -uid "0A3B832A-4815-9A35-B082-D9B27C26991E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7187531590461731 0.34375312924385071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.12500004 -7.4177571e-009 0.31250626 0.25 0.18749376 0.25 0.125 0.16242981
		 0.62500006 -5.7127529e-009 0.875 7.0840458e-009 0.875 0.16242981 0.81250632 0.25
		 0.6874938 0.25 0.375 0 0.625 0.16242981 0.375 0.58757019 0.375 0.75 0.375 0.31249374
		 0.625 0.43750626 0.375 0.16242981 0.625 0.31249374 0.375 0.43750623 0.625 0.58757019;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13650437 4.9320316 0.15868098 
		-0.0283668 4.9356546 0.15868098 0.13650437 4.9320316 -0.15868098 -0.0283668 4.9356546 
		-0.15868098 0.32447371 4.9464235 0.26887992 0.15131184 4.9316049 0.19310269 -0.24028988 
		4.9294848 0.26887992 -0.064946689 4.936357 0.19310269 0.15131184 4.9316049 -0.19310269 
		0.32447371 4.9464235 -0.26887992 -0.064946689 4.936357 -0.19310269 -0.24028988 4.9294848 
		-0.26887992;
	setAttr -s 12 ".vt[0:11]"  -0.47609666 -0.5 0.37484822 0.27253383 -0.5 0.37484822
		 -0.47609666 -0.5 -0.37484822 0.27253383 -0.5 -0.37484822 -0.60776186 0.5 0.250025
		 -0.56164211 0.14971924 0.45616177 0.5 0.5 0.250025 0.42032298 0.14971924 0.45616177
		 -0.56164211 0.14971924 -0.45616177 -0.60776186 0.5 -0.250025 0.42032298 0.14971924 -0.45616177
		 0.5 0.5 -0.250025;
	setAttr -s 18 ".ed[0:17]"  0 1 0 2 3 0 0 5 0 1 7 0 2 0 0 3 1 0 4 9 0
		 5 4 0 6 11 0 6 7 0 8 2 0 9 8 0 10 3 0 10 11 0 4 6 0 7 5 0 8 10 0 11 9 0;
	setAttr -s 8 -ch 36 ".fc[0:7]" -type "polyFaces" 
		f 4 0 3 15 -3
		mu 0 4 12 7 13 18
		f 4 14 8 17 -7
		mu 0 4 16 19 17 20
		f 4 16 12 -2 -11
		mu 0 4 14 21 0 15
		f 4 1 5 -1 -5
		mu 0 4 15 0 2 1
		f 6 -6 -13 13 -9 9 -4
		mu 0 6 7 8 9 10 11 13
		f 6 4 2 7 6 11 10
		mu 0 6 3 12 18 4 5 6
		f 4 -8 -16 -10 -15
		mu 0 4 16 18 13 19
		f 4 -12 -18 -14 -17
		mu 0 4 14 20 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "UpperBack" -p "|Eric|joint1|joint10";
	rename -uid "AF496579-47C4-CFFE-7E28-F7B42B700C63";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|Eric|joint1|joint10|UpperBack";
	rename -uid "C0A2546E-4244-0012-CDA5-2CA1627748FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19083948 4.3390007 -0.036723375 
		-0.3284086 4.3371406 -0.036723375 0.19273937 3.8300266 0.031597119 -0.27669457 3.8279738 
		0.031597119 0.19273937 3.8300266 -0.031597119 -0.27669457 3.8279738 -0.031597119 
		0.19083948 4.3390007 0.036723375 -0.3284086 4.3371406 0.036723375;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25F2FD0D-465C-DD77-D85E-3C908688D6AD";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "77C976B3-4B6F-C036-F42E-C79D812486AF";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "13D3AE1A-43AA-CACA-0979-88959642B5EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EAD420D2-4B5A-AB68-B158-459488C741C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89236FF6-4822-24C5-B9A2-999AB27C6A53";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "E5FD82F7-45C6-FDAA-FC35-01AC032DFF22";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "9E6B73E1-4F13-D152-D01A-6B8480CBC8E4";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "796F6EBF-4085-8174-20BA-D7827A41C98B";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "5083C007-4D1D-9458-4733-75881969E6E0";
createNode displayLayer -n "Mesh";
	rename -uid "1070F84D-4719-AD4F-55C3-9A88ED4B9151";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode displayLayer -n "Controls";
	rename -uid "5878E607-4C55-22AB-7E41-4190DD722839";
	setAttr ".c" 14;
	setAttr ".do" 2;
createNode polyCube -n "polyCube1";
	rename -uid "5482CC5C-4E47-6612-47EA-2781FD7E49BF";
	setAttr ".cuv" 4;
createNode blinn -n "Major2";
	rename -uid "84BAD3F9-4145-5CA4-2B88-2882849AD178";
	setAttr ".c" -type "float3" 0.060212053 0.204 0.034068 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "CBB11E50-4A0F-CD58-BDF0-918E66AF2F95";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2087DE4B-433C-008C-5868-18A9C09DEF2B";
createNode blinn -n "Nicole";
	rename -uid "5CAB4F66-4F48-04C5-CEE7-9FA375D2CBBA";
	setAttr ".c" -type "float3" 0.5 0.054500014 0.088773847 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "6C6A8C14-4A60-CE38-4548-639399C808FE";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1E873EE5-4174-CD4B-45A7-DBAC27DEFB98";
createNode blinn -n "Travis2";
	rename -uid "59CBB23C-416A-C17D-BC8B-E5B49FC78D35";
	setAttr ".c" -type "float3" 0.019890007 0.068594478 0.442 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "E009C9F2-46E7-7B5D-83AA-5D926A86D5D2";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "4C49DF3D-49D9-89A8-72F0-508196151A10";
createNode blinn -n "Shirley";
	rename -uid "82142481-4973-0B00-8C0C-5EAAEE168871";
	setAttr ".c" -type "float3" 1 0.54499996 0.96500289 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "B02BAC97-4CAD-349D-BC91-0AB074DDC3EE";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "736FC3BA-4671-C70C-F323-7DB4AEC0AFBB";
createNode blinn -n "blinn5";
	rename -uid "3F7B3AC3-4F16-DB39-48A1-5DA6F58B72D7";
	setAttr ".c" -type "float3" 0 1 0.96153331 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "C1E673F7-4375-E945-5356-00A576246103";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6BD10534-4812-FA79-20FE-749B4D2923D9";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3733304B-4DCF-21E1-CA01-A7B318BF22D8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -73.809520876596963 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 72.619044733426037 339.2857008037119 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679687;
	setAttr ".tgi[0].ni[1].y" -114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F4F446A2-4BC8-D01F-BC32-E1ADD0834764";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 587\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 587\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 587\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 587\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1180\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1180\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1180\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB1D0DC5-4ED0-ED28-4C38-2BAA656E4077";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Mesh.di" "|Major|Major|Pelvis.do";
connectAttr "|Major|joint1.s" "|Major|joint1|joint2.is";
connectAttr "|Major|joint1|joint2.s" "|Major|joint1|joint2|joint4.is";
connectAttr "|Major|joint1|joint2|joint4.s" "|Major|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|Major|joint1|joint2|joint4|joint6.s" "|Major|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|Major|joint1|joint2|joint4|joint6|joint8|Toe_rt.do";
connectAttr "Mesh.di" "|Major|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|Major|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|Major|joint1|joint2|Thigh_rt.do";
connectAttr "|Major|joint1.s" "|Major|joint1|joint3.is";
connectAttr "|Major|joint1|joint3.s" "|Major|joint1|joint3|joint5.is";
connectAttr "|Major|joint1|joint3|joint5.s" "|Major|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|Major|joint1|joint3|joint5|joint7.s" "|Major|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|Major|joint1|joint3|joint5|joint7|joint9|Toe_lf.do";
connectAttr "Mesh.di" "|Major|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|Major|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|Major|joint1|joint3|Thigh_lf.do";
connectAttr "|Major|joint1.s" "|Major|joint1|joint10.is";
connectAttr "|Major|joint1|joint10.s" "|Major|joint1|joint10|joint11.is";
connectAttr "|Major|joint1|joint10|joint11.s" "|Major|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|Major|joint1|joint10|joint11.s" "|Major|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|Major|joint1|joint10|joint11|joint13.s" "|Major|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|Major|joint1|joint10|joint11|joint13|joint15.s" "|Major|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint13|Bicep_rt.do";
connectAttr "|Major|joint1|joint10|joint11.s" "|Major|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|Major|joint1|joint10|joint11|joint14.s" "|Major|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|Major|joint1|joint10|joint11|joint14|joint16.s" "|Major|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|joint14|Bicep_lf.do";
connectAttr "Mesh.di" "|Major|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|Major|joint1|joint10|UpperBack.do";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "|Nicole1|joint1.s" "|Nicole1|joint1|joint2.is";
connectAttr "|Nicole1|joint1|joint2.s" "|Nicole1|joint1|joint2|joint4.is";
connectAttr "|Nicole1|joint1|joint2|joint4.s" "|Nicole1|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|Nicole1|joint1|joint2|joint4|joint6.s" "|Nicole1|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint2|joint4|joint6|joint8|Toe_rt.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint2|Thigh_rt.do";
connectAttr "|Nicole1|joint1.s" "|Nicole1|joint1|joint3.is";
connectAttr "|Nicole1|joint1|joint3.s" "|Nicole1|joint1|joint3|joint5.is";
connectAttr "|Nicole1|joint1|joint3|joint5.s" "|Nicole1|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|Nicole1|joint1|joint3|joint5|joint7.s" "|Nicole1|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint3|joint5|joint7|joint9|Toe_lf.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint3|Thigh_lf.do";
connectAttr "|Nicole1|joint1.s" "|Nicole1|joint1|joint10.is";
connectAttr "|Nicole1|joint1|joint10.s" "|Nicole1|joint1|joint10|joint11.is";
connectAttr "|Nicole1|joint1|joint10|joint11.s" "|Nicole1|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|Nicole1|joint1|joint10|joint11.s" "|Nicole1|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|Nicole1|joint1|joint10|joint11|joint13.s" "|Nicole1|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|Nicole1|joint1|joint10|joint11|joint13|joint15.s" "|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint13|Bicep_rt.do";
connectAttr "|Nicole1|joint1|joint10|joint11.s" "|Nicole1|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|Nicole1|joint1|joint10|joint11|joint14.s" "|Nicole1|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|Nicole1|joint1|joint10|joint11|joint14|joint16.s" "|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|joint14|Bicep_lf.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|Nicole1|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|Nicole1|joint1|Pelvis.do";
connectAttr "Mesh.di" "|Travis|Major|Pelvis.do";
connectAttr "|Travis|joint1.s" "|Travis|joint1|joint2.is";
connectAttr "|Travis|joint1|joint2.s" "|Travis|joint1|joint2|joint4.is";
connectAttr "|Travis|joint1|joint2|joint4.s" "|Travis|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|Travis|joint1|joint2|joint4|joint6.s" "|Travis|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint2|joint4|joint6|joint8|Toe_rt.do";
connectAttr "Mesh.di" "|Travis|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|Travis|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|Travis|joint1|joint2|Thigh_rt.do";
connectAttr "|Travis|joint1.s" "|Travis|joint1|joint3.is";
connectAttr "|Travis|joint1|joint3.s" "|Travis|joint1|joint3|joint5.is";
connectAttr "|Travis|joint1|joint3|joint5.s" "|Travis|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|Travis|joint1|joint3|joint5|joint7.s" "|Travis|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint3|joint5|joint7|joint9|Toe_lf.do";
connectAttr "Mesh.di" "|Travis|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|Travis|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|Travis|joint1|joint3|Thigh_lf.do";
connectAttr "|Travis|joint1.s" "|Travis|joint1|joint10.is";
connectAttr "|Travis|joint1|joint10.s" "|Travis|joint1|joint10|joint11.is";
connectAttr "|Travis|joint1|joint10|joint11.s" "|Travis|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|Travis|joint1|joint10|joint11.s" "|Travis|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|Travis|joint1|joint10|joint11|joint13.s" "|Travis|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|Travis|joint1|joint10|joint11|joint13|joint15.s" "|Travis|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint13|Bicep_rt.do";
connectAttr "|Travis|joint1|joint10|joint11.s" "|Travis|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|Travis|joint1|joint10|joint11|joint14.s" "|Travis|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|Travis|joint1|joint10|joint11|joint14|joint16.s" "|Travis|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|joint14|Bicep_lf.do";
connectAttr "Mesh.di" "|Travis|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|Travis|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|Shirley1|Major|Pelvis.do";
connectAttr "|Shirley1|joint1.s" "|Shirley1|joint1|joint2.is";
connectAttr "|Shirley1|joint1|joint2.s" "|Shirley1|joint1|joint2|joint4.is";
connectAttr "|Shirley1|joint1|joint2|joint4.s" "|Shirley1|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|Shirley1|joint1|joint2|joint4|joint6.s" "|Shirley1|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint2|joint4|joint6|joint8|Toe_rt.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint2|Thigh_rt.do";
connectAttr "|Shirley1|joint1.s" "|Shirley1|joint1|joint3.is";
connectAttr "|Shirley1|joint1|joint3.s" "|Shirley1|joint1|joint3|joint5.is";
connectAttr "|Shirley1|joint1|joint3|joint5.s" "|Shirley1|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|Shirley1|joint1|joint3|joint5|joint7.s" "|Shirley1|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint3|joint5|joint7|joint9|Toe_lf.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint3|Thigh_lf.do";
connectAttr "|Shirley1|joint1.s" "|Shirley1|joint1|joint10.is";
connectAttr "|Shirley1|joint1|joint10.s" "|Shirley1|joint1|joint10|joint11.is";
connectAttr "|Shirley1|joint1|joint10|joint11.s" "|Shirley1|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|Shirley1|joint1|joint10|joint11.s" "|Shirley1|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|Shirley1|joint1|joint10|joint11|joint13.s" "|Shirley1|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|Shirley1|joint1|joint10|joint11|joint13|joint15.s" "|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint13|Bicep_rt.do";
connectAttr "|Shirley1|joint1|joint10|joint11.s" "|Shirley1|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|Shirley1|joint1|joint10|joint11|joint14.s" "|Shirley1|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|Shirley1|joint1|joint10|joint11|joint14|joint16.s" "|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|joint14|Bicep_lf.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|Shirley1|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|Eric|Major|Pelvis.do";
connectAttr "|Eric|joint1.s" "|Eric|joint1|joint2.is";
connectAttr "|Eric|joint1|joint2.s" "|Eric|joint1|joint2|joint4.is";
connectAttr "|Eric|joint1|joint2|joint4.s" "|Eric|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|Eric|joint1|joint2|joint4|joint6.s" "|Eric|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint2|joint4|joint6|joint8|Toe_rt.do";
connectAttr "Mesh.di" "|Eric|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|Eric|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|Eric|joint1|joint2|Thigh_rt.do";
connectAttr "|Eric|joint1.s" "|Eric|joint1|joint3.is";
connectAttr "|Eric|joint1|joint3.s" "|Eric|joint1|joint3|joint5.is";
connectAttr "|Eric|joint1|joint3|joint5.s" "|Eric|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|Eric|joint1|joint3|joint5|joint7.s" "|Eric|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint3|joint5|joint7|joint9|Toe_lf.do";
connectAttr "Mesh.di" "|Eric|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|Eric|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|Eric|joint1|joint3|Thigh_lf.do";
connectAttr "|Eric|joint1.s" "|Eric|joint1|joint10.is";
connectAttr "|Eric|joint1|joint10.s" "|Eric|joint1|joint10|joint11.is";
connectAttr "|Eric|joint1|joint10|joint11.s" "|Eric|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|Eric|joint1|joint10|joint11.s" "|Eric|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|Eric|joint1|joint10|joint11|joint13.s" "|Eric|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|Eric|joint1|joint10|joint11|joint13|joint15.s" "|Eric|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint13|Bicep_rt.do";
connectAttr "|Eric|joint1|joint10|joint11.s" "|Eric|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|Eric|joint1|joint10|joint11|joint14.s" "|Eric|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|Eric|joint1|joint10|joint11|joint14|joint16.s" "|Eric|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|joint14|Bicep_lf.do";
connectAttr "Mesh.di" "|Eric|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|Eric|joint1|joint10|UpperBack.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "layerManager.dli[2]" "Controls.id";
connectAttr "Major2.oc" "blinn1SG.ss";
connectAttr "|Major|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn1SG.dsm" 
		-na;
connectAttr "|Major|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Major|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn1SG.dsm" -na
		;
connectAttr "|Major|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|Major|Major|Pelvis|PelvisShape.iog" "blinn1SG.dsm" -na;
connectAttr "|Major|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn1SG.dsm" 
		-na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Major2.msg" "materialInfo1.m";
connectAttr "Nicole.oc" "blinn2SG.ss";
connectAttr "|Nicole1|joint1|Pelvis|PelvisShape.iog" "blinn2SG.dsm" -na;
connectAttr "|Nicole1|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn2SG.dsm" -na
		;
connectAttr "|Nicole1|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn2SG.dsm" -na
		;
connectAttr "|Nicole1|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|Nicole1|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Nicole.msg" "materialInfo2.m";
connectAttr "Travis2.oc" "blinn3SG.ss";
connectAttr "|Travis|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn3SG.dsm" -na
		;
connectAttr "|Travis|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn3SG.dsm" -na
		;
connectAttr "|Travis|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|Travis|Major|Pelvis|PelvisShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Travis2.msg" "materialInfo3.m";
connectAttr "Shirley.oc" "blinn4SG.ss";
connectAttr "|Shirley1|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn4SG.dsm" 
		-na;
connectAttr "|Shirley1|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn4SG.dsm" 
		-na;
connectAttr "|Shirley1|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|Shirley1|Major|Pelvis|PelvisShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Shirley.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "|Eric|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn5SG.dsm" -na
		;
connectAttr "|Eric|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn5SG.dsm" -na
		;
connectAttr "|Eric|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn5SG.dsm" -na;
connectAttr "|Eric|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn5SG.dsm" -na;
connectAttr "|Eric|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|Eric|Major|Pelvis|PelvisShape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "Major2.msg" ":defaultShaderList1.s" -na;
connectAttr "Nicole.msg" ":defaultShaderList1.s" -na;
connectAttr "Travis2.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirley.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of MartyAnimatic.ma
