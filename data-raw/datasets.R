## code to prepare `datasets` dataset goes here

library(readr)
library(readxl)
#for (i in 1:length(temp)) assign(substr(temp[i], 1, nchar(temp[i])-4), readr::read_csv(temp[i]))
Age <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Age.csv")
Birdnest <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Birdnest.csv")
ChiSq <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 ChiSq.csv", header = FALSE)
Emissions-alternative <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Emissions-alternative.csv")
Emissions <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Emissions.csv")
Faculty <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Faculty.csv")
Groundwater_not.used <- read_csv("C:/Users/Bowen/Desktop/DataSets/C1 Groundwater-not used.csv")
MedSalaries <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 MedSalaries.csv", header = FALSE)
Mice <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Mice.csv")
Music <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Music.csv")
NLBB_Salaries <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 NLBB Salaries.csv")
SameMean <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 SameMean.csv")
Twins <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Twins.csv")
Variable_Descriptions <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Variable Descriptions.csv")
Car1 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Car1.csv")


usethis::use_data(Age, Birdnest, ChiSq, Mice, Music, MedSalaries, NLBB_Salaries, Car1, Twins, SameMean,
                  overwrite = TRUE)
