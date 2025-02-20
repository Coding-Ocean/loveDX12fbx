//Maya ASCII 2025ff03 scene
//Name: sword.ma
//Last modified: Thu, Feb 13, 2025 02:03:09 PM
//Codeset: 932
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "48812BE9-41B5-8F3A-7517-FFB53660A3E9";
createNode transform -n "model";
	rename -uid "4D6D5D9C-44C2-5A7C-B771-21904D961FEA";
createNode transform -n "weapon" -p "model";
	rename -uid "A8FF15B7-4D31-FB26-5A12-CDB71AB3169B";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 0 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "weaponShape" -p "weapon";
	rename -uid "06A8FF0A-4990-0C2C-C73A-5A949FA937ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode mesh -n "weaponShapeOrig" -p "weapon";
	rename -uid "467BBFF7-44D7-9385-E8D5-CDB7F4223DA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.46337891 0.066894531
		 0.46337891 0.058105469 0.47021484 0.058105469 0.47021484 0.066894531 0.29052734 0.12353516
		 0.29931641 0.12353516 0.29052734 0.11376953 0.46337891 0.048339844 0.47021484 0.048339844
		 0.46337891 0.038574219 0.47021484 0.038574219 0.29931641 0.10498047 0.29052734 0.10498047
		 0.46337891 0.066894531 0.47021484 0.066894531 0.47021484 0.058105469 0.46337891 0.058105469
		 0.29052734 0.12353516 0.29052734 0.11376953 0.29931641 0.12353516 0.47021484 0.048339844
		 0.46337891 0.048339844 0.46337891 0.038574219 0.47021484 0.038574219 0.29052734 0.10498047
		 0.29931641 0.10498047 0.45263672 0.035644531 0.45263672 0.018066406 0.36669922 0.018066406
		 0.36669922 0.035644531 0.45263672 0.0014648438 0.36669922 0.0014648438 0.45263672
		 0.018066406 0.36669922 0.018066406 0.27880859 0.018066406 0.27880859 0.035644531
		 0.27880859 0.0014648438 0.27880859 0.018066406 0.26318359 0.031738281 0.26318359
		 0.0063476563 0.26416016 0.018066406 0.25146484 0.018066406 0.26416016 0.018066406
		 0.34228516 0.070800781 0.34228516 0.050292969 0.35107422 0.050292969 0.35107422 0.070800781
		 0.34228516 0.038574219 0.35107422 0.038574219 0.34228516 0.050292969 0.35107422 0.050292969
		 0.34228516 0.070800781 0.35107422 0.070800781 0.34228516 0.10107422 0.35107422 0.10107422
		 0.34228516 0.11181641 0.35107422 0.11181641 0.34228516 0.12353516 0.35107422 0.12353516
		 0.34228516 0.11181641 0.35107422 0.11181641 0.34228516 0.10107422 0.35107422 0.10107422
		 0.28564453 0.041503906 0.28564453 0.099121094 0.27294922 0.038574219 0.26025391 0.099121094
		 0.26025391 0.041503906 0.25244141 0.090332031 0.25244141 0.050292969 0.27294922 0.10205078
		 0.29345703 0.090332031 0.29345703 0.050292969 0.32958984 0.041503906 0.33740234 0.090332031
		 0.33740234 0.050292969 0.29638672 0.090332031 0.30419922 0.041503906 0.29638672 0.050292969
		 0.30419922 0.099121094 0.31689453 0.038574219 0.31689453 0.10205078 0.32958984 0.099121094
		 0.37646484 0.066894531 0.37646484 0.058105469 0.38623047 0.058105469 0.38623047 0.066894531
		 0.25146484 0.12353516 0.25830078 0.12353516 0.25146484 0.10986328 0.37646484 0.048339844
		 0.38623047 0.048339844 0.37646484 0.038574219 0.38623047 0.038574219 0.25830078 0.10986328
		 0.37646484 0.066894531 0.38623047 0.066894531 0.38623047 0.058105469 0.37646484 0.058105469
		 0.25146484 0.12353516 0.25146484 0.10986328 0.25830078 0.12353516 0.38623047 0.048339844
		 0.37646484 0.048339844 0.37646484 0.038574219 0.38623047 0.038574219 0.25830078 0.10986328
		 0.38916016 0.066894531 0.38916016 0.058105469 0.43603516 0.058105469 0.43603516 0.066894531
		 0.38916016 0.048339844 0.43603516 0.048339844 0.38916016 0.038574219 0.43603516 0.038574219
		 0.38916016 0.066894531 0.43603516 0.066894531 0.43603516 0.058105469 0.38916016 0.058105469
		 0.43603516 0.048339844 0.38916016 0.048339844 0.38916016 0.038574219 0.43603516 0.038574219
		 0.26123047 0.12353516 0.26123047 0.10986328 0.26806641 0.12353516 0.26806641 0.10986328
		 0.43896484 0.066894531 0.43896484 0.058105469 0.44482422 0.058105469 0.44482422 0.066894531
		 0.43896484 0.048339844 0.44482422 0.048339844 0.43896484 0.038574219 0.44482422 0.038574219
		 0.26123047 0.12353516 0.26806641 0.12353516 0.26123047 0.10986328 0.26806641 0.10986328
		 0.43896484 0.066894531 0.44482422 0.066894531 0.44482422 0.058105469 0.43896484 0.058105469
		 0.44482422 0.048339844 0.43896484 0.048339844 0.43896484 0.038574219 0.44482422 0.038574219
		 0.27099609 0.12353516 0.27099609 0.10986328 0.27783203 0.12353516 0.27783203 0.10986328
		 0.44775391 0.066894531 0.44775391 0.058105469 0.46044922 0.058105469 0.46044922 0.066894531
		 0.28076172 0.12353516 0.28759766 0.12353516 0.28076172 0.10986328 0.44775391 0.048339844
		 0.46044922 0.048339844 0.44775391 0.038574219 0.46044922 0.038574219 0.28759766 0.10986328
		 0.27099609 0.12353516 0.27783203 0.12353516 0.27099609 0.10986328 0.27783203 0.10986328
		 0.44775391 0.066894531 0.46044922 0.066894531 0.46044922 0.058105469 0.44775391 0.058105469
		 0.28076172 0.12353516 0.28076172 0.10986328 0.28759766 0.12353516 0.46044922 0.048339844
		 0.44775391 0.048339844 0.44775391 0.038574219 0.46044922 0.038574219 0.28759766 0.10986328;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -3.034063e-07 -1.36574984 -8.10099316 -3.034063e-07 1.36574507 -8.10099316
		 0.86217469 -0.68287706 -8.10099316 -3.034063e-07 1.36574507 -8.99849224 0.86217469 -0.68287706 -8.99849224
		 -3.034063e-07 -1.36574984 -8.99849224 0.86217469 0.6828723 -8.10099316 0.86217469 0.6828723 -8.99849224
		 -3.034063e-07 -4.6545264e-07 -8.99849224 -0.86217529 -0.68287706 -8.10099316 -0.86217529 -0.68287706 -8.99849224
		 -0.86217529 0.6828723 -8.10099316 -0.86217529 0.6828723 -8.99849224 -3.034063e-07 3.28653288 7.52791691
		 -1.20294225 -4.6545264e-07 7.52791691 -3.034063e-07 -3.28653383 7.52791691 1.20294154 -4.6545262e-07 7.52791691
		 -3.034063e-07 3.18444014 25.016399384 -1.067280173 -4.6545264e-07 25.016399384 -3.034063e-07 -3.1844449 25.016399384
		 1.067279458 -4.6545264e-07 25.016399384 -3.034063e-07 3.020915508 43.86099625 -0.92311889 -4.6545262e-07 43.86099625
		 -3.034063e-07 -3.020916462 43.86099625 0.92311829 -4.6545264e-07 43.86099625 -3.034063e-07 -4.6545262e-07 49.31432343
		 -3.034063e-07 -2.16932344 46.88200378 -3.034063e-07 2.16931868 46.88200378 -0.64395744 -4.6545262e-07 46.58766174
		 0.64395493 -4.6545262e-07 46.58766174 3.50007796 -3.43684816 7.86303043 2.16237044 -4.90855837 7.86303043
		 -3.034063e-07 -5.42675829 7.86303043 -2.16237092 -4.90855837 7.86303043 -3.50008035 -3.43684816 7.86303043
		 -3.50008035 3.4368434 7.86303043 -2.16237092 4.9085536 7.86303043 -3.034063e-07 5.42675734 7.86303043
		 2.16237044 4.9085536 7.86303043 3.50007796 3.4368434 7.86303043 3.50007796 -3.43684816 6.35800266
		 2.16237044 -4.90855837 6.35800266 -3.034063e-07 -5.42675829 6.35800266 -2.16237092 -4.90855837 6.35800266
		 -3.50008035 -3.43684816 6.35800266 -3.50008035 3.4368434 6.35800266 -2.16237092 4.9085536 6.35800266
		 -3.034063e-07 5.42675734 6.35800266 2.16237044 4.9085536 6.35800266 3.50007796 3.4368434 6.35800266
		 -3.034063e-07 -2.15316057 6.49664783 -3.034063e-07 2.15315962 6.49664783 1.35925639 -1.076580524 6.49664783
		 -3.034063e-07 2.15315962 4.63628864 1.35925639 -1.076580524 4.63628864 -3.034063e-07 -2.15316057 4.63628864
		 1.35925639 1.076579571 6.49664783 1.35925639 1.076579571 4.63628864 -1.3592571 -1.076580524 6.49664783
		 -1.3592571 -1.076580524 4.63628864 -1.3592571 1.076579571 6.49664783 -1.3592571 1.076579571 4.63628864
		 -3.034063e-07 -1.61898851 4.79988194 -3.034063e-07 1.61898375 4.79988194 1.030025125 -0.8094945 4.79988194
		 -3.034063e-07 1.59928465 -4.64676189 1.030025125 -0.8094945 -4.64676189 -3.034063e-07 -1.61898851 -4.64676189
		 1.030025125 0.80948973 4.79988194 1.030025125 0.80948973 -4.64676189 -1.03002584 -0.8094945 4.79988194
		 -1.03002584 -0.8094945 -4.64676189 -1.03002584 0.80948973 4.79988194 -1.03002584 0.80948973 -4.64676189
		 -3.034063e-07 -2.48329973 -8.22081661 -3.034063e-07 -1.98407412 -4.46515942 -3.034063e-07 1.98407316 -4.46515942
		 1.25251734 -0.9920392 -4.46515942 -3.034063e-07 1.98407316 -5.55588436 1.25251734 -0.9920392 -5.55588436
		 -3.034063e-07 -1.98407412 -5.55588436 1.25251734 0.99203444 -4.46515942 1.25251734 0.99203444 -5.55588436
		 -1.25251806 -0.9920392 -4.46515942 -1.25251806 -0.9920392 -5.55588436 -1.25251806 0.99203444 -4.46515942
		 -1.25251806 0.99203444 -5.55588436 -3.034063e-07 -2.32364702 -5.38735485 -3.034063e-07 2.32364225 -5.38735485
		 1.46839297 -1.16182375 -5.38735485 -3.034063e-07 2.48329496 -8.22081661 1.56766856 -1.2416501 -8.22081661
		 1.46839297 1.16181898 -5.38735485 1.56766856 1.24164534 -8.22081661 -1.46839559 -1.16182375 -5.38735485
		 -1.56766927 -1.2416501 -8.22081661 -1.46839559 1.16181898 -5.38735485 -1.56766927 1.24164534 -8.22081661;
	setAttr -s 188 ".ed";
	setAttr ".ed[0:165]"  1 6 0 6 7 1 7 3 1 3 1 1 7 8 1 8 3 1 6 2 0 2 4 1 4 7 1
		 0 5 1 5 4 1 2 0 0 8 4 1 5 8 1 3 12 1 12 11 1 11 1 0 8 12 1 12 10 1 10 9 1 9 11 0
		 0 9 0 10 5 1 10 8 1 13 14 0 14 18 1 18 17 1 17 13 1 14 15 0 15 19 1 19 18 1 15 16 0
		 16 20 1 20 19 1 16 13 0 17 20 1 18 22 1 22 21 1 21 17 1 19 23 1 23 22 1 20 24 1 24 23 1
		 21 24 1 22 27 1 27 21 1 23 26 1 26 22 1 24 26 1 27 24 1 28 26 1 26 25 1 25 28 1 27 28 1
		 25 27 1 29 27 1 25 29 1 26 29 1 22 28 1 24 29 1 30 31 1 31 41 1 41 40 1 40 30 1 31 32 1
		 32 42 1 42 41 1 32 33 1 33 43 1 43 42 1 33 34 1 34 44 1 44 43 1 34 35 1 35 45 1 45 44 1
		 35 36 1 36 46 1 46 45 1 36 37 1 37 47 1 47 46 1 37 38 1 38 48 1 48 47 1 38 39 1 39 49 1
		 49 48 1 39 30 1 40 49 1 31 38 1 38 32 1 36 33 1 32 36 1 33 35 1 32 37 1 31 39 1 41 49 1
		 45 43 1 46 43 1 46 42 1 47 42 1 48 42 1 48 41 1 51 56 0 56 57 1 57 53 1 53 51 1 57 55 1
		 55 53 1 56 52 0 52 54 1 54 57 1 50 55 1 55 54 1 52 50 0 53 61 1 61 60 1 60 51 0 55 61 1
		 61 59 1 59 58 1 58 60 0 50 58 0 59 55 1 63 68 0 68 69 1 69 65 0 65 63 1 68 64 0 64 66 1
		 66 69 0 62 67 1 67 66 0 64 62 0 65 73 0 73 72 1 72 63 0 73 71 0 71 70 1 70 72 0 62 70 0
		 71 67 0 76 75 1 75 81 1 81 76 1 75 77 1 77 81 1 81 82 1 82 78 0 78 76 1 77 79 1 79 82 0
		 75 80 1 80 79 0 76 85 1 85 75 1 85 83 1 83 75 1 78 86 0 86 85 1 86 84 0 84 83 1 84 80 0
		 88 87 1 87 92 1;
	setAttr ".ed[166:187]" 92 88 1 87 89 1 89 92 1 92 93 1 93 90 1 90 88 1 93 74 1
		 74 90 1 89 91 1 91 93 1 87 74 1 74 91 1 88 96 1 96 87 1 96 94 1 94 87 1 90 97 1 97 96 1
		 74 97 1 97 95 1 95 94 1 95 74 1;
	setAttr -s 98 ".n[0:97]" -type "float3"  2.451889e-08 1 0 0.92170024
		 0.38790292 0 0.84948653 0.35751137 -0.38801855 2.2472291e-08 0.91652966 -0.39996687
		 0 0 -1 0.92170024 -0.38790292 0 0.84948623 -0.35751125 -0.38801911 2.451889e-08 -1
		 0 2.247228e-08 -0.91652924 -0.39996779 -0.84948653 0.35751131 -0.38801855 -0.92170024
		 0.38790289 0 -0.84948623 -0.35751122 -0.38801911 -0.92170024 -0.38790289 0 1.2275117e-07
		 0.99990237 0.013972975 -0.99998802 0 0.0049025617 -0.99998719 -5.2769735e-09 0.0050619221
		 6.2944814e-08 0.99988627 0.015079787 0 -0.99990243 0.013972872 0 -0.99988633 0.015079788
		 0.99998802 1.0747831e-08 0.0049025603 0.99998719 5.2769735e-09 0.0050619212 -0.99994493
		 2.4327991e-09 0.010498049 -7.5797679e-08 0.99949872 0.031661347 -6.0638129e-08 -0.99949867
		 0.031661388 0.99994498 -6.9943003e-09 0.010498061 -5.5235228e-07 0.90254116 0.43060356
		 -5.5235273e-07 -0.90254128 0.43060347 -0.98716849 0 0.1596822 -4.5041372e-07 -6.1931888e-07
		 1 0.98716855 -6.4017831e-09 0.1596823 0.86403561 -0.13849865 0.48400477 0.18988055
		 -0.33398399 0.92325515 0.18988149 -0.3339839 -0.92325497 0.86403567 -0.13849862 -0.48400468
		 5.6738259e-08 -0.33439907 0.94243157 1.2719067e-07 -0.33439907 -0.94243163 -0.18988034
		 -0.33398405 0.92325526 -0.18988113 -0.33398393 -0.92325503 -0.86403537 -0.13849883
		 0.48400518 -0.86403537 -0.1384988 -0.48400509 -0.78071815 0.12514365 0.61222404 -0.78071809
		 0.12514366 -0.6122241 -0.17103367 0.30083296 0.9382149 -0.17103325 0.30083296 -0.9382149
		 0 0.31009719 0.95070487 0 0.31009719 -0.95070487 0.1710338 0.30083296 0.93821478
		 0.17103329 0.30083296 -0.9382149 0.78071862 0.12514351 0.61222357 0.78071839 0.12514356
		 -0.6122238 0 1 0 0.92170006 0.38790327 0 0.79609281 0.33504069 -0.50396836 0 0.833143
		 -0.55305767 0 -0.90199131 -0.43175432 0.92170006 -0.38790327 0 0.87779689 -0.36942634
		 -0.30495372 0 -1 0 -0.79609275 0.33504072 -0.5039683 -0.92170006 0.38790336 0 -0.87779689
		 -0.36942643 -0.30495372 -0.92170006 -0.38790336 0 0 0.99999946 -0.0010426522 0.92004198
		 0.39181983 -0.00040853201 0.92004198 0.39181983 -0.00040853201 3.1172654e-08 0.99999952
		 -0.0010426521 0.92061424 -0.39047337 0 0.92061424 -0.39047337 0 -3.1197853e-08 -1
		 0 -3.1197853e-08 -1 0 -0.92004186 0.39181983 -0.00040853189 -0.92004186 0.39181983
		 -0.00040853189 -0.92061418 -0.3904734 0 -0.92061418 -0.3904734 0 0 0.69196308 0.72193295
		 0 -0.79911184 0.60118234 0.67930543 0.28589046 0.67587775 0.82331657 -0.34649891
		 0.44954234 0.92169988 0.38790384 0 0 1 0 0.92169976 -0.38790423 0 0 -1 0 -0.67930543
		 0.28589046 0.67587775 -0.82331657 -0.34649891 0.44954234 -0.92169988 0.38790384 0
		 -0.92169976 -0.38790423 0 -6.1715866e-08 0.89390618 0.44825408 -3.2298111e-08 -0.93562579
		 0.35299352 0.84512967 0.35315067 0.40129846 0.89299726 -0.37315294 0.25162032 0.848997
		 0.36028242 -0.38652384 -9.1346898e-08 0.90335208 -0.42889991 -6.8611698e-08 -0.95055664
		 -0.31055117 0.9008128 -0.38227105 -0.20592509 -0.84512961 0.35315084 0.40129831 -0.89299726
		 -0.37315318 0.25162005 -0.84899682 0.36028266 -0.3865242 -0.90081263 -0.38227144
		 -0.20592554;
	setAttr -s 98 -ch 342 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 3 -3 4 5
		mu 0 3 4 5 6
		f 4 -2 6 7 8
		mu 0 4 2 1 7 8
		f 4 9 10 -8 11
		mu 0 4 9 10 8 7
		f 3 12 -11 13
		mu 0 3 6 11 12
		f 3 -5 -9 -13
		mu 0 3 6 5 11
		f 4 -4 14 15 16
		mu 0 4 13 14 15 16
		f 3 -6 17 -15
		mu 0 3 17 18 19
		f 4 18 19 20 -16
		mu 0 4 15 20 21 16
		f 4 21 -20 22 -10
		mu 0 4 22 21 20 23
		f 3 -14 -23 23
		mu 0 3 18 24 25
		f 3 -24 -19 -18
		mu 0 3 18 25 19
		f 4 24 25 26 27
		mu 0 4 26 27 28 29
		f 4 28 29 30 -26
		mu 0 4 27 30 31 28
		f 4 31 32 33 -30
		mu 0 4 30 32 33 31
		f 4 34 -28 35 -33
		mu 0 4 32 26 29 33
		f 4 -27 36 37 38
		mu 0 4 29 28 34 35
		f 4 -31 39 40 -37
		mu 0 4 28 31 36 34
		f 4 -34 41 42 -40
		mu 0 4 31 33 37 36
		f 4 -36 -39 43 -42
		mu 0 4 33 29 35 37
		f 3 -38 44 45
		mu 0 3 35 34 38
		f 3 -41 46 47
		mu 0 3 34 36 39
		f 3 -43 48 -47
		mu 0 3 36 37 39
		f 3 -44 -46 49
		mu 0 3 37 35 38
		f 3 50 51 52
		mu 0 3 40 39 41
		f 3 53 -53 54
		mu 0 3 38 40 41
		f 3 55 -55 56
		mu 0 3 42 38 41
		f 3 57 -57 -52
		mu 0 3 39 42 41
		f 3 -45 58 -54
		mu 0 3 38 34 40
		f 3 -48 -51 -59
		mu 0 3 34 39 40
		f 3 -49 59 -58
		mu 0 3 39 37 42
		f 3 -50 -56 -60
		mu 0 3 37 38 42
		f 4 60 61 62 63
		mu 0 4 43 44 45 46
		f 4 64 65 66 -62
		mu 0 4 44 47 48 45
		f 4 67 68 69 -66
		mu 0 4 47 49 50 48
		f 4 70 71 72 -69
		mu 0 4 49 51 52 50
		f 4 73 74 75 -72
		mu 0 4 51 53 54 52
		f 4 76 77 78 -75
		mu 0 4 53 55 56 54
		f 4 79 80 81 -78
		mu 0 4 55 57 58 56
		f 4 82 83 84 -81
		mu 0 4 57 59 60 58
		f 4 85 86 87 -84
		mu 0 4 59 61 62 60
		f 4 88 -64 89 -87
		mu 0 4 61 43 46 62
		f 3 90 91 -65
		mu 0 3 63 64 65
		f 3 92 -68 93
		mu 0 3 66 67 65
		f 3 94 -74 -71
		mu 0 3 67 68 69
		f 3 -93 -77 -95
		mu 0 3 67 66 68
		f 3 -80 -94 95
		mu 0 3 70 66 65
		f 3 -83 -96 -92
		mu 0 3 64 70 65
		f 3 -91 96 -86
		mu 0 3 64 63 71
		f 3 -97 -61 -89
		mu 0 3 71 63 72
		f 3 97 -90 -63
		mu 0 3 73 74 75
		f 3 98 -73 -76
		mu 0 3 76 77 78
		f 3 99 -99 -79
		mu 0 3 79 77 76
		f 3 -100 100 -70
		mu 0 3 77 79 80
		f 3 -82 101 -101
		mu 0 3 79 81 80
		f 3 -85 102 -102
		mu 0 3 81 82 80
		f 3 103 -67 -103
		mu 0 3 82 73 80
		f 3 -104 -88 -98
		mu 0 3 73 82 74
		f 4 104 105 106 107
		mu 0 4 83 84 85 86
		f 3 -107 108 109
		mu 0 3 87 88 89
		f 4 -106 110 111 112
		mu 0 4 85 84 90 91
		f 4 113 114 -112 115
		mu 0 4 92 93 91 90
		f 3 -109 -113 -115
		mu 0 3 89 88 94
		f 4 -108 116 117 118
		mu 0 4 95 96 97 98
		f 3 -110 119 -117
		mu 0 3 99 100 101
		f 4 120 121 122 -118
		mu 0 4 97 102 103 98
		f 4 123 -122 124 -114
		mu 0 4 104 103 102 105
		f 3 -125 -121 -120
		mu 0 3 100 106 101
		f 4 125 126 127 128
		mu 0 4 107 108 109 110
		f 4 -127 129 130 131
		mu 0 4 109 108 111 112
		f 4 132 133 -131 134
		mu 0 4 113 114 112 111
		f 4 -129 135 136 137
		mu 0 4 115 116 117 118
		f 4 138 139 140 -137
		mu 0 4 117 119 120 118
		f 4 141 -140 142 -133
		mu 0 4 121 120 119 122
		f 3 143 144 145
		mu 0 3 123 124 125
		f 3 -145 146 147
		mu 0 3 125 124 126
		f 4 -146 148 149 150
		mu 0 4 127 128 129 130
		f 4 -149 -148 151 152
		mu 0 4 129 128 131 132
		f 4 153 154 -152 -147
		mu 0 4 133 134 132 131
		f 3 155 156 -144
		mu 0 3 135 136 137
		f 3 157 158 -157
		mu 0 3 136 138 137
		f 4 -151 159 160 -156
		mu 0 4 139 140 141 142
		f 4 161 162 -158 -161
		mu 0 4 141 143 144 142
		f 4 -159 -163 163 -154
		mu 0 4 145 144 143 146
		f 3 164 165 166
		mu 0 3 147 148 149
		f 3 -166 167 168
		mu 0 3 149 148 150
		f 4 -167 169 170 171
		mu 0 4 151 152 153 154
		f 3 -171 172 173
		mu 0 3 155 156 157
		f 4 -170 -169 174 175
		mu 0 4 153 152 158 159
		f 4 176 177 -175 -168
		mu 0 4 160 161 159 158
		f 3 -173 -176 -178
		mu 0 3 157 156 162
		f 3 178 179 -165
		mu 0 3 163 164 165
		f 3 180 181 -180
		mu 0 3 164 166 165
		f 4 -172 182 183 -179
		mu 0 4 167 168 169 170
		f 3 -174 184 -183
		mu 0 3 171 172 173
		f 4 185 186 -181 -184
		mu 0 4 169 174 175 170
		f 4 -182 -187 187 -177
		mu 0 4 176 175 174 177
		f 3 -188 -186 -185
		mu 0 3 172 178 173;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
	setAttr ".vs" 1.954217;
	setAttr ".usz" 0;
	setAttr ".bw" 3;
	setAttr ".ns" 0;
	setAttr ".difs" yes;
	setAttr ".vcs" 2;
createNode transform -s -n "persp";
	rename -uid "2612C802-40B3-628C-ECFC-0EB4123DFB01";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 69.544670356223932 27.003486830801833 81.568082940934502 ;
	setAttr ".r" -type "double3" -13.282915826134138 47.178546749547039 4.6792406568630635e-14 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 1.7763568394002505e-15 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -1.8877353146875886e-14 -1.26448006024954e-15 5.3787567361359744e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "48596E0C-4C2E-E1BB-9960-BAB1617AF869";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 100.77913812614558;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3968251511058156 3.8485174787518339 14.899474886444551 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A431D678-4EA4-7E56-58CC-23A84AD6CF29";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99F85DAE-485D-4BAC-9876-2E894DA9935A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "7B6C516A-4077-E252-2E2D-A6A99E84523A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "358A828D-48F2-2848-BD51-0F9DC550066A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A94D8E70-48BD-8CCB-3C7A-148BB6DBD25C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEC08A70-4F7A-D85A-E6E0-648C53F2AA35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0F77E854-42BD-0461-55AD-3096B1627780";
createNode shadingEngine -n "bodySG";
	rename -uid "C513C467-4482-938C-6DD4-5D99A69D41BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "m_body";
	rename -uid "751D932F-460E-12D8-A2B0-CFA0F0FF1A33";
createNode file -n "file1";
	rename -uid "74D43BA3-47C4-42EC-07C4-54A473EC008B";
	setAttr ".ftn" -type "string" "C:/Users/eijo5/source/repos/loveDX12test2/assets/lowpoly/tex1_body.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5B36D014-4D6C-50F1-C98A-9CBE96E0945F";
createNode materialInfo -n "materialInfo2";
	rename -uid "65CEF596-4D8B-E38C-6E60-9A98A1C30A57";
createNode shadingEngine -n "eyeSG";
	rename -uid "3B3D8761-42DB-988E-D9F5-6381779D9805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "m_eye";
	rename -uid "8FF8B589-4BD3-E33A-3A67-53A288EA7F1F";
createNode file -n "file2";
	rename -uid "26B8C37A-419E-EBFC-3657-CAADA8F8E108";
	setAttr ".ftn" -type "string" "C:/Users/eijo5/source/repos/loveDX12test2/assets/lowpoly/tex2_eye.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7F2041B4-492A-3538-140B-C8B75633DA94";
createNode animCurveTU -n "place2dTexture2_offsetU";
	rename -uid "FA8ADE46-43F3-759F-7CEF-18B4DF7973B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0.5 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "place2dTexture2_offsetV";
	rename -uid "6A5C22B9-46DC-5924-3D62-A6B02B95A442";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.75 10 0.5 15 0.25 20 0 25 0.75 30 0.5
		 35 0.25 40 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode materialInfo -n "materialInfo3";
	rename -uid "D0813637-4776-D37C-891D-48B93D9B9FBF";
createNode shadingEngine -n "mouthSG";
	rename -uid "5A539C74-46B8-17A1-7FBB-6A9FD0287189";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "m_mouth";
	rename -uid "1C3BB44D-4743-735C-C149-36964524BAAF";
createNode file -n "file3";
	rename -uid "AAE60DCC-473F-B6FA-E662-108411EA03D4";
	setAttr ".ftn" -type "string" "C:/Users/eijo5/source/repos/loveDX12test2/assets/lowpoly/tex3_mouth.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0B408E28-45C7-1C81-7F2E-CF886C2B6F03";
createNode animCurveTU -n "place2dTexture3_offsetU";
	rename -uid "5CD8C1F6-4004-ABB2-4649-D9BB566A7EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 20 0.5 40 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "place2dTexture3_offsetV";
	rename -uid "35B12CF0-4E2D-BA56-7B88-279F81926564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0.75 10 0.5 15 0.25 20 0 25 0.75 30 0.5
		 35 0.25 40 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8BB599F-484F-A68B-09F5-8FA2478E88E4";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7ACB8ADE-44EF-DE21-60E0-31A1BA9209D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F29AFD4D-4DBA-FCD2-430D-7AB24E48E4D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "B71D5E0C-49CB-EE5A-A51E-A397135A5B74";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB435C40-4BBC-920D-53D3-35B5B08667ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "02364EDD-47EF-8A86-09DD-98A263806EE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "326E0FE1-42A8-B4EE-3F6A-C3B3E2CBB5F5";
	setAttr ".g" yes;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "A9B1BA4F-4AF1-1911-89E9-689E95542017";
	setAttr ".pn" -type "string" "モデルの既定";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".smg" no;
	setAttr ".tbi" no;
	setAttr ".tri" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
	setAttr ".exp" -type "string" "C:/Users/eijo5/source/repos/loveDX12test2/assets/lowpoly";
	setAttr ".exf" -type "string" "sword.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "5BECD909-4A7E-304B-4AD8-36AF0A21AA15";
	setAttr ".pn" -type "string" "アニメーションの既定値";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "07A996E1-413A-F793-1A77-EBA8DBBF2CFE";
	setAttr ".pn" -type "string" "TE アニメーションの既定値";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "003CE3CF-4C71-CCB6-5EAB-4F9A2378937F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"すべて\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"すべて\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"すべて\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"すべて\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 821\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"dagName\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"すべて\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"すべて\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 821\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F3C84145-425D-BCBC-C9FE-6BA3A735D0E7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 750 -ast 0 -aet 1250 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "weaponShapeOrig.w" "weaponShape.i";
connectAttr "bodySG.msg" "materialInfo1.sg";
connectAttr "m_body.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "m_body.oc" "bodySG.ss";
connectAttr "weaponShape.iog" "bodySG.dsm" -na;
connectAttr "file1.oc" "m_body.c";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofu" "file1.ofu";
connectAttr "place2dTexture1.ofv" "file1.ofv";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.reu" "file1.reu";
connectAttr "place2dTexture1.rev" "file1.rev";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "eyeSG.msg" "materialInfo2.sg";
connectAttr "m_eye.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "m_eye.oc" "eyeSG.ss";
connectAttr "file2.oc" "m_eye.c";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofu" "file2.ofu";
connectAttr "place2dTexture2.ofv" "file2.ofv";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.reu" "file2.reu";
connectAttr "place2dTexture2.rev" "file2.rev";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2_offsetU.o" "place2dTexture2.ofu";
connectAttr "place2dTexture2_offsetV.o" "place2dTexture2.ofv";
connectAttr "mouthSG.msg" "materialInfo3.sg";
connectAttr "m_mouth.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "m_mouth.oc" "mouthSG.ss";
connectAttr "file3.oc" "m_mouth.c";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofu" "file3.ofu";
connectAttr "place2dTexture3.ofv" "file3.ofv";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.reu" "file3.reu";
connectAttr "place2dTexture3.rev" "file3.rev";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3_offsetU.o" "place2dTexture3.ofu";
connectAttr "place2dTexture3_offsetV.o" "place2dTexture3.ofv";
relationship "link" ":lightLinker1" "bodySG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "eyeSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mouthSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bodySG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "eyeSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mouthSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bodySG.pa" ":renderPartition.st" -na;
connectAttr "eyeSG.pa" ":renderPartition.st" -na;
connectAttr "mouthSG.pa" ":renderPartition.st" -na;
connectAttr "m_body.msg" ":defaultShaderList1.s" -na;
connectAttr "m_eye.msg" ":defaultShaderList1.s" -na;
connectAttr "m_mouth.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of sword.ma
