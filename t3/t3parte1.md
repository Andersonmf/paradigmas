1° 

?- trace.
true.

[trace]  ?- avo(joao,Y).
   Call: (8) avo(joao, _584) ? creep
   Call: (9) pai(joao, _802) ? creep
   Exit: (9) pai(joao, jose) ? creep
   Call: (9) pai(jose, _584) ? creep
   Fail: (9) pai(jose, _584) ? creep
   Fail: (8) avo(joao, _584) ? creep
false.

[trace]  ?- avo(roberto,Y).
   Call: (8) avo(roberto, _584) ? creep
   Call: (9) pai(roberto, _804) ? creep
   Exit: (9) pai(roberto, joao) ? creep
   Call: (9) pai(joao, _584) ? creep
   Exit: (9) pai(joao, jose) ? creep
   Exit: (8) avo(roberto, jose) ? creep
Y = jose ;
   Redo: (9) pai(roberto, _804) ? Unknown option (h for help)
   Redo: (9) pai(roberto, _804) ? Unknown option (h for help)
   Redo: (9) pai(roberto, _804) ? creep
   Exit: (9) pai(roberto, julio) ? creep
   Call: (9) pai(julio, _584) ? creep
   Exit: (9) pai(julio, marcos) ? creep
   Exit: (8) avo(roberto, marcos) ? creep
Y = marcos ;
   Redo: (9) pai(julio, _584) ? creep
   Exit: (9) pai(julio, mario) ? creep
   Exit: (8) avo(roberto, mario) ? creep
Y = mario.


2°

?- trace.
true.

[trace]  ?- azulejos(120,A).
   Call: (8) azulejos(120, _584) ? creep
   Call: (9) 120>0 ? creep
   Exit: (9) 120>0 ? creep
   Call: (9) _810 is floor(sqrt(120)) ? creep
   Exit: (9) 10 is floor(sqrt(120)) ? creep
   Call: (9) _822 is 120-10*10 ? creep
   Exit: (9) 20 is 120-10*10 ? creep
   Call: (9) azulejos(20, _824) ? creep
   Call: (10) 20>0 ? creep
   Exit: (10) 20>0 ? creep
   Call: (10) _830 is floor(sqrt(20)) ? creep
   Exit: (10) 4 is floor(sqrt(20)) ? creep
   Call: (10) _842 is 20-4*4 ? creep
   Exit: (10) 4 is 20-4*4 ? creep
   Call: (10) azulejos(4, _844) ? creep
   Call: (11) 4>0 ? creep
   Exit: (11) 4>0 ? creep
   Call: (11) _850 is floor(sqrt(4)) ? creep
   Exit: (11) 2 is floor(sqrt(4)) ? creep
   Call: (11) _862 is 4-2*2 ? creep
   Exit: (11) 0 is 4-2*2 ? creep
   Call: (11) azulejos(0, _864) ? creep
   Exit: (11) azulejos(0, 0) ? creep
   Call: (11) _868 is 1+0 ? creep
   Exit: (11) 1 is 1+0 ? creep
   Exit: (10) azulejos(4, 1) ? creep
   Call: (10) _874 is 1+1 ? creep
   Exit: (10) 2 is 1+1 ? creep
   Exit: (9) azulejos(20, 2) ? creep
   Call: (9) _584 is 1+2 ? creep
   Exit: (9) 3 is 1+2 ? creep
   Exit: (8) azulejos(120, 3) ? creep
A = 3 .

Redo: (11) azulejos(0, _862) ? creep
   Call: (12) 0>0 ? creep
   Fail: (12) 0>0 ? creep
   Fail: (11) azulejos(0, _862) ? creep
   Fail: (10) azulejos(4, _842) ? creep
   Fail: (9) azulejos(20, _822) ? creep
   Fail: (8) azulejos(120, _584) ? creep
false.
#  #