rm(list=ls(all.names=T))
setwd("~/Dropbox/Jim/Econhist/0SSMM/0DataForR")
 library(tidyverse) 
 library(labelled)
 library(ggplot2)
 library(readxl)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1875.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))%>%mutate(Birbasdeadf=ifelse(Code==999,2090,Birbasdeadf))
  names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-bb
# 1875 SB (stillborn) female out of wedlock sums to 2090, according to Galloway; here corrected to sum, which matches births-livebirths-wedlockSB

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1876.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
# 1876 totals match sum (in Galloway)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1877.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
# 1877 totals match sum (in Galloway)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1878.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1879.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
# Galloway shows sum of Dth<1leg as 30 more than the total, 218736 vs 218706 --- negligble

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1880.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1881.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1882.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1883.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1884.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1885.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1886.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1887.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1888.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1889.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1890.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1891.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1892.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1893.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1894.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1895.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1896.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1897.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1898.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1899.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1900.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1901.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1902.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1903.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1904.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1905.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1906.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1907.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1908.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1909.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1910.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1911.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1912.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1913.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)
aa <- read_excel("~/Dropbox/0dataWork/GallJ/VIT1914.XLS")%>%filter(is.na(Year)==0&(Code==999|Code==78))
names(aa)<-names(aa) %>% make.names()
bb <- aa %>% mutate(BirthM=Birm-Birlegdeadm-Birbasdeadm,BirthF=Birf-Birlegdeadf-Birbasdeadf,
                  InfD=Dth.1leg+Dth.1bas-Birlegdeadm-Birbasdeadm-Birlegdeadf-Birbasdeadf)%>%select(Code,Rb,Year,BirthM,BirthF,InfD)%>%mutate(Births=BirthM+BirthF,IMR=1000*InfD/Births)
ongo<-ongo%>%bind_rows(bb)

saveRDS(ongo,file="~/Dropbox/Jim/Econhist/0SSMM/0NewData/PrussiaIMR.RDS")
write.csv(ongo,file="Prussia.csv")
