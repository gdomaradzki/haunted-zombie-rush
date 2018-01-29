//Maya ASCII 2013 scene
//Name: zombie_fly_up.ma
//Last modified: Wed, Jul 16, 2014 01:27:37 PM
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
createNode animClip -n "jump1EndStartSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 399;
	setAttr ".se" 407;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 3.2171449661254883 403 3.2171449661254883
		 407 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2606";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -12.042017936706543 403 -12.042017936706543
		 407 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -1.5793838500976563 403 -1.5793838500976563
		 407 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 13.81157112121582 403 8.8660640716552734
		 407 13.81157112121582;
	setAttr -s 3 ".kix[0:2]"  0.29507425427436829 1 0.22569625079631805;
	setAttr -s 3 ".kiy[0:2]"  0.9554743766784668 0 -0.97419768571853638;
	setAttr -s 3 ".kox[0:2]"  0.29507425427436829 1 0.22569625079631805;
	setAttr -s 3 ".koy[0:2]"  0.9554743766784668 0 -0.97419768571853638;
createNode animCurveTA -n "animCurveTA2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2608";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -6.6523623466491699 403 -6.6523623466491699
		 407 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2609";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 8.1514902114868164 403 2.8225150108337402
		 407 8.1514902114868164;
	setAttr -s 3 ".kix[0:2]"  0.012560011819005013 1 0.0076095783151686192;
	setAttr -s 3 ".kiy[0:2]"  -0.99992114305496216 0 0.99997103214263916;
	setAttr -s 3 ".kox[0:2]"  0.012560011819005013 1 0.0076095783151686192;
	setAttr -s 3 ".koy[0:2]"  -0.99992114305496216 0 0.99997103214263916;
createNode animCurveTL -n "animCurveTL2610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -55.333148956298828 403 -54.233901977539063
		 407 -55.333148956298828;
	setAttr -s 3 ".kix[0:2]"  0.038546942174434662 1 0.18573106825351715;
	setAttr -s 3 ".kiy[0:2]"  0.99925673007965088 0 -0.98260056972503662;
	setAttr -s 3 ".kox[0:2]"  0.038546942174434662 1 0.18573106825351715;
	setAttr -s 3 ".koy[0:2]"  0.99925673007965088 0 -0.98260056972503662;
createNode animCurveTA -n "animCurveTA2611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 7.6848883628845215 403 7.6848883628845215
		 407 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2612";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -9.4910621643066406 403 -9.4910621643066406
		 407 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2613";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 4.6288223266601562 403 4.6288223266601562
		 407 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 3.2171449661254883 403 3.2171449661254883
		 407 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -12.042017936706543 403 -12.042017936706543
		 407 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2616";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 1.5793838500976563 403 1.5793838500976563
		 407 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -13.275525093078613 403 -7.3540706634521484
		 407 -13.275525093078613;
	setAttr -s 3 ".kix[0:2]"  0.23066240549087524 1 0.23057319223880768;
	setAttr -s 3 ".kiy[0:2]"  -0.9730338454246521 0 0.97305500507354736;
	setAttr -s 3 ".kox[0:2]"  0.23066240549087524 1 0.23057319223880768;
	setAttr -s 3 ".koy[0:2]"  -0.9730338454246521 0 0.97305500507354736;
createNode animCurveTA -n "animCurveTA2618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -6.6523623466491699 403 -6.6523623466491699
		 407 -6.6523623466491699;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2618";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 8.1514902114868164 403 2.8225150108337402
		 407 8.1514902114868164;
	setAttr -s 3 ".kix[0:2]"  0.012560011819005013 1 0.0084230517968535423;
	setAttr -s 3 ".kiy[0:2]"  -0.99992114305496216 0 0.99996453523635864;
	setAttr -s 3 ".kox[0:2]"  0.012560011819005013 1 0.0084230517968535423;
	setAttr -s 3 ".koy[0:2]"  -0.99992114305496216 0 0.99996453523635864;
createNode animCurveTL -n "animCurveTL2619";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 53.513179779052734 403 51.484077453613281
		 407 53.513179779052734;
	setAttr -s 3 ".kix[0:2]"  0.029954658821225166 1 0.088227927684783936;
	setAttr -s 3 ".kiy[0:2]"  -0.99955129623413086 0 0.99610030651092529;
	setAttr -s 3 ".kox[0:2]"  0.029954658821225166 1 0.088227927684783936;
	setAttr -s 3 ".koy[0:2]"  -0.99955129623413086 0 0.99610030651092529;
createNode animCurveTA -n "animCurveTA2620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -20.623012542724609 403 -20.623012542724609
		 407 -20.623012542724609;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2620";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 29.602548599243164 403 29.602548599243164
		 407 29.602548599243164;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2621";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 40.975894927978516 403 40.975894927978516
		 407 40.975894927978516;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 14.122105598449707 403 14.122105598449707
		 407 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -20.623012542724609 403 -20.623012542724609
		 407 -20.623012542724609;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2623";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 29.602548599243164 403 29.602548599243164
		 407 29.602548599243164;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2624";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 40.975894927978516 403 40.975894927978516
		 407 40.975894927978516;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -16.098196029663086 403 -16.098196029663086
		 407 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 18.585611343383789 403 18.585611343383789
		 407 18.585611343383789;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2627";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 41.03253173828125 403 41.03253173828125
		 407 41.03253173828125;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2628";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 4.8210997581481934 403 2.7548303604125977
		 407 4.8210997581481934;
	setAttr -s 3 ".kix[0:2]"  0.078976407647132874 1 0.10829168558120728;
	setAttr -s 3 ".kiy[0:2]"  0.99687647819519043 0 -0.99411916732788086;
	setAttr -s 3 ".kox[0:2]"  0.078976407647132874 1 0.10829168558120728;
	setAttr -s 3 ".koy[0:2]"  0.99687647819519043 0 -0.99411916732788086;
createNode animCurveTL -n "animCurveTL2630";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 78.043388366699219 403 70.778228759765625
		 407 78.043388366699219;
	setAttr -s 3 ".kix[0:2]"  0.039912570267915726 1 0.054840631783008575;
	setAttr -s 3 ".kiy[0:2]"  0.9992031455039978 0 -0.99849516153335571;
	setAttr -s 3 ".kox[0:2]"  0.039912570267915726 1 0.054840631783008575;
	setAttr -s 3 ".koy[0:2]"  0.9992031455039978 0 -0.99849516153335571;
createNode animCurveTL -n "animCurveTL2631";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -0.0085662631317973154 403 -0.017132526263594627
		 407 -0.012690702453255653;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  -0.012849394232034683 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  -0.012849393300712109 0 0;
createNode animCurveTA -n "animCurveTA2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0.064980491995811449 403 0.12996098399162292
		 407 0.096266955137252808;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.0017011852469295263 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0.0017011851305142045 0 0;
createNode animCurveTA -n "animCurveTA2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0.13869534432888028 403 0.27739068865776062
		 407 0.2054736465215683;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.0036310357972979546 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0.0036310353316366673 0 0;
createNode animCurveTA -n "animCurveTA2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -21.895389556884766 403 -15.875546455383299
		 407 -21.895389556884766;
	setAttr -s 3 ".kix[0:2]"  0.4867020845413208 1 0.75930845737457275;
	setAttr -s 3 ".kiy[0:2]"  -0.87356799840927124 0 0.65073084831237793;
	setAttr -s 3 ".kox[0:2]"  0.4867020845413208 1 0.75930845737457275;
	setAttr -s 3 ".koy[0:2]"  -0.87356799840927124 0 0.65073084831237793;
createNode animCurveTL -n "animCurveTL2632";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0.32807201783633005 403 0.55634713172912598
		 407 0.55634713172912598;
	setAttr -s 3 ".ktl[1:2]" no yes;
	setAttr -s 3 ".kix[0:2]"  0.12499809265136719 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.23705610632896423 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0.31607362627983093 0 0;
createNode animCurveTL -n "animCurveTL2633";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 45.086505889892578 403 41.830810546875
		 407 45.086505889892578;
	setAttr -s 3 ".kix[0:2]"  0.052385084331035614 1 0.02075527235865593;
	setAttr -s 3 ".kiy[0:2]"  0.99862700700759888 0 -0.99978452920913696;
	setAttr -s 3 ".kox[0:2]"  0.052385084331035614 1 0.02075527235865593;
	setAttr -s 3 ".koy[0:2]"  0.99862700700759888 0 -0.99978452920913696;
createNode animCurveTL -n "animCurveTL2634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2635";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -1.4725730419158936 403 -1.4725730419158936
		 407 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2636";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 35.954998016357422 403 35.954998016357422
		 407 35.954998016357422;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2637";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.12499809265136719 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.12499809265136719 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.12499809265136719 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2638";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.12499809265136719 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2639";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 21.067630767822266 403 22.761041641235352
		 407 21.067630767822266;
	setAttr -s 3 ".kix[0:2]"  0.012813295237720013 1 0.013325683772563934;
	setAttr -s 3 ".kiy[0:2]"  0.99991786479949951 0 0.99991118907928467;
	setAttr -s 3 ".kox[0:2]"  0.012813295237720013 1 0.013325683772563934;
	setAttr -s 3 ".koy[0:2]"  0.99991786479949951 0 0.99991118907928467;
createNode animCurveTL -n "animCurveTL2640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.12499809265136719 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  0.16666603088378906 0.33333206176757813;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.0833320617675781;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  0.16666603088378906 0.33333206176757813;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.0833320617675781;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  0.16666603088378906 0.33333206176757813;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.0833320617675781;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2641";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0.28501001000404358 407 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.16666603088378906 0.33333206176757813;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.0833320617675781;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2642";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  0.16666603088378906 0.33333206176757813;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.0833320617675781;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  399 0 407 0;
	setAttr -s 2 ".kix[0:1]"  0.16666603088378906 0.33333206176757813;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1.0833320617675781;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 0 403 0 407 0;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2644";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 7.6848883628845215 403 7.6848883628845215
		 407 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2645";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -9.4910621643066406 403 -9.4910621643066406
		 407 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2646";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  399 -4.6288223266601562 403 -4.6288223266601562
		 407 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  0.16666603088378906 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 430;
	setAttr ".unw" 430;
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
connectAttr "jump1EndStartSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2605.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2606.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2607.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2605.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2606.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2607.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2608.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2609.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2610.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2608.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2609.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2610.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2611.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2612.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2613.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2611.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2612.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2613.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2614.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2615.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2616.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2614.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2615.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2616.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2617.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2618.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2619.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2617.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2618.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2619.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2620.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2621.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2622.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2620.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2621.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2622.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2623.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2624.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2625.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2623.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2624.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2625.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2626.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2627.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2628.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2626.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2627.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2628.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2629.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2630.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2631.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2629.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2630.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2631.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2632.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2633.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2634.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2632.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2633.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2634.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2635.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2636.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2637.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2635.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2636.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2637.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2638.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2639.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2640.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2638.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2639.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2640.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2641.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2642.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA2643.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2641.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2642.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL2643.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA2644.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA2645.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA2646.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL2644.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL2645.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL2646.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_fly_up.ma
