//Maya ASCII 2013 scene
//Name: zombie_panic.ma
//Last modified: Wed, Jul 16, 2014 12:43:01 PM
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
createNode animClip -n "panicSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 325;
	setAttr ".se" 385;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA1177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 3.2171449661254883 355 3.2171449661254883
		 385 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -12.042017936706543 355 -12.042017936706543
		 385 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -1.5793838500976563 355 -1.5793838500976563
		 385 -1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -111.72728729248047 357 -111.72728729248047
		 385 -111.72728729248047;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -69.756256103515625 357 -69.756256103515625
		 385 -69.756256103515625;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 0 332 77.5562744140625 337 13.555150032043457
		 342 73.690597534179688 347 4.3309674263000488 352 60.628791809082031 357 0 362 69.145988464355469
		 367 16.627191543579102 372 69.291893005371094 377 14.955547332763672 382 69.542625427246094
		 385 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.90391969680786133 0.98714244365692139 
		0.93279260396957397 0.87727606296539307 0.98393964767456055 0.94185394048690796 0.82058697938919067 
		0.99998122453689575 0.99755746126174927 0.99994486570358276 0.78732812404632568 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.42770221829414368 -0.15984293818473816 
		-0.36041367053985596 -0.47998622059822083 -0.1785014271736145 0.33602249622344971 
		0.5715215802192688 0.006111490074545145 -0.069850601255893707 0.010502289980649948 
		-0.61653417348861694 0;
	setAttr -s 13 ".kox[0:12]"  1 0.90391969680786133 0.98714244365692139 
		0.93279260396957397 0.87727606296539307 0.98393964767456055 0.94185394048690796 0.82058697938919067 
		0.99998122453689575 0.99755746126174927 0.99994486570358276 0.78732812404632568 1;
	setAttr -s 13 ".koy[0:12]"  0 0.42770221829414368 -0.15984293818473816 
		-0.36041367053985596 -0.47998622059822083 -0.1785014271736145 0.33602249622344971 
		0.5715215802192688 0.006111490074545145 -0.069850601255893707 0.010502289980649948 
		-0.61653417348861694 0;
createNode animCurveTL -n "animCurveTL1180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 -4.717930793762207 332 -9.7973451614379883
		 337 -2.7904000282287598 342 -9.482365608215332 347 -1.2961471080780029 352 -8.6228132247924805
		 357 -4.717930793762207 362 -10.746579170227051 367 -3.3077418804168701 372 -10.066607475280762
		 377 -4.8186798095703125 382 -9.7751388549804687 385 -4.717930793762207;
	setAttr -s 13 ".kix[0:12]"  1 0.25108915567398071 0.79771584272384644 
		0.26859927177429199 0.43620002269744873 0.12087608128786087 0.19252222776412964 0.28335833549499512 
		0.52247995138168335 0.26584401726722717 0.81941413879394531 0.95723223686218262 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.96796393394470215 0.60303354263305664 
		0.96325194835662842 0.89984971284866333 -0.99266761541366577 -0.98129266500473022 
		0.95901405811309814 0.85265159606933594 -0.96401602029800415 0.57320189476013184 
		0.28932070732116699 0;
	setAttr -s 13 ".kox[0:12]"  1 0.25108915567398071 0.79771584272384644 
		0.26859927177429199 0.43620002269744873 0.12087608128786087 0.19252222776412964 0.28335833549499512 
		0.52247995138168335 0.26584401726722717 0.81941413879394531 0.95723223686218262 1;
	setAttr -s 13 ".koy[0:12]"  0 0.96796393394470215 0.60303354263305664 
		0.96325194835662842 0.89984971284866333 -0.99266761541366577 -0.98129266500473022 
		0.95901405811309814 0.85265159606933594 -0.96401602029800415 0.57320189476013184 
		0.28932070732116699 0;
createNode animCurveTL -n "animCurveTL1181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 40.359981536865234 332 9.3082571029663086
		 337 50.196304321289063 342 12.360762596130371 347 60.967048645019531 352 14.92033863067627
		 357 40.359981536865234 362 2.1832494735717773 367 46.501094818115234 372 8.5897865295410156
		 377 39.499141693115234 382 9.244236946105957 385 40.359981536865234;
	setAttr -s 13 ".kix[0:12]"  1 0.050766453146934509 0.13524587452411652 
		0.03865615651011467 0.16067215800285339 0.020215481519699097 0.032695397734642029 
		0.067692995071411133 0.064900666475296021 0.059402171522378922 0.53705692291259766 
		0.36109256744384766 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99871057271957397 0.99081206321716309 
		0.99925261735916138 0.98700785636901855 -0.99979561567306519 -0.99946534633636475 
		0.99770623445510864 0.99789172410964966 -0.9982340931892395 0.84354609251022339 0.9325299859046936 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.050766453146934509 0.13524587452411652 
		0.03865615651011467 0.16067215800285339 0.020215481519699097 0.032695397734642029 
		0.067692995071411133 0.064900666475296021 0.059402171522378922 0.53705692291259766 
		0.36109256744384766 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99871057271957397 0.99081206321716309 
		0.99925261735916138 0.98700785636901855 -0.99979561567306519 -0.99946534633636475 
		0.99770623445510864 0.99789172410964966 -0.9982340931892395 0.84354609251022339 0.9325299859046936 
		0;
createNode animCurveTL -n "animCurveTL1182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 -56.658683776855469 332 -61.346832275390625
		 337 -57.626197814941406 342 -57.006500244140625 347 -60.315456390380859 352 -52.853969573974609
		 357 -56.658683776855469 362 -51.039813995361328 367 -54.957889556884766 372 -55.916805267333984
		 377 -54.293048858642578 382 -60.570247650146484 385 -56.658683776855469;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.45910477638244629 0.095559567213058472 
		0.15311065316200256 0.099838867783546448 0.11321134120225906 0.22384731471538544 
		0.23794665932655334 0.08512512594461441 0.53104585409164429 0.089182570576667786 
		0.13952811062335968 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.88838207721710205 0.99542367458343506 
		-0.98820912837982178 0.99500364065170288 0.99357086420059204 0.97462421655654907 
		0.97127825021743774 -0.99637031555175781 0.84734302759170532 -0.99601525068283081 
		-0.99021816253662109 0;
	setAttr -s 13 ".kox[0:12]"  1 0.45910477638244629 0.095559567213058472 
		0.15311065316200256 0.099838867783546448 0.11321134120225906 0.22384731471538544 
		0.23794665932655334 0.08512512594461441 0.53104585409164429 0.089182570576667786 
		0.13952811062335968 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.88838207721710205 0.99542367458343506 
		-0.98820912837982178 0.99500364065170288 0.99357086420059204 0.97462421655654907 
		0.97127825021743774 -0.99637031555175781 0.84734302759170532 -0.99601525068283081 
		-0.99021816253662109 0;
createNode animCurveTA -n "animCurveTA1183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 7.6848883628845215 355 7.6848883628845215
		 385 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -9.4910621643066406 355 -9.4910621643066406
		 385 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 4.6288223266601562 355 4.6288223266601562
		 385 4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 3.2171449661254883 355 3.2171449661254883
		 385 3.2171449661254883;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -12.042017936706543 355 -12.042017936706543
		 385 -12.042017936706543;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 1.5793838500976563 355 1.5793838500976563
		 385 1.5793838500976563;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 107.68551635742187 353 107.68551635742187
		 385 107.68551635742187;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 67.029693603515625 353 67.029693603515625
		 385 67.029693603515625;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 0 328 43.495952606201172 333 -5.1060585975646973
		 338 34.459552764892578 343 -1.9474533796310425 348 43.245723724365234 353 0 358 65.565048217773438
		 363 5.9447364807128906 368 62.170406341552734 373 4.9587945938110352 378 54.841041564941406
		 385 0;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.96606987714767456 0.93524378538131714 
		0.99136060476303101 0.93846088647842407 0.99668926000595093 0.7304801344871521 0.97036761045455933 
		0.99004119634628296 0.99914824962615967 0.95596176385879517 0.98534756898880005 1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.25828081369400024 -0.35400432348251343 
		0.13116449117660522 0.34538543224334717 0.081304609775543213 0.6829339861869812 0.24163348972797394 
		-0.14077827334403992 -0.041263919323682785 -0.29349124431610107 -0.17055834829807281 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.96606987714767456 0.93524378538131714 
		0.99136060476303101 0.93846088647842407 0.99668926000595093 0.7304801344871521 0.97036761045455933 
		0.99004119634628296 0.99914824962615967 0.95596176385879517 0.98534756898880005 1;
	setAttr -s 13 ".koy[0:12]"  0 -0.25828081369400024 -0.35400432348251343 
		0.13116449117660522 0.34538543224334717 0.081304609775543213 0.6829339861869812 0.24163348972797394 
		-0.14077827334403992 -0.041263919323682785 -0.29349124431610107 -0.17055834829807281 
		0;
createNode animCurveTL -n "animCurveTL1189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 -4.717930793762207 328 -9.5604705810546875
		 333 -3.4662806987762451 338 -7.0608015060424805 343 -2.9888460636138916 348 -9.3888378143310547
		 353 -4.1445980072021484 358 -8.6973752975463867 363 -2.9963722229003906 368 -11.424118041992188
		 373 -4.6473703384399414 378 -9.8039302825927734 385 -4.717930793762207;
	setAttr -s 13 ".kix[0:12]"  1 0.25734600424766541 0.16442029178142548 
		0.65753060579299927 0.17617833614349365 0.33914896845817566 0.51612430810928345 0.34111413359642029 
		0.15105427801609039 0.24469980597496033 0.24906739592552185 0.99018877744674683 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.96631932258605957 0.98639035224914551 
		0.75342792272567749 -0.98435825109481812 -0.94073265790939331 0.85651379823684692 
		0.940021812915802 -0.98852545022964478 -0.96959888935089111 0.96848613023757935 -0.13973633944988251 
		0;
	setAttr -s 13 ".kox[0:12]"  1 0.25734600424766541 0.16442029178142548 
		0.65753060579299927 0.17617833614349365 0.33914896845817566 0.51612430810928345 0.34111413359642029 
		0.15105427801609039 0.24469980597496033 0.24906739592552185 0.99018877744674683 1;
	setAttr -s 13 ".koy[0:12]"  0 0.96631932258605957 0.98639035224914551 
		0.75342792272567749 -0.98435825109481812 -0.94073265790939331 0.85651379823684692 
		0.940021812915802 -0.98852545022964478 -0.96959888935089111 0.96848613023757935 -0.13973633944988251 
		0;
createNode animCurveTL -n "animCurveTL1190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 40.359981536865234 328 10.756329536437988
		 333 46.117267608642578 338 25.721103668212891 343 50.221336364746094 348 10.220669746398926
		 353 44.131313323974609 358 15.345803260803223 363 49.223613739013672 368 1.463465690612793
		 373 40.959793090820312 378 9.1772165298461914 385 40.359981536865234;
	setAttr -s 13 ".kix[0:12]"  1 0.057800963521003723 0.027832398191094398 
		0.10100584477186203 0.026871277019381523 0.068258389830589294 0.081031225621700287 
		0.08155040442943573 0.030000669881701469 0.050356544554233551 0.053937491029500961 
		0.64030343294143677 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.99832808971405029 0.99961262941360474 
		0.99488586187362671 -0.99963891506195068 -0.99766772985458374 0.99671155214309692 
		0.9966692328453064 -0.99954992532730103 -0.99873131513595581 0.99854427576065063 
		-0.76812201738357544 0;
	setAttr -s 13 ".kox[0:12]"  1 0.057800963521003723 0.027832398191094398 
		0.10100584477186203 0.026871277019381523 0.068258389830589294 0.081031225621700287 
		0.08155040442943573 0.030000669881701469 0.050356544554233551 0.053937491029500961 
		0.64030343294143677 1;
	setAttr -s 13 ".koy[0:12]"  0 0.99832808971405029 0.99961262941360474 
		0.99488586187362671 -0.99963891506195068 -0.99766772985458374 0.99671155214309692 
		0.9966692328453064 -0.99954992532730103 -0.99873131513595581 0.99854427576065063 
		-0.76812201738357544 0;
createNode animCurveTL -n "animCurveTL1191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 56.658683776855469 328 52.189163208007812
		 333 54.533313751220703 338 53.769157409667969 343 52.990837097167969 348 60.406726837158203
		 353 56.006332397460938 358 60.318443298339844 363 57.389965057373047 368 56.791179656982422
		 373 59.285209655761719 378 52.718307495117188 385 56.658683776855469;
	setAttr -s 13 ".ktl[0:12]" no yes yes yes yes yes yes yes yes yes yes 
		yes no;
	setAttr -s 13 ".kix[0:12]"  1 0.15494184195995331 0.25499626994132996 
		0.26078101992607117 0.062650710344314575 0.13687498867511749 0.97828233242034912 
		0.28834858536720276 0.11731180548667908 0.21472030878067017 0.10177181661128998 0.18700712919235229 
		1;
	setAttr -s 13 ".kiy[0:12]"  0 -0.98792356252670288 0.96694207191467285 
		-0.96539795398712158 0.99803560972213745 0.99058836698532104 -0.20727710425853729 
		0.95752549171447754 -0.99309509992599487 0.97667562961578369 -0.99480777978897095 
		-0.98235857486724854 0;
	setAttr -s 13 ".kox[0:12]"  1 0.15494184195995331 0.25499626994132996 
		0.26078101992607117 0.062650710344314575 0.13687498867511749 0.97828233242034912 
		0.28834858536720276 0.11731180548667908 0.21472030878067017 0.10177181661128998 0.18700712919235229 
		1;
	setAttr -s 13 ".koy[0:12]"  0 -0.98792356252670288 0.96694207191467285 
		-0.96539795398712158 0.99803560972213745 0.99058836698532104 -0.20727710425853729 
		0.95752549171447754 -0.99309509992599487 0.97667562961578369 -0.99480777978897095 
		-0.98235857486724854 0;
createNode animCurveTA -n "animCurveTA1192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 29.602548599243164 355 29.602548599243164
		 385 29.602548599243164;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 40.975894927978516 355 40.975894927978516
		 385 40.975894927978516;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 14.122105598449707 355 14.122105598449707
		 385 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 29.602548599243164 355 29.602548599243164
		 385 29.602548599243164;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 40.975894927978516 355 40.975894927978516
		 385 40.975894927978516;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -16.098196029663086 355 -16.098196029663086
		 385 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 18.585611343383789 355 18.585611343383789
		 385 18.585611343383789;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 41.03253173828125 355 41.03253173828125
		 385 41.03253173828125;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -1.4526636600494385 355 -1.4526636600494385
		 385 -1.4526636600494385;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 62.433277130126953 355 62.433277130126953
		 385 62.433277130126953;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 13.740363121032715 330 14.557222366333008
		 335 3.4158000946044922 340 2.6047914028167725 345 -8.1147747039794922 350 -10.04554271697998
		 355 -20.943492889404297 360 -9.1269092559814453 365 -7.5868964195251474 370 -0.19108833372592926
		 375 0.14455816149711609 380 12.280634880065918 385 13.740363121032715;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 0.99926048517227173 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0.038451164960861206 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0.99926048517227173 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0.038451164960861206 0 0 0 
		0 0 0;
createNode animCurveTA -n "animCurveTA1205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 -8.3466787338256836 330 -18.716407775878906
		 335 11.936064720153809 340 -10.912945747375488 345 9.376007080078125 350 -16.834648132324219
		 355 8.5303878784179687 360 -17.096277236938477 365 -1.5109050273895264 370 -16.330921173095703
		 375 5.6041407585144043 380 -19.376420974731445 385 -8.3466787338256836;
	setAttr -s 13 ".kix[0:12]"  1 0.76208937168121338 0.95050996541976929 
		0.99429935216903687 0.97058671712875366 0.99937331676483154 0.99993991851806641 0.92178177833557129 
		0.99948644638061523 0.95834332704544067 0.99196100234985352 0.86338859796524048 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.64747190475463867 0.31069415807723999 
		-0.1066240519285202 -0.24075162410736084 -0.035399056971073151 -0.010958364233374596 
		-0.38770908117294312 0.032042700797319412 0.28561887145042419 -0.12654398381710052 
		-0.50453948974609375 0;
	setAttr -s 13 ".kox[0:12]"  1 0.76208937168121338 0.95050996541976929 
		0.99429935216903687 0.97058671712875366 0.99937331676483154 0.99993991851806641 0.92178177833557129 
		0.99948644638061523 0.95834332704544067 0.99196100234985352 0.86338859796524048 1;
	setAttr -s 13 ".koy[0:12]"  0 0.64747190475463867 0.31069415807723999 
		-0.1066240519285202 -0.24075162410736084 -0.035399056971073151 -0.010958364233374596 
		-0.38770908117294312 0.032042700797319412 0.28561887145042419 -0.12654398381710052 
		-0.50453948974609375 0;
createNode animCurveTA -n "animCurveTA1206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  325 -15.542826652526855 330 -16.267059326171875
		 335 -15.987153053283693 340 -15.587995529174805 345 -15.566717147827147 350 -15.813735961914061
		 355 -15.05425453186035 360 -15.643265724182127 365 -14.856042861938477 370 -15.60193920135498
		 375 -15.11520576477051 380 -16.272911071777344 385 -15.542826652526855;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 1.967790961265564 355 14.485245704650879
		 385 1.967790961265564;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 27.779140472412109 355 25.581808090209961
		 385 27.779140472412109;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 -1.7018487453460693 385 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 9.9589633941650391 335 3.8895471096038814
		 345 -0.42230042815208435 355 -9.7918558120727539 365 -0.33336374163627625 375 2.0656092166900635
		 385 9.9589633941650391;
	setAttr -s 7 ".kix[0:6]"  1 0.97716963291168213 0.96131330728530884 
		0.99999827146530151 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.21246063709259033 -0.27545735239982605 
		0.0018626835662871599 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 0.97716963291168213 0.96131330728530884 
		0.99999827146530151 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.21246063709259033 -0.27545735239982605 
		0.0018626835662871599 0 0 0;
createNode animCurveTA -n "animCurveTA1208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 -4.9763774871826172 335 3.7209951877593994
		 345 -8.7161140441894531 355 7.6271319389343262 365 -13.20939826965332 375 16.172395706176758
		 385 -4.9763774871826172;
	setAttr -s 7 ".kix[0:6]"  1 0.99694669246673584 0.99667024612426758 
		0.9956011176109314 0.98435938358306885 0.98545712232589722 1;
	setAttr -s 7 ".kiy[0:6]"  0 -0.078085646033287048 0.081537544727325439 
		-0.093693181872367859 0.17617218196392059 0.16992439329624176 0;
	setAttr -s 7 ".kox[0:6]"  1 0.99694669246673584 0.99667024612426758 
		0.9956011176109314 0.98435938358306885 0.98545712232589722 1;
	setAttr -s 7 ".koy[0:6]"  0 -0.078085646033287048 0.081537544727325439 
		-0.093693181872367859 0.17617218196392059 0.16992439329624176 0;
createNode animCurveTA -n "animCurveTA1209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  325 -9.8884687423706055 335 -9.9227447509765625
		 345 -10.196945190429687 355 -9.9563407897949219 365 -10.175891876220703 375 -7.561917781829834
		 385 -9.8884687423706055;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL1207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -1.4725730419158936 355 -1.4725730419158936
		 385 -1.4725730419158936;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 38.729389190673828 355 38.729389190673828
		 385 38.729389190673828;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1212";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 2.4999990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 2.3333358764648438;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 2.4999990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 2.3333358764648438;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 2.4999990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 2.3333358764648438;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1213";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0.28501001000404358 385 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 2.4999990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 2.3333358764648438;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1214";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 2.4999990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 2.3333358764648438;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL1215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  325 0 385 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 2.4999990463256836;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 2.3333358764648438;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA1216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA1218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 0 355 0 385 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1216";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 7.6848883628845215 355 7.6848883628845215
		 385 7.6848883628845215;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1217";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -9.4910621643066406 355 -9.4910621643066406
		 385 -9.4910621643066406;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL1218";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  325 -4.6288223266601562 355 -4.6288223266601562
		 385 -4.6288223266601562;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
select -ne :time1;
	setAttr ".o" 385;
	setAttr ".unw" 385;
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
connectAttr "panicSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA1177.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA1178.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA1179.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL1177.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL1178.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL1179.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA1180.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA1181.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA1182.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL1180.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL1181.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL1182.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA1183.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA1184.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA1185.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL1183.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL1184.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL1185.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA1186.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA1187.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA1188.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL1186.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL1187.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL1188.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA1189.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA1190.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA1191.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL1189.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL1190.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL1191.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA1192.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA1193.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA1194.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL1192.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL1193.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL1194.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA1195.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA1196.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA1197.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL1195.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL1196.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL1197.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA1198.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA1199.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA1200.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL1198.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL1199.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL1200.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA1201.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA1202.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA1203.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL1201.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL1202.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL1203.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA1204.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA1205.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA1206.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL1204.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL1205.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL1206.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA1207.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA1208.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA1209.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL1207.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL1208.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL1209.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA1210.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA1211.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA1212.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL1210.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL1211.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL1212.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA1213.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA1214.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA1215.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL1213.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL1214.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL1215.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA1216.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA1217.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA1218.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL1216.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL1217.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL1218.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_panic.ma
