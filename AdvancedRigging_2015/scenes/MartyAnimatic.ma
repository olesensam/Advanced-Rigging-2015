//Maya ASCII 2016 scene
//Name: MartyAnimatic.ma
//Last modified: Thu, Nov 05, 2015 11:41:28 AM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -338.41736509718993 241.81695137462484 -12.863785253956465 ;
	setAttr ".r" -type "double3" -32.738352705208563 -4777.7999999981621 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8D323B7C-4A36-2900-D8BF-8CAB11F9244E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 500.39720315121099;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.1653019760051393 168.69090242422084 ;
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
createNode transform -n "Animatic_Camera";
	rename -uid "EC06AC31-4FE9-34F2-3B35-EC86D67E0A1E";
	setAttr ".t" -type "double3" 3.1114832073389578 5.583588379254687 2.0777400415565075 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode camera -n "Animatic_CameraShape" -p "Animatic_Camera";
	rename -uid "3B862195-4CF9-AAEC-F79B-5FB386FFC30B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 7422301505997012;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -33.774142279875512 26.005880274624438 83.883956848026159 ;
	setAttr ".dr" yes;
createNode transform -n "group5";
	rename -uid "12BEC407-4536-B272-333C-249440AEA138";
createNode transform -n "Major" -p "group5";
	rename -uid "7A906550-4C25-B249-11C4-A1BA19CABB0D";
	setAttr ".t" -type "double3" 0 0 5.5757572975152785 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "|group5|Major";
	rename -uid "0BEA4647-46CD-06D8-1500-AC8AE83752A0";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|group5|Major|Major";
	rename -uid "61B1177F-4782-90CC-B8BF-4EBBD0406B12";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|group5|Major|Major";
	rename -uid "BC1CDA70-4383-FC4C-20F7-0EBA4913045F";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|group5|Major|Major";
	rename -uid "BEB9807D-4312-8666-B8B6-1799D8458F0C";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|group5|Major|Major";
	rename -uid "1CC0A8C3-498D-E5AB-EE97-B29688F1D559";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode joint -n "joint1" -p "|group5|Major";
	rename -uid "67338145-46D6-2886-7AB7-76ABC43A7FE1";
	setAttr ".t" -type "double3" -4.6357356682789845 3.435437168202212 -3.2003986424283921 ;
	setAttr ".r" -type "double3" -19.252014847588555 20.647776354326915 -3.5392233100509563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -48.814074834290416 -89.999999999999972 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|group5|Major|joint1";
	rename -uid "4D10FB65-4012-1707-3802-1FADAB81A880";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".r" -type "double3" 9.5764994478227283 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|group5|Major|joint1|joint2";
	rename -uid "F6BB00B6-4EFE-87E2-7D96-9EA5F17C350D";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.8994578195581598e-019 -2.4116724933212089e-015 
		0.042286118972006397 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|group5|Major|joint1|joint2|joint4";
	rename -uid "FDEAF5FC-424F-1DA4-CD39-C5A726605D5B";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553933 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|group5|Major|joint1|joint2|joint4|joint6";
	rename -uid "DE2C25A7-4903-93DC-C957-42A0C0690F81";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|group5|Major|joint1|joint2|joint4|joint6|joint8";
	rename -uid "F37B9078-4A05-3EBD-8DD2-F9939FCF33AE";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.3377715037970902e-014 6.3229756364322172e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|group5|Major|joint1|joint2|joint4|joint6|joint8|Toe_rt";
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
createNode transform -n "Heel_rt" -p "|group5|Major|joint1|joint2|joint4|joint6";
	rename -uid "4B579095-4D58-EB09-C5B2-4CB1F5F7003C";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|group5|Major|joint1|joint2|joint4|joint6|Heel_rt";
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
createNode transform -n "Shin_rt" -p "|group5|Major|joint1|joint2|joint4";
	rename -uid "07F5B96E-4BC0-F665-4719-E4B261E4FA78";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|group5|Major|joint1|joint2|joint4|Shin_rt";
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
createNode transform -n "Thigh_rt" -p "|group5|Major|joint1|joint2";
	rename -uid "B27EB7A2-4B26-2FA9-6F08-3CA2E1DD2DE7";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|group5|Major|joint1|joint2|Thigh_rt";
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
createNode joint -n "joint3" -p "|group5|Major|joint1";
	rename -uid "62FAE011-4049-77AD-E285-55BE5A7C61FF";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" -10.478171731812548 -4.3981076224920468 0.85316578359280293 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2994260768574122e-016 5.853854299915683e-017 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|group5|Major|joint1|joint3";
	rename -uid "62F50473-4035-6435-FE26-C19103DC01CA";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".r" -type "double3" 0 5.4346833272880781 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625162045e-007 7.1666343795689844e-017 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|group5|Major|joint1|joint3|joint5";
	rename -uid "BD181FC1-4F04-F3E4-B4B3-E7B08F29CDB4";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|group5|Major|joint1|joint3|joint5|joint7";
	rename -uid "44A3B2F1-4632-EB4A-5486-389855B6D25E";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|group5|Major|joint1|joint3|joint5|joint7|joint9";
	rename -uid "9649314B-4CFB-62B7-D716-06A8EB208703";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|group5|Major|joint1|joint3|joint5|joint7|joint9|Toe_lf";
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
createNode transform -n "Heel_lf" -p "|group5|Major|joint1|joint3|joint5|joint7";
	rename -uid "739BC884-43A0-667E-52D6-52837AFF621C";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|group5|Major|joint1|joint3|joint5|joint7|Heel_lf";
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
createNode transform -n "Shin_lf" -p "|group5|Major|joint1|joint3|joint5";
	rename -uid "1EF3F0D9-414B-1C40-3BFF-C889F98B245E";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|group5|Major|joint1|joint3|joint5|Shin_lf";
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
createNode transform -n "Thigh_lf" -p "|group5|Major|joint1|joint3";
	rename -uid "38CB2D4F-44ED-3280-457A-A2BA8A669586";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|group5|Major|joint1|joint3|Thigh_lf";
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
createNode joint -n "joint10" -p "|group5|Major|joint1";
	rename -uid "EE01C6FD-49BD-AD69-524A-A9805F8CDCB3";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".r" -type "double3" 0 -4.0852459219189488 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.319559626302178e-014 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|group5|Major|joint1|joint10";
	rename -uid "3EA07ABB-46C8-8C45-98A3-79BD883AEFA7";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".r" -type "double3" 0 5.825412302212829 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.5175592546663198e-019 -1.3190718209355408e-014 
		0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|group5|Major|joint1|joint10|joint11";
	rename -uid "CA574D72-4F32-FC83-A531-9DB8DFEDE996";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".r" -type "double3" 23.027367214676509 -12.099144151522934 -2.0999040342388531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|group5|Major|joint1|joint10|joint11|joint12";
	rename -uid "A10F1CD4-4646-5554-A543-2C83526B2357";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|group5|Major|joint1|joint10|joint11|joint12|Head";
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
createNode joint -n "joint13" -p "|group5|Major|joint1|joint10|joint11";
	rename -uid "7C13A4C2-4590-2662-65A2-CEA70B554F97";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".r" -type "double3" -13.89899683578949 26.306841118545634 -29.177579365584823 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 2.5568755933818661e-014 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|group5|Major|joint1|joint10|joint11|joint13";
	rename -uid "30403177-4E10-A706-9C0B-489F6A2B77AC";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".r" -type "double3" -26.941559604336593 15.265998357614437 -83.824252031523159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.3095759067056717e-016 -2.8006600445605969e-014 -1.3540801273273271 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|group5|Major|joint1|joint10|joint11|joint13|joint15";
	rename -uid "9EBB4E7A-47A3-107A-B1CE-E1BB2BCE70E6";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".r" -type "double3" -7.8461008512340129 -35.979632779272571 4.628502663120555 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|group5|Major|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "DEC353CF-4A5C-70A1-8462-DFB48350570D";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|group5|Major|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
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
createNode transform -n "Forearm_rt" -p "|group5|Major|joint1|joint10|joint11|joint13|joint15";
	rename -uid "F7E4DB68-4D85-FD60-71FE-BC9989C2DC8A";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|group5|Major|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
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
createNode transform -n "Bicep_rt" -p "|group5|Major|joint1|joint10|joint11|joint13";
	rename -uid "4E3FB7D8-4376-AF43-D005-BDA7947A2D44";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|group5|Major|joint1|joint10|joint11|joint13|Bicep_rt";
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
createNode joint -n "joint14" -p "|group5|Major|joint1|joint10|joint11";
	rename -uid "B7415864-40FF-A472-EB34-CF9F465C8013";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".r" -type "double3" -11.072989336983843 26.219155619377201 -23.89146726592552 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0085081663931577e-015 2.6871655861412176e-014 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|group5|Major|joint1|joint10|joint11|joint14";
	rename -uid "12F86C30-4D90-2080-B703-409F6621AF33";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".r" -type "double3" -26.805451376115187 -7.2912430399672372 -85.200006900285729 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.3518304898685361e-016 2.8364171101483726e-014 -1.3540801273273269 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|group5|Major|joint1|joint10|joint11|joint14|joint16";
	rename -uid "5540EAAD-4A4D-EB94-3428-62865F887E36";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".r" -type "double3" 0 -43.770427861847672 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 -4.7375740706603058e-014 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|group5|Major|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "5F3A4DB3-410C-7CE9-65C7-3797F886507F";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406939 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|group5|Major|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
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
createNode transform -n "Forearm_lf" -p "|group5|Major|joint1|joint10|joint11|joint14|joint16";
	rename -uid "2C40EC80-4BD8-E1F1-824B-DA9FB6F0D06F";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817635 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|group5|Major|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
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
createNode transform -n "Bicep_lf" -p "|group5|Major|joint1|joint10|joint11|joint14";
	rename -uid "DA63FCDD-45D0-9811-20F0-6E841028FE36";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|group5|Major|joint1|joint10|joint11|joint14|Bicep_lf";
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
createNode transform -n "Torso" -p "|group5|Major|joint1|joint10|joint11";
	rename -uid "2AB2E780-4B13-DF2E-42E7-089838CE15A9";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|group5|Major|joint1|joint10|joint11|Torso";
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
createNode transform -n "UpperBack" -p "|group5|Major|joint1|joint10";
	rename -uid "C83AD2EA-49A4-D1CE-65D3-67A8D34892CD";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|group5|Major|joint1|joint10|UpperBack";
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
createNode transform -n "Pelvis" -p "|group5|Major|joint1";
	rename -uid "BCBE5C28-4CF0-C3D1-EFF4-11AFD044B0E0";
	setAttr ".t" -type "double3" 2.2888498464478735 -2.6126993238421559 -0.11379810930061787 ;
	setAttr ".r" -type "double3" -41.185925165709584 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884513 0 ;
	setAttr ".rpt" -type "double3" -2.1850922074213956 -0.86093948951274046 0.10625468194484665 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "PelvisShape" -p "|group5|Major|joint1|Pelvis";
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
createNode transform -n "Nicole1" -p "group5";
	rename -uid "70C2849B-4BA0-30EB-F1D5-2798A9797AB4";
	setAttr ".t" -type "double3" -0.78899731935222173 0 0.070985841390704962 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Nicole1";
	rename -uid "2872C769-4438-F08E-9E8A-8C981D5D8DF0";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|group5|Nicole1|Major";
	rename -uid "A8F3F184-4F87-3C28-66EE-6CAC096BB14C";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|group5|Nicole1|Major";
	rename -uid "DC94FD02-4E4E-293C-FFA2-3CAA6685E016";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|group5|Nicole1|Major";
	rename -uid "D7A166C4-4DDB-D557-623B-658F562A1FD3";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|group5|Nicole1|Major";
	rename -uid "FE754277-46DB-21AA-E874-85928C7241D4";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode joint -n "joint1" -p "Nicole1";
	rename -uid "5F7008C4-4665-3DCC-C1A9-5BAE7B1D0875";
	setAttr ".t" -type "double3" -2.7479502746214779 2.4267030204355375 -5.3504471786891585 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|group5|Nicole1|joint1";
	rename -uid "001318A9-4CC2-EF06-E231-C697481D6474";
	setAttr ".t" -type "double3" 0.51323531813892309 -4.4408920985006262e-016 0 ;
	setAttr ".r" -type "double3" 83.488619954910916 -78.071036351262265 -83.628066525668913 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|group5|Nicole1|joint1|joint2";
	rename -uid "D3E8E055-4A60-F010-8E5D-AAA2B412D359";
	setAttr ".t" -type "double3" 1.4806428003919638 8.8817841970012523e-016 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 93.187942533144863 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|group5|Nicole1|joint1|joint2|joint4";
	rename -uid "4258F36B-43AC-262D-E82F-D585238DD7A0";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820102618 0 ;
	setAttr ".r" -type "double3" 0 -4.8720594488877582 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553916 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|group5|Nicole1|joint1|joint2|joint4|joint6";
	rename -uid "EC55CB13-4B05-80E5-1372-37A6F034D3A6";
	setAttr ".t" -type "double3" 0.20917525183851504 -4.4408920985006262e-015 0.70116252807286239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|group5|Nicole1|joint1|joint2|joint4|joint6|joint8";
	rename -uid "883637BD-43E1-BDF1-70F6-D4ACEE213DA5";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.3377715037970902e-014 6.3229756364322172e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|group5|Nicole1|joint1|joint2|joint4|joint6|joint8|Toe_rt";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471719 
		0.57501197 0.53862095 0.048471719 1.0715742 -0.22237207 0.048471719 0.57501197 -0.32651114 
		0.048471719 1.0715742 -0.22237207 0.7038703 0.57501197 -0.32651114 0.7038703 1.0715742 
		0.53862095 0.7038703 0.57501197 0.53862095 0.7038703;
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
createNode transform -n "Heel_rt" -p "|group5|Nicole1|joint1|joint2|joint4|joint6";
	rename -uid "B01989AE-44D1-80C7-6A8A-B3AB360A7C2B";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|group5|Nicole1|joint1|joint2|joint4|joint6|Heel_rt";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716667 0.52683866 0.05422473 
		0.0073706061 0.52683854 0.05422467 0.2071667 0.014831007 0.05422461 0.0073705912 
		-0.19779491 0.05422467 0.2071667 0.014831007 0.69811726 0.0073705912 -0.19779494 
		0.69811726 0.20716667 0.52683866 0.69811726 0.0073705763 0.5268386 0.69811726;
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
createNode transform -n "Shin_rt" -p "|group5|Nicole1|joint1|joint2|joint4";
	rename -uid "29210D76-4BB8-E57E-3CD0-A1AAB9EB3E07";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|group5|Nicole1|joint1|joint2|joint4|Shin_rt";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824682 1.0933638 0.029238224 
		-0.45597208 1.0157362 0.029238224 0.21824686 1.3823321 0.029238224 -0.45597202 1.2453028 
		0.029238343 0.21824692 1.3823321 0.70345718 -0.45597196 1.2453028 0.70345718 0.21824694 
		1.0933638 0.70345718 -0.45597196 1.0157361 0.70345718;
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
createNode transform -n "Thigh_rt" -p "|group5|Nicole1|joint1|joint2";
	rename -uid "1AC319BF-4CA2-F51E-2DB3-209FAFA34AE1";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|group5|Nicole1|joint1|joint2|Thigh_rt";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.2151835 2.4696276 0.032952666 
		-0.45001116 2.3647208 0.032952577 0.17857772 2.8939066 0.032952428 -0.41340542 2.8939066 
		0.032952458 0.17857777 2.6286175 0.69763482 -0.41340548 2.6286175 0.69763488 0.2151835 
		2.4696276 0.69763488 -0.45001119 2.3647208 0.69763476;
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
createNode joint -n "joint3" -p "|group5|Nicole1|joint1";
	rename -uid "D2867709-48B7-DE6E-0D63-5798333B6D9B";
	setAttr ".t" -type "double3" -0.068128582053838649 -0.5086934126686673 0 ;
	setAttr ".r" -type "double3" 0 -87.929969877589826 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|group5|Nicole1|joint1|joint3";
	rename -uid "201CE323-4B74-2711-55FF-AE93479E3DE2";
	setAttr ".t" -type "double3" -1.4806428003919647 0 -2.2204460492503131e-016 ;
	setAttr ".r" -type "double3" 0 96.932009033593928 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|group5|Nicole1|joint1|joint3|joint5";
	rename -uid "425FF8C6-4ADB-1FCC-488D-028F45656A61";
	setAttr ".t" -type "double3" -1.3565160959610909 0.00032654993820102618 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 -6.6857615572412197 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|group5|Nicole1|joint1|joint3|joint5|joint7";
	rename -uid "8BA076DF-4C33-E21A-CF44-6488A1747859";
	setAttr ".t" -type "double3" -0.20917525183851499 7.1054273576010019e-015 -0.71817607134155081 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|group5|Nicole1|joint1|joint3|joint5|joint7|joint9";
	rename -uid "2483BF09-4C2C-5D90-84FD-C2BF8BB0781C";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|group5|Nicole1|joint1|joint3|joint5|joint7|joint9|Toe_lf";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0715742 0.53862095 0.048471749 
		0.57501197 0.53862095 0.048471749 1.0715742 -0.22237203 0.048471749 0.57501197 -0.32651111 
		0.048471749 1.0715742 -0.22237203 0.70387024 0.57501197 -0.32651111 0.70387024 1.0715742 
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
createNode transform -n "Heel_lf" -p "|group5|Nicole1|joint1|joint3|joint5|joint7";
	rename -uid "AB90778C-4BE3-BF33-A8F3-FA9FDACF9939";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|group5|Nicole1|joint1|joint3|joint5|joint7|Heel_lf";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20716661 0.5268386 0.05422464 
		0.0073705316 0.5268386 0.05422464 0.20716661 0.014831007 0.05422467 0.0073705316 
		-0.19779491 0.05422464 0.20716667 0.014831007 0.69811726 0.0073705912 -0.19779491 
		0.69811726 0.20716667 0.5268386 0.69811726 0.0073705912 0.5268386 0.69811726;
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
createNode transform -n "Shin_lf" -p "|group5|Nicole1|joint1|joint3|joint5";
	rename -uid "340A68A6-4B5F-5D39-263C-DF8D1E9E8399";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|group5|Nicole1|joint1|joint3|joint5|Shin_lf";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21824694 1.0933638 0.029238284 
		-0.45597196 1.0157362 0.029238284 0.218247 1.3823321 0.029238343 -0.45597196 1.2453028 
		0.029238239 0.218247 1.3823321 0.70345718 -0.45597202 1.2453028 0.70345712 0.21824706 
		1.0933638 0.70345718 -0.45597208 1.0157363 0.70345718;
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
createNode transform -n "Thigh_lf" -p "|group5|Nicole1|joint1|joint3";
	rename -uid "4E3BE6CE-468B-C3E6-592F-3F8825213DCE";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|group5|Nicole1|joint1|joint3|Thigh_lf";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21518351 2.4696276 0.032952517 
		-0.45001113 2.3647208 0.032952547 0.17857778 2.8939066 0.032952547 -0.41340548 2.8939066 
		0.032952547 0.17857778 2.6286175 0.6976347 -0.41340548 2.6286175 0.6976347 0.21518348 
		2.4696276 0.6976347 -0.45001113 2.3647208 0.69763464;
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
createNode joint -n "joint10" -p "|group5|Nicole1|joint1";
	rename -uid "47A19C4C-4606-5A06-AC32-6E8619140FFF";
	setAttr ".t" -type "double3" -0.41093953648694459 0.46475558939675254 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 -7.8715805663901159 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|group5|Nicole1|joint1|joint10";
	rename -uid "1113BF92-4AC8-6B5D-7EB1-64B3B62B61AD";
	setAttr ".t" -type "double3" 0.5586076955442687 -9.0498666451388488e-005 -4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 7.5793621544667458 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|group5|Nicole1|joint1|joint10|joint11";
	rename -uid "F0AB357F-4EED-AEA6-4A9C-C3BAA02DFB62";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498583 0.13320050075743062 ;
	setAttr ".r" -type "double3" 24.103206652061704 1.8072752987003602 -0.25448996814621178 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|group5|Nicole1|joint1|joint10|joint11|joint12";
	rename -uid "A9166C81-478C-A459-8096-3CB7C2C24C84";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint12|Head";
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
		-0.88675821 -0.23883638 0.23757648 0.7440818 -1.4306792 0.20957661 0.11324179 0.14879219 
		0.40053129 0.70849162 -0.77280629 0.39292336 0.19871509 0.028778136 0.47524691 0.36879188 
		-0.47810102 0.47106266 0.088414848 -0.2645902 0.6578846 -0.4615851 0.24228896 0.66206884 
		-0.18120807 0.40586156 0.49025154 0.45590073 -0.14470446 0.53599501 0.17552364 0.068806365 
		0.72281694 -0.37447631 0.61937237 0.67707348 -0.094099164;
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
createNode joint -n "joint13" -p "|group5|Nicole1|joint1|joint10|joint11";
	rename -uid "24479319-49A8-C834-FB0B-E2A13D3FE849";
	setAttr ".t" -type "double3" 0.59483456409444013 0.81726554886457414 0.090640712475189567 ;
	setAttr ".r" -type "double3" -6.2839873680569456 24.003071640607892 -15.147119768113129 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|group5|Nicole1|joint1|joint10|joint11|joint13";
	rename -uid "7B0B4F7D-4244-1BDA-30A0-6EA4BE0C41C6";
	setAttr ".t" -type "double3" 1.2232169840184381 -8.8817841970012523e-016 -0.014321566063488778 ;
	setAttr ".r" -type "double3" 21.86476760790946 63.196698283297891 22.984774047661674 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273282 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "4E774B33-4A39-6837-C6AC-E3ABC5EB768F";
	setAttr ".t" -type "double3" 1.435252645177675 -3.5527136788005009e-015 -1.3322676295501878e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "B185FDA8-4BA9-0F52-5AF6-74844D7AED96";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.28337035 2.7163682 1.5576236 
		-0.26507533 2.7163682 1.5576236 0.42159975 2.4028044 1.16834 -0.40330496 2.4028044 
		1.16834 0.42159975 2.2877433 2.2661655 -0.40330496 2.2877433 2.2661655 0.28337026 
		2.6369426 2.3154414 -0.26507545 2.6369426 2.3154414 -0.35345376 2.4136791 2.2839367 
		0.37174851 2.4136791 2.2839367 0.37174839 2.5158885 1.3087318 -0.35345367 2.5158885 
		1.3087319 0.20731282 2.2532494 2.6445465 -0.18901801 2.2532494 2.6445465 -0.16506663 
		2.379185 2.6623173 0.18336141 2.379185 2.6623173 -0.27317652 2.6132495 1.4296037 
		0.36618546 2.6132495 1.4296037 0.36618558 2.5221047 2.2992363 -0.27317652 2.5221047 
		2.2992363;
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
createNode transform -n "Forearm_rt" -p "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "71208F1D-4A2B-9EF6-ED79-DDA9A421EF61";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41855788 3.3836775 1.0836953 
		-0.41855779 3.3836775 1.0836953 0.41855788 2.4537265 1.2738696 -0.41855779 2.4537265 
		1.2738696 0.37101281 3.735652 1.8349106 -0.37101269 3.7356522 1.8349106 0.37101275 
		4.6440516 1.5862243 -0.37101269 4.6440516 1.5862243;
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
createNode transform -n "Bicep_rt" -p "|group5|Nicole1|joint1|joint10|joint11|joint13";
	rename -uid "7456F743-4855-77B9-5FEC-71829A49AE32";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint13|Bicep_rt";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36373127 4.7053094 0.53618324 
		-0.36373127 4.7053094 0.53618324 0.36373127 3.810818 0.82410955 -0.36373127 3.8108175 
		0.82410955 0.30413061 4.9008412 1.416015 -0.30413049 4.9008412 1.416015 0.30413061 
		5.8308268 1.1087201 -0.30413049 5.8308268 1.1087201;
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
createNode joint -n "joint14" -p "|group5|Nicole1|joint1|joint10|joint11";
	rename -uid "12D089E0-480C-2854-ADBC-7AAC4E652FDD";
	setAttr ".t" -type "double3" 0.60402371902220509 -0.81840402823615754 0.090640712475190899 ;
	setAttr ".r" -type "double3" -16.75155521827077 42.788569747491138 -23.898122518320179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|group5|Nicole1|joint1|joint10|joint11|joint14";
	rename -uid "DCA549F6-456C-2962-641E-D5823481DABD";
	setAttr ".t" -type "double3" -1.2232169840184373 0 0.01432156606349011 ;
	setAttr ".r" -type "double3" 15.697177576825313 39.713151183758683 7.0534009071327413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.354080127327328 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "FBB3085A-4E45-C47B-D85D-2EB48B176217";
	setAttr ".t" -type "double3" -1.4352526451776755 5.3290705182007514e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "23844319-46D0-3F04-AEEE-FF9EA38BE28E";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406939 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.2833702 2.7163682 -2.6009657 
		-0.2650755 2.7163682 -2.6009657 0.42159972 2.4028044 -2.6603498 -0.40330487 2.4028044 
		-2.6603498 0.42159972 2.2877433 -0.86084402 -0.40330487 2.2877433 -0.86084402 0.2833702 
		2.6369426 -1.3587854 -0.2650755 2.6369426 -1.3587854 -0.35345364 2.4136791 -1.0404214 
		0.37174845 2.4136791 -1.0404214 0.37174845 2.5158885 -2.6389334 -0.35345376 2.5158885 
		-2.6389334 0.20731273 2.2532494 -0.24905157 -0.18901807 2.2532494 -0.24905157 -0.16506666 
		2.379185 -0.42863011 0.18336149 2.379185 -0.42863011 -0.27317655 2.6132495 -2.6204948 
		0.36618555 2.6132495 -2.6204948 0.36618543 2.5221047 -1.1950315 -0.27317667 2.5221047 
		-1.1950315;
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
createNode transform -n "Forearm_lf" -p "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "C13097F1-4533-8712-2D3A-C2BE72269E9A";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817635 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
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
		-2.3172116 0.37101275 3.7356517 -0.87825215 -0.37101275 3.7356517 -0.87825215 0.37101275 
		4.6440516 -0.62956613 -0.37101275 4.6440516 -0.62956619;
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
createNode transform -n "Bicep_lf" -p "|group5|Nicole1|joint1|joint10|joint11|joint14";
	rename -uid "FE38A582-4615-09E0-89BA-1ABE5FE0BA5E";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|group5|Nicole1|joint1|joint10|joint11|joint14|Bicep_lf";
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
		-0.36373127 4.7053094 -1.5795255 0.36373124 3.810818 -1.8674519 -0.36373127 3.810818 
		-1.8674519 0.30413055 4.9008412 -0.45935696 -0.30413058 4.9008412 -0.4593569 0.30413055 
		5.8308268 -0.15206252 -0.30413055 5.8308268 -0.15206251;
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
createNode transform -n "Torso" -p "|group5|Nicole1|joint1|joint10|joint11";
	rename -uid "313A7168-4664-9B58-95CB-DB8AEE209692";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|group5|Nicole1|joint1|joint10|joint11|Torso";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.13650453 4.9320316 0.15868092 
		-0.028366804 4.9356546 0.15868086 0.13650429 4.9320316 -0.15868086 -0.028366834 4.9356546 
		-0.15868074 0.32447374 4.9464235 0.26887965 0.15131181 4.9316049 0.19310248 -0.24028987 
		4.9294848 0.26888001 -0.064946733 4.936357 0.19310248 0.15131193 4.9316049 -0.19310266 
		0.32447374 4.9464235 -0.26887977 -0.064946666 4.936357 -0.19310263 -0.24028987 4.9294848 
		-0.26888001;
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
createNode transform -n "UpperBack" -p "|group5|Nicole1|joint1|joint10";
	rename -uid "0DF41234-4391-1819-A680-BDBB6C9715D9";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|group5|Nicole1|joint1|joint10|UpperBack";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19083942 4.3390007 -0.036723375 
		-0.3284086 4.3371406 -0.036723435 0.1927394 3.8300266 0.031597257 -0.27669457 3.8279738 
		0.031597137 0.1927394 3.8300266 -0.031597167 -0.27669454 3.8279738 -0.031597313 0.19083945 
		4.3390007 0.036723316 -0.3284086 4.3371406 0.036723491;
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
createNode transform -n "Pelvis" -p "|group5|Nicole1|joint1";
	rename -uid "5C4D85C4-42EE-7AED-9596-4BBEB8DF7743";
	setAttr ".t" -type "double3" 2.2888498464478744 -2.6126993238421559 -0.11379810930061796 ;
	setAttr ".r" -type "double3" -41.185925165709584 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".rpt" -type "double3" -2.1850922074213961 -0.86093948951274035 0.10625468194484665 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|group5|Nicole1|joint1|Pelvis";
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
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.16533476 3.19101 -0.042294562 
		-0.48146135 3.19101 -0.042294629 0.16533467 3.19101 0.042294502 -0.48146135 3.1910098 
		0.042294621 0.16533476 3.7682333 -0.018431187 0.16533464 3.4985588 -0.039398491 -0.42073447 
		3.7682333 -0.018431216 -0.44910562 3.4985588 -0.039398447 0.16533467 3.7682333 0.018431306 
		0.16533467 3.4985588 0.039398432 -0.42073447 3.7682333 0.018431365 -0.44910562 3.4985588 
		0.039398432;
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
createNode transform -n "Travis" -p "group5";
	rename -uid "589F202E-4A37-EC14-59C2-66BF2C2D453D";
	setAttr ".t" -type "double3" -6.4683347347219611 0 -0.11048568449389329 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Travis";
	rename -uid "9E9C4443-48B0-4547-1D12-70B82F5A65DB";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|group5|Travis|Major";
	rename -uid "FFDC272E-4DC1-5D1A-D558-67BB89D6A3CD";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|group5|Travis|Major";
	rename -uid "8BF0E4A4-42F9-66CD-85A5-D2A34EFD761D";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|group5|Travis|Major";
	rename -uid "9112C33D-414D-8921-EF4F-8E9CAB09926C";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|group5|Travis|Major";
	rename -uid "28B67837-4E63-8867-3CE0-219C29027A60";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode joint -n "joint1" -p "Travis";
	rename -uid "71BEE757-47DB-B05D-12E1-57B22E2CC327";
	setAttr ".t" -type "double3" 4.2071570243838483 3.4556751885699692 5.7005614316854407 ;
	setAttr ".r" -type "double3" 62.701631076101222 -45.442803964045673 -28.62312665194013 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|group5|Travis|joint1";
	rename -uid "87900BFF-431A-8234-EFE5-63BCBEAD25BA";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".r" -type "double3" 0 -12.940502201248576 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|group5|Travis|joint1|joint2";
	rename -uid "75F2837C-4721-5C17-7158-1EB78F1FFFFF";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 4.6073304296592328 17.382170855485313 -0.42707381100325276 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|group5|Travis|joint1|joint2|joint4";
	rename -uid "926DCC1F-4DA1-8703-D951-018E4204E350";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553927 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|group5|Travis|joint1|joint2|joint4|joint6";
	rename -uid "8AC7287D-4FA6-623C-8D23-C68CC1C92C7C";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|group5|Travis|joint1|joint2|joint4|joint6|joint8";
	rename -uid "313A4171-4BD0-2C31-2C09-A4AF5664722B";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.3377715037970902e-014 6.3229756364322172e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|group5|Travis|joint1|joint2|joint4|joint6|joint8|Toe_rt";
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
createNode transform -n "Heel_rt" -p "|group5|Travis|joint1|joint2|joint4|joint6";
	rename -uid "65B0CE71-4CAF-E884-988B-CE9ADB7ABC33";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|group5|Travis|joint1|joint2|joint4|joint6|Heel_rt";
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
createNode transform -n "Shin_rt" -p "|group5|Travis|joint1|joint2|joint4";
	rename -uid "EC41FEAF-4D00-7CF3-98FD-988A9D8EBDA2";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|group5|Travis|joint1|joint2|joint4|Shin_rt";
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
createNode transform -n "Thigh_rt" -p "|group5|Travis|joint1|joint2";
	rename -uid "CD5379A4-48A8-B680-E7A6-748CB4FE9642";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|group5|Travis|joint1|joint2|Thigh_rt";
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
createNode joint -n "joint3" -p "|group5|Travis|joint1";
	rename -uid "340751F9-4A37-B415-8F1A-3CAC92DB8FEE";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 0 -7.6608549525900784 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|group5|Travis|joint1|joint3";
	rename -uid "E3ED4583-40D5-F2D4-18C5-DA895CC11308";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".r" -type "double3" 0 10.472099133087966 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|group5|Travis|joint1|joint3|joint5";
	rename -uid "30D9104C-47D9-045B-0840-F28F8520C57F";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|group5|Travis|joint1|joint3|joint5|joint7";
	rename -uid "9FFCBA00-4C3F-9D65-960F-00B50F6F764A";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|group5|Travis|joint1|joint3|joint5|joint7|joint9";
	rename -uid "84B58D20-4D3B-8506-884D-DDBB08419E41";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|group5|Travis|joint1|joint3|joint5|joint7|joint9|Toe_lf";
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
createNode transform -n "Heel_lf" -p "|group5|Travis|joint1|joint3|joint5|joint7";
	rename -uid "AD701FEF-4314-B1C8-5136-1C931FD38479";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|group5|Travis|joint1|joint3|joint5|joint7|Heel_lf";
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
createNode transform -n "Shin_lf" -p "|group5|Travis|joint1|joint3|joint5";
	rename -uid "549E8220-4568-C1F8-9BEF-CBA9AE62B337";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|group5|Travis|joint1|joint3|joint5|Shin_lf";
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
createNode transform -n "Thigh_lf" -p "|group5|Travis|joint1|joint3";
	rename -uid "6E3ACD59-411B-FD95-27CE-88968A5F20C5";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|group5|Travis|joint1|joint3|Thigh_lf";
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
createNode joint -n "joint10" -p "|group5|Travis|joint1";
	rename -uid "BEC04ACF-4D8D-A1FF-DCAB-A4A6DA094967";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|group5|Travis|joint1|joint10";
	rename -uid "80A13D79-48A3-3EAC-D96C-6986DEC31C07";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".r" -type "double3" 0 -6.3851674863442618 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|group5|Travis|joint1|joint10|joint11";
	rename -uid "DB38C084-4FC8-F986-D8B5-718A153946A6";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".r" -type "double3" -14.970790917802399 46.325027270199676 4.6513063361859235 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|group5|Travis|joint1|joint10|joint11|joint12";
	rename -uid "25BAD1CE-4BFA-2099-0E48-8996B6D22A2C";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|group5|Travis|joint1|joint10|joint11|joint12|Head";
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
createNode joint -n "joint13" -p "|group5|Travis|joint1|joint10|joint11";
	rename -uid "5621D754-4BDA-EC28-C38B-769F47842F85";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".r" -type "double3" -14.858394040006152 -0.62589851518672335 -15.975428101685509 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|group5|Travis|joint1|joint10|joint11|joint13";
	rename -uid "BE4DBA40-42EB-9285-5DE7-7BBFC7930BDC";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".r" -type "double3" 33.650657580098013 37.016547557074141 21.755865907065445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273277 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|group5|Travis|joint1|joint10|joint11|joint13|joint15";
	rename -uid "F88E64D4-4487-F9AD-E39E-619951DA3180";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|group5|Travis|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "8A8050AD-439C-09FF-7A9E-9A8A394C69EA";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|group5|Travis|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
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
createNode transform -n "Forearm_rt" -p "|group5|Travis|joint1|joint10|joint11|joint13|joint15";
	rename -uid "935852CC-4811-4270-702D-4F84F86A4283";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|group5|Travis|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
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
createNode transform -n "Bicep_rt" -p "|group5|Travis|joint1|joint10|joint11|joint13";
	rename -uid "C75109CC-4F4D-5EA2-BF4E-398CC63DB66E";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|group5|Travis|joint1|joint10|joint11|joint13|Bicep_rt";
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
createNode joint -n "joint14" -p "|group5|Travis|joint1|joint10|joint11";
	rename -uid "B483E824-4876-CE02-19AC-AF98AF53875C";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".r" -type "double3" 84.230325534155597 11.831672421873273 19.735375638149069 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|group5|Travis|joint1|joint10|joint11|joint14";
	rename -uid "54F7A5AE-4A93-F782-37B3-379B38A49520";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".r" -type "double3" -8.9695390507801083 17.810114471417158 -14.214669606513397 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273275 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|group5|Travis|joint1|joint10|joint11|joint14|joint16";
	rename -uid "716FA0B4-4AD7-07B4-AEB6-B4BBCAFF8C2A";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".r" -type "double3" -17.350639972276902 10.683848713534976 2.4563499375761655 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|group5|Travis|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "96C8CE4C-48DE-93CE-127B-05AD2E5E7D8B";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406939 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|group5|Travis|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
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
createNode transform -n "Forearm_lf" -p "|group5|Travis|joint1|joint10|joint11|joint14|joint16";
	rename -uid "C51EDD4F-4759-5F8F-C8D1-B3BBF674CC06";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817635 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|group5|Travis|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
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
createNode transform -n "Bicep_lf" -p "|group5|Travis|joint1|joint10|joint11|joint14";
	rename -uid "64D3CA77-4E86-F38D-7D94-61A074D92148";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|group5|Travis|joint1|joint10|joint11|joint14|Bicep_lf";
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
createNode transform -n "Torso" -p "|group5|Travis|joint1|joint10|joint11";
	rename -uid "81DA8DA1-4492-D33B-24F4-729572AD075D";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|group5|Travis|joint1|joint10|joint11|Torso";
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
createNode transform -n "UpperBack" -p "|group5|Travis|joint1|joint10";
	rename -uid "1772962B-4C31-2D3F-8640-78A07FD4DC32";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|group5|Travis|joint1|joint10|UpperBack";
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
createNode transform -n "Pelvis" -p "|group5|Travis|joint1";
	rename -uid "39A6379D-4A18-D9C3-215F-589B898B1783";
	setAttr ".t" -type "double3" 2.2888498464478744 -2.6126993238421559 -0.11379810930061789 ;
	setAttr ".r" -type "double3" -41.185925165709584 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".rpt" -type "double3" -2.1850922074213961 -0.86093948951274035 0.10625468194484665 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|group5|Travis|joint1|Pelvis";
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
createNode transform -n "Shirley1" -p "group5";
	rename -uid "D47992F5-4688-908C-0A3C-9FA0823F2E51";
	setAttr ".t" -type "double3" 0 0 14.528841941265082 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Shirley1";
	rename -uid "3A47F9B6-4B43-DAC0-D47C-1DB006CE0A23";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|group5|Shirley1|Major";
	rename -uid "9D85E758-44F5-1B5F-A813-E4ACE4EC8095";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|group5|Shirley1|Major";
	rename -uid "4F51DDD0-4CAD-82B9-191A-5C9F3D7B13C8";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|group5|Shirley1|Major";
	rename -uid "0F5EB256-4A9A-E51C-4B64-B995BC7D06FA";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|group5|Shirley1|Major";
	rename -uid "6BD7FD6B-4A15-D26C-5DDD-66923919C800";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode joint -n "joint1" -p "Shirley1";
	rename -uid "56B6B116-479D-7342-10E4-BDA80A1F773D";
	setAttr ".t" -type "double3" -4.4857145221904346 2.4106629240241584 -4.7097379152755341 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|group5|Shirley1|joint1";
	rename -uid "447AAFCC-45F7-9EFC-8010-16BAFAE76033";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".r" -type "double3" -22.322706254635314 -89.180225973540558 22.01337992441038 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|group5|Shirley1|joint1|joint2";
	rename -uid "735F8CAD-4A9A-69C7-0682-2198F214EF9B";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" 4.2113630977907981 85.195159838618579 3.8724880425751391 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|group5|Shirley1|joint1|joint2|joint4";
	rename -uid "33954531-4467-8E67-7D25-98811FB9D562";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.3536731592455391 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|group5|Shirley1|joint1|joint2|joint4|joint6";
	rename -uid "10E92E37-4FAA-9275-9BE9-4BAE890D7D0A";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|group5|Shirley1|joint1|joint2|joint4|joint6|joint8";
	rename -uid "15CAB32A-4161-92A1-E0F8-98AABB224D2C";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.3377715037970902e-014 6.3229756364322172e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|group5|Shirley1|joint1|joint2|joint4|joint6|joint8|Toe_rt";
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
createNode transform -n "Heel_rt" -p "|group5|Shirley1|joint1|joint2|joint4|joint6";
	rename -uid "8A6D03B8-446D-3B41-4422-898E9B20068A";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|group5|Shirley1|joint1|joint2|joint4|joint6|Heel_rt";
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
createNode transform -n "Shin_rt" -p "|group5|Shirley1|joint1|joint2|joint4";
	rename -uid "52D2231A-4457-602D-A189-C7A1BA74D196";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|group5|Shirley1|joint1|joint2|joint4|Shin_rt";
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
createNode transform -n "Thigh_rt" -p "|group5|Shirley1|joint1|joint2";
	rename -uid "444F58F0-4231-5083-0786-9B82A15FF8C2";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|group5|Shirley1|joint1|joint2|Thigh_rt";
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
createNode joint -n "joint3" -p "|group5|Shirley1|joint1";
	rename -uid "9E83541F-45E0-2E67-DA77-92B7B8B3A4D8";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".r" -type "double3" -37.877448070668571 -80.847567927355698 37.250300476811638 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|group5|Shirley1|joint1|joint3";
	rename -uid "7C445529-4F68-AAA0-9EC1-33902E4F358E";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".r" -type "double3" 28.96122851786285 78.971919990989036 18.961970671911381 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|group5|Shirley1|joint1|joint3|joint5";
	rename -uid "38FCD916-47D6-D519-DE5B-259314FC31DD";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|group5|Shirley1|joint1|joint3|joint5|joint7";
	rename -uid "EB23F0FB-4166-D5A0-848A-E89CE33D37B1";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|group5|Shirley1|joint1|joint3|joint5|joint7|joint9";
	rename -uid "AE8ACDA7-456D-6C0B-7FA8-E9B47A5A5E20";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|group5|Shirley1|joint1|joint3|joint5|joint7|joint9|Toe_lf";
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
createNode transform -n "Heel_lf" -p "|group5|Shirley1|joint1|joint3|joint5|joint7";
	rename -uid "88AFFD50-4ED3-8BEF-7A2B-5D9F93F5AD7D";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|group5|Shirley1|joint1|joint3|joint5|joint7|Heel_lf";
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
createNode transform -n "Shin_lf" -p "|group5|Shirley1|joint1|joint3|joint5";
	rename -uid "B3F6165E-4164-0596-3FF4-A583282E4EF0";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|group5|Shirley1|joint1|joint3|joint5|Shin_lf";
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
createNode transform -n "Thigh_lf" -p "|group5|Shirley1|joint1|joint3";
	rename -uid "757129F7-4CA0-0843-64BE-21BAE0837998";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|group5|Shirley1|joint1|joint3|Thigh_lf";
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
createNode joint -n "joint10" -p "|group5|Shirley1|joint1";
	rename -uid "9DACDFD7-4A6E-C2FF-4F0E-0099CEADD56E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|group5|Shirley1|joint1|joint10";
	rename -uid "711E37AD-4939-C170-CE0C-C4864A5E0113";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".r" -type "double3" -0.064398113323828249 11.313495752029034 -0.0063786926522556948 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|group5|Shirley1|joint1|joint10|joint11";
	rename -uid "80734001-4725-2D36-E085-BB9B74CDB145";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|group5|Shirley1|joint1|joint10|joint11|joint12";
	rename -uid "4884BE01-4548-AED4-D570-BA9197ED8004";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint12|Head";
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
createNode joint -n "joint13" -p "|group5|Shirley1|joint1|joint10|joint11";
	rename -uid "3068AFF8-4A65-31A4-2914-429E6D448414";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".r" -type "double3" -2.8748061156792981 39.62224690035324 -14.559422445155118 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|group5|Shirley1|joint1|joint10|joint11|joint13";
	rename -uid "4514D7F1-4634-E655-B469-3FBEF1CE303F";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".r" -type "double3" 0.42154555223890477 42.327104178190957 1.3036948063464413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273282 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "F59A572A-4D27-A92E-20D8-328A47DEFF35";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "FEB13D11-4498-2239-57C7-5D89AE930230";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
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
createNode transform -n "Forearm_rt" -p "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15";
	rename -uid "81503E17-43E9-62C0-0CEF-239B4A78707D";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
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
createNode transform -n "Bicep_rt" -p "|group5|Shirley1|joint1|joint10|joint11|joint13";
	rename -uid "782E760A-427D-2969-49AA-10ACB3DC426D";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint13|Bicep_rt";
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
createNode joint -n "joint14" -p "|group5|Shirley1|joint1|joint10|joint11";
	rename -uid "13DB93D9-46D8-5BB2-8EB1-BAA63A848AF3";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".r" -type "double3" -16.944058484819283 48.01653408089885 -28.793528042746715 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|group5|Shirley1|joint1|joint10|joint11|joint14";
	rename -uid "9FB635DC-4215-346A-CAFB-68B36E170EA0";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".r" -type "double3" -9.419810546143859 28.137247640475199 -12.047519002341101 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.354080127327328 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "A9886053-4E28-2742-4775-A5857FDAAA7D";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "765A8F5E-4B54-1A17-99F9-58A94DB4C365";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406939 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
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
createNode transform -n "Forearm_lf" -p "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16";
	rename -uid "5596F4EE-42C7-5A9F-895B-508B3F3589FE";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817635 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
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
createNode transform -n "Bicep_lf" -p "|group5|Shirley1|joint1|joint10|joint11|joint14";
	rename -uid "D944B8F6-44D1-BBA9-422F-88A5CB3B3C34";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|group5|Shirley1|joint1|joint10|joint11|joint14|Bicep_lf";
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
createNode transform -n "Torso" -p "|group5|Shirley1|joint1|joint10|joint11";
	rename -uid "4388465E-492C-6CF9-E235-B4AB85E69A1C";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|group5|Shirley1|joint1|joint10|joint11|Torso";
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
createNode transform -n "UpperBack" -p "|group5|Shirley1|joint1|joint10";
	rename -uid "79B4EC47-488D-BC46-A56C-0AAA797D7774";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|group5|Shirley1|joint1|joint10|UpperBack";
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
createNode transform -n "Pelvis" -p "|group5|Shirley1|joint1";
	rename -uid "FA703C20-405E-A2E1-9F00-1BA2D4DDE2DC";
	setAttr ".t" -type "double3" 2.2888498464478726 -2.6126993238421576 -0.1137981093006179 ;
	setAttr ".r" -type "double3" -41.185925165709584 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".rpt" -type "double3" -2.1850922074213961 -0.86093948951274035 0.10625468194484665 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|group5|Shirley1|joint1|Pelvis";
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
createNode transform -n "Eric" -p "group5";
	rename -uid "DC6B361B-4D5C-C102-50D3-1AB654680901";
	setAttr ".t" -type "double3" 0 0 19.097199379537898 ;
	setAttr ".rp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
	setAttr ".sp" -type "double3" 0.41088841356296668 4.2202441355110185 -0.12955581383531278 ;
createNode transform -n "Major" -p "Eric";
	rename -uid "BE31A2D9-4F76-D3F3-993E-2CA24549C4B7";
	setAttr ".rp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
	setAttr ".sp" -type "double3" 0.33234085142612457 3.3961081504821777 -0.021671056747436523 ;
createNode transform -n "Arm_lf" -p "|group5|Eric|Major";
	rename -uid "EAB80C4B-4E15-4BEA-FC7C-E88FE3C81FF1";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 -1.3765140175819397 ;
createNode transform -n "Arm_rt" -p "|group5|Eric|Major";
	rename -uid "3E52DFDB-4202-3BC5-E3C8-65AE40B7807C";
	setAttr ".rp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
	setAttr ".sp" -type "double3" 0 3.7688919305801392 1.3331719636917114 ;
createNode transform -n "Leg_lf" -p "|group5|Eric|Major";
	rename -uid "AFFC6A0B-47C4-2AF8-D7D2-1C95ADF8279D";
	setAttr ".t" -type "double3" 0 0 -0.76327745033344518 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode transform -n "Leg_rt" -p "|group5|Eric|Major";
	rename -uid "6D5891BF-4BCE-F1BA-035B-178903008BB0";
	setAttr ".rp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
	setAttr ".sp" -type "double3" 0.3767949186956262 1.7103725526823479 0.37592973264398144 ;
createNode joint -n "joint1" -p "Eric";
	rename -uid "16A3DD56-4C24-FD63-22B3-AB9402225D5A";
	setAttr ".t" -type "double3" -11.006439710330739 8.3658987886271916 191.70571576618457 ;
	setAttr ".r" -type "double3" -122.56084395805374 43.926814580863386 -72.707267327797439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -48.814074834290423 -89.999999999999986 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint2" -p "|group5|Eric|joint1";
	rename -uid "CCA477DC-486C-5B94-FC4C-F7915E319C76";
	setAttr ".t" -type "double3" 0.51323531813892287 -4.4408920985006262e-016 1.3877787807814457e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 -49.125461874565289 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint4" -p "|group5|Eric|joint1|joint2";
	rename -uid "3C02919A-4B75-F694-659D-3B8F74D702B3";
	setAttr ".t" -type "double3" 1.4806428003919643 -6.106226635438361e-016 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint6" -p "|group5|Eric|joint1|joint2|joint4";
	rename -uid "67633EF3-4972-1C85-F79F-3D866A36203B";
	setAttr ".t" -type "double3" 1.3565160959610898 -0.00032654993820135925 5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924553927 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint8" -p "|group5|Eric|joint1|joint2|joint4|joint6";
	rename -uid "CE981C07-4625-C5E0-DAF2-71847D891FAB";
	setAttr ".t" -type "double3" 0.20917525183851518 -5.0172440775956122e-015 0.7011625280728625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999998622 -89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_rt" -p "|group5|Eric|joint1|joint2|joint4|joint6|joint8";
	rename -uid "0F43BAEA-47C9-D95D-0336-00BB0EB0B71A";
	setAttr ".t" -type "double3" -0.58736441877224455 -0.089218516053413924 -0.3680947251312619 ;
	setAttr ".r" -type "double3" 3.4489139827120366e-014 -1.3377715037970902e-014 6.3229756364322172e-015 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125721 ;
	setAttr ".sp" -type "double3" 0.60296181145515249 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Toe_rtShape" -p "|group5|Eric|joint1|joint2|joint4|joint6|joint8|Toe_rt";
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
createNode transform -n "Heel_rt" -p "|group5|Eric|joint1|joint2|joint4|joint6";
	rename -uid "81CA96AB-42BC-E591-6356-21960297B23A";
	setAttr ".t" -type "double3" 0.29839376789193756 0.36809472513125469 0.11379810930061784 ;
	setAttr ".r" -type "double3" 89.999999999998664 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893483 ;
	setAttr ".rpt" -type "double3" -0.35459533404071331 -0.83527451871612557 -0.48067918467543169 ;
	setAttr ".sp" -type "double3" -0.10450822162649709 0.45910355566720151 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -1.1102230246251563e-016 ;
createNode mesh -n "Heel_rtShape" -p "|group5|Eric|joint1|joint2|joint4|joint6|Heel_rt";
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
createNode transform -n "Shin_rt" -p "|group5|Eric|joint1|joint2|joint4";
	rename -uid "816CBC97-4BB3-7CAD-AAE7-BB85309D75A1";
	setAttr ".t" -type "double3" 1.6571763253980814 0.36591926071510406 0.11379810930061789 ;
	setAttr ".r" -type "double3" 89.646326840753133 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8056927104522837 0.36634773015975947 ;
	setAttr ".rpt" -type "double3" -1.6890571474552885 -2.1608874222170691 -0.48521025478839841 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8056927104522842 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 -4.4408920985006257e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Shin_rtShape" -p "|group5|Eric|joint1|joint2|joint4|Shin_rt";
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
createNode transform -n "Thigh_rt" -p "|group5|Eric|joint1|joint2";
	rename -uid "69B638DE-41CA-F2C8-ECA7-70949D342D0A";
	setAttr ".t" -type "double3" 3.1375486143646003 0.36714221011190423 0.11379810930061793 ;
	setAttr ".r" -type "double3" 89.68861295972512 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2545250805885741 0.36529365181922907 ;
	setAttr ".rpt" -type "double3" -3.1390484310526494 -3.6021259626185183 -0.48270750045776217 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.254525080588575 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -5.5511151231257815e-017 ;
createNode mesh -n "Thigh_rtShape" -p "|group5|Eric|joint1|joint2|Thigh_rt";
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
createNode joint -n "joint3" -p "|group5|Eric|joint1";
	rename -uid "5A69D661-4794-FDE5-E3E7-4DA04A87578D";
	setAttr ".t" -type "double3" -0.068128582053839537 -0.5086934126686673 -5.5511151231257827e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 131.49731220598449 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint5" -p "|group5|Eric|joint1|joint3";
	rename -uid "087F1FFB-455C-BCD0-B5E9-829C1A704B30";
	setAttr ".t" -type "double3" -1.4806428003919638 8.8817841970012523e-016 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.042286118972006397 ;
	setAttr ".radi" 0.52486083450303267;
createNode joint -n "joint7" -p "|group5|Eric|joint1|joint3|joint5";
	rename -uid "4F149C12-4E76-7359-5F5A-60A6A69E00E0";
	setAttr ".t" -type "double3" -1.3565160959610907 0.00032654993820169231 -4.163336342344337e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.35367315924450893 ;
	setAttr ".radi" 0.51570422444693464;
createNode joint -n "joint9" -p "|group5|Eric|joint1|joint3|joint5|joint7";
	rename -uid "6B87636A-42D0-9B19-80E0-F59BA59E826A";
	setAttr ".t" -type "double3" -0.20917525183851504 8.5076129811092083e-015 -0.71817607134155159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999997584 -89.999999999999943 0 ;
	setAttr ".radi" 0.5;
createNode transform -n "Toe_lf" -p "|group5|Eric|joint1|joint3|joint5|joint7|joint9";
	rename -uid "6841378A-4B6E-FA07-CA70-498B738ECC8C";
	setAttr ".t" -type "double3" 0.60437796204093375 0.089218516053413618 0.36079775687591686 ;
	setAttr ".r" -type "double3" -4.4130196205306648e-014 -3.1805546814613778e-015 -179.99999999999997 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" 0.58611210586328832 0.15812444686889648 -0.37617099285125732 ;
	setAttr ".rpt" -type "double3" -1.1722242117265764 -0.3162488937377933 0 ;
	setAttr ".sp" -type "double3" 0.58611210586328832 0.15812444686889648 0.37617099285125732 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234198570251465 ;
createNode mesh -n "Toe_lfShape" -p "|group5|Eric|joint1|joint3|joint5|joint7|joint9|Toe_lf";
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
createNode transform -n "Heel_lf" -p "|group5|Eric|joint1|joint3|joint5|joint7";
	rename -uid "F6A0A929-4019-985C-E949-3BAD8BC8DE0F";
	setAttr ".t" -type "double3" -0.29839376789194333 -0.36079775687590454 -0.11379810930061772 ;
	setAttr ".r" -type "double3" 90.000000000002373 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999978 ;
	setAttr ".rp" -type "double3" -0.085568082891489483 0.45182045945873073 -0.37617096304893483 ;
	setAttr ".rpt" -type "double3" 0.53738854235023603 -0.075649496409814748 0.46173904594042475 ;
	setAttr ".sp" -type "double3" -0.085568082891489483 0.45182045945873073 0.37617096304893494 ;
	setAttr ".spt" -type "double3" 0 0 -0.75234192609786976 ;
createNode mesh -n "Heel_lfShape" -p "|group5|Eric|joint1|joint3|joint5|joint7|Heel_lf";
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
createNode transform -n "Shin_lf" -p "|group5|Eric|joint1|joint3|joint5";
	rename -uid "CBBAF8C6-475A-CB4E-EC4F-379ECCEA5791";
	setAttr ".t" -type "double3" -1.657131283242294 -0.358622431477434 -0.11379810930061776 ;
	setAttr ".r" -type "double3" 90.353673159246895 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 1 -0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.11886252462863922 1.8013525261844952 -0.36634773015975935 ;
	setAttr ".rpt" -type "double3" 1.9224420951314927 -1.446131023669212 0.48521025478839908 ;
	setAttr ".sp" -type "double3" -0.11886252462863922 1.8013525261844952 0.36634773015975952 ;
	setAttr ".spt" -type "double3" 0 0 -0.73269546031951893 ;
createNode mesh -n "Shin_lfShape" -p "|group5|Eric|joint1|joint3|joint5|Shin_lf";
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
createNode transform -n "Thigh_lf" -p "|group5|Eric|joint1|joint3";
	rename -uid "BDE65A2E-4B7F-8C42-1396-9CA3939FA581";
	setAttr ".t" -type "double3" -3.1375089575140942 -0.35984534961894377 -0.11379810930061782 ;
	setAttr ".r" -type "double3" 90.31138704027488 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 -0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.11741384863853455 3.2888195057127509 -0.36529365181922913 ;
	setAttr ".rpt" -type "double3" 3.4081700469902647 -2.941405003675531 0.48270750045776462 ;
	setAttr ".sp" -type "double3" -0.11741384863853455 3.2888195057127518 0.36529365181922913 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 -0.73058730363845825 ;
createNode mesh -n "Thigh_lfShape" -p "|group5|Eric|joint1|joint3|Thigh_lf";
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
createNode joint -n "joint10" -p "|group5|Eric|joint1";
	rename -uid "453621C7-47B7-17BB-A996-AAB133019069";
	setAttr ".t" -type "double3" -0.41093953648694548 0.46475558939675299 -1.3877787807814457e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 1.4124500153760508e-030 131.51520762955624 ;
	setAttr ".radi" 0.51341524975829644;
createNode joint -n "joint11" -p "|group5|Eric|joint1|joint10";
	rename -uid "05032CF6-43F0-F602-5A55-82983AB43578";
	setAttr ".t" -type "double3" 0.55860769554426759 -9.0498666451693257e-005 1.0234940151641309e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.0073994484397456005 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "|group5|Eric|joint1|joint10|joint11";
	rename -uid "87250536-46A9-D7B1-34D8-BC85B538121A";
	setAttr ".t" -type "double3" 0.96123645206050945 -0.0057743187775498236 0.13320050075743103 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 0 131.5078081811165 ;
	setAttr ".radi" 0.51491265804368114;
createNode transform -n "Head" -p "|group5|Eric|joint1|joint10|joint11|joint12";
	rename -uid "F3AE857F-4F27-4E0F-1A57-01A4C0D32E36";
	setAttr ".rp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
	setAttr ".sp" -type "double3" 0.090105781774914906 -0.072977472100819618 -0.071338184929637866 ;
createNode mesh -n "HeadShape" -p "|group5|Eric|joint1|joint10|joint11|joint12|Head";
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
createNode joint -n "joint13" -p "|group5|Eric|joint1|joint10|joint11";
	rename -uid "1A4BBEFC-4302-CDAD-20EC-AD861DFC8426";
	setAttr ".t" -type "double3" 0.5948345640944398 0.81726554886457436 0.090640712475190177 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 0 159.52776805990322 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint15" -p "|group5|Eric|joint1|joint10|joint11|joint13";
	rename -uid "460D4DE7-4994-456C-FCCD-5C92F63B60B1";
	setAttr ".t" -type "double3" 1.2232169840184364 4.4408920985006262e-016 -0.014321566063488469 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273277 ;
	setAttr ".radi" 0.52251306785401763;
createNode joint -n "joint17" -p "|group5|Eric|joint1|joint10|joint11|joint13|joint15";
	rename -uid "6FC8F6E3-4DD8-1721-51BA-A3AE47CA4BC6";
	setAttr ".t" -type "double3" 1.435252645177675 -3.9968028886505635e-015 6.9735883734267645e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999986 -2.8249000307521015e-030 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_rt" -p "|group5|Eric|joint1|joint10|joint11|joint13|joint15|joint17";
	rename -uid "66CB7249-478B-DDE1-E0F6-7BAADD0C638C";
	setAttr ".t" -type "double3" -2.7451995216358775 -1.7327157113044811 0.0088358307619378872 ;
	setAttr ".r" -type "double3" -89.678116984593075 -89.999999999999986 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999933 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.017980054020881653 2.8585581836234542 1.71651020399826 ;
	setAttr ".rpt" -type "double3" 2.8308898566561123 -1.1260160047342855 -1.6985301499773793 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8585581836234559 1.7165102039982605 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002493e-015 -4.4408920985006252e-016 ;
createNode mesh -n "hand_rtShape" -p "|group5|Eric|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt";
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
createNode transform -n "Forearm_rt" -p "|group5|Eric|joint1|joint10|joint11|joint13|joint15";
	rename -uid "72587BB9-49FB-7086-53F6-7CA2480F67B5";
	setAttr ".t" -type "double3" 3.4615469478867174 -2.5362483215568896 -0.0088358307619331306 ;
	setAttr ".r" -type "double3" -70.559965171823649 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999956 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 4.1841395652357534 1.2082692949051423 ;
	setAttr ".rpt" -type "double3" -3.5434668353929424 -1.652187477053171 -1.2082692949051497 ;
	setAttr ".sp" -type "double3" 0 4.1841395652357551 1.2082692949051426 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002497e-015 -2.2204460492503126e-016 ;
createNode mesh -n "Forearm_rtShape" -p "|group5|Eric|joint1|joint10|joint11|joint13|joint15|Forearm_rt";
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
createNode transform -n "Bicep_rt" -p "|group5|Eric|joint1|joint10|joint11|joint13";
	rename -uid "E0504F01-45D4-D581-96A9-D18D32770F4D";
	setAttr ".t" -type "double3" 4.6238633205840172 -2.6173397400083709 -0.023157396825421596 ;
	setAttr ".r" -type "double3" -69.205885044496327 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999944 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 0 5.3460632546236653 0.62529497070852325 ;
	setAttr ".rpt" -type "double3" -4.7758456091057973 -2.8635877077520302 -0.62529497070853279 ;
	setAttr ".sp" -type "double3" 0 5.3460632546236688 0.62529497070852358 ;
	setAttr ".spt" -type "double3" 0 -3.552713678800499e-015 -3.3306690738754686e-016 ;
createNode mesh -n "Bicep_rtShape" -p "|group5|Eric|joint1|joint10|joint11|joint13|Bicep_rt";
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
createNode joint -n "joint14" -p "|group5|Eric|joint1|joint10|joint11";
	rename -uid "36C93722-4517-7C3B-4901-A7B6A4804D16";
	setAttr ".t" -type "double3" 0.60402371902220564 -0.81840402823615577 0.09064071247519126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 21.115997970910584 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint16" -p "|group5|Eric|joint1|joint10|joint11|joint14";
	rename -uid "18A154B9-49D0-4EA3-075A-DFA87D376318";
	setAttr ".t" -type "double3" -1.2232169840184373 -4.4408920985006262e-016 0.014321566063489043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -1.3540801273273275 ;
	setAttr ".radi" 0.51154570606991911;
createNode joint -n "joint18" -p "|group5|Eric|joint1|joint10|joint11|joint14|joint16";
	rename -uid "DEB82DEB-4621-E904-FD8F-008393125810";
	setAttr ".t" -type "double3" -1.4352526451776759 3.9968028886505635e-015 1.0408340855860843e-017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999972 0 160.88184818723059 ;
	setAttr ".radi" 0.52251306785401763;
createNode transform -n "hand_lf" -p "|group5|Eric|joint1|joint10|joint11|joint14|joint16|joint18";
	rename -uid "996D7E43-48C9-B7C0-799F-5E99D9F53E93";
	setAttr ".t" -type "double3" 2.7448916855988066 1.7875105259014732 -0.0088358307619304452 ;
	setAttr ".r" -type "double3" -90.321883015406939 89.999999999999702 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 0.017980054020881656 2.8267577822666556 -1.7252737681415256 ;
	setAttr ".rpt" -type "double3" -2.8350008324366125 -4.5678847358850296 1.7072937141206295 ;
	setAttr ".sp" -type "double3" 0.017980054020881653 2.8267577822666561 -1.7252737681415256 ;
	setAttr ".spt" -type "double3" 3.469446951953615e-018 -4.4408920985006257e-016 0 ;
createNode mesh -n "hand_lfShape" -p "|group5|Eric|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf";
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
createNode transform -n "Forearm_lf" -p "|group5|Eric|joint1|joint10|joint11|joint14|joint16";
	rename -uid "7B6D0F40-48D0-F2B8-575B-908BEC3A767E";
	setAttr ".t" -type "double3" -3.4433098434513343 2.587920117457144 0.0088358307619385394 ;
	setAttr ".r" -type "double3" -109.44003482817635 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 4.1845370236072927 -1.2597459140119525 ;
	setAttr ".rpt" -type "double3" 3.5267091803635706 -6.7651633481551379 1.2597459140119509 ;
	setAttr ".sp" -type "double3" 0 4.1845370236072927 -1.2597459140119527 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503128e-016 ;
createNode mesh -n "Forearm_lfShape" -p "|group5|Eric|joint1|joint10|joint11|joint14|joint16|Forearm_lf";
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
createNode transform -n "Bicep_lf" -p "|group5|Eric|joint1|joint10|joint11|joint14";
	rename -uid "7B05B3D5-473F-5DE2-C4D0-80BD6419ECE5";
	setAttr ".t" -type "double3" -4.6044102548912624 2.6685661463326302 0.023157396825426651 ;
	setAttr ".r" -type "double3" -110.79411495550367 -89.999999999999943 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 5.3231460592936957 -0.6316406903671149 ;
	setAttr ".rpt" -type "double3" 4.752168390796073 -7.8034181241728948 0.63164069036711201 ;
	setAttr ".sp" -type "double3" 0 5.3231460592936957 -0.63164069036711501 ;
	setAttr ".spt" -type "double3" 0 0 1.1102230246251564e-016 ;
createNode mesh -n "Bicep_lfShape" -p "|group5|Eric|joint1|joint10|joint11|joint14|Bicep_lf";
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
createNode transform -n "Torso" -p "|group5|Eric|joint1|joint10|joint11";
	rename -uid "03D93033-403F-5FBD-71DE-6995D996AED3";
	setAttr ".t" -type "double3" -4.6524173363938726 -0.017555878083213076 0.11379810930061814 ;
	setAttr ".r" -type "double3" -89.678116984593103 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
	setAttr ".rpt" -type "double3" 4.4614745934843505 -4.4091574848924777 -0.027476981282238355 ;
	setAttr ".sp" -type "double3" -0.027476981282234192 4.4340675838380674 0 ;
createNode mesh -n "TorsoShape" -p "|group5|Eric|joint1|joint10|joint11|Torso";
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
createNode transform -n "UpperBack" -p "|group5|Eric|joint1|joint10";
	rename -uid "AF496579-47C4-CFFE-7E28-F7B42B700C63";
	setAttr ".t" -type "double3" -4.0938073348029791 -0.018247211820055672 0.11379810930061773 ;
	setAttr ".r" -type "double3" -89.670717536153347 -89.999999999999957 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999967 ;
	setAttr ".rp" -type "double3" -0.042927548289299011 3.8346090465042781 0 ;
	setAttr ".rpt" -type "double3" 3.8774732688248608 -3.8125714274207434 -0.042927548289301128 ;
	setAttr ".sp" -type "double3" -0.042927548289299011 3.834609046504279 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970012513e-016 0 ;
createNode mesh -n "UpperBackShape" -p "|group5|Eric|joint1|joint10|UpperBack";
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
createNode transform -n "Pelvis" -p "|group5|Eric|joint1";
	rename -uid "AE40E851-4948-E329-84C5-779A8E54AD92";
	setAttr ".t" -type "double3" 2.2888498464478744 -2.6126993238421541 -0.11379810930061789 ;
	setAttr ".r" -type "double3" -41.185925165709584 89.999999999999986 0 ;
	setAttr ".rp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
	setAttr ".rpt" -type "double3" -2.1850922074213961 -0.86093948951274035 0.10625468194484665 ;
	setAttr ".sp" -type "double3" -0.10625468194484711 3.4796216487884521 0 ;
createNode mesh -n "PelvisShape" -p "|group5|Eric|joint1|Pelvis";
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
createNode transform -n "pCube2" -p "group5";
	rename -uid "6299A1C5-4F02-D70A-E5B0-BA9F1E4596CC";
	setAttr ".t" -type "double3" 17.276137740537685 13.370275762708562 0 ;
	setAttr ".s" -type "double3" 0.77616828810766358 13.021191911599928 27.383093571655554 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "45292291-49F8-4977-570D-10833B8443C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.47500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[16]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.1820428 0 0 ;
createNode transform -n "pCube3" -p "group5";
	rename -uid "357AEC8C-409F-21E3-CFD6-81B6ABBF672F";
	setAttr ".t" -type "double3" 13.769350763886385 7.3535860095289802 -14.848295888204344 ;
	setAttr ".r" -type "double3" 0 13.715040644232305 0 ;
	setAttr ".s" -type "double3" 0.23869613693045796 4.0044256576196213 8.4211616899411208 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D0595307-4ABC-08C4-DF4D-CD889DCFCEDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.47500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.175 0.25 0.375 0.44999999 0.175 0.25 0.175 0.25 0.175 0
		 0.175 0 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.44999999 0.82499999
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0.25 0.22499999 0.25 0.22499999
		 0 0.22499999 0 0.22499999 0 0.375 0.85000002 0.625 0.85000002 0.77499998 0 0.625
		 0.39999998 0.77499998 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001 0.25 0.27500001
		 0.25 0.27500001 0 0.27500001 0 0.27500001 0 0.375 0.90000004 0.625 0.90000004 0.72499996
		 0 0.625 0.34999996 0.72499996 0.25 0.32499999 0.25 0.375 0.29999998 0.32499999 0.25
		 0.32499999 0.25 0.32499999 0 0.32499999 0 0.32499999 0 0.375 0.95000005 0.625 0.95000005
		 0.67499995 0 0.625 0.29999998 0.67499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[16]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.1820428 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999988 0.49999994 0.50000381 -0.49999988 0.49999994
		 -0.5 0.5 0.49999994 0.50000381 0.5 0.49999994 -0.5 0.5 -0.49999994 0.50000381 0.5 -0.49999994
		 -0.5 -0.49999988 -0.49999994 0.50000381 -0.49999988 -0.49999994 -0.5 -0.45833319 -0.4782823
		 -0.5 -0.45833319 0.4782823 -0.5 0.45833337 0.4782823 -0.5 0.45833337 -0.4782823 0.026939392 -0.45833319 -0.4782823
		 0.026939392 -0.45833319 0.4782823 0.026939392 0.45833337 0.4782823 0.026939392 0.45833337 -0.4782823
		 -0.5 0.5 -0.29999995 -0.5 0.45833337 -0.28696939 0.026939392 0.45833337 -0.28696939
		 0.026939392 -0.45833319 -0.28696939 -0.5 -0.45833319 -0.28696939 -0.5 -0.49999988 -0.29999995
		 0.50000381 -0.49999988 -0.29999995 0.50000381 0.5 -0.29999995 -0.5 0.5 -0.099999979
		 -0.5 0.45833337 -0.095656462 0.026939392 0.45833337 -0.095656462 0.026939392 -0.45833319 -0.095656462
		 -0.5 -0.45833319 -0.095656462 -0.5 -0.49999988 -0.099999979 0.50000381 -0.49999988 -0.099999979
		 0.50000381 0.5 -0.099999979 -0.5 0.5 0.10000002 -0.5 0.45833337 0.095656477 0.026939392 0.45833337 0.095656477
		 0.026939392 -0.45833319 0.095656477 -0.5 -0.45833319 0.095656477 -0.5 -0.49999988 0.10000002
		 0.50000381 -0.49999988 0.10000002 0.50000381 0.5 0.10000002 -0.5 0.5 0.29999998 -0.5 0.45833337 0.28696939
		 0.026939392 0.45833337 0.28696939 0.026939392 -0.45833319 0.28696939 -0.5 -0.45833319 0.28696939
		 -0.5 -0.49999988 0.29999998 0.50000381 -0.49999988 0.29999998 0.50000381 0.5 0.29999998;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 40 0
		 3 47 0 4 6 0 5 7 0 6 21 0 7 22 0 6 8 1 0 9 1 8 20 0 2 10 1 9 10 0 4 11 1 10 41 0
		 11 8 0 8 12 0 9 13 0 12 19 0 10 14 0 13 14 0 11 15 0 14 42 0 15 12 0 16 4 0 17 11 0
		 16 17 1 18 15 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1
		 23 5 0 22 23 1 23 16 1 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 35 0 26 27 1 28 36 0
		 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 23 0 30 31 1 31 24 1 32 24 0 33 25 0 32 33 1
		 34 26 0 33 34 1 35 43 0 34 35 1 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1 39 31 0
		 38 39 1 39 32 1 40 32 0 41 33 0 40 41 1 42 34 0 41 42 1 43 13 0 42 43 1 44 9 0 43 44 1
		 45 0 0 44 45 1 46 1 0 45 46 1 47 39 0 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 91 -7
		mu 0 4 2 3 68 59
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 88 87 -1 -86
		mu 0 4 65 66 9 8
		f 4 -88 90 -8 -6
		mu 0 4 1 67 69 3
		f 4 81 24 26 82
		mu 0 4 62 19 20 61
		f 4 85 13 -84 86
		mu 0 4 64 0 15 63
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 78 -19 -16
		mu 0 4 2 58 60 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 83 21 -82 84
		mu 0 4 63 15 19 62
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 80 -27 -24
		mu 0 4 16 60 61 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 28 17 -30 -31
		mu 0 4 22 13 17 24
		f 4 -33 29 25 -32
		mu 0 4 25 24 17 21
		f 4 22 -35 31 27
		mu 0 4 18 26 25 21
		f 4 14 -37 -23 -21
		mu 0 4 14 27 26 18
		f 4 10 -39 -15 -13
		mu 0 4 12 28 27 14
		f 4 3 11 -41 -11
		mu 0 4 6 7 30 29
		f 4 -43 -12 -10 -42
		mu 0 4 33 31 10 11
		f 4 -44 41 -3 -29
		mu 0 4 23 32 5 4
		f 4 44 30 -46 -47
		mu 0 4 34 22 24 36
		f 4 -49 45 32 -48
		mu 0 4 37 36 24 25
		f 4 33 -51 47 34
		mu 0 4 26 38 37 25
		f 4 35 -53 -34 36
		mu 0 4 27 39 38 26
		f 4 37 -55 -36 38
		mu 0 4 28 40 39 27
		f 4 40 39 -57 -38
		mu 0 4 29 30 42 41
		f 4 -59 -40 42 -58
		mu 0 4 45 43 31 33
		f 4 -60 57 43 -45
		mu 0 4 35 44 32 23
		f 4 60 46 -62 -63
		mu 0 4 46 34 36 48
		f 4 -65 61 48 -64
		mu 0 4 49 48 36 37
		f 4 49 -67 63 50
		mu 0 4 38 50 49 37
		f 4 51 -69 -50 52
		mu 0 4 39 51 50 38
		f 4 53 -71 -52 54
		mu 0 4 40 52 51 39
		f 4 56 55 -73 -54
		mu 0 4 41 42 54 53
		f 4 -75 -56 58 -74
		mu 0 4 57 55 43 45
		f 4 -76 73 59 -61
		mu 0 4 47 56 44 35
		f 4 76 62 -78 -79
		mu 0 4 58 46 48 60
		f 4 -81 77 64 -80
		mu 0 4 61 60 48 49
		f 4 65 -83 79 66
		mu 0 4 50 62 61 49
		f 4 67 -85 -66 68
		mu 0 4 51 63 62 50
		f 4 69 -87 -68 70
		mu 0 4 52 64 63 51
		f 4 72 71 -89 -70
		mu 0 4 53 54 66 65
		f 4 -91 -72 74 -90
		mu 0 4 69 67 55 57
		f 4 -92 89 75 -77
		mu 0 4 59 68 56 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "group5";
	rename -uid "B188EE01-497B-047A-FD1B-878F57044DFD";
	setAttr ".t" -type "double3" 13.769350763886385 17.816467617329621 -20.571971382216539 ;
	setAttr ".r" -type "double3" 0 21.698424394867494 0 ;
	setAttr ".s" -type "double3" 0.31878962701067187 5.348093933151671 11.246847262195187 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B7B5A259-42C2-268C-E6E4-25B4AE4404D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.47500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.175 0.25 0.375 0.44999999 0.175 0.25 0.175 0.25 0.175 0
		 0.175 0 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.44999999 0.82499999
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0.25 0.22499999 0.25 0.22499999
		 0 0.22499999 0 0.22499999 0 0.375 0.85000002 0.625 0.85000002 0.77499998 0 0.625
		 0.39999998 0.77499998 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001 0.25 0.27500001
		 0.25 0.27500001 0 0.27500001 0 0.27500001 0 0.375 0.90000004 0.625 0.90000004 0.72499996
		 0 0.625 0.34999996 0.72499996 0.25 0.32499999 0.25 0.375 0.29999998 0.32499999 0.25
		 0.32499999 0.25 0.32499999 0 0.32499999 0 0.32499999 0 0.375 0.95000005 0.625 0.95000005
		 0.67499995 0 0.625 0.29999998 0.67499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[16]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.1820428 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999988 0.49999994 0.50000381 -0.49999988 0.49999994
		 -0.5 0.5 0.49999994 0.50000381 0.5 0.49999994 -0.5 0.5 -0.49999994 0.50000381 0.5 -0.49999994
		 -0.5 -0.49999988 -0.49999994 0.50000381 -0.49999988 -0.49999994 -0.5 -0.45833319 -0.4782823
		 -0.5 -0.45833319 0.4782823 -0.5 0.45833337 0.4782823 -0.5 0.45833337 -0.4782823 0.026939392 -0.45833319 -0.4782823
		 0.026939392 -0.45833319 0.4782823 0.026939392 0.45833337 0.4782823 0.026939392 0.45833337 -0.4782823
		 -0.5 0.5 -0.29999995 -0.5 0.45833337 -0.28696939 0.026939392 0.45833337 -0.28696939
		 0.026939392 -0.45833319 -0.28696939 -0.5 -0.45833319 -0.28696939 -0.5 -0.49999988 -0.29999995
		 0.50000381 -0.49999988 -0.29999995 0.50000381 0.5 -0.29999995 -0.5 0.5 -0.099999979
		 -0.5 0.45833337 -0.095656462 0.026939392 0.45833337 -0.095656462 0.026939392 -0.45833319 -0.095656462
		 -0.5 -0.45833319 -0.095656462 -0.5 -0.49999988 -0.099999979 0.50000381 -0.49999988 -0.099999979
		 0.50000381 0.5 -0.099999979 -0.5 0.5 0.10000002 -0.5 0.45833337 0.095656477 0.026939392 0.45833337 0.095656477
		 0.026939392 -0.45833319 0.095656477 -0.5 -0.45833319 0.095656477 -0.5 -0.49999988 0.10000002
		 0.50000381 -0.49999988 0.10000002 0.50000381 0.5 0.10000002 -0.5 0.5 0.29999998 -0.5 0.45833337 0.28696939
		 0.026939392 0.45833337 0.28696939 0.026939392 -0.45833319 0.28696939 -0.5 -0.45833319 0.28696939
		 -0.5 -0.49999988 0.29999998 0.50000381 -0.49999988 0.29999998 0.50000381 0.5 0.29999998;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 40 0
		 3 47 0 4 6 0 5 7 0 6 21 0 7 22 0 6 8 1 0 9 1 8 20 0 2 10 1 9 10 0 4 11 1 10 41 0
		 11 8 0 8 12 0 9 13 0 12 19 0 10 14 0 13 14 0 11 15 0 14 42 0 15 12 0 16 4 0 17 11 0
		 16 17 1 18 15 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1
		 23 5 0 22 23 1 23 16 1 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 35 0 26 27 1 28 36 0
		 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 23 0 30 31 1 31 24 1 32 24 0 33 25 0 32 33 1
		 34 26 0 33 34 1 35 43 0 34 35 1 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1 39 31 0
		 38 39 1 39 32 1 40 32 0 41 33 0 40 41 1 42 34 0 41 42 1 43 13 0 42 43 1 44 9 0 43 44 1
		 45 0 0 44 45 1 46 1 0 45 46 1 47 39 0 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 91 -7
		mu 0 4 2 3 68 59
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 88 87 -1 -86
		mu 0 4 65 66 9 8
		f 4 -88 90 -8 -6
		mu 0 4 1 67 69 3
		f 4 81 24 26 82
		mu 0 4 62 19 20 61
		f 4 85 13 -84 86
		mu 0 4 64 0 15 63
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 78 -19 -16
		mu 0 4 2 58 60 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 83 21 -82 84
		mu 0 4 63 15 19 62
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 80 -27 -24
		mu 0 4 16 60 61 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 28 17 -30 -31
		mu 0 4 22 13 17 24
		f 4 -33 29 25 -32
		mu 0 4 25 24 17 21
		f 4 22 -35 31 27
		mu 0 4 18 26 25 21
		f 4 14 -37 -23 -21
		mu 0 4 14 27 26 18
		f 4 10 -39 -15 -13
		mu 0 4 12 28 27 14
		f 4 3 11 -41 -11
		mu 0 4 6 7 30 29
		f 4 -43 -12 -10 -42
		mu 0 4 33 31 10 11
		f 4 -44 41 -3 -29
		mu 0 4 23 32 5 4
		f 4 44 30 -46 -47
		mu 0 4 34 22 24 36
		f 4 -49 45 32 -48
		mu 0 4 37 36 24 25
		f 4 33 -51 47 34
		mu 0 4 26 38 37 25
		f 4 35 -53 -34 36
		mu 0 4 27 39 38 26
		f 4 37 -55 -36 38
		mu 0 4 28 40 39 27
		f 4 40 39 -57 -38
		mu 0 4 29 30 42 41
		f 4 -59 -40 42 -58
		mu 0 4 45 43 31 33
		f 4 -60 57 43 -45
		mu 0 4 35 44 32 23
		f 4 60 46 -62 -63
		mu 0 4 46 34 36 48
		f 4 -65 61 48 -64
		mu 0 4 49 48 36 37
		f 4 49 -67 63 50
		mu 0 4 38 50 49 37
		f 4 51 -69 -50 52
		mu 0 4 39 51 50 38
		f 4 53 -71 -52 54
		mu 0 4 40 52 51 39
		f 4 56 55 -73 -54
		mu 0 4 41 42 54 53
		f 4 -75 -56 58 -74
		mu 0 4 57 55 43 45
		f 4 -76 73 59 -61
		mu 0 4 47 56 44 35
		f 4 76 62 -78 -79
		mu 0 4 58 46 48 60
		f 4 -81 77 64 -80
		mu 0 4 61 60 48 49
		f 4 65 -83 79 66
		mu 0 4 50 62 61 49
		f 4 67 -85 -66 68
		mu 0 4 51 63 62 50
		f 4 69 -87 -68 70
		mu 0 4 52 64 63 51
		f 4 72 71 -89 -70
		mu 0 4 53 54 66 65
		f 4 -91 -72 74 -90
		mu 0 4 69 67 55 57
		f 4 -92 89 75 -77
		mu 0 4 59 68 56 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "group5";
	rename -uid "A1F2D30C-42CF-758B-B68F-739B49BCB10B";
	setAttr ".t" -type "double3" 13.703993452035339 13.20154618419142 18.542886983471821 ;
	setAttr ".r" -type "double3" 0 -17.531197165484855 0 ;
	setAttr ".s" -type "double3" 0.35656636392708269 5.9818458510274715 12.579604523298851 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C8BF7963-49B0-FC7B-D4A4-04A27FC63AE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.47500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.175 0.25 0.375 0.44999999 0.175 0.25 0.175 0.25 0.175 0
		 0.175 0 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.625 0.44999999 0.82499999
		 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0.25 0.22499999 0.25 0.22499999
		 0 0.22499999 0 0.22499999 0 0.375 0.85000002 0.625 0.85000002 0.77499998 0 0.625
		 0.39999998 0.77499998 0.25 0.27500001 0.25 0.375 0.34999996 0.27500001 0.25 0.27500001
		 0.25 0.27500001 0 0.27500001 0 0.27500001 0 0.375 0.90000004 0.625 0.90000004 0.72499996
		 0 0.625 0.34999996 0.72499996 0.25 0.32499999 0.25 0.375 0.29999998 0.32499999 0.25
		 0.32499999 0.25 0.32499999 0 0.32499999 0 0.32499999 0 0.375 0.95000005 0.625 0.95000005
		 0.67499995 0 0.625 0.29999998 0.67499995 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[16]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[17]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[21]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[26]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.8519375 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[43]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.1820428 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.1820428 0 0 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.49999988 0.49999994 0.50000381 -0.49999988 0.49999994
		 -0.5 0.5 0.49999994 0.50000381 0.5 0.49999994 -0.5 0.5 -0.49999994 0.50000381 0.5 -0.49999994
		 -0.5 -0.49999988 -0.49999994 0.50000381 -0.49999988 -0.49999994 -0.5 -0.45833319 -0.4782823
		 -0.5 -0.45833319 0.4782823 -0.5 0.45833337 0.4782823 -0.5 0.45833337 -0.4782823 0.026939392 -0.45833319 -0.4782823
		 0.026939392 -0.45833319 0.4782823 0.026939392 0.45833337 0.4782823 0.026939392 0.45833337 -0.4782823
		 -0.5 0.5 -0.29999995 -0.5 0.45833337 -0.28696939 0.026939392 0.45833337 -0.28696939
		 0.026939392 -0.45833319 -0.28696939 -0.5 -0.45833319 -0.28696939 -0.5 -0.49999988 -0.29999995
		 0.50000381 -0.49999988 -0.29999995 0.50000381 0.5 -0.29999995 -0.5 0.5 -0.099999979
		 -0.5 0.45833337 -0.095656462 0.026939392 0.45833337 -0.095656462 0.026939392 -0.45833319 -0.095656462
		 -0.5 -0.45833319 -0.095656462 -0.5 -0.49999988 -0.099999979 0.50000381 -0.49999988 -0.099999979
		 0.50000381 0.5 -0.099999979 -0.5 0.5 0.10000002 -0.5 0.45833337 0.095656477 0.026939392 0.45833337 0.095656477
		 0.026939392 -0.45833319 0.095656477 -0.5 -0.45833319 0.095656477 -0.5 -0.49999988 0.10000002
		 0.50000381 -0.49999988 0.10000002 0.50000381 0.5 0.10000002 -0.5 0.5 0.29999998 -0.5 0.45833337 0.28696939
		 0.026939392 0.45833337 0.28696939 0.026939392 -0.45833319 0.28696939 -0.5 -0.45833319 0.28696939
		 -0.5 -0.49999988 0.29999998 0.50000381 -0.49999988 0.29999998 0.50000381 0.5 0.29999998;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 40 0
		 3 47 0 4 6 0 5 7 0 6 21 0 7 22 0 6 8 1 0 9 1 8 20 0 2 10 1 9 10 0 4 11 1 10 41 0
		 11 8 0 8 12 0 9 13 0 12 19 0 10 14 0 13 14 0 11 15 0 14 42 0 15 12 0 16 4 0 17 11 0
		 16 17 1 18 15 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1
		 23 5 0 22 23 1 23 16 1 24 16 0 25 17 0 24 25 1 26 18 0 25 26 1 27 35 0 26 27 1 28 36 0
		 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 23 0 30 31 1 31 24 1 32 24 0 33 25 0 32 33 1
		 34 26 0 33 34 1 35 43 0 34 35 1 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1 39 31 0
		 38 39 1 39 32 1 40 32 0 41 33 0 40 41 1 42 34 0 41 42 1 43 13 0 42 43 1 44 9 0 43 44 1
		 45 0 0 44 45 1 46 1 0 45 46 1 47 39 0 46 47 1 47 40 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 91 -7
		mu 0 4 2 3 68 59
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 88 87 -1 -86
		mu 0 4 65 66 9 8
		f 4 -88 90 -8 -6
		mu 0 4 1 67 69 3
		f 4 81 24 26 82
		mu 0 4 62 19 20 61
		f 4 85 13 -84 86
		mu 0 4 64 0 15 63
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 78 -19 -16
		mu 0 4 2 58 60 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 83 21 -82 84
		mu 0 4 63 15 19 62
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 80 -27 -24
		mu 0 4 16 60 61 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 28 17 -30 -31
		mu 0 4 22 13 17 24
		f 4 -33 29 25 -32
		mu 0 4 25 24 17 21
		f 4 22 -35 31 27
		mu 0 4 18 26 25 21
		f 4 14 -37 -23 -21
		mu 0 4 14 27 26 18
		f 4 10 -39 -15 -13
		mu 0 4 12 28 27 14
		f 4 3 11 -41 -11
		mu 0 4 6 7 30 29
		f 4 -43 -12 -10 -42
		mu 0 4 33 31 10 11
		f 4 -44 41 -3 -29
		mu 0 4 23 32 5 4
		f 4 44 30 -46 -47
		mu 0 4 34 22 24 36
		f 4 -49 45 32 -48
		mu 0 4 37 36 24 25
		f 4 33 -51 47 34
		mu 0 4 26 38 37 25
		f 4 35 -53 -34 36
		mu 0 4 27 39 38 26
		f 4 37 -55 -36 38
		mu 0 4 28 40 39 27
		f 4 40 39 -57 -38
		mu 0 4 29 30 42 41
		f 4 -59 -40 42 -58
		mu 0 4 45 43 31 33
		f 4 -60 57 43 -45
		mu 0 4 35 44 32 23
		f 4 60 46 -62 -63
		mu 0 4 46 34 36 48
		f 4 -65 61 48 -64
		mu 0 4 49 48 36 37
		f 4 49 -67 63 50
		mu 0 4 38 50 49 37
		f 4 51 -69 -50 52
		mu 0 4 39 51 50 38
		f 4 53 -71 -52 54
		mu 0 4 40 52 51 39
		f 4 56 55 -73 -54
		mu 0 4 41 42 54 53
		f 4 -75 -56 58 -74
		mu 0 4 57 55 43 45
		f 4 -76 73 59 -61
		mu 0 4 47 56 44 35
		f 4 76 62 -78 -79
		mu 0 4 58 46 48 60
		f 4 -81 77 64 -80
		mu 0 4 61 60 48 49
		f 4 65 -83 79 66
		mu 0 4 50 62 61 49
		f 4 67 -85 -66 68
		mu 0 4 51 63 62 50
		f 4 69 -87 -68 70
		mu 0 4 52 64 63 51
		f 4 72 71 -89 -70
		mu 0 4 53 54 66 65
		f 4 -91 -72 74 -90
		mu 0 4 69 67 55 57
		f 4 -92 89 75 -77
		mu 0 4 59 68 56 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "group5";
	rename -uid "DBE62DC1-4609-B794-8EFF-68A09FB2F0B6";
	setAttr ".t" -type "double3" 14.990345119049975 1.677780051637213 0.47858673140539043 ;
	setAttr ".s" -type "double3" 8.0598433788757209 2.6053585698480379 34.79020457224496 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4DF0D2F3-4816-09F7-BC21-A684BE4FF006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61288279294967651 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "group5";
	rename -uid "375D9CF2-455E-D413-09F3-C3A5906B44D5";
	setAttr ".t" -type "double3" 15.281875119118656 12.090695882204876 -17.385412800574517 ;
	setAttr ".s" -type "double3" 0.6736197736235221 4.7322327904028194 6.0431954943382999 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1C0D58DE-42EA-F3C5-3467-9693715CBD75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8" -p "group5";
	rename -uid "B364D19E-427E-D138-9CFE-C9943086E275";
	setAttr ".t" -type "double3" 13.918363797356477 12.090695882204876 -23.196953429643582 ;
	setAttr ".r" -type "double3" 0 17.473341416579878 0 ;
	setAttr ".s" -type "double3" 0.47975059398393133 3.370286296457246 4.3039511924870535 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "85ACF53C-46D2-0730-1E82-C9B274C023EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.49999976 0.49999905 0.5 -0.49999976 -0.5 -0.5 -0.49999976
		 0.49999905 -0.5 -0.49999976 -0.5 -0.41666675 -0.41666627 -0.5 -0.41666675 0.41666675
		 -0.5 0.41666675 0.41666675 -0.5 0.41666675 -0.41666627 -0.073491096 -0.41666675 -0.41666627
		 -0.073491096 -0.41666675 0.41666675 -0.073491096 0.41666675 0.41666675 -0.073491096 0.41666675 -0.41666627;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "group5";
	rename -uid "C4C4C4F4-4067-C974-C652-84A92019B647";
	setAttr ".t" -type "double3" 13.855526476345393 7.5802952115514799 16.280234773191026 ;
	setAttr ".r" -type "double3" 1.1500368357718032 -26.117022899423702 -0.032013950088898208 ;
	setAttr ".s" -type "double3" 0.6736197736235221 4.7322327904028194 6.0431954943382999 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "503F81C3-47E6-AE25-7273-2E8794E81B76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.49999976 0.49999905 0.5 -0.49999976 -0.5 -0.5 -0.49999976
		 0.49999905 -0.5 -0.49999976 -0.5 -0.41666675 -0.41666627 -0.5 -0.41666675 0.41666675
		 -0.5 0.41666675 0.41666675 -0.5 0.41666675 -0.41666627 -0.073491096 -0.41666675 -0.41666627
		 -0.073491096 -0.41666675 0.41666675 -0.073491096 0.41666675 0.41666675 -0.073491096 0.41666675 -0.41666627;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "group5";
	rename -uid "C1CE8450-408F-C2AC-27DE-E1AF7CF6455E";
	setAttr ".t" -type "double3" 11.67890584858992 7.5802952115514799 22.053103013668135 ;
	setAttr ".r" -type "double3" 1.1500368357718032 -26.117022899423702 -0.032013950088898208 ;
	setAttr ".s" -type "double3" 0.43998533501861953 3.090932171529674 3.9472080515936336 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "333335AF-4541-CCDF-2419-2ABC156ED03C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.49999976 0.49999905 0.5 -0.49999976 -0.5 -0.5 -0.49999976
		 0.49999905 -0.5 -0.49999976 -0.5 -0.41666675 -0.41666627 -0.5 -0.41666675 0.41666675
		 -0.5 0.41666675 0.41666675 -0.5 0.41666675 -0.41666627 -0.073491096 -0.41666675 -0.41666627
		 -0.073491096 -0.41666675 0.41666675 -0.073491096 0.41666675 0.41666675 -0.073491096 0.41666675 -0.41666627;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "group5";
	rename -uid "95FD3307-498C-9EED-8B1A-B785F54E9927";
	setAttr ".t" -type "double3" 14.729285286063876 18.910329488918073 17.816727088978734 ;
	setAttr ".r" -type "double3" 1.1500368357718032 -26.117022899423702 -0.032013950088898208 ;
	setAttr ".s" -type "double3" 0.43998533501861953 4.0453050253685534 5.9925638066020959 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "83461663-4E78-5B8D-C284-50BF552F6C77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.49999976 0.49999905 0.5 -0.49999976 -0.5 -0.5 -0.49999976
		 0.49999905 -0.5 -0.49999976 -0.5 -0.41666675 -0.41666627 -0.5 -0.41666675 0.41666675
		 -0.5 0.41666675 0.41666675 -0.5 0.41666675 -0.41666627 -0.073491096 -0.41666675 -0.41666627
		 -0.073491096 -0.41666675 0.41666675 -0.073491096 0.41666675 0.41666675 -0.073491096 0.41666675 -0.41666627;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "group5";
	rename -uid "5F0CB65A-474A-90E3-92FE-42844045E0D8";
	setAttr ".t" -type "double3" 10.335961095545933 12.090695882204876 27.201524698851994 ;
	setAttr ".r" -type "double3" 0 -27.136455778109614 0 ;
	setAttr ".s" -type "double3" 0.47975059398393133 3.370286296457246 4.3039511924870535 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "75F50693-4C85-F90E-E5F5-E3A9DAE25CE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.49999905 -0.5 0.5 -0.5 0.5 0.5
		 0.49999905 0.5 0.5 -0.5 0.5 -0.49999976 0.49999905 0.5 -0.49999976 -0.5 -0.5 -0.49999976
		 0.49999905 -0.5 -0.49999976 -0.5 -0.41666675 -0.41666627 -0.5 -0.41666675 0.41666675
		 -0.5 0.41666675 0.41666675 -0.5 0.41666675 -0.41666627 -0.073491096 -0.41666675 -0.41666627
		 -0.073491096 -0.41666675 0.41666675 -0.073491096 0.41666675 0.41666675 -0.073491096 0.41666675 -0.41666627;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
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
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "group5";
	rename -uid "869F1B48-42F4-A953-CE2F-818199519F52";
	setAttr ".t" -type "double3" 18.508410633605987 12.938865541758766 -12.799812500726132 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "53F10BD8-4EA4-746C-D012-13A6147CA781";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[48]" -type "float3" 0.14201178 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.14201178 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.14201178 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.14201178 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.24451926 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.24451926 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.24451926 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.24451926 0 0 ;
createNode transform -n "pCube14" -p "group5";
	rename -uid "9F913E38-4445-9533-3F0A-1E86801C83BE";
	setAttr ".t" -type "double3" 18.461194314281588 12.534895323255034 12.842594648801256 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "459BCF1A-4F60-FCDD-6604-C29A8FE57E2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1" -p "group5";
	rename -uid "BAAFA7D4-44C9-A8F3-F45A-2281D03F2E83";
	setAttr ".t" -type "double3" 0 0 -3.5687559219293137 ;
createNode transform -n "pCube1" -p "group1";
	rename -uid "F9E101BA-4F4B-6E23-5459-F7BEE69DE62C";
	setAttr ".rp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
	setAttr ".sp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
createNode mesh -n "pCubeShape1" -p "|group5|group1|pCube1";
	rename -uid "BE0DA631-46C1-344F-25B7-238CE04D236D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.8364596 0.922598 -1.3193977 
		-2.8599391 0.922598 -1.3193977 -3.8364596 1.312483 -1.3193977 -2.8599391 1.312483 
		-1.3193977 -3.8364596 1.312483 -2.2959177 -2.8599391 1.312483 -2.2959177 -3.8364596 
		0.922598 -2.2959177 -2.8599391 0.922598 -2.2959177 -3.6315074 1.312483 -2.2959177 
		-3.6315074 0.922598 -2.2959177 -3.6315074 0.922598 -1.3193977 -3.6315074 1.312483 
		-1.3193977 -3.8364596 1.3917243 -1.6576945 -3.6315074 1.3917243 -1.6576945 -3.6315074 
		1.3917243 -1.957621 -3.8364596 1.3917243 -1.957621 -3.8364596 1.4873511 -1.6576945 
		-3.6315074 1.4873511 -1.6576945 -3.6315074 1.4873511 -1.957621 -3.8364596 1.4873511 
		-1.957621 -3.8364596 1.4993186 -1.296855 -3.6315074 1.4993186 -1.296855 -3.6315074 
		1.4993186 -2.3184605 -3.8364596 1.4993186 -2.3184605 -3.8364596 2.0468473 -1.536999 
		-3.6315074 2.0468473 -1.536999 -3.6315074 2.0468473 -2.0783165 -3.8364596 2.0468473 
		-2.0783165;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group1";
	rename -uid "4002006F-4A33-AC51-AAA4-53A98EA5E29F";
	setAttr ".rp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
	setAttr ".sp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
createNode mesh -n "pCubeShape15" -p "|group5|group1|pCube15";
	rename -uid "201C6FAD-4063-2D40-B52B-9484987F45EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49658242 0.5 0.49658242 0.75 0.49658242 0 0.49658242
		 1 0.49658242 0.25 0.48165202 0.5 0.48165202 0.75 0.48165202 0 0.48165202 1 0.48165202
		 0.25 0.625 0.95833331 0.66666663 0 0.49658245 0.95833331 0.48165202 0.95833331 0.33333334
		 0 0.375 0.95833331 0.33333334 0.25 0.375 0.29166669 0.48165202 0.29166669 0.49658245
		 0.29166669 0.625 0.29166669 0.66666663 0.25 0.625 0.91666663 0.70833325 0 0.49658245
		 0.91666663 0.48165202 0.91666663 0.29166669 0 0.375 0.91666663 0.29166669 0.25 0.375
		 0.33333334 0.48165202 0.33333334 0.49658245 0.33333334 0.625 0.33333334 0.70833325
		 0.25 0.625 0.875 0.74999994 0 0.49658242 0.875 0.48165202 0.875 0.25 0 0.375 0.875
		 0.25 0.25 0.375 0.375 0.48165202 0.375 0.49658242 0.375 0.625 0.375 0.74999994 0.25
		 0.625 0.83333337 0.79166663 0 0.49658242 0.83333337 0.48165202 0.83333337 0.20833333
		 0 0.375 0.83333337 0.20833333 0.25 0.375 0.41666669 0.48165202 0.41666669 0.49658242
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.79166669 0.83333331 0 0.49658242
		 0.79166669 0.48165202 0.79166669 0.16666666 0 0.375 0.79166669 0.16666666 0.25 0.375
		 0.45833334 0.48165202 0.45833334 0.49658242 0.45833334 0.625 0.45833334 0.83333331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.62156755 0.53506804 -0.99174029 
		2.0892422 0.50552893 -0.99174029 -0.57750863 1.605213 -0.99174029 2.0451832 1.5766501 
		-0.99174029 -5.9849825 1.605213 -14.960384 -3.3622899 1.5766501 -14.960384 -6.0290418 
		0.53506804 -14.960384 -3.3182311 0.50552893 -14.960384 -5.4232635 2.5480316 -14.960384 
		-5.424468 0.53506804 -14.960384 -0.016993932 0.53506804 -0.99174029 -0.015789343 
		2.5480316 -0.99174029 -5.4922428 1.8122375 -14.960384 -5.4987097 0.53506804 -14.960384 
		-0.091235854 0.53506804 -0.99174029 -0.084768735 1.8122375 -0.99174029 1.8935816 
		0.50552893 -3.3198481 -0.21265429 0.53506804 -3.3198481 -0.28689623 0.53506804 -3.3198481 
		-0.8172279 0.53506804 -3.3198481 -0.77316898 1.605213 -3.3198481 -0.2804291 1.8122375 
		-3.3198481 -0.21144971 2.5480318 -3.3198481 1.8495228 1.5766501 -3.3198481 1.2804204 
		0.50552893 -5.6479554 -0.82581574 0.53506804 -5.6479554 -0.90005767 0.53506804 -5.6479554 
		-1.4303894 0.53506804 -5.6479554 -1.3863305 1.605213 -5.6479554 -0.89359057 1.8122375 
		-5.6479554 -0.82461119 2.5480318 -5.6479554 1.2363615 1.5766501 -5.6479554 0.34481463 
		0.50552893 -7.9760628 -1.7614216 0.53506804 -7.9760628 -1.8356636 0.53506804 -7.9760628 
		-2.3659952 0.53506804 -7.9760628 -2.3219361 1.605213 -7.9760628 -1.8291965 1.8122375 
		-7.9760628 -1.760217 2.5480316 -7.9760628 0.30075574 1.5766501 -7.9760628 -0.68527734 
		0.50552893 -10.30417 -2.7915132 0.53506804 -10.30417 -2.8657551 0.53506804 -10.30417 
		-3.3960867 0.53506804 -10.30417 -3.3520279 1.605213 -10.30417 -2.8592882 1.8122375 
		-10.30417 -2.7903087 2.5480316 -10.30417 -0.72933626 1.5766501 -10.30417 -1.9102684 
		0.50552893 -12.632277 -4.0165043 0.53506804 -12.632277 -4.0907459 0.53506804 -12.632277 
		-4.6210775 0.53506804 -12.632277 -4.5770187 1.605213 -12.632277 -4.0842791 1.8122375 
		-12.632277 -4.0152998 2.5480316 -12.632277 -1.9543273 1.5766501 -12.632277;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.46455821 0.25903922 0.5
		 0.46455821 1.1045742 0.5 -0.46455824 0.25903922 -0.5 0.46455824 1.1045742 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.012701228 0.92776757 -0.5 -0.013670221 -0.5 -0.5 -0.013670221 -0.5 0.5
		 -0.012701228 0.92776757 0.5 -0.068189479 0.4058789 -0.5 -0.073391743 -0.5 -0.5 -0.073391743 -0.5 0.5
		 -0.068189479 0.4058789 0.5 0.5 -0.5 0.33333331 -0.013670221 -0.5 0.33333331 -0.073391743 -0.5 0.33333331
		 -0.5 -0.5 0.33333331 -0.46455821 0.25903922 0.33333331 -0.068189479 0.4058789 0.33333331
		 -0.012701228 0.92776763 0.33333331 0.46455821 1.1045742 0.33333331 0.5 -0.5 0.16666666
		 -0.013670221 -0.5 0.16666666 -0.073391743 -0.5 0.16666666 -0.5 -0.5 0.16666666 -0.46455824 0.25903922 0.16666666
		 -0.068189479 0.4058789 0.16666666 -0.012701228 0.92776763 0.16666666 0.46455824 1.1045742 0.16666666
		 0.5 -0.5 -7.4505806e-009 -0.013670221 -0.5 -7.4505806e-009 -0.073391743 -0.5 -7.4505806e-009
		 -0.5 -0.5 -7.4505806e-009 -0.46455824 0.25903922 -7.4505806e-009 -0.068189479 0.4058789 -7.4505806e-009
		 -0.012701228 0.92776757 -7.4505806e-009 0.46455824 1.1045742 -7.4505806e-009 0.5 -0.5 -0.16666669
		 -0.013670221 -0.5 -0.16666669 -0.073391743 -0.5 -0.16666669 -0.5 -0.5 -0.16666669
		 -0.46455824 0.25903922 -0.16666669 -0.068189479 0.4058789 -0.16666669 -0.012701228 0.92776757 -0.16666669
		 0.46455824 1.1045742 -0.16666669 0.5 -0.5 -0.33333334 -0.013670221 -0.5 -0.33333334
		 -0.073391743 -0.5 -0.33333334 -0.5 -0.5 -0.33333334 -0.46455824 0.25903922 -0.33333334
		 -0.068189479 0.4058789 -0.33333334 -0.012701228 0.92776757 -0.33333334 0.46455824 1.1045742 -0.33333334;
	setAttr -s 108 ".ed[0:107]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 51 0 7 48 0 8 5 0 9 7 0 8 9 1 10 1 0 9 49 1 11 3 0 10 11 1 11 22 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 50 1 15 11 0 14 15 1 15 21 1 16 1 0 17 10 1 16 17 1
		 18 14 1 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0
		 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 36 0 27 28 1
		 29 37 1 28 29 1 30 38 1 29 30 1 31 39 0 30 31 1 31 24 1 32 24 0 33 25 1 32 33 1 34 26 1
		 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 45 1 36 37 1 38 46 1 37 38 1 39 47 0 38 39 1
		 39 32 1 40 32 0 41 33 1 40 41 1 42 34 1 41 42 1 43 35 0 42 43 1 44 52 0 43 44 1 45 53 1
		 44 45 1 46 54 1 45 46 1 47 55 0 46 47 1 47 40 1 48 40 0 49 41 1 48 49 1 50 42 1 49 50 1
		 51 43 0 50 51 1 52 4 0 51 52 1 53 12 1 52 53 1 54 8 1 53 54 1 55 5 0 54 55 1 55 48 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 102 101 -3 -100
		mu 0 4 79 80 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 98 -11
		mu 0 4 6 20 75 77
		f 4 107 -12 -10 -106
		mu 0 4 83 73 10 11
		f 4 10 100 99 8
		mu 0 4 12 76 78 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 94
		mu 0 4 74 15 7 72
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -104 106 105 -13
		mu 0 4 14 81 82 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 96
		mu 0 4 75 20 15 74
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -102 104 103 -21
		mu 0 4 19 80 81 14
		f 4 -30 -31 28 -16
		mu 0 4 17 26 24 9
		f 4 -32 -33 29 -24
		mu 0 4 22 27 26 17
		f 4 -35 31 -1 -34
		mu 0 4 29 27 22 8
		f 4 -37 33 4 6
		mu 0 4 30 28 0 2
		f 4 1 27 -39 -7
		mu 0 4 2 23 32 31
		f 4 -41 -28 25 19
		mu 0 4 33 32 23 18
		f 4 -43 -20 17 7
		mu 0 4 34 33 18 3
		f 4 -29 -44 -8 -6
		mu 0 4 1 25 35 3
		f 4 -46 -47 44 30
		mu 0 4 26 38 36 24
		f 4 -48 -49 45 32
		mu 0 4 27 39 38 26
		f 4 -51 47 34 -50
		mu 0 4 41 39 27 29
		f 4 -53 49 36 35
		mu 0 4 42 40 28 30
		f 4 38 37 -55 -36
		mu 0 4 31 32 44 43
		f 4 -57 -38 40 39
		mu 0 4 45 44 32 33
		f 4 -59 -40 42 41
		mu 0 4 46 45 33 34
		f 4 43 -45 -60 -42
		mu 0 4 35 25 37 47
		f 4 -62 -63 60 46
		mu 0 4 38 50 48 36
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 -66
		mu 0 4 53 51 39 41
		f 4 -69 65 52 51
		mu 0 4 54 52 40 42
		f 4 54 53 -71 -52
		mu 0 4 43 44 56 55
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -75 -56 58 57
		mu 0 4 58 57 45 46
		f 4 59 -61 -76 -58
		mu 0 4 47 37 49 59
		f 4 -78 -79 76 62
		mu 0 4 50 62 60 48
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 -82
		mu 0 4 65 63 51 53
		f 4 -85 81 68 67
		mu 0 4 66 64 52 54
		f 4 70 69 -87 -68
		mu 0 4 55 56 68 67
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 73
		mu 0 4 70 69 57 58
		f 4 75 -77 -92 -74
		mu 0 4 59 49 61 71
		f 4 -94 -95 92 78
		mu 0 4 62 74 72 60
		f 4 -96 -97 93 80
		mu 0 4 63 75 74 62
		f 4 -99 95 82 -98
		mu 0 4 77 75 63 65
		f 4 -101 97 84 83
		mu 0 4 78 76 64 66
		f 4 86 85 -103 -84
		mu 0 4 67 68 80 79
		f 4 -105 -86 88 87
		mu 0 4 81 80 68 69
		f 4 -107 -88 90 89
		mu 0 4 82 81 69 70
		f 4 91 -93 -108 -90
		mu 0 4 71 61 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group1";
	rename -uid "B7F990AA-4FE9-D43E-6D1D-6F8329419C9B";
	setAttr ".rp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
	setAttr ".sp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
createNode mesh -n "pCubeShape16" -p "|group5|group1|pCube16";
	rename -uid "9510D3B1-4543-8B8A-1487-D6B04FA6AE5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.9969249 0.922598 -5.8655891 
		-4.0204043 0.922598 -5.8655891 -4.9969249 1.312483 -5.8655891 -4.0204043 1.312483 
		-5.8655891 -4.9969249 1.312483 -6.8421092 -4.0204043 1.312483 -6.8421092 -4.9969249 
		0.922598 -6.8421092 -4.0204043 0.922598 -6.8421092 -4.7919726 1.312483 -6.8421092 
		-4.7919726 0.922598 -6.8421092 -4.7919726 0.922598 -5.8655891 -4.7919726 1.312483 
		-5.8655891 -4.9969249 1.3917243 -6.203886 -4.7919726 1.3917243 -6.203886 -4.7919726 
		1.3917243 -6.5038123 -4.9969249 1.3917243 -6.5038123 -4.9969249 1.4873511 -6.203886 
		-4.7919726 1.4873511 -6.203886 -4.7919726 1.4873511 -6.5038123 -4.9969249 1.4873511 
		-6.5038123 -4.9969249 1.4993186 -5.8430462 -4.7919726 1.4993186 -5.8430462 -4.7919726 
		1.4993186 -6.8646517 -4.9969249 1.4993186 -6.8646517 -4.9969249 2.0468473 -6.0831904 
		-4.7919726 2.0468473 -6.0831904 -4.7919726 2.0468473 -6.6245079 -4.9969249 2.0468473 
		-6.6245079;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group1";
	rename -uid "A32B2110-4121-7BF4-C47C-50A2FC048362";
	setAttr ".rp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
	setAttr ".sp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
createNode mesh -n "pCubeShape17" -p "|group5|group1|pCube17";
	rename -uid "D689FEE2-4C20-1005-A09B-B9B4E40C0C6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -6.5442133 0.922598 -10.356567 
		-5.5676928 0.922598 -10.356567 -6.5442133 1.312483 -10.356567 -5.5676928 1.312483 
		-10.356567 -6.5442133 1.312483 -11.333087 -5.5676928 1.312483 -11.333087 -6.5442133 
		0.922598 -11.333087 -5.5676928 0.922598 -11.333087 -6.3392611 1.312483 -11.333087 
		-6.3392611 0.922598 -11.333087 -6.3392611 0.922598 -10.356567 -6.3392611 1.312483 
		-10.356567 -6.5442133 1.3917243 -10.694864 -6.3392611 1.3917243 -10.694864 -6.3392611 
		1.3917243 -10.99479 -6.5442133 1.3917243 -10.99479 -6.5442133 1.4873511 -10.694864 
		-6.3392611 1.4873511 -10.694864 -6.3392611 1.4873511 -10.99479 -6.5442133 1.4873511 
		-10.99479 -6.5442133 1.4993186 -10.334024 -6.3392611 1.4993186 -10.334024 -6.3392611 
		1.4993186 -11.35563 -6.5442133 1.4993186 -11.35563 -6.5442133 2.0468473 -10.574168 
		-6.3392611 2.0468473 -10.574168 -6.3392611 2.0468473 -11.115486 -6.5442133 2.0468473 
		-11.115486;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "group5";
	rename -uid "C1B1B000-49D2-7BC9-F53B-9DA63FF3BD9B";
	setAttr ".t" -type "double3" 0 0 3.6442467423258362 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube1" -p "group2";
	rename -uid "79832546-40B6-C423-C539-5A83DD9568FA";
	setAttr ".rp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
	setAttr ".sp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
createNode mesh -n "pCubeShape1" -p "|group5|group2|pCube1";
	rename -uid "234D90B7-4135-8E55-2DDF-C2ADFA4BEBC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.8364596 0.922598 -1.3193977 
		-2.8599391 0.922598 -1.3193977 -3.8364596 1.312483 -1.3193977 -2.8599391 1.312483 
		-1.3193977 -3.8364596 1.312483 -2.2959177 -2.8599391 1.312483 -2.2959177 -3.8364596 
		0.922598 -2.2959177 -2.8599391 0.922598 -2.2959177 -3.6315074 1.312483 -2.2959177 
		-3.6315074 0.922598 -2.2959177 -3.6315074 0.922598 -1.3193977 -3.6315074 1.312483 
		-1.3193977 -3.8364596 1.3917243 -1.6576945 -3.6315074 1.3917243 -1.6576945 -3.6315074 
		1.3917243 -1.957621 -3.8364596 1.3917243 -1.957621 -3.8364596 1.4873511 -1.6576945 
		-3.6315074 1.4873511 -1.6576945 -3.6315074 1.4873511 -1.957621 -3.8364596 1.4873511 
		-1.957621 -3.8364596 1.4993186 -1.296855 -3.6315074 1.4993186 -1.296855 -3.6315074 
		1.4993186 -2.3184605 -3.8364596 1.4993186 -2.3184605 -3.8364596 2.0468473 -1.536999 
		-3.6315074 2.0468473 -1.536999 -3.6315074 2.0468473 -2.0783165 -3.8364596 2.0468473 
		-2.0783165;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group2";
	rename -uid "74460E6B-4680-0848-6C04-5AA692AE7E5F";
	setAttr ".rp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
	setAttr ".sp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
createNode mesh -n "pCubeShape15" -p "|group5|group2|pCube15";
	rename -uid "9F65BF2E-4BD8-7B89-FFC9-78BE7A21AA87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49658242 0.5 0.49658242 0.75 0.49658242 0 0.49658242
		 1 0.49658242 0.25 0.48165202 0.5 0.48165202 0.75 0.48165202 0 0.48165202 1 0.48165202
		 0.25 0.625 0.95833331 0.66666663 0 0.49658245 0.95833331 0.48165202 0.95833331 0.33333334
		 0 0.375 0.95833331 0.33333334 0.25 0.375 0.29166669 0.48165202 0.29166669 0.49658245
		 0.29166669 0.625 0.29166669 0.66666663 0.25 0.625 0.91666663 0.70833325 0 0.49658245
		 0.91666663 0.48165202 0.91666663 0.29166669 0 0.375 0.91666663 0.29166669 0.25 0.375
		 0.33333334 0.48165202 0.33333334 0.49658245 0.33333334 0.625 0.33333334 0.70833325
		 0.25 0.625 0.875 0.74999994 0 0.49658242 0.875 0.48165202 0.875 0.25 0 0.375 0.875
		 0.25 0.25 0.375 0.375 0.48165202 0.375 0.49658242 0.375 0.625 0.375 0.74999994 0.25
		 0.625 0.83333337 0.79166663 0 0.49658242 0.83333337 0.48165202 0.83333337 0.20833333
		 0 0.375 0.83333337 0.20833333 0.25 0.375 0.41666669 0.48165202 0.41666669 0.49658242
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.79166669 0.83333331 0 0.49658242
		 0.79166669 0.48165202 0.79166669 0.16666666 0 0.375 0.79166669 0.16666666 0.25 0.375
		 0.45833334 0.48165202 0.45833334 0.49658242 0.45833334 0.625 0.45833334 0.83333331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.62156755 0.53506804 -0.99174029 
		2.0892422 0.50552893 -0.99174029 -0.57750863 1.605213 -0.99174029 2.0451832 1.5766501 
		-0.99174029 -5.9849825 1.605213 -14.960384 -3.3622899 1.5766501 -14.960384 -6.0290418 
		0.53506804 -14.960384 -3.3182311 0.50552893 -14.960384 -5.4232635 2.5480316 -14.960384 
		-5.424468 0.53506804 -14.960384 -0.016993932 0.53506804 -0.99174029 -0.015789343 
		2.5480316 -0.99174029 -5.4922428 1.8122375 -14.960384 -5.4987097 0.53506804 -14.960384 
		-0.091235854 0.53506804 -0.99174029 -0.084768735 1.8122375 -0.99174029 1.8935816 
		0.50552893 -3.3198481 -0.21265429 0.53506804 -3.3198481 -0.28689623 0.53506804 -3.3198481 
		-0.8172279 0.53506804 -3.3198481 -0.77316898 1.605213 -3.3198481 -0.2804291 1.8122375 
		-3.3198481 -0.21144971 2.5480318 -3.3198481 1.8495228 1.5766501 -3.3198481 1.2804204 
		0.50552893 -5.6479554 -0.82581574 0.53506804 -5.6479554 -0.90005767 0.53506804 -5.6479554 
		-1.4303894 0.53506804 -5.6479554 -1.3863305 1.605213 -5.6479554 -0.89359057 1.8122375 
		-5.6479554 -0.82461119 2.5480318 -5.6479554 1.2363615 1.5766501 -5.6479554 0.34481463 
		0.50552893 -7.9760628 -1.7614216 0.53506804 -7.9760628 -1.8356636 0.53506804 -7.9760628 
		-2.3659952 0.53506804 -7.9760628 -2.3219361 1.605213 -7.9760628 -1.8291965 1.8122375 
		-7.9760628 -1.760217 2.5480316 -7.9760628 0.30075574 1.5766501 -7.9760628 -0.68527734 
		0.50552893 -10.30417 -2.7915132 0.53506804 -10.30417 -2.8657551 0.53506804 -10.30417 
		-3.3960867 0.53506804 -10.30417 -3.3520279 1.605213 -10.30417 -2.8592882 1.8122375 
		-10.30417 -2.7903087 2.5480316 -10.30417 -0.72933626 1.5766501 -10.30417 -1.9102684 
		0.50552893 -12.632277 -4.0165043 0.53506804 -12.632277 -4.0907459 0.53506804 -12.632277 
		-4.6210775 0.53506804 -12.632277 -4.5770187 1.605213 -12.632277 -4.0842791 1.8122375 
		-12.632277 -4.0152998 2.5480316 -12.632277 -1.9543273 1.5766501 -12.632277;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.46455821 0.25903922 0.5
		 0.46455821 1.1045742 0.5 -0.46455824 0.25903922 -0.5 0.46455824 1.1045742 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.012701228 0.92776757 -0.5 -0.013670221 -0.5 -0.5 -0.013670221 -0.5 0.5
		 -0.012701228 0.92776757 0.5 -0.068189479 0.4058789 -0.5 -0.073391743 -0.5 -0.5 -0.073391743 -0.5 0.5
		 -0.068189479 0.4058789 0.5 0.5 -0.5 0.33333331 -0.013670221 -0.5 0.33333331 -0.073391743 -0.5 0.33333331
		 -0.5 -0.5 0.33333331 -0.46455821 0.25903922 0.33333331 -0.068189479 0.4058789 0.33333331
		 -0.012701228 0.92776763 0.33333331 0.46455821 1.1045742 0.33333331 0.5 -0.5 0.16666666
		 -0.013670221 -0.5 0.16666666 -0.073391743 -0.5 0.16666666 -0.5 -0.5 0.16666666 -0.46455824 0.25903922 0.16666666
		 -0.068189479 0.4058789 0.16666666 -0.012701228 0.92776763 0.16666666 0.46455824 1.1045742 0.16666666
		 0.5 -0.5 -7.4505806e-009 -0.013670221 -0.5 -7.4505806e-009 -0.073391743 -0.5 -7.4505806e-009
		 -0.5 -0.5 -7.4505806e-009 -0.46455824 0.25903922 -7.4505806e-009 -0.068189479 0.4058789 -7.4505806e-009
		 -0.012701228 0.92776757 -7.4505806e-009 0.46455824 1.1045742 -7.4505806e-009 0.5 -0.5 -0.16666669
		 -0.013670221 -0.5 -0.16666669 -0.073391743 -0.5 -0.16666669 -0.5 -0.5 -0.16666669
		 -0.46455824 0.25903922 -0.16666669 -0.068189479 0.4058789 -0.16666669 -0.012701228 0.92776757 -0.16666669
		 0.46455824 1.1045742 -0.16666669 0.5 -0.5 -0.33333334 -0.013670221 -0.5 -0.33333334
		 -0.073391743 -0.5 -0.33333334 -0.5 -0.5 -0.33333334 -0.46455824 0.25903922 -0.33333334
		 -0.068189479 0.4058789 -0.33333334 -0.012701228 0.92776757 -0.33333334 0.46455824 1.1045742 -0.33333334;
	setAttr -s 108 ".ed[0:107]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 51 0 7 48 0 8 5 0 9 7 0 8 9 1 10 1 0 9 49 1 11 3 0 10 11 1 11 22 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 50 1 15 11 0 14 15 1 15 21 1 16 1 0 17 10 1 16 17 1
		 18 14 1 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0
		 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 36 0 27 28 1
		 29 37 1 28 29 1 30 38 1 29 30 1 31 39 0 30 31 1 31 24 1 32 24 0 33 25 1 32 33 1 34 26 1
		 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 45 1 36 37 1 38 46 1 37 38 1 39 47 0 38 39 1
		 39 32 1 40 32 0 41 33 1 40 41 1 42 34 1 41 42 1 43 35 0 42 43 1 44 52 0 43 44 1 45 53 1
		 44 45 1 46 54 1 45 46 1 47 55 0 46 47 1 47 40 1 48 40 0 49 41 1 48 49 1 50 42 1 49 50 1
		 51 43 0 50 51 1 52 4 0 51 52 1 53 12 1 52 53 1 54 8 1 53 54 1 55 5 0 54 55 1 55 48 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 102 101 -3 -100
		mu 0 4 79 80 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 98 -11
		mu 0 4 6 20 75 77
		f 4 107 -12 -10 -106
		mu 0 4 83 73 10 11
		f 4 10 100 99 8
		mu 0 4 12 76 78 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 94
		mu 0 4 74 15 7 72
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -104 106 105 -13
		mu 0 4 14 81 82 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 96
		mu 0 4 75 20 15 74
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -102 104 103 -21
		mu 0 4 19 80 81 14
		f 4 -30 -31 28 -16
		mu 0 4 17 26 24 9
		f 4 -32 -33 29 -24
		mu 0 4 22 27 26 17
		f 4 -35 31 -1 -34
		mu 0 4 29 27 22 8
		f 4 -37 33 4 6
		mu 0 4 30 28 0 2
		f 4 1 27 -39 -7
		mu 0 4 2 23 32 31
		f 4 -41 -28 25 19
		mu 0 4 33 32 23 18
		f 4 -43 -20 17 7
		mu 0 4 34 33 18 3
		f 4 -29 -44 -8 -6
		mu 0 4 1 25 35 3
		f 4 -46 -47 44 30
		mu 0 4 26 38 36 24
		f 4 -48 -49 45 32
		mu 0 4 27 39 38 26
		f 4 -51 47 34 -50
		mu 0 4 41 39 27 29
		f 4 -53 49 36 35
		mu 0 4 42 40 28 30
		f 4 38 37 -55 -36
		mu 0 4 31 32 44 43
		f 4 -57 -38 40 39
		mu 0 4 45 44 32 33
		f 4 -59 -40 42 41
		mu 0 4 46 45 33 34
		f 4 43 -45 -60 -42
		mu 0 4 35 25 37 47
		f 4 -62 -63 60 46
		mu 0 4 38 50 48 36
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 -66
		mu 0 4 53 51 39 41
		f 4 -69 65 52 51
		mu 0 4 54 52 40 42
		f 4 54 53 -71 -52
		mu 0 4 43 44 56 55
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -75 -56 58 57
		mu 0 4 58 57 45 46
		f 4 59 -61 -76 -58
		mu 0 4 47 37 49 59
		f 4 -78 -79 76 62
		mu 0 4 50 62 60 48
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 -82
		mu 0 4 65 63 51 53
		f 4 -85 81 68 67
		mu 0 4 66 64 52 54
		f 4 70 69 -87 -68
		mu 0 4 55 56 68 67
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 73
		mu 0 4 70 69 57 58
		f 4 75 -77 -92 -74
		mu 0 4 59 49 61 71
		f 4 -94 -95 92 78
		mu 0 4 62 74 72 60
		f 4 -96 -97 93 80
		mu 0 4 63 75 74 62
		f 4 -99 95 82 -98
		mu 0 4 77 75 63 65
		f 4 -101 97 84 83
		mu 0 4 78 76 64 66
		f 4 86 85 -103 -84
		mu 0 4 67 68 80 79
		f 4 -105 -86 88 87
		mu 0 4 81 80 68 69
		f 4 -107 -88 90 89
		mu 0 4 82 81 69 70
		f 4 91 -93 -108 -90
		mu 0 4 71 61 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group2";
	rename -uid "288D1A78-4ECF-BC33-0150-9B96D1A3FAF6";
	setAttr ".rp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
	setAttr ".sp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
createNode mesh -n "pCubeShape16" -p "|group5|group2|pCube16";
	rename -uid "A2DFBF6E-4904-8786-DA77-6585A75062A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.9969249 0.922598 -5.8655891 
		-4.0204043 0.922598 -5.8655891 -4.9969249 1.312483 -5.8655891 -4.0204043 1.312483 
		-5.8655891 -4.9969249 1.312483 -6.8421092 -4.0204043 1.312483 -6.8421092 -4.9969249 
		0.922598 -6.8421092 -4.0204043 0.922598 -6.8421092 -4.7919726 1.312483 -6.8421092 
		-4.7919726 0.922598 -6.8421092 -4.7919726 0.922598 -5.8655891 -4.7919726 1.312483 
		-5.8655891 -4.9969249 1.3917243 -6.203886 -4.7919726 1.3917243 -6.203886 -4.7919726 
		1.3917243 -6.5038123 -4.9969249 1.3917243 -6.5038123 -4.9969249 1.4873511 -6.203886 
		-4.7919726 1.4873511 -6.203886 -4.7919726 1.4873511 -6.5038123 -4.9969249 1.4873511 
		-6.5038123 -4.9969249 1.4993186 -5.8430462 -4.7919726 1.4993186 -5.8430462 -4.7919726 
		1.4993186 -6.8646517 -4.9969249 1.4993186 -6.8646517 -4.9969249 2.0468473 -6.0831904 
		-4.7919726 2.0468473 -6.0831904 -4.7919726 2.0468473 -6.6245079 -4.9969249 2.0468473 
		-6.6245079;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group2";
	rename -uid "DEF0CE1A-4AFC-94B8-538E-D1B2538D7671";
	setAttr ".rp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
	setAttr ".sp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
createNode mesh -n "pCubeShape17" -p "|group5|group2|pCube17";
	rename -uid "CA5C8F7D-4E97-A27C-2901-79BB9C30414E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -6.5442133 0.922598 -10.356567 
		-5.5676928 0.922598 -10.356567 -6.5442133 1.312483 -10.356567 -5.5676928 1.312483 
		-10.356567 -6.5442133 1.312483 -11.333087 -5.5676928 1.312483 -11.333087 -6.5442133 
		0.922598 -11.333087 -5.5676928 0.922598 -11.333087 -6.3392611 1.312483 -11.333087 
		-6.3392611 0.922598 -11.333087 -6.3392611 0.922598 -10.356567 -6.3392611 1.312483 
		-10.356567 -6.5442133 1.3917243 -10.694864 -6.3392611 1.3917243 -10.694864 -6.3392611 
		1.3917243 -10.99479 -6.5442133 1.3917243 -10.99479 -6.5442133 1.4873511 -10.694864 
		-6.3392611 1.4873511 -10.694864 -6.3392611 1.4873511 -10.99479 -6.5442133 1.4873511 
		-10.99479 -6.5442133 1.4993186 -10.334024 -6.3392611 1.4993186 -10.334024 -6.3392611 
		1.4993186 -11.35563 -6.5442133 1.4993186 -11.35563 -6.5442133 2.0468473 -10.574168 
		-6.3392611 2.0468473 -10.574168 -6.3392611 2.0468473 -11.115486 -6.5442133 2.0468473 
		-11.115486;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "group5";
	rename -uid "D7E6D0C5-4CF9-B8E6-E76F-D48579834F8E";
	setAttr ".t" -type "double3" 0 0 -1.6247363532304036 ;
	setAttr ".s" -type "double3" 70.447619041191231 59.393146058345124 87.629203486031571 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "D6D8FC27-46F1-1E1B-E69F-6C813BE717CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" -0.97356588 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.97356588 0 0 ;
createNode transform -n "group3" -p "group5";
	rename -uid "57E2A9A7-4858-0E3A-B42E-B08DE3228A56";
	setAttr ".t" -type "double3" -15.494249182147932 0 -3.5687559219293137 ;
createNode transform -n "pCube1" -p "group3";
	rename -uid "759AC169-4E05-BDAD-33EC-D8AB91750403";
	setAttr ".rp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
	setAttr ".sp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
createNode mesh -n "pCubeShape1" -p "|group5|group3|pCube1";
	rename -uid "0CDDD04C-4A7E-50DB-1135-11A9F2723890";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.8364596 0.922598 -1.3193977 
		-2.8599391 0.922598 -1.3193977 -3.8364596 1.312483 -1.3193977 -2.8599391 1.312483 
		-1.3193977 -3.8364596 1.312483 -2.2959177 -2.8599391 1.312483 -2.2959177 -3.8364596 
		0.922598 -2.2959177 -2.8599391 0.922598 -2.2959177 -3.6315074 1.312483 -2.2959177 
		-3.6315074 0.922598 -2.2959177 -3.6315074 0.922598 -1.3193977 -3.6315074 1.312483 
		-1.3193977 -3.8364596 1.3917243 -1.6576945 -3.6315074 1.3917243 -1.6576945 -3.6315074 
		1.3917243 -1.957621 -3.8364596 1.3917243 -1.957621 -3.8364596 1.4873511 -1.6576945 
		-3.6315074 1.4873511 -1.6576945 -3.6315074 1.4873511 -1.957621 -3.8364596 1.4873511 
		-1.957621 -3.8364596 1.4993186 -1.296855 -3.6315074 1.4993186 -1.296855 -3.6315074 
		1.4993186 -2.3184605 -3.8364596 1.4993186 -2.3184605 -3.8364596 2.0468473 -1.536999 
		-3.6315074 2.0468473 -1.536999 -3.6315074 2.0468473 -2.0783165 -3.8364596 2.0468473 
		-2.0783165;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group3";
	rename -uid "1D6B5C61-4A98-6B38-980B-9F98A77A1661";
	setAttr ".rp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
	setAttr ".sp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
createNode mesh -n "pCubeShape15" -p "|group5|group3|pCube15";
	rename -uid "6BE5B9BA-4C0D-8F9F-7470-9CB5ED78B307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49658242 0.5 0.49658242 0.75 0.49658242 0 0.49658242
		 1 0.49658242 0.25 0.48165202 0.5 0.48165202 0.75 0.48165202 0 0.48165202 1 0.48165202
		 0.25 0.625 0.95833331 0.66666663 0 0.49658245 0.95833331 0.48165202 0.95833331 0.33333334
		 0 0.375 0.95833331 0.33333334 0.25 0.375 0.29166669 0.48165202 0.29166669 0.49658245
		 0.29166669 0.625 0.29166669 0.66666663 0.25 0.625 0.91666663 0.70833325 0 0.49658245
		 0.91666663 0.48165202 0.91666663 0.29166669 0 0.375 0.91666663 0.29166669 0.25 0.375
		 0.33333334 0.48165202 0.33333334 0.49658245 0.33333334 0.625 0.33333334 0.70833325
		 0.25 0.625 0.875 0.74999994 0 0.49658242 0.875 0.48165202 0.875 0.25 0 0.375 0.875
		 0.25 0.25 0.375 0.375 0.48165202 0.375 0.49658242 0.375 0.625 0.375 0.74999994 0.25
		 0.625 0.83333337 0.79166663 0 0.49658242 0.83333337 0.48165202 0.83333337 0.20833333
		 0 0.375 0.83333337 0.20833333 0.25 0.375 0.41666669 0.48165202 0.41666669 0.49658242
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.79166669 0.83333331 0 0.49658242
		 0.79166669 0.48165202 0.79166669 0.16666666 0 0.375 0.79166669 0.16666666 0.25 0.375
		 0.45833334 0.48165202 0.45833334 0.49658242 0.45833334 0.625 0.45833334 0.83333331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.62156755 0.53506804 -0.99174029 
		2.0892422 0.50552893 -0.99174029 -0.57750863 1.605213 -0.99174029 2.0451832 1.5766501 
		-0.99174029 -5.9849825 1.605213 -14.960384 -3.3622899 1.5766501 -14.960384 -6.0290418 
		0.53506804 -14.960384 -3.3182311 0.50552893 -14.960384 -5.4232635 2.5480316 -14.960384 
		-5.424468 0.53506804 -14.960384 -0.016993932 0.53506804 -0.99174029 -0.015789343 
		2.5480316 -0.99174029 -5.4922428 1.8122375 -14.960384 -5.4987097 0.53506804 -14.960384 
		-0.091235854 0.53506804 -0.99174029 -0.084768735 1.8122375 -0.99174029 1.8935816 
		0.50552893 -3.3198481 -0.21265429 0.53506804 -3.3198481 -0.28689623 0.53506804 -3.3198481 
		-0.8172279 0.53506804 -3.3198481 -0.77316898 1.605213 -3.3198481 -0.2804291 1.8122375 
		-3.3198481 -0.21144971 2.5480318 -3.3198481 1.8495228 1.5766501 -3.3198481 1.2804204 
		0.50552893 -5.6479554 -0.82581574 0.53506804 -5.6479554 -0.90005767 0.53506804 -5.6479554 
		-1.4303894 0.53506804 -5.6479554 -1.3863305 1.605213 -5.6479554 -0.89359057 1.8122375 
		-5.6479554 -0.82461119 2.5480318 -5.6479554 1.2363615 1.5766501 -5.6479554 0.34481463 
		0.50552893 -7.9760628 -1.7614216 0.53506804 -7.9760628 -1.8356636 0.53506804 -7.9760628 
		-2.3659952 0.53506804 -7.9760628 -2.3219361 1.605213 -7.9760628 -1.8291965 1.8122375 
		-7.9760628 -1.760217 2.5480316 -7.9760628 0.30075574 1.5766501 -7.9760628 -0.68527734 
		0.50552893 -10.30417 -2.7915132 0.53506804 -10.30417 -2.8657551 0.53506804 -10.30417 
		-3.3960867 0.53506804 -10.30417 -3.3520279 1.605213 -10.30417 -2.8592882 1.8122375 
		-10.30417 -2.7903087 2.5480316 -10.30417 -0.72933626 1.5766501 -10.30417 -1.9102684 
		0.50552893 -12.632277 -4.0165043 0.53506804 -12.632277 -4.0907459 0.53506804 -12.632277 
		-4.6210775 0.53506804 -12.632277 -4.5770187 1.605213 -12.632277 -4.0842791 1.8122375 
		-12.632277 -4.0152998 2.5480316 -12.632277 -1.9543273 1.5766501 -12.632277;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.46455821 0.25903922 0.5
		 0.46455821 1.1045742 0.5 -0.46455824 0.25903922 -0.5 0.46455824 1.1045742 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.012701228 0.92776757 -0.5 -0.013670221 -0.5 -0.5 -0.013670221 -0.5 0.5
		 -0.012701228 0.92776757 0.5 -0.068189479 0.4058789 -0.5 -0.073391743 -0.5 -0.5 -0.073391743 -0.5 0.5
		 -0.068189479 0.4058789 0.5 0.5 -0.5 0.33333331 -0.013670221 -0.5 0.33333331 -0.073391743 -0.5 0.33333331
		 -0.5 -0.5 0.33333331 -0.46455821 0.25903922 0.33333331 -0.068189479 0.4058789 0.33333331
		 -0.012701228 0.92776763 0.33333331 0.46455821 1.1045742 0.33333331 0.5 -0.5 0.16666666
		 -0.013670221 -0.5 0.16666666 -0.073391743 -0.5 0.16666666 -0.5 -0.5 0.16666666 -0.46455824 0.25903922 0.16666666
		 -0.068189479 0.4058789 0.16666666 -0.012701228 0.92776763 0.16666666 0.46455824 1.1045742 0.16666666
		 0.5 -0.5 -7.4505806e-009 -0.013670221 -0.5 -7.4505806e-009 -0.073391743 -0.5 -7.4505806e-009
		 -0.5 -0.5 -7.4505806e-009 -0.46455824 0.25903922 -7.4505806e-009 -0.068189479 0.4058789 -7.4505806e-009
		 -0.012701228 0.92776757 -7.4505806e-009 0.46455824 1.1045742 -7.4505806e-009 0.5 -0.5 -0.16666669
		 -0.013670221 -0.5 -0.16666669 -0.073391743 -0.5 -0.16666669 -0.5 -0.5 -0.16666669
		 -0.46455824 0.25903922 -0.16666669 -0.068189479 0.4058789 -0.16666669 -0.012701228 0.92776757 -0.16666669
		 0.46455824 1.1045742 -0.16666669 0.5 -0.5 -0.33333334 -0.013670221 -0.5 -0.33333334
		 -0.073391743 -0.5 -0.33333334 -0.5 -0.5 -0.33333334 -0.46455824 0.25903922 -0.33333334
		 -0.068189479 0.4058789 -0.33333334 -0.012701228 0.92776757 -0.33333334 0.46455824 1.1045742 -0.33333334;
	setAttr -s 108 ".ed[0:107]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 51 0 7 48 0 8 5 0 9 7 0 8 9 1 10 1 0 9 49 1 11 3 0 10 11 1 11 22 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 50 1 15 11 0 14 15 1 15 21 1 16 1 0 17 10 1 16 17 1
		 18 14 1 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0
		 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 36 0 27 28 1
		 29 37 1 28 29 1 30 38 1 29 30 1 31 39 0 30 31 1 31 24 1 32 24 0 33 25 1 32 33 1 34 26 1
		 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 45 1 36 37 1 38 46 1 37 38 1 39 47 0 38 39 1
		 39 32 1 40 32 0 41 33 1 40 41 1 42 34 1 41 42 1 43 35 0 42 43 1 44 52 0 43 44 1 45 53 1
		 44 45 1 46 54 1 45 46 1 47 55 0 46 47 1 47 40 1 48 40 0 49 41 1 48 49 1 50 42 1 49 50 1
		 51 43 0 50 51 1 52 4 0 51 52 1 53 12 1 52 53 1 54 8 1 53 54 1 55 5 0 54 55 1 55 48 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 102 101 -3 -100
		mu 0 4 79 80 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 98 -11
		mu 0 4 6 20 75 77
		f 4 107 -12 -10 -106
		mu 0 4 83 73 10 11
		f 4 10 100 99 8
		mu 0 4 12 76 78 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 94
		mu 0 4 74 15 7 72
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -104 106 105 -13
		mu 0 4 14 81 82 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 96
		mu 0 4 75 20 15 74
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -102 104 103 -21
		mu 0 4 19 80 81 14
		f 4 -30 -31 28 -16
		mu 0 4 17 26 24 9
		f 4 -32 -33 29 -24
		mu 0 4 22 27 26 17
		f 4 -35 31 -1 -34
		mu 0 4 29 27 22 8
		f 4 -37 33 4 6
		mu 0 4 30 28 0 2
		f 4 1 27 -39 -7
		mu 0 4 2 23 32 31
		f 4 -41 -28 25 19
		mu 0 4 33 32 23 18
		f 4 -43 -20 17 7
		mu 0 4 34 33 18 3
		f 4 -29 -44 -8 -6
		mu 0 4 1 25 35 3
		f 4 -46 -47 44 30
		mu 0 4 26 38 36 24
		f 4 -48 -49 45 32
		mu 0 4 27 39 38 26
		f 4 -51 47 34 -50
		mu 0 4 41 39 27 29
		f 4 -53 49 36 35
		mu 0 4 42 40 28 30
		f 4 38 37 -55 -36
		mu 0 4 31 32 44 43
		f 4 -57 -38 40 39
		mu 0 4 45 44 32 33
		f 4 -59 -40 42 41
		mu 0 4 46 45 33 34
		f 4 43 -45 -60 -42
		mu 0 4 35 25 37 47
		f 4 -62 -63 60 46
		mu 0 4 38 50 48 36
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 -66
		mu 0 4 53 51 39 41
		f 4 -69 65 52 51
		mu 0 4 54 52 40 42
		f 4 54 53 -71 -52
		mu 0 4 43 44 56 55
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -75 -56 58 57
		mu 0 4 58 57 45 46
		f 4 59 -61 -76 -58
		mu 0 4 47 37 49 59
		f 4 -78 -79 76 62
		mu 0 4 50 62 60 48
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 -82
		mu 0 4 65 63 51 53
		f 4 -85 81 68 67
		mu 0 4 66 64 52 54
		f 4 70 69 -87 -68
		mu 0 4 55 56 68 67
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 73
		mu 0 4 70 69 57 58
		f 4 75 -77 -92 -74
		mu 0 4 59 49 61 71
		f 4 -94 -95 92 78
		mu 0 4 62 74 72 60
		f 4 -96 -97 93 80
		mu 0 4 63 75 74 62
		f 4 -99 95 82 -98
		mu 0 4 77 75 63 65
		f 4 -101 97 84 83
		mu 0 4 78 76 64 66
		f 4 86 85 -103 -84
		mu 0 4 67 68 80 79
		f 4 -105 -86 88 87
		mu 0 4 81 80 68 69
		f 4 -107 -88 90 89
		mu 0 4 82 81 69 70
		f 4 91 -93 -108 -90
		mu 0 4 71 61 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group3";
	rename -uid "0C3512CF-41D8-0057-2109-A391C55AE8EB";
	setAttr ".rp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
	setAttr ".sp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
createNode mesh -n "pCubeShape16" -p "|group5|group3|pCube16";
	rename -uid "95A70EF7-4C9B-C17E-A904-29AF415FA1DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.9969249 0.922598 -5.8655891 
		-4.0204043 0.922598 -5.8655891 -4.9969249 1.312483 -5.8655891 -4.0204043 1.312483 
		-5.8655891 -4.9969249 1.312483 -6.8421092 -4.0204043 1.312483 -6.8421092 -4.9969249 
		0.922598 -6.8421092 -4.0204043 0.922598 -6.8421092 -4.7919726 1.312483 -6.8421092 
		-4.7919726 0.922598 -6.8421092 -4.7919726 0.922598 -5.8655891 -4.7919726 1.312483 
		-5.8655891 -4.9969249 1.3917243 -6.203886 -4.7919726 1.3917243 -6.203886 -4.7919726 
		1.3917243 -6.5038123 -4.9969249 1.3917243 -6.5038123 -4.9969249 1.4873511 -6.203886 
		-4.7919726 1.4873511 -6.203886 -4.7919726 1.4873511 -6.5038123 -4.9969249 1.4873511 
		-6.5038123 -4.9969249 1.4993186 -5.8430462 -4.7919726 1.4993186 -5.8430462 -4.7919726 
		1.4993186 -6.8646517 -4.9969249 1.4993186 -6.8646517 -4.9969249 2.0468473 -6.0831904 
		-4.7919726 2.0468473 -6.0831904 -4.7919726 2.0468473 -6.6245079 -4.9969249 2.0468473 
		-6.6245079;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group3";
	rename -uid "34A3E794-4752-B47D-64A4-C2BF3D6F648A";
	setAttr ".rp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
	setAttr ".sp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
createNode mesh -n "pCubeShape17" -p "|group5|group3|pCube17";
	rename -uid "6738E6F6-4EF5-932F-EE37-B6A6D38F94AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -6.5442133 0.922598 -10.356567 
		-5.5676928 0.922598 -10.356567 -6.5442133 1.312483 -10.356567 -5.5676928 1.312483 
		-10.356567 -6.5442133 1.312483 -11.333087 -5.5676928 1.312483 -11.333087 -6.5442133 
		0.922598 -11.333087 -5.5676928 0.922598 -11.333087 -6.3392611 1.312483 -11.333087 
		-6.3392611 0.922598 -11.333087 -6.3392611 0.922598 -10.356567 -6.3392611 1.312483 
		-10.356567 -6.5442133 1.3917243 -10.694864 -6.3392611 1.3917243 -10.694864 -6.3392611 
		1.3917243 -10.99479 -6.5442133 1.3917243 -10.99479 -6.5442133 1.4873511 -10.694864 
		-6.3392611 1.4873511 -10.694864 -6.3392611 1.4873511 -10.99479 -6.5442133 1.4873511 
		-10.99479 -6.5442133 1.4993186 -10.334024 -6.3392611 1.4993186 -10.334024 -6.3392611 
		1.4993186 -11.35563 -6.5442133 1.4993186 -11.35563 -6.5442133 2.0468473 -10.574168 
		-6.3392611 2.0468473 -10.574168 -6.3392611 2.0468473 -11.115486 -6.5442133 2.0468473 
		-11.115486;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "group5";
	rename -uid "E90589BD-426C-F075-C15A-9987486E53DF";
	setAttr ".t" -type "double3" -15.494249182147932 0 3.6442467423258362 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "pCube1" -p "group4";
	rename -uid "7744B014-474E-DAE7-5B8E-709064CFB4E4";
	setAttr ".rp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
	setAttr ".sp" -type "double3" -3.3481993675231934 2.4264935255050659 -1.8076577186584473 ;
createNode mesh -n "pCubeShape1" -p "|group5|group4|pCube1";
	rename -uid "0829E1EF-40F2-0359-2F31-20AE81B2DA52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.8364596 0.922598 -1.3193977 
		-2.8599391 0.922598 -1.3193977 -3.8364596 1.312483 -1.3193977 -2.8599391 1.312483 
		-1.3193977 -3.8364596 1.312483 -2.2959177 -2.8599391 1.312483 -2.2959177 -3.8364596 
		0.922598 -2.2959177 -2.8599391 0.922598 -2.2959177 -3.6315074 1.312483 -2.2959177 
		-3.6315074 0.922598 -2.2959177 -3.6315074 0.922598 -1.3193977 -3.6315074 1.312483 
		-1.3193977 -3.8364596 1.3917243 -1.6576945 -3.6315074 1.3917243 -1.6576945 -3.6315074 
		1.3917243 -1.957621 -3.8364596 1.3917243 -1.957621 -3.8364596 1.4873511 -1.6576945 
		-3.6315074 1.4873511 -1.6576945 -3.6315074 1.4873511 -1.957621 -3.8364596 1.4873511 
		-1.957621 -3.8364596 1.4993186 -1.296855 -3.6315074 1.4993186 -1.296855 -3.6315074 
		1.4993186 -2.3184605 -3.8364596 1.4993186 -2.3184605 -3.8364596 2.0468473 -1.536999 
		-3.6315074 2.0468473 -1.536999 -3.6315074 2.0468473 -2.0783165 -3.8364596 2.0468473 
		-2.0783165;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "group4";
	rename -uid "A7DF7F78-4573-95AC-3000-51AEB20EEC46";
	setAttr ".rp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
	setAttr ".sp" -type "double3" -1.9698997735977173 1.7406642436981201 -7.9760623276233673 ;
createNode mesh -n "pCubeShape15" -p "|group5|group4|pCube15";
	rename -uid "88A26A3C-4461-D0BF-68C9-7D85671BF8A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.49658242 0.5 0.49658242 0.75 0.49658242 0 0.49658242
		 1 0.49658242 0.25 0.48165202 0.5 0.48165202 0.75 0.48165202 0 0.48165202 1 0.48165202
		 0.25 0.625 0.95833331 0.66666663 0 0.49658245 0.95833331 0.48165202 0.95833331 0.33333334
		 0 0.375 0.95833331 0.33333334 0.25 0.375 0.29166669 0.48165202 0.29166669 0.49658245
		 0.29166669 0.625 0.29166669 0.66666663 0.25 0.625 0.91666663 0.70833325 0 0.49658245
		 0.91666663 0.48165202 0.91666663 0.29166669 0 0.375 0.91666663 0.29166669 0.25 0.375
		 0.33333334 0.48165202 0.33333334 0.49658245 0.33333334 0.625 0.33333334 0.70833325
		 0.25 0.625 0.875 0.74999994 0 0.49658242 0.875 0.48165202 0.875 0.25 0 0.375 0.875
		 0.25 0.25 0.375 0.375 0.48165202 0.375 0.49658242 0.375 0.625 0.375 0.74999994 0.25
		 0.625 0.83333337 0.79166663 0 0.49658242 0.83333337 0.48165202 0.83333337 0.20833333
		 0 0.375 0.83333337 0.20833333 0.25 0.375 0.41666669 0.48165202 0.41666669 0.49658242
		 0.41666669 0.625 0.41666669 0.79166663 0.25 0.625 0.79166669 0.83333331 0 0.49658242
		 0.79166669 0.48165202 0.79166669 0.16666666 0 0.375 0.79166669 0.16666666 0.25 0.375
		 0.45833334 0.48165202 0.45833334 0.49658242 0.45833334 0.625 0.45833334 0.83333331
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.62156755 0.53506804 -0.99174029 
		2.0892422 0.50552893 -0.99174029 -0.57750863 1.605213 -0.99174029 2.0451832 1.5766501 
		-0.99174029 -5.9849825 1.605213 -14.960384 -3.3622899 1.5766501 -14.960384 -6.0290418 
		0.53506804 -14.960384 -3.3182311 0.50552893 -14.960384 -5.4232635 2.5480316 -14.960384 
		-5.424468 0.53506804 -14.960384 -0.016993932 0.53506804 -0.99174029 -0.015789343 
		2.5480316 -0.99174029 -5.4922428 1.8122375 -14.960384 -5.4987097 0.53506804 -14.960384 
		-0.091235854 0.53506804 -0.99174029 -0.084768735 1.8122375 -0.99174029 1.8935816 
		0.50552893 -3.3198481 -0.21265429 0.53506804 -3.3198481 -0.28689623 0.53506804 -3.3198481 
		-0.8172279 0.53506804 -3.3198481 -0.77316898 1.605213 -3.3198481 -0.2804291 1.8122375 
		-3.3198481 -0.21144971 2.5480318 -3.3198481 1.8495228 1.5766501 -3.3198481 1.2804204 
		0.50552893 -5.6479554 -0.82581574 0.53506804 -5.6479554 -0.90005767 0.53506804 -5.6479554 
		-1.4303894 0.53506804 -5.6479554 -1.3863305 1.605213 -5.6479554 -0.89359057 1.8122375 
		-5.6479554 -0.82461119 2.5480318 -5.6479554 1.2363615 1.5766501 -5.6479554 0.34481463 
		0.50552893 -7.9760628 -1.7614216 0.53506804 -7.9760628 -1.8356636 0.53506804 -7.9760628 
		-2.3659952 0.53506804 -7.9760628 -2.3219361 1.605213 -7.9760628 -1.8291965 1.8122375 
		-7.9760628 -1.760217 2.5480316 -7.9760628 0.30075574 1.5766501 -7.9760628 -0.68527734 
		0.50552893 -10.30417 -2.7915132 0.53506804 -10.30417 -2.8657551 0.53506804 -10.30417 
		-3.3960867 0.53506804 -10.30417 -3.3520279 1.605213 -10.30417 -2.8592882 1.8122375 
		-10.30417 -2.7903087 2.5480316 -10.30417 -0.72933626 1.5766501 -10.30417 -1.9102684 
		0.50552893 -12.632277 -4.0165043 0.53506804 -12.632277 -4.0907459 0.53506804 -12.632277 
		-4.6210775 0.53506804 -12.632277 -4.5770187 1.605213 -12.632277 -4.0842791 1.8122375 
		-12.632277 -4.0152998 2.5480316 -12.632277 -1.9543273 1.5766501 -12.632277;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.46455821 0.25903922 0.5
		 0.46455821 1.1045742 0.5 -0.46455824 0.25903922 -0.5 0.46455824 1.1045742 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.012701228 0.92776757 -0.5 -0.013670221 -0.5 -0.5 -0.013670221 -0.5 0.5
		 -0.012701228 0.92776757 0.5 -0.068189479 0.4058789 -0.5 -0.073391743 -0.5 -0.5 -0.073391743 -0.5 0.5
		 -0.068189479 0.4058789 0.5 0.5 -0.5 0.33333331 -0.013670221 -0.5 0.33333331 -0.073391743 -0.5 0.33333331
		 -0.5 -0.5 0.33333331 -0.46455821 0.25903922 0.33333331 -0.068189479 0.4058789 0.33333331
		 -0.012701228 0.92776763 0.33333331 0.46455821 1.1045742 0.33333331 0.5 -0.5 0.16666666
		 -0.013670221 -0.5 0.16666666 -0.073391743 -0.5 0.16666666 -0.5 -0.5 0.16666666 -0.46455824 0.25903922 0.16666666
		 -0.068189479 0.4058789 0.16666666 -0.012701228 0.92776763 0.16666666 0.46455824 1.1045742 0.16666666
		 0.5 -0.5 -7.4505806e-009 -0.013670221 -0.5 -7.4505806e-009 -0.073391743 -0.5 -7.4505806e-009
		 -0.5 -0.5 -7.4505806e-009 -0.46455824 0.25903922 -7.4505806e-009 -0.068189479 0.4058789 -7.4505806e-009
		 -0.012701228 0.92776757 -7.4505806e-009 0.46455824 1.1045742 -7.4505806e-009 0.5 -0.5 -0.16666669
		 -0.013670221 -0.5 -0.16666669 -0.073391743 -0.5 -0.16666669 -0.5 -0.5 -0.16666669
		 -0.46455824 0.25903922 -0.16666669 -0.068189479 0.4058789 -0.16666669 -0.012701228 0.92776757 -0.16666669
		 0.46455824 1.1045742 -0.16666669 0.5 -0.5 -0.33333334 -0.013670221 -0.5 -0.33333334
		 -0.073391743 -0.5 -0.33333334 -0.5 -0.5 -0.33333334 -0.46455824 0.25903922 -0.33333334
		 -0.068189479 0.4058789 -0.33333334 -0.012701228 0.92776757 -0.33333334 0.46455824 1.1045742 -0.33333334;
	setAttr -s 108 ".ed[0:107]"  0 14 0 2 15 0 4 12 0 6 13 0 0 2 0 1 3 0 2 20 0
		 3 23 0 4 6 0 5 7 0 6 51 0 7 48 0 8 5 0 9 7 0 8 9 1 10 1 0 9 49 1 11 3 0 10 11 1 11 22 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 50 1 15 11 0 14 15 1 15 21 1 16 1 0 17 10 1 16 17 1
		 18 14 1 17 18 1 19 0 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1 23 31 0
		 22 23 1 23 16 1 24 16 0 25 17 1 24 25 1 26 18 1 25 26 1 27 19 0 26 27 1 28 36 0 27 28 1
		 29 37 1 28 29 1 30 38 1 29 30 1 31 39 0 30 31 1 31 24 1 32 24 0 33 25 1 32 33 1 34 26 1
		 33 34 1 35 27 0 34 35 1 36 44 0 35 36 1 37 45 1 36 37 1 38 46 1 37 38 1 39 47 0 38 39 1
		 39 32 1 40 32 0 41 33 1 40 41 1 42 34 1 41 42 1 43 35 0 42 43 1 44 52 0 43 44 1 45 53 1
		 44 45 1 46 54 1 45 46 1 47 55 0 46 47 1 47 40 1 48 40 0 49 41 1 48 49 1 50 42 1 49 50 1
		 51 43 0 50 51 1 52 4 0 51 52 1 53 12 1 52 53 1 54 8 1 53 54 1 55 5 0 54 55 1 55 48 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 26 -2 -5
		mu 0 4 0 21 23 2
		f 4 102 101 -3 -100
		mu 0 4 79 80 19 4
		f 4 2 22 -4 -9
		mu 0 4 4 19 20 6
		f 4 3 24 98 -11
		mu 0 4 6 20 75 77
		f 4 107 -12 -10 -106
		mu 0 4 83 73 10 11
		f 4 10 100 99 8
		mu 0 4 12 76 78 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 94
		mu 0 4 74 15 7 72
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -104 106 105 -13
		mu 0 4 14 81 82 5
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 96
		mu 0 4 75 20 15 74
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -102 104 103 -21
		mu 0 4 19 80 81 14
		f 4 -30 -31 28 -16
		mu 0 4 17 26 24 9
		f 4 -32 -33 29 -24
		mu 0 4 22 27 26 17
		f 4 -35 31 -1 -34
		mu 0 4 29 27 22 8
		f 4 -37 33 4 6
		mu 0 4 30 28 0 2
		f 4 1 27 -39 -7
		mu 0 4 2 23 32 31
		f 4 -41 -28 25 19
		mu 0 4 33 32 23 18
		f 4 -43 -20 17 7
		mu 0 4 34 33 18 3
		f 4 -29 -44 -8 -6
		mu 0 4 1 25 35 3
		f 4 -46 -47 44 30
		mu 0 4 26 38 36 24
		f 4 -48 -49 45 32
		mu 0 4 27 39 38 26
		f 4 -51 47 34 -50
		mu 0 4 41 39 27 29
		f 4 -53 49 36 35
		mu 0 4 42 40 28 30
		f 4 38 37 -55 -36
		mu 0 4 31 32 44 43
		f 4 -57 -38 40 39
		mu 0 4 45 44 32 33
		f 4 -59 -40 42 41
		mu 0 4 46 45 33 34
		f 4 43 -45 -60 -42
		mu 0 4 35 25 37 47
		f 4 -62 -63 60 46
		mu 0 4 38 50 48 36
		f 4 -64 -65 61 48
		mu 0 4 39 51 50 38
		f 4 -67 63 50 -66
		mu 0 4 53 51 39 41
		f 4 -69 65 52 51
		mu 0 4 54 52 40 42
		f 4 54 53 -71 -52
		mu 0 4 43 44 56 55
		f 4 -73 -54 56 55
		mu 0 4 57 56 44 45
		f 4 -75 -56 58 57
		mu 0 4 58 57 45 46
		f 4 59 -61 -76 -58
		mu 0 4 47 37 49 59
		f 4 -78 -79 76 62
		mu 0 4 50 62 60 48
		f 4 -80 -81 77 64
		mu 0 4 51 63 62 50
		f 4 -83 79 66 -82
		mu 0 4 65 63 51 53
		f 4 -85 81 68 67
		mu 0 4 66 64 52 54
		f 4 70 69 -87 -68
		mu 0 4 55 56 68 67
		f 4 -89 -70 72 71
		mu 0 4 69 68 56 57
		f 4 -91 -72 74 73
		mu 0 4 70 69 57 58
		f 4 75 -77 -92 -74
		mu 0 4 59 49 61 71
		f 4 -94 -95 92 78
		mu 0 4 62 74 72 60
		f 4 -96 -97 93 80
		mu 0 4 63 75 74 62
		f 4 -99 95 82 -98
		mu 0 4 77 75 63 65
		f 4 -101 97 84 83
		mu 0 4 78 76 64 66
		f 4 86 85 -103 -84
		mu 0 4 67 68 80 79
		f 4 -105 -86 88 87
		mu 0 4 81 80 68 69
		f 4 -107 -88 90 89
		mu 0 4 82 81 69 70
		f 4 91 -93 -108 -90
		mu 0 4 71 61 73 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "group4";
	rename -uid "5EC2DFED-4652-0566-3B9A-54B4A8D22435";
	setAttr ".rp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
	setAttr ".sp" -type "double3" -4.508664608001709 2.4264935255050659 -6.353848934173584 ;
createNode mesh -n "pCubeShape16" -p "|group5|group4|pCube16";
	rename -uid "F998FCC2-40D3-A417-F739-8DA5D42854B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.9969249 0.922598 -5.8655891 
		-4.0204043 0.922598 -5.8655891 -4.9969249 1.312483 -5.8655891 -4.0204043 1.312483 
		-5.8655891 -4.9969249 1.312483 -6.8421092 -4.0204043 1.312483 -6.8421092 -4.9969249 
		0.922598 -6.8421092 -4.0204043 0.922598 -6.8421092 -4.7919726 1.312483 -6.8421092 
		-4.7919726 0.922598 -6.8421092 -4.7919726 0.922598 -5.8655891 -4.7919726 1.312483 
		-5.8655891 -4.9969249 1.3917243 -6.203886 -4.7919726 1.3917243 -6.203886 -4.7919726 
		1.3917243 -6.5038123 -4.9969249 1.3917243 -6.5038123 -4.9969249 1.4873511 -6.203886 
		-4.7919726 1.4873511 -6.203886 -4.7919726 1.4873511 -6.5038123 -4.9969249 1.4873511 
		-6.5038123 -4.9969249 1.4993186 -5.8430462 -4.7919726 1.4993186 -5.8430462 -4.7919726 
		1.4993186 -6.8646517 -4.9969249 1.4993186 -6.8646517 -4.9969249 2.0468473 -6.0831904 
		-4.7919726 2.0468473 -6.0831904 -4.7919726 2.0468473 -6.6245079 -4.9969249 2.0468473 
		-6.6245079;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "group4";
	rename -uid "BF38A8C6-40FA-D2F0-8732-8AA29C076D99";
	setAttr ".rp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
	setAttr ".sp" -type "double3" -6.0559530258178711 2.4264935255050659 -10.844827175140381 ;
createNode mesh -n "pCubeShape17" -p "|group5|group4|pCube17";
	rename -uid "BD16DE3E-4C84-FBD3-A6F1-3197D799115A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40123501420021057 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.42747003 0.5 0.42747003 0.75 0.42747003 0 0.42747003
		 1 0.42747003 0.25 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25
		 0.42747003 0.25 0.42747003 0.5 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5
		 0.375 0.5 0.375 0.25 0.42747003 0.25 0.42747003 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -6.5442133 0.922598 -10.356567 
		-5.5676928 0.922598 -10.356567 -6.5442133 1.312483 -10.356567 -5.5676928 1.312483 
		-10.356567 -6.5442133 1.312483 -11.333087 -5.5676928 1.312483 -11.333087 -6.5442133 
		0.922598 -11.333087 -5.5676928 0.922598 -11.333087 -6.3392611 1.312483 -11.333087 
		-6.3392611 0.922598 -11.333087 -6.3392611 0.922598 -10.356567 -6.3392611 1.312483 
		-10.356567 -6.5442133 1.3917243 -10.694864 -6.3392611 1.3917243 -10.694864 -6.3392611 
		1.3917243 -10.99479 -6.5442133 1.3917243 -10.99479 -6.5442133 1.4873511 -10.694864 
		-6.3392611 1.4873511 -10.694864 -6.3392611 1.4873511 -10.99479 -6.5442133 1.4873511 
		-10.99479 -6.5442133 1.4993186 -10.334024 -6.3392611 1.4993186 -10.334024 -6.3392611 
		1.4993186 -11.35563 -6.5442133 1.4993186 -11.35563 -6.5442133 2.0468473 -10.574168 
		-6.3392611 2.0468473 -10.574168 -6.3392611 2.0468473 -11.115486 -6.5442133 2.0468473 
		-11.115486;
	setAttr -s 28 ".vt[0:27]"  -0.50000012 -0.50000036 0.49999988 0.5 -0.50000036 0.49999988
		 -0.50000012 0.49999994 0.49999988 0.5 0.49999994 0.49999988 -0.50000012 0.49999994 -0.49999994
		 0.5 0.49999994 -0.49999994 -0.50000012 -0.50000036 -0.49999994 0.5 -0.50000036 -0.49999994
		 -0.29012001 0.49999994 -0.49999994 -0.29012001 -0.50000036 -0.49999994 -0.29012001 -0.50000036 0.49999988
		 -0.29012001 0.49999994 0.49999988 -0.50000012 0.7032432 0.15356904 -0.29012001 0.7032432 0.15356904
		 -0.29012001 0.7032432 -0.15356904 -0.50000012 0.7032432 -0.15356904 -0.50000012 0.94851226 0.15356904
		 -0.29012001 0.94851226 0.15356904 -0.29012001 0.94851226 -0.15356904 -0.50000012 0.94851226 -0.15356904
		 -0.50000012 0.97920746 0.52308464 -0.29012001 0.97920746 0.52308464 -0.29012001 0.97920746 -0.52308458
		 -0.50000012 0.97920746 -0.52308458 -0.50000012 2.38354206 0.27716655 -0.29012001 2.38354206 0.27716655
		 -0.29012001 2.38354206 -0.27716655 -0.50000012 2.38354206 -0.27716655;
	setAttr -s 52 ".ed[0:51]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 4 1
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 5 0 9 7 0 8 9 1 10 1 0 9 10 1 11 3 0 10 11 1 11 8 0
		 2 12 0 11 13 0 12 13 0 8 14 0 13 14 1 4 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 1 19 23 0
		 23 22 0 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 46 48 -51 -52
		mu 0 4 31 32 33 34
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 3 16 -1 -11
		mu 0 4 6 15 17 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -20 17 7 -13
		mu 0 4 14 18 3 5
		f 4 1 21 -23 -21
		mu 0 4 2 18 20 19
		f 4 19 23 -25 -22
		mu 0 4 18 14 21 20
		f 4 -3 25 26 -24
		mu 0 4 14 4 22 21
		f 4 -7 20 27 -26
		mu 0 4 4 2 19 22
		f 4 22 29 -31 -29
		mu 0 4 19 20 24 23
		f 4 24 31 -33 -30
		mu 0 4 20 21 25 24
		f 4 -27 33 34 -32
		mu 0 4 21 22 26 25
		f 4 -28 28 35 -34
		mu 0 4 22 19 23 26
		f 4 30 37 -39 -37
		mu 0 4 23 24 28 27
		f 4 32 39 -41 -38
		mu 0 4 24 25 29 28
		f 4 -35 41 42 -40
		mu 0 4 25 26 30 29
		f 4 -36 36 43 -42
		mu 0 4 26 23 27 30
		f 4 38 45 -47 -45
		mu 0 4 27 28 32 31
		f 4 40 47 -49 -46
		mu 0 4 28 29 33 32
		f 4 -43 49 50 -48
		mu 0 4 29 30 34 33
		f 4 -44 44 51 -50
		mu 0 4 30 27 31 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "group5";
	rename -uid "7369C1B0-46CF-B190-93E8-61998722C614";
	setAttr ".t" -type "double3" 0 0 -39.818358745353379 ;
	setAttr ".s" -type "double3" 72.521837479763434 1 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "2C0CA5D4-44D8-4BFA-210C-EDB22AEEA0A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 53.480877 0 0 53.480877 
		0 0 53.480877 0 0 53.480877 0;
createNode transform -n "pCube19" -p "group5";
	rename -uid "B569ADB3-4C28-897D-88D7-B98E0DA5EA2F";
	setAttr ".t" -type "double3" 0 0 37.151923800169783 ;
	setAttr ".s" -type "double3" 72.521837479763434 1 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "53AFDCD1-4264-A126-C9E0-11B8D174E123";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 53.374493 0 ;
	setAttr ".pt[3]" -type "float3" 0 53.374493 0 ;
	setAttr ".pt[4]" -type "float3" 0 53.374493 0 ;
	setAttr ".pt[5]" -type "float3" 0 53.374493 0 ;
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
createNode transform -n "pCube20" -p "group5";
	rename -uid "A7AF3DB8-4448-1404-C958-33BE5F510198";
	setAttr ".t" -type "double3" 29.871373758258549 0 -1.523273633021283 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 84.514175346313209 1 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "09165A9F-4167-A4A8-75DD-D29962F2E900";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 53.462456 0 0 53.462456 
		0 0 53.462456 0 0 53.462456 0;
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
createNode transform -n "pointLight1" -p "group5";
	rename -uid "91040E2F-42AE-4EE0-3902-EF81D0D88E26";
	setAttr ".t" -type "double3" 14.198102543489378 13.623724761404173 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "4FBFEDDD-4CBE-B11D-CEF1-ADA22A949773";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.59000003 1 0.6846143 ;
	setAttr ".in" 16.935483932495117;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight2" -p "group5";
	rename -uid "892E9B99-4695-2458-B024-A6BB4E559E50";
	setAttr ".t" -type "double3" -10.704691173060324 20.615753520665152 0 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "3C5907EA-42EC-0E7C-4AD3-75907FCBB584";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.59000003 0.62153584 1 ;
	setAttr ".in" 16.935483932495117;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight3" -p "group5";
	rename -uid "3C487009-4371-6CFA-638B-37BBAB67FAE2";
	setAttr ".t" -type "double3" 11.578085888625289 12.717494033778756 18.865288910859917 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "5D08FF1E-4E87-6E10-A4CC-608E28BCE511";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.59000003 1 0.6846143 ;
	setAttr ".in" 7.9214358329772949;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight4" -p "group5";
	rename -uid "2A5EF3C1-40C6-A3FD-AB4F-EEA373E6ECD4";
	setAttr ".t" -type "double3" 11.578085888625289 17.908832523559798 -19.897885920125368 ;
createNode pointLight -n "pointLightShape4" -p "pointLight4";
	rename -uid "16B6EF4F-4153-D8D8-76D3-3E98DD2FD730";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.59000003 1 0.6846143 ;
	setAttr ".in" 7.9214358329772949;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight5" -p "group5";
	rename -uid "D64EFCBF-4115-B11C-CD93-74991B9BB320";
	setAttr ".t" -type "double3" -42.192081704396202 42.052140680009757 195.25777435701889 ;
createNode pointLight -n "pointLightShape5" -p "pointLight5";
	rename -uid "D9F84C07-4A7C-6AC2-90BE-C88C3BA68DDE";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.80677485 0.37199998 ;
	setAttr ".in" 50;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "pointLight6" -p "group5";
	rename -uid "165876B8-44F0-F244-8105-0A8452AD9AA3";
	setAttr ".t" -type "double3" -12.988610195572985 38.218279283285412 131.30911688938272 ;
createNode pointLight -n "pointLightShape6" -p "pointLight6";
	rename -uid "B575262A-43D0-B4A2-B0FB-A2ABBC8ED0F9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.80677485 0.37199998 ;
	setAttr ".in" 50;
	setAttr ".de" 1;
	setAttr ".us" no;
createNode transform -n "group6";
	rename -uid "9BBC3C6F-430B-E892-A7FE-16A455803FD8";
	setAttr ".t" -type "double3" -3.0689809298088058 -0.62724486080698938 -20.885237752926912 ;
	setAttr ".r" -type "double3" 0 90.855171356320383 0 ;
	setAttr ".s" -type "double3" 1.1311869704799129 1.1311869704799129 1.1311869704799129 ;
	setAttr ".rp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
	setAttr ".sp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
createNode transform -n "group7";
	rename -uid "4617993E-484A-8BD6-0828-E09F6DA8906E";
	setAttr ".t" -type "double3" -29.578677537638754 -0.47764547185347794 -20.885237752926912 ;
	setAttr ".r" -type "double3" 0 90.855171356320383 0 ;
	setAttr ".s" -type "double3" 1.1311869704799129 1.1311869704799129 1.1311869704799129 ;
	setAttr ".rp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
	setAttr ".sp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
createNode transform -n "group8";
	rename -uid "A4A3EADB-4375-E9B7-3CC9-D6B77CF13F40";
	setAttr ".t" -type "double3" -58.041643091278154 -0.47764547185347794 -20.885237752926912 ;
	setAttr ".r" -type "double3" 0 90.855171356320383 0 ;
	setAttr ".s" -type "double3" 1.1311869704799129 1.1311869704799129 1.1311869704799129 ;
	setAttr ".rp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
	setAttr ".sp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
createNode transform -n "group9";
	rename -uid "0DA8A55C-42E2-05E9-1BC1-1682E7CB5900";
	setAttr ".rp" -type "double3" -47.070789337158203 3.1613481193780899 90.632991790771484 ;
	setAttr ".sp" -type "double3" -47.070789337158203 3.1613481193780899 90.632991790771484 ;
createNode transform -n "group10";
	rename -uid "6E85DEEE-49A0-7C23-8AFE-6DABC16DDFD6";
	setAttr ".t" -type "double3" 0 0 27.440881550669403 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
	setAttr ".rp" -type "double3" -47.070789337158203 3.1613481193780899 90.632991790771484 ;
	setAttr ".sp" -type "double3" -47.070789337158203 3.1613481193780899 90.632991790771484 ;
createNode transform -n "group11";
	rename -uid "1F8EADB2-40C2-0F4D-6DE2-C69A2C136206";
	setAttr ".t" -type "double3" -21.229066425223756 -0.47764547185347794 70.243680637114608 ;
	setAttr ".s" -type "double3" 1.1311869704799129 1.1311869704799129 2.1553930852777339 ;
	setAttr ".rp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
	setAttr ".sp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
createNode transform -n "group12";
	rename -uid "B5F2565B-4EE4-E494-68EF-838150386C57";
	setAttr ".t" -type "double3" -21.229066425223756 -0.47764547185347794 99.777345124179959 ;
	setAttr ".s" -type "double3" 1.1311869704799129 1.1311869704799129 2.1553930852777339 ;
	setAttr ".rp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
	setAttr ".sp" -type "double3" -0.20777372218861512 9.0482649046312957 75.294754611839068 ;
createNode transform -n "group13";
	rename -uid "B889924E-45D2-713A-8DAD-CD9B7E711190";
	setAttr ".t" -type "double3" 26.445047591684556 -3.6613279921669744 -30.480597613460759 ;
	setAttr ".s" -type "double3" 0.69400983962830842 0.69400983962830842 0.69400983962830842 ;
	setAttr ".rp" -type "double3" -35.491060256958008 21.1798996925354 140.86894226074219 ;
	setAttr ".sp" -type "double3" -35.491060256958008 21.1798996925354 140.86894226074219 ;
createNode transform -n "pCube21" -p "group13";
	rename -uid "FA268B84-43FA-F7DA-ECA5-5EB6C08B6FF9";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -35.491062226698233 0 51.743964416323436 ;
	setAttr ".sp" -type "double3" -35.491062226698233 0 51.743964416323436 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "E34E58DD-459B-F072-1906-2FB406847C67";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -107.3916 0 51.743965 36.409481 
		0 51.743965 -107.3916 53.480877 51.743965 36.409481 53.480877 51.743965 -107.3916 
		53.480877 51.743965 36.409481 53.480877 51.743965 -107.3916 0 51.743965 36.409481 
		0 51.743965;
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
createNode transform -n "pCube22" -p "group13";
	rename -uid "B979856C-404B-4894-D7BC-A5AE38FC0077";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -34.234877895242931 0 225.23476498709587 ;
	setAttr ".sp" -type "double3" -34.234877895242931 0 225.23476498709587 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "DFA0B0C4-47D6-31DE-8E57-4A9EE6E2BF24";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -102.42613 0 225.23477 33.956371 
		0 225.23477 -102.42613 53.374493 225.23477 33.956371 53.374493 225.23477 -102.42613 
		53.374493 225.23477 33.956371 53.374493 225.23477 -102.42613 0 225.23477 33.956371 
		0 225.23477;
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
createNode transform -n "pCube23" -p "group13";
	rename -uid "CAE65351-45A3-6FCD-EA16-E7A543E7F8FE";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" 29.871373758258549 0 137.958372671804 ;
	setAttr ".sp" -type "double3" 29.871373758258549 0 137.958372671804 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "D780C0FD-40EF-5733-4CA7-1584AEC1B63D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  30.871374 0 226.98169 29.871374 
		0 47.935051 30.871374 53.462456 226.98169 29.871374 53.462456 47.935051 29.871374 
		53.462456 227.98169 28.871374 53.462456 48.935051 29.871374 0 227.98169 28.871374 
		0 48.935051;
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
createNode transform -n "pPlane2" -p "group13";
	rename -uid "DD9094D5-4382-94A7-5C68-5485FB0A01C8";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" 0 0 140.86894344066653 ;
	setAttr ".sp" -type "double3" 0 0 140.86894344066653 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "8754E2A7-4638-2697-CAB9-AEA538EC5B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -173.13263 -6.4829416e-015 
		234.90363 34.723808 -6.4829416e-015 234.90363 -173.13263 6.4829416e-015 46.834259 
		34.723808 6.4829416e-015 46.834259;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 0.5 -1.110223e-016 0.5
		 -0.5 1.110223e-016 -0.5 0.5 1.110223e-016 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "group13";
	rename -uid "5B14F21F-47FA-5AC6-D442-8CA9A1D460AE";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -3.2802649859318365 7.7168473505608546 54.174512147529789 ;
	setAttr ".sp" -type "double3" -3.2802649859318365 7.7168473505608546 54.174512147529789 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "2A0C0329-4117-D89C-E90D-E584B153438E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  2.4872923 0.40883213 55.678127 
		1.4251442 0.40883213 51.514572 2.4872923 15.024867 55.678127 1.4251442 15.024867 
		51.514572 -7.9856691 15.024867 56.834454 -9.0478172 15.024867 52.670898 -7.9856691 
		0.40883213 56.834454 -9.0478172 0.40883213 52.670898 -7.6918931 0.83612025 56.802017 
		2.193511 0.83612025 55.710564 2.193511 14.59758 55.710564 -7.6918931 14.59758 56.802017 
		-8.7275953 0.83612025 52.742126 1.1578084 0.83612025 51.650673 1.1578084 14.59758 
		51.650673 -8.7275953 14.59758 52.742126 2.1147759 16.343021 54.217884 1.6453025 16.343021 
		52.377579 -8.8276587 16.343021 53.533905 -8.3581858 16.343021 55.37421;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999985 0.5 0.5 -0.49999985 0.5
		 -0.5 0.50000018 0.5 0.5 0.50000018 0.5 -0.5 0.50000018 -0.49999952 0.5 0.50000018 -0.49999952
		 -0.5 -0.49999985 -0.49999952 0.5 -0.49999985 -0.49999952 -0.5 -0.47076565 -0.47194862
		 -0.5 -0.47076565 0.47194862 -0.5 0.47076601 0.47194862 -0.5 0.47076601 -0.47194862
		 0.47510207 -0.47076565 -0.47194862 0.47510207 -0.47076565 0.47194862 0.47510207 0.47076601 0.47194862
		 0.47510207 0.47076601 -0.47194862 -0.14928024 0.5901857 0.5 0.29272351 0.5901857 0.5
		 0.29272351 0.5901857 -0.49999952 -0.14928024 0.5901857 -0.49999952;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "group13";
	rename -uid "F8145A81-4B87-01A5-A23E-0187D61CE9A1";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -8.2122990496337849 7.8087303853233063 56.687383299887045 ;
	setAttr ".sp" -type "double3" -8.2122990496337849 7.8087303853233063 56.687383299887045 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "2C629A59-4A4E-14C4-E519-51A27138266C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.8317647 0.75862896 56.001431 
		-8.7776718 0.75862896 56.075256 -2.8317647 14.858832 56.001431 -8.7776718 14.858832 
		56.075256 -2.8283889 14.858832 57.227585 -8.7742958 14.858832 57.301411 -2.8283889 
		0.75862896 57.227585 -8.7742958 0.75862896 57.301411 -2.8283889 7.8087301 57.227585 
		-2.8317647 7.8087301 56.001431 -8.7776718 7.8087301 56.075256 -8.7742958 7.8087301 
		57.301411 -3.323874 14.271324 57.233738 -8.2788191 14.271324 57.295258 -8.2788191 
		8.3962383 57.295258 -3.323874 8.3962383 57.233738 -3.327028 14.271324 56.088158 -8.2819729 
		14.271324 56.149677 -8.2819729 8.3962383 56.149677 -3.327028 8.3962383 56.088158 
		-8.1796951 7.1037197 57.294029 -3.4229765 7.1037197 57.23497 -8.1796951 1.4636385 
		57.294029 -3.4229765 1.4636385 57.23497 -8.1819611 7.1037197 56.467766 -3.425251 
		7.1037197 56.408714 -8.1819611 1.4636385 56.467766 -3.425251 1.4636385 56.408714;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "group13";
	rename -uid "30D380C4-4E4B-3224-4F3D-90AC30423FD4";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" 1.734650821759729 7.8087303853233063 56.538908518662517 ;
	setAttr ".sp" -type "double3" 1.734650821759729 7.8087303853233063 56.538908518662517 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F4D1EAC5-4A3F-EDD9-E114-51BE4BFDE5C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  2.2885313 0.75862896 55.925003 
		-3.6573751 0.75862896 55.998825 2.2885313 14.858832 55.925003 -3.6573751 14.858832 
		55.998825 2.2919073 14.858832 57.151157 -3.6539993 14.858832 57.224983 2.2919073 
		0.75862896 57.151157 -3.6539993 0.75862896 57.224983 2.2919073 7.8087301 57.151157 
		2.2885313 7.8087301 55.925003 -3.6573751 7.8087301 55.998825 -3.6539993 7.8087301 
		57.224983 1.796422 14.271324 57.15731 -3.1585228 14.271324 57.21883 -3.1585228 8.3962383 
		57.21883 1.796422 8.3962383 57.15731 1.7932682 14.271324 56.011726 -3.1616766 14.271324 
		56.07325 -3.1616766 8.3962383 56.07325 1.7932682 8.3962383 56.011726 -3.0593994 7.1037197 
		57.217598 1.6973197 7.1037197 57.158539 -3.0593994 1.4636385 57.217598 1.6973197 
		1.4636385 57.158539 -3.0616655 7.1037197 56.391335 1.695045 7.1037197 56.332283 -3.0616655 
		1.4636385 56.391335 1.695045 1.4636385 56.332283;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "group13";
	rename -uid "05DC7173-4C64-D24F-DAD0-6A91A986B916";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -29.789961593761788 7.866446739514366 54.174512147529789 ;
	setAttr ".sp" -type "double3" -29.789961593761788 7.866446739514366 54.174512147529789 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "2CE56E35-4C57-7EDB-CE0E-DDAD3D11C5F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -24.022404 0.55843151 55.678127 
		-25.084553 0.55843151 51.514572 -24.022404 15.174467 55.678127 -25.084553 15.174467 
		51.514572 -34.495365 15.174467 56.834454 -35.557514 15.174467 52.670898 -34.495365 
		0.55843151 56.834454 -35.557514 0.55843151 52.670898 -34.201591 0.98571962 56.802017 
		-24.316185 0.98571962 55.710564 -24.316185 14.747179 55.710564 -34.201591 14.747179 
		56.802017 -35.237293 0.98571962 52.742126 -25.351889 0.98571962 51.650673 -25.351889 
		14.747179 51.650673 -35.237293 14.747179 52.742126 -24.39492 16.492622 54.217884 
		-24.864393 16.492622 52.377579 -35.337357 16.492622 53.533905 -34.867882 16.492622 
		55.37421;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999985 0.5 0.5 -0.49999985 0.5
		 -0.5 0.50000018 0.5 0.5 0.50000018 0.5 -0.5 0.50000018 -0.49999952 0.5 0.50000018 -0.49999952
		 -0.5 -0.49999985 -0.49999952 0.5 -0.49999985 -0.49999952 -0.5 -0.47076565 -0.47194862
		 -0.5 -0.47076565 0.47194862 -0.5 0.47076601 0.47194862 -0.5 0.47076601 -0.47194862
		 0.47510207 -0.47076565 -0.47194862 0.47510207 -0.47076565 0.47194862 0.47510207 0.47076601 0.47194862
		 0.47510207 0.47076601 -0.47194862 -0.14928024 0.5901857 0.5 0.29272351 0.5901857 0.5
		 0.29272351 0.5901857 -0.49999952 -0.14928024 0.5901857 -0.49999952;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "group13";
	rename -uid "E3A1E9DC-4853-27F3-BBB1-1396E3DCBA63";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -34.721995657463737 7.9583297742768178 56.687383299887045 ;
	setAttr ".sp" -type "double3" -34.721995657463737 7.9583297742768178 56.687383299887045 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "2EB1DFD1-4C71-C2DD-B047-3A8B5BF7353D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -29.341461 0.90822828 56.001431 
		-35.287365 0.90822828 56.075256 -29.341461 15.008431 56.001431 -35.287365 15.008431 
		56.075256 -29.338085 15.008431 57.227585 -35.283993 15.008431 57.301411 -29.338085 
		0.90822828 57.227585 -35.283993 0.90822828 57.301411 -29.338085 7.9583292 57.227585 
		-29.341461 7.9583292 56.001431 -35.287365 7.9583292 56.075256 -35.283993 7.9583292 
		57.301411 -29.83357 14.420924 57.233738 -34.788513 14.420924 57.295258 -34.788513 
		8.5458384 57.295258 -29.83357 8.5458384 57.233738 -29.836723 14.420924 56.088158 
		-34.791672 14.420924 56.149677 -34.791672 8.5458384 56.149677 -29.836723 8.5458384 
		56.088158 -34.689392 7.2533193 57.294029 -29.932673 7.2533193 57.23497 -34.689392 
		1.613238 57.294029 -29.932673 1.613238 57.23497 -34.691658 7.2533193 56.467766 -29.934948 
		7.2533193 56.408714 -34.691658 1.613238 56.467766 -29.934948 1.613238 56.408714;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "group13";
	rename -uid "1E5FBF4B-43ED-C055-40DC-779054859F74";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -24.775045786070223 7.9583297742768178 56.538908518662517 ;
	setAttr ".sp" -type "double3" -24.775045786070223 7.9583297742768178 56.538908518662517 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "9FC9A04A-4009-A621-3AAA-D2BF218EB231";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -24.221165 0.90822828 55.925003 
		-30.167072 0.90822828 55.998825 -24.221165 15.008431 55.925003 -30.167072 15.008431 
		55.998825 -24.217789 15.008431 57.151157 -30.163696 15.008431 57.224983 -24.217789 
		0.90822828 57.151157 -30.163696 0.90822828 57.224983 -24.217789 7.9583292 57.151157 
		-24.221165 7.9583292 55.925003 -30.167072 7.9583292 55.998825 -30.163696 7.9583292 
		57.224983 -24.713274 14.420924 57.15731 -29.668219 14.420924 57.21883 -29.668219 
		8.5458384 57.21883 -24.713274 8.5458384 57.15731 -24.716429 14.420924 56.011726 -29.671373 
		14.420924 56.07325 -29.671373 8.5458384 56.07325 -24.716429 8.5458384 56.011726 -29.569096 
		7.2533193 57.217598 -24.812376 7.2533193 57.158539 -29.569096 1.613238 57.217598 
		-24.812376 1.613238 57.158539 -29.571362 7.2533193 56.391335 -24.814651 7.2533193 
		56.332283 -29.571362 1.613238 56.391335 -24.814651 1.613238 56.332283;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "group13";
	rename -uid "DE0BE553-4195-7C83-8A71-ECB3FBCF9258";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -58.252927147401195 7.866446739514366 54.174512147529789 ;
	setAttr ".sp" -type "double3" -58.252927147401195 7.866446739514366 54.174512147529789 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8650674C-4EF3-90A0-DB70-3BBF03F18733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -52.485371 0.55843151 55.678127 
		-53.54752 0.55843151 51.514572 -52.485371 15.174467 55.678127 -53.54752 15.174467 
		51.514572 -62.958332 15.174467 56.834454 -64.020477 15.174467 52.670898 -62.958332 
		0.55843151 56.834454 -64.020477 0.55843151 52.670898 -62.664555 0.98571962 56.802017 
		-52.779152 0.98571962 55.710564 -52.779152 14.747179 55.710564 -62.664555 14.747179 
		56.802017 -63.700256 0.98571962 52.742126 -53.814854 0.98571962 51.650673 -53.814854 
		14.747179 51.650673 -63.700256 14.747179 52.742126 -52.857887 16.492622 54.217884 
		-53.327358 16.492622 52.377579 -63.80032 16.492622 53.533905 -63.330849 16.492622 
		55.37421;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999985 0.5 0.5 -0.49999985 0.5
		 -0.5 0.50000018 0.5 0.5 0.50000018 0.5 -0.5 0.50000018 -0.49999952 0.5 0.50000018 -0.49999952
		 -0.5 -0.49999985 -0.49999952 0.5 -0.49999985 -0.49999952 -0.5 -0.47076565 -0.47194862
		 -0.5 -0.47076565 0.47194862 -0.5 0.47076601 0.47194862 -0.5 0.47076601 -0.47194862
		 0.47510207 -0.47076565 -0.47194862 0.47510207 -0.47076565 0.47194862 0.47510207 0.47076601 0.47194862
		 0.47510207 0.47076601 -0.47194862 -0.14928024 0.5901857 0.5 0.29272351 0.5901857 0.5
		 0.29272351 0.5901857 -0.49999952 -0.14928024 0.5901857 -0.49999952;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "group13";
	rename -uid "AA3885AE-476F-7195-B68D-DBADDDC20D95";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -63.184961211103115 7.9583297742768178 56.687383299887045 ;
	setAttr ".sp" -type "double3" -63.184961211103115 7.9583297742768178 56.687383299887045 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "F1144EDA-4B30-8818-52AB-C6A364F70F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -57.804424 0.90822828 56.001431 
		-63.750332 0.90822828 56.075256 -57.804424 15.008431 56.001431 -63.750332 15.008431 
		56.075256 -57.801052 15.008431 57.227585 -63.746956 15.008431 57.301411 -57.801052 
		0.90822828 57.227585 -63.746956 0.90822828 57.301411 -57.801052 7.9583292 57.227585 
		-57.804424 7.9583292 56.001431 -63.750332 7.9583292 56.075256 -63.746956 7.9583292 
		57.301411 -58.296535 14.420924 57.233738 -63.25148 14.420924 57.295258 -63.25148 
		8.5458384 57.295258 -58.296535 8.5458384 57.233738 -58.29969 14.420924 56.088158 
		-63.254635 14.420924 56.149677 -63.254635 8.5458384 56.149677 -58.29969 8.5458384 
		56.088158 -63.152359 7.2533193 57.294029 -58.395638 7.2533193 57.23497 -63.152359 
		1.613238 57.294029 -58.395638 1.613238 57.23497 -63.154625 7.2533193 56.467766 -58.397911 
		7.2533193 56.408714 -63.154625 1.613238 56.467766 -58.397911 1.613238 56.408714;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "group13";
	rename -uid "923EAC5D-4862-A16B-633A-17933B4E74D4";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -53.238011339709601 7.9583297742768178 56.538908518662517 ;
	setAttr ".sp" -type "double3" -53.238011339709601 7.9583297742768178 56.538908518662517 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "6E8EA8C2-4697-8CA7-01C4-87A5172D7166";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -52.684128 0.90822828 55.925003 
		-58.630035 0.90822828 55.998825 -52.684128 15.008431 55.925003 -58.630035 15.008431 
		55.998825 -52.680756 15.008431 57.151157 -58.626659 15.008431 57.224983 -52.680756 
		0.90822828 57.151157 -58.626659 0.90822828 57.224983 -52.680756 7.9583292 57.151157 
		-52.684128 7.9583292 55.925003 -58.630035 7.9583292 55.998825 -58.626659 7.9583292 
		57.224983 -53.176239 14.420924 57.15731 -58.131184 14.420924 57.21883 -58.131184 
		8.5458384 57.21883 -53.176239 8.5458384 57.15731 -53.179394 14.420924 56.011726 -58.134338 
		14.420924 56.07325 -58.134338 8.5458384 56.07325 -53.179394 8.5458384 56.011726 -58.032063 
		7.2533193 57.217598 -53.275341 7.2533193 57.158539 -58.032063 1.613238 57.217598 
		-53.275341 1.613238 57.158539 -58.034328 7.2533193 56.391335 -53.277618 7.2533193 
		56.332283 -58.034328 1.613238 56.391335 -53.277618 1.613238 56.332283;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "group13";
	rename -uid "A4FF9670-4BFC-0003-B063-1186FB87D4C7";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -26.330703735351563 3.1613481193780899 90.632991790771484 ;
	setAttr ".sp" -type "double3" -26.330703735351563 3.1613481193780899 90.632991790771484 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "C2DAB3B6-4A3B-B731-2D91-31B90C5AB759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -13.414812 0.49204829 94.086472 
		-14.41481 0.49204829 86.179512 -14.836578 5.8306479 93.131012 -15.836578 3.5740578 
		87.092041 -36.824833 5.8306479 94.131012 -37.824829 3.5740578 88.092041 -38.246597 
		0.49204829 95.086472 -39.246597 0.49204829 87.17952 -15.172777 5.7684608 92.852974 
		-16.089445 3.6362457 87.396851 -37.488636 3.6362457 88.370064 -36.571968 5.7684608 
		93.826187 -15.122643 3.897748 92.740616 -16.03931 2.5296197 87.747513 -37.438499 
		2.5296197 88.720726 -36.521832 4.6618342 93.520332;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.5 -0.5 0.5 -0.49999905 0.49999991 0.5
		 0.5 0.17373487 0.5 -0.49999905 0.49999991 -0.5 0.5 0.17373487 -0.5 -0.49999905 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.45833206 0.48640558 0.48660505 0.45833588 0.18732926 0.48660505
		 0.45833588 0.18732926 -0.48660505 -0.45833206 0.48640558 -0.48660505 -0.50846672 0.24449435 0.48660505
		 0.40820122 -0.054581881 0.48660505 0.40820122 -0.054581881 -0.48660505 -0.50846672 0.24449435 -0.48660505;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
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
createNode transform -n "pCube28" -p "group13";
	rename -uid "22447486-44DE-F5B1-851C-20A8A5C7C9C4";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -67.810875560337493 3.1613481193780899 90.632991790771484 ;
	setAttr ".sp" -type "double3" -67.810875560337493 3.1613481193780899 90.632991790771484 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "08F49C4E-44DF-73F7-FD75-13946F386CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -54.894981 0.49204829 94.086472 
		-55.894981 0.49204829 86.179512 -56.31675 5.8306479 93.131012 -57.31675 3.5740578 
		87.092041 -78.305008 5.8306479 94.131012 -79.305 3.5740578 88.092041 -79.726768 0.49204829 
		95.086472 -80.726768 0.49204829 87.17952 -56.652946 5.7684608 92.852974 -57.569618 
		3.6362457 87.396851 -78.968811 3.6362457 88.370064 -78.052139 5.7684608 93.826187 
		-56.602814 3.897748 92.740616 -57.519482 2.5296197 87.747513 -78.918671 2.5296197 
		88.720726 -78.001999 4.6618342 93.520332;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.5 -0.5 0.5 -0.49999905 0.49999991 0.5
		 0.5 0.17373487 0.5 -0.49999905 0.49999991 -0.5 0.5 0.17373487 -0.5 -0.49999905 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.45833206 0.48640558 0.48660505 0.45833588 0.18732926 0.48660505
		 0.45833588 0.18732926 -0.48660505 -0.45833206 0.48640558 -0.48660505 -0.50846672 0.24449435 0.48660505
		 0.40820122 -0.054581881 0.48660505 0.40820122 -0.054581881 -0.48660505 -0.50846672 0.24449435 -0.48660505;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
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
createNode transform -n "pCube43" -p "group13";
	rename -uid "338A9072-4D8F-176D-2A2E-8697CA26EB32";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -26.330703735351563 3.1613481193780899 118.0738733414409 ;
	setAttr ".sp" -type "double3" -26.330703735351563 3.1613481193780899 118.0738733414409 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "FF68720B-4070-95B2-EB0B-A18CA52EFF9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -13.414812 0.49204829 113.62039 
		-14.41481 0.49204829 121.52735 -14.836578 5.8306479 114.57585 -15.836578 3.5740578 
		120.61482 -36.824833 5.8306479 115.57585 -37.824829 3.5740578 121.61482 -38.246597 
		0.49204829 114.62039 -39.246597 0.49204829 122.52734 -15.172777 5.7684608 114.88068 
		-16.089445 3.6362457 120.33681 -37.488636 3.6362457 121.31001 -36.571968 5.7684608 
		115.85388 -15.122643 3.897748 114.99304 -16.03931 2.5296197 119.98615 -37.438499 
		2.5296197 120.95934 -36.521832 4.6618342 116.15974;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.5 -0.5 0.5 -0.49999905 0.49999991 0.5
		 0.5 0.17373487 0.5 -0.49999905 0.49999991 -0.5 0.5 0.17373487 -0.5 -0.49999905 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.45833206 0.48640558 0.48660505 0.45833588 0.18732926 0.48660505
		 0.45833588 0.18732926 -0.48660505 -0.45833206 0.48640558 -0.48660505 -0.50846672 0.24449435 0.48660505
		 0.40820122 -0.054581881 0.48660505 0.40820122 -0.054581881 -0.48660505 -0.50846672 0.24449435 -0.48660505;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 27 26 -25 -23
		mu 0 4 18 21 20 19
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 14 -14 -2
		mu 0 4 2 14 15 3
		f 4 13 16 -16 -8
		mu 0 4 3 15 16 5
		f 4 15 -19 -18 2
		mu 0 4 5 16 17 4
		f 4 17 -20 -13 6
		mu 0 4 4 17 14 2
		f 4 20 22 -22 -15
		mu 0 4 14 18 19 15
		f 4 21 24 -24 -17
		mu 0 4 15 19 20 16
		f 4 23 -27 -26 18
		mu 0 4 16 20 21 17
		f 4 25 -28 -21 19
		mu 0 4 17 21 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "group13";
	rename -uid "6940E21A-450C-9E03-36F6-E185B1F734FD";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -67.810875560337493 3.1613481193780899 118.0738733414409 ;
	setAttr ".sp" -type "double3" -67.810875560337493 3.1613481193780899 118.0738733414409 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "B1AF1E44-47ED-529E-921E-AA8878147CBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -54.894981 0.49204829 113.62039 
		-55.894981 0.49204829 121.52735 -56.31675 5.8306479 114.57585 -57.31675 3.5740578 
		120.61482 -78.305008 5.8306479 115.57585 -79.305 3.5740578 121.61482 -79.726768 0.49204829 
		114.62039 -80.726768 0.49204829 122.52734 -56.652946 5.7684608 114.88068 -57.569618 
		3.6362457 120.33681 -78.968811 3.6362457 121.31001 -78.052139 5.7684608 115.85388 
		-56.602814 3.897748 114.99304 -57.519482 2.5296197 119.98615 -78.918671 2.5296197 
		120.95934 -78.001999 4.6618342 116.15974;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.5 -0.5 0.5 -0.49999905 0.49999991 0.5
		 0.5 0.17373487 0.5 -0.49999905 0.49999991 -0.5 0.5 0.17373487 -0.5 -0.49999905 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.45833206 0.48640558 0.48660505 0.45833588 0.18732926 0.48660505
		 0.45833588 0.18732926 -0.48660505 -0.45833206 0.48640558 -0.48660505 -0.50846672 0.24449435 0.48660505
		 0.40820122 -0.054581881 0.48660505 0.40820122 -0.054581881 -0.48660505 -0.50846672 0.24449435 -0.48660505;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 27 26 -25 -23
		mu 0 4 18 21 20 19
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 14 -14 -2
		mu 0 4 2 14 15 3
		f 4 13 16 -16 -8
		mu 0 4 3 15 16 5
		f 4 15 -19 -18 2
		mu 0 4 5 16 17 4
		f 4 17 -20 -13 6
		mu 0 4 4 17 14 2
		f 4 20 22 -22 -15
		mu 0 4 14 18 19 15
		f 4 21 24 -24 -17
		mu 0 4 15 19 20 16
		f 4 23 -27 -26 18
		mu 0 4 16 20 21 17
		f 4 25 -28 -21 19
		mu 0 4 17 21 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "group13";
	rename -uid "AD17F2F0-4819-7805-6590-D39E7B47B4FD";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -56.736609088633486 3.1613481193780899 195.8959511525108 ;
	setAttr ".sp" -type "double3" -56.736609088633486 3.1613481193780899 195.8959511525108 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2906EFD2-46B3-07F6-F3EF-679540F27B4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -72.638992 0.49204829 200.20293 
		-73.638992 0.49204829 190.58896 -70.760727 5.8306479 199.0412 -71.760727 3.5740578 
		191.6985 -41.712486 5.8306479 200.0412 -42.712494 3.5740578 192.6985 -39.834225 0.49204829 
		201.20293 -40.834225 0.49204829 191.58899 -70.413292 5.7684608 198.70026 -71.329956 
		3.6362457 192.06622 -43.059921 3.6362457 193.03943 -42.143269 5.7684608 199.67346 
		-70.363152 3.897748 198.56363 -71.279823 2.5296197 192.49258 -43.0098 2.5296197 193.46582 
		-42.093128 4.6618342 199.30157;
	setAttr -s 16 ".vt[0:15]"  -0.49999905 -0.5 0.5 0.5 -0.5 0.5 -0.49999905 0.49999991 0.5
		 0.5 0.17373487 0.5 -0.49999905 0.49999991 -0.5 0.5 0.17373487 -0.5 -0.49999905 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.45833206 0.48640558 0.48660505 0.45833588 0.18732926 0.48660505
		 0.45833588 0.18732926 -0.48660505 -0.45833206 0.48640558 -0.48660505 -0.50846672 0.24449435 0.48660505
		 0.40820122 -0.054581881 0.48660505 0.40820122 -0.054581881 -0.48660505 -0.50846672 0.24449435 -0.48660505;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 27 26 -25 -23
		mu 0 4 18 21 20 19
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0
		f 4 12 14 -14 -2
		mu 0 4 2 14 15 3
		f 4 13 16 -16 -8
		mu 0 4 3 15 16 5
		f 4 15 -19 -18 2
		mu 0 4 5 16 17 4
		f 4 17 -20 -13 6
		mu 0 4 4 17 14 2
		f 4 20 22 -22 -15
		mu 0 4 14 18 19 15
		f 4 21 24 -24 -17
		mu 0 4 15 19 20 16
		f 4 23 -27 -26 18
		mu 0 4 16 20 21 17
		f 4 25 -28 -21 19
		mu 0 4 17 21 18 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "group13";
	rename -uid "8FAA6CD6-4286-D092-9875-A4AE89651520";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -21.201809220064497 7.866446739514366 145.53843049067061 ;
	setAttr ".sp" -type "double3" -21.201809220064497 7.866446739514366 145.53843049067061 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "F3D2127A-4F55-2ABD-4A3B-71A640E3398A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -22.783819 0.55843151 155.01727 
		-19.619801 0.55843151 155.01727 -22.783819 15.174467 155.01727 -19.619801 15.174467 
		155.01727 -22.783819 15.174467 136.0596 -19.619801 15.174467 136.0596 -22.783819 
		0.55843151 136.0596 -19.619801 0.55843151 136.0596 -22.783819 0.98571962 136.59137 
		-22.783819 0.98571962 154.48549 -22.783819 14.747179 154.48549 -22.783819 14.747179 
		136.59137 -19.698578 0.98571962 136.59137 -19.698578 0.98571962 154.48549 -19.698578 
		14.747179 154.48549 -19.698578 14.747179 136.59137 -21.674135 16.492622 155.01727 
		-20.275627 16.492622 155.01727 -20.275627 16.492622 136.0596 -21.674135 16.492622 
		136.0596;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999985 0.5 0.5 -0.49999985 0.5
		 -0.5 0.50000018 0.5 0.5 0.50000018 0.5 -0.5 0.50000018 -0.49999952 0.5 0.50000018 -0.49999952
		 -0.5 -0.49999985 -0.49999952 0.5 -0.49999985 -0.49999952 -0.5 -0.47076565 -0.47194862
		 -0.5 -0.47076565 0.47194862 -0.5 0.47076601 0.47194862 -0.5 0.47076601 -0.47194862
		 0.47510207 -0.47076565 -0.47194862 0.47510207 -0.47076565 0.47194862 0.47510207 0.47076601 0.47194862
		 0.47510207 0.47076601 -0.47194862 -0.14928024 0.5901857 0.5 0.29272351 0.5901857 0.5
		 0.29272351 0.5901857 -0.49999952 -0.14928024 0.5901857 -0.49999952;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "group13";
	rename -uid "0FE72D5D-4D91-72E6-4551-3B97B1231CCF";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -23.640789862011264 7.9583297742768178 136.0703889550085 ;
	setAttr ".sp" -type "double3" -23.640789862011264 7.9583297742768178 136.0703889550085 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "9680ACF9-4953-2605-C62A-44AC160C2A86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -23.0277 0.90822828 144.87415 
		-24.0277 0.90822828 135.44904 -23.0277 15.008431 144.87415 -24.0277 15.008431 135.44904 
		-23.25388 15.008431 145.87415 -24.25388 15.008431 136.44904 -23.25388 0.90822828 
		145.87415 -24.25388 0.90822828 136.44904 -23.25388 7.9583292 145.87415 -23.0277 7.9583292 
		144.87415 -24.0277 7.9583292 135.44904 -24.25388 7.9583292 136.44904 -23.337212 14.420924 
		145.08871 -24.170547 14.420924 137.23444 -24.170547 8.5458384 137.23444 -23.337212 
		8.5458384 145.08871 -23.125893 14.420924 144.15443 -23.959229 14.420924 136.30014 
		-23.959229 8.5458384 136.30014 -23.125893 8.5458384 144.15443 -24.153877 7.2533193 
		137.39156 -23.353878 7.2533193 144.93164 -24.153877 1.613238 137.39156 -23.353878 
		1.613238 144.93164 -24.001463 7.2533193 136.71771 -23.201464 7.2533193 144.25778 
		-24.001463 1.613238 136.71771 -23.201464 1.613238 144.25778;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "group13";
	rename -uid "5518A91E-41AD-D1D4-ADB4-2D8F74D01921";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -23.640789862011264 7.9583297742768178 155.02567736073956 ;
	setAttr ".sp" -type "double3" -23.640789862011264 7.9583297742768178 155.02567736073956 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D85DF3B2-4BA0-3BEB-2C76-26AB09542FA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -23.0277 0.90822828 154.63156 
		-24.0277 0.90822828 145.20645 -23.0277 15.008431 154.63156 -24.0277 15.008431 145.20645 
		-23.25388 15.008431 155.63156 -24.25388 15.008431 146.20645 -23.25388 0.90822828 
		155.63156 -24.25388 0.90822828 146.20645 -23.25388 7.9583292 155.63156 -23.0277 7.9583292 
		154.63156 -24.0277 7.9583292 145.20645 -24.25388 7.9583292 146.20645 -23.337212 14.420924 
		154.84616 -24.170547 14.420924 146.99185 -24.170547 8.5458384 146.99185 -23.337212 
		8.5458384 154.84616 -23.125893 14.420924 153.91187 -23.959229 14.420924 146.05757 
		-23.959229 8.5458384 146.05757 -23.125893 8.5458384 153.91187 -24.153877 7.2533193 
		147.14899 -23.353878 7.2533193 154.68906 -24.153877 1.613238 147.14899 -23.353878 
		1.613238 154.68906 -24.001463 7.2533193 146.47513 -23.201464 7.2533193 154.0152 -24.001463 
		1.613238 146.47513 -23.201464 1.613238 154.0152;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "group13";
	rename -uid "B12FB802-4583-6B25-8046-05A48B858127";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -21.201809220064497 7.866446739514366 175.07209497773596 ;
	setAttr ".sp" -type "double3" -21.201809220064497 7.866446739514366 175.07209497773596 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "66390D6C-4BBC-B037-58E1-99936A70FCD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -22.783819 0.55843151 184.55093 
		-19.619801 0.55843151 184.55093 -22.783819 15.174467 184.55093 -19.619801 15.174467 
		184.55093 -22.783819 15.174467 165.59326 -19.619801 15.174467 165.59326 -22.783819 
		0.55843151 165.59326 -19.619801 0.55843151 165.59326 -22.783819 0.98571962 166.12505 
		-22.783819 0.98571962 184.01915 -22.783819 14.747179 184.01915 -22.783819 14.747179 
		166.12505 -19.698578 0.98571962 166.12505 -19.698578 0.98571962 184.01915 -19.698578 
		14.747179 184.01915 -19.698578 14.747179 166.12505 -21.674135 16.492622 184.55093 
		-20.275627 16.492622 184.55093 -20.275627 16.492622 165.59326 -21.674135 16.492622 
		165.59326;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999985 0.5 0.5 -0.49999985 0.5
		 -0.5 0.50000018 0.5 0.5 0.50000018 0.5 -0.5 0.50000018 -0.49999952 0.5 0.50000018 -0.49999952
		 -0.5 -0.49999985 -0.49999952 0.5 -0.49999985 -0.49999952 -0.5 -0.47076565 -0.47194862
		 -0.5 -0.47076565 0.47194862 -0.5 0.47076601 0.47194862 -0.5 0.47076601 -0.47194862
		 0.47510207 -0.47076565 -0.47194862 0.47510207 -0.47076565 0.47194862 0.47510207 0.47076601 0.47194862
		 0.47510207 0.47076601 -0.47194862 -0.14928024 0.5901857 0.5 0.29272351 0.5901857 0.5
		 0.29272351 0.5901857 -0.49999952 -0.14928024 0.5901857 -0.49999952;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 1 0 9 1 8 9 0 2 10 1 9 10 0 4 11 1 10 11 0 11 8 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 14 15 0 15 12 0 2 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 22 24 26 27
		mu 0 4 18 19 20 21
		f 4 10 13 -15 -13
		mu 0 4 12 0 15 14
		f 4 4 15 -17 -14
		mu 0 4 0 2 16 15
		f 4 6 17 -19 -16
		mu 0 4 2 13 17 16
		f 4 8 12 -20 -18
		mu 0 4 13 12 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 18 25 -27 -24
		mu 0 4 16 17 21 20
		f 4 19 20 -28 -26
		mu 0 4 17 14 18 21
		f 4 1 29 -31 -29
		mu 0 4 2 3 23 22
		f 4 7 31 -33 -30
		mu 0 4 3 5 24 23
		f 4 -3 33 34 -32
		mu 0 4 5 4 25 24
		f 4 -7 28 35 -34
		mu 0 4 4 2 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "group13";
	rename -uid "C217B928-4578-86B9-5BB1-E8BAF30CAC73";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -23.640789862011264 7.9583297742768178 165.60405344207385 ;
	setAttr ".sp" -type "double3" -23.640789862011264 7.9583297742768178 165.60405344207385 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "D5BC8C4E-4BE5-9509-FE16-4CA0E6443FBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -23.0277 0.90822828 174.40781 
		-24.0277 0.90822828 164.9827 -23.0277 15.008431 174.40781 -24.0277 15.008431 164.9827 
		-23.25388 15.008431 175.40781 -24.25388 15.008431 165.9827 -23.25388 0.90822828 175.40781 
		-24.25388 0.90822828 165.9827 -23.25388 7.9583292 175.40781 -23.0277 7.9583292 174.40781 
		-24.0277 7.9583292 164.9827 -24.25388 7.9583292 165.9827 -23.337212 14.420924 174.62239 
		-24.170547 14.420924 166.7681 -24.170547 8.5458384 166.7681 -23.337212 8.5458384 
		174.62239 -23.125893 14.420924 173.68811 -23.959229 14.420924 165.8338 -23.959229 
		8.5458384 165.8338 -23.125893 8.5458384 173.68811 -24.153877 7.2533193 166.92522 
		-23.353878 7.2533193 174.4653 -24.153877 1.613238 166.92522 -23.353878 1.613238 174.4653 
		-24.001463 7.2533193 166.25137 -23.201464 7.2533193 173.79144 -24.001463 1.613238 
		166.25137 -23.201464 1.613238 173.79144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "group13";
	rename -uid "9247617D-4E16-580D-6010-48B94AD546FC";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -23.640789862011264 7.9583297742768178 184.55934184780492 ;
	setAttr ".sp" -type "double3" -23.640789862011264 7.9583297742768178 184.55934184780492 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "D76AAF4C-41C5-7B97-182E-59A3B85E067A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.125 0.375 0.625 0.375 0.125 0.625 0.125 0.625
		 0.625 0.875 0.125 0.375 0.5 0.625 0.5 0.625 0.625 0.375 0.625 0.375 0.5 0.625 0.5
		 0.625 0.625 0.375 0.625 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.375 0.625
		 0.625 0.625 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -23.0277 0.90822828 184.16524 
		-24.0277 0.90822828 174.74013 -23.0277 15.008431 184.16524 -24.0277 15.008431 174.74013 
		-23.25388 15.008431 185.16524 -24.25388 15.008431 175.74013 -23.25388 0.90822828 
		185.16524 -24.25388 0.90822828 175.74013 -23.25388 7.9583292 185.16524 -23.0277 7.9583292 
		184.16524 -24.0277 7.9583292 174.74013 -24.25388 7.9583292 175.74013 -23.337212 14.420924 
		184.37982 -24.170547 14.420924 176.52553 -24.170547 8.5458384 176.52553 -23.337212 
		8.5458384 184.37982 -23.125893 14.420924 183.44553 -23.959229 14.420924 175.59125 
		-23.959229 8.5458384 175.59125 -23.125893 8.5458384 183.44553 -24.153877 7.2533193 
		176.68265 -23.353878 7.2533193 184.22272 -24.153877 1.613238 176.68265 -23.353878 
		1.613238 184.22272 -24.001463 7.2533193 176.0088 -23.201464 7.2533193 183.54886 -24.001463 
		1.613238 176.0088 -23.201464 1.613238 183.54886;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.50000006 0.5
		 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0 -0.5 -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.41666794 0.45833343 -0.5 0.41666794 0.45833343 -0.5
		 0.41666794 0.041666627 -0.5 -0.41666794 0.041666627 -0.5 -0.41666794 0.45833343 0.43428993
		 0.41666794 0.45833343 0.43428993 0.41666794 0.041666627 0.43428993 -0.41666794 0.041666627 0.43428993
		 0.39999771 -0.050000012 -0.5 -0.40000153 -0.050000012 -0.5 0.39999771 -0.45000005 -0.5
		 -0.40000153 -0.45000005 -0.5 0.39999771 -0.050000012 0.17386246 -0.40000153 -0.050000012 0.17386246
		 0.39999771 -0.45000005 0.17386246 -0.40000153 -0.45000005 0.17386246;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 1
		 4 12 1 5 13 1 12 13 0 11 14 1 13 14 0 8 15 1 14 15 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 18 19 0 16 19 0 11 20 1 8 21 1 20 21 0 7 22 1 20 22 0 6 23 1
		 23 22 0 21 23 0 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 30 32 34 -36
		mu 0 4 24 25 26 27
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -47 48 -51 -52
		mu 0 4 32 33 34 35
		f 4 2 21 -23 -21
		mu 0 4 4 5 21 20
		f 4 9 23 -25 -22
		mu 0 4 5 18 22 21
		f 4 19 25 -27 -24
		mu 0 4 18 15 23 22
		f 4 -9 20 27 -26
		mu 0 4 15 4 20 23
		f 4 22 29 -31 -29
		mu 0 4 20 21 25 24
		f 4 24 31 -33 -30
		mu 0 4 21 22 26 25
		f 4 26 33 -35 -32
		mu 0 4 22 23 27 26
		f 4 -28 28 35 -34
		mu 0 4 23 20 24 27
		f 4 -20 36 38 -38
		mu 0 4 15 18 29 28
		f 4 17 39 -41 -37
		mu 0 4 18 7 30 29
		f 4 -4 41 42 -40
		mu 0 4 7 6 31 30
		f 4 -13 37 43 -42
		mu 0 4 6 15 28 31
		f 4 -39 44 46 -46
		mu 0 4 28 29 33 32
		f 4 40 47 -49 -45
		mu 0 4 29 30 34 33
		f 4 -43 49 50 -48
		mu 0 4 30 31 35 34
		f 4 -44 45 51 -50
		mu 0 4 31 28 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "group13";
	rename -uid "C8B388D6-4A1E-F0B8-7DD5-4589D6D31C5E";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -69.042947704526455 0.75987438250529493 131.59563491648311 ;
	setAttr ".sp" -type "double3" -69.042947704526455 0.75987438250529493 131.59563491648311 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "DD609990-41A3-A012-B480-EAB9F91313F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50604800879955292 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.3998287 0 0.3998287
		 1 0.3998287 0.25 0.3998287 0.5 0.3998287 0.75 0.41218475 0 0.41218475 1 0.41218475
		 0.25 0.41218475 0.5 0.41218475 0.75 0.59763587 0 0.59763587 1 0.59763587 0.25 0.59763587
		 0.5 0.59763587 0.75 0.61226732 0 0.61226732 1 0.61226732 0.25 0.61226732 0.5 0.61226732
		 0.75 0.3998287 1 0.3998287 0.75 0.41218475 0.75 0.41218475 1 0.59763587 1 0.59763587
		 0.75 0.61226732 0.75 0.61226732 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -77.493248 1.5692589 132.51851 
		-60.592651 1.5692589 132.51851 -77.493248 1.6639906 132.51851 -60.592651 1.6639906 
		132.51851 -77.493248 1.6639906 130.67278 -60.592651 1.6639906 130.67278 -77.493248 
		1.5692589 130.67278 -60.592651 1.5692589 130.67278 -69.042946 1.5692589 132.51851 
		-69.042946 1.6639906 132.51851 -69.042946 1.6639906 130.67278 -69.042946 1.5692589 
		130.67278 -75.814774 1.5692589 132.51851 -75.814774 1.6639906 132.51851 -75.814774 
		1.6639906 130.67278 -75.814774 1.5692589 130.67278 -74.979469 1.5692589 132.51851 
		-74.979469 1.6639906 132.51851 -74.979469 1.6639906 130.67278 -74.979469 1.5692589 
		130.67278 -62.442539 1.5692589 132.51851 -62.442539 1.6639906 132.51851 -62.442539 
		1.6639906 130.67278 -62.442539 1.5692589 130.67278 -61.453415 1.5692589 132.51851 
		-61.453415 1.6639906 132.51851 -61.453415 1.6639906 130.67278 -61.453415 1.5692589 
		130.67278 -75.814774 1.4209826 130.67278 -75.814774 1.4209826 132.51851 -74.979469 
		1.4209826 130.67278 -74.979469 1.4209826 132.51851 -62.442539 1.4209826 130.67278 
		-62.442539 1.4209826 132.51851 -61.453415 1.4209826 130.67278 -61.453415 1.4209826 
		132.51851;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.50000024 0.49999237 0.5 0.50000024 0.49999237 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.49999237 0 0.50000024 0.49999237 0 0.50000024 -0.5
		 0 -0.5 -0.5 -0.40068579 -0.5 0.49999237 -0.40068579 0.50000024 0.49999237 -0.40068579 0.50000024 -0.5
		 -0.40068579 -0.5 -0.5 -0.35126114 -0.5 0.49999237 -0.35126114 0.50000024 0.49999237
		 -0.35126114 0.50000024 -0.5 -0.35126114 -0.5 -0.5 0.39054298 -0.5 0.49999237 0.39054298 0.50000024 0.49999237
		 0.39054298 0.50000024 -0.5 0.39054298 -0.5 -0.5 0.44906902 -0.5 0.49999237 0.44906902 0.50000024 0.49999237
		 0.44906902 0.50000024 -0.5 0.44906902 -0.5 -0.5 -0.40068579 -2.065224648 -0.5 -0.40068579 -2.065224648 0.49999237
		 -0.35126114 -2.065224648 -0.5 -0.35126114 -2.065224648 0.49999237 0.39054298 -2.065224648 -0.5
		 0.39054298 -2.065224648 0.49999237 0.44906902 -2.065224648 -0.5 0.44906902 -2.065224648 0.49999237;
	setAttr -s 68 ".ed[0:67]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 22 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 16 1 13 17 0 12 13 1 14 18 0 13 14 1 15 19 1 14 15 1 15 12 0 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 20 24 1 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 1 22 23 1 23 20 0 24 1 0 25 3 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 27 24 0
		 15 28 0 12 29 0 28 29 0 19 30 0 28 30 0 16 31 0 30 31 0 29 31 0 23 32 0 20 33 0 32 33 0
		 27 34 0 32 34 0 24 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 38 -14 -15
		mu 0 4 14 29 31 16
		f 4 -17 13 40 -16
		mu 0 4 17 16 31 32
		f 4 -19 15 42 -18
		mu 0 4 18 17 32 33
		f 4 -20 17 43 -13
		mu 0 4 15 18 33 30
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -55 56 58 -60
		mu 0 4 39 40 41 42
		f 4 28 14 -30 -31
		mu 0 4 24 14 16 26
		f 4 -33 29 16 -32
		mu 0 4 27 26 16 17
		f 4 -35 31 18 -34
		mu 0 4 28 27 17 18
		f 4 -36 33 19 -29
		mu 0 4 25 28 18 15
		f 4 36 46 -38 -39
		mu 0 4 29 34 36 31
		f 4 -41 37 48 -40
		mu 0 4 32 31 36 37
		f 4 -43 39 50 -42
		mu 0 4 33 32 37 38
		f 4 -63 64 66 -68
		mu 0 4 43 44 45 46
		f 4 44 5 -46 -47
		mu 0 4 34 1 3 36
		f 4 -49 45 7 -48
		mu 0 4 37 36 3 5
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -52 49 11 -45
		mu 0 4 35 38 7 9
		f 4 -28 52 54 -54
		mu 0 4 20 23 40 39
		f 4 25 55 -57 -53
		mu 0 4 23 28 41 40
		f 4 35 57 -59 -56
		mu 0 4 28 25 42 41
		f 4 -21 53 59 -58
		mu 0 4 25 20 39 42
		f 4 -44 60 62 -62
		mu 0 4 30 33 44 43
		f 4 41 63 -65 -61
		mu 0 4 33 38 45 44
		f 4 51 65 -67 -64
		mu 0 4 38 35 46 45
		f 4 -37 61 67 -66
		mu 0 4 35 30 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "group13";
	rename -uid "FA4FC847-480A-A8B0-6F6B-ACA8E771E12A";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -69.042947704526455 0.75987438250529493 181.24405780817125 ;
	setAttr ".sp" -type "double3" -69.042947704526455 0.75987438250529493 181.24405780817125 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "DCF0ED73-48A6-EEDD-BF7D-C1B32EA98977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50604800879955292 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.3998287 0 0.3998287
		 1 0.3998287 0.25 0.3998287 0.5 0.3998287 0.75 0.41218475 0 0.41218475 1 0.41218475
		 0.25 0.41218475 0.5 0.41218475 0.75 0.59763587 0 0.59763587 1 0.59763587 0.25 0.59763587
		 0.5 0.59763587 0.75 0.61226732 0 0.61226732 1 0.61226732 0.25 0.61226732 0.5 0.61226732
		 0.75 0.3998287 1 0.3998287 0.75 0.41218475 0.75 0.41218475 1 0.59763587 1 0.59763587
		 0.75 0.61226732 0.75 0.61226732 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -77.493248 1.5692589 182.16693 
		-60.592651 1.5692589 182.16693 -77.493248 1.6639906 182.16693 -60.592651 1.6639906 
		182.16693 -77.493248 1.6639906 180.3212 -60.592651 1.6639906 180.3212 -77.493248 
		1.5692589 180.3212 -60.592651 1.5692589 180.3212 -69.042946 1.5692589 182.16693 -69.042946 
		1.6639906 182.16693 -69.042946 1.6639906 180.3212 -69.042946 1.5692589 180.3212 -75.814774 
		1.5692589 182.16693 -75.814774 1.6639906 182.16693 -75.814774 1.6639906 180.3212 
		-75.814774 1.5692589 180.3212 -74.979469 1.5692589 182.16693 -74.979469 1.6639906 
		182.16693 -74.979469 1.6639906 180.3212 -74.979469 1.5692589 180.3212 -62.442539 
		1.5692589 182.16693 -62.442539 1.6639906 182.16693 -62.442539 1.6639906 180.3212 
		-62.442539 1.5692589 180.3212 -61.453415 1.5692589 182.16693 -61.453415 1.6639906 
		182.16693 -61.453415 1.6639906 180.3212 -61.453415 1.5692589 180.3212 -75.814774 
		1.4209826 180.3212 -75.814774 1.4209826 182.16693 -74.979469 1.4209826 180.3212 -74.979469 
		1.4209826 182.16693 -62.442539 1.4209826 180.3212 -62.442539 1.4209826 182.16693 
		-61.453415 1.4209826 180.3212 -61.453415 1.4209826 182.16693;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.50000024 0.49999237 0.5 0.50000024 0.49999237 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.49999237 0 0.50000024 0.49999237 0 0.50000024 -0.5
		 0 -0.5 -0.5 -0.40068579 -0.5 0.49999237 -0.40068579 0.50000024 0.49999237 -0.40068579 0.50000024 -0.5
		 -0.40068579 -0.5 -0.5 -0.35126114 -0.5 0.49999237 -0.35126114 0.50000024 0.49999237
		 -0.35126114 0.50000024 -0.5 -0.35126114 -0.5 -0.5 0.39054298 -0.5 0.49999237 0.39054298 0.50000024 0.49999237
		 0.39054298 0.50000024 -0.5 0.39054298 -0.5 -0.5 0.44906902 -0.5 0.49999237 0.44906902 0.50000024 0.49999237
		 0.44906902 0.50000024 -0.5 0.44906902 -0.5 -0.5 -0.40068579 -2.065224648 -0.5 -0.40068579 -2.065224648 0.49999237
		 -0.35126114 -2.065224648 -0.5 -0.35126114 -2.065224648 0.49999237 0.39054298 -2.065224648 -0.5
		 0.39054298 -2.065224648 0.49999237 0.44906902 -2.065224648 -0.5 0.44906902 -2.065224648 0.49999237;
	setAttr -s 68 ".ed[0:67]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 22 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 16 1 13 17 0 12 13 1 14 18 0 13 14 1 15 19 1 14 15 1 15 12 0 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 20 24 1 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 1 22 23 1 23 20 0 24 1 0 25 3 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 27 24 0
		 15 28 0 12 29 0 28 29 0 19 30 0 28 30 0 16 31 0 30 31 0 29 31 0 23 32 0 20 33 0 32 33 0
		 27 34 0 32 34 0 24 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 38 -14 -15
		mu 0 4 14 29 31 16
		f 4 -17 13 40 -16
		mu 0 4 17 16 31 32
		f 4 -19 15 42 -18
		mu 0 4 18 17 32 33
		f 4 -20 17 43 -13
		mu 0 4 15 18 33 30
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -55 56 58 -60
		mu 0 4 39 40 41 42
		f 4 28 14 -30 -31
		mu 0 4 24 14 16 26
		f 4 -33 29 16 -32
		mu 0 4 27 26 16 17
		f 4 -35 31 18 -34
		mu 0 4 28 27 17 18
		f 4 -36 33 19 -29
		mu 0 4 25 28 18 15
		f 4 36 46 -38 -39
		mu 0 4 29 34 36 31
		f 4 -41 37 48 -40
		mu 0 4 32 31 36 37
		f 4 -43 39 50 -42
		mu 0 4 33 32 37 38
		f 4 -63 64 66 -68
		mu 0 4 43 44 45 46
		f 4 44 5 -46 -47
		mu 0 4 34 1 3 36
		f 4 -49 45 7 -48
		mu 0 4 37 36 3 5
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -52 49 11 -45
		mu 0 4 35 38 7 9
		f 4 -28 52 54 -54
		mu 0 4 20 23 40 39
		f 4 25 55 -57 -53
		mu 0 4 23 28 41 40
		f 4 35 57 -59 -56
		mu 0 4 28 25 42 41
		f 4 -21 53 59 -58
		mu 0 4 25 20 39 42
		f 4 -44 60 62 -62
		mu 0 4 30 33 44 43
		f 4 41 63 -65 -61
		mu 0 4 33 38 45 44
		f 4 51 65 -67 -64
		mu 0 4 38 35 46 45
		f 4 -37 61 67 -66
		mu 0 4 35 30 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "group13";
	rename -uid "750548EA-46D8-C02E-AAE9-46B1EA86DE45";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -40.17555280699284 0.75987438250529493 175.87902399435586 ;
	setAttr ".sp" -type "double3" -40.17555280699284 0.75987438250529493 175.87902399435586 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "93C1E9F1-45A1-4D76-D98E-638943B6EBB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50604800879955292 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.3998287 0 0.3998287
		 1 0.3998287 0.25 0.3998287 0.5 0.3998287 0.75 0.41218475 0 0.41218475 1 0.41218475
		 0.25 0.41218475 0.5 0.41218475 0.75 0.59763587 0 0.59763587 1 0.59763587 0.25 0.59763587
		 0.5 0.59763587 0.75 0.61226732 0 0.61226732 1 0.61226732 0.25 0.61226732 0.5 0.61226732
		 0.75 0.3998287 1 0.3998287 0.75 0.41218475 0.75 0.41218475 1 0.59763587 1 0.59763587
		 0.75 0.61226732 0.75 0.61226732 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -38.252701 1.5692589 184.32935 
		-39.252701 1.5692589 166.42874 -38.252701 1.6639906 184.32935 -39.252701 1.6639906 
		166.42874 -41.098404 1.6639906 185.32932 -42.098404 1.6639906 167.42873 -41.098404 
		1.5692589 185.32932 -42.098404 1.5692589 167.42873 -38.752701 1.5692589 175.37904 
		-38.752701 1.6639906 175.37904 -41.598404 1.6639906 176.37903 -41.598404 1.5692589 
		176.37903 -38.352013 1.5692589 182.55156 -38.352013 1.6639906 182.55156 -41.197716 
		1.6639906 183.55154 -41.197716 1.5692589 183.55154 -38.401443 1.5692589 181.66681 
		-38.401443 1.6639906 181.66681 -41.247147 1.6639906 182.66681 -41.247147 1.5692589 
		182.66681 -39.143242 1.5692589 168.38809 -39.143242 1.6639906 168.38809 -41.988953 
		1.6639906 169.38808 -41.988953 1.5692589 169.38808 -39.201767 1.5692589 167.34044 
		-39.201767 1.6639906 167.34044 -42.047478 1.6639906 168.34042 -42.047478 1.5692589 
		168.34042 -41.197716 1.4209826 183.55154 -38.352013 1.4209826 182.55156 -41.247147 
		1.4209826 182.66681 -38.401443 1.4209826 181.66681 -41.988953 1.4209826 169.38808 
		-39.143242 1.4209826 168.38809 -42.047478 1.4209826 168.34042 -39.201767 1.4209826 
		167.34044;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.50000024 0.49999237 0.5 0.50000024 0.49999237 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.49999237 0 0.50000024 0.49999237 0 0.50000024 -0.5
		 0 -0.5 -0.5 -0.40068579 -0.5 0.49999237 -0.40068579 0.50000024 0.49999237 -0.40068579 0.50000024 -0.5
		 -0.40068579 -0.5 -0.5 -0.35126114 -0.5 0.49999237 -0.35126114 0.50000024 0.49999237
		 -0.35126114 0.50000024 -0.5 -0.35126114 -0.5 -0.5 0.39054298 -0.5 0.49999237 0.39054298 0.50000024 0.49999237
		 0.39054298 0.50000024 -0.5 0.39054298 -0.5 -0.5 0.44906902 -0.5 0.49999237 0.44906902 0.50000024 0.49999237
		 0.44906902 0.50000024 -0.5 0.44906902 -0.5 -0.5 -0.40068579 -2.065224648 -0.5 -0.40068579 -2.065224648 0.49999237
		 -0.35126114 -2.065224648 -0.5 -0.35126114 -2.065224648 0.49999237 0.39054298 -2.065224648 -0.5
		 0.39054298 -2.065224648 0.49999237 0.44906902 -2.065224648 -0.5 0.44906902 -2.065224648 0.49999237;
	setAttr -s 68 ".ed[0:67]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 22 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 16 1 13 17 0 12 13 1 14 18 0 13 14 1 15 19 1 14 15 1 15 12 0 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 20 24 1 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 1 22 23 1 23 20 0 24 1 0 25 3 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 27 24 0
		 15 28 0 12 29 0 28 29 0 19 30 0 28 30 0 16 31 0 30 31 0 29 31 0 23 32 0 20 33 0 32 33 0
		 27 34 0 32 34 0 24 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 38 -14 -15
		mu 0 4 14 29 31 16
		f 4 -17 13 40 -16
		mu 0 4 17 16 31 32
		f 4 -19 15 42 -18
		mu 0 4 18 17 32 33
		f 4 -20 17 43 -13
		mu 0 4 15 18 33 30
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -55 56 58 -60
		mu 0 4 39 40 41 42
		f 4 28 14 -30 -31
		mu 0 4 24 14 16 26
		f 4 -33 29 16 -32
		mu 0 4 27 26 16 17
		f 4 -35 31 18 -34
		mu 0 4 28 27 17 18
		f 4 -36 33 19 -29
		mu 0 4 25 28 18 15
		f 4 36 46 -38 -39
		mu 0 4 29 34 36 31
		f 4 -41 37 48 -40
		mu 0 4 32 31 36 37
		f 4 -43 39 50 -42
		mu 0 4 33 32 37 38
		f 4 -63 64 66 -68
		mu 0 4 43 44 45 46
		f 4 44 5 -46 -47
		mu 0 4 34 1 3 36
		f 4 -49 45 7 -48
		mu 0 4 37 36 3 5
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -52 49 11 -45
		mu 0 4 35 38 7 9
		f 4 -28 52 54 -54
		mu 0 4 20 23 40 39
		f 4 25 55 -57 -53
		mu 0 4 23 28 41 40
		f 4 35 57 -59 -56
		mu 0 4 28 25 42 41
		f 4 -21 53 59 -58
		mu 0 4 25 20 39 42
		f 4 -44 60 62 -62
		mu 0 4 30 33 44 43
		f 4 41 63 -65 -61
		mu 0 4 33 38 45 44
		f 4 51 65 -67 -64
		mu 0 4 38 35 46 45
		f 4 -37 61 67 -66
		mu 0 4 35 30 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "group13";
	rename -uid "400C5659-4E81-1768-A45A-09A417B45950";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -40.17555280699284 0.75987438250529493 142.72878593816856 ;
	setAttr ".sp" -type "double3" -40.17555280699284 0.75987438250529493 142.72878593816856 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "9468744F-47C7-0952-A807-75905040F554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50604800879955292 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.3998287 0 0.3998287
		 1 0.3998287 0.25 0.3998287 0.5 0.3998287 0.75 0.41218475 0 0.41218475 1 0.41218475
		 0.25 0.41218475 0.5 0.41218475 0.75 0.59763587 0 0.59763587 1 0.59763587 0.25 0.59763587
		 0.5 0.59763587 0.75 0.61226732 0 0.61226732 1 0.61226732 0.25 0.61226732 0.5 0.61226732
		 0.75 0.3998287 1 0.3998287 0.75 0.41218475 0.75 0.41218475 1 0.59763587 1 0.59763587
		 0.75 0.61226732 0.75 0.61226732 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -38.252701 1.5692589 151.17909 
		-39.252701 1.5692589 133.2785 -38.252701 1.6639906 151.17909 -39.252701 1.6639906 
		133.2785 -41.098404 1.6639906 152.17908 -42.098404 1.6639906 134.27849 -41.098404 
		1.5692589 152.17908 -42.098404 1.5692589 134.27849 -38.752701 1.5692589 142.22881 
		-38.752701 1.6639906 142.22881 -41.598404 1.6639906 143.22879 -41.598404 1.5692589 
		143.22879 -38.352013 1.5692589 149.40132 -38.352013 1.6639906 149.40132 -41.197716 
		1.6639906 150.40131 -41.197716 1.5692589 150.40131 -38.401443 1.5692589 148.51657 
		-38.401443 1.6639906 148.51657 -41.247147 1.6639906 149.51656 -41.247147 1.5692589 
		149.51656 -39.143242 1.5692589 135.23785 -39.143242 1.6639906 135.23785 -41.988953 
		1.6639906 136.23784 -41.988953 1.5692589 136.23784 -39.201767 1.5692589 134.1902 
		-39.201767 1.6639906 134.1902 -42.047478 1.6639906 135.19019 -42.047478 1.5692589 
		135.19019 -41.197716 1.4209826 150.40131 -38.352013 1.4209826 149.40132 -41.247147 
		1.4209826 149.51656 -38.401443 1.4209826 148.51657 -41.988953 1.4209826 136.23784 
		-39.143242 1.4209826 135.23785 -42.047478 1.4209826 135.19019 -39.201767 1.4209826 
		134.1902;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.50000024 0.49999237 0.5 0.50000024 0.49999237 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.49999237 0 0.50000024 0.49999237 0 0.50000024 -0.5
		 0 -0.5 -0.5 -0.40068579 -0.5 0.49999237 -0.40068579 0.50000024 0.49999237 -0.40068579 0.50000024 -0.5
		 -0.40068579 -0.5 -0.5 -0.35126114 -0.5 0.49999237 -0.35126114 0.50000024 0.49999237
		 -0.35126114 0.50000024 -0.5 -0.35126114 -0.5 -0.5 0.39054298 -0.5 0.49999237 0.39054298 0.50000024 0.49999237
		 0.39054298 0.50000024 -0.5 0.39054298 -0.5 -0.5 0.44906902 -0.5 0.49999237 0.44906902 0.50000024 0.49999237
		 0.44906902 0.50000024 -0.5 0.44906902 -0.5 -0.5 -0.40068579 -2.065224648 -0.5 -0.40068579 -2.065224648 0.49999237
		 -0.35126114 -2.065224648 -0.5 -0.35126114 -2.065224648 0.49999237 0.39054298 -2.065224648 -0.5
		 0.39054298 -2.065224648 0.49999237 0.44906902 -2.065224648 -0.5 0.44906902 -2.065224648 0.49999237;
	setAttr -s 68 ".ed[0:67]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 22 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 16 1 13 17 0 12 13 1 14 18 0 13 14 1 15 19 1 14 15 1 15 12 0 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 20 24 1 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 1 22 23 1 23 20 0 24 1 0 25 3 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 27 24 0
		 15 28 0 12 29 0 28 29 0 19 30 0 28 30 0 16 31 0 30 31 0 29 31 0 23 32 0 20 33 0 32 33 0
		 27 34 0 32 34 0 24 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 38 -14 -15
		mu 0 4 14 29 31 16
		f 4 -17 13 40 -16
		mu 0 4 17 16 31 32
		f 4 -19 15 42 -18
		mu 0 4 18 17 32 33
		f 4 -20 17 43 -13
		mu 0 4 15 18 33 30
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -55 56 58 -60
		mu 0 4 39 40 41 42
		f 4 28 14 -30 -31
		mu 0 4 24 14 16 26
		f 4 -33 29 16 -32
		mu 0 4 27 26 16 17
		f 4 -35 31 18 -34
		mu 0 4 28 27 17 18
		f 4 -36 33 19 -29
		mu 0 4 25 28 18 15
		f 4 36 46 -38 -39
		mu 0 4 29 34 36 31
		f 4 -41 37 48 -40
		mu 0 4 32 31 36 37
		f 4 -43 39 50 -42
		mu 0 4 33 32 37 38
		f 4 -63 64 66 -68
		mu 0 4 43 44 45 46
		f 4 44 5 -46 -47
		mu 0 4 34 1 3 36
		f 4 -49 45 7 -48
		mu 0 4 37 36 3 5
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -52 49 11 -45
		mu 0 4 35 38 7 9
		f 4 -28 52 54 -54
		mu 0 4 20 23 40 39
		f 4 25 55 -57 -53
		mu 0 4 23 28 41 40
		f 4 35 57 -59 -56
		mu 0 4 28 25 42 41
		f 4 -21 53 59 -58
		mu 0 4 25 20 39 42
		f 4 -44 60 62 -62
		mu 0 4 30 33 44 43
		f 4 41 63 -65 -61
		mu 0 4 33 38 45 44
		f 4 51 65 -67 -64
		mu 0 4 38 35 46 45
		f 4 -37 61 67 -66
		mu 0 4 35 30 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "group13";
	rename -uid "85ECCCEF-41F7-6912-3308-FBA1B46B2C88";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" -81.107465722459963 1.0567075032970425 55.791785254864863 ;
	setAttr ".sp" -type "double3" -81.107465722459963 1.0567075032970425 55.791785254864863 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "A7C84525-47D7-4DED-F47D-5199ADD97163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50604800879955292 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0 0.5 1 0.5 0.25 0.5 0.5 0.5 0.75 0.3998287 0 0.3998287
		 1 0.3998287 0.25 0.3998287 0.5 0.3998287 0.75 0.41218475 0 0.41218475 1 0.41218475
		 0.25 0.41218475 0.5 0.41218475 0.75 0.59763587 0 0.59763587 1 0.59763587 0.25 0.59763587
		 0.5 0.59763587 0.75 0.61226732 0 0.61226732 1 0.61226732 0.25 0.61226732 0.5 0.61226732
		 0.75 0.3998287 1 0.3998287 0.75 0.41218475 0.75 0.41218475 1 0.59763587 1 0.59763587
		 0.75 0.61226732 0.75 0.61226732 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -89.557762 1.8660921 56.714653 
		-72.657166 1.8660921 56.714653 -89.557762 1.9608238 56.714653 -72.657166 1.9608238 
		56.714653 -89.557762 1.9608238 54.868935 -72.657166 1.9608238 54.868935 -89.557762 
		1.8660921 54.868935 -72.657166 1.8660921 54.868935 -81.107468 1.8660921 56.714653 
		-81.107468 1.9608238 56.714653 -81.107468 1.9608238 54.868935 -81.107468 1.8660921 
		54.868935 -87.879295 1.8660921 56.714653 -87.879295 1.9608238 56.714653 -87.879295 
		1.9608238 54.868935 -87.879295 1.8660921 54.868935 -87.043983 1.8660921 56.714653 
		-87.043983 1.9608238 56.714653 -87.043983 1.9608238 54.868935 -87.043983 1.8660921 
		54.868935 -74.507057 1.8660921 56.714653 -74.507057 1.9608238 56.714653 -74.507057 
		1.9608238 54.868935 -74.507057 1.8660921 54.868935 -73.517929 1.8660921 56.714653 
		-73.517929 1.9608238 56.714653 -73.517929 1.9608238 54.868935 -73.517929 1.8660921 
		54.868935 -87.879295 1.7178156 54.868935 -87.879295 1.7178156 56.714653 -87.043983 
		1.7178156 54.868935 -87.043983 1.7178156 56.714653 -74.507057 1.7178156 54.868935 
		-74.507057 1.7178156 56.714653 -73.517929 1.7178156 54.868935 -73.517929 1.7178156 
		56.714653;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.49999237 0.5 -0.5 0.49999237
		 -0.5 0.50000024 0.49999237 0.5 0.50000024 0.49999237 -0.5 0.50000024 -0.5 0.5 0.50000024 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0 -0.5 0.49999237 0 0.50000024 0.49999237 0 0.50000024 -0.5
		 0 -0.5 -0.5 -0.40068579 -0.5 0.49999237 -0.40068579 0.50000024 0.49999237 -0.40068579 0.50000024 -0.5
		 -0.40068579 -0.5 -0.5 -0.35126114 -0.5 0.49999237 -0.35126114 0.50000024 0.49999237
		 -0.35126114 0.50000024 -0.5 -0.35126114 -0.5 -0.5 0.39054298 -0.5 0.49999237 0.39054298 0.50000024 0.49999237
		 0.39054298 0.50000024 -0.5 0.39054298 -0.5 -0.5 0.44906902 -0.5 0.49999237 0.44906902 0.50000024 0.49999237
		 0.44906902 0.50000024 -0.5 0.44906902 -0.5 -0.5 -0.40068579 -2.065224648 -0.5 -0.40068579 -2.065224648 0.49999237
		 -0.35126114 -2.065224648 -0.5 -0.35126114 -2.065224648 0.49999237 0.39054298 -2.065224648 -0.5
		 0.39054298 -2.065224648 0.49999237 0.44906902 -2.065224648 -0.5 0.44906902 -2.065224648 0.49999237;
	setAttr -s 68 ".ed[0:67]"  0 12 0 2 13 0 4 14 0 6 15 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 20 0 9 21 0 8 9 1 10 22 0 9 10 1 11 23 0 10 11 1
		 11 8 1 12 16 1 13 17 0 12 13 1 14 18 0 13 14 1 15 19 1 14 15 1 15 12 0 16 8 0 17 9 0
		 16 17 1 18 10 0 17 18 1 19 11 0 18 19 1 19 16 0 20 24 1 21 25 0 20 21 1 22 26 0 21 22 1
		 23 27 1 22 23 1 23 20 0 24 1 0 25 3 0 24 25 1 26 5 0 25 26 1 27 7 0 26 27 1 27 24 0
		 15 28 0 12 29 0 28 29 0 19 30 0 28 30 0 16 31 0 30 31 0 29 31 0 23 32 0 20 33 0 32 33 0
		 27 34 0 32 34 0 24 35 0 34 35 0 33 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 22 -2 -5
		mu 0 4 0 19 21 2
		f 4 1 24 -3 -7
		mu 0 4 2 21 22 4
		f 4 2 26 -4 -9
		mu 0 4 4 22 23 6
		f 4 3 27 -1 -11
		mu 0 4 6 23 20 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 38 -14 -15
		mu 0 4 14 29 31 16
		f 4 -17 13 40 -16
		mu 0 4 17 16 31 32
		f 4 -19 15 42 -18
		mu 0 4 18 17 32 33
		f 4 -20 17 43 -13
		mu 0 4 15 18 33 30
		f 4 20 30 -22 -23
		mu 0 4 19 24 26 21
		f 4 -25 21 32 -24
		mu 0 4 22 21 26 27
		f 4 -27 23 34 -26
		mu 0 4 23 22 27 28
		f 4 -55 56 58 -60
		mu 0 4 39 40 41 42
		f 4 28 14 -30 -31
		mu 0 4 24 14 16 26
		f 4 -33 29 16 -32
		mu 0 4 27 26 16 17
		f 4 -35 31 18 -34
		mu 0 4 28 27 17 18
		f 4 -36 33 19 -29
		mu 0 4 25 28 18 15
		f 4 36 46 -38 -39
		mu 0 4 29 34 36 31
		f 4 -41 37 48 -40
		mu 0 4 32 31 36 37
		f 4 -43 39 50 -42
		mu 0 4 33 32 37 38
		f 4 -63 64 66 -68
		mu 0 4 43 44 45 46
		f 4 44 5 -46 -47
		mu 0 4 34 1 3 36
		f 4 -49 45 7 -48
		mu 0 4 37 36 3 5
		f 4 -51 47 9 -50
		mu 0 4 38 37 5 7
		f 4 -52 49 11 -45
		mu 0 4 35 38 7 9
		f 4 -28 52 54 -54
		mu 0 4 20 23 40 39
		f 4 25 55 -57 -53
		mu 0 4 23 28 41 40
		f 4 35 57 -59 -56
		mu 0 4 28 25 42 41
		f 4 -21 53 59 -58
		mu 0 4 25 20 39 42
		f 4 -44 60 62 -62
		mu 0 4 30 33 44 43
		f 4 41 63 -65 -61
		mu 0 4 33 38 45 44
		f 4 51 65 -67 -64
		mu 0 4 38 35 46 45
		f 4 -37 61 67 -66
		mu 0 4 35 30 43 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "group13";
	rename -uid "6304428E-4F7C-9560-0BD0-89BC8D0012C3";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" 21.895192310430481 0.85846227123992946 136.09623448020525 ;
	setAttr ".sp" -type "double3" 21.895192310430481 0.85846227123992946 136.09623448020525 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "04AC43F1-4978-AF7D-A6AA-FEA348D935E5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.0996141 -11.121078 185.98335 
		29.679039 -6.9253855 196.74918 5.0996141 4.4466186 185.98335 29.679039 8.6423101 
		196.74918 5.0996141 4.4466186 86.209114 29.679039 8.6423101 75.443283 5.0996141 -11.121078 
		86.209114 29.679039 -6.9253855 75.443283;
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
createNode transform -n "pCube36" -p "group13";
	rename -uid "E519A433-4F9E-16E0-4790-8BB52F06BD37";
	setAttr ".t" -type "double3" 0 0 87.134905996559468 ;
	setAttr ".rp" -type "double3" 21.531020402908325 30.128324508666992 130.59954071044922 ;
	setAttr ".sp" -type "double3" 21.531020402908325 30.128324508666992 130.59954071044922 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "E63008E2-460B-B1E5-176B-C493F6F5DB0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375
		 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.46428573 0.83928573 0.25 0.19642857
		 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0
		 0.625 0.42857146 0.80357146 0.25 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375
		 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.39285719 0.76785719 0.25 0.26785713
		 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293 0
		 0.625 0.3571429 0.73214293 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143 0 0.375
		 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.3214286 0.6964286 0.25 0.33928573 0.25
		 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0 0.625
		 0.2857143 0.66071427 0.25 0.125 0.16763389 0.375 0.58236611 0.1607143 0.16763389
		 0.19642858 0.16763389 0.23214287 0.16763389 0.26785713 0.16763389 0.30357143 0.16763389
		 0.33928573 0.16763389 0.375 0.16763389 0.625 0.16763389 0.66071427 0.16763389 0.6964286
		 0.16763389 0.73214293 0.16763389 0.76785719 0.16763389 0.80357146 0.16763389 0.83928573
		 0.16763389 0.625 0.58236611 0.875 0.16763389 0.125 0.069593817 0.375 0.68040621 0.1607143
		 0.069593817 0.19642857 0.069593817 0.23214287 0.069593817 0.26785713 0.069593817
		 0.30357143 0.069593817 0.33928573 0.069593817 0.375 0.069593817 0.625 0.069593817
		 0.66071427 0.069593817 0.6964286 0.069593817 0.73214293 0.069593817 0.76785719 0.069593817
		 0.80357146 0.069593817 0.83928573 0.069593817 0.625 0.68040621 0.875 0.069593817
		 0.39986199 0.5 0.39986199 0.58236611 0.39986199 0.68040621 0.39986199 0.75 0.39986199
		 0.78571427 0.39986199 0.82142854 0.39986199 0.85714275 0.39986199 0.89285707 0.39986199
		 0.9285714 0.39986199 0.96428573 0.39986199 0 0.39986199 1 0.39986199 0.069593817
		 0.39986199 0.16763389 0.39986199 0.25 0.39986199 0.2857143 0.39986199 0.3214286 0.39986199
		 0.35714287 0.39986199 0.39285719 0.39986199 0.42857146 0.39986199 0.46428573 0.59033173
		 0.5 0.59033173 0.58236611 0.59033173 0.68040621 0.59033173 0.75 0.59033173 0.78571427
		 0.59033173 0.82142854 0.59033173 0.85714281 0.59033173 0.89285707 0.59033173 0.92857146
		 0.59033173 0.96428573 0.59033173 0 0.59033173 1 0.59033173 0.069593817 0.59033173
		 0.16763389 0.59033173 0.25 0.59033173 0.2857143 0.59033173 0.3214286 0.59033173 0.3571429
		 0.59033173 0.39285719 0.59033173 0.42857146 0.59033173 0.46428573 0.39986199 0.3214286
		 0.39986199 0.2857143 0.59033173 0.2857143 0.59033173 0.3214286 0.39986199 0.35714287
		 0.59033173 0.3571429 0.39986199 0.3214286 0.39986199 0.2857143 0.59033173 0.2857143
		 0.59033173 0.3214286 0.39986199 0.46428573 0.39986199 0.42857146 0.59033173 0.42857146
		 0.59033173 0.46428573 0.39986199 0.39285719 0.39986199 0.35714287 0.59033173 0.3571429
		 0.59033173 0.39285719 0.39986199 0.42857146 0.59033173 0.42857146 0.39986199 0.39285719
		 0.39986199 0.35714287 0.59033173 0.3571429 0.59033173 0.39285719 0.39986199 0.42857146
		 0.59033173 0.42857146 0.1607143 0.13861722 0.19642858 0.13861722 0.23214287 0.13861722
		 0.26785713 0.13861722 0.30357143 0.13861722 0.33928573 0.13861722 0.375 0.13861722
		 0.39986199 0.13861722 0.59033173 0.13861722 0.625 0.13861722 0.66071427 0.13861722
		 0.6964286 0.13861722 0.73214293 0.13861722 0.76785719 0.13861722 0.80357146 0.13861722
		 0.83928573 0.13861722 0.625 0.61138278 0.875 0.13861722 0.59033173 0.61138278 0.39986199
		 0.61138278 0.125 0.13861722 0.375 0.61138278 0.125 0.13861722 0.1607143 0.13861722
		 0.1607143 0.16763389 0.125 0.16763389 0.19642858 0.13861722 0.19642858 0.16763389
		 0.23214287 0.13861722 0.23214287 0.16763389 0.26785713 0.13861722 0.26785713 0.16763389
		 0.30357143 0.13861722 0.30357143 0.16763389 0.33928573 0.13861722 0.33928573 0.16763389
		 0.375 0.13861722 0.375 0.16763389 0.39986199 0.13861722 0.39986199 0.16763389 0.625
		 0.13861722 0.66071427 0.13861722 0.66071427 0.16763389 0.625 0.16763389 0.6964286
		 0.16763389 0.6964286 0.13861722 0.73214293 0.16763389 0.73214293 0.13861722 0.76785719
		 0.16763389 0.76785719 0.13861722 0.80357146 0.16763389 0.80357146 0.13861722 0.83928573
		 0.16763389 0.83928573 0.13861722 0.875 0.16763389 0.875 0.13861722 0.375 0.58236611
		 0.39986199 0.58236611 0.39986199 0.61138278 0.375 0.61138278 0.59033173 0.58236611
		 0.59033173 0.61138278 0.59033173 0.13861722 0.59033173 0.16763389 0.625 0.58236611
		 0.625 0.61138278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 190 ".vt";
	setAttr ".vt[0:165]"  12.17140388 15.94460487 182.12788391 30.89063644 15.94460487 182.12788391
		 12.17140484 29.31687546 182.12788391 30.89063644 31.20577431 182.12788391 16.091432571 29.82687569 84.22670746
		 26.97060776 31.29245949 84.22670746 16.091432571 19.45142174 84.22670746 26.97060776 19.45142174 84.22670746
		 12.68517971 29.52360725 98.21258545 12.68517971 16.84753418 98.21258545 30.37686157 16.84753418 98.21258545
		 30.37686157 31.31416702 98.21258545 11.51682568 29.44363022 112.19847107 11.51682568 13.23687458 112.19847107
		 31.54521561 13.23687458 112.19847107 31.54521561 31.73291588 112.19847107 10.34847069 29.49873734 126.18434906
		 10.34847069 9.81140518 126.18434906 32.71356964 9.81140518 126.18434906 32.71356964 32.27967072 126.18434906
		 9.18011665 29.49873734 140.17024231 9.18011665 9.81140518 140.17024231 33.88192368 9.81140518 140.17024231
		 33.88192368 32.27967072 140.17024231 9.37543869 29.49873734 154.15611267 9.37543869 9.81140518 154.15611267
		 33.68660355 9.81140518 154.15611267 33.68660355 32.27967072 154.15611267 11.11918736 29.44677734 168.14199829
		 11.1191864 11.56374741 168.14199829 31.94285393 11.56374741 168.14199829 31.94285393 31.97284317 168.14199829
		 16.091432571 27.39125824 84.22670746 12.68517971 26.54792595 98.21258545 11.51682568 25.63912773 112.19847107
		 10.34846973 24.87717628 126.18434906 9.18011665 24.87717628 140.17024231 9.37543869 24.87717628 154.15611267
		 11.11918545 25.24877167 168.14199829 12.17140388 26.17776299 182.12788391 30.89063644 26.17776299 182.12788391
		 31.94285393 25.24877357 168.14199829 33.68660355 24.87717819 154.15611267 33.88192368 24.87717819 140.17024231
		 32.71356964 24.87717819 126.18434906 31.5452137 25.63912964 112.1984787 30.37686157 26.54792595 98.21258545
		 26.97060776 27.39125824 84.22670746 16.091432571 22.74767494 84.22670746 12.68517971 20.87468719 98.21258545
		 11.51682568 18.38571548 112.19847107 10.34847069 16.066015244 126.18434906 9.18011665 16.066015244 140.17024231
		 9.37543869 16.066015244 154.15611267 11.1191864 17.24513435 168.14199829 12.17140388 20.19293785 182.12788391
		 30.89063644 20.19293785 182.12788391 31.94285393 17.24513435 168.14199829 33.68660355 16.066015244 154.15611267
		 33.88192368 16.066015244 140.17024231 32.71356964 16.066015244 126.18434906 31.5452137 18.38571358 112.1984787
		 30.37686157 20.87468719 98.21258545 26.97060776 22.74767494 84.22670746 17.17334366 30.2489624 78.53746033
		 17.17334366 27.089668274 78.53746033 17.17334366 23.32917213 78.53746033 17.17334366 20.6597805 78.53746033
		 14.44458008 16.84753418 98.21258545 13.50860596 13.23687458 112.19847107 12.57263279 9.81140518 126.18434906
		 11.63665962 9.81140518 140.17024231 11.79313278 9.81140518 154.15611267 13.1900568 11.56374741 168.14199829
		 14.032992363 15.94460487 182.12788391 14.032992363 20.19293785 182.12788391 14.032992363 26.17776299 182.12788391
		 14.032992363 31.20577431 182.12788391 13.1900568 31.97284317 168.14199829 11.79313374 32.27967072 154.15611267
		 11.63665962 32.27967072 140.17024231 12.57263279 32.27967072 126.18434906 13.50860596 31.73291588 112.19847107
		 14.44458008 31.31416702 98.21258545 25.46195984 30.2489624 78.53746033 25.46195984 27.089668274 78.53746033
		 25.46195984 23.32917213 78.53746033 25.46195984 20.6597805 78.53746033 27.92350006 16.84753418 98.21258545
		 28.76781654 13.23687458 112.19847107 29.61213303 9.81140518 126.18434906 30.4564476 9.81140518 140.17024231
		 30.31529808 9.81140518 154.15611267 29.055171967 11.56374741 168.14199829 28.29478264 15.94460487 182.12788391
		 28.29478264 20.19293785 182.12788391 28.29478264 26.17776299 182.12788391 28.29478264 31.20577431 182.12788391
		 29.055171967 31.97284317 168.14199829 30.31529808 32.27967072 154.15611267 30.4564476 32.27967072 140.17024231
		 29.61213303 32.27967072 126.18434906 28.76781654 31.73291588 112.19847107 27.92350006 31.31416702 98.21258545
		 15.93871403 40.20715714 168.32263184 15.022058487 40.5149765 154.24642944 26.28045273 40.20715714 168.32263184
		 27.095806122 40.5149765 154.24642944 14.91399574 40.51596832 140.17024231 27.18175125 40.51596832 140.17024231
		 15.93871403 50.13742447 168.53979492 15.022058487 50.44524384 154.46359253 26.28045273 50.13742447 168.53979492
		 27.095806122 50.44524384 154.46359253 16.56903076 36.080345154 109.35639954 17.13061523 35.82909775 100.96487427
		 25.72455788 36.080345154 109.35639954 25.21796799 35.82909775 100.96487427 16.23189735 30.49863052 137.81207275
		 16.72300148 30.45329285 126.28871155 25.88212204 30.49863052 137.81207275 25.46034622 30.45329285 126.28871155
		 17.21410561 30.050863266 114.7653656 25.038572311 30.050863266 114.7653656 16.23189735 26.93899918 137.82608032
		 16.72300148 26.89473152 126.35783386 25.88212204 26.93899918 137.82608032 25.46034622 26.89473152 126.35783386
		 17.21410561 26.49337196 114.88960266 25.038572311 26.49337196 114.88960266 12.68517971 24.86883163 98.21258545
		 11.51682568 23.49235344 112.19847107 10.34846973 22.26935768 126.18435669 9.18011665 22.26935768 140.17024231
		 9.37543869 22.26935768 154.15611267 11.11918545 22.87995529 168.14199829 12.17140388 24.40644836 182.12789917
		 14.032992363 24.40644836 182.12789917 28.29478264 24.40644836 182.12789917 30.89063644 24.40644836 182.12789917
		 31.94285202 22.8799572 168.14199829 33.68660355 22.26935959 154.15611267 33.88192368 22.26935959 140.17024231
		 32.71356964 22.26935959 126.18435669 31.5452137 23.49235344 112.19847107 30.37686157 24.86883163 98.21258545
		 26.97060776 26.016908646 84.22670746 25.46195984 25.97668457 78.53746033 17.17334366 25.97668457 78.53746033
		 16.091432571 26.016908646 84.22670746 14.68907452 26.016908646 83.92279816 11.27267742 24.86883163 97.98300934
		 11.27267742 26.54792595 97.98300934 14.68907452 27.39125824 83.92279816 10.086431503 23.49235344 112.078979492
		 10.086431503 25.63912773 112.078979492 8.91807556 22.26935768 126.064865112 8.91807556 24.87717628 126.064857483
		 7.74730158 22.26935768 140.12051392 7.74730158 24.87717628 140.12051392 7.94564629 22.26935768 154.25492859
		 7.94564629 24.87717628 154.25492859 9.69134521 22.87995529 168.28463745 9.69134521 25.24877167 168.28463745
		 11.45573807 24.40645409 182.89942932 11.45573807 26.17776871 182.89941406;
	setAttr ".vt[166:189]" 14.032992363 24.40645981 183.56326294 14.032992363 26.17777443 183.56324768
		 31.60630226 24.40645409 182.89942932 33.37068939 22.8799572 168.28463745 33.37069321 25.24877357 168.28463745
		 31.60630226 26.17776871 182.89941406 35.11639404 24.87717819 154.25492859 35.11639404 22.26935959 154.25492859
		 35.31473923 24.87717819 140.12051392 35.31473923 22.26935959 140.12051392 34.14396667 24.87717819 126.064857483
		 34.14396667 22.26935959 126.064865112 32.97560883 25.63912964 112.078987122 32.97560883 23.49235344 112.078979492
		 31.78936386 26.54792595 97.98300934 31.78936386 24.86883163 97.98300934 28.36162567 27.39125824 83.8729248
		 28.36162567 26.016908646 83.8729248 16.46829033 27.089668274 77.68569183 16.46829033 25.97668457 77.68569183
		 26.15567207 27.089668274 77.63581848 26.15567207 25.97668457 77.63581848 28.29478264 24.40645981 183.56326294
		 28.29478264 26.17777443 183.56324768;
	setAttr -s 376 ".ed";
	setAttr ".ed[0:165]"  0 74 0 2 77 0 4 64 0 6 67 0 0 55 0 1 56 0 2 28 0 3 31 0
		 4 32 0 5 47 0 6 9 0 7 10 0 8 4 0 9 13 0 8 33 1 10 14 0 9 68 1 11 5 0 10 62 1 11 103 1
		 12 8 0 13 17 0 12 34 1 14 18 0 13 69 1 15 11 0 14 61 1 15 102 1 16 12 0 17 21 0 16 35 1
		 18 22 0 17 70 1 19 15 0 18 60 1 19 101 1 20 16 0 21 25 0 20 36 1 22 26 0 21 71 1
		 23 19 0 22 59 1 23 100 1 24 20 0 25 29 0 24 37 1 26 30 0 25 72 1 27 23 0 26 58 1
		 27 99 1 28 24 0 29 0 0 28 38 1 30 1 0 29 73 1 31 27 0 30 57 1 31 98 1 32 33 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 39 2 0 38 39 0 40 3 0 39 76 0 41 31 1 40 41 0 42 27 1
		 41 42 0 43 23 1 42 43 0 44 19 1 43 44 0 45 15 1 44 45 0 46 11 1 45 46 0 46 47 0 47 85 0
		 48 6 0 49 9 1 48 49 1 50 13 1 49 50 1 51 17 1 50 51 1 52 21 1 51 52 1 53 25 1 52 53 1
		 54 29 1 53 54 1 55 136 0 54 55 1 56 139 0 55 75 1 57 140 1 56 57 1 58 141 1 57 58 1
		 59 142 1 58 59 1 60 143 1 59 60 1 61 144 1 60 61 1 62 145 1 61 62 1 63 7 0 62 63 1
		 63 86 1 64 84 0 65 32 0 64 65 1 66 48 1 67 87 0 66 67 1 68 88 1 67 68 1 69 89 1 68 69 1
		 70 90 1 69 70 1 71 91 1 70 71 1 72 92 1 71 72 1 73 93 1 72 73 1 74 94 0 73 74 1 75 95 1
		 74 75 1 76 96 0 75 137 1 77 97 0 76 77 1 78 28 1 77 78 1 79 24 1 78 79 1 80 20 1
		 79 80 1 81 16 1 80 81 0 82 12 1 81 82 0 83 8 1 82 83 1 83 64 1 84 5 0 85 65 0 84 85 1
		 86 66 1 87 7 0 86 87 1 88 10 1 87 88 1 89 14 1 88 89 1 90 18 1;
	setAttr ".ed[166:331]" 89 90 1 91 22 1 90 91 1 92 26 1 91 92 1 93 30 1 92 93 1
		 94 1 0 93 94 1 95 56 1 94 95 1 96 40 0 95 138 1 97 3 0 96 97 1 98 78 0 97 98 1 98 99 0
		 100 80 0 99 100 0 100 101 1 102 82 1 101 102 1 103 83 0 102 103 0 103 84 1 78 104 0
		 79 105 1 104 105 1 98 106 0 106 104 1 99 107 1 106 107 1 107 105 0 80 108 0 105 108 0
		 100 109 0 107 109 0 109 108 0 104 110 0 105 111 0 110 111 0 106 112 0 112 110 0 107 113 0
		 112 113 0 113 111 0 82 114 0 83 115 0 114 115 0 102 116 0 116 114 0 103 117 0 116 117 0
		 117 115 0 80 118 0 81 119 1 118 119 0 100 120 0 120 118 0 101 121 1 120 121 0 82 122 0
		 119 122 0 102 123 0 121 123 0 123 122 0 118 124 0 119 125 1 124 125 0 120 126 0 126 124 0
		 121 127 1 126 127 0 127 125 1 122 128 0 125 128 0 123 129 0 127 129 0 129 128 0 130 49 1
		 131 50 1 130 131 0 132 51 1 131 132 0 133 52 1 132 133 0 134 53 1 133 134 0 135 54 1
		 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0
		 143 144 0 144 145 0 146 63 0 145 146 0 147 86 1 146 147 0 148 66 1 147 148 0 149 48 0
		 148 149 0 149 130 0 149 150 1 130 151 1 150 151 0 33 152 1 152 151 1 32 153 1 153 152 0
		 153 150 0 131 154 1 151 154 0 34 155 1 155 154 1 152 155 0 132 156 1 154 156 0 35 157 1
		 157 156 1 155 157 0 133 158 1 156 158 0 36 159 1 159 158 1 157 159 0 134 160 1 158 160 0
		 37 161 1 161 160 1 159 161 0 135 162 1 160 162 0 38 163 1 163 162 1 161 163 0 136 164 1
		 162 164 0 39 165 1 164 165 0 163 165 0 137 166 1 164 166 0 76 167 1 166 167 1 165 167 0
		 139 168 1 140 169 1 168 169 0 41 170 1 169 170 1 40 171 1 171 170 0 168 171 0 42 172 1
		 170 172 0 141 173 1 169 173 0 173 172 1;
	setAttr ".ed[332:375]" 43 174 1 172 174 0 142 175 1 173 175 0 175 174 1 44 176 1
		 174 176 0 143 177 1 175 177 0 177 176 1 45 178 1 176 178 0 144 179 1 177 179 0 179 178 1
		 46 180 1 178 180 0 145 181 1 179 181 0 181 180 1 47 182 1 180 182 0 146 183 1 181 183 0
		 182 183 0 65 184 1 184 153 0 148 185 1 184 185 1 185 150 0 85 186 1 186 184 0 147 187 1
		 186 187 1 187 185 0 138 188 1 166 188 0 96 189 1 188 189 1 167 189 0 182 186 0 183 187 0
		 188 168 0 189 171 0;
	setAttr -s 188 -ch 752 ".fc[0:187]" -type "polyFaces" 
		f 4 69 141 -2 -67
		mu 0 4 70 111 112 2
		f 4 1 143 142 -7
		mu 0 4 2 112 113 55
		f 4 2 118 117 -9
		mu 0 4 4 98 99 63
		f 4 56 135 -1 -54
		mu 0 4 57 107 109 8
		f 4 71 70 -8 -69
		mu 0 4 71 72 61 3
		f 4 67 66 6 54
		mu 0 4 69 70 2 54
		f 4 60 -15 12 8
		mu 0 4 62 64 14 13
		f 4 3 123 -17 -11
		mu 0 4 6 101 102 17
		f 4 -81 82 -10 -18
		mu 0 4 21 77 79 11
		f 4 -153 154 -3 -13
		mu 0 4 15 118 98 4
		f 4 61 -23 20 14
		mu 0 4 64 65 22 14
		f 4 16 125 -25 -14
		mu 0 4 17 102 103 25
		f 4 -79 81 80 -26
		mu 0 4 29 76 77 21
		f 4 -151 153 152 -21
		mu 0 4 23 117 118 15
		f 4 62 -31 28 22
		mu 0 4 65 66 30 22
		f 4 24 127 -33 -22
		mu 0 4 25 103 104 33
		f 4 -77 79 78 -34
		mu 0 4 37 75 76 29
		f 4 -149 151 150 -29
		mu 0 4 31 116 117 23
		f 4 63 -39 36 30
		mu 0 4 66 67 38 30
		f 4 32 129 -41 -30
		mu 0 4 33 104 105 41
		f 4 -75 77 76 -42
		mu 0 4 45 74 75 37
		f 4 -147 149 148 -37
		mu 0 4 39 115 116 31
		f 4 64 -47 44 38
		mu 0 4 67 68 46 38
		f 4 40 131 -49 -38
		mu 0 4 41 105 106 49
		f 4 -73 75 74 -50
		mu 0 4 53 73 74 45
		f 4 -145 147 146 -45
		mu 0 4 47 114 115 39
		f 4 65 -55 52 46
		mu 0 4 68 69 54 46
		f 4 48 133 -57 -46
		mu 0 4 49 106 107 57
		f 4 -71 73 72 -58
		mu 0 4 61 72 73 53
		f 4 -143 145 144 -53
		mu 0 4 55 113 114 47
		f 4 278 -281 -283 283
		mu 0 4 188 189 190 191
		f 4 285 -288 -289 280
		mu 0 4 189 192 193 190
		f 4 290 -293 -294 287
		mu 0 4 192 194 195 193
		f 4 295 -298 -299 292
		mu 0 4 194 196 197 195
		f 4 300 -303 -304 297
		mu 0 4 196 198 199 197
		f 4 305 -308 -309 302
		mu 0 4 198 200 201 199
		f 4 310 312 -314 307
		mu 0 4 200 202 203 201
		f 4 315 317 -319 -313
		mu 0 4 202 204 205 203
		f 4 321 323 -326 -327
		mu 0 4 206 207 208 209
		f 4 -329 -324 330 331
		mu 0 4 210 208 207 211
		f 4 -334 -332 335 336
		mu 0 4 212 210 211 213
		f 4 -339 -337 340 341
		mu 0 4 214 212 213 215
		f 4 -344 -342 345 346
		mu 0 4 216 214 215 217
		f 4 -349 -347 350 351
		mu 0 4 218 216 217 219
		f 4 -354 -352 355 -357
		mu 0 4 220 218 219 221
		f 4 -359 360 361 -284
		mu 0 4 222 223 224 225
		f 4 10 -86 -87 84
		mu 0 4 12 16 82 80
		f 4 13 -88 -89 85
		mu 0 4 16 24 83 82
		f 4 21 -90 -91 87
		mu 0 4 24 32 84 83
		f 4 29 -92 -93 89
		mu 0 4 32 40 85 84
		f 4 37 -94 -95 91
		mu 0 4 40 48 86 85
		f 4 45 -96 -97 93
		mu 0 4 48 56 87 86
		f 4 53 4 -99 95
		mu 0 4 56 0 88 87
		f 4 0 137 -101 -5
		mu 0 4 0 108 110 88
		f 4 -56 58 -103 -6
		mu 0 4 1 59 90 89
		f 4 -105 -59 -48 50
		mu 0 4 91 90 59 51
		f 4 -107 -51 -40 42
		mu 0 4 92 91 51 43
		f 4 -109 -43 -32 34
		mu 0 4 93 92 43 35
		f 4 -111 -35 -24 26
		mu 0 4 94 93 35 27
		f 4 -113 -27 -16 18
		mu 0 4 95 94 27 19
		f 4 -115 -19 -12 -114
		mu 0 4 97 95 19 10
		f 4 -120 121 -4 -85
		mu 0 4 81 100 101 6
		f 4 116 157 156 -119
		mu 0 4 98 119 120 99
		f 4 -361 -364 365 366
		mu 0 4 224 223 226 227
		f 4 -122 -159 160 -121
		mu 0 4 101 100 121 122
		f 4 -124 120 162 -123
		mu 0 4 102 101 122 123
		f 4 -126 122 164 -125
		mu 0 4 103 102 123 124
		f 4 -128 124 166 -127
		mu 0 4 104 103 124 125
		f 4 -130 126 168 -129
		mu 0 4 105 104 125 126
		f 4 -132 128 170 -131
		mu 0 4 106 105 126 127
		f 4 -134 130 172 -133
		mu 0 4 107 106 127 128
		f 4 -136 132 174 -135
		mu 0 4 109 107 128 130
		f 4 -138 134 176 -137
		mu 0 4 110 108 129 131
		f 4 -318 368 370 -372
		mu 0 4 205 204 228 229
		f 4 -142 138 180 -141
		mu 0 4 112 111 132 133
		f 4 -144 140 182 181
		mu 0 4 113 112 133 134
		f 4 -208 -210 211 212
		mu 0 4 146 147 148 149
		f 4 -202 -200 203 204
		mu 0 4 144 140 143 145
		f 4 -236 -238 239 240
		mu 0 4 160 161 162 163
		f 4 -243 -241 244 245
		mu 0 4 164 160 163 165
		f 4 -216 -218 219 220
		mu 0 4 150 151 152 153
		f 4 -155 -190 191 -117
		mu 0 4 98 118 139 119
		f 4 155 9 83 -158
		mu 0 4 119 5 78 120
		f 4 -366 -373 356 373
		mu 0 4 227 226 230 231
		f 4 -161 -116 113 -160
		mu 0 4 122 121 96 7
		f 4 -163 159 11 -162
		mu 0 4 123 122 7 18
		f 4 -165 161 15 -164
		mu 0 4 124 123 18 26
		f 4 -167 163 23 -166
		mu 0 4 125 124 26 34
		f 4 -169 165 31 -168
		mu 0 4 126 125 34 42
		f 4 -171 167 39 -170
		mu 0 4 127 126 42 50
		f 4 -173 169 47 -172
		mu 0 4 128 127 50 58
		f 4 -175 171 55 -174
		mu 0 4 130 128 58 9
		f 4 -177 173 5 -176
		mu 0 4 131 129 1 89
		f 4 -371 374 326 -376
		mu 0 4 229 228 206 209
		f 4 -181 177 68 -180
		mu 0 4 133 132 71 3
		f 4 -183 179 7 59
		mu 0 4 134 133 3 60
		f 4 -184 -60 57 51
		mu 0 4 135 134 60 52
		f 4 -186 -52 49 43
		mu 0 4 136 135 52 44
		f 4 -187 -44 41 35
		mu 0 4 137 136 44 36
		f 4 -189 -36 33 27
		mu 0 4 138 137 36 28
		f 4 -191 -28 25 19
		mu 0 4 139 138 28 20
		f 4 -192 -20 17 -156
		mu 0 4 119 139 20 5
		f 4 -146 192 194 -194
		mu 0 4 114 113 141 140
		f 4 -182 195 196 -193
		mu 0 4 113 134 142 141
		f 4 183 197 -199 -196
		mu 0 4 134 135 143 142
		f 4 -148 193 201 -201
		mu 0 4 115 114 140 144
		f 4 185 202 -204 -198
		mu 0 4 135 136 145 143
		f 4 184 200 -205 -203
		mu 0 4 136 115 144 145
		f 4 -195 205 207 -207
		mu 0 4 140 141 147 146
		f 4 -197 208 209 -206
		mu 0 4 141 142 148 147
		f 4 198 210 -212 -209
		mu 0 4 142 143 149 148
		f 4 199 206 -213 -211
		mu 0 4 143 140 146 149
		f 4 -154 213 215 -215
		mu 0 4 118 117 151 150
		f 4 -188 216 217 -214
		mu 0 4 117 138 152 151
		f 4 190 218 -220 -217
		mu 0 4 138 139 153 152
		f 4 189 214 -221 -219
		mu 0 4 139 118 150 153
		f 4 -150 221 223 -223
		mu 0 4 116 115 155 154
		f 4 -185 224 225 -222
		mu 0 4 115 136 156 155
		f 4 186 226 -228 -225
		mu 0 4 136 137 157 156
		f 4 -152 222 229 -229
		mu 0 4 117 116 154 158
		f 4 188 230 -232 -227
		mu 0 4 137 138 159 157
		f 4 187 228 -233 -231
		mu 0 4 138 117 158 159
		f 4 -224 233 235 -235
		mu 0 4 154 155 161 160
		f 4 -226 236 237 -234
		mu 0 4 155 156 162 161
		f 4 227 238 -240 -237
		mu 0 4 156 157 163 162
		f 4 -230 234 242 -242
		mu 0 4 158 154 160 164
		f 4 231 243 -245 -239
		mu 0 4 157 159 165 163
		f 4 232 241 -246 -244
		mu 0 4 159 158 164 165
		f 4 88 -248 -249 246
		mu 0 4 82 83 167 166
		f 4 90 -250 -251 247
		mu 0 4 83 84 168 167
		f 4 92 -252 -253 249
		mu 0 4 84 85 169 168
		f 4 94 -254 -255 251
		mu 0 4 85 86 170 169
		f 4 96 -256 -257 253
		mu 0 4 86 87 171 170
		f 4 98 97 -258 255
		mu 0 4 87 88 172 171
		f 4 100 139 -259 -98
		mu 0 4 88 110 173 172
		f 4 -260 -140 136 178
		mu 0 4 174 173 110 131
		f 4 -261 -179 175 99
		mu 0 4 175 174 131 89
		f 4 102 101 -262 -100
		mu 0 4 89 90 176 175
		f 4 -263 -102 104 103
		mu 0 4 177 176 90 91
		f 4 -264 -104 106 105
		mu 0 4 178 177 91 92
		f 4 -265 -106 108 107
		mu 0 4 179 178 92 93
		f 4 -266 -108 110 109
		mu 0 4 180 179 93 94
		f 4 -267 -110 112 111
		mu 0 4 181 180 94 95
		f 4 -269 -112 114 -268
		mu 0 4 183 181 95 97
		f 4 -270 -271 267 115
		mu 0 4 121 184 182 96
		f 4 -272 -273 269 158
		mu 0 4 100 185 184 121
		f 4 -275 271 119 -274
		mu 0 4 187 185 100 81
		f 4 86 -247 -276 273
		mu 0 4 80 82 166 186
		f 4 275 277 -279 -277
		mu 0 4 186 166 189 188
		f 4 -61 281 282 -280
		mu 0 4 64 62 191 190
		f 4 248 284 -286 -278
		mu 0 4 166 167 192 189
		f 4 -62 279 288 -287
		mu 0 4 65 64 190 193
		f 4 250 289 -291 -285
		mu 0 4 167 168 194 192
		f 4 -63 286 293 -292
		mu 0 4 66 65 193 195
		f 4 252 294 -296 -290
		mu 0 4 168 169 196 194
		f 4 -64 291 298 -297
		mu 0 4 67 66 195 197
		f 4 254 299 -301 -295
		mu 0 4 169 170 198 196
		f 4 -65 296 303 -302
		mu 0 4 68 67 197 199
		f 4 256 304 -306 -300
		mu 0 4 170 171 200 198
		f 4 -66 301 308 -307
		mu 0 4 69 68 199 201
		f 4 257 309 -311 -305
		mu 0 4 171 172 202 200
		f 4 -68 306 313 -312
		mu 0 4 70 69 201 203
		f 4 258 314 -316 -310
		mu 0 4 172 173 204 202
		f 4 -70 311 318 -317
		mu 0 4 111 70 203 205
		f 4 261 320 -322 -320
		mu 0 4 175 176 207 206
		f 4 -72 324 325 -323
		mu 0 4 72 71 209 208
		f 4 -74 322 328 -328
		mu 0 4 73 72 208 210
		f 4 262 329 -331 -321
		mu 0 4 176 177 211 207
		f 4 -76 327 333 -333
		mu 0 4 74 73 210 212
		f 4 263 334 -336 -330
		mu 0 4 177 178 213 211
		f 4 -78 332 338 -338
		mu 0 4 75 74 212 214
		f 4 264 339 -341 -335
		mu 0 4 178 179 215 213
		f 4 -80 337 343 -343
		mu 0 4 76 75 214 216
		f 4 265 344 -346 -340
		mu 0 4 179 180 217 215
		f 4 -82 342 348 -348
		mu 0 4 77 76 216 218
		f 4 266 349 -351 -345
		mu 0 4 180 181 219 217
		f 4 -83 347 353 -353
		mu 0 4 79 77 218 220
		f 4 268 354 -356 -350
		mu 0 4 181 183 221 219
		f 4 -118 357 358 -282
		mu 0 4 63 99 223 222
		f 4 274 276 -362 -360
		mu 0 4 185 187 225 224
		f 4 -157 362 363 -358
		mu 0 4 99 120 226 223
		f 4 272 359 -367 -365
		mu 0 4 184 185 224 227
		f 4 259 367 -369 -315
		mu 0 4 173 174 228 204
		f 4 -139 316 371 -370
		mu 0 4 132 111 205 229
		f 4 -84 352 372 -363
		mu 0 4 120 78 230 226
		f 4 270 364 -374 -355
		mu 0 4 182 184 227 231
		f 4 260 319 -375 -368
		mu 0 4 174 175 206 228
		f 4 -178 369 375 -325
		mu 0 4 71 132 229 209;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51";
	rename -uid "23099BC9-4B84-923A-FDB2-77BD74A7CE3C";
	setAttr ".t" -type "double3" -13.025566764464898 12.939266711514092 226.06085937591916 ;
	setAttr ".s" -type "double3" 23.270144326965237 21.495085373877515 7.1815415413279915 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "F57421B8-400E-6B69-0AE5-69BA70725B24";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0 0.1740772 0 0 0.1740772 
		0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "978CD388-4458-347C-B00B-0F9643DD969A";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B57353B1-40FE-FC01-69A3-82829B8165E5";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "13D3AE1A-43AA-CACA-0979-88959642B5EA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "138D9C4E-4602-0F90-47D4-0E9BA86766C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89236FF6-4822-24C5-B9A2-999AB27C6A53";
	setAttr ".g" yes;
createNode displayLayer -n "Mesh";
	rename -uid "1070F84D-4719-AD4F-55C3-9A88ED4B9151";
	setAttr ".dt" 2;
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode displayLayer -n "Controls";
	rename -uid "5878E607-4C55-22AB-7E41-4190DD722839";
	setAttr ".c" 14;
	setAttr ".do" 2;
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 981\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 981\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 981\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 981\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BB1D0DC5-4ED0-ED28-4C38-2BAA656E4077";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 800 -ast 1 -aet 800 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "70CF2344-4992-D4FD-15EE-919E3772A50A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "166C77F2-4BB7-057A-5BAD-93AB0E5402FA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.77616828810766358 0 0 0 0 13.021191911599928 0 0 0 0 27.383093571655554 0
		 16.204349158967801 13.370275762708562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.816265 13.370275 0 ;
	setAttr ".rs" 61024;
	setAttr ".ls" -type "double3" 0.95656478631796449 0.91666667033530957 0.91666667033530957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.81626501491397 6.8596798069085985 -13.691546785827777 ;
	setAttr ".cbx" -type "double3" 15.81626501491397 19.880871718508526 13.691546785827777 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "162EE8C9-46C9-41BA-51C1-2986F9C6D034";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.77616828810766358 0 0 0 0 13.021191911599928 0 0 0 0 27.383093571655554 0
		 16.204349158967801 13.370275762708562 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.816265 13.370276 0 ;
	setAttr ".rs" 37746;
	setAttr ".lt" -type "double3" 2.4651903288156619e-031 0 -0.40899193458091432 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.81626501491397 7.4022305047232866 -13.096849862336086 ;
	setAttr ".cbx" -type "double3" 15.81626501491397 19.338322572940875 13.096849862336086 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B11DD227-459C-5240-8F41-F6B940DAC925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.77616828810766358 0 0 0 0 13.021191911599928 0 0 0 0 27.383093571655554 0
		 16.204349158967801 13.370275762708562 0 1;
	setAttr ".wt" 0.83511525392532349;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "23A87956-4BD7-1D35-69C6-C6A688D2554C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D354A03C-4457-30BE-479E-838188B8622A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 8.0598433788757209 0 0 0 0 2.6053585698480379 0 0 0 0 34.79020457224496 0
		 14.990345119049975 1.677780051637213 0.47858673140539043 1;
	setAttr ".wt" 0.82680219411849976;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "989400E6-49FB-63FC-C78A-7CBAF21236A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 -0.041028403 0 0 0.85768604
		 0 0 -0.041028403 0 0 0.85768604 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6F9E5338-43AC-2A53-C357-5F8460215252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 8.0598433788757209 0 0 0 0 2.6053585698480379 0 0 0 0 34.79020457224496 0
		 14.990345119049975 1.677780051637213 0.47858673140539043 1;
	setAttr ".wt" 0.45570144057273865;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "A115BB31-4322-88D9-F6B8-9DB8D42EFA05";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.24426278 0 -0.043480486
		 -0.24426278 0 -0.043480486 -0.24426278 0 -0.043480486 -0.24426278 0 -0.043480486
		 -0.24426278 0 0.043480486 -0.24426278 0 0.043480486 -0.24426278 0 0.043480486 -0.24426278
		 0 0.043480486 0.045311809 0 0 0.045311809 0 0 0.045311809 0 0 0.045311809 0 0 0.23470491
		 0 0 0.23470491 0 0 0.23470491 0 0 0.23470491 0 0 0.23470491 0 0 0.23470491 0 0 0.23470491
		 0 0 0.23470491 0 0 0.045311809 0 0 0.045311809 0 0 0.045311809 0 0 0.045311809 0
		 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "46049EC1-4DB3-8170-2B3F-FE8BA9A220C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[24]" "e[32]" "e[40]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 8.0598433788757209 0 0 0 0 2.6053585698480379 0 0 0 0 34.79020457224496 0
		 14.990345119049975 1.677780051637213 0.47858673140539043 1;
	setAttr ".wt" 0.92412459850311279;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3ACC3610-4ABE-92D6-A4CE-A1A396C51AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[27]" "e[35]" "e[43:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 8.0598433788757209 0 0 0 0 2.6053585698480379 0 0 0 0 34.79020457224496 0
		 14.990345119049975 1.677780051637213 0.47858673140539043 1;
	setAttr ".wt" 0.17809660732746124;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "57F5D596-48C7-BA19-F8E2-45A37010E497";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.4764955 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.4764955 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5647FFDE-437D-1BA1-A46B-1B9445960146";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 8.0598433788757209 0 0 0 0 2.6053585698480379 0 0 0 0 34.79020457224496 0
		 14.990345119049975 1.677780051637213 0.47858673140539043 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.521299 5.1015506 0.478587 ;
	setAttr ".rs" 33521;
	setAttr ".lt" -type "double3" -2.886579864025407e-015 -4.9697299369021294e-016 2.4500604607822312 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.130648828589646 4.9880618969673751 -3.0004340368677735 ;
	setAttr ".cbx" -type "double3" 20.911951637113873 5.2150390183718613 3.9576080180930004 ;
createNode polyCube -n "polyCube4";
	rename -uid "30461DC6-4725-5EE7-3259-619A35733D03";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A23E96EA-4EC6-D10F-9515-F69FBABDEE47";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.003172891970425 0 0 0 0 4.7322327904028194 0 0 0 0 6.0431954943382999 0
		 15.281875119118656 12.090695882204876 -17.385412800574517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.780289 12.090696 -17.385412 ;
	setAttr ".rs" 41874;
	setAttr ".ls" -type "double3" 0.83333332877065436 0.83333332877065436 0.83333332877065436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.780288673133443 9.7245794870034672 -20.407010547743667 ;
	setAttr ".cbx" -type "double3" 14.780288673133443 14.456812277406286 -14.363815053405368 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "060ABB56-4641-C491-4607-58A3A50A5A81";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.003172891970425 0 0 0 0 4.7322327904028194 0 0 0 0 6.0431954943382999 0
		 15.281875119118656 12.090695882204876 -17.385412800574517 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.780289 12.090696 -17.385412 ;
	setAttr ".rs" 40897;
	setAttr ".lt" -type "double3" 9.5004661787046165e-017 0 -0.42786295942260111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.780288673133443 10.118931843452962 -19.903408521865337 ;
	setAttr ".cbx" -type "double3" 14.780288673133443 14.06245992095679 -14.867414197663532 ;
createNode polyCube -n "polyCube5";
	rename -uid "1361FF4B-47BB-6B16-37DD-54A2954646D8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "04E463EF-4CEC-BB67-4650-64A969350C3E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.508411 12.938866 -13.299812 ;
	setAttr ".rs" 33152;
	setAttr ".lt" -type "double3" 0 3.7137007822509525e-016 11.4725875424111 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.008410633605987 12.438865541758766 -13.299812500726132 ;
	setAttr ".cbx" -type "double3" 19.008410633605987 13.438865541758766 -13.299812500726132 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F4D73EF8-444C-083F-3C96-F2ACD80F74DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.4411073625087738;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "ACA6EC89-4E7F-1DE4-5178-7FB31DF6C536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.15796643495559692;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FB58EE59-492B-C930-98AF-5889751F7032";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.38216602802276611;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E8E2814E-496F-C0EC-B215-A988CB76ABD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.35227003693580627;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4727307-4D00-18A4-38AC-E3B663D67C46";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.508411 13.438866 -18.866892 ;
	setAttr ".rs" 48497;
	setAttr ".lt" -type "double3" 0 1.0508067072533488e-015 4.7324126952245997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.008410633605987 13.438865541758766 -19.373326962243468 ;
	setAttr ".cbx" -type "double3" 19.008410633605987 13.438865541758766 -18.360455219994932 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5D88485D-46B4-9A17-327D-0E9B9AAEE6D5";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.508411 12.438866 -15.784529 ;
	setAttr ".rs" 64665;
	setAttr ".lt" -type "double3" 0 7.4247337985614234e-016 4.6561971631473646 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.008410633605987 12.438865541758766 -16.335239594231993 ;
	setAttr ".cbx" -type "double3" 19.008410633605987 12.438865541758766 -15.233818238030819 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DBB55B83-4DE0-A7F6-4251-ADAF8D3B6A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.81676822900772095;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "1C883835-4A1D-12C0-D6B1-BFAF1DA33677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.77707618474960327;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A54F26FB-42ED-7508-FA17-10A18427647B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".wt" 0.75454825162887573;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "ACC8784F-4889-1786-6B9E-98B699516F7D";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.008411 12.938866 -24.27776 ;
	setAttr ".rs" 38874;
	setAttr ".lt" -type "double3" -4.5272028340268274e-015 0 4.3887089963538735 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.008410633605987 12.438865541758766 -24.772400086175352 ;
	setAttr ".cbx" -type "double3" 18.008410633605987 13.438865541758766 -23.783119385491759 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "35A1741B-47F6-E386-24E1-D59D45E30081";
	setAttr ".ics" -type "componentList" 1 "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.008411 8.354105 -15.784529 ;
	setAttr ".rs" 39496;
	setAttr ".lt" -type "double3" 9.5112088665068296e-016 0 3.7165323292956884 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.008410633605987 7.7826689475204844 -16.335239594231993 ;
	setAttr ".cbx" -type "double3" 18.008410633605987 8.9255408042099376 -15.233818238030819 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "12A9E05F-45EC-FC4A-4243-C68A02EA35F6";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.508410633605987 12.938865541758766 -12.799812500726132 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.008411 17.643793 -18.866892 ;
	setAttr ".rs" 46836;
	setAttr ".lt" -type "double3" 6.5540947696240288e-015 -7.1054273576010019e-015 2.4829812377703147 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.008410633605987 17.116309999766578 -19.373327439080626 ;
	setAttr ".cbx" -type "double3" 18.008410633605987 18.171277880015602 -18.360454743157774 ;
createNode polyCube -n "polyCube6";
	rename -uid "991DD037-4EA9-0706-D1D3-1AB0AEAF1C8C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A41C6C48-4E74-B6B1-FDD2-B4B934B6B239";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.461195 12.534895 13.342595 ;
	setAttr ".rs" 46643;
	setAttr ".lt" -type "double3" -1.766741964485238 0 8.8171864297417386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.961194314281588 12.034895323255034 13.342594648801256 ;
	setAttr ".cbx" -type "double3" 18.961194314281588 13.034895323255034 13.342594648801256 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "56634DAC-4A26-456E-038A-70B7A9BEAD97";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.694452 12.534895 22.159782 ;
	setAttr ".rs" 41109;
	setAttr ".lt" -type "double3" -3.4330565027466022 3.5527136788005009e-015 6.3495264160220444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.19445160798276 12.034895323255034 22.159781958066393 ;
	setAttr ".cbx" -type "double3" 17.19445160798276 13.034895323255034 22.159781958066393 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4E82C3A5-4335-F616-5335-DFBDA9D11A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.74370265007019043;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6AC670BB-49F7-91F2-F6B5-34846853FDC7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.04275021 0 -0.2022934 -0.04275021
		 0 0.2022934 -0.04275021 0 0.2022934 0.04275021 0 -0.2022934;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9B0148BB-480C-6E52-F109-E4A6BA08E2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.8501167893409729;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "34FDEF72-4236-1800-A403-66AF84EE48C7";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.245731 13.034895 19.408541 ;
	setAttr ".rs" 56377;
	setAttr ".lt" -type "double3" 0 -2.0661571346483674e-015 6.694855498308721 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.647263087551242 13.034895323255034 18.917120958768297 ;
	setAttr ".cbx" -type "double3" 17.844199337284213 13.034895323255034 19.899960066281725 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "80AAE7FE-4073-C797-C818-DAA11B508209";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.72861111164093018;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "AD793BAA-4B8E-1D52-A6FA-5CA4ED4581B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.75233554840087891;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2894E934-4E0C-0C61-DF56-C7A576C0C5BE";
	setAttr ".ics" -type "componentList" 1 "f[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.748121 12.034895 16.901293 ;
	setAttr ".rs" 36839;
	setAttr ".lt" -type "double3" 0 5.3011112311613078e-015 5.0998598549674217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.147339381496554 12.034895323255034 16.398327614270617 ;
	setAttr ".cbx" -type "double3" 18.348902367274409 12.034895323255034 17.404256845914293 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "029F0572-421B-ED5B-4FE5-6A9C21B39308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.29971820116043091;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "42644B7E-4EB2-A007-34F1-7AB02C0AE852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.48774802684783936;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "012E585F-4513-28EC-4F47-0C850247EA7D";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.932324 12.034895 23.590954 ;
	setAttr ".rs" 64551;
	setAttr ".lt" -type "double3" 0 -1.1059200143957633e-015 4.9806209647343334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.178315438549166 12.034895323255034 23.058426405393053 ;
	setAttr ".cbx" -type "double3" 16.6863340514108 12.034895323255034 24.123481298886706 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C0FB021F-46AB-4BDC-633C-ACA1B4890E93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.81113576889038086;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "5A3B4A1E-462A-1EFD-D96B-3FA2B6AAE718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.82850110530853271;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7CEED99A-4277-9E29-659B-5094DACEA1DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.8179658055305481;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "91738707-4298-9F9A-248B-90B95ABB60A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".wt" 0.84526437520980835;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F706EE81-40F2-66A2-33D7-0D880D47E1C2";
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.438574 7.4813595 23.530319 ;
	setAttr ".rs" 36563;
	setAttr ".lt" -type "double3" 1.1102230246251565e-015 5.3555923903287044e-016 3.8195991614563063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.178315438549166 7.054273985364409 23.058421637021471 ;
	setAttr ".cbx" -type "double3" 15.69883278779233 7.9084447846197801 24.002215887509752 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3556997C-4CD8-3A18-1F05-20927D05BBBC";
	setAttr ".ics" -type "componentList" 1 "f[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.248121 7.4166265 16.901293 ;
	setAttr ".rs" 52759;
	setAttr ".lt" -type "double3" -2.4424906541753444e-015 9.0079840904461337e-016 3.1130963566201419 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.147340096752291 6.9350360855841355 16.398328329526354 ;
	setAttr ".cbx" -type "double3" 17.348902978222018 7.898216627576323 17.404256369077135 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9743BF6F-4BE6-C42C-4D7A-E1BAFAEEF696";
	setAttr ".ics" -type "componentList" 1 "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.020236 12.534895 27.915205 ;
	setAttr ".rs" 32836;
	setAttr ".lt" -type "double3" -8.2156503822261584e-015 -3.0905707360788219e-016 
		2.5236425214442217 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.804146088878756 12.034895323255034 27.523395086728502 ;
	setAttr ".cbx" -type "double3" 13.236325539867526 13.034895323255034 28.307014013730456 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "810F3469-4A3B-1705-9DC6-7CA8A5DDE446";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 18.461194314281588 12.534895323255034 12.842594648801256 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.745731 19.211784 19.408541 ;
	setAttr ".rs" 50262;
	setAttr ".lt" -type "double3" -4.496403249731884e-015 3.2736115182598112e-015 2.2790420938919831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.647263802806979 18.693817518689606 18.917121435605456 ;
	setAttr ".cbx" -type "double3" 16.844199456493502 19.729750059583161 19.899959112607409 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "2FE6A30A-4C1A-2482-2876-409D2DAF0BF8";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube7";
	rename -uid "EED18E61-45C2-0B37-39E8-4EB8CC61FDA3";
	setAttr ".cuv" 4;
createNode animCurveTU -n "Animatic_Camera_visibility";
	rename -uid "76B19EA8-46DE-7A5B-BCD6-EA80DD054BDC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 81 1 82 1 173 1 182 1 183 1 260 1 261 1
		 353 1 362 1 363 1 455 1 456 1 520 1 521 1;
	setAttr -s 15 ".kit[11:14]"  9 9 9 9;
	setAttr -s 15 ".kot[11:14]"  5 5 5 5;
createNode animCurveTL -n "Animatic_Camera_translateX";
	rename -uid "0E8122C0-48C1-0AB3-B683-E5A047711F6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -70.364683006932239 81 -60.933600463555834
		 82 -0.42714278001415251 173 1.4303482795616549 182 1.4303482795616549 183 3.1114832073389578
		 260 3.1114832073389578 261 4.429926822441776 353 3.2260040337272819 362 3.2260040337272819
		 363 5.2478202828871172 455 5.5625923309934882 456 1.7851138647029385 520 1.7851138647029385
		 521 1.7851138647029385;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTL -n "Animatic_Camera_translateY";
	rename -uid "40036CFA-45A2-55B0-B8FA-60A74AE2DD42";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 21.125364543570345 81 19.530177448014214
		 82 4.6487837938462011 173 4.7048089731092642 182 4.7048089731092642 183 5.583588379254687
		 260 5.583588379254687 261 4.9778091445098624 353 4.9008038502071498 362 4.9008038502071498
		 363 4.880418343466336 455 4.8848264928311282 456 5.1826882466767703 520 5.1826882466767703
		 521 5.1826882466767703;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTL -n "Animatic_Camera_translateZ";
	rename -uid "F867557E-4443-BF56-836A-71AD1280B85F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.4468513681942539 81 1.3810089212877772
		 82 -16.855626573507571 173 -16.43301329122081 182 -16.43301329122081 183 2.0777400415565075
		 260 2.0777400415565075 261 -12.386723817412449 353 -11.727678177814399 362 -11.727678177814399
		 363 1.1136715183732004 455 0.83420381659188059 456 -7.3867379517032532 520 -7.3867379517032532
		 521 -7.3867379517032532;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTA -n "Animatic_Camera_rotateX";
	rename -uid "450D9768-4FEB-1277-6A72-A4A448EE139A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -9.6000000000065491 81 -9.6000000000065491
		 82 -0.60000000000265974 173 -0.60000000000265974 182 -0.60000000000265974 183 -1.8000000000025342
		 260 -1.8000000000025342 261 -3.6000000000021171 353 -3.6000000000021171 362 -3.6000000000021171
		 363 -0.60000000000189646 455 -0.60000000000189646 456 -0.60000000000189646 520 -0.60000000000189646
		 521 -0.60000000000189646;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTA -n "Animatic_Camera_rotateY";
	rename -uid "BC201136-46FA-1370-27BA-8DA809F807EE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -89.599999999999753 81 -89.599999999999753
		 82 -192.79999999999876 173 -192.79999999999876 182 -192.79999999999876 183 -226.79999999999797
		 260 -226.79999999999797 261 -214.39999999999662 353 -214.39999999999662 362 -214.39999999999662
		 363 -228.39999999999566 455 -228.39999999999566 456 -228.39999999999566 520 -228.39999999999566
		 521 -228.39999999999566;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTA -n "Animatic_Camera_rotateZ";
	rename -uid "E5670F53-4E42-5BD1-4E2C-F8B369755E57";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.1389615004006828e-013 81 5.1261701978731127e-014
		 82 0 173 0 182 0 183 0 260 0 261 0 353 0 362 0 363 0 455 0 456 0 520 0 521 0;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTU -n "Animatic_Camera_scaleX";
	rename -uid "CC8F1B7B-40E3-7DD6-1524-D796BE27F92A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 81 1 82 1 173 1 182 1 183 1 260 1 261 1
		 353 1 362 1 363 1 455 1 456 1 520 1 521 1;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTU -n "Animatic_Camera_scaleY";
	rename -uid "24564FF7-41EC-9265-9D15-3491ECB3F160";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 81 1 82 1 173 1 182 1 183 1 260 1 261 1
		 353 1 362 1 363 1 455 1 456 1 520 1 521 1;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTU -n "Animatic_Camera_scaleZ";
	rename -uid "04E72016-454D-DB31-3BB8-13AADDA51762";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 81 1 82 1 173 1 182 1 183 1 260 1 261 1
		 353 1 362 1 363 1 455 1 456 1 520 1 521 1;
	setAttr -s 15 ".kit[11:14]"  18 18 18 18;
	setAttr -s 15 ".kot[11:14]"  18 18 18 18;
createNode animCurveTA -n "joint10_rotateX";
	rename -uid "D1E08E43-4848-7370-1724-FA96EC8B05C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 0.018601118736352163;
createNode animCurveTA -n "joint10_rotateY";
	rename -uid "B30864B2-4A1C-0BCB-BCCC-2C92C30D53C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -9.1333278174743739;
createNode animCurveTA -n "joint10_rotateZ";
	rename -uid "A22BBEBF-438D-BBD8-8F32-E98B1F6AF6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 0.5280950632210436;
createNode animCurveTU -n "joint10_visibility";
	rename -uid "4F2A9DB8-4C7F-2D05-5A27-6B8AEE614CED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint10_translateX";
	rename -uid "A86BB240-4414-C4D8-276E-1EAB44E11106";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -0.41093953648694548;
createNode animCurveTL -n "joint10_translateY";
	rename -uid "61A05681-42CB-2F44-FA56-598DB7C27305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 0.46475558939675299;
createNode animCurveTL -n "joint10_translateZ";
	rename -uid "73EB0725-454C-DB31-DAD9-3AA56C26B39C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -1.3877787807814457e-016;
createNode animCurveTU -n "joint10_scaleX";
	rename -uid "9D0FB239-4057-D509-1AE7-A3B057C932B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
createNode animCurveTU -n "joint10_scaleY";
	rename -uid "BC5675A0-4ABD-91D6-80E4-1D96F3B5898D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
createNode animCurveTU -n "joint10_scaleZ";
	rename -uid "015EE38D-4E5C-286A-C4F5-2FBA2B9977E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
createNode animCurveTA -n "joint10_rotateX1";
	rename -uid "E803C637-42FF-CFD2-295C-188731CFDFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 0.07148835300828553;
createNode animCurveTA -n "joint10_rotateY1";
	rename -uid "6A9FFE2C-43B8-0B91-7F5C-7F983793272A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -12.248889358910159;
createNode animCurveTA -n "joint10_rotateZ1";
	rename -uid "0BB85F64-4BB8-1D25-9E32-CABCDACDB73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -0.0076707515219168777;
createNode animCurveTU -n "joint10_visibility1";
	rename -uid "71436FFB-45B1-7D6A-5917-4EA9D807A837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "joint10_translateX1";
	rename -uid "C9D25526-4193-02D5-1F45-B3BE353F55DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -0.41093953648694548;
createNode animCurveTL -n "joint10_translateY1";
	rename -uid "77ECE802-49DD-B000-699F-909B79FCE58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 0.46475558939675299;
createNode animCurveTL -n "joint10_translateZ1";
	rename -uid "50B13E44-42BD-654E-148E-02902FCBB8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 -1.3877787807814457e-016;
createNode animCurveTU -n "joint10_scaleX1";
	rename -uid "6ED2CFF5-4918-87EA-10ED-F0A84ACA61A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
createNode animCurveTU -n "joint10_scaleY1";
	rename -uid "8208B56D-4C9A-011B-4F4A-BEAE4C3B59D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
createNode animCurveTU -n "joint10_scaleZ1";
	rename -uid "FD3EFC4D-41F5-E4B8-5F4C-A0884BDC0677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  362 1;
createNode polyCube -n "polyCube8";
	rename -uid "6151496D-4C27-A16A-C798-6BA23ADD872A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "62EB5639-46F2-AAF6-285C-869D4DA2E708";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 23.270144326965237 0 0 0 0 21.495085373877515 0 0 0 0 7.1815415413279915 0
		 -13.025566764464898 13.686599054293927 165.58837723921917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.025567 13.686599 161.9976 ;
	setAttr ".rs" 52780;
	setAttr ".ls" -type "double3" 0.666666651222107 0.85092131133533411 0.666666651222107 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -24.660638927947517 2.9390563673551693 161.99760646855518 ;
	setAttr ".cbx" -type "double3" -1.3904946009822794 24.434141741232686 161.99760646855518 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "44FD5FC7-42A2-4B26-FA17-4E9428693A16";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 23.270144326965237 0 0 0 0 21.495085373877515 0 0 0 0 7.1815415413279915 0
		 -13.025566764464898 13.686599054293927 165.58837723921917 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -13.025567 12.340127 161.9976 ;
	setAttr ".rs" 40476;
	setAttr ".lt" -type "double3" 0 7.7994362652380568e-016 -6.3687230233797436 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.78228107778375 3.1948140973651338 161.99760646855518 ;
	setAttr ".cbx" -type "double3" -5.2688524511460475 21.485440793131847 161.99760646855518 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E3F91A40-4013-2F53-4FF3-958177D70310";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.062640883 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.062640883 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.062640883 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062640883 0 ;
createNode surfaceShader -n "surfaceShader1";
	rename -uid "AB82E630-4913-B650-F6D0-B5871A7ACDA8";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "9AB1DE15-4860-D3C1-1508-D29272195997";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "17410D7D-4FA3-BB65-7C35-2E8C027A1494";
createNode groupId -n "groupId1";
	rename -uid "9FC612F5-42E7-085D-45B9-DD89668BE0F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "57370A78-44CC-17FF-60F6-71BEBEB621FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:1]" "f[3:13]";
	setAttr ".irc" -type "componentList" 1 "f[2]";
createNode groupId -n "groupId2";
	rename -uid "3F1676A3-431D-4B91-9192-20855E7A950E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "11236579-4025-B32E-E9CE-27900A461C0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0AED7CB9-4003-6123-A556-BBAA405CC7D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
select -ne :time1;
	setAttr ".o" 205;
	setAttr ".unw" 205;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :initialShadingGroup;
	setAttr -s 66 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".ovt" no;
	setAttr ".povt" no;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Animatic_Camera_rotateX.o" "Animatic_Camera.rx";
connectAttr "Animatic_Camera_rotateY.o" "Animatic_Camera.ry";
connectAttr "Animatic_Camera_rotateZ.o" "Animatic_Camera.rz";
connectAttr "Animatic_Camera_visibility.o" "Animatic_Camera.v";
connectAttr "Animatic_Camera_translateX.o" "Animatic_Camera.tx";
connectAttr "Animatic_Camera_translateY.o" "Animatic_Camera.ty";
connectAttr "Animatic_Camera_translateZ.o" "Animatic_Camera.tz";
connectAttr "Animatic_Camera_scaleX.o" "Animatic_Camera.sx";
connectAttr "Animatic_Camera_scaleY.o" "Animatic_Camera.sy";
connectAttr "Animatic_Camera_scaleZ.o" "Animatic_Camera.sz";
connectAttr "|group5|Major|joint1.s" "|group5|Major|joint1|joint2.is";
connectAttr "|group5|Major|joint1|joint2.s" "|group5|Major|joint1|joint2|joint4.is"
		;
connectAttr "|group5|Major|joint1|joint2|joint4.s" "|group5|Major|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|group5|Major|joint1|joint2|joint4|joint6.s" "|group5|Major|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint2|joint4|joint6|joint8|Toe_rt.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|group5|Major|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|group5|Major|joint1|joint2|Thigh_rt.do";
connectAttr "|group5|Major|joint1.s" "|group5|Major|joint1|joint3.is";
connectAttr "|group5|Major|joint1|joint3.s" "|group5|Major|joint1|joint3|joint5.is"
		;
connectAttr "|group5|Major|joint1|joint3|joint5.s" "|group5|Major|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|group5|Major|joint1|joint3|joint5|joint7.s" "|group5|Major|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint3|joint5|joint7|joint9|Toe_lf.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|group5|Major|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|group5|Major|joint1|joint3|Thigh_lf.do";
connectAttr "|group5|Major|joint1.s" "|group5|Major|joint1|joint10.is";
connectAttr "|group5|Major|joint1|joint10.s" "|group5|Major|joint1|joint10|joint11.is"
		;
connectAttr "|group5|Major|joint1|joint10|joint11.s" "|group5|Major|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|group5|Major|joint1|joint10|joint11.s" "|group5|Major|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|group5|Major|joint1|joint10|joint11|joint13.s" "|group5|Major|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|group5|Major|joint1|joint10|joint11|joint13|joint15.s" "|group5|Major|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint13|Bicep_rt.do"
		;
connectAttr "|group5|Major|joint1|joint10|joint11.s" "|group5|Major|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|group5|Major|joint1|joint10|joint11|joint14.s" "|group5|Major|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|group5|Major|joint1|joint10|joint11|joint14|joint16.s" "|group5|Major|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|joint14|Bicep_lf.do"
		;
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|group5|Major|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|group5|Major|joint1|Pelvis.do";
connectAttr "|group5|Nicole1|joint1.s" "|group5|Nicole1|joint1|joint2.is";
connectAttr "|group5|Nicole1|joint1|joint2.s" "|group5|Nicole1|joint1|joint2|joint4.is"
		;
connectAttr "|group5|Nicole1|joint1|joint2|joint4.s" "|group5|Nicole1|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|group5|Nicole1|joint1|joint2|joint4|joint6.s" "|group5|Nicole1|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint2|joint4|joint6|joint8|Toe_rt.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint2|Thigh_rt.do";
connectAttr "|group5|Nicole1|joint1.s" "|group5|Nicole1|joint1|joint3.is";
connectAttr "|group5|Nicole1|joint1|joint3.s" "|group5|Nicole1|joint1|joint3|joint5.is"
		;
connectAttr "|group5|Nicole1|joint1|joint3|joint5.s" "|group5|Nicole1|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|group5|Nicole1|joint1|joint3|joint5|joint7.s" "|group5|Nicole1|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint3|joint5|joint7|joint9|Toe_lf.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint3|Thigh_lf.do";
connectAttr "|group5|Nicole1|joint1.s" "|group5|Nicole1|joint1|joint10.is";
connectAttr "|group5|Nicole1|joint1|joint10.s" "|group5|Nicole1|joint1|joint10|joint11.is"
		;
connectAttr "|group5|Nicole1|joint1|joint10|joint11.s" "|group5|Nicole1|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|group5|Nicole1|joint1|joint10|joint11.s" "|group5|Nicole1|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint13.s" "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15.s" "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint13|Bicep_rt.do"
		;
connectAttr "|group5|Nicole1|joint1|joint10|joint11.s" "|group5|Nicole1|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint14.s" "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16.s" "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|joint14|Bicep_lf.do"
		;
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|group5|Nicole1|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|group5|Nicole1|joint1|Pelvis.do";
connectAttr "|group5|Travis|joint1.s" "|group5|Travis|joint1|joint2.is";
connectAttr "|group5|Travis|joint1|joint2.s" "|group5|Travis|joint1|joint2|joint4.is"
		;
connectAttr "|group5|Travis|joint1|joint2|joint4.s" "|group5|Travis|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|group5|Travis|joint1|joint2|joint4|joint6.s" "|group5|Travis|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint2|joint4|joint6|joint8|Toe_rt.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|group5|Travis|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|group5|Travis|joint1|joint2|Thigh_rt.do";
connectAttr "|group5|Travis|joint1.s" "|group5|Travis|joint1|joint3.is";
connectAttr "|group5|Travis|joint1|joint3.s" "|group5|Travis|joint1|joint3|joint5.is"
		;
connectAttr "|group5|Travis|joint1|joint3|joint5.s" "|group5|Travis|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|group5|Travis|joint1|joint3|joint5|joint7.s" "|group5|Travis|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint3|joint5|joint7|joint9|Toe_lf.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|group5|Travis|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|group5|Travis|joint1|joint3|Thigh_lf.do";
connectAttr "|group5|Travis|joint1.s" "|group5|Travis|joint1|joint10.is";
connectAttr "joint10_scaleX.o" "|group5|Travis|joint1|joint10.sx";
connectAttr "joint10_scaleY.o" "|group5|Travis|joint1|joint10.sy";
connectAttr "joint10_scaleZ.o" "|group5|Travis|joint1|joint10.sz";
connectAttr "joint10_rotateX.o" "|group5|Travis|joint1|joint10.rx";
connectAttr "joint10_rotateY.o" "|group5|Travis|joint1|joint10.ry";
connectAttr "joint10_rotateZ.o" "|group5|Travis|joint1|joint10.rz";
connectAttr "joint10_visibility.o" "|group5|Travis|joint1|joint10.v";
connectAttr "joint10_translateX.o" "|group5|Travis|joint1|joint10.tx";
connectAttr "joint10_translateY.o" "|group5|Travis|joint1|joint10.ty";
connectAttr "joint10_translateZ.o" "|group5|Travis|joint1|joint10.tz";
connectAttr "|group5|Travis|joint1|joint10.s" "|group5|Travis|joint1|joint10|joint11.is"
		;
connectAttr "|group5|Travis|joint1|joint10|joint11.s" "|group5|Travis|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|group5|Travis|joint1|joint10|joint11.s" "|group5|Travis|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint13.s" "|group5|Travis|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint13|joint15.s" "|group5|Travis|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint13|Bicep_rt.do"
		;
connectAttr "|group5|Travis|joint1|joint10|joint11.s" "|group5|Travis|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint14.s" "|group5|Travis|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint14|joint16.s" "|group5|Travis|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|joint14|Bicep_lf.do"
		;
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|group5|Travis|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|group5|Travis|joint1|Pelvis.do";
connectAttr "|group5|Shirley1|joint1.s" "|group5|Shirley1|joint1|joint2.is";
connectAttr "|group5|Shirley1|joint1|joint2.s" "|group5|Shirley1|joint1|joint2|joint4.is"
		;
connectAttr "|group5|Shirley1|joint1|joint2|joint4.s" "|group5|Shirley1|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|group5|Shirley1|joint1|joint2|joint4|joint6.s" "|group5|Shirley1|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint2|joint4|joint6|joint8|Toe_rt.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint2|Thigh_rt.do";
connectAttr "|group5|Shirley1|joint1.s" "|group5|Shirley1|joint1|joint3.is";
connectAttr "|group5|Shirley1|joint1|joint3.s" "|group5|Shirley1|joint1|joint3|joint5.is"
		;
connectAttr "|group5|Shirley1|joint1|joint3|joint5.s" "|group5|Shirley1|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|group5|Shirley1|joint1|joint3|joint5|joint7.s" "|group5|Shirley1|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint3|joint5|joint7|joint9|Toe_lf.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint3|Thigh_lf.do";
connectAttr "|group5|Shirley1|joint1.s" "|group5|Shirley1|joint1|joint10.is";
connectAttr "joint10_scaleX1.o" "|group5|Shirley1|joint1|joint10.sx";
connectAttr "joint10_scaleY1.o" "|group5|Shirley1|joint1|joint10.sy";
connectAttr "joint10_scaleZ1.o" "|group5|Shirley1|joint1|joint10.sz";
connectAttr "joint10_rotateX1.o" "|group5|Shirley1|joint1|joint10.rx";
connectAttr "joint10_rotateY1.o" "|group5|Shirley1|joint1|joint10.ry";
connectAttr "joint10_rotateZ1.o" "|group5|Shirley1|joint1|joint10.rz";
connectAttr "joint10_visibility1.o" "|group5|Shirley1|joint1|joint10.v";
connectAttr "joint10_translateX1.o" "|group5|Shirley1|joint1|joint10.tx";
connectAttr "joint10_translateY1.o" "|group5|Shirley1|joint1|joint10.ty";
connectAttr "joint10_translateZ1.o" "|group5|Shirley1|joint1|joint10.tz";
connectAttr "|group5|Shirley1|joint1|joint10.s" "|group5|Shirley1|joint1|joint10|joint11.is"
		;
connectAttr "|group5|Shirley1|joint1|joint10|joint11.s" "|group5|Shirley1|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|group5|Shirley1|joint1|joint10|joint11.s" "|group5|Shirley1|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint13.s" "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15.s" "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint13|Bicep_rt.do"
		;
connectAttr "|group5|Shirley1|joint1|joint10|joint11.s" "|group5|Shirley1|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint14.s" "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16.s" "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|joint14|Bicep_lf.do"
		;
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|group5|Shirley1|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|group5|Shirley1|joint1|Pelvis.do";
connectAttr "|group5|Eric|joint1.s" "|group5|Eric|joint1|joint2.is";
connectAttr "|group5|Eric|joint1|joint2.s" "|group5|Eric|joint1|joint2|joint4.is"
		;
connectAttr "|group5|Eric|joint1|joint2|joint4.s" "|group5|Eric|joint1|joint2|joint4|joint6.is"
		;
connectAttr "|group5|Eric|joint1|joint2|joint4|joint6.s" "|group5|Eric|joint1|joint2|joint4|joint6|joint8.is"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint2|joint4|joint6|joint8|Toe_rt.do"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint2|joint4|joint6|Heel_rt.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|joint2|joint4|Shin_rt.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|joint2|Thigh_rt.do";
connectAttr "|group5|Eric|joint1.s" "|group5|Eric|joint1|joint3.is";
connectAttr "|group5|Eric|joint1|joint3.s" "|group5|Eric|joint1|joint3|joint5.is"
		;
connectAttr "|group5|Eric|joint1|joint3|joint5.s" "|group5|Eric|joint1|joint3|joint5|joint7.is"
		;
connectAttr "|group5|Eric|joint1|joint3|joint5|joint7.s" "|group5|Eric|joint1|joint3|joint5|joint7|joint9.is"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint3|joint5|joint7|joint9|Toe_lf.do"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint3|joint5|joint7|Heel_lf.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|joint3|joint5|Shin_lf.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|joint3|Thigh_lf.do";
connectAttr "|group5|Eric|joint1.s" "|group5|Eric|joint1|joint10.is";
connectAttr "|group5|Eric|joint1|joint10.s" "|group5|Eric|joint1|joint10|joint11.is"
		;
connectAttr "|group5|Eric|joint1|joint10|joint11.s" "|group5|Eric|joint1|joint10|joint11|joint12.is"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint12|Head.do";
connectAttr "|group5|Eric|joint1|joint10|joint11.s" "|group5|Eric|joint1|joint10|joint11|joint13.is"
		;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint13.s" "|group5|Eric|joint1|joint10|joint11|joint13|joint15.is"
		;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint13|joint15.s" "|group5|Eric|joint1|joint10|joint11|joint13|joint15|joint17.is"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt.do"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint13|joint15|Forearm_rt.do"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint13|Bicep_rt.do";
connectAttr "|group5|Eric|joint1|joint10|joint11.s" "|group5|Eric|joint1|joint10|joint11|joint14.is"
		;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint14.s" "|group5|Eric|joint1|joint10|joint11|joint14|joint16.is"
		;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint14|joint16.s" "|group5|Eric|joint1|joint10|joint11|joint14|joint16|joint18.is"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf.do"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint14|joint16|Forearm_lf.do"
		;
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|joint14|Bicep_lf.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|joint11|Torso.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|joint10|UpperBack.do";
connectAttr "Mesh.di" "|group5|Eric|joint1|Pelvis.do";
connectAttr "Mesh.di" "pCube2.do";
connectAttr "polySplitRing1.out" "pCubeShape2.i";
connectAttr "Mesh.di" "pCube3.do";
connectAttr "Mesh.di" "pCube4.do";
connectAttr "Mesh.di" "pCube5.do";
connectAttr "Mesh.di" "pCube6.do";
connectAttr "polyExtrudeFace3.out" "pCubeShape6.i";
connectAttr "Mesh.di" "pCube7.do";
connectAttr "polyExtrudeFace5.out" "pCubeShape7.i";
connectAttr "Mesh.di" "pCube8.do";
connectAttr "Mesh.di" "pCube9.do";
connectAttr "Mesh.di" "pCube10.do";
connectAttr "Mesh.di" "pCube11.do";
connectAttr "Mesh.di" "pCube12.do";
connectAttr "Mesh.di" "pCube13.do";
connectAttr "polyExtrudeFace11.out" "pCubeShape13.i";
connectAttr "Mesh.di" "pCube14.do";
connectAttr "polyExtrudeFace20.out" "pCubeShape14.i";
connectAttr "Mesh.di" "|group5|group1|pCube1.do";
connectAttr "Mesh.di" "|group5|group1|pCube15.do";
connectAttr "Mesh.di" "|group5|group1|pCube16.do";
connectAttr "Mesh.di" "|group5|group1|pCube17.do";
connectAttr "Mesh.di" "|group5|group2|pCube1.do";
connectAttr "Mesh.di" "|group5|group2|pCube15.do";
connectAttr "Mesh.di" "|group5|group2|pCube16.do";
connectAttr "Mesh.di" "|group5|group2|pCube17.do";
connectAttr "Mesh.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Mesh.di" "|group5|group3|pCube1.do";
connectAttr "Mesh.di" "|group5|group3|pCube15.do";
connectAttr "Mesh.di" "|group5|group3|pCube16.do";
connectAttr "Mesh.di" "|group5|group3|pCube17.do";
connectAttr "Mesh.di" "|group5|group4|pCube1.do";
connectAttr "Mesh.di" "|group5|group4|pCube15.do";
connectAttr "Mesh.di" "|group5|group4|pCube16.do";
connectAttr "Mesh.di" "|group5|group4|pCube17.do";
connectAttr "Mesh.di" "pCube18.do";
connectAttr "polyCube7.out" "pCubeShape18.i";
connectAttr "Mesh.di" "pCube19.do";
connectAttr "Mesh.di" "pCube20.do";
connectAttr "Mesh.di" "pCube21.do";
connectAttr "Mesh.di" "pCube22.do";
connectAttr "Mesh.di" "pCube23.do";
connectAttr "Mesh.di" "pPlane2.do";
connectAttr "Mesh.di" "pCube24.do";
connectAttr "Mesh.di" "pCube25.do";
connectAttr "Mesh.di" "pCube26.do";
connectAttr "Mesh.di" "pCube37.do";
connectAttr "Mesh.di" "pCube38.do";
connectAttr "Mesh.di" "pCube39.do";
connectAttr "Mesh.di" "pCube40.do";
connectAttr "Mesh.di" "pCube41.do";
connectAttr "Mesh.di" "pCube42.do";
connectAttr "Mesh.di" "pCube27.do";
connectAttr "Mesh.di" "pCube28.do";
connectAttr "Mesh.di" "pCube43.do";
connectAttr "Mesh.di" "pCube44.do";
connectAttr "Mesh.di" "pCube29.do";
connectAttr "Mesh.di" "pCube45.do";
connectAttr "Mesh.di" "pCube46.do";
connectAttr "Mesh.di" "pCube47.do";
connectAttr "Mesh.di" "pCube48.do";
connectAttr "Mesh.di" "pCube49.do";
connectAttr "Mesh.di" "pCube50.do";
connectAttr "Mesh.di" "pCube30.do";
connectAttr "Mesh.di" "pCube31.do";
connectAttr "Mesh.di" "pCube32.do";
connectAttr "Mesh.di" "pCube33.do";
connectAttr "Mesh.di" "pCube34.do";
connectAttr "Mesh.di" "pCube35.do";
connectAttr "Mesh.di" "pCube36.do";
connectAttr "Mesh.di" "pCube51.do";
connectAttr "groupId1.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape51.iog.og[1].gid";
connectAttr "surfaceShader1SG.mwc" "pCubeShape51.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape51.i";
connectAttr "groupId2.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "layerManager.dli[2]" "Controls.id";
connectAttr "Major2.oc" "blinn1SG.ss";
connectAttr "|group5|Major|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "|group5|Major|joint1|Pelvis|PelvisShape.iog" "blinn1SG.dsm" -na;
connectAttr "|group5|Major|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Major2.msg" "materialInfo1.m";
connectAttr "Nicole.oc" "blinn2SG.ss";
connectAttr "|group5|Nicole1|joint1|Pelvis|PelvisShape.iog" "blinn2SG.dsm" -na;
connectAttr "|group5|Nicole1|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "|group5|Nicole1|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn2SG.dsm"
		 -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "Nicole.msg" "materialInfo2.m";
connectAttr "Travis2.oc" "blinn3SG.ss";
connectAttr "|group5|Travis|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn3SG.dsm"
		 -na;
connectAttr "|group5|Travis|joint1|Pelvis|PelvisShape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "Travis2.msg" "materialInfo3.m";
connectAttr "Shirley.oc" "blinn4SG.ss";
connectAttr "|group5|Shirley1|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn4SG.dsm"
		 -na;
connectAttr "|group5|Shirley1|joint1|Pelvis|PelvisShape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "Shirley.msg" "materialInfo4.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "|group5|Eric|joint1|joint10|UpperBack|UpperBackShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|Torso|TorsoShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint14|Bicep_lf|Bicep_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint14|joint16|Forearm_lf|Forearm_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint14|joint16|joint18|hand_lf|hand_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint13|Bicep_rt|Bicep_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint13|joint15|Forearm_rt|Forearm_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint13|joint15|joint17|hand_rt|hand_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint10|joint11|joint12|Head|HeadShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint3|Thigh_lf|Thigh_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint3|joint5|Shin_lf|Shin_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint3|joint5|joint7|Heel_lf|Heel_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint3|joint5|joint7|joint9|Toe_lf|Toe_lfShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint2|Thigh_rt|Thigh_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint2|joint4|Shin_rt|Shin_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint2|joint4|joint6|Heel_rt|Heel_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|joint2|joint4|joint6|joint8|Toe_rt|Toe_rtShape.iog" "blinn5SG.dsm"
		 -na;
connectAttr "|group5|Eric|joint1|Pelvis|PelvisShape.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr "blinn5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape6.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape6.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape6.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySplitRing5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing6.ip";
connectAttr "pCubeShape13.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape13.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape13.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape13.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySplitRing10.ip";
connectAttr "pCubeShape13.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape13.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape13.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak4.out" "polySplitRing13.ip";
connectAttr "pCubeShape14.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak4.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape14.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polySplitRing15.ip";
connectAttr "pCubeShape14.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape14.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polySplitRing17.ip";
connectAttr "pCubeShape14.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape14.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polySplitRing19.ip";
connectAttr "pCubeShape14.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape14.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape14.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape14.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace20.mp";
connectAttr "polyCube8.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape51.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak5.ip";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "groupId3.msg" "surfaceShader1SG.gn" -na;
connectAttr "pCubeShape51.iog.og[1]" "surfaceShader1SG.dsm" -na;
connectAttr "surfaceShader1SG.msg" "materialInfo6.sg";
connectAttr "surfaceShader1.msg" "materialInfo6.m";
connectAttr "surfaceShader1.msg" "materialInfo6.t" -na;
connectAttr "polyExtrudeFace22.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "Major2.msg" ":defaultShaderList1.s" -na;
connectAttr "Nicole.msg" ":defaultShaderList1.s" -na;
connectAttr "Travis2.msg" ":defaultShaderList1.s" -na;
connectAttr "Shirley.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape5.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape6.ltd" ":lightList1.l" -na;
connectAttr "|group5|group1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|group1|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group1|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group1|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group5|group2|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group2|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group2|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group5|group3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group5|group3|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group3|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group3|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group5|group4|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group4|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|group4|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight5.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight6.iog" ":defaultLightSet.dsm" -na;
// End of MartyAnimatic.ma
