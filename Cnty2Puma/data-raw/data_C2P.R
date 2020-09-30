library("roxygen2","devtools")
CountyID <- read_excel("CountyID.xlsx") 
TractID <- read_excel("TractID.xlsx") 
PumaID <- read_excel("PumaID.xlsx") 
PumaID <- read_excel("PumaID.xlsx") 
ss16hmd <- read.csv("ss16hmd.csv") 
ss16pmd <- read.csv("ss16pmd.csv") 
use_data(CountyID)
use_data(TractID)
use_data(PumaID)
use_data(ss16hmd)
use_data(ss16pmd)
library("roxygen2")
library("devtools")

M_AGE <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\AGE_final_STEP2.csv")
M_SEX <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\SEXmod02.csv")
M_RAC1P <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\RAC1Pmod01.csv")
M_NP <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\NPmod01.csv")
M_HHT <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\HHTmod01.csv")
M_HINCP <- read.csv("T:\\Nejad_Mohammad\\Copula\\Cnty2Puma\\data-raw\\HINCPCDF02.csv")
M_HUPAC <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\HUPACmod01.csv")
M_ESR <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\ESR_final_STEP2.csv")
M_WIF <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\WIF_final_STEP2.csv")

Puma_CT <- read.csv("C:\\Users\\mmnejad\\Desktop\\PUMA\\Tables\\Package\\Cnty2Puma - New\\data-raw\\PUMA_CT.csv")

setwd("T:\\Nejad_Mohammad\\Copula\\Cnty2Puma")

use_data(M_AGE, overwrite = TRUE)
use_data(M_SEX,overwrite = TRUE)
use_data(M_RAC1P,overwrite = TRUE)
use_data(M_NP,overwrite = TRUE)
use_data(M_HHT,overwrite = TRUE)
use_data(M_HINCP,overwrite = TRUE)
use_data(M_HUPAC,overwrite = TRUE)
use_data(M_ESR,overwrite = TRUE)
use_data(M_WIF,overwrite = TRUE)
use_data(Puma_CT,overwrite = TRUE)





