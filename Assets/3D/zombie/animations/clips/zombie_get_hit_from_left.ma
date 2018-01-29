//Maya ASCII 2013 scene
//Name: zombie_get_hit_from_left.ma
//Last modified: Wed, Jul 16, 2014 12:41:26 PM
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
createNode animClip -n "get_hit_from_leftSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 275;
	setAttr ".se" 295;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 3.2171449661254883 295 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL926";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -12.042017936706543 295 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL927";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -1.5793838500976563 295 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 277 -76.900428771972656 281 0.37743198871612549
		 287 9.5617523193359375 295 0;
	setAttr -s 5 ".kix[0:4]"  0.99981784820556641 0.99965298175811768 
		0.26615303754806519 0.99993628263473511 0.29442945122718811;
	setAttr -s 5 ".kiy[0:4]"  0.019083611667156219 0.026340588927268982 
		0.96393078565597534 -0.011292023584246635 -0.95567315816879272;
	setAttr -s 5 ".kox[0:4]"  0.99981784820556641 0.99965298175811768 
		0.26615303754806519 0.99993628263473511 0.29442945122718811;
	setAttr -s 5 ".koy[0:4]"  0.019083611667156219 0.026340588927268982 
		0.96393078565597534 -0.011292023584246635 -0.95567315816879272;
createNode animCurveTA -n "animCurveTA929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 277 -60.479530334472656 281 -29.317283630371094
		 287 -22.10338020324707 295 0;
	setAttr -s 5 ".kix[0:4]"  1 0.43898871541023254 0.52821844816207886 
		0.75176703929901123 0.45094045996665955;
	setAttr -s 5 ".kiy[0:4]"  0 -0.89849251508712769 0.84910857677459717 
		0.65942871570587158 -0.89255404472351074;
	setAttr -s 5 ".kox[0:4]"  1 0.43898871541023254 0.52821844816207886 
		0.75176703929901123 0.45094045996665955;
	setAttr -s 5 ".koy[0:4]"  0 -0.89849251508712769 0.84910857677459717 
		0.65942871570587158 -0.89255404472351074;
createNode animCurveTA -n "animCurveTA930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 281 -25.97492790222168 287 -25.860553741455078
		 295 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.46184203028678894;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.8869621753692627;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.46184203028678894;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.8869621753692627;
createNode animCurveTL -n "animCurveTL928";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -6.6523623466491699 295 -6.6523623466491699;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL929";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 29.359725952148437 277 44.515918731689453
		 281 16.515998840332031 287 8.0386104583740234 295 29.359725952148437;
	setAttr -s 5 ".kix[0:4]"  0.26828393340110779 0.019461069256067276 
		0.011421889998018742 0.045370966196060181 0.0076718442142009735;
	setAttr -s 5 ".kiy[0:4]"  0.96333986520767212 -0.99981063604354858 
		-0.99993479251861572 0.99897021055221558 0.99997055530548096;
	setAttr -s 5 ".kox[0:4]"  0.26828393340110779 0.019461069256067276 
		0.011421889998018742 0.045370966196060181 0.0076718442142009735;
	setAttr -s 5 ".koy[0:4]"  0.96333986520767212 -0.99981063604354858 
		-0.99993479251861572 0.99897021055221558 0.99997055530548096;
createNode animCurveTL -n "animCurveTL930";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 -56.658683776855469 277 -83.713844299316406
		 281 -66.476768493652344 287 -54.746635437011719 295 -56.658683776855469;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.025454970076680183 0.014382601715624332 
		0.059309564530849457 0.048780996352434158;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99967598915100098 0.99989652633666992 
		0.99823969602584839 0.99880945682525635;
	setAttr -s 5 ".kox[0:4]"  1 0.025454970076680183 0.014382601715624332 
		0.059309564530849457 0.048780996352434158;
	setAttr -s 5 ".koy[0:4]"  0 -0.99967598915100098 0.99989652633666992 
		0.99823969602584839 0.99880945682525635;
createNode animCurveTA -n "animCurveTA931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL931";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 7.6848883628845215 295 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL932";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -9.4910621643066406 295 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL933";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 4.6288223266601562 295 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL934";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 3.2171449661254883 295 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL935";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -12.042017936706543 295 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL936";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 1.5793838500976563 295 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 103.11475372314453 281 15.490575790405273
		 295 0;
	setAttr -s 4 ".kix[0:3]"  0.49820321798324585 0.67891842126846313 
		0.38467156887054443 0.99647033214569092;
	setAttr -s 4 ".kiy[0:3]"  0.86706030368804932 0.73421370983123779 
		-0.92305350303649902 0.083945505321025848;
	setAttr -s 4 ".kox[0:3]"  0.49820321798324585 0.67891842126846313 
		0.38467156887054443 0.99647033214569092;
	setAttr -s 4 ".koy[0:3]"  0.86706030368804932 0.73421370983123779 
		-0.92305350303649902 0.083945505321025848;
createNode animCurveTA -n "animCurveTA938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 59.619743347167969 281 15.462405204772951
		 295 0;
	setAttr -s 4 ".kix[0:3]"  0.40600734949111938 0.6795843243598938 
		0.58471345901489258 0.82119429111480713;
	setAttr -s 4 ".kiy[0:3]"  0.91386979818344116 0.73359733819961548 
		-0.81123983860015869 0.57064878940582275;
	setAttr -s 4 ".kox[0:3]"  0.40600734949111938 0.6795843243598938 
		0.58471345901489258 0.82119429111480713;
	setAttr -s 4 ".koy[0:3]"  0.91386979818344116 0.73359733819961548 
		-0.81123983860015869 0.57064878940582275;
createNode animCurveTA -n "animCurveTA939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  275 0 281 -52.829021453857422 295 0;
	setAttr -s 3 ".kix[0:2]"  0.88044226169586182 1 0.83366632461547852;
	setAttr -s 3 ".kiy[0:2]"  -0.47415342926979065 0 -0.55226844549179077;
	setAttr -s 3 ".kox[0:2]"  0.88044226169586182 1 0.83366632461547852;
	setAttr -s 3 ".koy[0:2]"  -0.47415342926979065 0 -0.55226844549179077;
createNode animCurveTL -n "animCurveTL937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -6.6523623466491699 295 -6.6523623466491699;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 29.359725952148437 277 79.355621337890625
		 281 53.990886688232422 287 35.859775543212891 295 29.359725952148437;
	setAttr -s 5 ".kix[0:4]"  0.021526932716369629 0.010149220936000347 
		0.009579027071595192 0.023676086217164993 0.047201327979564667;
	setAttr -s 5 ".kiy[0:4]"  0.99976825714111328 0.99994844198226929 
		-0.99995410442352295 -0.99971967935562134 0.99888545274734497;
	setAttr -s 5 ".kox[0:4]"  0.021526932716369629 0.010149220936000347 
		0.009579027071595192 0.023676086217164993 0.047201327979564667;
	setAttr -s 5 ".koy[0:4]"  0.99976825714111328 0.99994844198226929 
		-0.99995410442352295 -0.99971967935562134 0.99888545274734497;
createNode animCurveTL -n "animCurveTL939";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 56.658683776855469 277 46.066249847412109
		 281 47.870151519775391 287 58.810455322265625 295 56.658683776855469;
	setAttr -s 5 ".kix[0:4]"  0.039156373590230942 0.028434650972485542 
		0.032677154988050461 0.066228598356246948 0.012390756048262119;
	setAttr -s 5 ".kiy[0:4]"  -0.99923306703567505 -0.99959564208984375 
		0.9994659423828125 0.99780452251434326 0.9999232292175293;
	setAttr -s 5 ".kox[0:4]"  0.039156373590230942 0.028434650972485542 
		0.032677154988050461 0.066228598356246948 0.012390756048262119;
	setAttr -s 5 ".koy[0:4]"  -0.99923306703567505 -0.99959564208984375 
		0.9994659423828125 0.99780452251434326 0.9999232292175293;
createNode animCurveTA -n "animCurveTA940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 7.0872278213500977 280 -19.515186309814453
		 283 -1.223457932472229 288 -5.336942195892334 295 0;
	setAttr -s 6 ".kix[0:5]"  0.52094954252243042 0.52178913354873657 
		0.86495786905288696 0.80293112993240356 0.99908930063247681 1;
	setAttr -s 6 ".kiy[0:5]"  0.85358744859695435 -0.85307449102401733 
		-0.50184440612792969 0.59607177972793579 0.042667843401432037 0;
	setAttr -s 6 ".kox[0:5]"  0.52094954252243042 0.52178913354873657 
		0.86495786905288696 0.80293112993240356 0.99908930063247681 1;
	setAttr -s 6 ".koy[0:5]"  0.85358744859695435 -0.85307449102401733 
		-0.50184440612792969 0.59607177972793579 0.042667843401432037 0;
createNode animCurveTA -n "animCurveTA941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -21.341711044311523 280 17.448812484741211
		 283 -28.588628768920898 288 19.753368377685547 295 0;
	setAttr -s 6 ".kix[0:5]"  1 0.56461763381958008 0.89230054616928101 
		0.99279838800430298 0.70783847570419312 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.82535260915756226 -0.45144197344779968 
		0.11979710310697556 0.70637434720993042 0;
	setAttr -s 6 ".kox[0:5]"  1 0.56461763381958008 0.89230054616928101 
		0.99279838800430298 0.70783847570419312 1;
	setAttr -s 6 ".koy[0:5]"  0 0.82535260915756226 -0.45144197344779968 
		0.11979710310697556 0.70637434720993042 0;
createNode animCurveTA -n "animCurveTA942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -23.63787841796875 280 -3.8250310420989995
		 283 -9.3612241744995117 288 -6.2274818420410156 295 0;
	setAttr -s 6 ".kix[0:5]"  0.34264719486236572 0.95230090618133545 
		0.7082749605178833 0.99218088388442993 0.9505387544631958 0.55214834213256836;
	setAttr -s 6 ".kiy[0:5]"  -0.93946415185928345 -0.30516058206558228 
		0.70593661069869995 -0.12480821460485458 0.31060600280761719 -0.83374583721160889;
	setAttr -s 6 ".kox[0:5]"  0.34264719486236572 0.95230090618133545 
		0.7082749605178833 0.99218088388442993 0.9505387544631958 0.55214834213256836;
	setAttr -s 6 ".koy[0:5]"  -0.93946415185928345 -0.30516058206558228 
		0.70593661069869995 -0.12480821460485458 0.31060600280761719 -0.83374583721160889;
createNode animCurveTL -n "animCurveTL940";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 29.602548599243164 295 29.602548599243164;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 40.975894927978516 295 40.975894927978516;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL942";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 14.122105598449707 295 14.122105598449707;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 7.0872278213500977 280 -19.515186309814453
		 283 -1.223457932472229 288 -5.336942195892334 295 0;
	setAttr -s 6 ".kix[0:5]"  0.52094954252243042 0.52178913354873657 
		0.86495786905288696 0.80293112993240356 0.99908930063247681 1;
	setAttr -s 6 ".kiy[0:5]"  0.85358744859695435 -0.85307449102401733 
		-0.50184440612792969 0.59607177972793579 0.042667843401432037 0;
	setAttr -s 6 ".kox[0:5]"  0.52094954252243042 0.52178913354873657 
		0.86495786905288696 0.80293112993240356 0.99908930063247681 1;
	setAttr -s 6 ".koy[0:5]"  0.85358744859695435 -0.85307449102401733 
		-0.50184440612792969 0.59607177972793579 0.042667843401432037 0;
createNode animCurveTA -n "animCurveTA944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -21.341711044311523 280 17.448812484741211
		 283 -28.588628768920898 288 19.753368377685547 295 0;
	setAttr -s 6 ".kix[0:5]"  1 0.56461763381958008 0.89230054616928101 
		0.99279838800430298 0.70783847570419312 1;
	setAttr -s 6 ".kiy[0:5]"  0 0.82535260915756226 -0.45144197344779968 
		0.11979710310697556 0.70637434720993042 0;
	setAttr -s 6 ".kox[0:5]"  1 0.56461763381958008 0.89230054616928101 
		0.99279838800430298 0.70783847570419312 1;
	setAttr -s 6 ".koy[0:5]"  0 0.82535260915756226 -0.45144197344779968 
		0.11979710310697556 0.70637434720993042 0;
createNode animCurveTA -n "animCurveTA945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  275 0 277 -23.63787841796875 280 -3.8250310420989995
		 283 -9.3612241744995117 288 -6.2274818420410156 295 0;
	setAttr -s 6 ".kix[0:5]"  0.34264719486236572 0.95230090618133545 
		0.7082749605178833 0.99218088388442993 0.9505387544631958 0.55214834213256836;
	setAttr -s 6 ".kiy[0:5]"  -0.93946415185928345 -0.30516058206558228 
		0.70593661069869995 -0.12480821460485458 0.31060600280761719 -0.83374583721160889;
	setAttr -s 6 ".kox[0:5]"  0.34264719486236572 0.95230090618133545 
		0.7082749605178833 0.99218088388442993 0.9505387544631958 0.55214834213256836;
	setAttr -s 6 ".koy[0:5]"  -0.93946415185928345 -0.30516058206558228 
		0.70593661069869995 -0.12480821460485458 0.31060600280761719 -0.83374583721160889;
createNode animCurveTL -n "animCurveTL943";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 29.602548599243164 295 29.602548599243164;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL944";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 40.975894927978516 295 40.975894927978516;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL945";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -16.098196029663086 295 -16.098196029663086;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL946";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 18.585611343383789 295 18.585611343383789;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL947";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 41.03253173828125 295 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL948";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL949";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 -1.4526636600494385 277 4.9117336273193359
		 280 2.0668749809265137 295 -1.4526636600494385;
	setAttr -s 4 ".kix[0:3]"  0.033061373978853226 0.059089835733175278 
		0.1170332282781601 0.15709368884563446;
	setAttr -s 4 ".kiy[0:3]"  0.99945330619812012 0.99825263023376465 
		-0.99312794208526611 0.9875836968421936;
	setAttr -s 4 ".kox[0:3]"  0.033061373978853226 0.059089835733175278 
		0.1170332282781601 0.15709368884563446;
	setAttr -s 4 ".koy[0:3]"  0.99945330619812012 0.99825263023376465 
		-0.99312794208526611 0.9875836968421936;
createNode animCurveTL -n "animCurveTL950";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 62.433277130126953 277 82.064399719238281
		 280 69.295486450195313 295 62.433277130126953;
	setAttr -s 4 ".kix[0:3]"  0.11476433277130127 0.030345477163791656 
		0.038176786154508591 0.03406263142824173;
	setAttr -s 4 ".kiy[0:3]"  -0.9933927059173584 0.99953949451446533 
		-0.99927103519439697 0.9994196891784668;
	setAttr -s 4 ".kox[0:3]"  0.11476433277130127 0.030345477163791656 
		0.038176786154508591 0.03406263142824173;
	setAttr -s 4 ".koy[0:3]"  -0.9933927059173584 0.99953949451446533 
		-0.99927103519439697 0.9994196891784668;
createNode animCurveTL -n "animCurveTL951";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 -17.186296463012695 280 -12.866497993469238
		 295 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.016189774498343468 0.043597925454378128 
		0.027996443212032318;
	setAttr -s 4 ".kiy[0:3]"  0 -0.99986892938613892 0.99904912710189819 
		0.99960803985595703;
	setAttr -s 4 ".kox[0:3]"  1 0.016189774498343468 0.043597925454378128 
		0.027996443212032318;
	setAttr -s 4 ".koy[0:3]"  0 -0.99986892938613892 0.99904912710189819 
		0.99960803985595703;
createNode animCurveTA -n "animCurveTA952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 277 18.581916809082031 280 47.737262725830078
		 287 -6.7971587181091309 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.24257943034172058 0.68516790866851807 
		0.60007423162460327 0.64103084802627563;
	setAttr -s 5 ".kiy[0:4]"  0 0.970131516456604 -0.72838509082794189 
		-0.79994434118270874 -0.76751506328582764;
	setAttr -s 5 ".kox[0:4]"  1 0.24257943034172058 0.68516790866851807 
		0.60007423162460327 0.64103084802627563;
	setAttr -s 5 ".koy[0:4]"  0 0.970131516456604 -0.72838509082794189 
		-0.79994434118270874 -0.76751506328582764;
createNode animCurveTA -n "animCurveTA953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  275 0 277 -17.559173583984375 280 -28.109931945800781
		 287 -11.026083946228027 295 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.39085984230041504 0.96453577280044556 
		0.78659987449645996 0.99295699596405029;
	setAttr -s 5 ".kiy[0:4]"  0 -0.92045015096664429 0.26395219564437866 
		0.61746311187744141 0.11847563087940216;
	setAttr -s 5 ".kox[0:4]"  1 0.39085984230041504 0.96453577280044556 
		0.78659987449645996 0.99295699596405029;
	setAttr -s 5 ".koy[0:4]"  0 -0.92045015096664429 0.26395219564437866 
		0.61746311187744141 0.11847563087940216;
createNode animCurveTA -n "animCurveTA954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 280 -8.5041818618774414 287 1.4123197793960571
		 295 0;
	setAttr -s 4 ".kix[0:3]"  0.99998378753662109 0.99878698587417603 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.0056920479983091354 0.049239464104175568 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.99998378753662109 0.99878698587417603 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.0056920479983091354 0.049239464104175568 
		0 0;
createNode animCurveTL -n "animCurveTL952";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0.55634713172912598 295 0.55634713172912598;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL953";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 19.752885818481445 277 56.630882263183594
		 287 32.887176513671875 295 19.752885818481445;
	setAttr -s 4 ".kix[0:3]"  0.026638580486178398 0.038040738552808762 
		0.020333131775259972 0.040903013199567795;
	setAttr -s 4 ".kiy[0:3]"  0.9996451735496521 0.99927616119384766 
		-0.99979323148727417 0.99916321039199829;
	setAttr -s 4 ".kox[0:3]"  0.026638580486178398 0.038040738552808762 
		0.020333131775259972 0.040903013199567795;
	setAttr -s 4 ".koy[0:3]"  0.9996451735496521 0.99927616119384766 
		-0.99979323148727417 0.99916321039199829;
createNode animCurveTL -n "animCurveTL954";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 -20.218856811523438 287 -2.9089429378509521
		 295 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.16939957439899445 0.037068590521812439 
		0.018518146127462387;
	setAttr -s 4 ".kiy[0:3]"  0 -0.98554742336273193 0.99931275844573975 
		0.99982845783233643;
	setAttr -s 4 ".kox[0:3]"  1 0.16939957439899445 0.037068590521812439 
		0.018518146127462387;
	setAttr -s 4 ".koy[0:3]"  0 -0.98554742336273193 0.99931275844573975 
		0.99982845783233643;
createNode animCurveTA -n "animCurveTA955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 14.997472763061523 287 -20.720149993896484
		 295 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.81027626991271973 0.94415032863616943 
		0.90438348054885864;
	setAttr -s 4 ".kiy[0:3]"  0 -0.5860481858253479 -0.32951503992080688 
		0.42672061920166016;
	setAttr -s 4 ".kox[0:3]"  1 0.81027626991271973 0.94415032863616943 
		0.90438348054885864;
	setAttr -s 4 ".koy[0:3]"  0 -0.5860481858253479 -0.32951503992080688 
		0.42672061920166016;
createNode animCurveTA -n "animCurveTA956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL955";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -1.4725730419158936 295 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL956";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 22.299345016479492 295 22.299345016479492;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  275 0 277 14.259899139404297 287 0 295 0;
	setAttr -s 4 ".ktl[0:3]" no yes no no;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL958";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.0833330154418945;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.0833330154418945;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.0833330154418945;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL961";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0.28501001000404358 295 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.0833330154418945;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL962";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.0833330154418945;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  0.83333301544189453 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.0833330154418945;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 0 295 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL964";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 7.6848883628845215 295 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL965";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -9.4910621643066406 295 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL966";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  275 -4.6288223266601562 295 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 295;
	setAttr ".unw" 295;
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
connectAttr "get_hit_from_leftSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA925.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA926.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA927.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL925.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL926.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL927.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA928.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA929.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA930.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL928.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL929.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL930.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA931.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA932.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA933.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL931.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL932.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL933.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA934.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA935.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA936.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL934.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL935.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL936.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA937.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA938.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA939.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL937.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL938.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL939.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA940.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA941.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA942.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL940.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL941.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL942.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA943.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA944.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA945.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL943.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL944.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL945.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA946.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA947.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA948.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL946.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL947.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL948.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA949.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA950.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA951.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL949.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL950.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL951.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA952.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA953.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA954.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL952.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL953.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL954.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA955.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA956.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA957.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL955.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL956.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL957.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA958.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA959.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA960.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL958.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL959.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL960.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA961.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA962.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA963.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL961.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL962.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL963.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA964.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA965.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA966.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL964.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL965.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL966.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_get_hit_from_left.ma
