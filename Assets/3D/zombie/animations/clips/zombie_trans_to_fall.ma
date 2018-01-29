//Maya ASCII 2013 scene
//Name: zombie_trans_to_fall.ma
//Last modified: Wed, Jul 16, 2014 01:28:02 PM
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
createNode animClip -n "jump1EndEndStartSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 407;
	setAttr ".se" 419;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 3.2171449661254883 414 3.2171449661254883
		 419 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -12.042017936706543 414 -12.042017936706543
		 419 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -1.5793838500976563 414 -1.5793838500976563
		 419 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 13.81157112121582 414 -104.48500823974609
		 419 -104.7215576171875;
	setAttr -s 3 ".kix[0:2]"  0.22569625079631805 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.97419768571853638 0 0;
	setAttr -s 3 ".kox[0:2]"  0.22569625079631805 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.97419768571853638 0 0;
createNode animCurveTA -n "animCurveTA2693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -6.6523623466491699 414 -6.6523623466491699
		 419 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 8.1514902114868164 414 63.051723480224609
		 419 51.760147094726563;
	setAttr -s 3 ".kix[0:2]"  0.0076095783151686192 0.0114648612216115 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99997103214263916 0.99993431568145752 
		0;
	setAttr -s 3 ".kox[0:2]"  0.0076095783151686192 0.0114648612216115 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99997103214263916 0.99993431568145752 
		0;
createNode animCurveTL -n "animCurveTL2694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -55.333148956298828 414 -56.658683776855469
		 419 -56.658683776855469;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.18573106825351715 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.98260056972503662 0 0;
	setAttr -s 3 ".kox[0:2]"  0.18573106825351715 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.98260056972503662 0 0;
createNode animCurveTA -n "animCurveTA2695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 7.6848883628845215 414 7.6848883628845215
		 419 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -9.4910621643066406 414 -9.4910621643066406
		 419 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 4.6288223266601562 414 4.6288223266601562
		 419 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 3.2171449661254883 414 3.2171449661254883
		 419 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -12.042017936706543 414 -12.042017936706543
		 419 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 1.5793838500976563 414 1.5793838500976563
		 419 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -13.275525093078613 414 103.46931457519531
		 419 93.062889099121094;
	setAttr -s 3 ".kix[0:2]"  0.23057319223880768 0.26012855768203735 
		0.99813628196716309;
	setAttr -s 3 ".kiy[0:2]"  0.97305500507354736 0.96557402610778809 
		-0.061024356633424759;
	setAttr -s 3 ".kox[0:2]"  0.23057319223880768 0.26012855768203735 
		0.99813628196716309;
	setAttr -s 3 ".koy[0:2]"  0.97305500507354736 0.96557402610778809 
		-0.061024356633424759;
createNode animCurveTA -n "animCurveTA2702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -6.6523623466491699 414 -6.6523623466491699
		 419 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 8.1514902114868164 414 57.234596252441406
		 419 51.760147094726563;
	setAttr -s 3 ".kix[0:2]"  0.0084230517968535423 0.0114648612216115 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99996453523635864 0.99993431568145752 
		0;
	setAttr -s 3 ".kox[0:2]"  0.0084230517968535423 0.0114648612216115 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99996453523635864 0.99993431568145752 
		0;
createNode animCurveTL -n "animCurveTL2703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 53.513179779052734 414 56.658683776855469
		 419 56.658683776855469;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.088227927684783936 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.99610030651092529 0 0;
	setAttr -s 3 ".kox[0:2]"  0.088227927684783936 1 1;
	setAttr -s 3 ".koy[0:2]"  0.99610030651092529 0 0;
createNode animCurveTA -n "animCurveTA2704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 -8.6870651245117188 419 -7.211085319519043;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 3.0870859622955322 419 2.7447299957275391;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -20.623012542724609 414 19.415924072265625
		 419 20.730142593383789;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 29.602548599243164 414 32.107036590576172
		 419 34.700054168701172;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.097618728876113892 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99522393941879272 0;
	setAttr -s 3 ".kox[0:2]"  1 0.097618728876113892 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99522393941879272 0;
createNode animCurveTL -n "animCurveTL2705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 40.975894927978516 414 39.956340789794922
		 419 40.975894927978516;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 14.122105598449707 414 14.122105598449707
		 419 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 -8.6870651245117188 419 -7.211085319519043;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 3.0870859622955322 419 2.7447299957275391;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -20.623012542724609 414 19.415924072265625
		 419 20.730142593383789;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 29.602548599243164 414 32.107036590576172
		 419 34.700054168701172;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 0.097618728876113892 1;
	setAttr -s 3 ".kiy[0:2]"  0 0.99522393941879272 0;
	setAttr -s 3 ".kox[0:2]"  1 0.097618728876113892 1;
	setAttr -s 3 ".koy[0:2]"  0 0.99522393941879272 0;
createNode animCurveTL -n "animCurveTL2708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 40.975894927978516 414 39.956340789794922
		 419 40.975894927978516;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -16.098196029663086 414 -16.098196029663086
		 419 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 18.585611343383789 414 18.585611343383789
		 419 18.585611343383789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 41.03253173828125 414 41.03253173828125
		 419 41.03253173828125;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 4.8210997581481934 414 -1.4526636600494385
		 419 -3.6005237102508545;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.10829168558120728 0.059266611933708191 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99411916732788086 -0.99824219942092896 
		0;
	setAttr -s 3 ".kox[0:2]"  0.10829168558120728 0.059266611933708191 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99411916732788086 -0.99824219942092896 
		0;
createNode animCurveTL -n "animCurveTL2714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 78.043388366699219 414 62.433277130126953
		 419 71.670066833496094;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.054840631783008575 0.078211717307567596 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99849516153335571 -0.99693679809570313 
		0;
	setAttr -s 3 ".kox[0:2]"  0.054840631783008575 0.078211717307567596 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99849516153335571 -0.99693679809570313 
		0;
createNode animCurveTL -n "animCurveTL2715";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -0.012690702453255653 414 0 419 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0.096266955137252808 414 0 419 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0.2054736465215683 414 0 419 0;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -21.895389556884766 414 6.6298179626464844
		 419 13.090542793273926;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.75930845737457275 0.63354289531707764 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.65073084831237793 0.77370762825012207 
		0;
	setAttr -s 3 ".kox[0:2]"  0.75930845737457275 0.63354289531707764 
		1;
	setAttr -s 3 ".koy[0:2]"  0.65073084831237793 0.77370762825012207 
		0;
createNode animCurveTL -n "animCurveTL2716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0.55634713172912598 414 0.55634713172912598
		 419 3.2195203304290771;
	setAttr -s 3 ".ktl[1:2]" no no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 45.086505889892578 414 19.752885818481445
		 419 18.67193603515625;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.02075527235865593 0.018925556913018227 
		1;
	setAttr -s 3 ".kiy[0:2]"  -0.99978452920913696 -0.99982082843780518 
		0;
	setAttr -s 3 ".kox[0:2]"  0.02075527235865593 0.018925556913018227 
		1;
	setAttr -s 3 ".koy[0:2]"  -0.99978452920913696 -0.99982082843780518 
		0;
createNode animCurveTL -n "animCurveTL2718";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2719";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -1.4725730419158936 414 -1.4725730419158936
		 419 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 35.954998016357422 414 22.299345016479492
		 419 52.365890502929687;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 0.030453436076641083 0.011225258000195026;
	setAttr -s 3 ".kiy[0:2]"  0 0.99953621625900269 0.99993699789047241;
	setAttr -s 3 ".kox[0:2]"  1 0.030453436076641083 0.011225258000195026;
	setAttr -s 3 ".koy[0:2]"  0 0.99953621625900269 0.99993699789047241;
createNode animCurveTL -n "animCurveTL2721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2723";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 21.067630767822266 414 57.152622222900391
		 419 15.833816528320313;
	setAttr -s 3 ".kix[0:2]"  0.013325683772563934 0.095099642872810364 
		1;
	setAttr -s 3 ".kiy[0:2]"  0.99991118907928467 -0.99546772241592407 
		0;
	setAttr -s 3 ".kox[0:2]"  0.013325683772563934 0.095099642872810364 
		1;
	setAttr -s 3 ".koy[0:2]"  0.99991118907928467 -0.99546772241592407 
		0;
createNode animCurveTL -n "animCurveTL2724";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  407 0 419 0;
	setAttr -s 2 ".kix[0:1]"  0.33333206176757813 0.49999809265136719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.58333396911621094;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  407 0 419 0;
	setAttr -s 2 ".kix[0:1]"  0.33333206176757813 0.49999809265136719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.58333396911621094;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  407 0 419 0;
	setAttr -s 2 ".kix[0:1]"  0.33333206176757813 0.49999809265136719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.58333396911621094;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2725";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  407 0.28501001000404358 419 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.33333206176757813 0.49999809265136719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.58333396911621094;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2726";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  407 0 419 0;
	setAttr -s 2 ".kix[0:1]"  0.33333206176757813 0.49999809265136719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.58333396911621094;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2727";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  407 0 419 0;
	setAttr -s 2 ".kix[0:1]"  0.33333206176757813 0.49999809265136719;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.58333396911621094;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 0 414 0 419 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 7.6848883628845215 414 7.6848883628845215
		 419 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2729";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -9.4910621643066406 414 -9.4910621643066406
		 419 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2730";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  407 -4.6288223266601562 414 -4.6288223266601562
		 419 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 419;
	setAttr ".unw" 419;
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
connectAttr "jump1EndEndStartSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2689.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2690.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2691.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2689.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2690.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2691.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2692.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2693.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2694.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2692.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2693.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2694.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2695.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2696.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2697.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2695.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2696.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2697.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2698.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2699.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2700.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2698.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2699.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2700.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2701.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2702.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2703.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2701.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2702.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2703.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2704.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2705.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2706.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2704.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2705.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2706.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2707.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2708.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2709.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2707.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2708.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2709.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2710.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2711.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2712.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2710.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2711.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2712.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2713.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2714.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2715.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2713.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2714.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2715.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2716.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2717.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2718.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2716.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2717.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2718.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2719.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2720.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2721.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2719.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2720.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2721.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2722.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2723.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2724.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2722.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2723.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2724.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2725.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2726.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA2727.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2725.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2726.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL2727.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA2728.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA2729.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA2730.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL2728.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL2729.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL2730.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_trans_to_fall.ma
