#' Chapter 4 Bacteria
#'
#' Two students, Isaac and Courtney, sampled surfaces around their campus to analyze the prevalence of bacteria.
#' They compared different types of surfaces in both residential and academic buildings.
#'
#' Data were collected by wiping surfaces with a wet Q-tip and swabbing the result on a standard
#' nutrient agar plate. Locations were all tested on April 24, 2009 over the course of a two-hour period.
#' The plates were incubated at 37°C for 48 hours before colony-forming units (CFUs) were counted as a
#' measure of bacteria levels. Figure 4.5 shows several of the plates from this study. When CFUs exceeded
#' 400 per plate, one fourth of the plate was counted and the total was calculated from that sample.
#'
#' Six different buildings were swabbed, with two buildings representing each type of facility:
#' • Academic buildings: Noyce and ARH
#' • Public residential buildings: Norris and Dibble
#' • Private residences: Cowles apartment 7110 and Yellow House (1478 Park St.)
#' Within each building, two faucets, two door handles, and two desk surfaces were swabbed.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Bacteria
#' @usage Bacteria
#' @format A data frame with 36 rows and three columns (Building, Location, and Count)
"Bacteria"


#' Chapter 4 Cholesterol
#'
#' Cholesterol is a waxy substance found in blood and cell membranes. All animals need some cholesterol
#' in their system; however, too much cholesterol can cause heart attacks and strokes. A study was
#' conducted to determine how exercise, diet, and three types of drugs impact cholesterol levels.
#' Seventy-two patients at a nearby hospital who had been diagnosed with high cholesterol (a level greater
#' than 240 milligrams per deciliter) consented to be in the study. Each of the 72 patients was randomly
#' assigned to a specific treatment, and after six months the patients’ cholesterol levels were measured
#' again. These measurements are provided in the Cholesterol data set.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Cholesterol
#' @usage Cholesterol
#' @format A data frame with 72 rows and five columns (Patient, Exercise, Diet, Drug, and Cholesterol)
"Cholesterol"


#' Chapter 4 Cups
#'
#' A manager of a manufacturing company, shift managers, cup machine operators,
#' and a lone statistician decided to identify which factors were most influential in keeping their cups from leaking.
#' Over 30 possible factors were identified, but after some thoughtful discussions the group settled on
#' six variables that should be tested for their effects on leaking cups. One of the six factors of interest
#' was which paper supplier to use. Since the company was considering changing suppliers, funds were
#' available to do some product testing before a purchase was made. However, each trial (each run of
#' production under specified factor conditions) would cost the company thousands of dollars in lost
#' production time, material costs, and employee costs. T
#'
#' The company agreed to conduct 32 tests, but wanted to test all six factors and
#' all corresponding twoway interactions. Fractional factorial designs are very useful
#' for this type of exploratory data analysis. The details of fractional factorial designs
#' are beyond the scope of this text. However, balanced
#' data are a key concept behind these designs. For example, in the Cups data, every factor has two levels
#' and each level has 16 observations. In addition, within the first factor level (the 16 observations
#' where side-seam temperature is set to 70%), every other factor is still balanced (every other factor
#' has 8 observations at each level).
#'
#' @docType data
#' @keywords datasets
#' @name Cups
#' @usage Cups
#' @format A data frame with 32 rows and seven columns
"Cups"


#' Chapter 4 Cholesterol
#'
#' Cholesterol is a waxy substance found in blood and cell membranes. All animals need some cholesterol
#' in their system; however, too much cholesterol can cause heart attacks and strokes. A study was
#' conducted to determine how exercise, diet, and three types of drugs impact cholesterol levels.
#' Seventy-two patients at a nearby hospital who had been diagnosed with high cholesterol (a level greater
#' than 240 milligrams per deciliter) consented to be in the study. Each of the 72 patients was randomly
#' assigned to a specific treatment, and after six months the patients’ cholesterol levels were measured
#' again. These measurements are provided in the Cholesterol data set.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Cholesterol
#' @usage Cholesterol
#' @format A data frame with 72 rows and five columns (Patient, Exercise, Diet, Drug, and Cholesterol)
"Cholesterol"


#' Chapter 4 Games2
#'
#' The data set Games2 shows a column Type2 with four types of games based on distracter and
#' which hand was used.
#'
#' @docType data
#' @keywords datasets
#' @name Games2
#' @usage Games2
#' @format A data frame with 40 rows and six columns
"Games2"


#' Chapter 4 MemoryA
#'
#' Michael Eysenck tested 100 subjects (50 people between the ages of 55 and 65, 50 younger people)
#' to determine if there was a relationship between age and memory.10 Each subject was shown 27
#' words and asked to recall as many of those words as possible. He also tested whether five different
#' techniques impacted memory. Each subject was given one of five types of instructions:
#'   Counting: count the number of letters in each word
#'   Rhyming: think of a word that rhymes with each word
#'   Adjective: think of an adjective to describe each word
#'   Imagery: create an image of each word
#'   Intentional: remember as many words as possible
#'
#' The subjects in the first four groups were not aware that they would later be asked to recall each
#' word.
#'
#' @docType data
#' @keywords datasets
#' @name MemoryA
#' @usage MemoryA
#' @format A data frame with 100 rows and three columns
"MemoryA"


#' Chapter 4 Movies
#'
#' The file Movies contains the ratings and genres of movies that came out in 2008. This is simply an
#' observational study, as clearly movie producers do not try to create an equal number of G, PG, and R
#' movies each year.
#'
#' @docType data
#' @keywords datasets
#' @name Movies
#' @usage Movies
#' @format A data frame with 210 rows and four columns
"Movies"


#' Chapter 4 PaperTowel2
#'
#' Supplementary Data for PaperTowels.
#'
#' @docType data
#' @keywords datasets
#' @name PaperTowel2
#' @usage PaperTowel2
#' @format A data frame with 234 rows and three columns
"PaperTowel2"


#' Chapter 4 PaperTowels
#'
#' As a final project in an introductory statistics class, several students decided to conduct a study to test the
#' strength of paper towels. Several television advertisements had claimed that a certain brand of paper towel was
#' the strongest, and these students wanted to determine if there really was a difference. The students sampled
#' 26 towels from two brands of paper towels, Comfort and Decorator.
#'
#' Before any data were collected, these students determined that the following conditions should be held as
#' constant as possible throughout the study:
#'   • Paper towels were selected that had the same size.
#'   • The towels were held at all four corners by two people.
#'   • Weights (10, 25, 50, 100, or 250 grams) were slowly added to the center of each towel by a third person until it broke.
#' In this study, there are two factors. One has two levels, Comfort (Brand C) or Decorator (Brand D), and
#' the other has three levels (0, 5, or 15 drops of water applied to the center of the paper towel). This leads to
#' 2 * 3 = 6 conditions, called factor-level combinations or factorial combinations:
#'   Brand C and 0 drops of water
#'   Brand C and 5 drops of water
#'   Brand C and 15 drops of water
#'   Brand D and 0 drops of water
#'   Brand D and 5 drops of water
#'   Brand D and 15 drops of water
#' Twenty-six sheets were tested at each of the six factor-level combinations. Thus, there are 156 experimental
#' units used in this study. The response variable is the breaking strength of each paper towel in grams. Breaking
#' strength is defined as the total weight that each towel successfully held. The next additional weight caused
#' the towel to break.
#'
#' @docType data
#' @keywords datasets
#' @name PaperTowels
#' @usage PaperTowels
#' @format A data frame with 156 rows and three columns
"PaperTowels"


#' Chapter 4 Popcorn
#'
#' Two popcorn lovers, who also happened to be taking a statistics course, decided to test whether there is a
#' difference in quality between microwave popcorn brands. Yvonne and Tue wanted to know if a cheaper brand
#' of popcorn was just as good as more expensive popcorn. These students could have chosen to conduct a study
#' that could be analyzed with a two-sample t-test if they had simply compared two brands of popcorn. However,
#' if they did a two-sample t-test, they would need to hold many factors constant, such as the type of microwave,
#' cooking time, and storage procedures. Since Yvonne and Tue believed that some of these factors could also
#' impact the quality of the popcorn, they decided to include some of these additional factors in their study.
#'
#' @docType data
#' @keywords datasets
#' @name PopcornC4
#' @usage PopcornC4
#' @format A data frame with 32 rows and five columns
"PopcornC4"


#' Chapter 4 Soda
#'
#' Two students, Julie and Daphne, conducted an experiment to test the effects of soda type (Pepsi
#' vs. 7-Up), angle of the cup (cup flat on the table or slightly tipped), and soda temperature (refrigerated
#' at 5°C vs. room temperature at 21°C) on the height of fizz produced when soda was poured out of a
#' can into a cup. For each of the 24 trials, these students poured a can of either Pepsi or 7-Up into a clear
#' cup and measured the peak fizz (in centimeters) produced, using a ruler on the outside of the cup.
#'
#' @docType data
#' @keywords datasets
#' @name Soda
#' @usage Soda
#' @format A data frame with 24 rows and four columns
"Soda"

#' Chapter 4 Variable_DescriptionsC4
#'
#' An index of the chapter 4 data included in this package.
#'
#' @docType data
#' @keywords datasets
#' @name Variable_DescriptionsC4
#' @usage Variable_DescriptionsC4
#' @format A data frame with 43 rows and four columns
"Variable_DescriptionsC4"









