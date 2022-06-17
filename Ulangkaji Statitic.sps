* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
CROSSTABS
  /TABLES=gender BY status
  /FORMAT=AVALUE TABLES
  /STATISTICS=CHISQ 
  /CELLS=COUNT
  /COUNT ROUND CELL.

Hypothesis:

1) Null - tiada perkaitan antara x dan Y
Alternative - ada perkaitan antara x dan y

2) set your critical region/ kawasan menolak/ alpha value
alpha = 0.05

3) run or calculate & report
p-value: 0.001
r-value : +-1  0.867
a) streght =
Gliford rule thumb
<0.2= negligeable/ abaikan
0.2-0.4= low
0.4-0.7=moderate
0.7-0.9=high
>0.9= very high

Cohen


b) direction = positive

p-value  (2-tail)= 0.257 > more than alha
r-value


4) decision
p<0.05/ alpha = REJECT Null
p>0.05/ alpha = FAIL to REJECT NuLL
WE DO NOT HAVE ENOGUGH EVIDENCE TO REJECT THE NULL HYPOTHEISI


5) conclusion
REJECT Null = ada korelasi 
FAIL To reject = TIDAK ada korelasi

"TERIMA" - hypothesis
 Tolak Null
 Gagal Menolak Null

Our things is good = testimoni
Our thing is not not good 

Orang tidak bersalah (hypothesis ditolak)

pendakwa = bukti
peguam = maintain the null

CORRELATIONS
  /VARIABLES=x y
  /PRINT=TWOTAIL NOSIG
  /MISSING=PAIRWISE.

=======

less than REJECT
more than FAIL to REJECT

r-value =0.061, p-value =0.428 > alpha (FAIL TO REJECT)
streght (kekuatan) = abaikan
direction (arah) = positive

Conclusion:
There is no relatonship between the x and y at the level of significant p=0.05,
where the r-value is 0.061 indicate the negligeable positive relationship. Furthermore
the p- value is more than alpha that we set p=0.428.

situation x dan y:
there is


T-TEST GROUPS=gender(1 2)
  /MISSING=ANALYSIS
  /VARIABLES=x
  /CRITERIA=CI(.95).

Descriptive (MCT/ MD)
Univariate ()

Bivariate (2 variable)

1) 5 faktor stress (dass) - numeric (categorykan dass) = 
demographic - KAWALAN (male/female)
-a) occupation - swasta/ gov = not factor (catgeorical) - no diff
-b) financial numeric (category) - no diff
-c) relationship - category - ada diff
-d) study - category - no diff
-e) family - catgeory - no diff


different
2 jenis
terarah: lelaki lebih stress dari wanita (one tail)
tidak arah: lelaki dan perempuan berbeza (two tail)

2) relationship?
- correlation (numeric IV dan numeric DV) 

3) association (pengaruh)
- chi square (catgeorical occ.)

likert scale:
SM  - DASS
nominal - catgeoryc
ordinal - category (URUTAN) - likert scale ()
interval - summated/ algorithm - kira, 20 soalan - 5 likert,  mean()
ration - ratio


there is relationship between knowledge (DV) and the demographic data (IV)
1) demographic factor 
2) different knowlegde between diff demo factor
3) relationship between knowledge and factor
4) model 

//========\\

knowledge  - normal
s1
s2
Total - knowlegde = knowlegde score (compute)

demographic data = compute ()

======
demographic computer - xnormal

occupation/ work related
non work related 

demographic (compute skali)? - AB = asal boleh (factor infleuence)
1 - 
2 - 
nilai risiko? = LR 

T-TEST GROUPS=gender(1 2)
  /MISSING=ANALYSIS
  /VARIABLES=y
  /CRITERIA=CI(.95).

Null : tiada beza/ tiada perkaitan p>0.05
Alternative: ada beza / ada perkaitan

hypothesis klu r-value= 0.011 (2 benda?) kekuatan/ direction
positive
<0.2 - hubungan bleh diabaikan

p-value=0.908, lebih besar 0.05, p>0.05 = FAIL to reject NULL

Tiada perkaitan.

//==========
umur (categorical) 
<20 () - 0
20-30 () -1
>30 () -2

