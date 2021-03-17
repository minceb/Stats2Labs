#' Chapter 2 Emission
#'
#' The data set Emission provides hydrocarbon emission in parts per million (ppm)
#' at idling speed for cars, based on the year each car was manufactured. These
#' data were randomly sampled froom a much larger study on pollution control in
#' Albuquerque, New Mexico.
#'

#'
#' @docType data
#' @keywords datasets
#' @name Emission
#' @usage Emission
#' @format A data frame with 78 rows and two columns (Year and Emission)
"Emission"

#' Chapter 2 Games1
#'
#' Several students in an introductory statistics class wanted to develop a final project that would test the
#' impact of distracters. They decided to conduct a study to determine if students at their college would perform
#' differently when a distracting color was incorporated into a computerized game. This game challenges people
#' to place an assortment of shaped pegs into the appropriate spaces as quickly as possible.
#' Before any data were collected, these students developed a clear set of procedures:
#' 1. 40 students would be randomly selected from the college.
#' 2. 20 students would be assigned to the standard game and 20 would be assigned to a game with a color
#'    distracter. The student researchers would flip a coin to randomly assign subjects to a treatment. Once
#'    20 subjects had been assigned to either group, the rest would automatically be assigned to play the
#'    other game.
#' 3.	Subjects would see a picture of the game and have the rules clearly explained to them before they
#'    played the game.
#' 4. Subjects would play the game in the same area with similar background noise to control for other
#'    possible distractions.
#' 5. The response variable would be the time in seconds from when the participant pressed the “start
#'    game” button to when he or she won the game.
#'

#'
#' @docType data
#' @keywords datasets
#' @name Games1
#' @usage Games1
#' @format A data frame with 40 rows and three columns (studentID, type, aand time).
"Games1"

#' Chapter 2 Games2
#'
#' An extension on the Games1 dataset
#'
#'
#'
#' @docType data
#' @keywords datasets
#' @name Games2
#' @usage Games2
#' @format A data frame with 40 rows and six columns (studentID, numpegs, Type, Time, Hand, and Type2).
"Games2"

#' Chapter 2 Hodgkins
#'
#' The data set Hodgkins contains plasma bradykininogen levels (in micrograms of bradykininogen
#' per milliliter of plasma) in three types of subjects (normal, patients with active Hodgkin’s disease,
#' and patients with inactive Hodgkin’s disease). The globulin bradykininogen is the precursor substance
#' for bradykinin, which is thought to be a chemical mediator of inflammation.
#'

#'
#' @docType data
#' @keywords datasets
#' @name Hodgkins
#' @usage Hodgkins
#' @format A data frame with 65 rows and two columns (PatientType and PlasmaLevels).
"Hodgkins"

#' Chapter 2 Hodgkins_Alternative
#'
#' The data set Hodgkins contains plasma bradykininogen levels (in micrograms of bradykininogen
#' per milliliter of plasma) in three types of subjects (normal, patients with active Hodgkin’s disease,
#' and patients with inactive Hodgkin’s disease). The globulin bradykininogen is the precursor substance
#' for bradykinin, which is thought to be a chemical mediator of inflammation.
#' Alternative format to the original Hodgkins Data set.
#'

#'
#' @docType data
#' @keywords datasets
#' @name Hodgkins_Alternative
#' @usage Hodgkins_Alternative
#' @format A data frame with 27 rows and two columns (Normal, Active, and Inactive).
"Hodgkins_Alternative"


#' Chapter 2 Jury
#'
#' Dr. Benjamin Spock was a well-known pediatrician who faced trial in 1968 for his activities as a
#' Vietnam War protester. Specifically, he was charged with conspiring to violate the Selective Service Act by encouraging young men to resist the draft. As part of his defense, his counsel claimed
#' that women were underrepresented on the jury. Women tend to be more sympathetic toward war
#' protesters than men do. The defense counsel claimed that the judge had a history of choosing
#' juries on which women were systematically underrepresented. At that time, jury members in Boston were chosen from a venire (a group of 30 to 200 individuals preselected from the population
#' by the judge’s clerk). By law, people were supposed to be selected for a venire at random. For Dr.Spock’s trial, the judge’s venire had 100 people and only 9 women, none of whom were selected
#' to be on the actual jury.
#' Dr. Spock’s defense counsel collected data on the percentages of women in venires from this
#' judge’s recent trials together with those of other judges in the Boston area.
#'

#'
#' @docType data
#' @keywords datasets
#' @name Jury
#' @usage Jury
#' @format A data frame with 46 rows and two columns (Judge and Percent Women).
"Jury"

#' Chapter 2 Jury_Alternative
#'
#' Dr. Benjamin Spock was a well-known pediatrician who faced trial in 1968 for his activities as a
#' Vietnam War protester. Specifically, he was charged with conspiring to violate the Selective Service Act by encouraging young men to resist the draft. As part of his defense, his counsel claimed
#' that women were underrepresented on the jury. Women tend to be more sympathetic toward war
#' protesters than men do. The defense counsel claimed that the judge had a history of choosing
#' juries on which women were systematically underrepresented. At that time, jury members in Boston were chosen from a venire (a group of 30 to 200 individuals preselected from the population
#' by the judge’s clerk). By law, people were supposed to be selected for a venire at random. For Dr.Spock’s trial, the judge’s venire had 100 people and only 9 women, none of whom were selected
#' to be on the actual jury.
#' Dr. Spock’s defense counsel collected data on the percentages of women in venires from this
#' judge’s recent trials together with those of other judges in the Boston area.
#' Alternative format to the Jury Data.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Jury_Alternative
#' @usage Jury_Alternative
#' @format A data frame with 10 rows and seven columns.
"Jury_Alternative"

#' Chapter 2 Normal
#'
#' The first column is a random sample from a normal distribution. The second doubles only the 5 largest values. The third doubles only
#' the 5 smallest values.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Normal
#' @usage Normal
#' @format A data frame with 25 rows and three columns.
"Normal"

#' Chapter 2 PaperTowel
#'
#' As a final project in an introductory statistics class, several students decided to conduct a study to
#' test the strength of paper towels. Television advertisements had claimed that a certain brand of paper
#' towel was the strongest, and these students wanted to determine if there really was a difference. The
#' students purchased rolls of towels at a local store and sampled 26 towels from 3 brands of paper towels: Bounty, Comfort, and Decorator.
#' Before any data were collected, these students determined that the following should be held as
#' constant as possible throughout the study:
#' 1.	 15 drops of water were applied to the center of each towel.
#' 2.	 Paper towels were selected that had the same size.
#' 3.	The towels were held at all four corners by two people.
#' 4.	Weights (10, 25, 50, or 100 grams) were slowly added to the center of each towel by a third person
#' until it broke.
#' 5.	The order in which the 26 paper towels were tested was randomized.
#'
#'
#' @docType data
#' @keywords datasets
#' @name PaperTowel
#' @usage PaperTowel
#' @format A data frame with 78 rows and three columns (Brand, Water, and Strength).
"PaperTowel"

#' Chapter 2 RegrTrans
#'
#' Random data for the purposes of regression analysis.
#'

#'
#' @docType data
#' @keywords datasets
#' @name RegrTrans
#' @usage RegrTrans
#' @format A data frame with 40 rows and eight columns.
"RegrTrans"

#' Chapter 2 Skinfold
#'
#' Celiac disease results in an inability to absorb carbohydrates and fats. Crohn’s disease is another
#' chronic intestinal disease in which the body’s immune system attacks the intestines. Both Crohn’s
#' disease and Celiac disease often result in malnutrition or impaired growth in children. A skinfold
#' thickness measurement is a simple technique assessing body fat percentages by pinching the skin
#' near the biceps and then using a calipers to measure the skin thickness.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Skinfold
#' @usage Skinfold
#' @format A data frame with 29 rows and three columns (Disease, Thickness, and ln. Thickness).
"Skinfold"

#' Chapter 2 Tires
#'
#' The data file Tires relates to five brands of tires chosen at random from local stores. Six tires of each
#' brand were selected and placed in random order on a machine that tested tread durability in thousands
#' of miles.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Tires
#' @usage Tires
#' @format A data frame with 30 rows and two columns (Brand and Miles).
"Tires"

#' Chapter 2 Tires_Alternative
#'
#' The data file Tires relates to five brands of tires chosen at random from local stores. Six tires of each
#' brand were selected and placed in random order on a machine that tested tread durability in thousands
#' of miles. Alternative data to the original Tires data.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Tires_Alternative
#' @usage Tires_Alternative
#' @format A data frame with 30 rows and 13 columns.
"Tires_Alternative"



#' Chapter 2 Weights
#'
#' In addition to brain weights and body weights, the Weight data set contains information on lifespan,
#' gestation, and hours of sleep per day.
#'
#'
#' @docType data
#' @keywords datasets
#' @name WeightsC2
#' @usage WeightsC2
#' @format A data frame with 30 rows and six columns (species, bodyweight, brainweight, maximumlifespan, gestationtime, and totalsleep).
"WeightsC2"

#' Chapter 2 Winglength1
#'
#' Data concerning a helicopter research project measuring the optimal winglength.
#'

#'
#' @docType data
#' @keywords datasets
#' @name Winglength1
#' @usage Winglength1
#' @format A data frame with 15 rows and three columns (Experiment, WingLength, and FlightTime).
"Winglength1"

#' Chapter 2 Winglength2
#'
#' Additional data concerning a helicopter research project measuring the optimal winglength.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Winglength2
#' @usage Winglength2
#' @format A data frame with 30 rows and three columns (WingLength, FlightTime, and Order).
"Winglength2"

#' Chapter 2 Variable Descriptions
#'
#' An index of the Chapter 2 Data included in this package.
#'
#'
#' @docType data
#' @keywords datasets
#' @name VariableDescriptionsC2
#' @usage VariableDescriptionsC2
#' @format A data frame with 35 rows and four columns (Chapter, Data.Set, Variable.Name, and Description).
"VariableDescriptionsC2"
