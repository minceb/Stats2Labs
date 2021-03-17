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
MusicC1 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Music.csv")
NLBB_Salaries <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 NLBB Salaries.csv")
SameMean <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 SameMean.csv")
Twins <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Twins.csv")
VariableDescriptionsC1 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Variable Descriptions.csv")
Car1 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C1 Car1.csv")

Weights <- ("Please type ?Weights for more information")
Music <- ("Please type ?Music for more information")
usethis::use_data(Age, Birdnest, ChiSq, Mice, MusicC1, MedSalaries, NLBB_Salaries, Car1, Twins, SameMean, Weights,
                  VariableDescriptionsC1, Music, overwrite = TRUE)

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
VariableDescriptionsC2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Variable Descriptions.csv")
WeightsC2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Weights.csv")
Winglength1 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Winglength1.csv")
Winglength2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C2 Winglength2.csv")

usethis::use_data(Emission, Games1, Games2, Hodgkins_Alternative, Hodgkins, Jury_Alternative, Jury, Normal,
                  PaperTowel, RegrTrans, Skinfold, Tires_Alternative, Tires, VariableDescriptionsC2, WeightsC2,
                  Winglength1, Winglength2, overwrite = TRUE)


#Chapter 3
`4-8Cyl` <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 4_8Cyl.csv")
`2008Movies` <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 2008Movies Cleaned.csv")
#`2008Movies` <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 2008Movies.csv")
AIDS <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Aids.csv")
Arsenic <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Arsenic.csv")
Cars <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Cars.csv")
Cars <- select(Cars, 1:12)
Caucuses <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Caucuses.csv")
Cavalier <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Cavalier.csv")
MPG <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 MPG.csv")
Politics <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Politics.csv")
VariableDescriptionsC3 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Variable Descriptions.csv")
WeightsC3 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Weights.csv")
Worldbank <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Worldbank.csv")
Worldbankvariable_names <- read.csv("C:/Users/Bowen/Desktop/DataSets/C3 Worldbank-variable names.csv")
names(WeightsC3) <- c("Species", "Bodyweight", "Brainweight")
usethis::use_data(Cars, Cavalier, `4-8Cyl`, MPG, WeightsC3, Arsenic, AIDS, Politics, Caucuses, `2008Movies`, VariableDescriptionsC3,
                  overwrite = TRUE)


#Chapter 4
Bacteria = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Bacteria.csv")
Cholesterol = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Cholesterol.csv")
Cups = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Cups.csv")
MemoryA = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 MemoryA.csv")
Movies = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Movies.csv")
Towels2 = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 PaperTowel2.csv")
PaperTowels = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 PaperTowels.csv")
PopcornC4= read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Popcorn.csv")
Soda = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Soda.csv")
VariableDescriptionsC4 = read.csv("C:/Users/Bowen/Desktop/DataSets/C4 Variable Descriptions.csv")
Popcorn <- ("Please type ?Popcorn for more information")
usethis::use_data(Bacteria, Popcorn, Cholesterol, Cups, MemoryA, Movies, Towels2, PaperTowels, PopcornC4, Soda, VariableDescriptionsC4, overwrite = TRUE)




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
PopcornC5 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Popcorn.csv")
Tennis <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Tennis.csv")
VariableDescriptionsC5 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C5 Variable Descriptions.csv")
Music <- "Please type ?Music for more info or specify which chapter the dataset is from"
usethis::use_data(Memory, Flower, PopcornC5, Handwash, Tennis, MusicC5, Cookies, Corn, Cookies2, Football, Colors,
                  Colors2, VariableDescriptionsC5, Music, overwrite = T)

#Chapter 6


#Chapter 7

Birdkeeping <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 BirdKeeping.csv")
Burns <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Burns.csv")
Burns-alternative <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Burns-alternative.csv")
Cancer2 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Cancer2.csv")
Cancercells <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Cancercells.csv")
Cancercells-table <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Cancercells-table.csv")
Convict <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Convict.csv")
Donner <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Donner.csv")
Donnerdetails <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Donner_details.csv")
IYSdata <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 IYSdata.csv")
Oscars <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Oscars.csv")
Oscars2 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Oscars2.csv")
Question5 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Question5.csv")
Shuttle <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Shuttle.csv")
SIRDS <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 SIRDS.csv")
Table7.3 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Table7.3.csv")
Tattoos <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Tatoos.csv")
VariableDescriptionsC7 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C7 Variable Descriptions.csv")
usethis::use_data(Shuttle, Cancer2, Table7.3, Cancercells, Donner, Convict, SIRDS, Tattoos, Birdkeeping, Burns,
                  Oscars, Oscars2, VariableDescriptionsC7, overwrite = T)



# Chapter 9
Firstdrink <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Firstdrink.csv")
Fruitfly <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Fruitfly.csv")
Graduate <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Graduate.csv")
Hornhonk <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Hornhonk.csv")
MeltingChipsJS <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 MeltingChipsJS.csv")
Rearrest <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Rearrest.csv")
Table9.2 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Table9.2.csv")
Table9.4 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Table9.4.csv")
Veteran <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Veteran.csv")
VariableDescriptionsC9 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C9 Variable Descriptions.csv")
usethis::use_data(MeltingChipsJS, Table9.2, Firstdrink, Graduate, Rearrest, Fruitfly, Veteran, Hornhonk,
                  VariableDescriptionsC9, overwrite = T)
# Chapter 11

MMs <- read.csv("C:/Users/Bowen/Desktop/DataSets/C11 MMs.csv")
VariableDescriptionsC11 <- read.csv("C:/Users/Bowen/Desktop/DataSets/C11 Variable Descriptions.csv")
usethis::use_data(MMs, VariableDescriptionsC11, overwrite = T)
