//Maya ASCII 2013 scene
//Name: zombie_jump.ma
//Last modified: Wed, Jul 16, 2014 12:43:57 PM
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
createNode animClip -n "jumpSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 395;
	setAttr ".se" 433;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 3.2171449661254883 403 3.2171449661254883
		 407 3.2171449661254883 414 3.2171449661254883 419 3.2171449661254883 427 3.2171449661254883
		 429 3.2171449661254883 430 3.2171449661254883 433 3.2171449661254883;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -12.042017936706543 403 -12.042017936706543
		 407 -12.042017936706543 414 -12.042017936706543 419 -12.042017936706543 427 -12.042017936706543
		 429 -12.042017936706543 430 -12.042017936706543 433 -12.042017936706543;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -1.5793838500976563 403 -1.5793838500976563
		 407 -1.5793838500976563 414 -1.5793838500976563 419 -1.5793838500976563 427 -1.5793838500976563
		 429 -1.5793838500976563 430 -1.5793838500976563 433 -1.5793838500976563;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  395 0 396 -45.246593475341797 399 13.81157112121582
		 403 8.8660640716552734 407 13.81157112121582 414 -104.48500823974609 419 -104.7215576171875
		 423 -110.90399932861328 427 -104.7215576171875 429 0 430 -66.595390319824219 433 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.56870275735855103 0.29507425427436829 
		1 0.22569625079631805 1 1 1 0.12809225916862488 0.18462008237838745 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.82254314422607422 0.9554743766784668 
		0 -0.97419768571853638 0 0 0 0.99176228046417236 0.98280990123748779 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.56870275735855103 0.29507425427436829 
		1 0.22569625079631805 1 1 1 0.12809225916862488 0.18462008237838745 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.82254314422607422 0.9554743766784668 
		0 -0.97419768571853638 0 0 0 0.99176228046417236 0.98280990123748779 0 0;
createNode animCurveTA -n "animCurveTA1349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -6.6523623466491699 403 -6.6523623466491699
		 407 -6.6523623466491699 414 -6.6523623466491699 419 -6.6523623466491699 427 -6.6523623466491699
		 429 -6.6523623466491699 430 -6.6523623466491699 433 -6.6523623466491699;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 29.359725952148437 399 8.1514902114868164
		 403 2.8225150108337402 407 8.1514902114868164 414 63.051723480224609 419 51.760147094726563
		 423 51.747364044189453 427 51.760147094726563 429 29.359725952148437 430 26.667957305908203
		 433 29.359725952148437;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.012560011819005013 1 0.0076095783151686192 
		0.0114648612216115 1 1 1 0.004981569480150938 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99992114305496216 0 0.99997103214263916 
		0.99993431568145752 0 0 0 -0.99998766183853149 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012560011819005013 1 0.0076095783151686192 
		0.0114648612216115 1 1 1 0.004981569480150938 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99992114305496216 0 0.99997103214263916 
		0.99993431568145752 0 0 0 -0.99998766183853149 0 0;
createNode animCurveTL -n "animCurveTL1350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 -56.658683776855469 396 -61.794841766357422
		 399 -55.333148956298828 403 -54.233901977539063 407 -55.333148956298828 414 -56.658683776855469
		 419 -56.658683776855469 427 -56.658683776855469 429 -56.658683776855469 430 -61.794841766357422
		 433 -56.658683776855469;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.12475256621837616 0.038546942174434662 
		1 0.18573106825351715 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99218785762786865 0.99925673007965088 
		0 -0.98260056972503662 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.12475256621837616 0.038546942174434662 
		1 0.18573106825351715 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99218785762786865 0.99925673007965088 
		0 -0.98260056972503662 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 7.6848883628845215 403 7.6848883628845215
		 407 7.6848883628845215 414 7.6848883628845215 419 7.6848883628845215 427 7.6848883628845215
		 429 7.6848883628845215 430 7.6848883628845215 433 7.6848883628845215;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -9.4910621643066406 403 -9.4910621643066406
		 407 -9.4910621643066406 414 -9.4910621643066406 419 -9.4910621643066406 427 -9.4910621643066406
		 429 -9.4910621643066406 430 -9.4910621643066406 433 -9.4910621643066406;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 4.6288223266601562 403 4.6288223266601562
		 407 4.6288223266601562 414 4.6288223266601562 419 4.6288223266601562 427 4.6288223266601562
		 429 4.6288223266601562 430 4.6288223266601562 433 4.6288223266601562;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 3.2171449661254883 403 3.2171449661254883
		 407 3.2171449661254883 414 3.2171449661254883 419 3.2171449661254883 427 3.2171449661254883
		 429 3.2171449661254883 430 3.2171449661254883 433 3.2171449661254883;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -12.042017936706543 403 -12.042017936706543
		 407 -12.042017936706543 414 -12.042017936706543 419 -12.042017936706543 427 -12.042017936706543
		 429 -12.042017936706543 430 -12.042017936706543 433 -12.042017936706543;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 1.5793838500976563 403 1.5793838500976563
		 407 1.5793838500976563 414 1.5793838500976563 419 1.5793838500976563 427 1.5793838500976563
		 429 1.5793838500976563 430 1.5793838500976563 433 1.5793838500976563;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  395 0 396 63.141586303710938 399 -13.275525093078613
		 403 -7.3540706634521484 407 -13.275525093078613 414 103.46931457519531 419 93.062889099121094
		 423 102.15570068359375 427 93.062889099121094 429 0 430 66.68994140625 433 0;
	setAttr -s 12 ".ktl[0:11]" no yes yes yes yes yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.58393740653991699 0.23066240549087524 
		1 0.23057319223880768 0.26012855768203735 0.99813628196716309 1 0.13885828852653503 
		0.26207339763641357 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 -0.81179863214492798 -0.9730338454246521 
		0 0.97305500507354736 0.96557402610778809 -0.061024356633424759 0 -0.99031221866607666 
		-0.96504795551300049 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.58393740653991699 0.23066240549087524 
		1 0.23057319223880768 0.26012855768203735 0.99813628196716309 1 0.13885828852653503 
		0.26207339763641357 1 1;
	setAttr -s 12 ".koy[0:11]"  0 -0.81179863214492798 -0.9730338454246521 
		0 0.97305500507354736 0.96557402610778809 -0.061024356633424759 0 -0.99031221866607666 
		-0.96504795551300049 0 0;
createNode animCurveTA -n "animCurveTA1358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -6.6523623466491699 403 -6.6523623466491699
		 407 -6.6523623466491699 414 -6.6523623466491699 419 -6.6523623466491699 427 -6.6523623466491699
		 429 -6.6523623466491699 430 -6.6523623466491699 433 -6.6523623466491699;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 29.359725952148437 399 8.1514902114868164
		 403 2.8225150108337402 407 8.1514902114868164 414 57.234596252441406 419 51.760147094726563
		 423 51.747364044189453 427 51.760147094726563 429 29.359725952148437 430 26.667957305908203
		 433 29.359725952148437;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.012560011819005013 1 0.0084230517968535423 
		0.0114648612216115 1 1 1 0.004981569480150938 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99992114305496216 0 0.99996453523635864 
		0.99993431568145752 0 0 0 -0.99998766183853149 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.012560011819005013 1 0.0084230517968535423 
		0.0114648612216115 1 1 1 0.004981569480150938 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99992114305496216 0 0.99996453523635864 
		0.99993431568145752 0 0 0 -0.99998766183853149 0 0;
createNode animCurveTL -n "animCurveTL1359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 56.658683776855469 396 61.216690063476563
		 399 53.513179779052734 403 51.484077453613281 407 53.513179779052734 414 56.658683776855469
		 419 56.658683776855469 427 56.658683776855469 429 56.658683776855469 430 61.216690063476563
		 433 56.658683776855469;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes no yes yes no yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.052911244332790375 0.029954658821225166 
		1 0.088227927684783936 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.99859917163848877 -0.99955129623413086 
		0 0.99610030651092529 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.052911244332790375 0.029954658821225166 
		1 0.088227927684783936 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.99859917163848877 -0.99955129623413086 
		0 0.99610030651092529 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 -8.6870651245117188
		 419 -7.211085319519043 427 -7.211085319519043 429 0 430 0 433 0;
	setAttr -s 9 ".ktl[2:8]" no yes no no no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 3.0870859622955322
		 419 2.7447299957275391 427 2.7447299957275391 429 0 430 0 433 0;
	setAttr -s 9 ".ktl[2:8]" no yes no no no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 399 -20.623012542724609 403 -20.623012542724609
		 407 -20.623012542724609 414 19.415924072265625 419 20.730142593383789 427 20.730142593383789
		 429 0 430 -3.2222793102264404 433 0;
	setAttr -s 10 ".ktl[0:9]" no no yes no yes no no yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.28647598624229431 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.9580875039100647 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.28647598624229431 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.9580875039100647 0 0;
createNode animCurveTL -n "animCurveTL1360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 29.602548599243164 403 29.602548599243164
		 407 29.602548599243164 414 32.107036590576172 419 34.700054168701172 427 34.700054168701172
		 429 29.602548599243164 430 33.465438842773437 433 29.602548599243164;
	setAttr -s 9 ".ktl[2:8]" no yes no no yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.097618728876113892 1 1 0.10073103010654449 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99522393941879272 0 0 -0.99491375684738159 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.097618728876113892 1 1 0.10073103010654449 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99522393941879272 0 0 -0.99491375684738159 
		0 0;
createNode animCurveTL -n "animCurveTL1361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 40.975894927978516 403 40.975894927978516
		 407 40.975894927978516 414 39.956340789794922 419 40.975894927978516 427 40.975894927978516
		 429 40.975894927978516 430 42.652362823486328 433 40.975894927978516;
	setAttr -s 9 ".ktl[2:8]" no yes no yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 14.122105598449707 403 14.122105598449707
		 407 14.122105598449707 414 14.122105598449707 419 14.122105598449707 427 14.122105598449707
		 429 14.122105598449707 430 14.12127685546875 433 14.122105598449707;
	setAttr -s 9 ".ktl[6:8]" no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 -8.6870651245117188
		 419 -7.211085319519043 427 -7.211085319519043 429 0 430 0 433 0;
	setAttr -s 9 ".ktl[2:8]" no yes no no no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 3.0870859622955322
		 419 2.7447299957275391 427 2.7447299957275391 429 0 430 0 433 0;
	setAttr -s 9 ".ktl[2:8]" no yes no no no yes yes;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 399 -20.623012542724609 403 -20.623012542724609
		 407 -20.623012542724609 414 19.415924072265625 419 20.730142593383789 427 20.730142593383789
		 429 0 430 -3.2222793102264404 433 0;
	setAttr -s 10 ".ktl[0:9]" no no yes no yes no no yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.28647598624229431 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.9580875039100647 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.28647598624229431 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.9580875039100647 0 0;
createNode animCurveTL -n "animCurveTL1363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 29.602548599243164 403 29.602548599243164
		 407 29.602548599243164 414 32.107036590576172 419 34.700054168701172 427 34.700054168701172
		 429 29.602548599243164 430 33.465438842773437 433 29.602548599243164;
	setAttr -s 9 ".ktl[2:8]" no yes no no yes yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 0.097618728876113892 1 1 0.10073103010654449 
		1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0.99522393941879272 0 0 -0.99491375684738159 
		0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 0.097618728876113892 1 1 0.10073103010654449 
		1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0.99522393941879272 0 0 -0.99491375684738159 
		0 0;
createNode animCurveTL -n "animCurveTL1364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 40.975894927978516 403 40.975894927978516
		 407 40.975894927978516 414 39.956340789794922 419 40.975894927978516 427 40.975894927978516
		 429 40.975894927978516 430 42.652362823486328 433 40.975894927978516;
	setAttr -s 9 ".ktl[2:8]" no yes no yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -16.098196029663086 403 -16.098196029663086
		 407 -16.098196029663086 414 -16.098196029663086 419 -16.098196029663086 427 -16.098196029663086
		 429 -16.098196029663086 430 -16.099023818969727 433 -16.098196029663086;
	setAttr -s 9 ".ktl[6:8]" no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 18.585611343383789 403 18.585611343383789
		 407 18.585611343383789 414 18.585611343383789 419 18.585611343383789 427 18.585611343383789
		 429 18.585611343383789 430 18.585611343383789 433 18.585611343383789;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 41.03253173828125 403 41.03253173828125
		 407 41.03253173828125 414 41.03253173828125 419 41.03253173828125 427 41.03253173828125
		 429 41.03253173828125 430 41.03253173828125 433 41.03253173828125;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 -1.4526636600494385 399 4.8210997581481934
		 403 2.7548303604125977 407 4.8210997581481934 414 -1.4526636600494385 419 -3.6005237102508545
		 427 -3.6005237102508545 429 -1.4526636600494385 430 -0.57101905345916748 433 -1.4526636600494385;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes no no yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.078976407647132874 1 0.10829168558120728 
		0.059266611933708191 1 1 0.041225802153348923 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99687647819519043 0 -0.99411916732788086 
		-0.99824219942092896 0 0 0.9991498589515686 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.078976407647132874 1 0.10829168558120728 
		0.059266611933708191 1 1 0.041225802153348923 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99687647819519043 0 -0.99411916732788086 
		-0.99824219942092896 0 0 0.9991498589515686 0 0;
createNode animCurveTL -n "animCurveTL1370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 62.433277130126953 399 78.043388366699219
		 403 70.778228759765625 407 78.043388366699219 414 62.433277130126953 419 71.670066833496094
		 427 71.670066833496094 429 62.433277130126953 430 64.676727294921875 433 62.433277130126953;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes no no yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.039912570267915726 1 0.054840631783008575 
		0.078211717307567596 1 1 0.017871305346488953 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.9992031455039978 0 -0.99849516153335571 
		-0.99693679809570313 0 0 -0.99984025955200195 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.039912570267915726 1 0.054840631783008575 
		0.078211717307567596 1 1 0.017871305346488953 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.9992031455039978 0 -0.99849516153335571 
		-0.99693679809570313 0 0 -0.99984025955200195 0 0;
createNode animCurveTL -n "animCurveTL1371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 -0.017132526263594627 407 -0.012690702453255653
		 414 0 419 0 427 0 429 0 430 -0.00073613913264125586 433 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes no yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0.12996098399162292 407 0.096266955137252808
		 414 0 419 0 427 0 429 0 430 0.0055840779095888138 433 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes no yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0.27739068865776062 407 0.2054736465215683
		 414 0 419 0 427 0 429 0 430 0.011918740347027779 433 0;
	setAttr -s 9 ".ktl[0:8]" no yes yes no yes yes no yes no;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 0 396 14.119174957275391 399 -21.895389556884766
		 403 -15.875546455383299 407 -21.895389556884766 414 6.6298179626464844 419 13.090542793273926
		 427 13.090542793273926 429 0 430 14.119174957275391 433 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.39976543188095093 0.4867020845413208 
		1 0.75930845737457275 0.63354289531707764 1 1 0.98984289169311523 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.91661751270294189 -0.87356799840927124 
		0 0.65073084831237793 0.77370762825012207 0 0 0.14216539263725281 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.39976543188095093 0.4867020845413208 
		1 0.75930845737457275 0.63354289531707764 1 1 0.98984289169311523 1 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.91661751270294189 -0.87356799840927124 
		0 0.65073084831237793 0.77370762825012207 0 0 0.14216539263725281 0 0;
createNode animCurveTL -n "animCurveTL1372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0.55634713172912598 396 0.17991183698177338
		 403 0.55634713172912598 407 0.55634713172912598 414 0.55634713172912598 419 3.2195203304290771
		 427 3.2195203304290771 429 0.55634713172912598 430 0.17991183698177338 433 0.55634713172912598;
	setAttr -s 10 ".ktl[0:9]" no yes no yes no no no yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 0.04108898714184761 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 -0.99915546178817749 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 0.04108898714184761 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 -0.99915546178817749 0 0;
createNode animCurveTL -n "animCurveTL1373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  395 19.752885818481445 396 36.270687103271484
		 399 45.086505889892578 403 41.830810546875 407 45.086505889892578 414 19.752885818481445
		 419 18.67193603515625 427 18.67193603515625 429 19.752885818481445 430 36.270687103271484
		 433 19.752885818481445;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes no no yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.0065787080675363541 0.052385084331035614 
		1 0.02075527235865593 0.018925556913018227 1 1 0.0071025989018380642 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0.99997842311859131 0.99862700700759888 
		0 -0.99978452920913696 -0.99982082843780518 0 0 0.99997472763061523 0 0;
	setAttr -s 11 ".kox[0:10]"  1 0.0065787080675363541 0.052385084331035614 
		1 0.02075527235865593 0.018925556913018227 1 1 0.0071025989018380642 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0.99997842311859131 0.99862700700759888 
		0 -0.99978452920913696 -0.99982082843780518 0 0 0.99997472763061523 0 0;
createNode animCurveTL -n "animCurveTL1374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -1.4725730419158936 403 -1.4725730419158936
		 407 -1.4725730419158936 414 -1.4725730419158936 419 -1.4725730419158936 427 -1.4725730419158936
		 429 -1.4725730419158936 430 -1.4725730419158936 433 -1.4725730419158936;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  395 22.299345016479492 396 14.887368202209473
		 399 35.954998016357422 403 35.954998016357422 407 35.954998016357422 414 22.299345016479492
		 419 52.365890502929687 423 55.704044342041016 427 52.365890502929687 429 22.299345016479492
		 430 14.887368202209473 433 22.299345016479492;
	setAttr -s 12 ".ktl[0:11]" no yes no yes no yes yes yes yes yes yes 
		no;
	setAttr -s 12 ".kix[0:11]"  1 0.012204005382955074 1 1 1 0.030453436076641083 
		0.011225258000195026 1 0.0074837659485638142 0.0033352253958582878 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0.99992555379867554 0 0 0 0.99953621625900269 
		0.99993699789047241 0 -0.99997204542160034 -0.99999445676803589 0 0;
	setAttr -s 12 ".kox[0:11]"  1 0.012204005382955074 1 1 1 0.030453436076641083 
		0.011225258000195026 1 0.0074837659485638142 0.0033352253958582878 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0.99992555379867554 0 0 0 0.99953621625900269 
		0.99993699789047241 0 -0.99997204542160034 -0.99999445676803589 0 0;
createNode animCurveTL -n "animCurveTL1377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 396 0 403 0 407 0 414 0 419 0 427 0
		 429 0 430 0 433 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 396 0 403 0 407 0 414 0 419 0 427 0
		 429 0 430 0 433 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 396 0 403 0 407 0 414 0 419 0 427 0
		 429 0 430 0 433 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 396 0 403 0 407 0 414 0 419 0 427 0
		 429 0 430 0 433 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  395 0 396 0 399 21.067630767822266 403 22.761041641235352
		 407 21.067630767822266 414 57.152622222900391 419 15.833816528320313 423 13.134457588195801
		 427 15.833816528320313 429 0 430 0 433 0;
	setAttr -s 12 ".ktl[1:11]" no yes yes yes yes yes yes yes no yes yes;
	setAttr -s 12 ".kix[0:11]"  1 1 0.012813295237720013 1 0.013325683772563934 
		0.095099642872810364 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.99991786479949951 0 0.99991118907928467 
		-0.99546772241592407 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 0.012813295237720013 1 0.013325683772563934 
		0.095099642872810364 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0.99991786479949951 0 0.99991118907928467 
		-0.99546772241592407 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  395 0 396 0 403 0 407 0 414 0 419 0 427 0
		 429 0 430 0 433 0;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 433 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1.5833301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.33333206176757813;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 433 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1.5833301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.33333206176757813;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 433 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1.5833301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.33333206176757813;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0.28501001000404358 433 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1.5833301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.33333206176757813;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 433 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1.5833301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.33333206176757813;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  395 0 433 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 1.5833301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 0.33333206176757813;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 0 403 0 407 0 414 0 419 0 427 0 429 0
		 430 0 433 0;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 7.6848883628845215 403 7.6848883628845215
		 407 7.6848883628845215 414 7.6848883628845215 419 7.6848883628845215 427 7.6848883628845215
		 429 7.6848883628845215 430 7.6848883628845215 433 7.6848883628845215;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -9.4910621643066406 403 -9.4910621643066406
		 407 -9.4910621643066406 414 -9.4910621643066406 419 -9.4910621643066406 427 -9.4910621643066406
		 429 -9.4910621643066406 430 -9.4910621643066406 433 -9.4910621643066406;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  395 -4.6288223266601562 403 -4.6288223266601562
		 407 -4.6288223266601562 414 -4.6288223266601562 419 -4.6288223266601562 427 -4.6288223266601562
		 429 -4.6288223266601562 430 -4.6288223266601562 433 -4.6288223266601562;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 433;
	setAttr ".unw" 433;
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
connectAttr "jumpSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1345.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1346.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1347.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1345.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1346.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1347.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1348.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1349.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1350.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1348.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1349.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1350.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1351.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1352.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1353.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1351.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1352.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1353.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1354.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1355.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1356.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1354.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1355.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1356.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1357.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1358.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1359.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1357.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1358.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1359.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1360.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1361.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1362.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1360.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1361.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1362.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1363.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1364.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1365.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1363.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1364.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1365.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1366.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1367.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1368.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1366.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1367.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1368.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1369.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1370.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1371.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1369.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1370.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1371.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1372.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1373.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1374.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1372.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1373.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1374.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1375.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1376.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1377.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1375.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1376.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1377.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1378.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1379.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1380.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1378.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1379.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1380.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1381.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1382.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1383.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL1381.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL1382.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL1383.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA1384.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA1385.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1386.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL1384.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL1385.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL1386.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_jump.ma
