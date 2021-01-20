## code to prepare `datasets` dataset goes here

library(readr)
library(readxl)
library(tidyr)
library(dplyr)
#for (i in 1:length(temp)) assign(substr(temp[i], 1, nchar(temp[i])-4), readr::read_csv(temp[i]))

#Chapter 1
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
Variable_DescriptionsC1 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Variable Descriptions.csv")
Car1 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Car1.csv")

Weights <- ("Please type ?Weights for more information")
usethis::use_data(Age, Birdnest, ChiSq, Mice, Music, MedSalaries, NLBB_Salaries, Car1, Twins, SameMean, Weights,
                  Variable_DescriptionsC1, overwrite = TRUE)

#Chapter 2

Emission = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Emission.csv")
Games1 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Games1.csv")
Games2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Games2.csv")
Hodgkins_Alternative = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Hodgkin's-alternative.csv")
Hodgkins = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Hodgkin's.csv")
Jury_Alternative = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Jury-alternative.csv")
Jury = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Jury.csv")
Normal = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Normal.csv")
PaperTowel = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 PaperTowel.csv")
RegrTrans = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 RegrTrans.csv")
Skinfold = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Skinfold.csv")
Tires_Alternative = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Tires-alternative.csv")
Tires = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Tires.csv")
Variable_DescriptionsC2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Variable Descriptions.csv")
WeightsC2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Weights.csv")
Winglength1 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Winglength1.csv")
Winglength2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Winglength2.csv")

usethis::use_data(Emission, Games1, Games2, Hodgkins_Alternative, Hodgkins, Jury_Alternative, Jury, Normal,
                  PaperTowel, RegrTrans, Skinfold, Tires_Alternative, Tires, Variable_DescriptionsC2, WeightsC2,
                  Winglength1, Winglength2, overwrite = TRUE)


#Chapter 3
`4-8Cyl` <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 4_8Cyl.csv")
`2008Movies` <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 2008Movies Cleaned.csv")
#`2008Movies` <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 2008Movies.csv")
AIDS <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Aids.csv")
AArsenic <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Arsenic.csv")
Cars <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Cars.csv")
Cars <- select(Cars, 1:12)
Caucuses <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Caucuses.csv")
Cavalier <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Cavalier.csv")
MPG <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 MPG.csv")
Politics <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Politics.csv")
Variable_DescriptionsC3 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Variable Descriptions.csv")
WeightsC3 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Weights.csv")
Worldbank <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Worldbank.csv")
Worldbankvariable_names <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Worldbank-variable names.csv")
names(WeightsC3) <- c("Species", "Bodyweight", "Brainweight")
usethis::use_data(Cars, Cavalier, `4-8Cyl`, MPG, WeightsC3, Arsenic, AIDS, Politics, Caucuses, `2008Movies`, Variable_DescriptionsC3,
                  overwrite = TRUE)




#Chapter 5
Colors <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Colors.csv")
Colors2 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Colors2.csv")
Cookies <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Cookies.csv")
Cookies2 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Cookies2.csv")
Corn <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Corn.csv")
Flower <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Flower.csv")
Football <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Football.csv")
Handwash <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Handwash.csv")
Memorathan1sampledata <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Memorathan1 sample data.csv")
Memorathan2sampledata <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Memorathan2 sample data.csv")
Memory <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Memory.csv")
MusicC5 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Music.csv")
Popcorn <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Popcorn.csv")
Tennis <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Tennis.csv")
Variable_DescriptionsC5 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Variable Descriptions.csv")
usethis::use_data(Memory, Flower, Popcorn, Handwash, Tennis, MusicC5, overwrite = T)



str(Memory)
