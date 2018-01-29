//Maya ASCII 2013 scene
//Name: zombie_get_hit_from_right.ma
//Last modified: Wed, Jul 16, 2014 12:41:59 PM
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
createNode animClip -n "get_hit_from_rightSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 295;
	setAttr ".se" 315;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 3.2171449661254883 315 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1010";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -12.042017936706543 315 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1011";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -1.5793838500976563 315 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 -67.927200317382812 305 -30.172695159912106
		 315 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.29442945122718811 0.62048798799514771 
		0.53461939096450806 1;
	setAttr -s 4 ".kiy[0:3]"  -0.95567315816879272 -0.78421592712402344 
		0.84509289264678955 0;
	setAttr -s 4 ".kox[0:3]"  0.29442945122718811 0.62048798799514771 
		0.53461939096450806 1;
	setAttr -s 4 ".koy[0:3]"  -0.95567315816879272 -0.78421592712402344 
		0.84509289264678955 0;
createNode animCurveTA -n "animCurveTA1013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 -69.356132507324219 305 -33.400772094726563
		 315 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.45094045996665955 0.58148932456970215 
		0.52668315172195435 1;
	setAttr -s 4 ".kiy[0:3]"  -0.89255404472351074 -0.81355404853820801 
		0.85006171464920044 0;
	setAttr -s 4 ".kox[0:3]"  0.45094045996665955 0.58148932456970215 
		0.52668315172195435 1;
	setAttr -s 4 ".koy[0:3]"  -0.89255404472351074 -0.81355404853820801 
		0.85006171464920044 0;
createNode animCurveTA -n "animCurveTA1014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 -71.708854675292969 300 -73.900108337402344
		 305 35.852596282958984 315 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.46184203028678894 1 1 0.43607133626937866 
		1;
	setAttr -s 5 ".kiy[0:4]"  -0.8869621753692627 0 0 0.89991211891174316 
		0;
	setAttr -s 5 ".kox[0:4]"  0.46184203028678894 1 1 0.43607133626937866 
		1;
	setAttr -s 5 ".koy[0:4]"  -0.8869621753692627 0 0 0.89991211891174316 
		0;
createNode animCurveTL -n "animCurveTL1012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 -6.6523623466491699 300 -6.9619407653808594
		 305 -7.0178084373474121 315 -6.6523623466491699;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.75180512666702271 0.89609652757644653 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.65938538312911987 0.4438592791557312 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.75180512666702271 0.89609652757644653 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.65938538312911987 0.4438592791557312 
		0;
createNode animCurveTL -n "animCurveTL1013";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 29.359725952148437 297 62.348186492919922
		 300 37.474079132080078 305 29.557552337646484 315 29.359725952148437;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.0076718442142009735 0.025666287168860435 
		0.01016496866941452 0.076796524226665497 1;
	setAttr -s 5 ".kiy[0:4]"  0.99997055530548096 0.99967056512832642 
		-0.99994832277297974 -0.99704676866531372 0;
	setAttr -s 5 ".kox[0:4]"  0.0076718442142009735 0.025666287168860435 
		0.01016496866941452 0.076796524226665497 1;
	setAttr -s 5 ".koy[0:4]"  0.99997055530548096 0.99967056512832642 
		-0.99994832277297974 -0.99704676866531372 0;
createNode animCurveTL -n "animCurveTL1014";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 -56.658683776855469 297 -46.215217590332031
		 300 -50.560691833496094 305 -60.126716613769531 315 -56.658683776855469;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.048780996352434158 0.034144431352615356 
		0.023954099044203758 0.10195861756801605 1;
	setAttr -s 5 ".kiy[0:4]"  0.99880945682525635 0.99941694736480713 
		-0.99971306324005127 -0.99478864669799805 0;
	setAttr -s 5 ".kox[0:4]"  0.048780996352434158 0.034144431352615356 
		0.023954099044203758 0.10195861756801605 1;
	setAttr -s 5 ".koy[0:4]"  0.99880945682525635 0.99941694736480713 
		-0.99971306324005127 -0.99478864669799805 0;
createNode animCurveTA -n "animCurveTA1015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1015";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 7.6848883628845215 315 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1016";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -9.4910621643066406 315 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1017";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 4.6288223266601562 315 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1018";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 3.2171449661254883 315 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1019";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -12.042017936706543 315 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1020";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 1.5793838500976563 315 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 297 18.708417892456055 315 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.99647033214569092 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.083945505321025848 0 0;
	setAttr -s 3 ".kox[0:2]"  0.99647033214569092 1 1;
	setAttr -s 3 ".koy[0:2]"  0.083945505321025848 0 0;
createNode animCurveTA -n "animCurveTA1022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 297 42.005683898925781 315 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.82119429111480713 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.57064878940582275 0 0;
	setAttr -s 3 ".kox[0:2]"  0.82119429111480713 1 1;
	setAttr -s 3 ".koy[0:2]"  0.57064878940582275 0 0;
createNode animCurveTA -n "animCurveTA1023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 -78.133041381835938 305 7.0005688667297363
		 315 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.83366632461547852 0.95959347486495972 
		0.4819071888923645 1;
	setAttr -s 4 ".kiy[0:3]"  -0.55226844549179077 0.28139016032218933 
		0.87622225284576416 0;
	setAttr -s 4 ".kox[0:3]"  0.83366632461547852 0.95959347486495972 
		0.4819071888923645 1;
	setAttr -s 4 ".koy[0:3]"  -0.55226844549179077 0.28139016032218933 
		0.87622225284576416 0;
createNode animCurveTL -n "animCurveTL1021";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 -6.6523623466491699 300 -7.164517879486084
		 315 -6.6523623466491699;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 29.359725952148437 297 44.677379608154297
		 300 2.9501721858978271 305 8.4392127990722656 315 29.359725952148437;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.047201327979564667 0.0078883375972509384 
		0.0091980062425136566 0.023659056052565575 1;
	setAttr -s 5 ".kiy[0:4]"  0.99888545274734497 -0.99996888637542725 
		-0.9999576210975647 0.99972015619277954 0;
	setAttr -s 5 ".kox[0:4]"  0.047201327979564667 0.0078883375972509384 
		0.0091980062425136566 0.023659056052565575 1;
	setAttr -s 5 ".koy[0:4]"  0.99888545274734497 -0.99996888637542725 
		-0.9999576210975647 0.99972015619277954 0;
createNode animCurveTL -n "animCurveTL1023";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 56.658683776855469 297 92.43511962890625
		 300 53.503314971923828 305 52.240680694580078 315 56.658683776855469;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.012390756048262119 0.065881811082363129 
		0.0082927253097295761 0.19430026412010193 1;
	setAttr -s 5 ".kiy[0:4]"  0.9999232292175293 -0.99782741069793701 
		-0.9999656081199646 0.98094207048416138 0;
	setAttr -s 5 ".kox[0:4]"  0.012390756048262119 0.065881811082363129 
		0.0082927253097295761 0.19430026412010193 1;
	setAttr -s 5 ".koy[0:4]"  0.9999232292175293 -0.99782741069793701 
		-0.9999656081199646 0.98094207048416138 0;
createNode animCurveTA -n "animCurveTA1024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 1.4171769618988037 301 0.077735759317874908
		 305 -18.912435531616211 310 -6.6186566352844238 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.95470690727233887 0.78384178876876831 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.29754799604415894 0.62096071243286133 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.95470690727233887 0.78384178876876831 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.29754799604415894 0.62096071243286133 
		0;
createNode animCurveTA -n "animCurveTA1025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 -1.7713866233825684 301 -12.356558799743652
		 305 16.723739624023438 310 -8.1169662475585938 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.7183646559715271 0.98108315467834473 
		0.8190310001373291 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.69566673040390015 0.19358688592910767 
		-0.5737491250038147 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.7183646559715271 0.98108315467834473 
		0.8190310001373291 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.69566673040390015 0.19358688592910767 
		-0.5737491250038147 0;
createNode animCurveTA -n "animCurveTA1026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 -38.671295166015625 301 14.40128707885742
		 305 -33.037025451660156 310 12.151597023010254 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.55214834213256836 0.70520031452178955 
		0.95913344621658325 0.99456304311752319 0.58570313453674316 1;
	setAttr -s 6 ".kiy[0:5]"  -0.83374583721160889 0.70900803804397583 
		0.28295406699180603 -0.10413599759340286 0.81052565574645996 0;
	setAttr -s 6 ".kox[0:5]"  0.55214834213256836 0.70520031452178955 
		0.95913344621658325 0.99456304311752319 0.58570313453674316 1;
	setAttr -s 6 ".koy[0:5]"  -0.83374583721160889 0.70900803804397583 
		0.28295406699180603 -0.10413599759340286 0.81052565574645996 0;
createNode animCurveTL -n "animCurveTL1024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 29.602548599243164 297 29.894075393676758
		 301 33.281482696533203 315 29.602548599243164;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.067798137664794922 0.93206411600112915 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.9976990818977356 -0.36229345202445984 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.067798137664794922 0.93206411600112915 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.9976990818977356 -0.36229345202445984 
		0;
createNode animCurveTL -n "animCurveTL1025";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 40.975894927978516 297 41.986774444580078
		 301 39.423515319824219 315 40.975894927978516;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.15899452567100525 0.59584379196166992 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98727941513061523 -0.8031003475189209 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.15899452567100525 0.59584379196166992 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98727941513061523 -0.8031003475189209 
		0;
createNode animCurveTL -n "animCurveTL1026";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 14.122105598449707 297 14.576418876647949
		 301 13.549435615539551 315 14.122105598449707;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.4000893235206604 0.85531497001647949 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.91647613048553467 -0.51810848712921143 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.4000893235206604 0.85531497001647949 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.91647613048553467 -0.51810848712921143 
		0;
createNode animCurveTA -n "animCurveTA1027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 1.4171769618988037 301 0.077735759317874908
		 305 -18.912435531616211 310 -6.6186566352844238 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 0.95470690727233887 0.78384178876876831 
		1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 -0.29754799604415894 0.62096071243286133 
		0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 0.95470690727233887 0.78384178876876831 
		1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 -0.29754799604415894 0.62096071243286133 
		0;
createNode animCurveTA -n "animCurveTA1028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 -1.7713866233825684 301 -12.356558799743652
		 305 16.723739624023438 310 -8.1169662475585938 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  1 1 0.7183646559715271 0.98108315467834473 
		0.8190310001373291 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0.69566673040390015 0.19358688592910767 
		-0.5737491250038147 0;
	setAttr -s 6 ".kox[0:5]"  1 1 0.7183646559715271 0.98108315467834473 
		0.8190310001373291 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0.69566673040390015 0.19358688592910767 
		-0.5737491250038147 0;
createNode animCurveTA -n "animCurveTA1029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  295 0 297 -38.671295166015625 301 14.40128707885742
		 305 -33.037025451660156 310 12.151597023010254 315 0;
	setAttr -s 6 ".ktl[5]" no;
	setAttr -s 6 ".kix[0:5]"  0.55214834213256836 0.70520031452178955 
		0.95913344621658325 0.99456304311752319 0.58570313453674316 1;
	setAttr -s 6 ".kiy[0:5]"  -0.83374583721160889 0.70900803804397583 
		0.28295406699180603 -0.10413599759340286 0.81052565574645996 0;
	setAttr -s 6 ".kox[0:5]"  0.55214834213256836 0.70520031452178955 
		0.95913344621658325 0.99456304311752319 0.58570313453674316 1;
	setAttr -s 6 ".koy[0:5]"  -0.83374583721160889 0.70900803804397583 
		0.28295406699180603 -0.10413599759340286 0.81052565574645996 0;
createNode animCurveTL -n "animCurveTL1027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 29.602548599243164 297 29.894075393676758
		 301 33.281482696533203 315 29.602548599243164;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.067798137664794922 0.93206411600112915 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.9976990818977356 -0.36229345202445984 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.067798137664794922 0.93206411600112915 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.9976990818977356 -0.36229345202445984 
		0;
createNode animCurveTL -n "animCurveTL1028";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 40.975894927978516 297 41.986774444580078
		 301 39.423515319824219 315 40.975894927978516;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.15899452567100525 0.59584379196166992 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98727941513061523 -0.8031003475189209 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.15899452567100525 0.59584379196166992 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.98727941513061523 -0.8031003475189209 
		0;
createNode animCurveTL -n "animCurveTL1029";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 -16.098196029663086 297 -15.643882751464844
		 301 -16.670866012573242 315 -16.098196029663086;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.4000893235206604 0.85531497001647949 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.91647613048553467 -0.51810848712921143 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.4000893235206604 0.85531497001647949 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.91647613048553467 -0.51810848712921143 
		0;
createNode animCurveTA -n "animCurveTA1030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 18.585611343383789 315 18.585611343383789;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 41.03253173828125 315 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1032";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1033";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 -1.4526636600494385 297 6.5198802947998047
		 300 5.8636422157287598 315 -1.4526636600494385;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.15709368884563446 0.028463754802942276 
		0.093659326434135437 1;
	setAttr -s 4 ".kiy[0:3]"  0.9875836968421936 0.99959480762481689 
		-0.99560427665710449 0;
	setAttr -s 4 ".kox[0:3]"  0.15709368884563446 0.028463754802942276 
		0.093659326434135437 1;
	setAttr -s 4 ".koy[0:3]"  0.9875836968421936 0.99959480762481689 
		-0.99560427665710449 0;
createNode animCurveTL -n "animCurveTL1034";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 62.433277130126953 297 90.078468322753906
		 300 72.307899475097656 315 62.433277130126953;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.03406263142824173 0.021093221381306648 
		0.02711951732635498 1;
	setAttr -s 4 ".kiy[0:3]"  0.9994196891784668 0.99977749586105347 
		-0.99963217973709106 0;
	setAttr -s 4 ".kox[0:3]"  0.03406263142824173 0.021093221381306648 
		0.02711951732635498 1;
	setAttr -s 4 ".koy[0:3]"  0.9994196891784668 0.99977749586105347 
		-0.99963217973709106 0;
createNode animCurveTL -n "animCurveTL1035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 12.424439430236816 300 3.2344768047332764
		 315 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.027996443212032318 0.064277209341526031 
		0.060255192220211029 1;
	setAttr -s 4 ".kiy[0:3]"  0.99960803985595703 0.9979320764541626 
		-0.99818295240402222 0;
	setAttr -s 4 ".kox[0:3]"  0.027996443212032318 0.064277209341526031 
		0.060255192220211029 1;
	setAttr -s 4 ".koy[0:3]"  0.99960803985595703 0.9979320764541626 
		-0.99818295240402222 0;
createNode animCurveTA -n "animCurveTA1036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 -35.380958557128906 300 -56.683517456054688
		 305 -5.2073273658752441 315 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.64103084802627563 0.20606487989425659 
		0.53482431173324585 0.53409689664840698 1;
	setAttr -s 5 ".kiy[0:4]"  -0.76751506328582764 -0.97853827476501465 
		0.84496325254440308 0.84542328119277954 0;
	setAttr -s 5 ".kox[0:4]"  0.64103084802627563 0.20606487989425659 
		0.53482431173324585 0.53409689664840698 1;
	setAttr -s 5 ".koy[0:4]"  -0.76751506328582764 -0.97853827476501465 
		0.84496325254440308 0.84542328119277954 0;
createNode animCurveTA -n "animCurveTA1037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 -8.1776218414306641 300 -11.695431709289551
		 305 -7.5970401763916016 315 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.99295699596405029 0.7142874002456665 
		0.99953824281692505 0.95058661699295044 1;
	setAttr -s 5 ".kiy[0:4]"  0.11847563087940216 -0.69985252618789673 
		0.030385181307792664 0.31045973300933838 0;
	setAttr -s 5 ".kox[0:4]"  0.99295699596405029 0.7142874002456665 
		0.99953824281692505 0.95058661699295044 1;
	setAttr -s 5 ".koy[0:4]"  0.11847563087940216 -0.69985252618789673 
		0.030385181307792664 0.31045973300933838 0;
createNode animCurveTA -n "animCurveTA1038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 -19.644710540771484 300 -4.7401919364929199
		 305 10.184185981750488 315 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  1 0.92939937114715576 0.53921562433242798 
		0.991352379322052 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.36907580494880676 0.84216779470443726 
		0.13122642040252686 0;
	setAttr -s 5 ".kox[0:4]"  1 0.92939937114715576 0.53921562433242798 
		0.991352379322052 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.36907580494880676 0.84216779470443726 
		0.13122642040252686 0;
createNode animCurveTL -n "animCurveTL1036";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0.55634713172912598 300 0.57209378480911255
		 315 0.55634713172912598;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 19.752885818481445 297 43.065357208251953
		 300 40.375930786132813 305 26.447452545166016 315 19.752885818481445;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.040903013199567795 0.010101485066115856 
		0.020054630935192108 0.030292000621557236 1;
	setAttr -s 5 ".kiy[0:4]"  0.99916321039199829 0.99994897842407227 
		-0.99979889392852783 -0.99954104423522949 0;
	setAttr -s 5 ".kox[0:4]"  0.040903013199567795 0.010101485066115856 
		0.020054630935192108 0.030292000621557236 1;
	setAttr -s 5 ".koy[0:4]"  0.99916321039199829 0.99994897842407227 
		-0.99979889392852783 -0.99954104423522949 0;
createNode animCurveTL -n "animCurveTL1038";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  295 0 297 19.587667465209961 300 15.234254837036133
		 305 -5.8729290962219238 315 0;
	setAttr -s 5 ".ktl[4]" no;
	setAttr -s 5 ".kix[0:4]"  0.018518146127462387 0.013674085959792137 
		0.013090990483760834 0.040991481393575668 1;
	setAttr -s 5 ".kiy[0:4]"  0.99982845783233643 0.99990653991699219 
		-0.99991428852081299 -0.99915945529937744 0;
	setAttr -s 5 ".kox[0:4]"  0.018518146127462387 0.013674085959792137 
		0.013090990483760834 0.040991481393575668 1;
	setAttr -s 5 ".koy[0:4]"  0.99982845783233643 0.99990653991699219 
		-0.99991428852081299 -0.99915945529937744 0;
createNode animCurveTA -n "animCurveTA1039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 -9.4558868408203125 305 14.726457595825195
		 315 0;
	setAttr -s 4 ".ktl[3]" no;
	setAttr -s 4 ".kix[0:3]"  0.90438348054885864 0.85109728574752808 
		0.97663456201553345 1;
	setAttr -s 4 ".kiy[0:3]"  0.42672061920166016 0.52500796318054199 
		0.21490691602230072 0;
	setAttr -s 4 ".kox[0:3]"  0.90438348054885864 0.85109728574752808 
		0.97663456201553345 1;
	setAttr -s 4 ".koy[0:3]"  0.42672061920166016 0.52500796318054199 
		0.21490691602230072 0;
createNode animCurveTA -n "animCurveTA1040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 0 305 -2.0656957626342773 315 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1039";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -1.4725730419158936 315 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1040";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  295 22.299345016479492 297 29.125417709350586
		 315 22.299345016479492;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1041";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 13.554818153381348 305 2.560910701751709
		 315 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.16059096157550812 0.055246364325284958 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.98702102899551392 -0.99847275018692017 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.16059096157550812 0.055246364325284958 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.98702102899551392 -0.99847275018692017 
		0;
createNode animCurveTA -n "animCurveTA1042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  295 0 297 -19.161855697631836 305 3.715152502059937
		 315 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.98810678720474243 0.91331183910369873 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.15376900136470795 0.40726092457771301 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.98810678720474243 0.91331183910369873 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.15376900136470795 0.40726092457771301 
		0;
createNode animCurveTA -n "animCurveTA1043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1042";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1043";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.25;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.25;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.25;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1045";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0.28501001000404358 315 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.25;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.25;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 5.25;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 0 315 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 7.6848883628845215 315 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1049";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -9.4910621643066406 315 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  295 -4.6288223266601562 315 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 315;
	setAttr ".unw" 315;
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
connectAttr "get_hit_from_rightSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1009.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1010.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1011.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1009.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1010.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1011.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1012.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1013.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1014.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1012.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1013.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1014.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1015.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1016.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1017.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1015.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1016.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1017.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1018.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1019.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1020.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1018.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1019.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1020.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1021.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1022.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1023.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1021.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1022.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1023.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1024.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1025.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1026.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1024.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1025.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1026.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1027.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1028.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1029.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1027.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1028.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1029.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1030.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1031.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1032.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1030.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1031.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1032.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1033.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1034.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1035.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1033.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1034.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1035.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1036.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1037.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1038.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1036.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1037.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1038.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1039.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1040.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1041.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1039.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1040.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1041.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1042.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1043.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1044.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1042.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1043.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1044.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1045.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1046.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1047.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL1045.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL1046.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL1047.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA1048.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA1049.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1050.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL1048.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL1049.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL1050.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_get_hit_from_right.ma
