1. grep -c EX European_Red_List.csv
used this with each code and just replaced EX with the other codes
answers:
EX 67
RE 656
CR 1132
EN 3544
VU 888
NT 3426
LC 5822
DD 2409
NA 860

2. cut -d "," -f 4,10 European_Red_List.csv | grep AVES | grep -c EX
replaced LC with the other codes
EX 2
RE 4
CR 10
EN 18
VU 39
NT 32
LC 428
DD 0
NA 0

3. grep AVES European_Red_List.csv | cut -d "," -f 5,10 | sort | uniq -c | grep -E 'EX|RE|CR'
1 ACCIPITRIOFORMES,CR
3 CHARADRIIFORMES,CR
2 CHARADRIIFORMES,EX
1 CHARADRIIFORMES,RE
1 OTIDIFORMES,CR
3 PASSERIFORMES,CR
1 PASSERIFORMES,RE
1 PELECANIFORMES,RE
1 PROCELLARIIFORMES,CR
1 STRIGIFORMES,CR
1 SULIFORMES,RE
