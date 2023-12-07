# Load Libraries & Data
library(scda)
library(falcon)
library(dplyr)

adsl <- scda::synthetic_cdisc_dataset("rcd_2022_10_13", "adsl")
advs <- scda::synthetic_cdisc_dataset("rcd_2022_10_13", "advs")


summary(adsl)
str(adsl)
psych::describe(adsl)
cor(advs$AVAL,y = adsl$AGE)
