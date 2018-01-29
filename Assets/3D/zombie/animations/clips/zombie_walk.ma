//Maya ASCII 2013 scene
//Name: zombie_walk.ma
//Last modified: Wed, Jul 16, 2014 01:09:57 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 84 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 84 "right_arm_zomb.rotateZ" 2 
		1 "right_arm_zomb.rotateY" 2 2 "right_arm_zomb.rotateX" 2 3 "right_arm_zomb.translateZ" 
		1 1 "right_arm_zomb.translateY" 1 2 "right_arm_zomb.translateX" 
		1 3 "right_shoulder_zomb.rotateZ" 2 4 "right_shoulder_zomb.rotateY" 
		2 5 "right_shoulder_zomb.rotateX" 2 6 "right_shoulder_zomb.translateZ" 
		1 4 "right_shoulder_zomb.translateY" 1 5 "right_shoulder_zomb.translateX" 
		1 6 "left_hand_zomb.rotateZ" 2 7 "left_hand_zomb.rotateY" 2 
		8 "left_hand_zomb.rotateX" 2 9 "left_hand_zomb.translateZ" 1 
		7 "left_hand_zomb.translateY" 1 8 "left_hand_zomb.translateX" 1 
		9 "left_arm_zomb.rotateZ" 2 10 "left_arm_zomb.rotateY" 2 11 "left_arm_zomb.rotateX" 
		2 12 "left_arm_zomb.translateZ" 1 10 "left_arm_zomb.translateY" 
		1 11 "left_arm_zomb.translateX" 1 12 "left_shoulder_zomb.rotateZ" 
		2 13 "left_shoulder_zomb.rotateY" 2 14 "left_shoulder_zomb.rotateX" 
		2 15 "left_shoulder_zomb.translateZ" 1 13 "left_shoulder_zomb.translateY" 
		1 14 "left_shoulder_zomb.translateX" 1 15 "eye_l_zomb.rotateZ" 
		2 16 "eye_l_zomb.rotateY" 2 17 "eye_l_zomb.rotateX" 2 18 "eye_l_zomb.translateZ" 
		1 16 "eye_l_zomb.translateY" 1 17 "eye_l_zomb.translateX" 1 
		18 "eye_r_zomb.rotateZ" 2 19 "eye_r_zomb.rotateY" 2 20 "eye_r_zomb.rotateX" 
		2 21 "eye_r_zomb.translateZ" 1 19 "eye_r_zomb.translateY" 1 
		20 "eye_r_zomb.translateX" 1 21 "face_zomb.rotateZ" 2 22 "face_zomb.rotateY" 
		2 23 "face_zomb.rotateX" 2 24 "face_zomb.translateZ" 1 22 "face_zomb.translateY" 
		1 23 "face_zomb.translateX" 1 24 "hair_zomb.rotateZ" 2 25 "hair_zomb.rotateY" 
		2 26 "hair_zomb.rotateX" 2 27 "hair_zomb.translateZ" 1 25 "hair_zomb.translateY" 
		1 26 "hair_zomb.translateX" 1 27 "head_zomb.rotateZ" 2 28 "head_zomb.rotateY" 
		2 29 "head_zomb.rotateX" 2 30 "head_zomb.translateZ" 1 28 "head_zomb.translateY" 
		1 29 "head_zomb.translateX" 1 30 "body_zomb.rotateZ" 2 31 "body_zomb.rotateY" 
		2 32 "body_zomb.rotateX" 2 33 "body_zomb.translateZ" 1 31 "body_zomb.translateY" 
		1 32 "body_zomb.translateX" 1 33 "butt_zomb.rotateZ" 2 34 "butt_zomb.rotateY" 
		2 35 "butt_zomb.rotateX" 2 36 "butt_zomb.translateZ" 1 34 "butt_zomb.translateY" 
		1 35 "butt_zomb.translateX" 1 36 "root.rotateZ" 2 37 "root.rotateY" 
		2 38 "root.rotateX" 2 39 "root.translateZ" 1 37 "root.translateY" 
		1 38 "root.translateX" 1 39 "right_hand_zomb.rotateZ" 2 40 "right_hand_zomb.rotateY" 
		2 41 "right_hand_zomb.rotateX" 2 42 "right_hand_zomb.translateZ" 
		1 40 "right_hand_zomb.translateY" 1 41 "right_hand_zomb.translateX" 
		1 42  ;
	setAttr ".cd[0].cim" -type "Int32Array" 84 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 ;
createNode animClip -n "walk_neutral_startSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 845;
	setAttr ".se" 905;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2479";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 3.2171449661254883 860 3.2171449661254883
		 890 3.2171449661254883 905 3.2171449661254883;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2480";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -12.042017936706543 860 -12.042017936706543
		 890 -12.042017936706543 905 -12.042017936706543;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2481";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -1.5793838500976563 860 -1.5793838500976563
		 890 -1.5793838500976563 905 -1.5793838500976563;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -8.534210205078125 860 -8.534210205078125
		 890 -8.534210205078125 905 -8.534210205078125;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -50.973949432373047 860 -50.822090148925781
		 890 -51.125808715820313 905 -50.973949432373047;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0.0039756563492119312 0 0 0.0039756563492119312;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0.0039756628684699535 0 0 0.0039756628684699535;
createNode animCurveTL -n "animCurveTL2482";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 30.424445152282715 860 28.78300666809082
		 890 32.065883636474609 905 30.424445152282715;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  -2.4621591567993164 0 0 -2.4621591567993164;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  -2.4621591567993164 0 0 -2.4621591567993164;
createNode animCurveTL -n "animCurveTL2483";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 29.359725952148437 860 29.359725952148437
		 890 29.359725952148437 905 29.359725952148437;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2484";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -56.658683776855469 860 -56.658683776855469
		 890 -56.658683776855469 905 -56.658683776855469;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2485";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 7.6848883628845215 860 7.6848883628845215
		 890 7.6848883628845215 905 7.6848883628845215;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2486";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -9.4910621643066406 860 -9.4910621643066406
		 890 -9.4910621643066406 905 -9.4910621643066406;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2487";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 4.6288223266601562 860 4.6288223266601562
		 890 4.6288223266601562 905 4.6288223266601562;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2488";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 3.2171449661254883 860 3.2171449661254883
		 890 3.2171449661254883 905 3.2171449661254883;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2489";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -12.042017936706543 860 -12.042017936706543
		 890 -12.042017936706543 905 -12.042017936706543;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2490";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 1.5793838500976563 860 1.5793838500976563
		 890 1.5793838500976563 905 1.5793838500976563;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -8.534210205078125 860 -8.534210205078125
		 890 -8.534210205078125 905 -8.534210205078125;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -56.328020095825195 860 -62.31626892089843
		 890 -50.339771270751953 905 -56.328020095825195;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  -0.15677206218242645 0 0 -0.15677206218242645;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  -0.15677209198474884 0 0 -0.15677209198474884;
createNode animCurveTL -n "animCurveTL2491";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 19.60813570022583 860 15.924355506896973
		 890 23.291915893554688 905 19.60813570022583;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  -5.5256695747375488 0 0 -5.5256695747375488;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  -5.525672435760498 0 0 -5.525672435760498;
createNode animCurveTL -n "animCurveTL2492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 29.359725952148437 860 29.359725952148437
		 890 29.359725952148437 905 29.359725952148437;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 56.658683776855469 860 56.658683776855469
		 890 56.658683776855469 905 56.658683776855469;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -8.4028043746948242 860 -4.0726633071899414
		 890 -1.1342146396636963 905 -8.4028043746948242;
	setAttr -s 4 ".kix[0:3]"  0.99915939569473267 0.9977189302444458 
		1 0.99915939569473267;
	setAttr -s 4 ".kiy[0:3]"  -0.04099399596452713 0.067504778504371643 
		0 -0.04099399596452713;
	setAttr -s 4 ".kox[0:3]"  0.99915939569473267 0.9977189302444458 
		1 0.99915939569473267;
	setAttr -s 4 ".koy[0:3]"  -0.04099399596452713 0.067504778504371643 
		0 -0.04099399596452713;
createNode animCurveTA -n "animCurveTA2495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -8.1798648834228516 860 -2.0481758117675781
		 890 -11.008993148803711 905 -8.1798648834228516;
	setAttr -s 4 ".kix[0:3]"  1 0.99965345859527588 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.02632560022175312 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99965345859527588 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.02632560022175312 0 0;
createNode animCurveTA -n "animCurveTA2496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  845 -6.1469292640686035 860 -17.898689270019531
		 875 -12.74526309967041 890 -18.233882904052734 905 -6.1469292640686035;
	setAttr -s 5 ".kix[0:4]"  0.9999890923500061 0.99578285217285156 
		0.9999890923500061 1 0.9999890923500061;
	setAttr -s 5 ".kiy[0:4]"  0.0046801534481346607 -0.091741591691970825 
		-0.00468015531077981 0 0.0046801534481346607;
	setAttr -s 5 ".kox[0:4]"  0.9999890923500061 0.99578285217285156 
		0.9999890923500061 1 0.9999890923500061;
	setAttr -s 5 ".koy[0:4]"  0.0046801534481346607 -0.091741591691970825 
		-0.00468015531077981 0 0.0046801534481346607;
createNode animCurveTL -n "animCurveTL2494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 31.421855926513672 890 31.421855926513672
		 905 31.421855926513672;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.62499618530273438 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2495";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 40.173080444335938 890 40.173080444335938
		 905 40.173080444335938;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.62499618530273438 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2496";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 13.990161895751953 890 13.990161895751953
		 905 13.990161895751953;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.62499618530273438 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -8.4028043746948242 860 -4.0726633071899414
		 890 -1.1342146396636963 905 -8.4028043746948242;
	setAttr -s 4 ".kix[0:3]"  0.99915939569473267 0.9977189302444458 
		1 0.99915939569473267;
	setAttr -s 4 ".kiy[0:3]"  -0.04099399596452713 0.067504778504371643 
		0 -0.04099399596452713;
	setAttr -s 4 ".kox[0:3]"  0.99915939569473267 0.9977189302444458 
		1 0.99915939569473267;
	setAttr -s 4 ".koy[0:3]"  -0.04099399596452713 0.067504778504371643 
		0 -0.04099399596452713;
createNode animCurveTA -n "animCurveTA2498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -8.1798648834228516 860 -2.0481758117675781
		 890 -11.008993148803711 905 -8.1798648834228516;
	setAttr -s 4 ".kix[0:3]"  1 0.99965345859527588 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.02632560022175312 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.99965345859527588 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.02632560022175312 0 0;
createNode animCurveTA -n "animCurveTA2499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  845 -6.1469292640686035 860 -17.898689270019531
		 875 -12.74526309967041 890 -18.233882904052734 905 -6.1469292640686035;
	setAttr -s 5 ".kix[0:4]"  0.9999890923500061 0.99578285217285156 
		0.9999890923500061 1 0.9999890923500061;
	setAttr -s 5 ".kiy[0:4]"  0.0046801534481346607 -0.091741591691970825 
		-0.00468015531077981 0 0.0046801534481346607;
	setAttr -s 5 ".kox[0:4]"  0.9999890923500061 0.99578285217285156 
		0.9999890923500061 1 0.9999890923500061;
	setAttr -s 5 ".koy[0:4]"  0.0046801534481346607 -0.091741591691970825 
		-0.00468015531077981 0 0.0046801534481346607;
createNode animCurveTL -n "animCurveTL2497";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 31.421855926513672 890 31.421855926513672
		 905 31.421855926513672;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.62499618530273438 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2498";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 40.173080444335938 890 40.173080444335938
		 905 40.173080444335938;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.62499618530273438 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 -16.230140686035156 890 -16.230140686035156
		 905 -16.230140686035156;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.62499618530273438 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2500";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 18.585611343383789 860 18.585611343383789
		 890 18.585611343383789 905 18.585611343383789;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2501";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 41.03253173828125 860 41.03253173828125
		 890 41.03253173828125 905 41.03253173828125;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2502";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2503";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -1.4526636600494385 860 -1.4526636600494385
		 890 -1.4526636600494385 905 -1.4526636600494385;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 62.433277130126953 860 62.433277130126953
		 890 62.433277130126953 905 62.433277130126953;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2505";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  845 -3.5828485488891597 860 -23.284919738769531
		 875 -15.342705726623537 890 2.0013971328735352 905 -3.5828485488891597;
	setAttr -s 5 ".kix[0:4]"  0.94295412302017212 0.98678600788116455 
		0.94295406341552734 1 0.94295412302017212;
	setAttr -s 5 ".kiy[0:4]"  -0.33292272686958313 -0.16202886402606964 
		0.33292287588119507 0 -0.33292272686958313;
	setAttr -s 5 ".kox[0:4]"  0.94295412302017212 0.98678600788116455 
		0.94295406341552734 1 0.94295412302017212;
	setAttr -s 5 ".koy[0:4]"  -0.33292272686958313 -0.16202886402606964 
		0.33292287588119507 0 -0.33292272686958313;
createNode animCurveTA -n "animCurveTA2507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  845 -5.2355690002441406 860 11.247581481933594
		 875 9.6595621109008789 890 2.2964150905609131 905 -5.2355690002441406;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kix[0:4]"  0.99228012561798096 1 1 1 0.99228012561798096;
	setAttr -s 5 ".kiy[0:4]"  0.12401696294546127 0 0 0 0.12401696294546127;
	setAttr -s 5 ".kox[0:4]"  0.99228012561798096 1 1 1 0.99228012561798096;
	setAttr -s 5 ".koy[0:4]"  0.12401696294546127 0 0 0 0.12401696294546127;
createNode animCurveTA -n "animCurveTA2508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  845 -6.1412296295166016 852 7.0697731971740723
		 860 -6.2489175796508789 869 -22.000011444091797 875 -9.4561805725097656 882 1.3631229400634766
		 890 -5.3953204154968262 898 -14.91447925567627 905 -6.1412296295166016;
	setAttr -s 9 ".ktl[6:8]" no yes yes;
	setAttr -s 9 ".kix[0:8]"  0.83546608686447144 0.99999552965164185 
		0.81296694278717041 0.99601316452026367 0.79892706871032715 0.99363154172897339 1 
		0.99978309869766235 0.83546608686447144;
	setAttr -s 9 ".kiy[0:8]"  0.54954206943511963 -0.0030071975197643042 
		-0.58230996131896973 -0.089206583797931671 0.60142797231674194 0.11267836391925812 
		0 -0.020825201645493507 0.54954206943511963;
	setAttr -s 9 ".kox[0:8]"  0.83546608686447144 0.99999552965164185 
		0.81296694278717041 0.99601316452026367 0.79892706871032715 0.99363154172897339 1 
		0.99978309869766235 0.83546608686447144;
	setAttr -s 9 ".koy[0:8]"  0.54954206943511963 -0.0030071975197643042 
		-0.58230996131896973 -0.089206583797931671 0.60142797231674194 0.11267836391925812 
		0 -0.020825201645493507 0.54954206943511963;
createNode animCurveTL -n "animCurveTL2506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0.55634713172912598 860 0.55634713172912598
		 890 0.55634713172912598 905 0.55634713172912598;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 19.752885818481445 860 19.752885818481445
		 890 19.752885818481445 905 19.752885818481445;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2508";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 4.1313486099243164 860 0 890 8.2626972198486328
		 905 4.1313486099243164;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  -0.10815845429897308 0 0 -0.10815845429897308;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  -0.10815844684839249 0 0 -0.10815844684839249;
createNode animCurveTA -n "animCurveTA2510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 7.1084814071655273 860 7.1084814071655273
		 890 7.1084814071655273 905 7.1084814071655273;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  845 1.8488494157791138 860 -19.952360153198242
		 875 6.7264060974121094 890 -19.216920852661133 905 1.8488494157791138;
	setAttr -s 5 ".kix[0:4]"  0.99994730949401855 0.99768894910812378 
		0.99994730949401855 1 0.99994730949401855;
	setAttr -s 5 ".kiy[0:4]"  -0.010268110781908035 0.067946143448352814 
		0.010268114507198334 0 -0.010268110781908035;
	setAttr -s 5 ".kox[0:4]"  0.99994730949401855 0.99768894910812378 
		0.99994730949401855 1 0.99994730949401855;
	setAttr -s 5 ".koy[0:4]"  -0.010268110781908035 0.067946143448352814 
		0.010268114507198334 0 -0.010268110781908035;
createNode animCurveTL -n "animCurveTL2509";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -1.4725730419158936 860 -1.4725730419158936
		 890 -1.4725730419158936 905 -1.4725730419158936;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2510";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 19.489160537719727 860 19.489160537719727
		 890 19.489160537719727 905 19.489160537719727;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2511";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -1.665016889572142 860 -10.714602470397949
		 890 7.3845686912536612 905 -1.665016889572142;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  -0.23691760003566742 0 0 -0.23691760003566742;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  -0.23691760003566742 0 0 -0.23691760003566742;
createNode animCurveTA -n "animCurveTA2513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 7.544701576232911 860 18.273618698120117
		 890 -3.1842155456542969 905 7.544701576232911;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0.28088238835334778 0 0 0.28088238835334778;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0.28088238835334778 0 0 0.28088238835334778;
createNode animCurveTA -n "animCurveTA2514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  845 9.1572589874267578 860 -2.7420806884765625
		 875 8.8536186218261719 890 0.18043708801269531 905 9.1572589874267578;
	setAttr -s 5 ".kix[0:4]"  0.99916845560073853 0.99999099969863892 
		0.99916845560073853 1 0.99916845560073853;
	setAttr -s 5 ".kiy[0:4]"  -0.04077211394906044 -0.0042395810596644878 
		0.040772128850221634 0 -0.04077211394906044;
	setAttr -s 5 ".kox[0:4]"  0.99916845560073853 0.99999099969863892 
		0.99916845560073853 1 0.99916845560073853;
	setAttr -s 5 ".koy[0:4]"  -0.04077211394906044 -0.0042395810596644878 
		0.040772128850221634 0 -0.04077211394906044;
createNode animCurveTL -n "animCurveTL2512";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2513";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2514";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 0 890 0 905 0;
	setAttr -s 3 ".kix[0:2]"  1.0416641235351562 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 0 890 0 905 0;
	setAttr -s 3 ".kix[0:2]"  1.0416641235351562 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 0 890 0 905 0;
	setAttr -s 3 ".kix[0:2]"  1.0416641235351562 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2515";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 0.28501001000404358 890 0.28501001000404358
		 905 0.28501001000404358;
	setAttr -s 3 ".kix[0:2]"  1.0416641235351562 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2516";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 0 890 0 905 0;
	setAttr -s 3 ".kix[0:2]"  1.0416641235351562 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2517";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  845 0 890 0 905 0;
	setAttr -s 3 ".kix[0:2]"  1.0416641235351562 1 0.62499618530273438;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1.875 1 1.875;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 0 860 0 890 0 905 0;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2518";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 7.6848883628845215 860 7.6848883628845215
		 890 7.6848883628845215 905 7.6848883628845215;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -9.4910621643066406 860 -9.4910621643066406
		 890 -9.4910621643066406 905 -9.4910621643066406;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  845 -4.6288223266601562 860 -4.6288223266601562
		 890 -4.6288223266601562 905 -4.6288223266601562;
	setAttr -s 4 ".kix[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  0.62499618530273438 1 1 0.62499618530273438;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
select -ne :time1;
	setAttr ".o" 845;
	setAttr ".unw" 845;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "walk_neutral_startSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2479.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2480.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2481.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2479.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2480.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2481.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2482.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2483.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2484.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2482.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2483.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2484.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2485.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2486.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2487.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2485.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2486.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2487.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2488.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2489.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2490.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2488.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2489.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2490.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2491.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2492.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2493.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2491.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2492.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2493.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2494.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2495.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2496.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2494.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2495.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2496.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2497.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2498.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2499.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2497.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2498.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2499.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2500.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2501.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2502.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2500.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2501.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2502.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2503.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2504.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2505.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2503.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2504.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2505.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2506.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2507.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2508.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2506.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2507.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2508.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2509.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2510.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2511.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2509.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2510.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2511.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2512.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2513.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2514.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2512.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2513.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2514.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2515.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2516.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA2517.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2515.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2516.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL2517.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA2518.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA2519.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA2520.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL2518.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL2519.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL2520.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_walk.ma
