### load required packages
library(tidyverse)
library(mice)

### read in comma separated data
nytd<-read_csv("nytd.csv")
demographics<-read_csv("nytd_demog.csv")

### count total subjects
length(unique(demographics$StFCID))
table(nytd$Wave, nytd$Responded==1)