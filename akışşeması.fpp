18       	 <--SHAPES
23       	 <--LINES
id1
2       	 <--TYPE
533       	 <--LEFT
80       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
478       	 <--LEFT
123       	 <--TOP
188       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
LÜTFEN NOT GIRINIZ:


id3
91       	 <--TYPE
535       	 <--LEFT
186       	 <--TOP
90       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT

N1

id4
92       	 <--TYPE
522       	 <--LEFT
249       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N1
24

id5
92       	 <--TYPE
522       	 <--LEFT
325       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N1
44

id6
92       	 <--TYPE
524       	 <--LEFT
386       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N1
54

id7
92       	 <--TYPE
525       	 <--LEFT
445       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N1
69

id8
92       	 <--TYPE
529       	 <--LEFT
514       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N1
84

id9
92       	 <--TYPE
527       	 <--LEFT
579       	 <--TOP
112       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
N1
100

id10
91       	 <--TYPE
683       	 <--LEFT
256       	 <--TOP
140       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ETKISIZ: 0


id11
91       	 <--TYPE
931       	 <--LEFT
315       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GEÇMEZ: 1


id12
2       	 <--TYPE
977       	 <--LEFT
661       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id13
91       	 <--TYPE
1091       	 <--LEFT
386       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
GEÇER: 2


id14
91       	 <--TYPE
1226       	 <--LEFT
432       	 <--TOP
108       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
ORTA: 3


id15
91       	 <--TYPE
1309       	 <--LEFT
494       	 <--TOP
100       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
IYI: 4


id16
91       	 <--TYPE
1362       	 <--LEFT
562       	 <--TOP
132       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
PEK IYI: 5


id17
91       	 <--TYPE
563       	 <--LEFT
649       	 <--TOP
332       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
NOTUNUZ "0" ILE "100" ARASINDA OLMALI


id19
3       	 <--TYPE
217       	 <--LEFT
329       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id3
reserved 1

id3,id4
reserved 1

id4,id10
reserved 1
EVET
id4,id5
reserved 1
HAYIR
id5,id11
reserved 1
EVET
id5,id6
reserved 1
HAYIR
id6,id13
reserved 1
EVET
id6,id7
reserved 1
HAYIR
id7,id14
reserved 1
EVET
id7,id8
reserved 1
HAYIR
id8,id15
reserved 1
EVET
id8,id9
reserved 1
HAYIR
id9,id16
reserved 1
EVET
id9,id17
reserved 1
HAYIR
id10,id12
reserved 1

id11,id12
reserved 1

id13,id12
reserved 1

id14,id12
reserved 1

id15,id12
reserved 1

id16,id12
reserved 1

id17,id19
reserved 1

id19,id3
reserved 1

