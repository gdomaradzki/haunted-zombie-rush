//Maya ASCII 2013 scene
//Name: zombie_idle_1.ma
//Last modified: Wed, Jul 16, 2014 12:37:15 PM
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
createNode animClip -n "idle_1Source";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 6;
	setAttr ".se" 65;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -36.370079040527344 35 2.3969128131866455
		 65 -36.370079040527344;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL169";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 3.2171449661254883 65 3.2171449661254883;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL170";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -12.042017936706543 65 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL171";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -1.5793838500976563 65 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 35 -38.126491546630859 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 35 13.433149337768555 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 35 -61.689933776855462 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -13.818644523620605 20 3.7432296276092529
		 35 15.076630592346191 50 5.9566121101379395 65 -13.818644523620605;
	setAttr -s 5 ".kix[0:4]"  1 0.041781164705753326 0.49174642562866211 
		0.043219253420829773 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.9991268515586853 0.8707384467124939 
		-0.99906563758850098 0;
	setAttr -s 5 ".kox[0:4]"  1 0.041781164705753326 0.49174642562866211 
		0.043219253420829773 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9991268515586853 0.8707384467124939 
		-0.99906563758850098 0;
createNode animCurveTL -n "animCurveTL173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 29.359725952148437 20 38.315547943115234
		 35 28.899639129638672 50 18.424062728881836 65 29.359725952148437;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.93454718589782715 0.062717236578464508 
		0.93845009803771973 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.35583937168121338 -0.99803131818771362 
		0.34541478753089905 0;
	setAttr -s 5 ".kox[0:4]"  1 0.93454718589782715 0.062717236578464508 
		0.93845009803771973 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.35583937168121338 -0.99803131818771362 
		0.34541478753089905 0;
createNode animCurveTL -n "animCurveTL174";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -55.403675079345703 20 -56.332191467285156
		 35 -55.991428375244141 50 -56.280387878417969 65 -55.403675079345703;
	setAttr -s 5 ".kix[0:4]"  1 0.89925956726074219 0.99914240837097168 
		0.90495282411575317 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.43741530179977417 0.041405703872442245 
		0.42551195621490479 0;
	setAttr -s 5 ".kox[0:4]"  1 0.89925956726074219 0.99914240837097168 
		0.90495282411575317 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.43741530179977417 0.041405703872442245 
		0.42551195621490479 0;
createNode animCurveTA -n "animCurveTA175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 50 19.741056442260742 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 50 8.8039960861206055 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 20 74.986404418945313 35 36.879180908203125
		 50 -17.745878219604492 65 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.88258975744247437 0.61124950647354126 
		0.88905453681945801 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.47014382481575012 -0.79143798351287842 
		-0.45780131220817566 0;
	setAttr -s 5 ".kox[0:4]"  1 0.88258975744247437 0.61124950647354126 
		0.88905453681945801 1;
	setAttr -s 5 ".koy[0:4]"  0 0.47014382481575012 -0.79143798351287842 
		-0.45780131220817566 0;
createNode animCurveTL -n "animCurveTL175";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 7.6848883628845215 65 7.6848883628845215;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -9.4910621643066406 65 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL177";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 4.6288223266601562 65 4.6288223266601562;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 35 -26.170370101928711 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL178";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 3.2171449661254883 65 3.2171449661254883;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -12.042017936706543 65 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL180";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 1.5793838500976563 65 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 39.483669281005859 35 0 65 39.483669281005859;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -3.5269865989685059 35 0 65 -3.5269865989685059;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -55.152366638183594 35 0 65 -55.152366638183594;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL181";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 10.538057327270508 20 -4.0529494285583496
		 35 -17.24372673034668 50 -5.5912199020385742 65 10.538057327270508;
	setAttr -s 5 ".kix[0:4]"  1 0.04345264658331871 0.63063967227935791 
		0.044948037713766098 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99905550479888916 -0.77607572078704834 
		0.9989892840385437 0;
	setAttr -s 5 ".kox[0:4]"  1 0.04345264658331871 0.63063967227935791 
		0.044948037713766098 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99905550479888916 -0.77607572078704834 
		0.9989892840385437 0;
createNode animCurveTL -n "animCurveTL182";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 29.359725952148437 20 19.980997085571289
		 35 29.583986282348633 50 32.012874603271484 65 29.359725952148437;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.98320984840393066 0.10333452373743057 
		0.98428469896316528 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.1824784129858017 0.99464666843414307 
		-0.17658865451812744 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98320984840393066 0.10333452373743057 
		0.98428469896316528 1;
	setAttr -s 5 ".koy[0:4]"  0 0.1824784129858017 0.99464666843414307 
		-0.17658865451812744 0;
createNode animCurveTL -n "animCurveTL183";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 53.648178100585938 20 54.870326995849609
		 35 56.333442687988281 50 55.226638793945313 65 53.648178100585938;
	setAttr -s 5 ".kix[0:4]"  1 0.4103546142578125 0.96169239282608032 
		0.42201930284500122 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.9119260311126709 0.27413073182106018 
		-0.90658682584762573 0;
	setAttr -s 5 ".kox[0:4]"  1 0.4103546142578125 0.96169239282608032 
		0.42201930284500122 1;
	setAttr -s 5 ".koy[0:4]"  0 0.9119260311126709 0.27413073182106018 
		-0.90658682584762573 0;
createNode animCurveTA -n "animCurveTA184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 4.0605864524841309 20 -5.4859471321105957
		 35 -11.516559600830078 50 -6.631568431854248 65 4.0605864524841309;
	setAttr -s 5 ".kix[0:4]"  1 0.97561013698577881 0.99987214803695679 
		0.97715467214584351 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.21951025724411011 -0.01599385030567646 
		0.21252916753292084 0;
	setAttr -s 5 ".kox[0:4]"  1 0.97561013698577881 0.99987214803695679 
		0.97715467214584351 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.21951025724411011 -0.01599385030567646 
		0.21252916753292084 0;
createNode animCurveTA -n "animCurveTA185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -14.118639945983887 20 -24.724174499511719
		 35 -2.9104270935058594 50 15.927416801452638 65 -14.118639945983887;
	setAttr -s 5 ".kix[0:4]"  1 0.98714745044708252 0.86967259645462036 
		0.98797494173049927 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.15981182456016541 0.49362906813621521 
		-0.15461423993110657 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98714745044708252 0.86967259645462036 
		0.98797494173049927 1;
	setAttr -s 5 ".koy[0:4]"  0 0.15981182456016541 0.49362906813621521 
		-0.15461423993110657 0;
createNode animCurveTA -n "animCurveTA186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -16.568868637084961 20 19.734384536743164
		 35 27.562219619750977 50 -6.9840283393859863 65 -16.568868637084961;
	setAttr -s 5 ".kix[0:4]"  1 0.84325242042541504 0.93692553043365479 
		0.85135352611541748 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.53751778602600098 -0.34952887892723083 
		-0.52459233999252319 0;
	setAttr -s 5 ".kox[0:4]"  1 0.84325242042541504 0.93692553043365479 
		0.85135352611541748 1;
	setAttr -s 5 ".koy[0:4]"  0 0.53751778602600098 -0.34952887892723083 
		-0.52459233999252319 0;
createNode animCurveTL -n "animCurveTL184";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 29.602548599243164 35 33.256996154785156
		 65 29.602548599243164;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL185";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 40.975894927978516 35 40.975894927978516
		 65 40.975894927978516;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL186";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 14.122105598449707 35 14.122105598449707
		 65 14.122105598449707;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -0.89607787132263195 20 3.5725922584533691
		 35 11.587735176086426 50 8.4341239929199219 65 -0.89607787132263195;
	setAttr -s 5 ".kix[0:4]"  1 0.98412883281707764 0.99770408868789673 
		0.98514622449874878 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.17745564877986908 0.067723922431468964 
		-0.17171779274940491 0;
	setAttr -s 5 ".kox[0:4]"  1 0.98412883281707764 0.99770408868789673 
		0.98514622449874878 1;
	setAttr -s 5 ".koy[0:4]"  0 0.17745564877986908 0.067723922431468964 
		-0.17171779274940491 0;
createNode animCurveTA -n "animCurveTA188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -20.067438125610352 20 -1.846136212348938
		 35 18.034341812133789 50 5.2095351219177246 65 -20.067438125610352;
	setAttr -s 5 ".kix[0:4]"  1 0.87608790397644043 0.99518239498138428 
		0.88284081220626831 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.48215150833129883 0.098041146993637085 
		-0.46967232227325439 0;
	setAttr -s 5 ".kox[0:4]"  1 0.87608790397644043 0.99518239498138428 
		0.88284081220626831 1;
	setAttr -s 5 ".koy[0:4]"  0 0.48215150833129883 0.098041146993637085 
		-0.46967232227325439 0;
createNode animCurveTA -n "animCurveTA189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 7.0982532501220703 20 14.221674919128418
		 35 14.454505920410156 50 8.7043561935424805 65 7.0982532501220703;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "animCurveTL187";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 29.602548599243164 35 34.347316741943359
		 65 29.602548599243164;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 40.975894927978516 35 40.975894927978516
		 65 40.975894927978516;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -16.098196029663086 35 -16.098196029663086
		 65 -16.098196029663086;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL190";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 18.585611343383789 65 18.585611343383789;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL191";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 41.03253173828125 65 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 35 14.108506202697754 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -1.4526636600494385 20 -3.2234759330749512
		 35 9.4899263381958008 50 -1.4885191917419434 65 -1.4526636600494385;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.10975763201713562 0.58456069231033325 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99395841360092163 0.81134998798370361 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.10975763201713562 0.58456069231033325 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99395841360092163 0.81134998798370361 
		0 0;
createNode animCurveTL -n "animCurveTL194";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 62.433277130126953 20 64.140510559082031
		 35 62.348583221435547 50 63.789115905761719 65 62.433277130126953;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99755257368087769 0.96268516778945923 
		0.99771249294281006 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.069920554757118225 -0.27062374353408813 
		0.067600719630718231 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99755257368087769 0.96268516778945923 
		0.99771249294281006 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.069920554757118225 -0.27062374353408813 
		0.067600719630718231 0;
createNode animCurveTL -n "animCurveTL195";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 20 0.23211893439292908 35 -0.29813256859779358
		 50 0.14135150611400604 65 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.97088479995727539 0.99737393856048584 
		0.97271615266799927 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.23954679071903229 -0.072423316538333893 
		0.23199871182441711 0;
	setAttr -s 5 ".kox[0:4]"  1 0.97088479995727539 0.99737393856048584 
		0.97271615266799927 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.23954679071903229 -0.072423316538333893 
		0.23199871182441711 0;
createNode animCurveTA -n "animCurveTA196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 7.9941835403442374 35 -9.7205219268798828
		 65 7.9941835403442374;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -8.0412073135375977 35 5.1015310287475586
		 65 -8.0412073135375977;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 -0.95855242013931263 20 -13.402941703796387
		 35 0 50 -11.707941055297852 65 -0.95855242013931263;
	setAttr -s 5 ".kix[0:4]"  1 0.99990415573120117 0.99972009658813477 
		0.99991047382354736 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.013844101689755917 0.023660045117139816 
		-0.013382718898355961 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99990415573120117 0.99972009658813477 
		0.99991047382354736 1;
	setAttr -s 5 ".koy[0:4]"  0 0.013844101689755917 0.023660045117139816 
		-0.013382718898355961 0;
createNode animCurveTL -n "animCurveTL196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0.74709262886960848 20 3.312610387802124
		 35 2.696429967880249 65 0.75153142213821411;
	setAttr -s 4 ".kix[0:3]"  0.041666686534881592 0.50435817241668701 
		0.59072321653366089 1;
	setAttr -s 4 ".kiy[0:3]"  0.19724078476428986 0.86349457502365112 
		-0.80687421560287476 0;
	setAttr -s 4 ".kox[0:3]"  0.58333337306976318 0.50435811281204224 
		0.59072321653366089 1;
	setAttr -s 4 ".koy[0:3]"  2.7613692283630371 0.86349457502365112 
		-0.80687421560287476 0;
createNode animCurveTL -n "animCurveTL197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 20.017979105504239 20 23.494884490966797
		 35 19.702573776245117 50 20.800699234008789 65 20.017875671386719;
	setAttr -s 5 ".kix[0:4]"  0.041666686534881592 0.99919110536575317 
		0.4208698570728302 0.96962893009185791 1;
	setAttr -s 5 ".kiy[0:4]"  0.27960336208343506 -0.04021468386054039 
		-0.90712100267410278 0.24458076059818268 0;
	setAttr -s 5 ".kox[0:4]"  0.58333337306976318 0.99919098615646362 
		0.4208698570728302 0.96962893009185791 1;
	setAttr -s 5 ".koy[0:4]"  3.9144501686096191 -0.040217526257038116 
		-0.90712100267410278 0.24458076059818268 0;
createNode animCurveTL -n "animCurveTL198";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0.076048216923966086 35 2.2102279663085937
		 65 0;
	setAttr -s 3 ".ktl[2]" no;
	setAttr -s 3 ".kix[0:2]"  0.041666686534881592 1 1;
	setAttr -s 3 ".kiy[0:2]"  0.078340306878089905 0 0;
	setAttr -s 3 ".kox[0:2]"  1.2083333730697632 1 1;
	setAttr -s 3 ".koy[0:2]"  2.2718687057495117 0 0;
createNode animCurveTA -n "animCurveTA199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 0 35 0.13358767330646515 65 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 9.9332981109619141 35 -1.7584936618804932
		 65 9.9332981109619141;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  6 0 20 -10.089325904846191 35 -1.2129918336868286
		 50 -8.5412378311157227 65 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.99984657764434814 0.99976646900177002 
		0.99985653162002563 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.017517890781164169 0.021610334515571594 
		0.01693413220345974 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99984657764434814 0.99976646900177002 
		0.99985653162002563 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.017517890781164169 0.021610334515571594 
		0.01693413220345974 0;
createNode animCurveTL -n "animCurveTL199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -1.4725730419158936 65 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 22.299345016479492 65 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL201";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.4583332538604736 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.4583332538604736 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.4583332538604736 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL202";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -0.28477514057434439 65 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 1;
	setAttr -s 2 ".kiy[0:1]"  0.00046714337076991796 0;
	setAttr -s 2 ".kox[0:1]"  2.4583332538604736 1;
	setAttr -s 2 ".koy[0:1]"  0.027558900415897369 0;
createNode animCurveTL -n "animCurveTL203";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.4583332538604736 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  2.4583332538604736 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.666666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.666666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.666666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL205";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0.28501001000404358 65 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.666666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL206";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.666666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL207";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  0.041666686534881592 2.4583332538604736;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 15.666666030883789;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0 65 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 59.182865142822259 20 -31.393991470336914
		 35 10.812828063964844 65 59.182865142822259;
	setAttr -s 4 ".kix[0:3]"  1 0.81974691152572632 0.7645258903503418 
		1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.57272589206695557 0.6445930004119873 
		0;
	setAttr -s 4 ".kox[0:3]"  1 0.81974691152572632 0.7645258903503418 
		1;
	setAttr -s 4 ".koy[0:3]"  0 -0.57272589206695557 0.6445930004119873 
		0;
createNode animCurveTL -n "animCurveTL208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 7.6848883628845215 65 7.6848883628845215;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -9.4910621643066406 65 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL210";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -4.6288223266601562 65 -4.6288223266601562;
	setAttr -s 2 ".ktl[0:1]" no yes;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 65;
	setAttr ".unw" 65;
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
connectAttr "idle_1Source.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA169.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA170.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA171.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL169.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL170.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL171.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA172.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA173.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA174.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL172.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL173.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL174.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA175.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA176.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA177.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL175.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL176.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL177.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA178.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA179.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA180.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL178.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL179.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL180.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA181.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA182.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA183.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL181.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL182.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL183.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA184.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA185.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA186.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL184.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL185.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL186.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA187.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA188.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA189.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL187.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL188.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL189.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA190.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA191.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA192.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL190.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL191.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL192.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA193.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA194.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA195.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL193.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL194.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL195.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA196.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA197.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA198.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL196.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL197.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL198.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA199.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA200.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA201.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL199.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL200.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL201.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA202.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA203.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA204.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL202.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL203.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL204.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA205.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA206.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA207.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL205.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL206.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL207.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA208.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA209.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA210.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL208.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL209.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL210.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_idle_1.ma
