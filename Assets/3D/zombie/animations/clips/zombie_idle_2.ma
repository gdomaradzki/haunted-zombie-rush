//Maya ASCII 2013 scene
//Name: zombie_idle_2.ma
//Last modified: Wed, Jul 16, 2014 12:37:53 PM
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
createNode animClip -n "idle_2Source";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 75;
	setAttr ".se" 135;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 3.2171449661254883 135 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -12.042017936706543 135 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -1.5793838500976563 135 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 8.534210205078125 90 8.7446928024291992
		 105 -4.8665037155151367 120 8.8108320236206055 135 8.534210205078125;
	setAttr -s 5 ".kix[0:4]"  1 1 0.9999995231628418 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.00092347845202311873 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.9999995231628418 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.00092347845202311873 0 0;
createNode animCurveTA -n "animCurveTA341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL340";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -6.6523623466491699 135 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL341";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 29.359725952148437 135 29.359725952148437;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -56.658683776855469 135 -56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL343";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 7.6848883628845215 135 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL344";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -9.4910621643066406 135 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 4.6288223266601562 135 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL346";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 3.2171449661254883 135 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL347";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -12.042017936706543 135 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL348";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 1.5793838500976563 135 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 8.534210205078125 90 -5.3274407386779785
		 105 -4.8665037155151367 120 -7.3191838264465323 135 8.534210205078125;
	setAttr -s 5 ".kix[0:4]"  0.99383276700973511 1 1 1 0.98845386505126953;
	setAttr -s 5 ".kiy[0:4]"  -0.11088950932025909 0 0 0 0.15152266621589661;
	setAttr -s 5 ".kox[0:4]"  0.99383276700973511 1 1 1 0.98845386505126953;
	setAttr -s 5 ".koy[0:4]"  -0.11088950932025909 0 0 0 0.15152266621589661;
createNode animCurveTA -n "animCurveTA350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL349";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -6.6523623466491699 135 -6.6523623466491699;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL350";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 29.359725952148437 135 29.359725952148437;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL351";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 56.658683776855469 135 56.658683776855469;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 0 85 -3.3193750381469727 87 -11.588556289672852
		 89 -2.2076151371002197 92 -13.113751411437988 97 3.5141355991363525 105 -19.622385025024414
		 113 -5.7636756896972656 123 3.6044652462005615 135 0;
	setAttr -s 10 ".ktl[0:9]" no yes yes yes yes yes yes yes yes no;
	setAttr -s 10 ".kix[0:9]"  1 0.92702579498291016 0.99329096078872681 
		0.99193543195724487 0.95793426036834717 0.97870904207229614 0.97174584865570068 0.87971657514572144 
		0.99403244256973267 1;
	setAttr -s 10 ".kiy[0:9]"  0 -0.37499755620956421 0.11564204096794128 
		-0.12674403190612793 0.28698772192001343 -0.20525261759757996 -0.23602975904941559 
		0.4754984974861145 0.10908526182174683 0;
	setAttr -s 10 ".kox[0:9]"  1 0.92702579498291016 0.99329096078872681 
		0.99193543195724487 0.95793426036834717 0.97870904207229614 0.97174584865570068 0.87971657514572144 
		0.99403244256973267 1;
	setAttr -s 10 ".koy[0:9]"  0 -0.37499755620956421 0.11564204096794128 
		-0.12674403190612793 0.28698772192001343 -0.20525261759757996 -0.23602975904941559 
		0.4754984974861145 0.10908526182174683 0;
createNode animCurveTA -n "animCurveTA354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL352";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 29.602548599243164 135 29.602548599243164;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 40.975894927978516 135 40.975894927978516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 14.122105598449707 135 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  75 0 85 9.3818502426147461 88 -2.7650668621063232
		 90 4.4358530044555664 92 -1.8504072427749632 95 6.8268513679504395 100 -1.5537064075469971
		 105 12.811849594116211 111 -5.2671432495117188 119 4.900486946105957 135 0;
	setAttr -s 11 ".ktl[0:10]" no yes yes yes yes yes yes yes yes yes no;
	setAttr -s 11 ".kix[0:10]"  1 0.99605458974838257 0.92383348941802979 
		0.99544411897659302 0.98052257299423218 0.99987936019897461 0.96998274326324463 0.99014943838119507 
		0.97310972213745117 0.99580115079879761 1;
	setAttr -s 11 ".kiy[0:10]"  0 -0.088743016123771667 -0.382794588804245 
		0.095346502959728241 0.19640640914440155 0.015533349476754665 0.24317377805709839 
		-0.14001443982124329 -0.23034220933914185 0.091542989015579224 0;
	setAttr -s 11 ".kox[0:10]"  1 0.99605458974838257 0.92383348941802979 
		0.99544411897659302 0.98052257299423218 0.99987936019897461 0.96998274326324463 0.99014943838119507 
		0.97310972213745117 0.99580115079879761 1;
	setAttr -s 11 ".koy[0:10]"  0 -0.088743016123771667 -0.382794588804245 
		0.095346502959728241 0.19640640914440155 0.015533349476754665 0.24317377805709839 
		-0.14001443982124329 -0.23034220933914185 0.091542989015579224 0;
createNode animCurveTA -n "animCurveTA357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 29.602548599243164 135 29.602548599243164;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 40.975894927978516 135 40.975894927978516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -16.098196029663086 135 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 18.585611343383789 135 18.585611343383789;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 41.03253173828125 135 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -1.4526636600494385 135 -1.4526636600494385;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 62.433277130126953 135 62.433277130126953;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 5.6023163795471191 84 1.0682706832885742
		 87 0.84327524900436401 90 0.051958564668893814 94 -0.71556520462036133 97 -0.56395918130874634
		 101 -1.8196080923080444 105 -2.4786562919616699 110 -4.9344916343688965 135 5.6023163795471191;
	setAttr -s 10 ".kix[0:9]"  0.99948960542678833 1 1 1 1 1 1 1 1 0.9976348876953125;
	setAttr -s 10 ".kiy[0:9]"  0.031946264207363129 0 0 0 0 0 0 0 0 0.068735547363758087;
	setAttr -s 10 ".kox[0:9]"  0.99948960542678833 1 1 1 1 1 1 1 1 0.9976348876953125;
	setAttr -s 10 ".koy[0:9]"  0.031946264207363129 0 0 0 0 0 0 0 0 0.068735547363758087;
createNode animCurveTA -n "animCurveTA365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  75 -2.2964150905609131 84 -2.7763791084289551
		 87 0.67392444610595703 90 -3.7422974109649663 94 -5.4168548583984375 97 4.5388784408569336
		 101 -3.3228521347045898 105 4.1495060920715332 110 0.61141282320022583 135 -2.2964150905609131;
	setAttr -s 10 ".kix[0:9]"  1 1 0.99773406982421875 1 1 0.9922405481338501 
		0.99979227781295776 0.98364567756652832 0.99597424268722534 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.067281022667884827 0 0 0.1243324801325798 
		-0.020383255556225777 0.18011438846588135 -0.089639730751514435 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.99773406982421875 1 1 0.9922405481338501 
		0.99979227781295776 0.98364567756652832 0.99597424268722534 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.067281022667884827 0 0 0.1243324801325798 
		-0.020383255556225777 0.18011438846588135 -0.089639730751514435 0;
createNode animCurveTA -n "animCurveTA366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  75 5.3953204154968262 84 6.1316871643066406
		 87 6.4609618186950684 90 6.5893669128417969 94 6.461449146270752 97 6.1469888687133789
		 101 5.9370269775390625 105 9.979863166809082 110 3.9644234180450439 120 6.7941818237304687
		 135 5.3953204154968262;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 0.99581199884414673 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 -0.091424636542797089 0 0 
		0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 0.99581199884414673 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 -0.091424636542797089 0 0 
		0;
createNode animCurveTL -n "animCurveTL364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 0.55634713172912598 90 -1.5306413173675537
		 105 0.55634713172912598 120 -2.2420744895935059 135 0.55634713172912598;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.86909615993499756 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.49464315176010132 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.86909615993499756 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.49464315176010132 0 0;
createNode animCurveTL -n "animCurveTL365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 19.752885818481445 90 20.805107116699219
		 105 19.752885818481445 120 20.770723342895508 135 19.752885818481445;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.99962186813354492 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 -0.02749750018119812 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.99962186813354492 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 -0.02749750018119812 0 0;
createNode animCurveTL -n "animCurveTL366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 0 90 -0.0068720714189112186 105 0 120 -0.0061969887465238571
		 135 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 -0.202633336186409 135 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -7.1084814071655273 105 4.1174736022949219
		 135 -7.1084814071655273;
	setAttr -s 3 ".kix[0:2]"  0.99878799915313721 1 0.99878799915313721;
	setAttr -s 3 ".kiy[0:2]"  0.049218088388442993 0 -0.049218077212572098;
	setAttr -s 3 ".kox[0:2]"  0.99878799915313721 1 0.99878799915313721;
	setAttr -s 3 ".koy[0:2]"  0.049218088388442993 0 -0.049218077212572098;
createNode animCurveTA -n "animCurveTA369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 0 105 -2.8198597431182861 135 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -1.4725730419158936 135 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 25.109529495239258 90 18.726036071777344
		 105 23.718048095703125 120 19.20570182800293 135 25.109529495239258;
	setAttr -s 5 ".kix[0:4]"  0.22711621224880219 0.66827493906021118 
		0.93362128734588623 0.66827517747879028 0.26009848713874817;
	setAttr -s 5 ".kiy[0:4]"  -0.97386765480041504 -0.74391442537307739 
		0.35826152563095093 0.74391412734985352 0.96558207273483276;
	setAttr -s 5 ".kox[0:4]"  0.22711621224880219 0.66827493906021118 
		0.93362128734588623 0.66827517747879028 0.26009848713874817;
	setAttr -s 5 ".koy[0:4]"  -0.97386765480041504 -0.74391442537307739 
		0.35826152563095093 0.74391412734985352 0.96558207273483276;
createNode animCurveTL -n "animCurveTL369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  75 -6.7691783905029297 105 -1.1148546934127808
		 135 -6.7691783905029297;
	setAttr -s 3 ".kix[0:2]"  0.99991095066070557 1 0.99991095066070557;
	setAttr -s 3 ".kiy[0:2]"  -0.013341363519430161 0 0.013341360725462437;
	setAttr -s 3 ".kox[0:2]"  0.99991095066070557 1 0.99991095066070557;
	setAttr -s 3 ".koy[0:2]"  -0.013341363519430161 0 0.013341360725462437;
createNode animCurveTA -n "animCurveTA372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  75 -5.1739439964294434 90 3.0963878631591797
		 105 -5.7045645713806152 120 0.31396391987800598 135 -5.1739439964294434;
	setAttr -s 5 ".kix[0:4]"  0.99790376424789429 0.99997258186340332 
		0.99924618005752563 0.99997258186340332 0.99997836351394653;
	setAttr -s 5 ".kiy[0:4]"  0.064714632928371429 -0.0074086585082113743 
		-0.038820680230855942 0.0074086561799049377 -0.006575501523911953;
	setAttr -s 5 ".kox[0:4]"  0.99790376424789429 0.99997258186340332 
		0.99924618005752563 0.99997258186340332 0.99997836351394653;
	setAttr -s 5 ".koy[0:4]"  0.064714632928371429 -0.0074086585082113743 
		-0.038820680230855942 0.0074086561799049377 -0.006575501523911953;
createNode animCurveTL -n "animCurveTL370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 2.5000004768371582;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 12.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 2.5000004768371582;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 12.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 2.5000004768371582;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 12.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0.28501001000404358 135 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 2.5000004768371582;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 12.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 2.5000004768371582;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 12.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  0.41666650772094727 2.5000004768371582;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 12.75;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 0 135 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 7.6848883628845215 135 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -9.4910621643066406 135 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  75 -4.6288223266601562 135 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 135;
	setAttr ".unw" 135;
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
connectAttr "idle_2Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA337.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA338.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA339.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL337.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL338.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL339.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA340.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA341.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA342.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL340.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL341.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL342.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA343.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA344.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA345.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL343.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL344.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL345.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA346.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA347.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA348.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL346.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL347.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL348.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA349.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA350.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA351.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL349.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL350.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL351.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA352.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA353.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA354.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL352.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL353.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL354.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA355.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA356.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA357.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL355.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL356.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL357.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA358.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA359.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA360.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL358.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL359.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL360.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA361.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA362.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA363.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL361.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL362.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL363.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA364.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA365.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA366.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL364.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL365.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL366.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA367.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA368.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA369.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL367.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL368.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL369.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA370.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA371.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA372.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL370.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL371.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL372.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA373.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA374.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA375.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL373.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL374.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL375.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA376.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA377.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA378.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL376.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL377.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL378.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_idle_2.ma
