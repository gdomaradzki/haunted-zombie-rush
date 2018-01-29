//Maya ASCII 2013 scene
//Name: zombie_laugh.ma
//Last modified: Wed, Jul 16, 2014 01:08:57 PM
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
createNode animClip -n "laughSource";
	setAttr ".ihi" 0;
	setAttr -s 84 ".ac[0:83]" yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes;
	setAttr ".ss" 715;
	setAttr ".se" 745;
	setAttr ".ci" no;
createNode animCurveTA -n "animCurveTA2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 3.2171449661254883 745 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2354";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -12.042017936706543 745 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -1.5793838500976563 745 -1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 -119.01026153564453 725 -119.01026153564453
		 730 -119.01026153564453 735 -119.01026153564453 740 -119.01026153564453 745 -119.01026153564453;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 -186.62400817871094 725 -186.62400817871094
		 730 -186.62400817871094 735 -186.62400817871094 740 -186.62400817871094 745 -186.62400817871094;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 169.28153991699219 725 169.28153991699219
		 730 169.28153991699219 735 169.28153991699219 740 169.28153991699219 745 169.28153991699219;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2356";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 13.870349884033203 720 15.251008033752441
		 725 13.870349884033203 730 14.795465469360352 735 13.870349884033203 740 15.273611068725586
		 745 13.870349884033203;
	setAttr -s 7 ".kix[0:6]"  0.028522815555334091 1 0.67492026090621948 
		1 0.65697461366653442 1 0.12258999049663544;
	setAttr -s 7 ".kiy[0:6]"  0.99959313869476318 0 -0.73789066076278687 
		0 0.75391274690628052 0 -0.99245738983154297;
	setAttr -s 7 ".kox[0:6]"  0.028522815555334091 1 0.67492026090621948 
		1 0.65697461366653442 1 0.12258999049663544;
	setAttr -s 7 ".koy[0:6]"  0.99959313869476318 0 -0.73789066076278687 
		0 0.75391274690628052 0 -0.99245738983154297;
createNode animCurveTL -n "animCurveTL2357";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 -6.3641176223754883 720 -2.0596742630004883
		 725 -6.3641176223754883 730 -3.4799091815948486 735 -6.3641176223754883 740 -1.9892054796218872
		 745 -6.3641176223754883;
	setAttr -s 7 ".kix[0:6]"  0.01988823339343071 1 0.28151443600654602 
		1 0.26919198036193848 1 0.08607250452041626;
	setAttr -s 7 ".kiy[0:6]"  -0.99980223178863525 0 -0.95955699682235718 
		0 0.96308654546737671 0 0.99628889560699463;
	setAttr -s 7 ".kox[0:6]"  0.01988823339343071 1 0.28151443600654602 
		1 0.26919198036193848 1 0.08607250452041626;
	setAttr -s 7 ".koy[0:6]"  -0.99980223178863525 0 -0.95955699682235718 
		0 0.96308654546737671 0 0.99628889560699463;
createNode animCurveTL -n "animCurveTL2358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 -55.280750274658203 725 -55.280750274658203
		 730 -55.280750274658203 735 -55.280750274658203 740 -55.280750274658203 745 -55.280750274658203;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -30.965179443359379 745 -30.965179443359379;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 23.385967254638672 745 23.385967254638672;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 4.5099086761474609 745 4.5099086761474609;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2359";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 7.6848883628845215 745 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -9.4910621643066406 745 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2361";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 4.6288223266601562 745 4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 3.2171449661254883 745 3.2171449661254883;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2363";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -12.042017936706543 745 -12.042017936706543;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2364";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 1.5793838500976563 745 1.5793838500976563;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 142.63255310058594 725 142.63255310058594
		 730 142.63255310058594 735 142.63255310058594 740 142.63255310058594 745 142.63255310058594;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 194.352294921875 725 194.352294921875
		 730 194.352294921875 735 194.352294921875 740 194.352294921875 745 194.352294921875;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 168.47222900390625 725 168.47222900390625
		 730 168.47222900390625 735 168.47222900390625 740 168.47222900390625 745 168.47222900390625;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "animCurveTL2365";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 15.486929893493652 720 16.867589950561523
		 725 15.486929893493652 730 16.412046432495117 735 15.486929893493652 740 16.890192031860352
		 745 15.486929893493652;
	setAttr -s 7 ".kix[0:6]"  0.026563802734017372 1 0.67492026090621948 
		1 0.65697461366653442 1 0.11428610235452652;
	setAttr -s 7 ".kiy[0:6]"  0.99964708089828491 0 -0.73789066076278687 
		0 0.75391274690628052 0 -0.99344784021377563;
	setAttr -s 7 ".kox[0:6]"  0.026563802734017372 1 0.67492026090621948 
		1 0.65697461366653442 1 0.11428610235452652;
	setAttr -s 7 ".koy[0:6]"  0.99964708089828491 0 -0.73789066076278687 
		0 0.75391274690628052 0 -0.99344784021377563;
createNode animCurveTL -n "animCurveTL2366";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 3.3788583278656006 720 7.6833019256591797
		 725 3.3788583278656006 730 6.2630667686462402 735 3.3788583278656006 740 7.7537703514099121
		 745 3.3788583278656006;
	setAttr -s 7 ".kix[0:6]"  0.028821190819144249 1 0.28151443600654602 
		1 0.26919198036193848 1 0.12437783181667328;
	setAttr -s 7 ".kiy[0:6]"  -0.9995846152305603 0 -0.95955699682235718 
		0 0.96308654546737671 0 0.99223494529724121;
	setAttr -s 7 ".kox[0:6]"  0.028821190819144249 1 0.28151443600654602 
		1 0.26919198036193848 1 0.12437783181667328;
	setAttr -s 7 ".koy[0:6]"  -0.9995846152305603 0 -0.95955699682235718 
		0 0.96308654546737671 0 0.99223494529724121;
createNode animCurveTL -n "animCurveTL2367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  715 52.779788970947266 725 52.779788970947266
		 730 52.779788970947266 735 52.779788970947266 740 52.779788970947266 745 52.779788970947266;
	setAttr -s 6 ".ktl[0:5]" no yes yes yes yes no;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 -13.792830467224121 720 19.464479446411133
		 725 -9.3902988433837891 730 4.1215081214904785 735 -12.283604621887207 740 6.3942379951477051
		 745 -13.792830467224121;
	setAttr -s 7 ".kix[0:6]"  0.87859779596328735 0.98341774940490723 
		0.84124505519866943 0.99273592233657837 0.99549907445907593 0.99800771474838257 0.99915206432342529;
	setAttr -s 7 ".kiy[0:6]"  0.47756257653236389 0.1813550740480423 
		-0.54065394401550293 -0.12031430006027222 0.094771549105644226 -0.063092157244682312 
		-0.041171420365571976;
	setAttr -s 7 ".kox[0:6]"  0.87859779596328735 0.98341774940490723 
		0.84124505519866943 0.99273592233657837 0.99549907445907593 0.99800771474838257 0.99915206432342529;
	setAttr -s 7 ".koy[0:6]"  0.47756257653236389 0.1813550740480423 
		-0.54065394401550293 -0.12031430006027222 0.094771549105644226 -0.063092157244682312 
		-0.041171420365571976;
createNode animCurveTL -n "animCurveTL2368";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 29.602548599243164 720 34.431926727294922
		 740 29.602548599243164 745 29.602548599243164;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2369";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 40.975894927978516 720 39.835716247558594
		 740 40.975894927978516 745 40.975894927978516;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 14.122105598449707 720 14.015189170837402
		 740 14.122105598449707 745 14.122105598449707;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 -13.792830467224121 720 19.464479446411133
		 725 -9.3902988433837891 730 4.1215081214904785 735 -12.283604621887207 740 6.3942379951477051
		 745 -13.792830467224121;
	setAttr -s 7 ".kix[0:6]"  0.87859779596328735 0.98341774940490723 
		0.84124505519866943 0.99273592233657837 0.99549907445907593 0.99800771474838257 0.99915206432342529;
	setAttr -s 7 ".kiy[0:6]"  0.47756257653236389 0.1813550740480423 
		-0.54065394401550293 -0.12031430006027222 0.094771549105644226 -0.063092157244682312 
		-0.041171420365571976;
	setAttr -s 7 ".kox[0:6]"  0.87859779596328735 0.98341774940490723 
		0.84124505519866943 0.99273592233657837 0.99549907445907593 0.99800771474838257 0.99915206432342529;
	setAttr -s 7 ".koy[0:6]"  0.47756257653236389 0.1813550740480423 
		-0.54065394401550293 -0.12031430006027222 0.094771549105644226 -0.063092157244682312 
		-0.041171420365571976;
createNode animCurveTL -n "animCurveTL2371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 29.602548599243164 720 34.431926727294922
		 740 29.602548599243164 745 29.602548599243164;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 40.975894927978516 720 39.835716247558594
		 740 40.975894927978516 745 40.975894927978516;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "animCurveTL2373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  715 -16.098196029663086 720 -16.205112457275391
		 740 -16.098196029663086 745 -16.098196029663086;
	setAttr -s 4 ".ktl[0:3]" no yes no yes;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "animCurveTA2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2374";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 18.585611343383789 729 14.55012035369873
		 745 18.585611343383789;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2375";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 41.03253173828125 729 57.107830047607422
		 745 41.03253173828125;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2376";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 729 0.23027151823043823 745 0;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2377";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 -1.4526636600494385 740 -1.4526636600494385
		 745 -1.4526636600494385;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 62.433277130126953 740 62.433277130126953
		 745 62.433277130126953;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2379";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 0 725 4.4419832229614258 735 -5.5456342697143555
		 740 0 745 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 0.99332237243652344 0.99239432811737061 
		1 1;
	setAttr -s 5 ".kiy[0:4]"  0 -0.11537207663059235 -0.12310007959604263 
		0 0;
	setAttr -s 5 ".kox[0:4]"  1 0.99332237243652344 0.99239432811737061 
		1 1;
	setAttr -s 5 ".koy[0:4]"  0 -0.11537207663059235 -0.12310007959604263 
		0 0;
createNode animCurveTA -n "animCurveTA2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 0 725 1.1593631505966187 735 -2.1709020137786865
		 740 0 745 0;
	setAttr -s 5 ".ktl[0:4]" no yes yes no yes;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".kox[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
createNode animCurveTA -n "animCurveTA2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 -11.148209571838379 720 1.9511649608612063
		 725 -14.598919868469238 730 5.4685420989990234 735 -20.180587768554687 740 2.8229174613952637
		 745 -11.148209571838379;
	setAttr -s 7 ".kix[0:6]"  0.99851888418197632 0.98971450328826904 
		0.98931974172592163 0.97373950481414795 0.99391543865203857 0.93529617786407471 0.99983459711074829;
	setAttr -s 7 ".kiy[0:6]"  0.054406143724918365 -0.14305651187896729 
		0.14576153457164764 -0.22766493260860443 -0.11014562845230103 0.35386580228805542 
		-0.018188698217272758;
	setAttr -s 7 ".kox[0:6]"  0.99851888418197632 0.98971450328826904 
		0.98931974172592163 0.97373950481414795 0.99391543865203857 0.93529617786407471 0.99983459711074829;
	setAttr -s 7 ".koy[0:6]"  0.054406143724918365 -0.14305651187896729 
		0.14576153457164764 -0.22766493260860443 -0.11014562845230103 0.35386580228805542 
		-0.018188698217272758;
createNode animCurveTL -n "animCurveTL2380";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0.55634713172912598 740 0.55634713172912598
		 745 0.55634713172912598;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2381";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 23.805204391479492 740 23.805204391479492
		 745 23.805204391479492;
	setAttr -s 3 ".ktl[0:2]" no yes no;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2382";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  715 -1.4725730419158936 720 3.5987627506256104
		 730 5.9550566673278809 740 2.7458086013793945 745 -1.4725730419158936;
	setAttr -s 5 ".ktl[0:4]" no yes yes yes no;
	setAttr -s 5 ".kix[0:4]"  1 0.083848975598812103 0.69883203506469727 
		0.083848975598812103 1;
	setAttr -s 5 ".kiy[0:4]"  0 0.99647849798202515 -0.71528583765029907 
		-0.99647849798202515 0;
	setAttr -s 5 ".kox[0:4]"  1 0.083848975598812103 0.69883203506469727 
		0.083848975598812103 1;
	setAttr -s 5 ".koy[0:4]"  0 0.99647849798202515 -0.71528583765029907 
		-0.99647849798202515 0;
createNode animCurveTL -n "animCurveTL2384";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 40.477634429931641 720 43.928398132324219
		 725 39.645515441894531 730 47.655849456787109 735 40.060779571533203 740 45.884231567382812
		 745 40.477634429931641;
	setAttr -s 7 ".kix[0:6]"  0.028884267434477806 0.44773498177528381 
		0.11109171062707901 0.70829683542251587 0.22894291579723358 0.70694881677627563 0.11408364772796631;
	setAttr -s 7 ".kiy[0:6]"  0.99958282709121704 -0.89416629076004028 
		0.99381017684936523 0.70591473579406738 -0.97343987226486206 0.70726478099822998 
		-0.99347108602523804;
	setAttr -s 7 ".kox[0:6]"  0.028884267434477806 0.44773498177528381 
		0.11109171062707901 0.70829683542251587 0.22894291579723358 0.70694881677627563 0.11408364772796631;
	setAttr -s 7 ".koy[0:6]"  0.99958282709121704 -0.89416629076004028 
		0.99381017684936523 0.70591473579406738 -0.97343987226486206 0.70726478099822998 
		-0.99347108602523804;
createNode animCurveTL -n "animCurveTL2385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  715 -17.783746719360352 720 -9.273838996887207
		 725 -20.120594024658203 730 -7.5881485939025879 735 -19.292575836181641 740 -7.0380916595458984
		 745 -17.783746719360352;
	setAttr -s 7 ".kix[0:6]"  0.9680638313293457 0.99524331092834473 
		0.99751639366149902 0.99939900636672974 0.99973469972610474 0.99800878763198853 0.99897307157516479;
	setAttr -s 7 ".kiy[0:6]"  -0.25070381164550781 -0.097420200705528259 
		0.070434443652629852 0.034663155674934387 0.023034658282995224 0.063075631856918335 
		0.045308958739042282;
	setAttr -s 7 ".kox[0:6]"  0.9680638313293457 0.99524331092834473 
		0.99751639366149902 0.99939900636672974 0.99973469972610474 0.99800878763198853 0.99897307157516479;
	setAttr -s 7 ".koy[0:6]"  -0.25070381164550781 -0.097420200705528259 
		0.070434443652629852 0.034663155674934387 0.023034658282995224 0.063075631856918335 
		0.045308958739042282;
createNode animCurveTL -n "animCurveTL2386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2387";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 725 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2388";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 0 745 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2389";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0.28501001000404358 740 0.28501001000404358
		 745 0.28501001000404358;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2390";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "animCurveTL2391";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  715 0 740 0 745 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "animCurveTA2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 14.761165618896484 745 14.761165618896484;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -19.435754776000977 745 -19.435754776000977;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "animCurveTA2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 25.307737350463867 745 25.307737350463867;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2392";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 7.6848883628845215 745 7.6848883628845215;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2393";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -9.4910621643066406 745 -9.4910621643066406;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "animCurveTL2394";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  715 -4.6288223266601562 745 -4.6288223266601562;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
select -ne :time1;
	setAttr ".o" 745;
	setAttr ".unw" 745;
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
connectAttr "laughSource.cl" "clipLibrary1.sc[0]";
connectAttr "animCurveTA2353.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "animCurveTA2354.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "animCurveTA2355.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "animCurveTL2353.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "animCurveTL2354.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "animCurveTL2355.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "animCurveTA2356.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "animCurveTA2357.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "animCurveTA2358.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "animCurveTL2356.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "animCurveTL2357.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "animCurveTL2358.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "animCurveTA2359.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "animCurveTA2360.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "animCurveTA2361.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "animCurveTL2359.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "animCurveTL2360.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "animCurveTL2361.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "animCurveTA2362.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "animCurveTA2363.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "animCurveTA2364.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "animCurveTL2362.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "animCurveTL2363.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "animCurveTL2364.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "animCurveTA2365.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "animCurveTA2366.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "animCurveTA2367.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "animCurveTL2365.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "animCurveTL2366.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "animCurveTL2367.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "animCurveTA2368.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "animCurveTA2369.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "animCurveTA2370.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "animCurveTL2368.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "animCurveTL2369.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "animCurveTL2370.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "animCurveTA2371.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "animCurveTA2372.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "animCurveTA2373.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "animCurveTL2371.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "animCurveTL2372.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "animCurveTL2373.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "animCurveTA2374.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "animCurveTA2375.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "animCurveTA2376.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "animCurveTL2374.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "animCurveTL2375.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "animCurveTL2376.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "animCurveTA2377.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "animCurveTA2378.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "animCurveTA2379.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "animCurveTL2377.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "animCurveTL2378.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "animCurveTL2379.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "animCurveTA2380.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "animCurveTA2381.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "animCurveTA2382.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "animCurveTL2380.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "animCurveTL2381.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "animCurveTL2382.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "animCurveTA2383.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "animCurveTA2384.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "animCurveTA2385.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "animCurveTL2383.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "animCurveTL2384.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "animCurveTL2385.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "animCurveTA2386.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "animCurveTA2387.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "animCurveTA2388.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "animCurveTL2386.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "animCurveTL2387.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "animCurveTL2388.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "animCurveTA2389.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "animCurveTA2390.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "animCurveTA2391.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "animCurveTL2389.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "animCurveTL2390.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "animCurveTL2391.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "animCurveTA2392.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "animCurveTA2393.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "animCurveTA2394.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "animCurveTL2392.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "animCurveTL2393.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "animCurveTL2394.a" "clipLibrary1.cel[0].cev[83].cevr";
// End of zombie_laugh.ma
