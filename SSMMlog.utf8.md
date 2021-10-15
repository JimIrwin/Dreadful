---
title: "SSMM-Log : Captains' Log for the SSMM/SR1 Project "
author: "jri & jrm"
date: "11 October, 2021"
output: html_document
---
  
<a name="TOC"></a>


#### loose ends (move/tidy when noted)

Jim to track down Children's Bureau IMR studies/publications       

http://repositori.uji.es/xmlui/handle/10234/146871  LISBON heights paper -- SR implications or data?

<p>IMR in 1999 around the world Table 46-1 in Masuy-Stroobant essay in Caselli Demog. North Africa 55, Central Africa 104, Asia 56, West Europe 5   North America 7 </p>

Missing Women web page needs better cites, eg Klasen

### current log


2021.1011 Ji write-up German sources; NOTE: presumably Prussia is not part of DemPap (it is included in the data for Germany)
2021.1010 updates RDS files with NOR 1886 onward and with DEU more precise (but still need to input 1925 1933)

2021.1008 Norway's reliable IMR data starts with 1876 (before that, early-dead infants counted as stillborn, deflating births and infant-deaths). Issue now is whether to pair the 1876-1970 IMR data with NorgesFolk-HMD SR data which are interpolations between census years. Perhaps we want to use the 1876-1880 IMR with the 1880 HMD SR data (just 5 years post-census); and could pair 1881-85 IMR with 1885 SR, etc ... 

1961 publication by
Statistisk Sentralbyrå 

2021.1007 we have Norway 1845 in our set; the (SR7=101.3 b/g ) is from the census, and it suggests an unhealthy population ... the question for me is whether the IMR is plausible, at just 118.2 ? Certainly the point is way off any sort of fitted line ... hmmmm 

2021.1006 Norway data in U5.RDS and IMR.RDS ; for U5 we rely on the censuses of Norway, when available, in preference to the HMD values; for IMR we use IHS, which are almost the same as the values implied by the births and infant deaths available from Statistiks Norway  --- more discussion to come.     
<br>
<br>
Norway u5 dates are end of year, and so they go with the IMR from the census year and the four prior years. Ji needs to review data synchronization issue for all the other places. 
<p>
2021.0928 Ji runs into Norway historical statistics data -- seems important difference from HMD? See data source html
</p>
2021.0927 Google Doc has data sources for dempap (but some attention to format and styles needed?).    
Wrote up SouAfr sources -- but do we use SouAfr in our Figure? We have only 1910, 1911 IMR for 1911 sr5; we have imr 1910 onward, but only the 1918 and 1921 SR5 values (and what do we do about their overlap?)


2021.0917 Ji looking for ultrasound citation and discussion from our earlier work ... got it, from lit?

2021.0916 Ji finally off his ass to work on the data appendix  ... Swiss 1880 u5 from HMD differs (size) from Swiss census and IHS, but the SR value is the same. Ji pushes against demographers' massaging of census data, in favor of raw census data, but it doesn't matter for 1880 (same SR) and so Ji needs to carry on and look at other years ... (but sleep now)



 HMD [Switzerland Data sources](https://mortality.org/hmd/CHE/DOCS/ref.pdf) says      
      Population Estimates  ...  1876 - 1989: Calot, G., with Confesson, A., Sardon, J., Barazini, E., Cotter, S., Wanner, P. (1998). Table 1 - Distribution of population by sex and age on 1st of January (among tables not associated with graphics). Pg. 227 (data on CD-Rom) in: Two Centuries of Swiss Demographic History: Graphic Album of the 1860-2050 period. Neuchâtel: Swiss Federal Statistical Office. 


2021.0913 Ji messing with Italian sources; concern is that the Italian SR is not consistent with the IMR estimates from HMD or Istat.  

2021.0908 Jim adds DEU (Germany) to IMR.RDS (and confirms it is in U5); the new IMR includes the 2 blank AUT values for 1920 and 1921

there are 63 observations in deu

2021.0827 Ji making S Afr U5 and IMR
2021.0812 AUT 
2021.0808 (Beaver Isle) U5.RDS has AUS-VIC&NSW, AUS, NewZea, SCOT (decennial 1861-1931), 
IMR.RDS Prussia & Berlin

2021.0800 Js&Ji look at Scotland's population data, not finding anything to suggest data problems there.
Js: Netherlands is weird-looking, with a fairly "male" SR relative to the IMR -- maybe they count stillborns?
2021.0730 looking for next RDS files to make ...

2021.0729 Ji makes RDS files for Aussie SR5 and IMR, and also for Aussie states (AUSregAges.RDS AUSregIMR.RDS) for NewSouWales and Victoria.

2021.0727 Ji not having luck finding Registrar Report dealing with issues of Registration quality. Maybe need to scrutinize Scottish demography literature. 

leads from gayle Davis EHR  9 See the extensive historical demographic work of Anderson, including British population history; and on infant  mortality specifically, see Blaikie, 'Infant survival chances'; Cage and Foster, 'Overcrowding and infant mortality';  Garrett, 'Birth spacing'; Kemmer
LOOK FOR GLAISTER 
 Garrett, E., 'Birth spacing and infant mortality on the Isle of Skye, Scotland, in the 1880s: a comparison with the  town of Ipswich, England', Local Population Studies, 71 (2003), pp. 53-74.
 Glaister, J., 'Death certification and registration in Scotland: its present defects and a proposed remedy', Glasgow  Medical Journal, 6 (1893), pp. 241-60. 
 Marland, H., 'A pioneer in infant welfare: the Huddersfield scheme 1903-1920', Social History of Medicine, 6  (1993), pp. 25-50.
 Mooney, G., 'Still-births and the measurement of urban infant mortality rates c. 1890-1930', Local Population Studies, 53 (1994), pp. 42-52.
 Morgan, L., ' "Properly disposed of": a h 


2021.0726 Ji makes 3 RDS file with Scots data for Jesse to project populations from census counts, births, death by age by year.

2021.0724 Ji comparing HMD and census/registrar data for Scotland.
SR values are about the same from the two sources, but HMD counts tend to be up to 1% larger. PUMS are full-count, so perhaps we'd prefer those. But the SR values again are about the same. So the question is whether we have concerns about the IMR data.



2021.0711 revise our Prussian IMR because we had included stillborn in u1 deaths (in R script for Galloway files)

2021.0710 Ji sees Galloway's Prussian IMR is much above Knodel's -- 240-250 vs 205-210. Why? 
Gallardo-Albarrán (2020 EHR) seems to match Galloway's?  Next step: find basis of Knodel's IMR values.


2021.0709 Ji looking for steps to complete the data-collection. 

Prussia, Germany, Austria should be ready for Jesse (who will need to estimate IMR rates from births and U1 deaths?). Jim still needs to check Prussian IMR rates in Knodel vs Jahrbuchs. NOT COMPATIBLE?

2021.0704 Prussia IMR completed; 

2021.0701 Found great source for Prussian data. In Effingham will get Prussia, Australia, NewZ, SoutAft done ...

NewZealand data now includes mIMR and fIMR 1872-1923

2021.0628 working on Australia ... getting close 

2021.0624  Austria life table publication via HMD life tables ...


2021.0621 Js asks for Ji to confirm relative m/f mortality in Mass IMR data -- where is that xls or wk4? WORK NEEDED to tidy    
1899 SRQ0 1.173 IMR 149 simulated 102.8 SR1 (from 105)     
1913 SRQ0 1.273 IMR 110 simulated 102.7 SR1 (from 105)     
Ok if we look at 3yr avgs?

From Knodel, Germ IMR data in 5yr averages for 1872 to 1943  His Appendix has disaggregated data

Maybe lack of breastfeeding in rural areas will pull IMR up to urban levels?  Looking at van de Walle (1986) on Euro IM and see that 1860s Bavaria's urban IMR is just 104% of the rural (Table 4.3) -- that from Knodel 1974 Table 4.6 with rural Bavaria >300 until 1888 and Munich ~400 1862-75;   and shows Prussia rural ~200 and ~220-240 for cities and up to 300 for Berlin 

<p> Girls are stronger than boys when it comes to bearing burdens of disease and malnutrition. It follows that challenging conditions for bearing and rearing children take a greater toll on boys than girls, tilting infant sex ratios towards girls.   

Haines 1998    pdf239-
Massachusetts was the first to begin this activity at the state level in 1842 and achieved relatively good coverage by about 1855 (Abbott, 1897:714-715).


<p>2021.0616  

1976 HSUS presents IMR series B142, BRA series.<br>
1915 100  1917 94 1920 86  1921 76     
1915 New England (CT 107      ) DC 111  NY 99  MI 86 MN 70

? why is estIMR not split out by rural/urban?

</p><p>2021.0615 USimrBRA now has 1910 death counts; use them with u1 pops to estimate IMR.


</p><p>2021.0614 Ji back to IPUMS to get 1910-1940 full USA with 10K urban definition ... extract 43, 1900-1940 only.

USA-BRA IMR data about complete for census regressions (1916-19, 1926-29)

</p><p>2021.0613 gathering IMR data from 20C US states (1915-1930) for regressions of LnIMR and SR5 (or SR2?).
R script MakeUSimrBRA makes the RDS file, which I will expand. 

</p><p>2021.0611 

Finally found 1920 BRA IMR data, which we will be able to use with SR data ... but only for BRA. So I would need to estimate IMR for Chicago, for example. 
 Have BRA IMR value for Ohio in 1920 -- 82.9 -- when I use census data and deaths count I get 79.5  ;  similar value implied by 1919 

BRA 1919 data  male/female but not total. Look at 1920, check SRB implied -- 

mM + (1-m)F = T   F + m(M-F)=T    m=(T-F)/(M-F)   m/(1-m) 

 1-m =  ((M-F) - (T-F))/(M-F) = (M-T)/(M-F)

need to figure out which US mortality data need to be entered.

[Mortality Statistics 1921](https://www.cdc.gov/nchs/data/vsushistorical/mortstatsh_1921.pdf)
has useful maps/comments for DRA. New York is in DRA, and ideally we could get rural/urban split. Table 3 Deaths by age, in Reg States (total, cities, rural).
As usual, Table 9 shows Cities 100K+, single yrs age 1-4; causes.

1905 MS shows PA added 1906; NJ NY in; New England in.

</p>
<p>2021.0610

1929 mortality stats by state use 10K as the cutoff for urban vs rural. To connect to 1930, would need to use IPUMS fullcount. 

getting IMR from deaths data for US cities via [Bell & Miller?](https://www.ssa.gov/oact/NOTES/as116/as116_IV.html) 


L= l - f d   where f is avg number of years not lived and so we have l = L + f d    and  B = l + d = L + f d  + d = L + (1+f)d  and q = d / (L + (1+f)d)


<p>2021.0608 

End day with work on urban panel ... 

ICPSR is in order -- it offers 1830, 1840 (ready now) and 1850 and 1860 ... SEE doc 

One last New Zealand SR data gap ... looking for 1921: only found in Hathi, but I can't access (UPenn can; maybe Js at Columbia?).  Now have IMR and SR 1936-2000 (IMR 4% and lower) for NZ-all and at 5-year census benchmarks 1867 forward (IMR 11% and lower). Probably Jim's obsession with 1921 population counts is a waste of time/effort. We need more examples of higher rates in non-industrial settings: maybe France will prove useful?

</p><p>2021.0606   Jim thinking of sets of regressions between SR and IMR -- rural, urban, times, places ... maybe disaggregated England?  That with an eye toward a paper that presents SR as indicator of IMR -- Js & Rodrigo co-authors? 


</p>
<p>2021.0604  Alsan & Goldin xslx in replication zip.  Graph of IMR suggests 1850s to 1885 rise, flat until 1905.
4q1 CDR  ~30 in 1870  ~22 in 1900  ~11 in 1920   ~4 in 1930
looked at Alsan & Goldin to see if that helps give a clue on how 4q1 compares to 1q0 and how they relate to stature work (improvements start after 1890s in Steckel eh.net
Entered those in my lifetable.wk4 


start moving all USkidsForR.xls data to US-NEKidsForR   
Brazil, SPain, Greece

<p>2021.0602   start compiling regional CenVol / PUMS comparisons -- to find influential discreps.
PUMS file?


For IPUMS guy -- what to make of discreps between PUMS and census -- Chicago 1900 age 0  PUMS 


Cain & Rotella -- anything I can point out related to their findings?
Chicago 
1900 u5 99.4 girls per 100 boys (100.6 boys per 100 girls)  -- female-biased, poor health
1910 u5 97.9  idr ~13%
1920 u5 97.6  idr ~12%
1930 u5 97.1 idr ~  7%  (6.9%)


Saw Kris Inwood yesterday -- two leads to check, Alice Reed IMR?  New Zealand vital stats go way back?

</p>
<p>2021.0531 1920 and the Pandemic
<br>Look at Philadelphia 1920 census, asking if the 1918 Pandemic left an impression -- arguably there is some impression, with the u2 being 0.7 points more female than the 2to5 
<br>Could look at US-level and see if the geography of a lowish SR2 is sensible in view of the pandemic</p>

<p>2021.0530  
found 1875 Mass census compilation error (age 1). 
want to look at NYC 1850, 1860 ... but first, look at Mass 1880 vs 1875 -- do we see an echo of the 1875 fem-bias?
looking at 1840 u5 and notice NYC 99 and the rest of the state 104.5
OH 1840 look


<p>

May 8:
Fig 1 displaying the huge gap in our knowledge (1850-1930)
Theory & evid of SR & maternal-infant health -- corroborated by 20thC data & model. Section ended with racial disparities (moved to footnote).
Existing estimates. SR plot 1850-1990 -- actual and model.

Now
Intro discussion. Fig 1 displaying the huge gap ...
Theory & evid of SR & matern-inf health. Figure 2 again shows Model IMRs and Model SRs. Para on SRB. 

</p>

<p>2021.0527 Sorting out our estimates. If we rely on vital stats (broadly construed), the US 1850s-1880s checks in at 70 (range 60-79) and Canada 1851-81 at 45 (range 39-52).

Including B&M 1900-1920 as input, we get similar 1850-1880 values,<br>
US-only fit: US 80 (63-99) Canada 40 (30-49)  <br>
US&Can fit: US 75 (63-88) Canada 45 (36-53)<br>
But the 1901 values are much different (higher) <br>
US-only fit: US 129 Canada 158 <br>
US&Can fit: US 108 Canada 126 <br>
And Canada's 1901 SR5 is the same as 1921's when the IMR is 102

</p><p>2021.0526 
Conclude with predicted (fitted) IMR from SR5s, via ln-IMR on SR  -- seems HSUS/B&M too high?


Male-biased age heaping at age one (diff>0.50)
YES Ontario 1901 sr0-1 103.4 sr1-2 104.4    
NOT  Canada 1891, 1901     US 1901          

USA
YES       1910 USblack    1920 USblack
NO  1900  1910 USnonblack 1920 USnonblack  1930 1940 


Lengthy play with West 11 & 13  --  U5sr differs by 0.6  with 2/3 from qo and 1/3 from 1q4  -- but then I see that qo fem mort advan is only 15% and there is no 1q4 fem advantage.  So key is q0 relative to 1q4 for the effect ... And we see that West has no female advantage past infancy?



So consider 1q0/1q1  in West it is over 3 (female 33% or )


looking at q0 vs q1 West 2.7 or more (female) 

West15 q0 vs q15 fem 94 50 (1.8) male 112 51  

Eng IMR swings in late 19C ... largest I see is 24-pt change in 1 year -- 137 to 161  Given SRB 105, in the <br>
West11 (160) SR1 102.7 SR1-2 102.0  ...  SR2 102.3 SR5 102.0   e.g.  -2.3  -2.7   -3.0
West13 (130) SR1 103.1 SR1-2 102.6  ...  SR2 102.9 SR5 102.6   e.g.  -1.9  -2.1   -2.4  

West13/West11 u2 102.8 u5 102.4  (pure West13 102.9 102.6)
West11/West13 u2 102.4 u5 102.2  (pure West11 102.3 102.0)

In West11, 2-change of SRB simply causes 2pt change of SR1, SR5 ...  




<p>Look at Canada 1920-1950 -- do regression for conjectural 1870-1890 IMR (maybe add to B&M?)  </p>

<p>2021.0524 Have the PUMS urb/city size variables ... AARGH -- waste a lot of time on the fact that urbanU5 falls a littel, relatibe to rural, 1920 to 1940 ... 

Propose: URBPOP>=200 (20,000 about the cutoff for top 100 )
 but then NewEng urbpop of kids drops 1920 to 1940 ...
 and MiddAtl urbpop of kids drops 1920 to 1940 ... 
Oddly, Mass doesn't exhibit that (rest of NewEng does)
So I look at nonMass NewEngland, 1920 onward, to ask why (>25K) shrinks ... 
examples of urb==2 & URBPOP>200
1920 has 830 6730 4870  832 2710 4470 6991 4030 ... 905 ( in 6)
1930 has 830 y    y     y   y    y     y   y    ...  y
830 Bridgeport 1467 checks (Wikip ;) )
PATTERN MOST PRONOUNCED in 5 (?RI)

looking for NEanomalies 1850 County 70 urban 1 urbpop 42 (4200), 1860 has 3 entrie for County70 with Urbpop, all urb==2 and citypop=0

 first Mass town, CITY 6910, Taunton CITYPOP/URBPOP same ...



city 7570 has urban==2 for 1850-1940 CITYPOP & URBPOP same and consistent

1880 has CITY 371  URBAN 1  NENGPOP 111 CITYPOP & URBPOP 0  Attleboro, MA -- Odd that CITY is coded, I thought top-98 cities were coded with CITY in 1880.   

MASS has 365 cases with CITYPOP==0 & URBPOP>0   25 in 1850  89 in 1860  90 in 1870  0 in 1880 0 in 1900   78 in 1910  63 in 1920   
  

<p> May 22ish used urban=1 if (YEAR<1900&CITY is a CITY value in 1880) or URB==2

Footnote to explain definition of urban? For 19thC CITY named in 1880, else not included ... 
look at URBAN==2 and urban==0  -- 29 entries in MASS 1850, 1860, 1870 URBAN==2 cit80==0 sometimes CITY nonzero   1030 Charlestown MA  6010 Roxbury MA


For the 19th C, anomalies in "urban" variable in the IPUMS full-count dataset: for New England, 1870 to 1880 "urban" pop falls from 60% to 40%
For a more consistent defintion of urban for the 19th C, we might use [CITY](https://usa.ipums.org/usa-action/variables/CITY#comparability_section)
1850 and 1880: The city of residence is given if the household was in one of the nation's 98 largest cities.
1860 and 1870: The city of residence is given for households in any city with 10,000+ inhabitants
1900 and 1910: The city of residence is given for households in any city with 25,000+ inhabitants.

110 Alleghany PA is listed in 1850-1900, but thereafter b/c it was annexed by Pitsburgh


As IPUMS-USA explains

    URBAN indicates whether a household's location was urban or rural. It is one of the most used geographic variables and one of the most problematic. Definitions of "urban" vary from year to year - see the background and comparability sections - but the term generally denotes all cities and incorporated places of 2,500+ inhabitants. (All areas not classified as urban are designated rural.) 
    Background: The Census Office first used an urban definition of 8,000 or more inhabitants in the 1880 census, and provided a tabulation of the number of places designated as urban and the size of urban population back to 1790.  ... 

From [PUMS](https://usa.ipums.org/usa-action/variables/URBAN#comparability_section) 1850-1940: The urban area is made up for the most part of households in cities and incorporated places with 2,500+ inhabitants. Also includes households in New Hampshire, Massachusetts, and Rhode Island towns (townships) containing a village or thickly settled area of 2,500 or more inhabitants and comprising, either by itself or when combined with other villages within the same town, more than 50 percent of the total population of the town. Also includes townships and other political subdivisions (not incorporated municipalities) with a total population of 10,000 or more and a population density of 1,000 or more per square mile.

From 21.0519: revised urb/rural (stricter definition of urban in 19th C, to standardize, eliminating small towns included in 1860 but not 1880, by PUMS). The variable "CITY" 

can use the 1880 city variable to identify larger cities (among the top 98 that year), and to purge the very small ones. Among the 98 largest is Chelsea MASS, with just 21K people -- so for 1900 and later we might think to switch to non-zero city variables -- NO -- 1900 MASS urban variable still includes tiny towns, like Beverly pop 13K -- but maybe that is because it is a Boston suburb.
The 1880 city variable in nonzero for the 98 largest cities only; 1860&1870 are for pops of 10K+ (so presumably include 1880 cities, and more); 1900 and later uses 25K as the cutoff. Ji wants to use 1880 city names for 1880 and earlier. Although PUMS says 1900 has 25K cutoff, Greenwich CT is included
<br>Jesse finds the 1880 NewEngland urban/rural anomaly in our PUMS -- Ji to confirm it is a PUMS problem -- use extract #39 which is all US kids 4 and under. It is a PUMS problem. 



<p>2021.051 clarify Haines/HSUS in text -- leaning (end of day) to Hacker in footnotes only ...   

<p>2021.0520 
Using regression approach -- seems very robust (given B&M)
<br>Last minute note, HSUS 1930 is above B&M.  But 8% is probably still ok
</p>
<p>dropping 1920 from my simulator, but 1910 to 1930 still shows IMR more sensitive to SR (linear or Ln), compared to 1930 to 1940. </p>

<p>2021.0519
</p><p>
</p><p>
</p><p>
Visaria is the 1967 paper that offers confidence intervals and population sizes (same results as Jim's)
</p>

<p>New urban/rural split seem to make much more sense; but the PUMS-based evidence on urban penalty seems iffy to me -- with time, I'd like to compile census-volume-based urban/rural splits.
With revised urb/rural (stricter definition of urban in 19th C, to standardize, eliminating small towns included in 1860 but not 1880, by PUMS): NewEngland urban penalty in 1850 via SR5 was 1.7 (101.5 vs 103.2), now it is 2.5  -- both are large, and larger than the SR2 versions; the SR2 penalty now is 0.5 and it had been 0.2 --- for me, a reminder that the PUMS seem iffy? 
<p>For NewEngland, we can use the 1880 city variable to identify larger cities (among the top 98 that year), and to purge the very small ones. Among the 98 largest is Chelsea MASS, with just 21K people -- so for 1900 and later we might think to switch to non-zero city variables -- NO -- 1900 MASS urban variable still includes tiny towns, like Beverly pop 13K -- but maybe that is because it is a Boston suburb.
The 1880 city variable in nonzero for the 98 largest cities only; 1860&1870 are for pops of 10K+ (so presumably include 1880 cities, and more); 1900 and later uses 25K as the cutoff. Ji wants to use 1880 city names for 1880 and earlier. Although PUMS says 1900 has 25K cutoff, Greenwich CT is included
<br>Jesse finds the 1880 NewEngland urban/rural anomaly in our PUMS -- Ji to confirm it is a PUMS problem -- use extract #39 which is all US kids 4 and under. It is a PUMS problem. 

<br>1870 NewEng rural u5 girls are 64% of all u5girls; to get that magnitude, 

<p>1890 footnote is done; see if Js wants to use the SR2 SR5 language. Then find Vallin or such for inf mort? </p>
<p>
1880 USA sr2 102.9 sr5 103.0 sr10 102.6 range of 0.4<br>
1890 USA sr2 104.2 sr5 103.6 sr10 103.0 range of 1.2<br>
1900 USA sr2 102.1 sr5 102.1 sr10 102.0 range of 0.1<br>
</p>
<p>2021.0514 Ji to look at Pelletier et al, is it useful for us? Otherwise, write up a quick 2 paragraphs on the Canada results.
First, that Canada as a whole fits. Second, that Quebec is interesting? Figures may need notes to clarify what is/is not shown (1890)
<p>In Lit Condran 1987 ADH at line 1097 and 944 ...
</p><p>2021.0513 finished counting 0&1 year olds in Franklin
my count 655m 649g (0 341 334,  1 314 315 ) -- my SR 100.9<br>
fullPUMS 671m 681  (0 348 349,  1 323 332 ) -- PUMS   98.5<br>
I worry that I missed some, so start random-page checking; first 26 pages, 1 1-yr0old missed (right above a 0-yr-old)
</p><p>Bourbeau/StatsCan life tables IMR have simple decline of IMR from 1861 onward (1861 166 1901 124  1931 69)
<br>Updated u2pubCen.RDS with corrected u2 for SouAtl (first set embedded goofy fPUMS age-sex structure into the u2s). Revisions.R 
<br>via HMD, BDLC (UMontreal associated with HMD) has Quebec life tables from 1921 on. For predicted SR2, I use SRB of 105 because BDLC tables are odd, in terms of SRB embedded in totals (vs male and female). Their IMR at census benchmarks from 1921 are 151, 127, 85, 50  And the associated SR2s are 101.2 101.7 102.8 103.8 -- so the big gains in SR2 are predicted for 1931 to 1941 (+1.1) and 1941 to 1951 (+1.0). From Js's graph, we see the big increases (over 1) 1921-31 and 1931-41, not 1941-51 (+0.4?), 
<p>2021.0512
<br>Looking at PelletierEtAl 1997 Table 2 IMR Que 1851/52 93 Mont 223  1860/61 104  272  -- SRs?


<br>Interesting to note that Glover NY 1900/02 has 2q0 ~ 162 which is between West levels'  149 level 15 (IMR 103) and 169 (IMR 116); SR2 NY-101.5 USA-102; so SRs say NY worse than USA -- what is ZGlovers NYC imr?

</p><p>Questions for Jesse, re: P&H's Fatal Years.
1) Narrow -- Fatal Years Table 2.5, Surviving-children method, q(5) values for Total Pop (vs White or Black) are 176 197 173   ... But the q(5) for the younger women (ages 14-24) is HIGHER than the q(5) for the older women: 197 vs 173.  Doesn't that suggest that mortality got worse over time?
2) Broader -- What does our IMR (0q1) claim imply for P&H finding of declining 0q5? Are they finding a 1q5 decline, and extrapolating to find 0q1 declines too? Or are they "finding" a 0q5 decline, so that if IMR was not-falling, 1q4 was falling even more?
Is it: they find 10% decrease of 1q4, with constant IMR, 0q5 dropped 5%?
Or: they find 10% decrease of 0q4, with constant IMR, 1q4 dropped 20%?
And, of course, the conflict between our results and theirs is greater to the extent that we find IMR increasing 1880s to 1900s .... 

We suspect IMR rose from the 1880s to 1900; but to conflict least with P&H, we could allow IMR to jump in mid 1880s and be flat into 1900s. I.e. we find IMR did not decline in 1880s & 1890s. What does that imp

Fatal Years key empirical result (claimed) is a q(5) value of 18% for 1895, which represented an improvement from 10 years earlier, probably from 20% to 18%  .... that falls out of the West model LT levels which in turn show both q1 and 1q5 dropping 10%. 
</p>
<p>Jim to find H&P IMR rates in Fatal Years; also look at q1-4 estimates
</p>
<p>Jim: add author's name to 1861 scotland census  (W. Pitt Dundas & James Stark) Is maternal mortality the key to 105 (ie deaths from pregnancy and childbirth)

<p>2021.0511 looked at PUMS vs cenVol (see discreps)

<p>2021.0510
<br>Dataset tidying; Jim's u2cenVols.RDS renamed to u2pubcen.RDS -- note that the older versions did not have the variable "Ser" (series, C census, P full PUMS). 
<br>U5pubcen lacks South Atlantic ... Jim to fix
</p>

<p>2021.0509
<br>England's child DR drops 1/3 while IDR stable/high Kearns p225 deathrates England Table 3 1891-1901 d0 153326  (male 121%) d1-4 24248  1851-60 d0 153999 (168404 138930 121%) d1-4 36136   
<br>[1857](https://archives.lib.state.ma.us/bitstream/handle/2452/43719/ocm01756806-1857.pdf?sequence=1&isAllowed=y) 1855 census U1 deaths 28.3% more male; at SRB 105.3 that is 121.8% male q0   
<br> Annual Report of the State Board of Health of Massachusetts, Volume 30 p822 male d0 8849  p824 fem d0 7151   ratio 123.7 %  1893-97
[vol 25](https://books.google.ca/books?id=3Hw_AQAAMAAJ&dq=Sixteenth+Registration+Report+of+Massachusetts+(1857)&source=gbs_book_similarbooks)  [1892(https://books.google.ca/books?id=riE4AQAAMAAJ&vq=infant&dq=Sixteenth+Registration+Report+of+Massachusetts+(1857)&source=gbs_navlinks_s)]
<br>[State Census Documents](https://archives.lib.state.ma.us/handle/2452/122027)
<br>1885 368-71
<br>see above (May 11) for SR2 & SR5 in view of state censuses
<br>[1895 state census](https://archives.lib.state.ma.us/handle/2452/122034) has illiteracy (cf to US?)  Vol 2 has age data ... 250/230 starts county-level   vol3 nativ, schools, defects  vol4 occs
vol 5 manufacts  vol 6 fish, commerce, agric   vol 7 illit unemploy 
<br>Jim works with B&M life table for effect of reducing excess Mq0  ... at IMR of 77 shifting from 27% to 15% raises the SR2 by 0.56 %points.  So 1920s cenvol SR2 of 102.6 suggests we need a 1870s cenvol of maybe 103.2 to claim IMR under 80 ... But is 1920 a problem because of flu?
<br>
<br>More generally, seems 1910/1920/1930 odd. 1920 to 1930 IMR falls 103 to 59 ... 
<p>Cathy's comments/suggestions, after Jim presents the figures ...
<br>For figure 1 -- emphasize the fact that by the time the data is good, IMR is low. Thus the huge gap in our knowledge.
<br>Titles of figures: clarify EVIDENCE vs MODELS  ---Thus figure 2 is LIFETABLE RATIO not SR?
<br>Fig 6/7 Clarify: the line is model-prediction  
</p>
<p>2021.0508 Thinking about how to word the findings ...  
<br>IMR in 1999 around the world Table 46-1 in Masuy-Stroobant essay in Caselli Demog 
</p><p>2021.0506 Recommend we plot SR5 and SR2, if only in Appendix, to corrorborate our claims.  LOOK AT SR2-SR5  1870&1880 0.1 (103.0 102.9) 1890 0.6 (104.2 103.6)   1900 .1 (102.2 102.1)  1910 0.0 (102.7)       1920 .1 (102.6 102.5) 1930 .2 (103.2 103.0) 
1940 -0.1 (103.5 103.6)  1950 .2 (104.1 103.9)  1960 -.2 (103.2 103.4) 1970 0 (104.0)        1980 0 (104.7)        1990 0 (104.8)
</p>Ji finds life-table IMR values for Mass 1893-97 p822 males d0=8849 p824 female d0=7151 and that impies a ratio of about 123.7  [Public Documents of Massachusetts 1899](https://books.google.ca/books?id=L2VBAQAAMAAJ&pg=RA1-PA820&lpg=RA1-PA820&dq=Sixteenth+Registration+Report+of+Massachusetts&source=bl&ots=mXYEsk_zvt&sig=ACfU3U1Q4pMWpoQTGKw3FltA46dbMDZOWA&hl=en&sa=X&ved=2ahUKEwiEmque7rXwAhWyHjQIHZhBCqUQ6AEwBXoECA0QAw#v=onepage&q=infant%20death&f=false)
<p>
<br>Js asks for PUMS Mass U2. Ji briefly confused that Mass SR should look same </p>
<p>2021.0505 
</p><p>
Given the lack of birth and death registration for the US and its regions for our period of interest, we cannot directly corroborate our claim that declining infant sex ratios (boys per girl) across the last quarter of the 19th C reflected rising infant mortality and deterioration of maternal and infant health. However, we have two places/cases/polities with well-reputed vital statistics for the period of interest: Massachusetts and England and Wales. For these polities, we observe both infant mortality rates and infant sex ratios (boys per 100 girls, age under-two), and we find striking affirmations of our interpretation. 
<p>Figure 10 plots the IMR series for England and for Massachussetts across the entire 1860-1990 period, including lines representing the 3-year moving average of the plotted (annual) values. The conformity between those two series is remarkable. Different trends might be discernable before 1900.^[For Mass, we see a two-part path, the IMR rising in the 1860s, followed by a plateau. For England, we see a very shallow U-shape, with the IMR rate tending to sag in the 1860s and 1870s, and rise in the 1880s and 1890s.] But two patterns are critical for our purposes. First, IMR was high and not falling in the period 1860-1900. Second, starting at the turn of the century, infant mortality rates trace a sharp downward path. The English series drops from about 150 circa 1900 to under 15 by 1950?; the Mass series drops from about 160 circa 1900 to under 15 by 1957.   
 [FIG 10]
In what should be a familiar line of argument by this stage of the paper, the collapses of infant mortality
shown in Figure 10 are predicted to raise the ratio of boy to girls among the populations -- with infant mortality bearing more on boys than girls, the downward path of infant mortality would tend to have saved relatively more boys than girls from an early demise. Figure 11 plots the infant sex ratios (SR2, number of boys per girl, under-2 years of age) for England and Mass over the period 1860-1990. For The sex-ratio values are available at census benchmarks for Massachetts; for England    .... UMMM ... MAYBE ENGLAND IS SR1?

</p><p>
Jim suggest we use West-model simulation of SR2 to extrapolate back from the Bell-Miller SR2-curve. In practice, this means subtracting 0.571 from the predicted SR2s from the IMR, using various "Levels" of the C-D "West" model life tables, and an assumed SRB of 105. 
</p><p>DETAILed musings: We are interested in the effect on SR2 of (say) the conjectured 100-point fall in IMR from mid19C to 1900 ...  Haines 1855 229 to 1895 129; Hacker 1855 234 to 1895 121  ... West Model IMR drop from 230 t0 130, SR rises 101.0 to 102.9  or 1.9 points per 100 pt of IMR ... Issue for us, is the West model shows less effect of IMR on SR than the B&M model does, and so the West model predicts SR2 of 102
</p><p>Hacker's 1890s value for IMR is 121 for whites, which might not be far off of the Bell-Miller USA IMR of 1900 -- 133.1 -- if the black IMR is 225 (104 above the white IMR)^[With blacks 11.6% of population, for an aggregate IMR of 133.1, 12.1 points about the White IMR, requires black IMR (12.1/.116) above white.   I=bIb + (1-b)Iw  where I are IMRs and b is black share of population (births, actually). So (I - Iw)  = b(Ib-Iw) ... conjectured 12.1 points b*(Ib-Iw)=12 12/11.6% = 104]. HSUS has IMRblack at 170 in 1900 and 340 in 1850s, so maybe 225 is plausible. Even the HSUS 1900 value implies an aggregate IMR of about 126.5, which is not to far from the Bell&Miller value.
</p><p>2021.0504 worked on 1890 NewEng -- see discreps  </p>



</p><p>Looking for simulated SR2 lines ... Bell & Miller extends from 1900 to 1990, starting at a value of simSR2=102.2 and IMR 133.1  ... 
SLOPES: CD-South -.010, CD-West -.019, CD-East about -.020, CD-North -0.020, UN-SA -.027 Latin -.028, UN-FarE -.032 Chilean -.042 (SR1 -.030),  UN-General -.047 (SR1 -.035) UN-CD-West (SR -.016) OK
<p>Issue: UN models imply relatively high relative male IMR, if we say age 1 mort of fems is <= males. "high" relative to Hill or Alkema.  Life Tables for simulated SR2 from IMR; Chilean model, like general, has female excess mortality at age 1 (2q1) if we use ALkema or Hill sorts of relative IMR (e.g. 115% male/fem). If set 2q1 equal (at fe0=40) we get relative male/fem IMR =
</p><p>looking at UN General Table, unlike West model, where fe0>me0 ... so how sensitive is the SR2sim to the choices of e0s ... m27f26 230.5  99.87  m27f27  228.0 99.25 with the relative male IMRs 1.23 and 1.26 The West model ~230 has SR2 101.1<br>
If we use Hill&Upchurch Table 1, at highest IMR, female q0 is fully 0.846 of male q0 -- if we use that with the UN general model, then female q1 > male q1 ... seems wrong!  
<p>2021.0501 Canada's IMR series starts in 1921 (looks OK)^[lacks Newfoundland until 1948; Quebec incomplete until 1926; SC 82-549 1993 Table 1 note 4 )].
<br>**early 1920s IMR of about 100**
</p><p>2021.0426 
<br><p>Suggested revisions:
<br>First plot could include a variety of IMR estimates for the 1850s -- England, France, Haines-US, Hacker-white-US,
<br>Part 1 plots on a 1850 to 2000 time-scale (x-axis); Part 1 IMR plots with Y axis range 0 to 300 (possibly LN -- constant slope is constant rate of decline)
<br>All SR plots on a 95 to 110 scale ... Thinking we deem a 1-point change in a SR to be big ... On my proposed scale, that 1-point change will be about 6% of the vertical space of the graph.
</p>
<p>suggested wording for outline:
<br> * There was a veritable collapse in the infant mortality rate (IMR) in the USA from the 19th century to the later 20th century -- with infant mortality falling from 15 to 20 percent or more, to less than 1 percent by the 1990s. 
<br>DETAIL: Research to date puts US IMR values in mid-nineteenth-century America in excess of 150 per thousand (HSUS, Hacker 2010).^[IMR values for the US in the 19th century are quite conjectural, but it seems likely that the US infant-mortality experience circa 1850-1860 was comparable to that of England and France and Germany.] By the early 1990s, rates under 10 per thousand were a source of national embarrasment (with the USA consistently ranked outside the top 15 nations; see e.g. Liu, Moon, Sulvetta, Chawla [1992:105](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4193257/) on "The very unfavorable infant mortality ranking of the United States in international comparisons."^[The US ranking has only gotten worse since Liu et al. wrote: 30th in 2005 MacDorman and Mathews [2009](https://www.cdc.gov/nchs/products/databriefs/db23.htm#highinfant); 47th in the World Bank's IMR [Table for 2019](https://data.worldbank.org/indicator/SP.DYN.IMRT.IN), accessed 2021.0426]
</p><p>* However, beyond our confidence in enormous improvements since the 19th century, there is a remarkable lack of basic empirical knowledge on the timing of the _mortality transition_. As Preston and Haines (1991:49) pointed out over three decades ago,

>  Little is known about trends, levels, and differentials in American mortality in the nineteenth century. It is not altogether clear when or even whether mortality declined in the United States during the period

</p><p>* For the US as whole, the IMR is available starting in 1933, when national registration of births and deaths commenced (as Texas was added to the birth and death registration areas (BRA, DRA)).^[Registration of Births by/with the federal government started in 1915 with NY; over time additional states were  brought into the BRA] dates back only to 1933.] That series is plotted as a DARK GREEN (Jim hopes) line below -- which starts at about 50 per 1,000. The DK GREEN line traces out substantial progress in reducing infant mortality over the last 2/3 of the 20th C. But it is also appears that the most of the progress in reducing infant mortality from high mid-19th- century levels had occurred by the time for which relatively robust/reliable IMR estimates are available. 

</p><p>*  Our knowledge of mortality generally and infant mortality specifically (our focus), is (impaired/prevented/blocked/blunted) by a lacunae/lack reliable data on births and deaths.

</p><p>* From **1915**-1933, we have IMR from the Birth Registration Area, a subset of the US. Treating that as at least suggestive of national trends, we see evidence of IMR on the order of 100 at the time of WWI. Again, suggesting important progress in the 20th C, while still leave open the question of when the US escaped the NAME-THE-PEAK? -- leave alone questions of where and when and whom and how or why. 

</p><p>* Before 1914, IMR is estimated using life table models, calibrated to census data. These are very conjectural. Suggest that circa 1850 the USA was like England or France  (not surprising for a country where 1/7 of the pop were enslaved; surprising for a rural place ... )
</p><p>
2021.0428 1870 PUMS new england seems low, by 0.4 points ...
</p></p>
</p><p>2021.0425 targets: PLOTS; timing of IMR data-quality</p>
<p>Jim proposes to use HSUS-IMR for 1915 forward,  
Looking for 1935 IMR or death rates in 1920's BRA and non-BRA.
</p>
<p>Conjecture: 2q5 (mortality risk ages 2,3,4) is too small to generate variation in the SR5.
</p><p>first priority is when start our "reliable IMR" plot (how long before 1933 can we go?) Preston & Haines work with the 1900 census question about surviving kids is a place to look  </p>
<p>    2021.0424  u2 and u5 census-volume data mostly in RDS files now, but only total pops (not much in the way of cuts, like urban/rural or white/black). Jim will wait to hear from Jess for data priorities for first draft ...

HMD life-table implied SRB is 104.5 but their births count has SRB 105.6.
Similiar bias in 1960, LT-SRB of 104.1 and count SRB 104.9</p>
<p>2020.0423 
HMD births data for USA, 1933 onward.  1960 SRB is only 104.9 while 1950 was 105.4 and 1970 105.5<br>
<br>HMD US death rates for age0 start in 1933, with 64/1000 ... those death rates seem to be reproduced in the Life Tables (1933 matches, for example).
<br> female0.056350    male0.071157     overall0.063883
<br>1933 period life table has q0 0.05861 
<br>
HMD [USA notes](https://www.mortality.org/hmd/USA/InputDB/USAnote.pdf) say The population counts from PE-11 appear to be consistent with the population counts
published in P25-311 (Bureau of the Census, 1965, Current Population Reports.
Population Estimates. Series P-25, No. 311. Estimates of the p
</p>
<p>2020.0422
</p><p>Data validity issues (Jim's department, mostly): we need to identify key discrepencies between fullPUMS and cenVolumes. And we need our proposed "best" estimates of SRs, based on the two sets of "data" (fullPUMs and cenVol tabulations of the manuscripts).
</p><p>Thoughts/Perspectives on the paper: 
<br>Do we need to pay attention to child vs infant mort?
<br>Maybe issue is whether US is like France and England, with IMR transition after 1900; or like Germany, with IMR transition in 1850/1900 period. Note that [England life expectancy](https://www.ons.gov.uk/peoplepopulationandcommunity/populationandmigration/populationestimates/articles/ourpopulationwherearewehowdidwegetherewherearewegoing/2020-03-27) in England grew 1850s to 1900, without IMR decline. I'd say female e0 goes from 42 in 1850s to 47+ by 1900. By early 1930s, female e0 is 62 (so 1/2 decade +5 and 30year +15). 
</p><p>AggregateMortality vs Urban:  e.g. Condran & Cheney refer to "The mortality decline which accompanied the process of industrialization in Europe and the United States" (p97, first line of their papere); but they actually trace out decline of Philadelphia death rates ("decline of crude death rates between 1890 and 1900").
</p><p>re: Current Consensus of Mortality. footnote or text pointing out need for care in intertreting repeated references to declining urban mortality, because population redistribution from low-mortality rural areas to high-mortality (but falling) urban areas tends to raise the aggregate mortality rate, even as mortality reductions within areas tends to pull aggregate mortality down.
<br>E.g. Gallardo-Albarrán on Prussia from 1877-1913 -- reports that infant mortality in German cities "declined by almost half" from the 1870s to WW1 (p731). In conclusion, they write, "This article has studied the causes of the first sustained decline in mortality in Germany by looking at the role of public health infrastructures." Interesting to note the German U5 is 100.5 in 1871, 1880; 100.7 in 1890, 1900; then 101.4 in 1910; big rise comes by 1925 with 103.4. 

</p><p>2020.0420  Data ready for Jesse to make USA 1900-2000 IMR and SR2 graphs.
All USA and Canada IMR data entered (vitalstats.xls). All USA age/sex data entered (USkidsforR.xls). Next: L data .. 
<p>Use 1940 Negro U5 and U1 to extrapolate single-year age values from the nonwhites in PE-11 for that year. I use Negro SR01 and SR05, I assume age1 SR is same as age 1to4 (via U5-U1), and assume age1 is the same fraction of ages1-4 as in the nonwhite PE11 data. That gives me age 0 and age 1 girls, boys are via SR. Then scale up/down via PE11 nonwhitepop relative to cenvol nonwhite pop.
Maybe do a simpler way? NonNegroNonWhite are 5% of Nonwhites. so the Nonwhite sex ratio is    5% * NonNegroSR + 95% * NegroSR
For U1 NonNegroNonwhite is 2.6 points above Negro.
For U5 NNNW is 2.0 points above
For U2t4 NWN is  ... NO: I broke down the PE-11 nonwhite via the cenvol negro/other

</p>
<p>2021.0419
<p>Jim looks at Fogel's Escape ... and finds the documentation and citation weak and stupid. Ignore it for now.<br>
Similarly, Dora Costa in JEL seems poorly done ...
</p>
J&J working on life-cycle angles.
<p>In the US life tables for 1949/51, most of the racial gap in the SR1 comes from the racial gap in the SRB. Birth registrations put the Black SRB 3 points below the white SRB (102.4 vs 105.4); Life Table infant mortality rates put the Black SRB 3.8 points below the white (102.0 vs 105.8).    </p>
<p> SRB = (q0-qf0)/(qm0-q0)</p><p>
An SRB is embedded in the life-tables for any time (total, male, female): SRB=(q0-qf0)/(qm0-q0) </p>
<p>Exposition: infants dying during the year (d0) is the sum of female and male deaths. Let m be the share of births that are male, and f be the share of births that are female; then SRB=m/f (from simple algebra^[SRB=MaleBirths/FemaleBirths; divide top and bottom by total births T=MaleBirths+FemaleBirths; then SRB=(MB/T)/(FB/T)=m/f]). <br>
Further, total q0 = m * qm0 + f * qf0 -- the total q0 value is the weighted average of the male and female q0 values, where the weights are the male and female proportions of births. Those weights sum to one, m + f = 1<br>
 So q0 = m * qm0 + (1-m) * qf0 = m * (qm0-qf0) + qf0
And so m = (q0-qf0)/(qm0-qf0). By similar reasoning, f=(q0-qm0)/(qf0-qm0)=(qm0-q0)/(qm0-qf0) and SRB=m/f= (q0-qf0)/(qm0-q0) 



</p>
<p>Note that circa 1960, birth registrations are deemed 99.3% complete for whites, 96.4% for nonwhites. For whites, if male reg is 99.5 and fem is 99.1, then effect on SRB is that the observed 104.9 would reflect a true value of 104.5; the nonwhite 102.0 -- if 96.8% and 96.0% and would actually be 101.6.
</p>
<p>21.0415-Jim 1890 NewE MidAt ENC all have invalid U2 vs U5 pop sizes -- for 1890 SR2, extrapolate on the SR5. The 1900&1910 census volumes discuss the flaws in 1890's enumeration of ages 0 and 1 (related to different wording of age question that year)   </p>
<p>21.0414-Jim. Working on getting census-volume data into csv for easy R-use. Next: 1890 MA, ENC, SA.
<br>1890 census volume SR2 for New England is surprisingly high (103.0), SR5 less so (102.1); that reminds there is likely a lot of noise in our data, so we need to avoid cherry-picking results we like and bypassing those we don't. For validity/robustness, consider using the SR5 as a corroborative indicator.
<p>Suggest adjusting MidAtl 1850 SR5 down from 102.8 to 102.4, based on review of fullPUMS and census-data. DETAILS: PUMS values are high for NJ (0.6), NY (0.5); 0.1 low for PA    
1850 SR0 PUMS values  are high for NJ (2.4). My adjusted value reduces MidAtl 1850 SR2 by 0.4, to 102.4 
</p>
<p>1870 New England PUMS and census are discordant. Census SR2 is 102.0 but PUMS gives 101.6 
Most of the discord is from MASS -- averaging the census & PUMS values for MASS yields SR2 of 101.8 which fits better with the 1860 and 1880 SR2 values (102.3).
</p>
<p>1910 MASS PUMS is 0.7 under census, but that seems to wash out in the NewEngland aggregate.  
<p>Looking at discrepencies between PUMS full count and Census volumes. For example, PA 1940 census has U1 134,379 but fullPUMS has only 127,152.  I pulled all PA counties from the fullPUMS and looked at U0 as share of U5 -- it ranged from 15% to 20% and I found no weird outliers to explain the undercount</p>



### Mission Highlights ###
<p>21.0412 SR2 values are [now assembled](https://www.dropbox.com/s/5qga1jyo5jipris/SR-USA-Rbased.wk4?dl=0), New England, Mid-Atlantic, South Atlantic, and EastNorthCentral (full-count PUMS for USA 1850-1940; censusVolumes for 1950, 1960; Haines ICPSR for 1970-1990). Census-volume data is in a [spreadsheet](https://www.dropbox.com/s/rhp9boaojyflr0t/USkidsForR.wk4?dl=0) for easy conversion to R.  We need to put some time into reviewing the data to check for validity. Basic result is that the sex-ratio evidence puts the onset of infant mortality decline after 1900 (1-point declines in SR2 from 1880 to 1900). <br>
In all 4 census divisions, we see 1-point declines in the SR2 from 1880 (and earlier) to 1900&1910. After 1910, in the North, by 1930&1940 SR2 is at new levels; but another rise of SR2 comes after 1940 (to current 105ish values). SouAtl white-SR2 has not fully recovered by 1940; in 1990 it is at new levels (105.9)</p>
<p>As of 1950, to what extent are SRs at their late 20th-C levels? 
The Southeast's SR rise comes later than the NE and ENC: the 1960s is the watershed. But racial gap persists; 1960-1990 see a 2.5-point rise in the Black SR2. </p>
<p>Signs of a 1950s fade in the SR2 (NE -0.7, MA -1.0, ENC -0.7, SoAt -0.8). 
</p>
<p>Canada's SR2 values are generally better than those in the USA in 1870 & 1880; than similar to US North  from 1900-1940. WIth Quebec usually worse, Ontario usually better.</p>
<p>Modern SR2 values (over 104.0) achieved across Eastern Canada by 1971.
</p>
### Log 21.04

  <p>21.0412 Basic data collection is now complete.  </p>
<p>21.0409 We now have regional summary SR2, SR5 for 1850 to 1940 from IPUMS.
For NewEng,  MidAtl, EastNorCent, SouthAtl; all, rural/urban. No sign of "metropolitan penalty." Work is needed to check the PUMS data vs the census data. Also, review the SR5 to check for red flags (major anomolies/inconsistencies)<br>
In all, we see 1-point declines in the SR2 from 1880 (and earlier) to 1900&1910. After 1910, in the North, by 1930&1940 SR2 is at new levels; but another rise of SR2 comes after 1940 (to current 105ish values). SouAtl white-SR2 has not fully recovered by 1940; in 1990 it is at new levels (105.9)</p>
<p>1880-1900 SR2 declines  
In the Northeast, from 102 to 101; in the MidWest, from 103 to 102. The MidAtlantic's SR2 tends to be about 0.3 points above New England's. And ENC SR2s tend to be 1 point above the MidAtlantic's.<br>
The South's SR2 is dominated by the racial dimension. The white SR2 drops 1 point or more, from almost 105 to under 104. The black SR2 hovers in the 98-99 range from 1870 to 1940; by 1990, that SR2 has risen about 3 points (almost 102).</p>
<p>Canada's SR2 values are generally better than those in the USA in 1870 & 1880; than similar to US North  from 1900-1940. WIth Quebec usually worse, Ontario usually better.</p>
<p>Modern SR2 values (over 104.0) achieved across Eastern Canada by 1971.

<p>21.0409
Looking at Ekamper & vanPoppel (spell?) on Amsterdam -- IMR rates 1812-1919 show a pronounced decline from 1882ish to 1918 (1848 250, 1882 230, 1918 70) <br> Those are roughly consistent with the rising SR5 seen in Mitchell's Euro Hist Stats.<br>
There we see SR5 values 1840-1879 about 101;  1889 101.7  1899 101.8 1920 103?
</p>
<p>2021.0407Looking for my slave/nonslave southern breakdown -- wk4 or xls
<br>FrailMales.Rmd is rough essay on Steckel issues
# load("~/Dropbox/github/ssmm/SR1SlvSouth.RData") -- might be the SR1 dataset ... 
</p>
<p>21.0405
Jim starts to gather the census data so that R can use it. Maybe build off of Haines ICPSR data?
switching to regional approach -- South Atlantic MD DC VA NC SC GA FL  
Jess clarifies life table approach, we find it works well for US whites in later 20th C; black SR1 is lower than implied by life tables.  </p>
<p>2021.0403

<p>Messing with IMR stats for 1900-1930, I conclude they are a fool's game. The lack of geographic variation is simply not plausible? And I simply do not believe that the deep South's rates were so low. Consider Miss. with 1921 IMR 68.4 from white rate of 52.8 and nonwhite 84.6 and then Miss. in 1940 with white IMR 46.6 and nonwhite 60.6  -- virtually no change in white IMR? Looking at Miss SR2, 1920 value is 103.1 (whites 105.0) and 1940 is 
<br>According to vital statistics, 1930 has fairly narrow band of IMR rates. Georgia's 77.4 is high, Illinois' 55.8 is low. My simulator suggests IMR 77 vs 56 gives SR2 102.6 vs 103.0.

</p>
<p>1900 census Vol III (see lit file) discussion makes it clear mortality poorly enumerated/registered. So with a grain of salt, we'll explore infant death rates as validators/contradictors of SR. Starting with MASS (where we have HSUS IMR as well as DRA stats). 
<br>Mass 1920 to 1929/31 (1930 missing?): U1dr falls enough to expect a 0.9 point rise in the SR2. PUMS rises 2.3 points. MAYBE 1920 SR2 is rubbish via 1918 flu?
<br>Mass 1910 to 1920 is not helpful: IMR fall is enough for a 1-point SR2 rise; instead, there is a 1/2 point decline in PUMS and 1.8 point decline in cenVol.
<br> Longer form -- MASS DRA show U1 death rate falling 1910-1920 from 16.1 to 11.1 (0.70), Boston's falling less, 16.6 to 14.2. Mass IMR looks same as U1dr, with 1920 69% of 1910.
<br>PUMS-SR2 drops 0.55 point, from 102.1 to 101.6 -- Pvalue on the Drop, 31%.
A drop of 1 point would have p-value 16% (low enough for me to see a fall)
In my simulator, IMR 111 drops a 104 to 102, IMR 161 drops it to 101. So via my simulator, the IMR decline predicts a 1-point rise in SR2 from 1910 to 1920
</p>
<p>
</p>
<br>Looking for 1900 death rates, to go along with 1910, 1920 rates. 1900-1904 report offers number of deaths of U1, which I could link to U1 populations ...
<br>Need to see whether 1910, 1920 rates are deaths per U1 ... 
<br>[1910 Mortality](https://www.cdc.gov/nchs/data/vsushistorical/mortstatbl_1910.pdf) pdf2 TOC Tables 2 and 8 132-39  might tell me ... try CT 3476 u1 deaths (pdf50p54)
Mass 

<p>2021.0401 
In 1910 & 1920:
<br>Detroit's U1 death rates are much above the state's (1.6 in 1910, 1.2 in 1920).
<br>MASS and Boston have about same 1910 U1 death rates (vital stats), but 1920 sees
Boston 28% higher. Vs Mass, Boston's 1to4 DR is much higher, 40% in 1920 and 13% in 1910.
Yesterday pulled IMR for Mass from HSUS, to see that the IMR decline there only starts in the mid 1890s (from 160ish in 1890/95). <br>
MASS IMR 1900s 21-pt drop 1910s 36-pt drop, 1920s 30-pt drop, 1930s 22-pt drop. By 1940, IMR under 40.

<p>2021.0331 From chat with Jesse: Jim to pin down Southern data, to look for examples of "good" IMR data and see how such cases relate to SR evidence. </p>
<p>Jim checks Mass -- which does not see an IMR decline until the late 1890s. 5-year moving averages    1860 ~130   1870-1890 ~160 1895 158 1900 147  1910 126    1920 90     1930 60
First good-looking SR2 for MASS in 1930's 103.8 ()<br>
Add Klein (200?) The one index that would begin to change in profound ways after the Civil War was the mortality rate, which by the late 1870s
was finally beginning its long-term secular decline.

have IMR below 12% until after 1910. 

IMR improvement does not comes well after 1900
For example, Haines in HSUS says "The Massachusetts data reach reasonable quality by about
1860" ... From HSUS, we can pull the annual IMR series for MASS. There we see IMR does not start to decline until the later 1890s.  1870s-1890s bounces around, averaging about 160.
By 1900 it is about 150, and it tends to fall thereafter; 1910 130; 1920 90; 1930 60.<br>
Big declines 1910s 130 to 90 (predict 0.7 rise SR1? 101.9 to 102.6)  1920s 90 to 60 (predict 0.5 rise SR1? 102.6 to 103.1)  and also 1930s 60 to 36 (predict 0.4 rise in SR1? to 103.5)<br>Also 1880 or 1890 imr160+ suggests SR 101.3 




There we find IMR in the range 130-165 in the 1860s, and stay high and variable into the early 1890s. Use a 5-year moving average to smooth it. 1880 157     1890 162    1900 147   1910 126     1920 



<p>2021.0329  Thinking racial disparities will be a focus when we present CEA ... if so, we have the "Blacks have a genetically low SR" claim to fight ... why about Atlanta suburbs in 1990 or so? Not much help -- do get 103.2 for suburban blacks ... 
</p>
<p>
2021.0324 <br>
Illinois SR2 (102.4-104.3) PUMS 1900-1910 slight dip (102.4, 102.6), recovered by 1920. Emergence of racial gap, 1950; SR2 104.0,   white 104.6 black <100. Before 1950, nonwhite population 5% so white and overall SR2 about the same.
</p>
<p>2021.0323 
<br> recap for Canada: late 19th C good, then a fade, and rebound. Late 19th C 103-104, then Canada's SR2 is somewhat low (102) 1901 to 1931,  but looks very good (104.5+) 1951 onward
<br>
<br>Ontario looks healthy (103 or better) throughout; and "good" 1951 onward (104.4 or better).
<br>Quebec not bad until 20th C: 1901-1931 100-101 range; rising to 105 in 1961; good since (104.5+)
<br>Yesterday about completed CDA data. Interesting to find that 1971 single-year of age is actual counts (but rounded to nearest 5) but 1961 and 1951 are inferred from U4 counts and vital stats (registrations of births and death) and immigration. What about before 1951? And does that mean we should focus on SR5 for 1961 and 1951? Or maybe same basic picture?<br>
Ontario lowish (103) SR in years 1911-1931 or 1941
SR2 declines 1881 (104.5) to 1921 (102.7), recovers by 1951, on to a new high in 1961 (105.1, since >104.3)
SR5 declines 1871 (104.1) to 1901 (102.7), stays low until 1931 (103.0), then to new high in 1961 (105.0)

<br> 1891 in both QU and ON the SR5=SR2; 1951 QU SR2 103.6 below SR5 103.9 (only time) 

</p>
2021.0320
<p>Canada 1901 highlights ... 
<br>BC 1901 102.3 and imprecise ... 2/3CI 100to105
<br>Maritimes 1901 41K U2s, so 2/3 CI is +/-1.0  (QU +/- 0.6 with 97K ) 
<br> Territories look bad, but small, with n=9.3k SR2 98.9 is interesting but imprecise (2/3CI is 96.9 to 100.9)
</p>
<p>
</p>
<p>Looked at Trinidad Plantation slaves (JohnAM 1988); pop small, so imprecise, but it looks bad for well-being ... values of 93-105 not rejected
</p>
<p>Looked at 1890 Michigan state's report on Births, Deaths, Marriages -- key is registration is implausible, with SRB values of 109 or more.  Somewhat interesting for much greater male IMR</p>


2021.0319
<p>looking at Canada [1871 census manuscripts](https://www.collectionscanada.gc.ca/microform-digitization/006003-110.02-e.php?&q2=26&c2=&b2=&t2=&sk=0&brws_s=&PHPSESSID=olgpl7h11hg86eucm2cd9s3eoi3195sc74n4qc81f0dqe0sp0co0) 
microform c-9897 pp40-43 Dist 4 Lambton, Warawick -- under-one seem well-enumerated 
random pages: 655ok, 581shipping, 399 some irish illits read, not write; 30yrold USborn not illit <br>40 3/12   41 10/12   42 1/12 6/12   43   5/12  6/12  7/12   44  2/12  4/12  45 5/12  46 6/12   47,48 x  49 8/12
<br>p52 1/12 6/12  53 x  54end
p201 D4 forest   p281 D4, Bosanquet sub1 ok   1 11/12 4/12 11/12   1 1 1 1/12   1 8/12 1 1   
2/12 1 11/12  285: 9/12    1 1 2/12 6/12   OK -- 6 pages range is 1/12 to 11/12 <br>p300 11/12 still Bosanquet<br>
p480 none  p481 1 1 p482 6/12  p483 (not counting 1s) 7/12 9/12   p487deaths <br>
p555 none p556 7/12  557 3/12  558 10/12  3/12   2/12    575livestock  590 11/12 1/24   614sced3 <br>mfm 9927 p421 Hamilton 6/12   420 6/12 9/12   414 10/12
<br>Takes too much time to evaluate?
<br>https://www.collectionscanada.gc.ca/microform-digitization/006003-119.01-e.php?q2=26&q3=2046&sqn=43&tt=701&PHPSESSID=olgpl7h11hg86eucm2cd9s3eoi3195sc74n4qc81f0dqe0sp0co0
</p>
<br>
2021.0310 been busy putting together 2020 tax materials. Gavin Wright paper in UMich econ hist workshop made me want to look at southern states 1980-2010. His story has convergence halt/reverse in mid 1990s -- does SR1 suffer as a result?



#### Log 2021.02


<p>2021.0224<br>
NY state SR2 suggests the mortality transition started after 1900, and not in the 1870s.<br>
tot/rur/urb: 1880to1900 declines of 1.4  1910s and 1930s clear rises (1920s smaller rise) 
<br>1950 onward the emergence of the race issue in NYC (and elsewhere?)
<br>In 1900, the SR2 and SR5 have their nadirs <br>
1930 sees both the SR2 and SR5 move above previous peaks, and in 1940 they break above 104.<br>
1930's urban SR2 of 103.4 is a full point above the previous peak (102.4 in 1880).<br>
The 1900 nadir is evident in NY as a whole, in the rural SR2 (but maybe 1910 was worse?), and in the urban SR2 (nadir), an for NYC (but 1850 1/10 pt lower)
<br> Figure out:  NYC 1920 to 1930: census SR2 shows just 0.3 rise, others 0.8 and more

PUMS shows improvement via urban rise while rural drops a litte
</p><p>
NY state infant SR suggests mortality increased during the period 1880 to 1900, recovering by 1910, with lower mortality by 1930, and new lows by 1940.<br>
An urban penalty is evident until 1910, but it was not large ... For a large SR2 gap, consider whites and blacks in the USA, white advantage of over 4 points (1900 to 1980).<br>
The urban penalty was largest in 1850, at 2.8 points (1860 1.8, 1.3 in 1870, 1888)
</p>
<p>NY state via fullPUMS SR2 ... SR2 falls 1880 to 1900 (102.9 to 101.3), recovers by 1920, 1940 gets to postwar plateau (104-105 range)
1850, 1860, 1880: 102.9  (1870 slip to 102.1) <br>
rural/urban gap at least 1.2 points through 1900, but 1900s see the collapse of the urban penalty. <br>
Both rural and urban SR2 drop 1.4 points from 1880 to 1900. So what about 1890?
<br>
Rural SR2 slips from 1880 to 1900, from 103.7 to 102.3, and bottoms out at 102.0 in 1910, before rising to recover and reach a new high in 1940.<br>
Rural: at least 103.6 in 1850, 1860, 1880  ... 1890?   </p>
<p>1890?<br>
1880 to 1900 drop is 0.7 per decade in both urb and rur (and more overall, with shift to urb)
<br>
NY's nonPUMS SR values in 1880 and 1900 are similar to the PUMS, so consider them ... <br>   
SR2 drops 1.2 total, 0.5 in the 1880s and 0.7 in the 1890s <br>
SR5 drops 1.0 total, 0.3 in the 1880s and 0.7 in the 1890s <br>
1870 sees a 0.8 point drop in the NY SR2 (Pvalue about 5% )
<br>


</p>
older <br>
Working out results for NorAm mortality ...

NY State PUMS vs Census -- SR2 1910 PUMS is 1 point lower (and SR5 is 0.6 lower); the other 6 years SR2s match well (worst is 1900, PUMS 0.3 lower; else gap is 0.1 or less)
SR5 1850 is also off, PUMS is 0.5 higher; 1910 PUMS is 0.6 lower; other 7 are good.
So SR2 6/7  SR 7/9


Fullcount Massachussetts ... not promising. Bounces around, 1850 to 1870 slide down, jump up in 1880, then back down in 1900, 
**CENSUS & FULLCOUNT NOT SAME**

MASS SR2 traces out decline 1850 to 1870, 1880 bounce-back. 
 1940


Boston full-count IPUMS, 1870 to 1880 jump in SR2  (~99 in 1870 & 1860, 1880 101.7 1900 102.2) 
Boston FullPUMS   SR2 1880 101.7 (14.5k)   1940 102.4 (18.2k)


Very wide plausible range? Population too small?
Note 1940 census pop for Boston U2 is 18.9k which is the same order of magnitude



2020.0216 

Paper finds IMR doesn't spike in SPanish FLU 1918 Toronto. Stacey Hallman, McMaster MA,   [THE EFFECT OF PANDEMIC INFLUENZA ON INFANT MORTALITY IN TORONTO, ONTARIO, 1917-1921](https://macsphere.mcmaster.ca/bitstream/11375/9427/1/fulltext.pdf)

But maybe alice Reid finds an impact in Derbyshire England? Med Hist. 2005 Jan 1; 49(1): 29–54.
doi: 10.1017/s0025727300008279  PMCID: PMC1088249   PMID: 15730129 The Effects of the 1918–1919 Influenza Pandemic on Infant and Child Health in Derbyshire ALICE REID, PhD*  Med Hist. 2005 Jan 1; 49(1): 29–54.

Pulling out 1880  n=2046965 -- that checks out. 
Parsing error suggest that 1860 data has n=3,523,149
extract 32 with 4 states, kids 5&U ... Warning: 3523149 parsing failures.
    row     col           expected        actual                        file
1203761 CLUSTER 1/0/T/F/TRUE/FALSE 1860005152833 '~/Downloads/usa_00032.csv'
 -- get 1860 only fromPUMS 

MASS 3 NY 13  PA 14  ILL 21   each year; kids only  -- first pass at exract 31 was 1880 and 1900 ... 
oops, had combined 1880&1900 
Bost 102.0  NYC 101.5   Phil 100.8  Chic 101.3
1880  101.7     102.9        101.9        100.4

2020.0215 Kris Inwood emails remarks on mortality in Canada ... <br>
 The Bourbeau et al life tables are based on next to no evidence. <br>
 ... provincial jurisdiction, ... don't get consistent, co-ordinated vital registration until the 1920s. <br> Emery paper
 Did you ever see the attached paper by Herb Emery’s father? I think it is in his (Facts of Life) book as well.

In other countries census survival data would be more useful but less so for Canada because of the size of southward emigration. It would be a contribution if you can get infant mortality from early life sex ratios. You could compare your method of getting at infant mortality with McInnis (I think in the Pop History of North America) or with DBS and provincial estimates from the 1920s (by then more reliable). Heck, doing it for Ontario alone might be really helpful – a single jurisdiction but big enough population to capture small effects.

By the way, prisoners seem to have a similar height pattern to soldiers insofar as no increase is visible for birth cohorts before 1900. I think the school studies suggest signs of an increase not long after 1900. <br>

2021.0214

Philadelphia U5 1880 102.2  1900 101 Hmmm ...  1950 104

Does literature recognize the timing of mortality decline is not determined yet?
e.g. Cutler & Miller (2005 Demog): "A substantial mortality 'penalty' to living in urban places therefore developed as American cities grew during the 19C (Haines 2001), n5: Historical data limitations make it difficult to pinpoint when this mortality penalty first emerged.

Condran 2008 refers to late 19C mortality decline -- maybe folk presume so, from econ growth -- but evidence.  Questions about welfare in 19C

Temporal -- 1900-1933 US Census publishes Mortality Statistics for "Death Registration Area", 10 states 1900 SEE Haines (2001 Annals Demog --) and Hacker (2010 Hi Meth?)





### stuff below is to be reorganized

### highlights     

2021.0312  
19C Boston too small to say much (e.g. 1900 2/3 CI is 2.6; while NYC's is 1.0)

2021.0312  Jim wasted 1/2 day via Echavarri paper (Cliometrica) with "elevated" sex ratio arguing for missing females sort of discrimination. <br>
HarrisBe (2008 ResEconHist) "Gender, Health, and Welfare in England and Wales since Industrialisation." Mostly about post-infancy mortality stuff ... maybe we will want to look at for some recent perspective on england's mortality transition ...

2021.0303 Illinois plot is suggestive of U shape, trough in 1900. Postwar urban penalty (unlike the Northeast?). 1880 CHicago is the only total-pop value below 101; otherwise need to look at nonwhite/black SR2 values, which are 98 and 99 in 1950-70  Black-SR2 for Illinois 100.8 in 1990 ...  

North American Mortality paper: the 1900 nadir? 1880 to 1900 decline in SR2, SR5  MA NY PA

PA is difficult to interpret. <br> 1880 is odd for collapse of urban penalty, as urban SR2 jumps up 1.5 points, and rural slides 0.3 ...  <br>
1900 is odd for 1.8 drop in SR2, from a 3-point drop in urban SR2. Then SR2 jumps up 3-points 1900 to 1910 ... That 3-point blip seems problematic -- <br>
And the census volumes and PUMS full-counts often don't jibe: 1870 PUMS SR2, SR5 are lower than the census vols -- esp the SR5 which is 0.7 points lower (101.2 vs 101.9); the PUMS SR2 in 1870 is 0.36 below the published census -- 102.2 vs 102.5 ...   <br>
CENS SR5 1850-70 102.5 to 101.9, and rises 1880, 1890 102.7, 103.3 
<br> About 102 in 1870, rises to 102.7, 103.3 in 1890; drops to 101.5 in 1900; stable-ish until 1930 - 1940


[Submitted abstract](https://www.dropbox.com/s/widf7dyubuefpzx/AbstractSubmitted.txt?dl=0) for Urban Penalty Paper   
<br>
For mortality paper, looking at USA 1860 to 2000,  "racial" differences in SRs are most dramatic; less striking is the path toward 1990/2000 healthy SRs. Until 1990, the black SR2 tends to be 4 points below the white. By 1990, NY state's SR2 rises 4 points from a nadir in 1900. State of NY SR2 rises 3.4 points in the 160 years after 1860. <br>
<p>**Chicago** <br>
Postwar issue of SSMA versus urban area versus Chicago proper ... E.g. 1960<br> 
6.79m (1950 5.59m) 789k U5 "Chicago-NW Indiana Std Consolidated Area" <br>
6.22m (1950 5.18m) 712k U5 "Chicago SSMA"; but 1950 says: 5.495m  1940 4.825  
3.55m (1950 3.62m) 381k U5 "Chicago" -- 1950 says pop 3.62 -- good fit!
We use city of Chicago?


## To do 

Jim -- Obeke? email    <br>
US life tables and B/W imr and SRB and SR2 ? <br>
<br>
CHECK on WyllieJ:Sex differences in infant mortality. CanadPublicHealthJ24:177-1
Refers to lower SRB in ENgland than US/Canada
<br>
Almond, Edlund, Li, Zhang  in ITO & ROSE  WORK NEEDED -- CHECK CITES RE SRB
<br>

### possible items for Jesse to check into     

Navara [(2014 PLoS One)^["Low Gestational Weight Gain Skews Human Sex Ratios towards Females] reports SRB of 100 to 117 for pregnancy weight gains of 20lbs to 60lbs, and generally her effects seem very strong -- maybe overly so? Is it from her "binary p4 logistic regression analysis"?

[Some problems related to the collection of demographic data in the population censuses taken in Latin America during the 1980s](https://pubmed.ncbi.nlm.nih.gov/12314803/) Arretx C, Chackiel J. **Maybe relevant to Rodrigo's point about demographers and measurement<br>

#### Jesse Library checks

Crew (1948 pages 108, 112 among 30 results in search in GoogleBooks version) Our interest is based on Teitelbaum (1970 JBiosS) saying "Crew (1948) extended this proposition from the family to the community level, arguing that if a socio-economic effect is at work, rich communities would be expected to exhibit higher live-birth sex ratios than poor communities."
MAYBE CREW IS VALUABLE TO US FOR SRB-SES link? 
<br>
The Registrar-General's decennial supplement, England and Wales: 1921. Occupational mortality, fertility and infant mortality, Part 2
maybe in [UK Parl. Papers](http://www.columbia.edu/cgi-bin/cul/resolve?clio5324056) (Proquest). Cited in Russell [(1936)](https://www.cambridge.org/core/services/aop-cambridge-core/content/view/9F458F2A8D2C07D4F201C7177B0D5931/S0022172400043722a.pdf/statistical-study-of-the-sex-ratio-at-birth.pdf)"Statistical Study of the Sex Ratio at Birth", which has SRB by occupational classes.
<br>
[The determinants and consequences of population trends: ... findings on ... pop changes and eco and social conditions](https://www.worldcat.org/title/determinants-and-consequences-of-population-trends-a-summary-of-the-findings-of-studies-on-the-relationships-between-population-changes-and-economic-and-social-conditions/oclc/1147077) Cited in Higgs & Hong [(2009 EEH)](https://doi.org/10.1016/j.eeh.2009.05.001) for 19C urban penalty. Worth checking when we have library access (not at Internet Archive)

<p>Long shot to check: Lives of Their Own: Blacks, Italians, and Poles in Pittsburgh, 1900-1960 </p>

### USA 1870 to 1940

1900 IPUMS data and published data, is largely consistent for whites, but not for blacks. <br>
US total white SR2: Census 102.8 IPUMS 102.8     <br>
US total black SR2: Census  98.5 IPUMS 105.4 (102.3 to 108.6 99% CI) CHECK FOR FULL-COUNT DATA<br>
Consider white data for SR5 SR2 relation (since census volumes give SR1 and SR5)
white national
cens sr1 102.9 sr2 102.8 sr5 102.6
pums sr1 103.9 sr2 102.8 sr5 102.8


#### older highlights

**SRB & Birth order** Maybe negative birth-order effects on SRB are SES effects, with higher birth orders proxying for family-size (as in Hanushek 1992 JPE) which in turn proxies for low SES. Or is it son-biased selection? with people ending childbearing when they get a son? Punnett's tables have some striking examples, which I see as reflecting stopping once a son is "achieved" ... 


For JIH, list of key milestones/ancestors of our arguments:

SRB&SES: ?Almond&Edlund (  );      Klasen (1994 WorldDev ); Naeye et al. (1971 Pediatrics); Teitelbaum & Mantel (1971 JBiosSc c102) & Teitelbaum (1970 JBiosSc c115); Winston (1931 AJSoc c48); Reg-Gen 1921 Pt 2 (cited in Russell 1936) for SES & SRB in England and Wales; Punnett 1904 for SRB falling with SES in London. 

**Issue**  "sociobiological interpretation" as per Abernathy and Yip -- refering to Trivers-Willard idea that higher SES people favor sons ... p280 "If a competitive edge (because of health or social position) enhances  male reproductive success, then parents should work especially hard to  give sons a good start. Moreover, since reproductively successful men  can make a greater contribution to inclusive fitness than women who are  reproductively successful by female standards, well-off parents should  maximize their advantage by concentrating on sons." Can we ignore the socio-bio BS? I hope so, maybe by implicitly adopting A&Y's alternative: p288 "A plausible challenge to the sociobiological interpretation of the present findings is that the convergence of infant boys' and girls' mortality in the high social status sector occurs because of the female physiological advantage and because child rearing at this pinnacle is so good. That is, the marginal gains still possible for girls are nearly zero, whereas boys, who are more vulnerable ... can still derive  significant incremental benefit from the best care"


### Older log entries

2021.0207 Ji got *Fatal Years* yesterday, noticed remark that South Atl had low infant mortality. Will check Va, SC, Ga ... <br>
In 1900, white SR2s in South 103-104; better than the Northeast's Mass NY  PA which are about 101.  But what would they look like if you dropped off the poorest 1/2 of the population?
<br>
1900 US SR2 102.2 (white 102.8 black 98.5)  MA 100.9  NY 101.6  PA 101.3 OH 102.2 Ill 102.3  MI 102.7   MS 101.3  GA 100.6  KT 103.5  MO 102.8 TX 103.8

2021.0205 Ji delineating NE-US SRs path over 20th C ... lots of questions; e.g. city of Philly SR2-white: 1950 105.6  1960 103.8 -- with 3.5% decrease of white population; does a 1.8 point decline make sense?
<br>
USA 1850-2000 <br>
e.g. New York & NYC, 1860 sees fairly small SR2 gap, NY 102.9 with NYrural 103.6  and NYurban 101.8 and NYC 102.3 (does NYC include some rural in 1860?)<br>
For State of NY, some SR2 decline 1860&1880 to 1900: NY 102.9 to 101.6; rising to peak in 1940, 104.7, some decline to 1960 trough 103.1; growth since, to 105.1 in 1990. So SR2 says small (1.3 point) decline 1880 to 1900; sizable (3.1 point) rise 1900 to 1940. Small (1.6 point) decline 1940 to 1960. Recovery by 1980.<br>
NYC, for now, we can trace out the SR5: in 101-102 range 1860 to 1910, with a modest rise from 1900's 101.1 to 1940's 104.2, then sag in 1960 & 1970 (with a remarkably low 97.8 nonwhite SR2 in 1960). 
<br>PUNCHLINE: USE FULL-COUNT IPUMS data. Although interested in urban mortality/health from 1860-1960, we generally lack cities' urban SR data until 1880, and then it is SR5. SR2 starts with the 1910 census. For 1860, with the full-count IPUMS, we have SR1, SR2, SR5, for cities. We can get full-counts for 1880 1900 data there?
<br>SRusa0states.wk4 sheet called "presenting". 
Compiled US census data for SR2 and SR5. Tendency for SR1<SR2 in the census data (male-biased heaping at age 1), so use SR2.  

2020.0131 found 1960 data, by state, SR1 etc, and from CDC SRB. 1960 SR1 urban/rural 104.7/103.8
1960 low nonwhite SR2 in Phil 99.0  NYC 97.8 Chicago 97.9  nationwide: ?
1980 show SR improvement, but maybe we need to look to 2000 for further SR gains? If so, a contrast from height data, where 1950-2000 shows no gains.

2020.0129 looking at MASS in 20C   1950 census v2  maybe Tab33p53 for Boston?   1910 I notice Boston is small, compared to Chicago, and the SR cycles across low ages (as if heaping at work?)

2020.0126 Notice EEH July 2011 has special issue "Socioeconomic Inequalities in Death" <br>
Possible cases: southern Sweden 1815-1968 from [Bengtsson & Dribe (2011 EEH)](https://www.sciencedirect.com/science/article/pii/S0014498311000192), maybe see also their [(2009 SS&Med)](https://www.sciencedirect.com/science/article/pii/S0277953609000926). Dutch regions, 1812-1909, from VanPoppel & Jonker [(2005 EHR)](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1468-0289.2005.00305.x)           <br>
Boston & MASS <br>
1940 Boston SR a little lower than the state -- SR5 103.3 vs 104.0    SR2 102.6 vs 103.7  Conjecture the bigger gap at SR2 reflects child mortality is much lower than infant. Urban MASS more generally is similar to state, because MASS is only 11% rural at this time!


2020.0121 Start compiling race-related SRB in [ssmLit](https://jimirwin.github.io/Dreadful/SSMLit.html#blackSRB)<br>  
2020.0120 Race issue: Nigeria blacks with SRB 105.7 (n=864k) Ayeni [1975 Annals of Human Biology](https://www.dropbox.com/s/o28ir3y05i5r33d/Ayeni1975AnnHuBio?dl=0) <br>
Important discussion for racial-SRB issue  1965-1972 SW Nigeria, Yorubas.    SRB 105.7 in over 800k births. So I start a section in our lit file.
  
### to check ###
[Preston piece](https://www.ncbi.nlm.nih.gov/sites/books/NBK62373/)<br>
Jim: for England and Wales 1968-77, check JamesWH & Rostron, JBiosocSci 1985 

Jim check out, with an eye toward emailing Okeke: <br>
Sanders & Stoecker, "Where have all the young men gone? Using sex ratios to measure fetal death rates" JHealthEcon [2015](https://doi.org/10.1016/j.jhealeco.2014.12.005) <br>
Valente [2015](https://www.dropbox.com/s/y5g4p32v20rc0ov/valenteJHealthEc2015.pdf?dl=0), Civil conflict, gender-specific fetal loss, and selection: A new test of the Trivers–Willard hypothesis

*WISH LIST* items for Jess to find in NYC
Preston & Haines, Fatal Years    
Hawley, Amos H. "Population composition" in *The study of population: An inventory and appraisal* (1959): 361-382, edited by by Philip Morris Hauser; Otis Dudley Duncan (1959, 1961, 1972 ... U Chicago -- maybe a textbook?)     

### Posted as News -- before Dec 18   

**Shacht et al.** 2019  "Sex ratios at birth vary with environmental harshness but not maternal condition"   "FRAIL MALES" hypothesis versus maternal condition (CAtalano, Song, Trivers-Willard     

**Anderson & Ray (2010:) see black SBR of 1.03 as genetic**   
McMAHAN, C. (1951), “An Empirical Test of Three Hypotheses Concerning the Human Sex Ratio at Birth in the United States, 1915–1948”, The Millbank Memorial Fund Quarterly, 29 (3), 273–293. Mentions, but does not test SES ...      


### Various Looose Ends
Get the Sarnia and Ukraine cases into our discussion
If we use "selective neglect", one more lead to check for: who coined the term "selective neglect"? Miller, Barbara 1981 The Endangered Sex: Neglect of Female Children in Rural North India. Ithaca: Cornell  University Press. pp 15, 44, 216 are Hathi-search results for "selective neglect"   <br>

Do we send Jesse to the library for South Africa census data (1980, 1985, 1991) on SR1 as a SSMM case?   

### European 

Masuy-Stroobant	(2006 in Caselli) Vol II, Chap 46 The Determinants of Infant Health and Mortality.   
Europe was still characterized by differences in risks of such magnitude in the early 20th century, with an infant mortality rate of 80‰ in Norway from 1901 to 1905 (Masuy-Stroobant, 1997) and perhaps more than 300‰ in Russia (Zakharov, 1996) at the same period.

2013 Family Wellbeing      Harris essay -- useful recap of heights lit for Europe , incl Britain   Measuring the Past: Gender, Health and Welfare in Europe Since c. 1800 


### Well-being
2003 Engerman on Sen -- for trade-offs among good;  important tradeoffs between different dimensions  of well-being in societies and contexts where people live at the edge of subsistence. (Feminist Eco Intro).<br>


### High-priority items
Consider East vs West Germany in 1960ish as a SR1 application. OLD^[Identify a set of low-SR1 populations. Clarify whether SR04 has value for us (at least as a control)]   
Check Tanner (1976) for girl-resiliency to under-nutrition (as per Harris 2009)   
Consider discussion of Missing Girls in English Baptismal Records


#### Old -- Immediate Questions and Small Changes 
Change SR1 values to base 100  (105.3 not 1.053)  

### Library Work -- book leads to chase down (low priority)
Kearns, G. (1991) "Biology, class, and the urban penalty," in G. Kearns and C. W. J. Withers (eds.) Urbanising Britain: Essays on Class and Community in the Nine- teenth Century. Cambridge: Cambridge University Press: 12-30. **Slight** chance this is of interest to us.   
Maybe in British Parl Papers? John Latham, Collections for a history of Romsey, Hampshire (Brit. Mus. Addl. MS. 26776), Baptisms 1570-1658. Or does the Wrigley-Schofield Cambridge Population Project cover that (Parish Registers)  
Tanner 1962 Growth at Adolescence Tanner J M (1962), Growth at Adolescence, with a General Consideration of the Effects of Hereditary and Environmental Factors upon Growth and Maturation from Birth to Maturity, Oxford: Blackwell, 2nd edition. For girls robustness

#### Formerly posted as news 

September and before?
Possibly useful for bio-section on male fraility ...   Sara Stinson (1985) in Am J of Phys Anthrop, Sex differences in environmental sensitivity during growth and development.^[Stinson, Sara. "Sex differences in environmental sensitivity during growth and development." American Journal of Physical Anthropology 28, no. S6 (1985): 123-147.] Need to see if Stinson covers infancy or in-utero; the other literature I found might be too much post-infancy? Stinson turned up as I pursued Bielicki, Tadeusz. "Physical growth as a measure of the economic well-being of populations: The twentieth century."^[Human growth 3 (1986): 283-305]. Page 298 for brief discussion of "increasing body of evidence indicating that males, compared with females, are more easily thrown off their growth pathway by environmental adversities such as malnutrition and disease ... " citing Greulich 1951^[Greulich, William Walter. "The growth and developmental status of Guamanian school children in 1947." American Journal of Physical Anthropology 9 (1951): 55-70. https://www.cabdirect.org/cabdirect/abstract/19511405195]; Charzewski 1963 (Polish?)^[CHARZEWSKI, JANUSZ. "Niektóre zagadnienia dotyczące wyrzynania się zębów stałych u dzieci i młodzieży w środowisku miejskim i wiejskim." Prace i Materiały Naukowe IMD 1 (1963): 65-80.]; Acheson & Fowler 1964^[Acheson, Roy M., and Gillian B. Fowler. "Sex, socio-economic status, and secular increase in stature." British journal of preventive & social medicine 18, no. 1 (1964): 25. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1058932/pdf/brjprevsmed00073-0029.pdf]; Wolanski et al 1964^[Wolański, N., J. Charzewska, J. Charzewski, I. Kowalska, A. Lasota, and I. Miesowicz. "Physical development of family children and of nursery children." Care of Children in Day Centres. WHO Public Health Pap 24 (1964): 118.]; Bielicki & Charzewski 1977^[Bielicki, Tadeusz, and Janusz Charzewski. "Sex differences in the magnitude of statural gains of offspring over parents." Human biology (1977): 265-277.]. And also citing Tanner 1962, *Growth at Adolescence*. 
<br>
<br>
#### old news ... 
2009 Guntupalli & Baten (2009 Ch 3 of Gender and Well-being in Europe ) : discuss (biologically) female resilency and robustness, with an eye toward using changes in %-height-differences as a measure of gender inequality -- They provide old bio-lit cites that we should check 

2009 Harris (Ch 4 of Gender and Well-being in Europe) According to James Tanner (1962: 127), ‘girls … are less easily thrown off their growth curves … than 
boys’ and McCance argued that ‘males are more vulnerable [to undernutrition] 
… and rehabilitate less completely’ (see Thomson et al. 1967). 

[Montevideo-Oxford Latin American Economic History Database](http://moxlad-staging.herokuapp.com/home/en)


**Girls missing from Baptisms** via Graunt (cited in of McNay, Humphries, Klasen (2005 SSH). Graunt, J. (1662) [Natural and Political Observations,](https://en.wikisource.org/wiki/Natural_and_Political_Observations_Made_upon_the_Bills_of_Mortality_(Graunt_1676)) Mentioned in a Following Index, and Made upon the Bills of Mortality. London: Thomas Roycroft.  p374  THE next Observation is, That there be more Males than Females[1]. -- burials, christenings, male>females; he discusses in relation to polygamy.   p389 (referring to ) That in this Parish there were born 15 Females for 16 Males, whereas in London there were 13 for 14, which shews, that London is somewhat more apt to produce Males than the Country. And it is possible, that in some other places there are more Females born than Males: which, upon this variation of proportion, I again recommend to the examination of the curious. p411ff London christenings, by sex, 1629-64  SEX RATIO 108.0 with 300K christenings; anti-fem? Mention there of "Dr John Latham's MS. Collections for a History of Romsey, in. f. 5 (Brit. Mus. Addl. MS. 26776). At f. 14 ff. Dr Latham gives a table of the marriages, baptisms and burials at Romsey from 1570 to 1658."    
Also cited by McNay, Humphries, Klasen (2005 SSH) is Waldron, I. (1983) "The role of genetic and biological factors in sex differences in mortality," in A. D. Lopez and L. T. Ruzicka (eds.) Sex Differentials in Mortality: Trends, Determinants, and Consequences. Canberra: Australian National University Press: 141-64.



<a name="cases"</a>
### the English Standard of Living (19th-C economic history & demography)
Mokyr' strong pessimism, weak pessimism, optimism.
#### possible figures in the debate     
Allen: 18C high level of real income for English workers, roughly flat until after 1846 ...<br>
Clark: "optimist" view of living conditions improving, from 1820 onward (and better than Ireland in preIndustrial times?)<br>
Humphries: 18C ?bad living conditions?  Need to spend more time looking for her statements on living conditions (Allen has some nice summary statements, his take on her views)<br>
2020 Davenport (2020 EHR) on Mortality & Urbanization in England 1830-50?  COMPARISONS TO URBAN FRANCE     
ABSTRACT: this study finds good evidence for widespread increases in mortality in the second quarter of the nineteenth century.         
2019 Allen (EHR 2019) "Class Structure ... Social Tables ..." benchmarks at 1867 1846 1798 1759 1688  ...   British working class well-off as of late 17th C (1688), working class families at 3x subsistence "while many Europeans, Latin Americans, and Asians were lucky to get one" {subsistence basket}<br>       
n62 Floud et al book p69 GB taller than France  **USE THIS** ?<br>
2019 Humphries and Weisdorf [(2019 EcJ; 2016 WP).](https://doi.org/10.1093/ej/uez017)
real annual-worker income series seems to support optimist view Figures 2 and 4 (p2877, 2884)<br>
Appendix:  1850 L4   1780s L3  1760s <2.5     

2018 Griffin "Diets, Hunger and Living Standards During the British Industrial Revolution" [(2018 Past & Present)](https://academic.oup.com/past/article-abstract/239/1/71/4794719) 71-111    
See JRI's [text file](https://www.dropbox.com/s/k6oh23r01mleea5/Griffin.txt?dl=0) for notes/extracts.
Rural poor & stagnation; urban increased work & increased men's incomes and differentiation.
The evidence is clear: industrialization ushered in a far more complex, and unequal, society than that which it replaced. It is time to abandon the optimist/pessimist framework and to develop suitably plural, historical approaches and perspectives.<br>
2015 Allen Restatement    -- responds to Humphries      late 18C Brits are tallest Europeans; via Cinnerella (heights) "the standard of living slipped during the second quarter of the 19th C, for the heights of the men born in that period dropped.<br>
2009 EEH Allen "Engels' Pause ... cites Clark as most recent proponent of 'optimistic' tradition -- Clark 2001 p6 for  "manual worker’s real incomes in the industrial revolution period rose much more than did real output per capita"<br>
Cinnirella 2008 We find that average nutritional status declined substantially throughout the period 1740–1865<br>
2007 Clark (2007 EHR) agri wage Fig 4 p109 1800-1860 surge in daily real wage<br>    
2005 Clark (2005 JPE)  1765-1820 flattish real wages; then grow almost 1% annually<br>    
2013 Clark (2013 EEH) argues for same pcGDP/incomes 1381 and 1800 some $2,700; 1300 $1800<br> 
2004 Steckel skeletons ... average heights fell from 173.4 centimeters in the early Middle Ages to a low of roughly 167 centimeters during the seventeenth and eighteenth centuries. ... recovery to levels achieved in the early Middle Ages was not attained until the early twentieth century.   ...   it is plausible to link the reversal of the long-term height decline with dietary improvements."<br>
2003 Lawson on McKeown ...  "authors of the May 2002 Health Policy and Ethics Forum on McKeown1–3 misses his essential message, namely that “health has advanced significantly only since the late eighteenth century and until recently owed little to medical advances.”4 "
Kirby 2003 Child Labour (book) ... need for "a general explanation of how Britain was transformed between 1750 and 1870 from a society employing large numbers of children to one in which children remained employable only at the margins of the economy."<br>
2001 Speck [on Southey and Macaulay](https://www.jstor.org/stable/24425538)   Southey pessimist, Macaulay optimis; Southey & Rickman<br>
1998 Szreter, S. and Mooney, G., ‘Urbanization, mortality, and the standard of living debate: new estimates of the expectation of life at birth in nineteenth-century British cities’, Economic History Review, 51 (1998), 84–112  
1995 Johnson, P and Nicholas, S. (1995), ‘Male and female living standards in England and Wales, 1812–1857: Evidence from criminal height records’, Economic History Review, 48(3), 470–81. PROBABLY: deteroration <br>
1991 Kearns "Biology, class, and the urban penalty" in Kearns and C.  Withers (eds.) [Urbanising Britain: Essays on Class and Community in the Nineteenth Century](https://archive.org/details/urbanisingbritai0000unse/page/132/mode/2up) urban penalty    n13 farmers and farm labourer have same mortality and cause of death 
Fig 1.4 shows urban labourers high mortality 1860s through 1900<br>
Mokyr (1988) Is There Still Life in the Pessimist Case? YES optimist/weak pessimist/strong pessimist<br>
Kunitz 1987 p274 graph via Wrig&Schof: life exp. 1720 onwards tends to improve (heights improve later)
p278 "mortality began to decline at least a half a century before the height data indicate a significant improvement in nutrition. ...   in its earliest phase the mortality transition was not related so much to improved nutritional status as to the decline of diseases that were responsive to other forces."  p279  early 19thC   "Now for the first time diseases sensitive to nutritional status were the most significant determinants of mortality<br>
Hobsbawm (1957 EHR 46-)   Webb (1897) Engels (1895; 1845 German version) 


### Britain 1850-1900/WWI

2010 Hatton & Bray Ec&HuBio  Covers 1850s and later.
Hatton, T., and Bernice E. Bray. 2010. Long run trends in the heights of European men, 19th-20th centuries. Economics and Human Biology 8 (3): 405-13. 1850s and later

### Wales
See SSMLit

<a name="IRE"></a>
### Ireland ### 
Pre-famine Ireland:  consensus that it was poor but healthy (taller than English -- but all might be pretty short?).   
*IMR* is an unsettled issue (JRI not aware of others). Mokyr 224 per K, and others suggest IMR above other Europeans. But the SR1 is inconsistent with that sort of IMR, absent mortal female-gender bias.<br>

2017 [paper re:scarring](https://www.econstor.eu/bitstream/10419/169141/1/898645573.pdf), suggesting famine culled the would-be-short ... heights of prisoners suggests ?  I THINK IT SAYS only extreme famine culled (tall survivors); e.g. not extreme near Dublin, there it scarred (short survivors)
2004 Oxley     the development gradient .. Ulster was the most developed, followed by Leinster and then Munster, while Connaught wasthe poorest. Deaths by starvation -- both absolute and relative to population size -- were exactly the inverse of this gradient ...   Arguably, mortality was driven not by the crisis of a sudden crop failure, but by an ongoing level of destitution and enduring hardship that weakened resistance (Ô Grâda 1995: 3). <br>
1996 Mokyr & OGrada, 1996 OGrada:  tall via good diet, but poor    <br>
1994 Riggs Scotland prison -- Irish tall, but getting shorter in the 1820s 1830s
1993 Nicholas & Oxley EHR Eng & Irish convicts transported before 1840. Irish height advantage over English-urban <br>
1992 Nicholas & Steckel NBER paper, published 1997. Covers 1780-1815 <br>
1988 Mokyr & OGrada (EHR 1989) healthy & literate, but poor. *IMR* 50% higher than Britain  -- that is Mokyr's? BUT OG 1988 suggests low mortality.    
Mokyr 1983:9  misleading/misreading Kane (1845)

1996 Mokyr & OGrada (1996 EEH) p160 Yet on this evidence, it would be difficult to reject the claim that the Irish poor born between the 1780s and the 1840s were at least as tall as the English. Scots tallest
... the pre-Famine Irish were relatively tall and well fed 


1993/1988 OGrada book ([Ireland Before and After the Famine](https://archive.org/details/irelandbeforeaft00ogra/page/n5/mode/2up)) p46 "argue tentatively in favour of 'light' child mortality" 

1989 OGrada p38 In the end, whether due to overpopulation or other factors, there is no denying the gradual decline in the living standards of the poor, the bottom half or so of the population before 1845.26 The shock of Phythophthora infestans would have had less of an impact in an economy with a larger margin to spare. (referring to M&OG 1988 EHR)

1988 Mokyr & OGrada EHR,  "Poor and Getting Poorer? Living Standards in Ireland before the Famine"  p211 The Irish poor almost certainly grew poorer during the half century or so before the Famine, but overall average incomes  probably rose. This implies a sharpening of the inequality of income distribution. (end of intro)<br>
Boyle & Ó Gráda (1986 Demog) See SSMLit.html for 1841 census data issues.<br>

Kennedy, R. E. (1973) The Irish: Emigration, Marriage, and Fertility. U Cal Press. Cited by McNay, Humphries, Klasen (2005 SSH), noting he argues for excess female mortality in Ireland.<br>

Lee (1968 EHR) "Marriage and population in pre-famine Ireland" attacks Drake's (1963) take on the 1841 census and Connell's work. Important for us is pessimist view of Irish diet and health (implicitly) in the 1830s ...    <br>
Solow "My guess is that the readjustment I have outlined resulted in continuous improvement until 1876, ... All these indications of income or well-being turn downward by 1879 or 1880" 1871 100.9 (66978/66372) 1-5 102.7 (331.0/322.3)  

<a name="NorAm"></a>

## North America ##

Haines (2001 Annals Demog) p35
     
     Concerning the death rates for young children (aged 1-4) the ratios were much higher, with urban mortality being 94% higher in 1890 and 100% higher in 1900. For infants the excess urban mortality was 88% in 1890 and 48% in 1900.    ... The rural urban differential seems to have been true earlier as well. For seven New York counties in 1865, the probability of dying before reaching age five was .229 in urban areas but .192 in rural locations (Haines, 1977).   
NOTICE: small differential of 1865 -- we should consider 1890 ...

1890 and 1900 census volumes show fairly benign SR5 values, 

Goldin & Margo (1989 EEH) almshouse 4931 births   1848-1873
  LEAD: Record Series 65.59, Archives of the City and County of Philadelphia
p362 premature <37 weeks (<259 days)  males 100 g heavier or 3.5g


low birth-weight for males vs females?
eg male 3025 is 5th %tile  some 4% more than 5th %tile girls
if use male <89 and girls <85  get 201/200 m/f
if use male <93 and girls <89 get 233/246


p365 Table 2 -- births with weight  
All births 4703, which I confirm; with 451 lowBW, which I confirm

PDF says 363 born live with low birthweight; if I deduct stillborn (Z) I am left with 365, which is two too many.  Of those 365, 4 have REMARK=7 for miscarriage; 1 has REMARK=O which is attempted abortion; 2 have REMARK=Y for die of delivery complications; 11 have REMARK=1 stillborn but resuc. I drop the two with Y ...  162 boys  199 girls   SRB 81.4 
LiveNotLow 4108   2088/2003 104.2

among 4471 livebirths (with birthweight)


ICPSR data 4932 obs    
PDF says 4705 valid weights ICPSR agrees
PDF says 4471 live-births with valid weights -- I can get to 4469 in ICPSR, dropping Remarks with Z ;  
LiveBorn<-Phil %>% filter(!grepl("[Z7YW]+",REMARKS))

ICPSR 4577  
drop Z=stillbirths  7=miscarriage  W craniotomoy and get 4477

Y=dies of delivery complications: drops 4477 by 10 ... too many
1=stillborn, resucitated: drops to 4428

Checked, but too many to be the answer to missing nonlive births
5=later n=49; Y=die from complic n=10; 1=still,resc n=49


2390 female  2474 male SRB 103.51   fun to consider, but even 80% CI is a large 99.8 to 107.4
Looking at ICPSR got SBR=80.2 for 382 boys & girls  But G&M say   
Maybe look at "Small for dates" versus preemies


1978 Fogel, et al., Historical Methods   
Margo & Steckel 1983 JEH cite to say "Mortality rates in urban areas may have increased between 1820 and 1860"

 
### US Slavery

West & Shearer 2018 WoHiRev  start with light-work assignments of pregnant women

2017 Schneider EHR    epigenetic: good conditions in utero -- foster catch-up growth after a dreadful childhood     this article argues that the tremendous catch-up growth experienced by slaves is inconsistent with Steckel’s assertion that slave birth weights, a proxy for health in utero, were incredibly low. Adaptive theories of human growth suggest that poor conditions in utero have long-lasting effects on the growth pattern of children, especially in limiting catch-up growth. Thus, it is more likely that slave children experienced relatively good conditions in utero and had higher birth weights than Steckel argued.

Baptist 2014 book   [the expansion of cotton production came from increasing use of "torture" to "push" enslaved workers to produce more. SW slavery worse; cotton kingdom worse; Narrow evidential base (relies on some narrative and autobios)

walter Johnson 2013 BOOK
p170 memories bespeak spaces and routines that were dense with the threat of  vio-lence in flicted on bodies exposed by their labor.   ...  Slave-holders used the well- grooved patterns of  plantation life to construct a simulacrum of  domestic and agricultural order over sexual predation
p195  Being enslaved was not only a condition characterized  by  vulnerability  to  sexual  assault—it  was  always  al-ready  a  condition  of   sexual  violation.  n46 Debh Gray 

Pargas 2011 Slv&Abol
 Brenda Stevenson, Wilma Dunaway : VA slave women full labour quotas until giving birth, return to work after 2-week confinement (rest). Then childcare by sibs & elderly.  LowerSouth studies lighter tasks during pregnancy, 4wk+ confinement.   ISSUE: slave childhood "stolen" (early work) or separate from plantation economy

### Enslaved Americans/ Antebellum Southern Slaves  -- via Steckel and others

Carson 2008 argues for vitamin D differences for geog difference is slave height

Coelho & McGuire (2000 JEH) downplay maternal overwork and poor maternal/infant diet, argue for hookworm & malaria. Steckel (2000 JEH) reply shows they overstate plausible effects of those diseases.

Steckel, Richard H.  (1986a), “Birth Weights and Infant Mortality among American Slaves,” Explorations in Economic History, 23:173‑98.
______ (1986b), “A Peculiar Population: The Nutrition, Health, and Mortality or American Slaves from Childhood to Maturity," The Journal of Economic History, 46:721-42.
______ (1986c), “A Dreadful Childhood: The Excess Mortality of American Slaves,” Social Science History, 10:427–65.
abc via EEH April 1986;     JEH September 1986;      SSH Winter 1986;

### Canada 
1984 Ward & Ward  find declining birth weights in Montreal 1850-70 to 1890  (3600g down to 3160g)  -- increasing malnutrition.

### South Africa 

### England, Scotland, Ireland ###

Demographic evidence
Britain (Eng,W,Scot)  Wrigley (2015:64) in CEHMB p64 e0 >40 from 1801 forward;  p31 1800-37 IMRmale 138 female 128.4
1841 England life table e0 > 40   IMRm 159
WHERE DID WE FIND THIS Wrigley reference?  The 2015 CEHMB has a co-authored chapter, "Occupational structure and population change" by Shaw-Taylor & Wrigley


Ireland  
B&OG have much higher e0 than census life tables    
1841 census life table e0 <20 for men & women  IMR 194  
Maybe apply 20% and 24% IMRs to SBR of 105  103  ... ?


Note from [Plowden's Report on the census of India ... 1881](https://catalog.hathitrust.org/Record/012155211)  (1883 p. 53)

     In the Registrar General's Report of births, deaths, and marriages, in 1880, for England, the male births are given as 103.6 to 100 births of girls, and the following remarks are made:—  "There are two curious facts relating to this proportion of male and female birth, neither of which has as yet received certain explanation. The first is, that the proportion of boys to girls is smaller in England and Wales than in any other European country; and the second, that the proportion has been gradually but steadily diminishing for many years past. Comparing England and Wales with other countries, we have the following figures, which give the average number of male births to 100 female births for the 10 years 1870—79, or for those years out of the 10 for which the necessary statistics are forthcoming:—  "As regards the other point, the following figures show the gradual diminution in England and Wales of male as compared with female births:

#### Scotland

[Census of Scotland -- 1861](https://catalog.hathitrust.org/Record/008879851), Population Tables and Report, [page xxii](https://www.dropbox.com/s/wix21p9xu99mi9m/Scotland1861xii.pdf?dl=0).  
Great quotation about SBR 106 and the frail male "At birth 106 males appear for every 100 females ...; yet, by the law of nature, -- a law seen in still more powerful operation even in intra uterine life -- the tendency to succumb under disease is so much greater in the male than in the female, that by about the 18th year of life the proportion of the sexes becomes equalized, 100 males being alive at that age for every 100 females"  
Citation: Census of Scotland -- 1861, Population Tables and Report (Number of the inhabitants, families, children at school, houses, ... ), Edinburgh 1862.


<a name="Data"></a>
## Data Sources and Links ##

### UN Sources ##

re: Demographic Yearbook  https://unstats.un.org/unsd/demographic-social/products/dyb/documents/techreport/ageandsex.pdf

Singapore IMR 1953 70ish  1960 35
Thailand IMR 1955 120      1975 57      u5mr declines 166 to 73
Thailand not a missing girls place, via Alkema et al or [lumen webpage](https://courses.lumenlearning.com/culturalanthropology/chapter/missing-women-of-asia/) on missing girls. 
Our data from [demog stats DataBase](http://data.un.org/Data.aspx?d=POP&f=tableCode%3a22) thailand 1956 1960  1970 1980 

Do we have a handle on National, regional, and global sex ratios of infant, child, and under-5 mortality and identification of countries with outlying ratios: a systematic assessment

The Bulletin of the WHO, [2000, 78:1175-1191](https://www.who.int/bulletin/archives/78(10)1175.pdf)   
U% mortality rate ... has a number of advantages over the infant mortality rate as a composite measure of health risks
at young ages. In particular, the indirect demographic techniques for measuring the under-five mortality rate are more robust and less sensitive to assumptions about the underlying patterns of mortality than the infant mortality rate (28, 29)

Data obtained from the complete registration of births and deaths provide the best possible basis for the direct estimation of child mortality. Unfortunately, such data are available for only 55–60 countries.d

Unicef spreadsheet of [IMR Data](https://data.unicef.org/wp-content/uploads/2020/09/Infant-mortality-rate_2020.xlsx)

Bangladesh article [IMR source](https://link.springer.com/article/10.1186/s12884-018-2129-y)


UN Demographic and Social Statistics [Demographic Yearbooks]](https://unstats.un.org/unsd/demographic-social/products/dyb/#statistics)
1997 version has preliminary values; 
1998 PDF pp149-228; notes 228 CDFC census, de facto, complete tabulation (vs sample)
Thailand 1990 0-4  

Ethiopia: web says 1984 census covered only 81% of the population, next 2 censuses 1994  2007
<br>
1953 DYB Table 4  pop by age and sex p114 -- very little on African places

1957 DYB Table 4  Pop by Age & Sex : selected censuses 1945-1956 and latest post-censal estimate (BUT censuses shown in previous DYBks are not included)   -- COMBINE 1957 with 1956

UN Dept of Eco Soc Affairs [Population Dynamics](https://population.un.org/wpp/Download/Standard/Population/) (in Jim's digital library SSMM/demog). *These do not match with Demographic Yearbook data*

Mortality from IGME [UN Inter-agency Group for Child Mortality Estimation](https://childmortality.org/data/Nigeria)

IMR [Estimation methods for child mortality](https://www.who.int/gho/child_health/mortality/ChildCME_method.pdf), p2. states IMR = 1q0 *1000  (2013 WHO)

[WHO Mortality Database](https://www.who.int/healthinfo/mortality_data/en/) has population for <1 1-4  ... single year, 1950 forward. But not Nigeria nor Ethiopia


[HMD life table](https://www.lifetable.de/data/BGD/BGD001019801980AU1.pdf)  Bangaldesh 1980 0q1 male 90 female 118 per 1000. Seems to be early work of [HDSS](https://academic.oup.com/ije/article/46/3/809/3867622)

Looking at UN? pop by age data: Ghana Cameroon   1-4 yrs

https://population.un.org/wpp/Download/Standard/Interpolated/


### USA
** also see the PDF on 20thC US for linked sources

20th C sources   
[1900-1970](www.census.gov/data/tables/time-series/demo/popest/pre-1980-national.html)  

These may contain age/sex/race, but odd text files ...
[1980-1989](www.census.gov/data/datasets/time-series/demo/popest/1980s-national.html)

**2010 and 2000** [2000-2010](https://www.census.gov/data/datasets/time-series/demo/popest/intercensal-2000-2010-national.html)


Not useful: [1990-2000](www.census.gov/data/datasets/time-series/demo/popest/intercensal-1990-2000-national.html)

[Census of Population and Housing, Decennial Pubs?](https://www.census.gov/prod/www/decennial.html)

**1990** [1990 Census of Population, General Population Characteristics, United States](https://www2.census.gov/library/publications/decennial/1990/cp-1/cp-1-1.pdf)



**1980** [1980 Census of Population, Volume 1, Ch. B, General Population Characteristics, Part 1, United States Summary.](https://www2.census.gov/prod2/decennial/documents/1980/1980censusofpopu8011u_bw.pdf) Table 41 (Single Years of Age by Race, Spanish Origin, and Sex: 1980)

1960 PE11XLS  single year, white/black/other

**1950** US Census  Population Table 95  single year  white/nonwhite  1940; Table 38  u1 1&2 3&4   white/nonwhite, 1940 & 1950; 
Table 39  5-yr ages    white/nonwhite    1880 to 1950
1950census does not have negro 
PE-11 has Nonwhite SR2 is 101.1, census has 101.0 
Census of Population: 1950, Vol. 2, Tables 94 & 97; Table 94 has sex by single year of age for “White” and for all “Nonwhite”. For our black SR02 in 1950 (100.9), we reduced the nonwhite value by 0.1, based on the difference between the negro and nonwhite sex-ratios for under-age-5 (via Table 97). A 1950 black SR02 of 101.0 results from applying the same correction to the nonwhite SR02 from the spredsheet for 1950 in the National Intercensal Tables: 1900-1990 (released in 2004). 

1940  98.9 if we use the PE-11 XLS (2004) SR2 adjusted for Black vs Nonwhite for 99.0-0.1     
2004 PE-11 release for 1940 nonwhite has SR1 98.4  SR1-2 99.5 suggesting heaping    
1940census  has u1 and u5 negro  and more detailed for nonwhite. From that
   negro vs nonwhite  U1 -0.13     U5 99.1 vs 99.2
 I ADJUST 1940 NONWHITE U2 DOWN BY .1 FROM 99.0 to 98.9     BUT see PAPER for latest version

1930 
SR2 census negro 98.4  nonwhite 98.6    PE-11 nonwhite 98.6

1920  use census, based on small difference and 1910-based doubts of PE11 for older data
DROP IT BY .2 to 98.5
census SR2 negro 98.4  nonwhite 98.6  
PE-11 nonwhite 98.7

1910 use [census](https://www2.census.gov/library/publications/decennial/1910/volume-1/volume-1-p7.pdf)
census SR2 negro 99.2  nonwhite 99.6     PE-11 SR2 nonwhite says 100.8 with very rounded numbers, so I reject, and stick with census 

1900 Much like 1890, single-year for states; age-groups for cites

1890 census
Report on the Population of the United States at the Eleventh Census: 1890, Part II (Washington, D.C.: GPO, 1897). Table 2 Ages   states and territories  Table 4 Ages by periods of years ... for cities having 25,000 inhab or more 

### US Census for the Black SR1 ###
population volumes from 1850 and 1860 give U1, 1-u5, 5-u10 etc, for Whites, Free Colored Slaves.  Negro Population 1790-1915 Ch 4 provides SR1 for blacks 1850, 1860, 1870, 1900, 1910 and explains that 1880 and 1890 includes "indians, chinese, japanese" with blacks. So we need to extrapolate to fill in -- calculate non-white totals 

1940 can't find negro age 2 -- just nonwhite for single yr

https://www.census.gov/prod/www/decennial.html


Have nonwhite 1900-2010 ? really

searchable index
https://www2.census.gov/programs-surveys/popest/FTP2_Key.xlsx


https://www2.census.gov/programs-surveys/popest/tables/1900-1980/national/asrh/pe-11-1910.xls

https://www.census.gov/programs-surveys/decennial-census/decade/decennial-publications.html


### Canada sources

2011 and 2016 [tables](https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/dt-td/Index-eng.cfm)
[2011](https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/dt-td/Rp-eng.cfm?TABID=2&LANG=E&APATH=3&DETAIL=0&DIM=0&FL=A&FREE=0&GC=0&GK=0&GRP=1&PID=109523&PRID=10&PTYPE=109445&S=0&SHOWALL=0&SUB=0&Temporal=2016&THEME=115&VID=0&VNAMEE=&VNAMEF=)     
[2016](https://www12.statcan.gc.ca/census-recensement/2016/dp-pd/dt-td/Rp-eng.cfm?TABID=2&LANG=E&APATH=3&DETAIL=0&DIM=0&FL=A&FREE=0&GC=01&GK=1&GRP=1&PID=109523&PRID=10&PTYPE=109445&S=0&SHOWALL=0&SUB=0&Temporal=2016&THEME=115&VID=0&VNAMEE=&VNAMEF=)
<p>
[1871](https://archive.org/details/censusofcanada05cana/page/46/mode/2up) Table F in Vol V (vol III is industry, shipping etc.)
</p>
[1881](https://www.canadiana.ca/view/oocihm.9_08062/32?r=0&s=1)     
[1891](https://www.canadiana.ca/view/oocihm.9_08071/5?r=0&s=1) Vol II has U5 singles ages<br>  [1901 vol IV](https://archive.org/details/1901981901FV41906engfra/page/n39/mode/2up)   <br>
1921 [vol II](https://archive.org/details/1921981921FV21925engfra) U5 single years by province for 1881-1921!
1931 in dropbox
[1941](https://archive.org/details/1941981941fv31946engfra/page/n31/mode/2up) data also at StatsCan, e.g. [Ontario](https://archive.org/details/1941981941M2C51941engfra/page/n55/mode/2up)  <br>
[1951](https://archive.org/details/1951981951FV21953engfra/page/n17/mode/2up) Appendix A p1002
<br>
[1961](https://archive.org/details/1961925431962engfra)  <br>
[1981](http://archive.org/details/19819290%7D11982engfra) <br>
[1991](https://ia802902.us.archive.org/32/items/1991933101992engfra/1991933101992engfra.pdf)
[online](https://www12.statcan.gc.ca/English/census91/data/tables/Rp-eng.cfm?LANG=E&APATH=3&DETAIL=1&DIM=0&FL=A&FREE=1&GC=0&GID=0&GK=0&GRP=1&PID=71935&PRID=0&PTYPE=4&S=0&SHOWALL=No&SUB=0&Temporal=1991&THEME=101&VID=0&VNAMEE=&VNAMEF=)
[2001](https://www12.statcan.gc.ca/English/census01/products/standard/themes/Rp-eng.cfm?LANG=E&APATH=3&DETAIL=1&DIM=0&FL=A&FREE=1&GC=0&GID=0&GK=0&GRP=1&PID=55434&PRID=0&PTYPE=55430&S=0&SHOWALL=No&SUB=0&Temporal=2006&THEME=37&VID=0&VNAMEE=&VNAMEF=)
<br>  
1871 U2 Canada 103.9  Ont 104.2   Que 102.7   NB 106.5 NS 105.0 (NB NS each <22k)  <br>
1881 U2 Canada 103.9  Ont 104.5   Que 102.7   NB 105.3 NS 105.4      Toronto 104.2     Montreal 97.1 <br>
1941 U2 Canada 103.4  Ont 103.5   Que 103.1   NB 103.2 NS 102.3      Toronto 102.9     Montreal 102.5 <br>
1961 U2 Canada 104.7  Ont 105.1   Que 105.0   NB   <br>
1971 U2 Canada 104.9  Ont 104.4   Que 105.2 &nbsp;&nbsp;________ Alberta 105.6 BC 104.8
<br>
2016 U2 Canada 104.9  Ont 105.0  Que 104.5 
<br>  
UofT library offers wide range of Can census [online](https://mdl.library.utoronto.ca/collections/numeric-data/census-canada/historical)
censuses up to 1871 in one volume [online](https://archive.org/stream/censusofcana1800cana#page/252/mode/2up) or [in my dropbox](https://www.dropbox.com/s/z1kfsls00p3un32/censusofcana1800cana.pdf?dl=0).  422 1861 Lower Can   1869 Nwfld  1870 BC  477 Manitoba   491, 499 PEI
 Censuses [1851 to 1871](https://archive.org/details/censusofcanada05cana/page/2/mode/2up)

Statistics Canada pubs at Internet Archive [1941](https://archive.org/details/statisticscanada?&and[]=year%3A%221941%22)

<a name="UKIre"></a>
## England, Scotland, Ireland Data & Results ##

### Ireland Census

#### Ireland Census 1841
Report of the Comm ... Census of Ireland for the Year 1841 [At Hathi](https://catalog.hathitrust.org/Record/001306972) or our copy (in SSMM).  
Note: for illiteracy work, commsnrs p. xxxiv males age 56-65 194,079 40% read&write, 12% read, 48% neither ;   

For Provinces rural/urban SR1, need to add up 12m from County Level Data 

88 lxxx  expectation of life at each year (and maybe basis for IMR?)
91 lxxxiii  m & f at each age in rural and civic, equated from the general table of ages. Collapses all under 2 into  "1 and under" and those totals match the raw.

101unnum  County Tables
102unnum  Province of Leinster  103 Carlow
104p2 County of Carlow   Area Persons Houses Families
117unnum City of Dublin  
255unnum Prov Munster
267p166 City of Cork
293p192 Co Cork
388p288 Town of Belfast
457unnum Summary of the Province of Ulster 458p358
462p362  Ulster rural/civic by 4-month age-range, 2-5, 5-8, etc  I went county by county to get 1-year olds  

465unnum Province of Connaught 466unnum Galway 
527p428 Prov of Connaught Summary

533p434 civic is towns containing 2000 persons and upwards
535p436 cities and towns (pop, etc)
537p438 Ireland rural/civic by 3-month age, etc

587p488 raw pop by sex and one-year-age for Ireland and Provinces 
 check vs rur/civ breakdowns, using age 2 males 
587  Ire 117753        Leinster 26239  Munster 35297
     91  Ire         103270+14483=
589 Tables of Deaths


#### Ireland Census 1851

75p10 Ci Dublin I ages u1 1-u5 5-u10   .... 20-u30 ... 60+
79p14 Co Dublin II  read,write, school
220p158 Galway I ages u1 1-u5 5-u10 etc
250p188 Ireland civic/rural by month and by single-year

#### Ireland Census 1861

1861 census gives 1851 & 1861 U1 and 1-4 ... 

#### Ireland Census 1881
Part 1 Area, Houses, and Pop; also the ages, civil or conjugal ...
 Leinster (we have PDF) 1197p1183
Vol IV Connaught 13p621 age by year to 5
We have PDFs of Province summarries, from ProQuest (Js Columbia)

#### Ireland Census 1891

General report, Ireland, 1891
Table 78. Showing the number of males and females in 1881 and 1891, under 1 year, 1 year and under 5, and in quinquennial period

Part 1, Area, houses, and population, Vol. I Leinster
vII Munster
vIII Ulster

Maybe http://www.histpop.org/ohpr/servlet/TOC?path=Browse/Census%20(by%20date)/1891/Ireland&active=yes&mno=439&tocstate=expand&tocseq=37200&display=sections&display=tables&display=pagetitles

### England Census

#### England Census 1881
page v Table 




#### Time-series for Englnd
Our british estimates: we accept 1901 forward from
[S92 NatArchives Database](https://discovery.nationalarchives.gov.uk/details/r/C11521415). That 1901 value is 100.1 and we extrapolate back, based on the 1911 census Table 43, back from 1901 to 1861. CLRIFY THIS: 1911 census has 102.2 (graduated) and 102.1 (Table 43), both close to the S92 value of 102.0;  1901 value of 100.5 (1911Tab43,1901Tab16) 1901 census has 100.6 as the graduated estimate, 100.5 as the value Tab16 via fems/thousand males age 0, in 1901 and 1911 census.  
1861 PUMS 101.2; 1861 volumes have 100.7; 1911/1901 101.5 Notion that 1861 misses boys ...  1851 estimated midyear is 100.7 vs 1861's ; We extrapolate via 1861 1851 1841 (risk overstating 1841, but it is so low, we can accept?)  
1851 and 1841 will be extrapolates from 1861. 


#### Britain 1901-2018 (official UK stats) ####
Official UK stats, annually from ONS/National Archive RG 69 [Historic Mortality: 1901-1992](https://discovery.nationalarchives.gov.uk/details/r/C11521415)^[Also [ONS data 1961-2018](https://www.ons.gov.uk/file?uri=/peoplepopulationandcommunity/birthsdeathsandmarriages/deaths/adhocs/10727populationestimatesanddeathsbysingleyearofageforenglandandwalesandtheuk1961to2018/ewuksyoadeathspopdata19612018.xlsx), (found at ons.gov.uk search for " Population estimates by single year of age". Also can see 1998, 2008, 2018 data uk population pyramid interactive.]   

Scotland sex by age via [pyramid xls](https://www.nrscotland.gov.uk/files//statistics/population-projections/2018-based/2018-based-scotpop-pyramid-18-based.xlsm)
age-heap 2001

Also, [HistPop](http://www.histpop.org) has census data fairly conveniently (although it is often busy); might want to look at it compared to the "official" stats?

Note that the 1931 census gives SR1 102.8 while RG69 gives 103.2 (1930 102)

#### Britain before 1902####
Three main "sources" (the first Brit & Ireland only): [Histpop-The Online Historical Population Reports Website](http://www.histpop.org); Hathitrust; GoogleBooks.    
Age/sex tables in Census of England and Wales 1901 [General report](https://catalog.hathitrust.org/Record/100424194) with appendices (Harvard library's copy).^[Not in Hathi Census of England and Wales. 1901. Summary tables. Area, houses and population; ...]  
Compilation error is explained pp. 47-48 (Hathi images 63-64).^[Same source at histpop, in the essays, about pg 3 of them (the one for 1901?)]. Table 16 (p. 209; Hathi 227) offers females per thousand males at 1861 1871 1881 1891 1901 "based on the enumerated numbers at the several Censuses, revised by taking into account the births and deaths in the five years preceding each Census." Table 20 and 21 
(Hathi 230), Graduated Tables. Page 67 (Hathi 83) "Former Graduated Tables have been based on estimates of population at the middle of the Census year ; the Table for 1901 is based on the population actually enumerated. (para) In addition to this Graduated Table for 1901 ( Table 20 ) we have prepared by the same methods a Table for 1891 ( Table 21 ) . This differs from the Table given in the Report on that Census by including the Army, Royal Navy, &c., abroad , and by representing the enumerated population, not the estimated mid-year population, as well as by the methods of calculation employed."  

1882 Annual report of the Registrar-General for England ... v.45 1882 suppl.. pvii Old and New English Life Tables, based upon the Mortality in 1838-54, and in 1871-80


1891  [HistPop](http://www.histpop.org)  
1881 Hathi Cornell  

#### 1871
pdf93 ToC for tables Tab42 ages in towns  
  p46, pdf158p48  estimated ages
p47 Table 45 Estimated pop at each Yr of Age incl Army etc
p48 Table 46 Estimated pop at each Yr of Age excl Army, Navy, Marines, Merch Sea
p49 Table 47 estimates pops, incl army etc

#### 1861 
SR1 for E&W  
Scotland via Histpop --
v3 Hathi -- sr1 for whole country only
Census of Scotland - 1861: Population tables and report. Number of the inhabitants, families, children at school, houses, and rooms ... xxii Fun for 106 female births and for frail male "At birth 106 males appear for every 100 females ...; yet, by the law of nature, -- a law seen in still more powerful operation even in intra uterine life -- the tendency to succumb under disease is so much greater in the male than in the female, that by about the 18th year of life the proportion of the sexes becomes equalized, 100 males being alive at that age for every 100 females"

#### 1851 

[Our copy](https://www.dropbox.com/s/wlx1h29bjn8uq13/1851CensusGBPopTablesIIVol1Table4-clviiEstimated.tif?dl=0). Sourced from HistPop: [Great Britain **Population tables II,** Vol. I.](http://www.histpop.org./ohpr/servlet/PageBrowser?path=Browse/Census%20(by%20geography)/Great%20Britain/1851&active=yes&mno=30&tocstate=expandnew&display=sections&display=tables&display=pagetitles&pageseq=169&zoom=3) England and Wales. Divisions VII-XI. Scotland. Islands, 1851 Table 4 ... Estimated Numbers living at each year of Age.  

Hathi Versions
[Population Tables I, Vol II](https://hdl.handle.net/2027/coo.31924092723471) is listings of numbers of inhabitants 1801 1811 ... 1851. It seems Vol I would be same ? 


Tables II, Vol I, [Pt 1](https://hdl.handle.net/2027/coo.31924092723463) is only 8 pages, all junk.
[Pt 2](https://hdl.handle.net/2027/coo.31924092723471) is Pop Tables I, Vol II.

[Population Tables II. Vol II](https://babel.hathitrust.org/cgi/pt?id=coo.31924092723497&view=1up&seq=13) 

The [1851 Population Tables II Vol II](https://www.google.com/books/edition/Census_of_Great_Britain_1851_Population/VZYyAQAAMAAJ?hl=en&gbpv=0) is on Google books. 

Hathi [Census of GB 1851. Tables Pop & Houses ...](https://catalog.hathitrust.org/Record/001886111)  50 pages Probably same as HistPOP preliminary

Hathi Census of G B 1851 [226 pages](https://catalog.hathitrust.org/Record/004678725) reprinted in condensed form ...  5yr only ... (enum or est?)


London 1841 is given with and without Lewisham and Hempstead -- probably more rural-like, but too small to matter
"Original homelots were not divided up extensively until the 1840s, when enriched by the burgeoning whaling industry, New Londoners began to seek land for dwelling houses in outlying neighborhoods close to the center of town."
From Wikipedia The Official Illustrated Guide to South-Eastern and North and Mid-Kent Railways of June 1863, by George Measom, describes Lewisham as follows: 'Lewisham Station, situated on the slope of an eminence amidst picturesque scenery, beautiful green meadows rising abruptly to the summit of the hill on the left, dotted with handsome residences and gardens, while the Common is seen intersected by various cross roads and studded with country inns and houses on the low ground or valley to the right. The area of the parish is 5,789 acres... Lord of the manor, the Earl of Dartmouth to whom it gives the title Viscount'.  


#### **1841**
 Census results published in 1849 registrar-general report, which gives population by sex and one-year intervals; 1841 abstract table III under5

Reg Gen Report  5th 1843 has life table  ELM 40.17
Contemporary life-tables put Irish life expectancy just under 30 years and English life expectancy over 41 years, with Irish rates of infant mortality about 3.5 percentage points higher (Ireland Census 1841: lxxx; England, Registrar-General 1841: xvii, xix).
 
1841 lxxx rural male 29.58 (fem 28.90) civic 23.99  32%

Parish register abstract, England and Wales, 1841 for baptism numbers. Not Supplment to the 25th, 35th, ... 1891-1900 The Registrar General's Statistical Review of ... 1921 Does not have baptismal counts. Nor does 1845's Sixth annual report of the registrar-general (Registrar-general's edition) 1851 is 14th.

1841 has raw and corrected? 
pdf p13bottom "Note" refers to differences in populations given, arising from boundary changes.

pdf92p87 Part II starts, Populations
England excl military 15884302 incl mil 15914148 (same on pdf237)  
Londo ex mil 1942336 1948369
pdf095p090 Counties-House 1841; and Pop ...
pdf097p092  "" ""   Districts 
pdf122p116 11 Welsh Div - Houses 1841; and Pop. .. Dists 
pdf123p118 1 London - Houses 1841; and Pop 1801-1841 subD 

235p230 Part III tables of m & f   derived from census returns

pdf250 2 S E Div Ages of M & F enumerated ... in Districts 
pdf300 2 S E Div Ages of M & F enumerated ... in Sub-Dists
 pdf350 5 S W Div ....   in Sub-Dists 
pdf400 9 York Div ... in Sub-Dists
pdf425 11 Welsh
434p427 Part IV 
   p428   A comparison of the aggregate pop of Eng as given in the census abstracts, with that now published, will be found at pp 440 and 441  ... 1841   minutely explained SEE PDF 447
Part IV tables of M & f pop of parl counties 1801-1841 and ages 1841
 
 pdf449 p442  Index of Districts


### Prussia

Statistical Results of the last Census of France, Prussia, Austria, Italy, Switzerland, and Belgium, Journal of the Statistical Society of London, Vol. 48, No. 2 (Jun., 1885), pp. 288-297.  LT5   
Eurostat 2008-2018  Not historical 


Die Gemeinden und Gutsbezirke des Preussischen Staates und ihre Bevölkerung: Nach den Urmaterialien der allgemeinen Volkszählung vom 1. december 1871 bearb. und zusammengestellt vom Königlichen Statistischen Bureau, Volumes 2-3 Hathi & Google books -- Under10 school stuff

Statistisches Handbuch für den Preussischen Staat. [Band 1. 1888](https://catalog.hathitrust.org/Record/000496591)   5-year age groups    pop by birthplace, by religion,  pdf126p104 m,f 5-year age groups (born 1885-81 1880-76 1871-75 etc)
   pdf304 ships less than 1 year old



<a name="IndiaCensus"></a>

### India Census Data

a huge set of census volumes for South Asia (India, Pakistan, Burma, SriLanka) e.g. [1871](https://www.jstor.org/site/south-asia-open-archives/saoa/census-reports-1871-26318834/?refreqid=excelsior%3A0f947b3954352bdb6fe656029bf6dd43) [1881](https://www.jstor.org/site/south-asia-open-archives/saoa/census-reports-1881-26318833/) and many more via [South Asia Open Archives -- Social and Economic History](https://www.jstor.org/site/south-asia-open-archives/saoa/social-and-economic-history-26289342/)



1871 Mysore SR1 SR1-5 SR6-12   
1881 census "Report" p. 119 Abstract XLVIII shows SR1 SR2 SR3 SR4 SR0-4 SR5-9 SR10-14 for every region  
1891    
1901 [Vol 1A Part 2](https://www.jstor.org/stable/saoa.crl.25352838?seq=1#metadata_info_tab_contents) Good age/sex source, pdf71 pp. 64-102 

#### 1871&1872 census of India
So far, unable to find much of the age data. Have NWProvs, Mysore, Bombay; Plowden (156pp65-66) gives some Bengal ratios and refers to  Appendix D? 


Coorg census -- population is only 168,312

1872 [Bombay Vol 2](https://www.jstor.org/stable/10.2307/saoa.crl.25057641 ) 
pdf14 p13 there is in the whole of British India, ... an excess of 5 1/2 millions of males over females, or nearly 6 per cent.  Physiological reasons have been assigned for this excess ..
hot climate to produce an excess of male births, ... early marriage of the girs, and consequent greater maturity of the husbands.  only apparent, being due either to the omission of females due to the low estimation in which they are held, or to their systematic concealment ... 


NW Provs [Vol 1](https://catalog.hathitrust.org/Record/100157780)   liv comparisons to England, Austria -- where as expected female share of pop increases over young ages  p lvi  the disparity does exist, and is mainly caused by female infanticide 

NW Provs V1 pp2-3  para8. [possibly tropical reversal of female/male vitality and early marriage bad for female life ]  ...

     some other cause is at work to produce so great a numerical inequality of the sexes: and the info so widely collected in late years, together with the fact that females are more numerous among Mahomedans than Hindoos, and among low castes than high castes, have forced Mr.Plowden (p3) to the conclusion that the disparity is mainly due to the wide prevalence of the practice of female infanticide, including in that workd not merely active deprivation of life but also neglect and disregard in the rearing of girls.



1871-72 Memorandum  over/under age 12


1871 Madras Presidency - Supplementary Reports -- 5-year ages
1872 Bombay Presidency - [Detailed Returns of](https://www.jstor.org/stable/saoa.crl.25057642?seq=1#metadata_info_tab_contents)   VolIII 37-72 p22- detailed geog age/sex 0 1-5 etc by religion   LT1 data found, see WK4

Central Provinces HIS DISCUSSION -- consistent with misogynistic mortality there. 
24p21 Section IV Distribution of the population according to sex and age  ... s41 children (12 and under) Central Provinces 52% male which is low -- Bengal 54.5%  NW 54.5% Oudh 54.3%  Berar 53.1%    Argues for liklihood that boys are not undercounted in the LT1 age, that 12-year-old girls likely reported as older (so they can be married off?), but not enough to explain low SR in the 12-20 group  s42 quotes 1865 NW Prov Report "the opinions of the Hindus in regard to females exercise and unfavourable influence on female mortality in the earlier years of life, but this influence is quite insufficent to account for the vast difference which is to be found in the proportion of the sexes in this country compared with others."  TENTATIVE SUM-UP is his p22 claim  "to the superior vitality of males is the preponderance of the male sex due."   

Census of the NW Provinces, 1872.  Part III Sex Statistics
v1 21toc VI pop by sex Tables L I-IX (paras 85-114)

Oudh Census Tables toward back no age detail (men, women, boys, girls) No sign of data for SR1 Rajput infanticide discussed Appendix J pdf 126   pdf 142 Sultanpoor boys 1880 boys 1157 girls (many more like that, usually smaller total) 
 

#### 1881 census -- 

Plowden 3 volums Report on the census of British India


1881 Panjab  3 vols #2 527 pages
Vol II (25057657) 

Plowden vol 3 via Hathi is useless Appendix stuff. 
People's Archive of Rural India has [Plowden](https://ruralindiaonline.org/library/rooms/census/1881/)

52 cites Hiaeker & Benrouille SBR 105-106 but less so in cities

From 1881 census (Plowden p. 54)   
    the actual disproportion between the sexes, though it might exist to some extent, and to what extent it was impossible then to say, was not anything like so great as had hitherto been portrayed by the census statistics.
 ... the nearer we approach to accuracy in the Census of a general population, the more clearly does the fact appear that there is nothing peculiar in this country in the proportion of the sexes; that if there are from 104 to 106 females to every hundred males in Europe, this proportion also obtains in India, that is in all parts of the country where female infanticide is unknown. The truth is that the great bulk of enumerators have been singularly obtuse in comprehending the fact that the counting of females was a matter of any importance in census work. To understand how this is, we must take into account **the low estimation in which females are held in this country,** and also the reticence of the people on all matters connected with their female relatives. In the registration of births and deaths the same error obtains. **The birth or death of a female child is considered such an insignificant matter,** especially among the lower classes of the population, that a great number escape registration in certain districts; and, from the causes adverted, to the numbering of the female population in 1871 was undoubtedly erroneous in so far that many were omitted in the Census schedules. But in districts where the Census work was well done it will be found that the female population is invariably in excess of the male; in fact, the general accuracy of the results of any district may be judged of by the way in which the proportions of the sexes have been recorded."

p56 regarding the Madras census 1881 arguing for big improvement in enumeratio

p57 girls less-effected by the famine

p178  It is obvious that a wave of infecundity has during the last few years swept over at least Northern India, and that the five years between 1876 and 1881 have seen a far smaller number of births than took place between 1871 and 1875.

1891 in SAOA [Census Reports - 1891](Census Reports - 1891)
Census of India, 1891. [General tables for British provinces and feudatory states](
https://www.jstor.org/stable/10.2307/saoa.crl.25318666) Poor quality copy -- Use another  [Hathi version](https://catalog.hathitrust.org/Record/100577017)  These have age data, pdf121p98

1901 in SOA [Vol 1A Part 2](https://www.jstor.org/stable/saoa.crl.25352838?seq=1#metadata_info_tab_contents) Good age/sex source, pdf71 pp. 64-102  Punjab 94p87

1901 Memorandum on the age tables and rates of mortality of the Indian ... Hardy, George Francis, Sir, 1855-1914.
p7 interesting on errors in counts

[Census of India Online](https://censusindia.gov.in/DigitalLibrary/browseyearwise.aspx)
1911 Punjab
1911  Appendices to the Imperial Tables, Part III, Vo-XIV, Punjab   NOT AGES


<a name="SBR"></a>

### Sex Ratio via PubMed Nov 2020 ###
[PubMed search](https://pubmed.ncbi.nlm.nih.gov/?term=sex%20ratio)

[The Trivers-Willard hypothesis: sex ratio or investment?](https://pubmed.ncbi.nlm.nih.gov/27170721/)

[Sex ratio at birth in Croatia: update](Sex ratio at birth in Croatia: update)

[A father effect explains sex-ratio bias](https://pubmed.ncbi.nlm.nih.gov/28855362/)


#### BIO-SR1 follow-ups
Tanner (Fetus into Man) has something on fem child resiliency wrt to under-nutrition? See Harris (2009)
<br>
leads to pursue   
Goldin & Lleras-Muney [(2019 JHE)](https://www.sciencedirect.com/science/article/pii/S0167629618310026)   
<br>
Van Malderen et al (2019 BMC public health) Socioeconomic factors contributing to under-five mortality in sub-Saharan Africa: a decomposition analysis  <br> 
Zarulli et al (2018 Proc NAS) Women live longer than men even during severe famines and epidemics <br>


## SBR/BIO Lit

### Male Fraility
Useful lead in Cagnacci et al. (2003 HuRepro) p885 "Beside the fact that males are sometimes preferred, the bulk of evidence indicates that males are more fragile, and die earlier than females" citing <br>
Naeye et al. (Pediatrics 1971), "Neonatal mortality, the male disadvantage," which has 323 cites, and seems highly relevant<br>
Calle et al. (NewEngJMed 1999) -- don't see this as useful for SSMM.

TO ORGANIZE/CHECK  Harris, B., ‘Anthropometric history, gender and the measurement of well-being’, in B. Harris, L. Gálvez, and H. Machado, eds., [Gender and well-being in Europe: historical and contemporary perspectives](https://www.dropbox.com/s/9fjn8i05ggwu20x/HarrisB%2CGalvez%26Machado2009GenderWell-BeingEurope.pdf?dl=0)] (Farnham, 2009), pp. 59–84.  HAS Tanner quote re: girls less easily thrown off growth curves




### SBR, SR1  Bio-related Lit

Arguing SRB is **not** reduced by maternal misery (malnutrition, stress, other): Wilcox (2010); SteinAD, Zybert, Lumey (2004 PRSCL); SteinAD, Barnett, Sellen (2004 PRSCL); SteinZM, Susser, Saenger et al (1975 OUP); 

Arguing SRB is reduced by maternal misery (malnutrition, stress, other): Kanninen & Karhula (2016 PloS one) GOOFBALL OECD macroecon SRB up pcInc; MathewsF, JohnsonPJ, Neil (2008 PRSCL); Andersson & Bergström (1998 Hu Bio);

Agnostic on SRB & maternal stress:  Møller

### articles ###
s
2020 ClarkAE, D'Ambrosio, Rohde, "Prenatal Economic Shocks and Birth Outcomes in UK Cohort Data," EcHuBio. Birth weights and head circumference. Regression models to estimate effect sizes. 

2020 Early Human Development [Special Best Practice Guidelines Section: The Sex Ratio At Birth - 1](https://www.sciencedirect.com/journal/early-human-development/vol/140/suppl/C)  "This and the next series of Best Practise Guidelines will revisit the main theories that attempt to explain the influences on the sex ratio at birth (M/F), which was similarly reviewed in this journal in 2015. ... "     
ARTICLES    
The sex ratio at birth (1), Victor Grech    
[Grech (2020 Early Human Development) "The sex ratio at birth – Historical aspects"](https://www.sciencedirect.com/science/article/pii/S0378378219305092) Useful recap of literature ...     
What is the sex ratio at birth? Victor Grech, Julian Mamo;     
Effects of earthquakes and other natural catastrophic events on the sex ratio of newborn infants
Misao Fukuda, Kiyomi Fukuda, Shawn Mason, Takashi Shimizu, Claus Yding Andersen;   
The male to female ratio of newborn infants in Japan in relation to climate change, earthquakes, fetal deaths, and singleton male and female birth weights, Misao Fukuda, Kiyomi Fukuda;    
The human sex ratio at conception, William H. James, Victor Grech;   
Maternal RhD heterozygous genotype is associated with male biased secondary sex ratio, Šárka Kaňková, Jaroslav Flegr, Jan Toman, Pavel Calda; WestL & Grech, A systematic search of the factors that influence the sex ratio at birth;  

2019 Schacht Et Al ["Sex ratios at birth vary with environmental harshness but not maternal condition"](https://doi.org/10.1038/s41598-019-45316-7)
AWFUL science -- big deal about lack of significance of coefficients indicating SBR rises with SES and falls with age; argues for cross-individual analysis of maternal-effects ... BUT: in bad times, wouldn't poor women be less likely to conceive/birth? i.e. people's choices need consideration to interpret cross-sectional results?

Bruckner & Catalano 2018    ....   We recommend against over-interpretation of results in these regions especially when using maternal fertility histories to infer characteristics of livebirths and pregnancy losses. Smith-Greenaway and Sennott (2016), for instance, provide cautionary evidence on the unreliable nature of fertility variables derived from maternal recall, such as those from Africa’s Demographic Health Survey. 

Kanninen & Karhula (2016 PloS one) **Bullshit** (pro see plot of SRB vs %change pcInc. See Figure 2, with tiny slope driven by 3 SRB of 1085 with pcInc +10% (extreme NorthEast of XY)

2016 Najmi et al (2016 Shiraz E Medical J) IRAN?  "Women of younger menarche age will have younger first pregnancy ages and a greater chance of having a male first offspring"  Which Ji&Js would interpret as a result of better nutrition and health producing a younger menarche age, and higher SRB for healthier mums. Najmi, Z. and Haghighi, L. and Hashemi, N. and Barzegar, N. and Moradi, Y. (2016) The association between menarche age and first offspring sex ratio. Shiraz E Medical Journal, 17 (1).

Orzack, Stubblefield, et al. (2015 Proc NAS). The human sex ratio from conception to birth. Conception SR=1 then excess female mortality to give elevated SRB; increase in SR during first trimester. Seems no implication for our work?

2015 Early Human Development. [Special Issue: Male to Female Ratio at Birth;](https://www.sciencedirect.com/journal/early-human-development/vol/91/issue/12)  Guest Edited by Victor E Grech;
The male to female ratio at birth, Victor Grech;     
Proximate causes of the variation of the human sex ratio at birth, William H. James    
Temporal and regional trends in the secondary sex ratio: The Nordic experience, Johan Fellman;     
The sex ratio at birth in South Africa increased 9 months after the 2010 FIFA World Cup, Gwinyai Masukume, Victor Grech;     
Secular trends and geographical variations in sex ratio at birth, Dario Pavic;      
Seasonal inconstancy of human sex ratio at birth, Vladimir N. Melnikov;   
Song shige 2015 Early Hu Dev "Privation, stress, and human sex ratio at birth."^[Song, Shige. "Privation, stress, and human sex ratio at birth." Early human development 91, no. 12 (2015): 823-827.] ABSTRACT "compelling and consistent evidence suggesting that maternal privation and stress during pregnancy reduce male births."   p826 natural experimental studies with well-thought-out identification strategy have yielded compelling and consistent evidence suggesting that maternal privation and stress during pregnancy reduce male births.  [See also their work on Famine in China -- saying it was long enough to depress SRB, unlike the shorter Dutch famine or Leningrad b/c?];     
Ethnic differences in birth gender ratio responses in the United States after the September 11 Attacks and the President Kennedy assassination, Victor Grech;    
Terrorist attacks and the male-to-female ratio at birth: The Troubles in Northern Ireland, the Rodney King riots, and the Breivik and Sandy Hook shootings, Victor Grech;     
Ionizing radiation and the human gender proportion at birth—A concise review of the literature and complementary analyses of historical and recent data, Hagen Scherb, Kristina Voigt, Ralf Kusmierz;    
Gendercide and femineglect, Victor Grech;      
Evidence of economic deprivation and female foeticide in a United Nations global births by gender data set, Victor Grech;     

Kolk & Schnettler (2015 Hu Bio) -- Jim sees as evidence egalitarian Sweden has raised SR1 for all SES. "Socioeconomic status and sex ratios at birth in Sweden: No evidence for a Trivers–Willard effect for a wide range of status indicators"   Martin Kolk  Sebastian Schnettler First published: 19 June 2015 https://doi.org/10.1002/ajhb.22756  HUMAN BIOLOGY 2015

Alkema et al. (2014 Lancet G H)[National, regional, and global sex ratios of infant, child, and under-5 mortality and identification of countries with outlying ratios: a systematic assessment](https://www.sciencedirect.com/science/article/pii/S2214109X14702803) For us, establishing usual range of excess male mortalities.

Navarra (2014 PLoS One) . Less gestational weight gain lowers SRB.  Seems like very ext   Figure 1 plots %male vs weight gain   0:0.484  80:0.54 that is 94 to 117

Alberts et al 2014 [The Male-Female Health-Survival Paradox: A Comparative Perspective on Sex Differences in Aging and Mortality](https://www.ncbi.nlm.nih.gov/books/NBK242444/)  ... MINOR INTerest  The sex differential in mortality   p349 Also worth noting in Figure 15-2c is the high level of the difference between male and female infant mortality for Sweden in 1900-1909. To put this difference into perspective, the gap arises because the male infant mortality rate was 10.2 percent compared with a female infant mortality rate of 8.3 percent

[Pongou (2013 Demography)](https://www.researchgate.net/profile/Roland_Pongou/publication/233418624_Why_Is_Infant_Mortality_Higher_in_Boys_Than_in_Girls_A_New_Hypothesis_Based_on_Preconception_Environment_and_Evidence_From_a_Large_Sample_of_Twins/links/5d56d32692851cb74c7149a2/Why-Is-Infant-Mortality-Higher-in-Boys-Than-in-Girls-A-New-Hypothesis-Based-on-Preconception-Environment-and-Evidence-From-a-Large-Sample-of-Twins.pdf) Oddball piece seems to say maternal stress culling males is not BIO-based male mortality? But maybe useful for idea of reduction of female advantage after infancy? 

Campbell [(2013 Facts Views Vis Obgyn)](<https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3987368/>) "A Short History of Sonography in Obstetrics and Gynaecology." "widespread use of ultrasound in prenatal diagnosis" started in 1970s   P. 219: The widespread use of ultrasound in prenatal diagnosis came with the invention of the real time scanning machines.  ... Mechanical sector real time scanners were introduced by several companies such as Aloka and Kretztechnic in the early to mid 70’s but these were quickly superseded by the multi-element linear array and phased array scanners in the mid to late 1970’s. 

Song shige [(2012 Proc Royal Soc)](https://www.dropbox.com/s/tjsf66v9homb627/Song2012PRS-B?dl=0)
These observational studies lead to inconsistent findings regarding whether poor maternal nutritional conditions reduce the proportion of male births among human. One possible explanation for the inconsistent results is omitted variable bias.     ....     
p2888 That the abrupt decline in the proportion of male births first occurred to those who were conceived more than half a year after the famine began suggests that the earlier studies based on the Dutch Hunger Winter and Leningrad Siege failed to recover consistent evidence regarding the relationship between maternal famine exposure and offspring sex ratio at birth because the duration of the famines was insufficient.


[Sawyer (2012 PLoS Medicine)](https://journals.plos.org/plosmedicine/article?id=10.1371/journal.pmed.1001287) Looks at changes in relative M/F infant and child mortality, seeing whether developing nations follow rich nations path of a gentle rise in relative male 1q0 and 4q1  Notes India, China for excess female mortality.  Cites Waldron to back up nice summary statement of infant-female survival advantage:    

      Equity in survival between females and males does not imply equal mortality rates (that is, male-to-female ratios equal to 100). Under circumstances where boys and girls have the same access to resources such as food and medical care, boys have higher mortality rates than girls during childhood, and the examined ratios would overall be expected to be greater than 100.
And she continues, explaining the bio advantage.^[Newborn girls have a biological advantage in survival over newborn boys, with lesser vulnerability to perinatal conditions (including birth trauma, intrauterine hypoxia and birth asphyxia, prematurity, respiratory distress syndrome, and neonatal tetanus), congenital anomalies, and such infectious diseases as intestinal infections and lower respiratory infections [4]. However, beyond early infancy, girls do not enjoy the same advantage in relation to certain infectious diseases, which are the primary causes of death in later infancy and early childhood in settings where overall mortality is high [5],[6]. Thus, the sex ratio of child mortality (that is, mortality at ages 1–4 y) is generally lower than the sex ratio of infant mortality (Figure 1).]   And has useful statement re: missing women^[Earlier studies have found numerous countries in many regions of the world, particularly southern Asia, eastern Asia, and northern Africa/western Asia, where mortality at ages 1–4 y was higher for girls than for boys [1],[10],[11]. India and China in particular have a long-documented history of female disadvantage in mortality that is covered in an extensive literature [12]–[25].]

2011 WilcoxAJ (2010 Oxford) *VS*	[<i>Fertility and Pregnancy: An Epidemiologic Perspective</i>](https://www.dropbox.com/s/dqnzkik22ai921n/WilcoxAJ2010FertilityandPregnancy.pdf?dl=0) Which generally pitches notion that low SRB findings are false-positives or minor. He sticks with "51:49" as the natural or normal. CHapter abstract sums it up: " Environmental toxicants, war, and many other factors have been reported to affect the sex ratio. The vast majority of these findings are false positives " 2020December jim looked it over. 




Cramer & Lumey [2010 Human Biology](https://www.dropbox.com/s/5sbai3zvbu4t6tc/Cramer%26Lumey2010HuBio?dl=0). Examined Mathews et al. hypothesis of low calories reduce SRB  "using evidence from wartime famine in Holland in 1944-1945 and  
 failed to show an association between maternal diet in pregnancy and the sex ratio."  **Dutch famine did not depress SRB** Corroborating SteinZ 1975 and SteinAD, Zybert, Lumey (2004 PrRSocLondB) "... Dutch hunger winter".



Williams & Gloster (1992 Social Biology), Human sex ratio as it relates to caloric availability. 

Almond, Edlund, Li, Zhang  IN ITO & ROSE  WORK NEEDED -- CHECK CITES RE SRB

[Garenne (2008 Human Biology) "Poisson variations of the sex ratio at birth in African demographic surveys."](https://bioone.org/journals/human-biology/volume-80/issue-5/1534-6617-80.5.473/Poisson-Variations-of-the-Sex-Ratio-at-Birth-in-African/10.3378/1534-6617-80.5.473.short). Finds that Ethiopia and Nigeria have high SBR. p



Drevenstedt et al [2008 Proc NAS](https://www.pnas.org/content/105/13/5016.short) on excess male infant mortality, claiming it was only 10% in 1751, rising to >30% by 1970ish, then falling. Seems a mess for missing importance of level of IMR for relevance of sex-differential in IMR

    Our analysis of 15 developed countries shows that, as infant mortality declined over two centuries, the excess male mortality increased from 10% in 1751 to >30% by approximately 1970. Remarkably, since 1970, the male disadvantage in most countries fell back to lower levels. The worsening male disadvantage from 1751 until 1970 may be due to differential changes in cause-specific infant mortality by sex.

[Almond & Edlund (2007 PrRSBio)](<https://doi.org/10.1098/rspb.2007.0524>)
"Trivers–Willard at birth and one year: evidence from US natality data 1983–2001." ABSTRACT: "Our findings highlight the potential role of offspring sex ratio as an indicator of maternal status, and the role of infant mortality in shaping a TW pattern in the breeding population." p2495 "One way to assess magnitudes is to consider the implied mortality. A married mother who had some college education was approximately **0.80%** more likely to bear a son (or have a son survive to age 1) than an unmarried mother who did not complete high school."<br>
SAY 51.15% vs 50.35%  m/f 104.7 down to 101.4 where 51.15 is 2001 white women probability of boy baby ... So a drop of 3.3 between married&college versus unwed-dropout ... marriage alone 0.1% effect implies a drop of 0.4 ... **smallish effects** ?<br>
"Obviously, the closer to conception, the lower the replacement cost of terminated offspring. Mortality in utero would for this reason be more advantageous than mortality after birth and most studies have focused on the sex ratio at birth.3  However, barring pre-natal sex determination and elected abortions, the effects are small (see James 1987)."<br>
So they cite James 1987 for small effects on SRB (of maternal conditions?)

Mace & Jordan [ The evolution of human sex ratio at birth: a bio-cultural analysis](https://pure.mpg.de/rest/items/item_76984/component/file_77029/content)
 p209 In humans, male babies are subject to slightly higher neonatal and infant mortality than are female babies (Wells 2000)

Rosenfeld & Roberts (2004 Biology of Reproduction) ["Maternal Diet and Other Factors Affecting Offspring Sex Ratio: A Review"](https://academic.oup.com/biolreprod/article/71/4/1063/2666975)     
MIXED FINDINGS FOR OUR VIEW (some are nonsupportive, not falsifying -- they get a reduced SBR via high-carbo low-sat-fat diet)
 In particular, a diet high in saturated fats but low in carbohydrate leads to the birth of significantly more male than female offspring in mature laboratory mice, whereas when calories are supplied mainly in the form of carbohydrate rather than fat, daughters predominate. As the diets fed to the mice in these experiments were nutritionally complete and because litter sizes did not differ between treatments, dietary inadequacy seems not to be the cause for sex-ratio distortion.      
     Large ruminants
The prediction that females in better body condition would produce more male than female progeny has been observed in red deer [14, 22, 23], roe deer [24], mature ewes [25], reindeer [26], Barbary sheep [27], domestic pigs [28], and a number of other species, although there are exceptions [13, 29]. Dairy cows, but not heifers, on a high plane of nutrition give birth to proportionately more bull than female calves than cows on a poorer diet [30]. Repeat breeder cows, i.e., ones that have problems becoming pregnant by artificial insemination, also tend to produce more males [31]. The data on roe deer [24] were obtained with farmed animals on a diet controlled for low- and high-energy intake by varying the oil content. In that study, 75% of the calves born to the high-energy does were male, while the low-energy group produced only 46% males. Most other studies have been performed on wild populations, which are less well-controlled.

Kruger & Nesse (2004 Evol Psych). [Sexual Selection and the Male:Female Mortality Ratio](https://doi.org/10.1177/147470490400200112) Daniel J. Kruger, Randolph M. Nesse. January 1, 2004 Research Article  Gender discreps in mortality across ages (and time/place)  Mentions epidem transition away from child/childbirth/infection death to later age death<br> 

2 articles by Cagnacci et al, and comments by Jongbloet -- a set not worth our attention for SSMM ...

Cagnacci, Renzi, Arangino, Alessandrini, Volpe (2004),   10.2k children 1997-2001 Modena Italy SRB 106.2 
pre-pregnancy low-weight mothers lower SRB: 99.4  vs 105 in other 3 quartiles;
most weight-gain mothers lower SRB: 98.6 vs 103.2  
Jongbloet attacks -- This runs parallel with optimization of the ovulatory and conception pattern, as argued extensively elsewhere (Jongbloet, 2004a,b), e.g. in ameliorating socio-economic conditions, during prime reproductive age and prime ovulatory seasons, optimal restoration of the post-partum ovulatory pattern, etc. In contrast, male-biased conceptuses occur in the less optimal conditions, while SSR reduction occurs only in extremely unfavourable conditions, and only then as a consequence of inappropriate implantation and perishing male-biased pathological fetuses    .... Analogous SSR reversal associated with reduction in fertility is also elicited by other severe population stressors, such as a bombing attack in Croatia 
Cagnacci replies ... Italy and Black USA evidence "probably indicates .. that the sex ratio increases with amelioration of caloric availability and reduction of undernutrition"


Cagnacci, Renzi, Arangino, Alessandrini, Volpe (2003), oddball piece. "The data showing a prevalence of females in seasons with reduced fertility, and by contrast, an increased prevalence of males in seasons with increased fertility, support the hypothesis that a greater attrition on males is exerted in all those situations in which reproductive conditions are sub-optimal.
<br>Oddball looking at seasonality of SR vs conception. Rhythm with 2.4% amplitude ... conception Sept to Nov vs March to May, 0.530 vs 0.504 ... 112.8 vs 101.6  Really? Mentions James and coital frequency.
<br>Credibility impaired by citing Calle et al. BMI thing for males are more frail.<br>
Jongbloet attacks ... "The conclusion of Cagnacci et al. (2003) that more males than females are conceived in seasons with more favourable reproductive conditions challenges the well‐known V‐shaped probability of delivering more male offspring at both the onset and the end of the fertile window, versus equal gender proportions at the time of ovulation in the mid‐cycle (Guerrero, 1974; Harlap, 1979; James, 1996)."  ... but for us, concludes OK:  "in the most constrained conditions, the SR becomes inverted due to excessive loss of male‐biased (pathological) fetuses."<br>
Cagnacci replies: contra Jongbloet "and in accordance with our hypothesis, aged women show a reduction of sex ratio in their offspring (Juntunen et al., 1997; Orvos et al., 2001)."  

Klasen & Wink (2002 PopDevR) come up with same SBR point as Klasen 1994b, Coale's 1991 constant SBR is wrong, SBR rises with SES.  cites Chahnazarian (1986 Princeton PhD)

[Brown (2001 Animal Behaviour)](<https://doi.org/10.1006/anbe.2000.1659>) "Sex-biased investment in nonhuman primates: can Trivers & Willard's theory be tested?"   Answers "no"   

[Keller et al (2001 Evol Hu Beh)](https://doi.org/10.1016/S1090-5138(01)00075-7)   The present study used time diary and self-report data from the parents of 3200 children in the US to test the hypothesis that as status increases, parents will allocate more resources to sons vs. daughters. It finds no evidence that higher-status parents invest more in sons or that lower status parents invest more in daughters    STUPID STUDY!

Orvos et al 2001, SRB swing 107.7 to 104.5 from 1950 to 1990 and then it bounced back to 106.8 -- Hungary

Jacobsen, Rune, Henrik Møller, and Annette Mouritsen. "Natural variation in the human sex ratio." Human reproduction 14, no. 12 (1999): 3120-3125.

WellsJCK (2000 JTheorBiol) [Natural Selection and Sex Differences in Morbidity and Mortality in Early Life](https://www.sciencedirect.com/science/article/abs/pii/S0022519399910445)    
Extends Trivers-Willard to infancy. Focus on Nutrition (and breast-feeding and new conceptions supressed if nutrition a problem).   
p65 The increased susceptibility of males to nutritional insult in early life, reported in both (p66) humans  and other animals (Smart, 1977, 1986; Katz, 1980; Lucas et al., 1990, 1998), is also generally assumed to be an unresolved biological issue (Lucas et al., 1998) .    
p67 The relevance of the theory [TW] to the epidemiology of neonatal and infant disease has apparently been neglected however, and is discussed belo
    Firstly, natural selection is predicted to have favoured increased male vulnerability to general factors such as infectious disease, injury or malnutrition.   
p69 Evolutionary theory therefore predicts that natural selection will favour the persistence of male vulnerability until weaning occurs and maternal reconception is possible


Andersson & Bergström (1998 Hu Bio) "Is Maternal Malnutrition Associated with a Low Sex Ratio at Birth?"  YES ... p1105 consistent with animal experiments that indicate an adverse effect of maternal malnutrition on male fetuses.  The results warrant further research in this area.   <br>
WORK NEEDED: review references here, in part for SRB&RACE


Maconochie & Roman [(BJOG 1997)](https://obgyn.onlinelibrary.wiley.com/doi/abs/10.1111/j.1471-0528.1997.tb12065.x), "Sex ratios: are there natural variations within the human population?" Scotland 1975-88, n=549,048 births, M 0.514 F 0.486 for a ratio 1.0576 or SRB 1.058  Maybe the SRB is an assymptote, as maternal health improves, the SRB tends toward 1.06?

Møller (1996 Lancet) "Change in male:female ratio among newborn infants in Denmark"  Speculative on causes of Denmark SRB wiggles: 1850 105.0, 1955 106.4 (variability!),  1995 105.4

1994 Klasen (1994 World Dev)  Strong statement of SBR rising with income/SES and implicitly, with economic development.    
Klasen (1994) gives us 1980 Matzdorff 1971 Teitelbaum & Mantel; and via Google Winston 1931 AmJSoc: p12 "prenatal mortality is heavier for the male"  pp20-21 "The sex-ratio of man at  (21) birth is a resultant of the sex-ratio at conception, such sex-ratio constantly being reduced by a prenatal mortality which bears more heavily upon the male than upon the female fetus. This mortality is importantly affected by social factors which operate indirectly through affecting the mother’s ability to provide the necessary optimum conditions for survival.    
Klasen also useful for West Life Table understates male IMR disadvantage   p1064 "Coale’s “West” Table assume that the survival disadvantage of boys is comparatively modest.”10 (n10: at LE=40 West Table male "the absolute disadvantage in the male probability to die in infancy is 29.7/1000. In the Model Life Tables “East” used below the disadvantage is much larger, namely 36.5/1000.)  But, once again, this assumption is likely to be a peculiarity of the countries that make up the “West” Tables and could be a result of preferential treatment for male infants rather than the “natural” state of affairs. The higher fragaility of male infants is likely to lead to a particularly large biological disadvantage in a high mortality environment so that in those populations the sex ratio of mortality in infancy should be higher (Waldron 1983, 1985, 1987)." Waldron sex-differences in mortality. Probably Waldron 1993 for Euro men higher mortality via drink/drive/violence     
Klasen 1994 Emphasis on SBR increase with SES. "The biomedical literature suggests that the reduction in stillbirths and late fetal mortality alone could account for these increases." For a discussion, see McKeown and Lowe (1951) and Klasen (1994b).   ...  See Teitelbaum and Mantel (1971) and Matzdorff (1980)

After considering excess female mortality in ages 1-9, Klasen (p1064) says    
      
      A second and much larger question relates to the size of the male-female mortality differential in infancy. There is little doubt that in infancy boys have a clear survival disadvantage vis-d-vis girls (Preston, 1976; Lancaster, 1990; Waldron, 1987). 

Copper, R.L., R.L. Goldenberg, R.K. Creasy et al. 1993. [A multicenter study of preterm birth  weight and gestational age- specific neonatal mortality.](https://doi.org/10.1016/S0002-9378(12)90889-3) Am. J. Obstet. Gynecol. 168:78-84.   
p81 In this analysis preterm male infants had twice the mortality rates of female infants before 29 weeks.   20-36 weeks gestation  See also [Lee, M.S. et al.](https://www.komci.org/GSResult.php?RID=0044KJP/2010.21.4.370&DT=1) on Korea, which seems to NOT find the sex result (I say, based only on the abstract: 1,400 premature infants, "The survival rate showed no difference by gender, plurality and years.").


Panis & Lillard [(1993 Rand)](https://www.rand.org/content/dam/rand/pubs/drafts/2005/DRU191.pdf), "Health Inputs and Child Mortality: Malaysia" (Rand, Labor and Population Program, WP series 93-03) p20 Our results confirm the findings of many others that boys are subject to higher mortality risks than girls.   Shows big deline of infant mortality in Malaysia, 1945 to 1985 (retrospective survey?)  NOT NEEDED, this is an unpublished draft makin the point of male-bio-frag  ...

Lancaster (1990)   	Expectations of Life: A Study in the Demography, Statistics, and History of World Mortality  VIA Klasen 1994 male-infant survival advantage)  p24 Chapter 3 "Measurement of Mortality"  Historical overview mentions Graunt, including excess male births  p29 table with dates of "The beginning of a persistant decline in the death rates" for age 0 we see France 1896  UK 1901 Norway 1896  Sweden 1841    p30 1948, 1985 age-specific death rates for various countries. Age 0    
Males Eng&W 384 106   Ire 515 104  US 384 120  France 615 99    
Femls    296 83           387         296             466
p299 Ch 32 Perinatal and Infant Mortality pdf311  infanticide   "extreme neglect" p300 Corsini (1984)  concludes that the practice of abandoning children became increasingly widespread in Europe up to the nineteenth century     ... Molin (1984) notes that children were abandoned in springtime, and girls were more likely to be abandoned than boys in the cities.   p306 Australia 1881-1980 decades IMR m/f% 124 to 129 in 1911-1980 IMRs 1910s 67.5 1970s 14.3  1880s to 1900s 114% 117 119 
p371 36.8 Sex Differential in Mortality  p372 Considering the rates by cause, we see from Table 35.1.2 that the female death rates are usually lower at ages 1-4 years with the exception of pertussis, for which see §9.4. [p112-13 The reasons for this low masculinity are not understood.]      In the developing world recently, and perhaps more importantly in the past, the females carried out much of the work in the fields and had their general well-being disturbed by high fertility rates. Under such conditions the sex differentials might well be low (i.e., in favor of the males); differential rates of infanticide would act in the same manner. 

Waldron (1987, 1985, 1983)  VIA Klasen 1994 male-infant survival advantage

Matzdorff (1980) VIA Klasen 1994.  SRB in two samples from Germany in the late 1950s rises with socioeconomic status also by about six percentage points. ... historical rise of SRB in Euro 1-3 %points   

Pharoah, P.O.D. and Morris, J.N. 1979. Postneonatal mortality. Epidemiol. Rev. 1, 170-83.  VIA Lancaster (1990)

Preston 1976  male-infant survival advantage

Erickson [1976](https://www.dropbox.com/s/ywkbnft5riksrd1/EricksonJD1976AnnHuBio_SecSexRatios?dl=0) USA 5mill births 1969-71  "negative association of birth order and sex ratio has been confirmed"  JIM: birth order proxies for SES (high birth order stands for poor)  " the proportion of male births changes less than 2% over the extreme values of birth order" (SRB b=1 106.4 b=7 104.4  )<br>
p206 The overall sex ratio for whites is 1.058 while that for blacks is 1.027 <br>
p209 An intriguing hypothesis regarding variations in the sex ratio  has been put forth (James, 1971) and extended (e.g. James, 1975) by W. H. James who suggested that the probability of a male birth increases as  a positive function of the frequency of parental coitus.<br>
p211 It may also be remarked that a sex ratio quite comparable to that observed for U.S. whites has been observed among some 860,000 black births in Nigeria (Ayeni, 1975)
<p>Teitelbaum and Mantel (1971) low SES in US reduces SBR 6 %points; from Klasen 1994</p>
  
Ayeni [1975 Annals of Human Biology](https://www.dropbox.com/s/o28ir3y05i5r33d/Ayeni1975AnnHuBio?dl=0) <br>
SRB&RACE for Js&Ji!  Important discussion   1965-1972 SW Nigeria, Yorubas.  
  SRB 105.   
Visaria (1967) Sex ratio at birth in territories with relatively complete registration <br>
Often argues for registration biaese.<br>
Summary It has been  shown  about  that  50  out of  80 values  of  the sex ratios  of  births registered  during   1949-1958  in  76 ter-ritories  reputed  to  have  relatively com-plete  vital  registration   fall  within  the usually  stated  limits  of  104-107.  Among the  23 values of sex ratios at birth  below 104,  15 pertain  to populations with more than  one-third  of  the total  classified  as negro,  black  or African,  and colored or mixed. In  the light  of  other  historical evidence on the sex ratio at birth  among the  negroid  populations,  one is  led to conclude  that  there  operates, among the negroid  populations,  some genetic  or ra-cial factor  making for a slightly lower sexratio  at  birth  than  among  the non-negroid  populations.    
South Korea hospitals anomoly: 1959-1960 SRB 116.9 n=11,131
  
Herdan (1952 Acta Genetica et Statistica Medica) "CAUSES OF EXCESS MALE MORTALITY IN MAN"    p351   In the eyes of death the male appears to be the weaker sex.

McMahan (1951 MillbankMQF)["An Empirical Test of Three Hypotheses Concerning the Human Sex Ratio at Birth in the United States, 1915-1948"](doi:10.2307/3348407)   
*CONTRA OUR VIEW* cited by AndersonS & Ray (2010 REStud). Tests 3 assertions p274 "(1) The sex ratio among live births tends to rise during or after a war; (2) the sex ratio among live births tends to diminish as the age of the mother increases; (3) as the order  of birth increases, the sex ratio among live births tends to fall" and mentions 4 others     p275 "Assertion 6. The sex ratio at birth is higher among poorly  nourished women than among well nourished women. No test of this hypothesis is made in this study although [p276]  there are many assertions elsewhere that the above is true.9 n9: paul h Landis, Population Problems (1943) p369;explanation by H. Ploss in Panunzio 1943 "Are More Males Born in Wartime?"       Assertion 7. There is a tendency for the sex ratio of live births  to increase as the socio-economic status of the mother rises.  Since it is well known that birth control is practiced to a greater degree in the upper classes, there is a possibility that this factor  may affect the sex ratios in favor of males" (? stopping after male achieved? ) Refers to Winston then " Again in the present study, no attempt is made to test this  hypothesis. However, in the discussion under "Hypothesis II" it will be seen that the data in Table C do not support this  assertion. 

Panunzio (1943 Millbank), ["Are More Males Born in Wartime"](DOI:10.2307/3348059)    
Answers yes. Useful for Savorgnan (1936)who connects SBR to female health p287 As Gini and Savorgnan have pointed out, there is no evidence that a correlation exists between the quantity of nutriment and sex at birth [that in context of malnutrition of mothers claimed to raise SBR in wartime]   p288  Fifth, the most reasonable hypothesis is that of Savorgnan, who  has made the most complete study of the masculinity phenomenon.  This may be called the birth-interval hypothesis. Briefly stated,  Savorgnan maintains that masculinity in births increases in war-time on account of the greater intervals between births, which, in  turn, produces greater rest in the female reproductive system and  thereby brings about the birth of a larger number of males. ...   But how do greater intervals influence the rate of male births?  Savorgnan replies, by producing more prolonged rest and recovery  in the female reproductive organism, which, in turn, reduces the  rate of abortions and stillbirths; and since the proportion of males  in abortions and stillbirths is always higher than that of females, [p289]  the reduction of abortions and stillbirths increases the proportion of males actually born. The effect of stillbirths and abortions in  reducing the rate of male births is well-established in some coun-tries, especially in Germany and Hungary    p920 counterexamples from Egypt and India high SBR and high frequency birth 

Ciocco (1940a, 1940b) [Sex Differences in Morbidity and Mortality](https://www.jstor.org/stable/2808840) and [ditto (concluded)](https://www.jstor.org/stable/2808577)    
Ciocco 1940a    
p59-60 refers to tadpole sex-reversal    
p60 cites Graunt as 1676 London J. Martyn     p61 war effects males more     
p62  The old investigation by Goehlert (i888) which is often quoted found that among horses  for every ioo females born dead there are  io6 males, while for every IOO females born alive there are only 97 males   ...  insects  minnows  ....      
p64   tables from Ciocco 1938
     
(concluded)         
p192 The higher male mortality during infancy in part is due to what might be regarded as the extension into post-natal life of the factors responsible for the  high masculinity of stillbirths. Thus  one notes the great difference between  male and female infants relative to the  mortality from prematurity and from injury at birth; both conditions discussed already in the previous section

Ciocco 1938 "among the certain things to expect in a variable world is that more boys than girls are born every year in any sufficiently large population group" [refers to  Graunt and  Süssmilch     
p38 white births 1915-1934 1056.5 to 1060.8 ...
p45 the sex ratio of the colored births has been definitely and consistently lower [than white]   p46 the sex ratio of the colored births has also been lower than that of births to white parents both of whom are foreign






Savorgnan franco *Corso di Demografia* (Pisa 1936)

Winston (1931 AmJSoc). p12 "prenatal mortality is heavier for the male"  pp20-21 "The sex-ratio of man at (21) birth is a resultant of the sex-ratio at conception, such sex-ratio constantly being reduced by a prenatal mortality which bears more heavily upon the male than upon the female fetus. This mortality is importantly affected by social factors which operate indirectly through affecting the mother’s ability to provide the necessary optimum conditions for survival.


Bawkin 1929 Hu Bio p. 90 "The higher mortality of male infants has been a subject of interest for a great many years. In a paper read before the Royal Society of London in 1786, Dr. Joseph Clarke, a Dublin physician, pointed out (91) that the mortality of males exceeds that of females in almost all stages of life and especially in the earliest"

Greenwood & Newbold (1925 Biometrika)["On the Excess Mortality of Males in the First Year of Life"](https://www.jstor.org/stable/2332084); explores Lenz's (1923, in German) argument that increased infant mortality will reduce "the *relative* excess of male mortality"  -- his reasoning is that "a larger fraction of total male mortality in infancy is selective than of female mortality", so "when a non-selective factor, or relatively non-selective factor, such  as a prejudicial general environmental change, e.g. a hot summer or an outbreak of an epidemic, heightens the whole of the mortality of the first year of life, the relative excess of male mortality should be reduced." Lenz looks at the correlation between the ratio of male to female mortality rates and "the rate of mortality on both sexes in 11 series of annual rates of mortality for different countries (in most cases the number of years included is very small, 8 or 10, in only one does it exceed 40) and he finds that in the great majority the value of r is large and negative."  
p330  "the general variability of mortality in the first year of life is greater in females than in males in England and Wales" in data for 1901-1910

G&N drawing on Lenz, Fritz. "Die übersterblichkeit der Knaben im Lichte der Erblichkeitslehre." Arch. Hygiene 93 (1923): 126-150.

The Registrar-General's statistical review of England and Wales, 1921 (p. 22) has a discussion of excess male infant mortality (says Greenwood & Newbold, 1925:329)

Schultz 1918 Bio Bulletin    gives us Carvallo (1912) on prenatal mortality "les garçons sont plus fragiles."

Carvallo, M. E. 1912 La masculinité dans les naissances humaines. Compte rendu Assoc. franc. pour l'avancement des sciences. 41. Sess. Nlmes, p. 145

Eugenics Review has various articles about SBR
De Jastrzebski 1919  SBR affected by race.   SBR rural greater than urban  War raises SBR. Rejects Hofacker-Sadler view that SBR raised by father being older than mother    
Cobb 1914    

Gini, Corrado   *Il Sesso dal Punto di Vista Statistico*. (Palermo, 1908) Cited by Panunzio   Reviewed in the JRoyalStatSociety1910 Quoted as saying   "In conclusion, any relation between war and the sex ratio at birth appears to us moore than doubtful. The coincidences observed by Diusing, and by Oettiingen, as wel.l as those met with by ourselves in Serbia, may be calmly regarded as acci-dental"    But Panunzio and others point to elevated wartime SBR (us: poorer people off to fight the war?)    

Bertillon, J. '96 De la mortinatalité et des naissances prematuiées selon l'age du foetus et selon l'age de la mère. [Revue d'hygiène, Vol. 18](https://play.google.com/books/reader?id=lNwvAAAAIAAJ&printsec=frontcover&source=gbs_atb_hover&pg=GBS.PA473)    Seems to focus on levels of stillbirths, e.g. related to mothers' ages ..    But I did not read well/fully

#### chronological listing of key BIO-literature items

Graunt 1662 is generally referred to, for earliest noting of males infant survival disadvantage. 

Graunt 1662; Arbuthnot 1710; S  Clarke 1786;   

Census of Scotland 1861 (p xxii);   CHECK British Census of India in 19thC     

Registrar General (1921)  Lenz (1923)  Greenwood & Newbold (1925 Biometrika)
Bawkin (1929 Social Science & Medicine);  Winston (1931 Am J Sociology);    

Ciocco (1938, 1940a, 1940b)     

Herdan (1952 Acta Genetica et Statistica Medica)    
Hawley (1961) quoted in Visaria (1967):   "as  a  rule,  the  sex  ratio at  birth  exceeds  100 and  varies  inversely with  the  frequency   of  prenatal  losses. ...  where  prenatal  losses  are  low, as in  the  high  level-of-living  areas  of the West,  the  sex ratios  at  birth  are  usually around  105 to  106.  On  the other  hand,in  low  level-of-living   areas  where  thefrequencies   of  prenatal   losses  are  rela-tively  high,  sex ratios  vary  around  102

Hammoud (1965 AmJPHNH); Naeye et al. (1971 Pediatrics); Teitelbaum & Mantel (1971 J Biosocial Science);
Waldron (1983, 1985, other?);    

Andersson & Bergström 1998         
Catalano & Bruckner (2006);  Almond&Edlund (2007)  




### SBR as an Indicator

Garenne (2017 JBiosocSci) ["THE ENIGMA OF ETHIOPIAN SEX RATIOS AT BIRTH"](<https://www.cambridge.org/core/journals/journal-of-biosocial-science/article/enigma-of-ethiopian-sex-ratios-at-birth/C47E91631353F318662D8FF6BC143AE5>) Ethiopia 1984 1994 2007  SBR 108.4 for a sample of some 8.2 million births,  "Analysis of socioeconomic correlates revealed that the sex ratio varied very much by household wealth, from about 110 for very poor women to about 102 for wealthier women."  *Should we LOOK AT SR1 in Ethiopia* ???? There are two other SBR papers with Ethiopia Gibson & Mace (2003 PrRoyalSocBiol) (who happen to say "There is some evidence that male foetuses are more susceptible to exposure to toxic substances, but results on the effect of maternal nutritional condition on sex ratio are inconclusive (Lazarus 2002).)" **Is that BS?**  Hohmann & Garenne (2010 EcoHuBio c17) look at wealth, child and adult mortality in Uzbezistan and sub-Saharan Africa.

Davis et al [2007 EnvHealthPersp](<https://ehp.niehs.nih.gov/doi/full/10.1289/ehp.9540>) "Declines in Sex Ratio at Birth and Fetal Deaths in Japan, and in U.S. Whites but Not African Americans". Known and hypothesized risk factors for reduced sex ratio at birth and in fetal deaths cannot account fully for recent trends or racial or national differences. Whether avoidable environmental or other factors—such as widespread exposure to metalloestrogens or other known or suspected endocrine-disrupting materials, changes in parental age, obesity, assisted reproduction, or nutrition—may account for some of these patterns is a matter that merits serious concern. **NUTRITION**   SRB 1970-99 Japan falls 1.071 to 1.055  US whites falls 105.9 to 105.0 (blacks increase from 103.1 to 103.2 ) fetal deaths per K in 1999 Japan 31.6  in US  6.7  In Japan the proportion of fetal deaths has jumped from 56% in the early 1960s to 67.7% in 1999. Decreases in fetal death in 1970-1999 (FDR per K) US fdr drops from 14 to 6.6 and Japan's fdr drops from 100 to 32 (in 2000 US FDRs black 12.4 white 5.6) **IS THERE A JEH PAPER THAT POINTS TO Japanese INFANTICIDE?**

Mackenzie, Lockridge & Keith (2005), [Declining Sex Ratio in a First Nation Community](<https://ehp.niehs.nih.gov/doi/10.1289/ehp.8479>) c157     Sex ratios have been suggested as a non-invasive monitor of the reproductive health of a population (Davis et al. 1998--SENTINEL (below); James 1997a -- HAZARDOUS CHEMS).   proportion  male drops from 54.5% 1984-93 to 41.2% in 1994-2003 ** SBR drops from 120 to 70 ** (n=358, 347) 
   A recent study of men and women working in a Russian plant that manufactured the herbicide 2,4,5-trichlorophenoxyacetic acid found that only 38% of the children fathered by these exposed workers were male, whereas exposed mothers produced a normal 51% males [(Ryan et al. 2002)](<https://ehp.niehs.nih.gov/doi/10.1289/ehp.021100699>).

Mocarelli P, Gerthoux PM, Ferrari E, et al. Paternal concentrations of dioxin and sex ratio of offspring. Lancet 2000;355(9218):1858–63.  72 births, just 26 male  BIG EFFECT IN SMALL SAMPLE

Fukuda M, Fukuda K, Shimizu T, Moller H. Decline in sex ratio at birth after Kobe earthquake. Hum Reprod 1998;13(8):2321–2.

Hansen D, Moller H, Olsen J. Severe periconceptional life events and the sex ratio in offspring: follow up study based on five national registers. BMJ 1999;319(7209):548–9

Davis, Gottlieb, Stampnitzky [(1998 Jama)](https://jamanetwork.com/journals/jama/article-abstract/187397) Reduced Ratio of Male to Female Births in Several Industrial Countries A Sentinel Health Indicator? c386 Makes a fuss about declines like 1.066 to 1.053 (Netherlands 1950 to 1994). 

Allan et al [1997 CMAJ](<https://www.cmaj.ca/content/cmaj/156/1/37.full.pdf>) "Declining sex ratios in Canada" CONCLUSIONS: The decreased sex ratio in Canada adds to the growing debate over changes in biological markers and their potential causes. In addition, the study illustrates the potential use of the sex ratio as a widely available, unambiguous measure of the reproductive health of large populations.  LOOKS LIKE 1.062 down to 1.053 but they don't report values (figures show) Fig 2 seems to have 1970 to 1990 106.0 to 105.1

*Most Biological literature on SBR does not explore it as a welfare indicator*
e.g. Lazarus, Human sex ratios: adaptations and mechanisms, problems and prospects

Probably not needed? Lyster stuff on fluctuations of SBR from stress (via sperm - 320 day)
<br>
LLLOYD, O.L., LLOYD, M.M., HOLLAND, Y. and LYSTER, W.R. (1984), An unusual sex ratio of births in an industrial town with mortality problems. BJOG: An International Journal of Obstetrics & Gynaecology, 91: 901-907. doi:10.1111/j.1471-0528.1984.tb03706.x   HIGH SBR and POLLUTION   
<br>  
Lyster 1974 : SBR drops 320 days after London smog; SBR drops 320 days after soft-water flood in Brisbane.  Altered  sex ratio after the London smog  of 1952  and the  Brisbane flood of 1965  -- 320-day interval from stress which he suggests affects sperm (as in Lyster & Bishop 19) for LOW SBR AND STRE
<br> Graffelman, J. & Hoekstra, R. (2000) A statistical analysis of the effect of warfare on the human secondary sex ratio. Human Biology 72, 433–445. c123   10 countries "we cannot speak of a general phenomena, statistical evidence for an association between warfare and live birth sex ratio was found for several countries **CRAP PAPER** with European & US annual SBR with dummy var for war-time.  <br>

#### CDC "Births:Final Data for 20xx ####

annual [Health](https://www.cdc.gov/nchs/hus/previous.htm
https://search.cdc.gov/search/index.html?query=%22sex%20ratio%22&sitelimit=NCHS&exact=sex%20ratio%20at%20birth#results) reports.

https://www.cdc.gov/nchs/products/vsus/vsus_1980_2003.htm
vital stats don't have births by sex

[National Vital Statistics  Reports](<https://www.cdc.gov/nchs/products/nvsr.htm>). (Births)
Most recent (as of 2020 May) seems to be 2018 (SBRs  1.046all 1.052white 1.029black 1.063Asian 1.036Hispanic 1.036Amerind/Alaska 1.022PacficIsle). Looking for SRB discussion later than 2001 report (not 2018, 2015,  YES: 2005 noting downward trend 1970s to 2002 -- citing Mathews&Hamilton (2005 CDC)

Mathews&Hamilton (2005 CDC) [Trend analysis of sex ratio at birth in the United States](<https://www.cdc.gov/nchs/data/nvsr/nvsr53/nvsr53_20.pdf>). Quick read by Jim indicates they don't place a welfare interpretation on the declining SBR 1970s to 2000 ...  1.050  "In 2002 the sex ratio reported for fetal loss was higher than for live births (1,128 compared with 1,048)" 1.0763 -- CDC data

Matin, Hamilton, et al. [Births 2001 (CDC 2002)](<https://data.nber.org/natality/2001/docs/nvsr51_02.pdf>). p8 1046 p9 .... The 2001 sex ratio is comparable to past years (1,048 in 2000), and has changed very little over the past half century. Similar to previous years, Asian or Pacific Islander (API) mothers, as a group, had the highest sex ratio (1,067). The sex ratios for individual API subgroups varied considerably, however, from a high of 1,092 for Chinese mothers to a comparatively low 1,000 (equal numbers of male and female births) for Hawaiian mothers. As in previous years, the sex ratio for all Hispanic mothers (1,038) was about midway between non-Hispanic white (1,051) and non-Hispanic black (1,032). Persistent differences in the sex ratio between groups may be due to environmental and/or maternal conditions (26–28)   26. Davis DL, Gottlieb MB, Stampnitzky JR. Reduced ratio of male to female births in several industrial countries: a sentinel health indicator? JAMA 279(13):1018–23. 1998. 27. Trivers RL, Willard DE. Natural selection of parental ability to vary the sex ratio of offspring. Science 179(68):90–2. 1973. 28. Clarke JI. The Human Dichotomy: Changing Numbers of Males and Females. New York: Pergamon. 2000.

CDC Deaths 2017 Infant mortality In 2017, a total of 22,335 deaths occurred in children under age 1 year (Tables C, D, 14, and 15). This number represents 826 fewer infant deaths in 2017 than in 2016. The ratio of male to female infant mortality rates was 1.2, the same as in 2016. The infant mortality rate was 5.79 per 1,000 live births, the neonatal mortality rate (deaths of infants aged 0–27 days per 1,000 live births) was 3.84, and the postneonatal mortality rate (deaths of infants aged 28 days through 11 months per 1,000 live births) was 1.95 in 2017 (Tables C and 13; Figure 7; see Technical Notes for information on alternative data sources). Changes in the infant, neonatal, and postneonatal mortality rates from 2016 to 2017 were not significant. 

### Biological Mechanisms -- Literature Needed?

1979 Vaupel, Manton, Stallard. -- not valuable

From [Marco-Gracia and Fourie 2019](#BOYS)  "The biological explanation for these low sex ratios is that boys are weaker than girls during the first years of life (Vaupel et al. 1979; Wisser and Vaupel 2014). 
Wisser, O. and J.W. Vaupel. 2014. The sex differential in mortality: A historical comparison of the adult-age pattern of the ratio and the di§erence. Rostock: Max Planck Institute for Demographic Research, WP-005.
Vaupel, J.W., K.G. Manton and E. Stallard. 1979. The impact of heterogeneity in individual frailty on the dynamics of mortality. Demography
16(3): 439-454.

[back to top](#TOC)

<a name="DEMOG"></a>

### Demography ###

#### Mortality #### 

2012  Guillot, Michel, Patrick Gerland, François Pelletier, and Ameed Saabneh. "Child mortality estimation: a global overview of infant and child mortality age patterns in light of new empirical data." PLoS Med 9, no. 8 (2012): e1001299.

2011 Olson, Sherry, and Patricia Thornton. Peopling the North American City: Montreal, 1840-1900. Vol. 222. McGill-Queen's Press-MQUP, 2011.

2009 Woods, Robert. Death before birth: fetal health and mortality in historical perspective. Oxford University Press, 2009.

2006 Garrett, Eilidh, ed. Infant mortality: a continuing social problem. A volume to mark the centenary of the 1906 publication of *Infant Mortality: a Social Problem* by George Newman. Ashgate Publishing, Ltd., 2006. 
Ch 9     ... The policies of environmental clean up which had so dominated late nineteenth century sanitation were giving way to different forms of intervention that focused on the behaviour of individuals, their interactions with each other and with the environment.  /    Armstrong has argued that the very subtitle of George Newman’s 1906 book was indicative of how ‘the conceptual space of infant mortality’ had shifted ‘from one traversed by sanitary axes to primarily social dimensions’ (Armstrong, 2002: 33).   p170 We focus on infant mortality in an impoverished section of north Kensington, Notting Dale, and the crèche system developed there as a philanthropic response to the social ‘problem’ of working mothers.

2006 in Caselli
Vol 1
Vallin & Caselli "Cohort Life Table" Ch 11 Pt V "The Special Case of Infant Mortality"
catherine Gourbin "Fetal Mortality" Ch 32
Vol II Section I Determinants of Mortality  Ch 41 Measuring the State of Health  Ch 56?

Mary McGehee "Mortality" (Ch 12 of Swanson & Siegel 2004)


2005 Beemer, Anderton, Hautaniemi Leonard

1991 Meckel *Save the Babies: American Public Health Reform and the Prevention of Infant Mortality, 1850-1929
1991 Preston & Haines Fatal Years
1991 Schofield, Reher, Bideau The Decline of Mortality in Europe
1998 Soctt & Duncan, Human Demography and Disease

1991 Grieco   Corsini   ON breastfeeding and infant mortality


1997 Pinnelli & Mancini in Corsini & Viazzo; C & V intro refers to 'that females ceased to be at a social disadvantage played up the only real biological disadvantge, that of males, which slowly worsened as social transformations took place
They cite Tabutin & Williams (1994)  for excess female mortality in age groups 5-9 and 10-14  in many developed countries almost until the outbreak of the WWII / and T&W 1993 for excess female mort after first bday in developing countries today
   MAYBE OF INTEREST -- maybe it looks at SR?  But the part I read says excess fem mort early (?? if so, high SR)

1993 Corsini & Viazzo
Woods, Williams, Galley "Infant Mortality in England - 1550-1950 ... "  



Feller (1948 Pop Studies). Mis-cited as Peller by Masuy-Stroobant in Corsini & Viazzo 1997.    
p. 408  Within the orbit of western civilization there are even to-day many countries without information on infant mortality and others with so incomplete a registration of births and deaths that the reported values must be considered very doubtful.

[back to top](#TOC)

<a name="LifeTable"></a>

### Life Table Implications ###
NOTE on simulations of SR1 via SBR, IMR, and relative male/female IMR. Which are in the [WK4 spreadsheet](https://www.dropbox.com/s/89gi1z7ewpyv3qh/SR1%20simulations.wk4?dl=0). Perhaps obviously, the time-pattern of infant deaths affects the SR1, as early deaths pull down the SR (because the excess male births play a smaller role in the cumulative SR1). To illustrate the magnitude of the effect: 23% IMR early-death pattern sees SR drop of 3.4 while even-death pattern has SR drop 2.4; 11% IMR early-death SR drop of 1.6 and even-death SR drop of 1.1. DETAILS: with 104 225(250/200); with my idea of realistic (.5,.15,.14,.1,.1)  104 goes to 100.6; with even 104 to 101.7   OR IMR 113(125/100) 104 to 102.4 vs 104 to 102.9   So the bigger effects occur at higher IMR and higher male excess IMR ...


Clarify whether The rise and fall of excess male infant mortality  implies anything for our work  1.2 vs 1.3 (paper talking about secular rise in relative excess)

UN 1982 ^[https://www.un.org/en/development/desa/population/publications/manual/model/life-tables.asp]
  https://www.un.org/en/development/desa/population/publications/pdf/manuals/model/lifetables/annex1.pdf

Canada census https://www12.statcan.gc.ca/english/census01/products/standard/themes/Rp-eng.cfm?TABID=2&LANG=E&APATH=3&DETAIL=1&DIM=0&FL=A&FREE=0&GC=0&GK=0&GRP=1&PID=55521&PRID=0&PTYPE=55430,53293,55440,55496,71090&S=0&SHOWALL=0&SUB=0&Temporal=2001&THEME=37&VID=0&VNAMEE=&VNAMEF=


Coale and Demeny  
East high IMR  increasingly high mortality after age 50 Germ Pol NItaly Czech
North low IMR   lower mortality beyond ages 45-50
South high 0-5 mort  low 40-60  high after 65
West various good registrartions (W Europe, Canada, US 1901+ )


p35  sex ratio in age group 10+  with GRR=3 if e0=40 for females with model "West" and SRB=1.05?   e0=40  mort level 9
male pop over age 10 is 1.05*21.370(1-.3051)
fem pop over age 10 is  22.479(1-0.3005) 
p 88 22.479 pop-size per births   .3005 proportion of population age 0-10 
p138

apply to age 0-1 
(1.05)(21.370)3.99 /  22.479*3.89

p29   two overlapping sets of stable population tables 
 first set  /   "growth rate" or "r," tables /  the basic index of variation for a given mortality schedule is the rate of increase *r* ; and in the second set / "GRR" tables  /  index of variation is the GRR  
 In  the first set, stable age distributions with intrinsic rates of natural increase from —0.010 to +0050 are provided, at intervals of 0.005 in r. The variation in GRR (mbar = 29 years) in these tables is from 2.38 to 12.15 when e0=20 years and from 0.75 to 4.06 when e0=80 years (“West" mortality). Combinations of very rapid growth and high mortality are clearly impossible, because of the impossible level of fertility implied. Age distributions with GRR's above 4.0 or 5.0 will not be used very often, except for illustration. 
    The second set of tables ... with gross reproduction rates
(when mbar = 29 years) that vary from 0.800 to 6.000 in increments that become larger at higher levels of fertility. 
  growth rates implied vary 
      from -0.0473 to 0.07133 when e0=20 years  
  and from —0.0079 to .0648 when e0=80 years (“West" mortality).
  The distributions representing combinatinns of very low fertility and high mortality and of very high fertility and low mortality will doubtless be used very rarely
      at high levels of mortality (short expectation of life) the r set includes higher fertility levels and GRR set lower fertility levels. At the other end of the mortality scale (low mort, long life exp) the two set start at about the same low fertility boundary, but the "GRR" set extends to higher fertility levels   ...   The user will find the [r] more convenient in exploring different recornded intercensal rates of increase, and the "GRR"  / effects of different levels of fertility. 

present 4 models (West, North, East, South) and for each 3 sorts, by sex
life tables F&M, "Growth Rate" set;  "GRR" set   

 there is a *family* of fertility schedules that, in conjunction woth a given mortality table, would produce the same stable population

In the "growth rate" set of tables, the values of r were given ; calculation was needed to find GRR for mbar = 29 years 

In the “GRR” tables, the “given' quantity is the gross reproduction rate, where mbar = 29 years. It was ecessary to calculate the r implied by this given fertility schedule and the relevant mortality schedule. r was calculated
by a rerursive method. An estimated value ...

GRR average number of daughters a woman would have if she survived her childbearing years


stable : unvarying age distribution, increases at constnt rate, constant birth and death rates

(1)  c(a)=b exp(-r a) p(a)
c(a) proportion at age a     b birth rate   r annual rate increase   p(a) proportion surviving birth to age a

key parameter is death rate in an age group _nq_x
 q probability of death     m is central death rate

CRAP: [learning to use a life table](<https://www.measureevaluation.org/resources/training/online-courses-and-resources/non-certificate-courses-and-mini-tutorials/population-analysis-for-planners/lesson-7>)




<a name="Missing"></a>

### Missing Women & Excess Female Mortality ###

1964 Bhatnagar, k s, *Dikpatura, Village Survey* Census of India 1961 (found in Boserup, for decline of infanticide but girl children die from lack of care if fall sick )

1966 Karve, irawati "The Indian Woman in 1975" (found in Boserup, for less medical care of girls)

1967 Visaria "The sex ratio of the population of India and Pakistan and regional variations during 1901–61" (found in Boserup) in ashish Bose Patterns of Population Change in India (U Guelph has)

1970 Boserup pp 48-49    p49 customary in earlier times to limit the number of surviving daughters by infanticide. This practise has disappeared in its outward forms, but nevertheless the ratio of female to male population in these districts  ...  n30 (Visaria 334-71)... The only plausible hypothesis   mortality among girls higher than among boys   "persistence of socio-cultural factors" n31 (Visaria)    supposition that milk is not good for girls, but is good for boys.  ... also a tendency to care more for sick boys than for sick girls n32 (Karve)   Central India  n33 (Bhatnagar)


1981 Chen et al  Sex bias in the family allocation of food and health care in rural Bangladesh


1987 DasGupta (also Tabutin?)
1990 Sen;    1991 Coale; 1991 Humphries   1994 Klasen;  also 2002 Klasen & Wink; 
2003 Sen shift in source of missing women, from mortality to selective abortion. Interesting for us is the use of SR05 as indicator of missing women. Also India division: N&W missing girls, S&E not.  


2019 PNAS article (corrected for big error)
Chao et al., Systematic assessment of the sex ratio at birth for all countries and estimation of national imbalances and regional reference levels  SRB reference levels... 

2018 Alesina, Giuliano, Nathan Nunn (PLoSOne 2018) [Traditional agricultural practices and the sex ratio today](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5770021/#pone.0190510.ref024)    
As usual, focus on high SR as evidence of infanticide or 
   
       [ABSTRACT ... plough:men specialized in agric] We hypothesize that this difference caused plough-using societies to value boys more than girls. Today, this belief is reflected in male-biased sex ratios, which arise due to sex-selective abortion or infanticide, or gender-differences in access to family resources, which results in higher mortality rates for girls.   
       
Another remarkably wretched piece of work involving Nathan Nunn! 
p1 A non-trivial fraction of our sample (53 countries out of 153) has a sex ratio higher than 105 



2017 Population [Mortality Inequalities and Trends in Low- and Middle-Income Countries, 1990-2015](https://www.cairn-int.info/journal-population-2017-2-page-221.htm?contenu=article)

2014 Lancet Global Health [National, regional, and global sex ratios of infant, child, and under-5 mortality ... countries  with  outlying ratios: a systematic assessment](https://www.sciencedirect.com/science/article/pii/S2214109X14702803)

2012 PLoS Medicine : [Child Mortality Estimation: Estimating Sex Differences in Childhood Mortality since the 1970s](https://journals.plos.org/plosmedicine/article?id=10.1371/journal.pmed.1001287) Cheryl Chriss Sawyer

2010 Anderson & Ray (2010 REStud) ["Missing women: Age and disease"](https://economics.ubc.ca/files/2013/05/pdf_paper_siwan-anderson-missing-women-age-disease.pdf)    
The paper is utter garbage. They use subsaharah Africa's relatively high death rates of women of child-bearing age to argue for missing women. And US 1900 women are dying in childbirth, creating the appearance of "missing women" there.  GARBAGE  twisting of fact that economic development has hugely reduced maternal death (and that male behavior-based deaths in rich nations is most of male deaths until old-age) ... Consider their calculation of subsaharan missing women age 20-24: their counterfactual (CF) female mortality is via the female/male rate of developed world. Devoloped has death rate (ages 20-24, throughout what follows) for males 2.94 times the female (1.1/0.4); subsahAfr male mortality is 5.7, so CF female mort is 5.7/2.94 or under 2 ... actual female mort is 9.4, so the female mortality among subsaharan women is be 9.4/(5.7/2.94) or  4.85 times actual mort.  And they use UN/WHO death rates for U1 and 1-4 to argue for missing girls in subsaharan Africa. But I bet if we looked at sex-ratios by age we would NOT see evidence of missing girls ... I bet the death rates approach and a sex-ratio approach will give opposite reulsts for subsah africa ...


ABSTR:  ... ; (2) as a proportion of the total female population, the number of missing women is largest in sub-Saharan Africa, and the absolute numbers are comparable to those for India and China; ... Finally, using historical data, we argue that a comparable proportion of women was missing at the start of the 20th century in the United States, just as they are in India, China, and sub-Saharan Africa today.   
1263  For each category—age, and later, age and disease—we posit a “reference” death rate for females, one that would be obtained if the death rate of males in that country were to be rescaled by the relative death rates for males and females (in the same category) in developed countries.6 We subtract this reference rate from the actual death rate for females, and then multiply by the population of females in that category. This is the definition of “missing women” in the category of interest   ...  In sub-Saharan Africa, the sex ratio at birth is [p1264] approximately 1.03, much lower than for developed countries as a whole (which is 1.06). There appear to be genetic differences that determine this ratio.7   n7 Indeed, the sex ratio at birth for whites in the United States is around 1.06 whereas for blacks it is 1.03. The available data for births from sub-Saharan parents in the United States suggests similar numbers as well.    

their counterfactual calculates: male death rate (dm) rescaled by relative death rate for males and females in developed countries  counterfactural df (cfdf, their uw) cfdf =  dm* devdf/devdm     Suppose age 20s developed nations women don't DIE from childbirth, as they do in poor countries -- maybe 
 

Looked at, dismissed: 2007 Bhaskar, V., Gupta, B., 2007. India’s missing girls: biology, customs, and economic development. Oxford Rev. Econ. Policy 23 (2), 221–238. cited in 2017 EEH






Klasen & Wink (2003 Feminist Econ) about same info as 2002? Maybe tone differs: harsher on China; more generally, notion excess fem mort stabilized at a high level
Klasen & Wink (2002 PopDevR).  As in Klasen (1994 World Dev): Coale's (1991) constant SBR overstates expected sex ratios in poor countries (and therefore understates missing women). Some improvement since 1990s. "After significant improvements in Bangladesh and Pakistan, India now has the highest share of missing females among countries for which we have reliable demographic data."  increasing use of sex-selective induced abortion

Klasen (1994 World Dev)  For SBR rising with income/SES and for West Life Table understates male IMR disadvantage   p1064 "Coale’s “West” Table assume that the survival disadvantage of boys is comparatively modest.”10 (n10: at LE=40 West Table male "the absolute disadvantage in the male probability to die in infancy is 29.7/1000. In the Model Life Tables “East” used below the disadvantage is much larger, namely 36.5/1000.)  But, once again, this assumption is likely to be a peculiarity of the countries that make up the “West” Tables and could be a result of preferential treatment for male infants rather than the “natural” state of affairs. The higher fragaility of male infants is likely to lead to a particularly large biological disadvantage in a high mortality environment so that in those populations the sex ratio of mortality in infancy should be higher (Waldron 1983, 1985, 1987)." Waldron sex-differences in mortality. Probably Waldron 1993 for Euro men higher mortality via drink/drive/violence


Coale [(1991 Pop Dev Rev)](https://www.jstor.org/stable/1971953). Excess female mortality and the balance of the sexes in the population: an estimate of the number of" missing females"

Humphries (1991 Camb J Ec) explores excess mortality ages 10 through 40 in 19th C England. Sees contrast between the excess mortality in agric vs industrial counties. Agric -- deprived of food; Ind -- bad work conditions & complications from childbirth. JRI sees weak empirical work (regressions). 

Humphries (1990 JEH)^[Enclosures, Common Rights, and Women: The Proletarianization of Families in the Late Eighteenth and Early Nineteenth Centuries]


Das Gupta 1987 
cites 2 source on infanticide:
p 88 2 British administrators in the nineteenth and early twentieth centuries  wrote of the widespread practice of female infanticide in this area and tried to abolish it (Panigrahi, 1972; Miller, 1981).  Miller: The Endangered Sex: Neglect of Female Children in Rural North India  ;  Panigrahi: British Social Policy and Female Infanticide in India   
p 93  The evidence suggests that Punjabis have a preference for removing  unwanted daughters as early as possible by such means as infanticide, neglect  at early ages, and, most recently, feticid  


Chen et al 1981




Singh, Gordon, Wyon [(1962 IJMR)](https://ijmr.icmr.org.in/ijmr/archive/CurrentTopicView.aspx?year=Ind.Jour.Med.Res.,Res,50,6,November,1962pp865-880$Original%20Article)   Cited in Humphries (1991) for unequal access to medical care.


Cowgill & Hutchinson (1963 Hu Bio)   Very high SR for the U15 age indians, not ladinos.      Peten population 1880 14K  1900 12.3K  1921 7.82K   Indians (Maya) SBR 95.1 in the late 1950s (other groups 103-109 range)   Mentions Tabasco SBR 119    **HIGH SR0-15** 178 among Maya indians, vs 86 for Ladinos (euro-language) Attributed to sub-age-5 mortality; boys breast-fed longer
Interesting for the low SBR 95.1  compared to the high SR0to15 178 (but authors say the excess mortality occurs 0-5)


Whetten (1961 Yale UP) Guatemala, the Land and the People.  Cited in Cowgill & Hutchison (1963) -- could have mention of excess girl mortality. 

Looked at, dismissed: 2007 Bhaskar, V., Gupta, B., 2007. India’s missing girls: biology, customs, and economic development. Oxford Rev. Econ. Policy 23 (2), 221–238. cited in 2017 EEH

Chen et al 1981    
Das Gupta 1987    
19th C English commenters suggest possibly low SR1 as incorrect enumeration. See discussion of India Census.

### Excess Female Mortality in Europe

Routine Infanticide in the West 1500–1800  G Hanlon - History Compass, 2016 - Wiley Online Library  Historians have assumed that early modern Europeans did not practice neo‐naticide similar to the great Asian civilizations, but sex‐ratio studies are only now entering the demographic literature. This article passes in review both published and unpublished research on sex


Vallin, Caselli, Surault (2006)
 excess girl-mortality via differential treatment (p. 150)^["Some studies show, for example, that within the same family, different treatment may be given to children according to their sex, especially in societies in which the preference for boys is very strong, resulting in excess mortality for girls. This has been especially demonstrated in Bangladesh (Chen et al., 1981), in Algeria (Vallin, 1979b), and in China (Calot and Caselli, 1988, 1989). This phenomenon was formerly evident in Europe (Pinnelli and Mancini, 1992, 1999; Tabutin, 1978).] 

2005 McNay, Humphries, Klasen (SSH 2005) no age0-9 excess female mortality  found 1861, 1881, Eng & Wales      654 "Robert E. Kennedy (1973) takes experiences in other European countries and North America as his benchmark for claiming relatively high female mortality in Ireland." R E Kennedy, The Irish: Emigration, Marriage, and Fertility -- 

For European excess female mortality, Klasen 1994 cites
Johansson 1984 Sweden   Imhof 1990 Germany    Tabutin 1978 France   Humphries 1991 England   Klasen 1993a German adults     Klasen tends to view it as a 19thC thing?


Tabutin Dominique, 1978. La surmortalité féminine en Europe avant 1950, Population, vol. 34(1), p. 121–147. Jesse will cover this in his France discussion.




<a name="LANG"></a>
### Language choices (rhetoric/clarity) -- MORTAL NEGLECT & FRAIL MALE
In the context of using sex ratio differences to test for sex discrimination, we use the phrase **mortal neglect** to refer to deliberate and malicious? witholding or withdrawal of the minimal care and attention required to keep an infant or child alive (or prevent them from dying?). This is about the usage of Lynch (), and is quite different from the meaning of the phrase as used earlier by Scheper-Jones (referring to neglect of "doomed infants" -- in which case neglect hastens an imminent death). 
In the context of identifying the biological/physiological bases for male-biased infant and child mortality, we use the phrase "frail male" to refer to the male's greater susceptibility to disease and lesser resilence to malnutrion CONGENITAL STUFF too? IS THIS? This is somewhat narrower than the usage of PSYCH-GUY (DATE) who addresses the broader range of pyshc and emotional needs of boys and men, in the context of arguing for more nuturing? Challenging current stereotypes of masculinity and binaries of gender?   
OLDER COMMENTS^[Choosing our terms: mortal neglect, selective neglect, of girls? If the former, we need to footnote and clarify that we aren't using it in the sense of Scheper-Hughes). Jim's current (200618) sense is we use the term mortal neglect, and **not** in quotation marks. Instead we define mortal neglect as a *lack* of care and attention that substantially increase probability of death (like by 10%-points or more -- issue is additive, not multiplicative). Scheper-Hughes refers to *withdrawal* of care, suggesting initial care that is rescinded).]



## odds and ends ##

###  leads for jim to check


#### Cuba
Seems unlikely for us -- 1950 SR1 not low; not a miserable place ...
Look at 2000ish SR1 of Cuba relative to OECD rich and to Latin America?
Look at before and after revolution ... 
https://population.un.org/wpp/Download/Standard/Interpolated/  UN World Population Prospects

2017 Gonzalez & Gilleskie, *Demography*  "Using the new methodology, the IMR of Cuba likely ranges between 9.04 and 10.11
infant deaths per 1,000 live births compared with the 5.79 reported officially."  
FRED 2004 values:  Cuba 5.8  Costa Rica 9.2 Chile 7.9    World Bank
We look at SR1 and find ... UN Data is odd, 2004 Cuba SR1 1.08? 

2012  Ward & Devereaux   1953 Cuba middle income ...

also some crappy stuff drawing on G&G's Demography, in *Health Policy and Planning* -- questioning validity of data and arguing for forced abotion Berdine, Gelso, Powell; Hirschfield; seems like politically motivated shit


#### Spain
For lit review only (Tapia & Gallego-Martinez allude to declining SR1 and worsening conditions )
Tapia & Gallego‐Martínez (2017 EEH, 2020 EHR) Use sex-ratios to look gender discrimination; uses European SR04 for comparisons 
2017 p120n22 The decline in the sex ratio during the last third of the 19th century might be related to the worsening of living conditions during the first stages of modern economic growth (Martínez-Carrión and Pérez-Castejón, 2002, 421). 

2017EEH Where are the missing girls? Gender discrimination in 19th-century Spain  
5 The demographic transition in Spain did not start until the late 19th century and the early 20th century (Dopico and Reher, 1998). Anthropometric evidence confirms the deplorable living conditions existent in mid-19th-century Spain. See, for instance, Martínez-Carrión and Pérez-Castejón (2000), Martínez-Carrión (2002) or Moreno-Lázaro (2006)

2020EHR What explains the missing girls in nineteenth-century Spain?   2020EHR repeats 2017 discussion of SR1 and SR04 and Spain's suspiciously high sex ratios. 
2017 p Therefore, instead of around 105.9, infant sex ratios in the absence of gender discrimination should have been expected to be somewhat just below parity (99.4) in mid-19th century Spain.19 



####other 
[back to top](#TOC)

[back to top](#TOC)

#### Formerly posted as news 

### High-priority items
Consider East vs West Germany in 1960ish as a SR1 application. 

Identify a set of low-SR1 populations. Clarify whether SR04 has value for us (at least as a control)

Check Tanner (1976) for girl-resiliency to under-nutrition (as per Harris 2009)   

Consider discussion of Missing Girls in English Baptismal Records


### Library Work -- book leads to chase down (low priority)
Kearns, G. (1991) "Biology, class, and the urban penalty," in G. Kearns and C. W. J. Withers (eds.) Urbanising Britain: Essays on Class and Community in the Nine- teenth Century. Cambridge: Cambridge University Press: 12-30. **Slight** chance this is of interest to us.   

Tanner 1962 Growth at Adolescence Tanner J M (1962), Growth at Adolescence, with a General Consideration of the Effects of Hereditary and Environmental Factors upon Growth and Maturation from Birth to Maturity, Oxford: Blackwell, 2nd edition. For girls robustness
