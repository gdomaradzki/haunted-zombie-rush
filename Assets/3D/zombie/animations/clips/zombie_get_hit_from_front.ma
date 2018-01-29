//Maya ASCII 2013 scene
//Name: zombie_get_hit_from_front.ma
//Last modified: Wed, Jul 16, 2014 12:40:47 PM
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
createNode animClip -n "get_hit_from_frontSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 255;
	setAttr ".se" 275;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL841";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 3.2171449661254883 275 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -12.042017936706543 275 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -1.5793838500976563 275 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 257 -77.811775207519531 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.99981784820556641;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.019083611667156219;
	setAttr -s 3 ".kox[0:2]"  1 1 0.99981784820556641;
	setAttr -s 3 ".koy[0:2]"  0 0 0.019083611667156219;
createNode animCurveTA -n "animCurveTA845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 257 -112.78885650634766 265 -0.85034966468811035
		 275 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.9993661642074585 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 -0.035596840083599091 0 0;
	setAttr -s 4 ".kox[0:3]"  1 0.9993661642074585 1 1;
	setAttr -s 4 ".koy[0:3]"  0 -0.035596840083599091 0 0;
createNode animCurveTA -n "animCurveTA846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL844";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -6.6523623466491699 257 -50.425949096679688
		 275 -6.6523623466491699;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL845";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 29.359725952148437 257 41.523628234863281
		 275 29.359725952148437;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.26828393340110779;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.96333986520767212;
	setAttr -s 3 ".kox[0:2]"  1 1 0.26828393340110779;
	setAttr -s 3 ".koy[0:2]"  0 0 0.96333986520767212;
createNode animCurveTL -n "animCurveTL846";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -56.658683776855469 275 -56.658683776855469;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL847";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 7.6848883628845215 275 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL848";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -9.4910621643066406 275 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL849";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 4.6288223266601562 275 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL850";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 3.2171449661254883 275 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -12.042017936706543 275 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL852";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 1.5793838500976563 275 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 257 -51.001033782958984 265 53.256694793701172
		 275 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.40904900431632996 0.64434272050857544 
		0.49820321798324585;
	setAttr -s 4 ".kiy[0:3]"  0 0.91251236200332642 0.7647368311882019 
		0.86706030368804932;
	setAttr -s 4 ".kox[0:3]"  1 0.40904900431632996 0.64434272050857544 
		0.49820321798324585;
	setAttr -s 4 ".koy[0:3]"  0 0.91251236200332642 0.7647368311882019 
		0.86706030368804932;
createNode animCurveTA -n "animCurveTA854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 257 25.538730621337891 265 -4.8629322052001953
		 275 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.97987765073776245 0.8596421480178833 
		0.40600734949111938;
	setAttr -s 4 ".kiy[0:3]"  0 -0.19959942996501923 -0.51089662313461304 
		0.91386979818344116;
	setAttr -s 4 ".kox[0:3]"  1 0.97987765073776245 0.8596421480178833 
		0.40600734949111938;
	setAttr -s 4 ".koy[0:3]"  0 -0.19959942996501923 -0.51089662313461304 
		0.91386979818344116;
createNode animCurveTA -n "animCurveTA855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 257 -160.75579833984375 265 -32.258296966552734
		 275 0;
	setAttr -s 4 ".ktl[0:3]" no yes yes yes;
	setAttr -s 4 ".kix[0:3]"  1 0.59487634897232056 0.25824406743049622 
		0.88044226169586182;
	setAttr -s 4 ".kiy[0:3]"  0 -0.8038172721862793 0.9660797119140625 
		-0.47415342926979065;
	setAttr -s 4 ".kox[0:3]"  1 0.59487634897232056 0.25824406743049622 
		0.88044226169586182;
	setAttr -s 4 ".koy[0:3]"  0 -0.8038172721862793 0.9660797119140625 
		-0.47415342926979065;
createNode animCurveTL -n "animCurveTL853";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -6.6523623466491699 257 -47.294338226318359
		 275 -6.6523623466491699;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL854";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 29.359725952148437 257 40.653408050537109
		 275 29.359725952148437;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.021526932716369629;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.99976825714111328;
	setAttr -s 3 ".kox[0:2]"  1 1 0.021526932716369629;
	setAttr -s 3 ".koy[0:2]"  0 0 0.99976825714111328;
createNode animCurveTL -n "animCurveTL855";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 56.658683776855469 257 67.332107543945313
		 275 56.658683776855469;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.039156373590230942;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.99923306703567505;
	setAttr -s 3 ".kox[0:2]"  1 1 0.039156373590230942;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.99923306703567505;
createNode animCurveTA -n "animCurveTA856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 272 -12.471159934997559 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.52094954252243042;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.85358744859695435;
	setAttr -s 3 ".kox[0:2]"  1 1 0.52094954252243042;
	setAttr -s 3 ".koy[0:2]"  0 0 0.85358744859695435;
createNode animCurveTA -n "animCurveTA857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 272 2.0277945995330811 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  255 0 260 -44.348804473876953 265 3.728737354278564
		 267 6.8092622756958008 270 -35.744945526123047 272 9.0896816253662109 275 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.9880211353302002 0.31051290035247803 
		0.28945067524909973 0.98223584890365601 0.31674405932426453 0.34264719486236572;
	setAttr -s 7 ".kiy[0:6]"  0 0.15431822836399078 0.95056915283203125 
		-0.95719295740127563 0.18765053153038025 0.94851100444793701 -0.93946415185928345;
	setAttr -s 7 ".kox[0:6]"  1 0.9880211353302002 0.31051290035247803 
		0.28945067524909973 0.98223584890365601 0.31674405932426453 0.34264719486236572;
	setAttr -s 7 ".koy[0:6]"  0 0.15431822836399078 0.95056915283203125 
		-0.95719295740127563 0.18765053153038025 0.94851100444793701 -0.93946415185928345;
createNode animCurveTL -n "animCurveTL856";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 29.602548599243164 275 29.602548599243164;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 40.975894927978516 275 40.975894927978516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL858";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 14.122105598449707 275 14.122105598449707;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 272 -12.471159934997559 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.52094954252243042;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.85358744859695435;
	setAttr -s 3 ".kox[0:2]"  1 1 0.52094954252243042;
	setAttr -s 3 ".koy[0:2]"  0 0 0.85358744859695435;
createNode animCurveTA -n "animCurveTA860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 272 2.0277945995330811 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  255 0 260 -44.348804473876953 265 3.728737354278564
		 267 6.8092622756958008 270 -35.744945526123047 272 9.0896816253662109 275 0;
	setAttr -s 7 ".ktl[0:6]" no yes yes yes yes yes yes;
	setAttr -s 7 ".kix[0:6]"  1 0.9880211353302002 0.31051290035247803 
		0.28945067524909973 0.98223584890365601 0.31674405932426453 0.34264719486236572;
	setAttr -s 7 ".kiy[0:6]"  0 0.15431822836399078 0.95056915283203125 
		-0.95719295740127563 0.18765053153038025 0.94851100444793701 -0.93946415185928345;
	setAttr -s 7 ".kox[0:6]"  1 0.9880211353302002 0.31051290035247803 
		0.28945067524909973 0.98223584890365601 0.31674405932426453 0.34264719486236572;
	setAttr -s 7 ".koy[0:6]"  0 0.15431822836399078 0.95056915283203125 
		-0.95719295740127563 0.18765053153038025 0.94851100444793701 -0.93946415185928345;
createNode animCurveTL -n "animCurveTL859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 29.602548599243164 275 29.602548599243164;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 40.975894927978516 275 40.975894927978516;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL861";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -16.098196029663086 275 -16.098196029663086;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL862";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 18.585611343383789 275 18.585611343383789;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 41.03253173828125 275 41.03253173828125;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL865";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 -1.4526636600494385 260 -16.501346588134766
		 275 -1.4526636600494385;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.033061373978853226;
	setAttr -s 3 ".kiy[0:2]"  0 0 0.99945330619812012;
	setAttr -s 3 ".kox[0:2]"  1 1 0.033061373978853226;
	setAttr -s 3 ".koy[0:2]"  0 0 0.99945330619812012;
createNode animCurveTL -n "animCurveTL866";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 62.433277130126953 260 88.195686340332031
		 275 62.433277130126953;
	setAttr -s 3 ".ktl[0:2]" no yes yes;
	setAttr -s 3 ".kix[0:2]"  1 1 0.11476433277130127;
	setAttr -s 3 ".kiy[0:2]"  0 0 -0.9933927059173584;
	setAttr -s 3 ".kox[0:2]"  1 1 0.11476433277130127;
	setAttr -s 3 ".koy[0:2]"  0 0 -0.9933927059173584;
createNode animCurveTL -n "animCurveTL867";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  255 0 257 -49.496627807617188 260 -31.359371185302738
		 265 -8.7080173492431641 275 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.35573971271514893 0.424049973487854 
		0.75230860710144043 0.99998378753662109;
	setAttr -s 5 ".kiy[0:4]"  0 -0.93458503484725952 0.90563881397247314 
		0.65881079435348511 0.0056920479983091354;
	setAttr -s 5 ".kox[0:4]"  1 0.35573971271514893 0.424049973487854 
		0.75230860710144043 0.99998378753662109;
	setAttr -s 5 ".koy[0:4]"  0 -0.93458503484725952 0.90563881397247314 
		0.65881079435348511 0.0056920479983091354;
createNode animCurveTL -n "animCurveTL868";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  255 0.55634713172912598 257 -51.052589416503906
		 260 -27.814167022705078 265 -1.8348805904388428 275 0.55634713172912598;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.0073430943302810192 0.0067724664695560932 
		0.022024571895599365 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.99997305870056152 0.99997705221176147 
		0.99975746870040894 0;
	setAttr -s 5 ".kox[0:4]"  1 0.0073430943302810192 0.0067724664695560932 
		0.022024571895599365 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.99997305870056152 0.99997705221176147 
		0.99975746870040894 0;
createNode animCurveTL -n "animCurveTL869";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  255 19.752885818481445 257 49.684417724609375
		 260 59.510723114013672 265 37.867774963378906 275 19.752885818481445;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes yes;
	setAttr -s 5 ".kix[0:4]"  1 0.0052399770356714725 0.028197560459375381 
		0.015718227252364159 0.026638580486178398;
	setAttr -s 5 ".kiy[0:4]"  0 0.99998629093170166 -0.99960237741470337 
		-0.99987649917602539 0.9996451735496521;
	setAttr -s 5 ".kox[0:4]"  1 0.0052399770356714725 0.028197560459375381 
		0.015718227252364159 0.026638580486178398;
	setAttr -s 5 ".koy[0:4]"  0 0.99998629093170166 -0.99960237741470337 
		-0.99987649917602539 0.9996451735496521;
createNode animCurveTL -n "animCurveTL870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 260 -22.690359115600586 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL871";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -1.4725730419158936 275 -1.4725730419158936;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL872";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 22.299345016479492 275 22.299345016479492;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL873";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  255 0 260 -10.621763229370117 275 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL874";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL875";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL877";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0.28501001000404358 275 0.28501001000404358;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL878";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL879";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  0.41666793823242188 0.83333301544189453;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 6.9166660308837891;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 0 275 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL880";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 7.6848883628845215 275 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL881";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -9.4910621643066406 275 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL882";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  255 -4.6288223266601562 275 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 275;
	setAttr ".unw" 275;
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
connectAttr "get_hit_from_frontSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA841.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA842.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA843.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL841.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL842.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL843.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA844.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA845.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA846.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL844.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL845.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL846.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA847.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA848.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA849.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL847.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL848.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL849.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA850.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA851.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA852.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL850.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL851.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL852.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA853.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA854.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA855.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL853.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL854.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL855.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA856.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA857.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA858.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL856.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL857.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL858.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA859.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA860.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA861.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL859.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL860.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL861.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA862.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA863.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA864.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL862.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL863.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL864.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA865.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA866.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA867.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL865.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL866.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL867.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA868.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA869.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA870.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL868.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL869.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL870.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA871.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA872.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA873.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL871.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL872.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL873.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA874.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA875.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA876.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL874.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL875.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL876.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA877.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA878.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA879.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL877.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL878.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL879.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA880.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA881.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA882.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL880.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL881.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL882.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_get_hit_from_front.ma
