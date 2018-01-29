//Maya ASCII 2013 scene
//Name: zombie_bite.ma
//Last modified: Wed, Jul 16, 2014 12:39:39 PM
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
createNode animClip -n "biteSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 215;
	setAttr ".se" 245;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL673";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 3.2171449661254883 233 3.2171449661254883
		 245 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -12.042017936706543 233 -12.042017936706543
		 245 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL675";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -1.5793838500976563 233 -1.5793838500976563
		 245 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 224 -2.8736693859100342 229 29.308179855346683
		 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.75186866521835327 0.99836128950119019 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.659312903881073 0.057226061820983887 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.75186866521835327 0.99836128950119019 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.659312903881073 0.057226061820983887 
		0;
createNode animCurveTA -n "animCurveTA677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 224 -24.007957458496094 229 25.657880783081055
		 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.79321718215942383 0.90191763639450073 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 0.60893887281417847 0.43190810084342957 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.79321718215942383 0.90191763639450073 
		1;
	setAttr -s 4 ".koy[0:3]"  0 0.60893887281417847 0.43190810084342957 
		0;
createNode animCurveTA -n "animCurveTA678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 224 -82.966629028320312 229 -58.36358642578125
		 236 -33.390209197998047 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.4969446063041687 0.50032657384872437 
		0.54761499166488647 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.86778229475021362 0.86583679914474487 
		0.8367304801940918 0;
	setAttr -s 5 ".kox[0:4]"  1 0.4969446063041687 0.50032657384872437 
		0.54761499166488647 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.86778229475021362 0.86583679914474487 
		0.8367304801940918 0;
createNode animCurveTL -n "animCurveTL676";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -6.6523623466491699 229 9.2151527404785156
		 236 23.548830032348633 240 27.565864562988281 245 -6.6523623466491699;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.028960214927792549 0.024968570098280907 
		0.012415770441293716 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99958056211471558 0.99968820810317993 
		-0.99992287158966064 0;
	setAttr -s 5 ".kox[0:4]"  1 0.028960214927792549 0.024968570098280907 
		0.012415770441293716 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99958056211471558 0.99968820810317993 
		-0.99992287158966064 0;
createNode animCurveTL -n "animCurveTL677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 29.359725952148437 229 40.194938659667969
		 236 28.358495712280273 240 30.147220611572266 245 29.359725952148437;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.65804564952850342 0.045568346977233887 
		0.35074487328529358 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.75297802686691284 -0.99896121025085449 
		0.93647110462188721 0;
	setAttr -s 5 ".kox[0:4]"  1 0.65804564952850342 0.045568346977233887 
		0.35074487328529358 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.75297802686691284 -0.99896121025085449 
		0.93647110462188721 0;
createNode animCurveTL -n "animCurveTL678";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 -56.658683776855469 229 -56.658683776855469
		 236 -50.640335083007813 245 -56.658683776855469;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL679";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 7.6848883628845215 233 7.6848883628845215
		 245 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL680";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -9.4910621643066406 233 -9.4910621643066406
		 245 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL681";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 4.6288223266601562 233 4.6288223266601562
		 245 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL682";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 3.2171449661254883 233 3.2171449661254883
		 245 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL683";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -12.042017936706543 233 -12.042017936706543
		 245 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL684";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 1.5793838500976563 233 1.5793838500976563
		 245 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 224 -17.386962890625 229 -14.827738761901854
		 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 224 12.236549377441406 229 -30.301082611083988
		 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes no;
	setAttr -s 4 ".kix[0:3]"  1 0.74085551500320435 0.9714810848236084 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.67166447639465332 -0.2371169775724411 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.74085551500320435 0.9714810848236084 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.67166447639465332 -0.2371169775724411 
		0;
createNode animCurveTA -n "animCurveTA687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 224 -86.616874694824219 229 -62.314430236816406
		 236 -31.260904312133793 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.47265857458114624 0.45961904525756836 
		0.52260679006576538 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.88124561309814453 0.88811612129211426 
		0.85257381200790405 0;
	setAttr -s 5 ".kox[0:4]"  1 0.47265857458114624 0.45961904525756836 
		0.52260679006576538 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.88124561309814453 0.88811612129211426 
		0.85257381200790405 0;
createNode animCurveTL -n "animCurveTL685";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -6.6523623466491699 229 28.089628219604492
		 236 36.120635986328125 240 34.818351745605469 245 -6.6523623466491699;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.020452549681067467 0.067958533763885498 
		0.0087668783962726593 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99979090690612793 0.9976881742477417 
		-0.99996155500411987 0;
	setAttr -s 5 ".kox[0:4]"  1 0.020452549681067467 0.067958533763885498 
		0.0087668783962726593 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99979090690612793 0.9976881742477417 
		-0.99996155500411987 0;
createNode animCurveTL -n "animCurveTL686";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 29.359725952148437 229 40.194938659667969
		 236 28.358495712280273 240 30.147220611572266 245 29.359725952148437;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.65804564952850342 0.045568346977233887 
		0.35074487328529358 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.75297802686691284 -0.99896121025085449 
		0.93647110462188721 0;
	setAttr -s 5 ".kox[0:4]"  1 0.65804564952850342 0.045568346977233887 
		0.35074487328529358 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.75297802686691284 -0.99896121025085449 
		0.93647110462188721 0;
createNode animCurveTL -n "animCurveTL687";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 56.658683776855469 229 56.658683776855469
		 236 50.951717376708984 245 56.658683776855469;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 233 0 238 -0.56599467992782593 245 0;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 233 0 238 -3.1476187705993652 245 0;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  215 0 233 -21.799291610717773 238 28.673549652099609
		 240 -9.8319683074951172 242 8.4935417175292969 245 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.88641488552093506 0.81302666664123535 
		0.4277338981628418 0.77187234163284302 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.46289169788360596 0.5822264552116394 
		-0.90390473604202271 0.63577753305435181 0;
	setAttr -s 6 ".kox[0:5]"  1 0.88641488552093506 0.81302666664123535 
		0.4277338981628418 0.77187234163284302 1;
	setAttr -s 6 ".koy[0:5]"  0 0.46289169788360596 0.5822264552116394 
		-0.90390473604202271 0.63577753305435181 0;
createNode animCurveTL -n "animCurveTL688";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 29.602548599243164 233 29.602548599243164
		 238 34.012397766113281 245 29.602548599243164;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL689";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 40.975894927978516 233 40.975894927978516
		 238 43.602031707763672 245 40.975894927978516;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL690";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 14.122105598449707 233 14.122105598449707
		 245 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 233 0 238 -0.56599467992782593 245 0;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 233 0 238 -3.1476187705993652 245 0;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  215 0 233 -21.799291610717773 238 28.673549652099609
		 240 -9.8319683074951172 242 8.4935417175292969 245 0;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 0.88641488552093506 0.81302666664123535 
		0.4277338981628418 0.77187234163284302 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.46289169788360596 0.5822264552116394 
		-0.90390473604202271 0.63577753305435181 0;
	setAttr -s 6 ".kox[0:5]"  1 0.88641488552093506 0.81302666664123535 
		0.4277338981628418 0.77187234163284302 1;
	setAttr -s 6 ".koy[0:5]"  0 0.46289169788360596 0.5822264552116394 
		-0.90390473604202271 0.63577753305435181 0;
createNode animCurveTL -n "animCurveTL691";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 29.602548599243164 233 29.602548599243164
		 238 34.012397766113281 245 29.602548599243164;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL692";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 40.975894927978516 233 40.975894927978516
		 238 43.602031707763672 245 40.975894927978516;
	setAttr -s 4 ".ktl[1:3]" no yes no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -16.098196029663086 233 -16.098196029663086
		 245 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL694";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 18.585611343383789 233 18.585611343383789
		 245 18.585611343383789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 41.03253173828125 233 41.03253173828125
		 245 41.03253173828125;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL696";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 225 -6.4825034141540527 233 0 239 19.720304489135742
		 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.78697836399078369 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.61698055267333984 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.78697836399078369 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.61698055267333984 0 0;
createNode animCurveTL -n "animCurveTL697";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -1.4526636600494385 225 -13.462554931640625
		 233 -1.4526636600494385 239 17.96318244934082 245 -1.4526636600494385;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.018559074029326439 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.99982774257659912 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.018559074029326439 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.99982774257659912 0 0;
createNode animCurveTL -n "animCurveTL698";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 62.433277130126953 225 54.862213134765625
		 233 62.433277130126953 239 73.835372924804688 245 62.433277130126953;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.030730647966265678 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.9995276927947998 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.030730647966265678 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.9995276927947998 0 0;
createNode animCurveTL -n "animCurveTL699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 222 9.6513347625732422 233 0 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  215 0 222 -2.200319766998291 233 0 245 0;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  215 1.2046052217483521 222 -39.851676940917969
		 233 -51.223419189453125 237 24.5167236328125 239 9.1835565567016602 241 10.718238830566406
		 245 1.2046052217483521;
	setAttr -s 7 ".kix[0:6]"  1 0.63391071557998657 0.48615789413452148 
		0.23072622716426849 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.7734062671661377 0.87387096881866455 
		0.97301870584487915 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.63391071557998657 0.48615789413452148 
		0.23072622716426849 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.7734062671661377 0.87387096881866455 
		0.97301870584487915 0 0 0;
createNode animCurveTL -n "animCurveTL700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 -3.2903439998626709 233 0.55634713172912598
		 237 5.0894865989685059 241 2.5817375183105469 245 -3.2903439998626709;
	setAttr -s 5 ".kix[0:4]"  1 0.10874105989933014 0.16239260137081146 
		0.03974657878279686 0.18205526471138;
	setAttr -s 5 ".kiy[0:4]"  0 0.99407011270523071 0.98672622442245483 
		-0.99920976161956787 -0.98328834772109985;
	setAttr -s 5 ".kox[0:4]"  1 0.10874105989933014 0.16239260137081146 
		0.03974657878279686 0.18205526471138;
	setAttr -s 5 ".koy[0:4]"  0 0.99407011270523071 0.98672622442245483 
		-0.99920976161956787 -0.98328834772109985;
createNode animCurveTL -n "animCurveTL701";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 19.752885818481445 233 49.295726776123047
		 237 31.394277572631836 241 24.861028671264648 245 19.752885818481445;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.078499056398868561 0.013640518300235271 
		0.028621707111597061 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99691414833068848 -0.99990701675415039 
		-0.99959033727645874 0;
	setAttr -s 5 ".kox[0:4]"  1 0.078499056398868561 0.013640518300235271 
		0.028621707111597061 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99691414833068848 -0.99990701675415039 
		-0.99959033727645874 0;
createNode animCurveTL -n "animCurveTL702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL703";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -1.4725730419158936 233 -1.4725730419158936
		 245 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL704";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 22.299345016479492 233 22.299345016479492
		 245 22.299345016479492;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL705";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  215 0 222 -10.172232627868652 233 0 237 11.751485824584961
		 245 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 1 0.85285860300064087 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0.52214193344116211 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 0.85285860300064087 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0.52214193344116211 0 0;
createNode animCurveTL -n "animCurveTL706";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL707";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL708";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  0.41666507720947266 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 8.1666669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  0.41666507720947266 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 8.1666669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  0.41666507720947266 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 8.1666669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL709";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0.28501001000404358 245 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.41666507720947266 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 8.1666669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL710";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  0.41666507720947266 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 8.1666669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  215 0 245 0;
	setAttr -s 2 ".kix[0:1]"  0.41666507720947266 1.2500009536743164;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 8.1666669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 0 233 0 245 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL712";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 7.6848883628845215 233 7.6848883628845215
		 245 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -9.4910621643066406 233 -9.4910621643066406
		 245 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  215 -4.6288223266601562 233 -4.6288223266601562
		 245 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 245;
	setAttr ".unw" 245;
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
connectAttr "biteSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA673.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA674.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA675.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL673.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL674.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL675.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA676.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA677.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA678.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL676.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL677.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL678.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA679.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA680.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA681.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL679.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL680.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL681.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA682.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA683.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA684.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL682.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL683.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL684.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA685.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA686.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA687.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL685.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL686.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL687.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA688.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA689.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA690.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL688.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL689.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL690.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA691.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA692.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA693.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL691.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL692.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL693.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA694.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA695.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA696.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL694.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL695.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL696.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA697.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA698.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA699.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL697.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL698.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL699.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA700.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA701.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA702.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL700.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL701.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL702.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA703.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA704.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA705.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL703.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL704.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL705.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA706.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA707.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA708.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL706.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL707.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL708.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA709.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA710.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA711.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL709.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL710.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL711.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA712.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA713.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA714.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL712.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL713.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL714.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_bite.ma
