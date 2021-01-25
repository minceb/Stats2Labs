#' Chapter 5 Memory Data
#'
#' This is the main dataset used in chapter 5. In the memory study, 12 subjects each took 4 tests, providing 48 measurements. This may not appear to be
#' a large enough sample size to simultaneously test the three research questions for this study. Statistics based
#' on larger sample sizes are more reliable and increase the ability to confidently draw conclusions. However,
#' properly designed experiments can be very effective even with small sample sizes, as we will see when we
#' analyze the memory experiment data. Instead of attempting to calculate the sample size needed before a study
#' is conducted, this text focuses on using the model assumptions and analysis (discussed in Chapters 2 and 4)
#' to determine if the study is reliable. See chapter 5 for more info.
#'
#' @docType data
#' @keywords datasets
#' @name Memory
#' @usage Memory
#' @format A dataframe with 48 rows and 8 columns
"Memory"

#' Chapter 5 Flower Data
#'
#' Students in an introductory statistics class tested the impact of different types of water solutions on the longevity of cut flowers. They purchased 18 white carnations and randomly assigned each flower to one of three
#' treatments (plain water, one aspirin crushed and added to the water, and a floral compound provided by the
#' flower shop) and then measured how many days it took until the flower wilted. See page 151 for more info.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Flower
#' @usage Flower
#' @format A dataframe with 18 rows and 4 columns
"Flower"

#' Chapter 5 Popcorn Data
#'
#' Two students in a design of experiments course wanted to test if the price and the storage location of popcorn
#' influenced the percentage of kernels that popped.* The students purchased three boxes of both an expensive
#' and a generic popcorn brand (labeled Exp and Gen). Each box contained six microwavable bags of popcorn.
#' Two bags were randomly selected from each box and stored for one week, one in the refrigerator (Frig) and
#' the other at room temperature (Room). The bags were popped in random order according to the instructions
#' on the box, and the percentage of popped kernels was calculated for each bag.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Popcorn
#' @usage Popcorn
#' @format A dataframe with 12 rows and 5 variables
"Popcorn"


#' Chapter 5 Handwash Data
#'
#' With the H1N1 outbreak in 2010, hand washing was well promoted as one of the most effective and
#' economical methods for preventing the spread of infectious diseases. For a final project, two statistics students
#' were interested in comparing the effectiveness of three hand-washing soaps (62% ethyl-alcohol-based hand
#' Sanitizer, 0.15% tricolsan antibacterial soap, and a soap lacking antimicrobial agents).
#' These researchers used sterile swabs to swab each participant’s right hand before washing, first going
#' around the fingers and then making an S-shape on the palm. The right hand was swabbed again after subjects
#' washed their hands with one of the cleansers for 20 seconds and let their hands air dry for 3 minutes.
#' Swabs were then placed into a microfuge tube with 500 mL of saline and swirled for 30 seconds to knock
#' off bacteria. Then the researchers vortexed the microfuge tube for 20 seconds and pipetted 100 mL of bacterial solution onto an L-agar plate. Plates were then put in an incubator at 30°C for 72 hours. Colony-forming
#' units (CFUs) were then counted on each plate.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Handwash
#' @usage Handwash
#' @format A data frame with 12 rows and 5 columns
"Handwash"


#' Chapter 5 Tennis Data
#'
#' Students on the college tennis team were interested in knowing if string tension affected the speed
#' and accuracy of a tennis ball. They had recently read an article in the Journal of Sports Sciences
#' and decided conduct a similar study for themselves.6
#' After warming up, five men’s varsity tennis
#' players volunteered to hit 30 serves using three different racquet tensions over three days. Day was
#' not treated as a factor of interest in the study, but used to avoid fatigue in the players. For each serve,
#' players aimed at a target in the back center of the service box, and accuracy was measured as the
#' distance in inches from the center of the box to the ball strike location. A radar gun was used to measure the velocity of each player’s serve.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Tennis
#' @usage Tennis
#' @format A data frame with 150 rows and 5 columns
#' @source Rob Bower and Rod Cross, “String Tension Effects on Tennis Ball Rebound Speed and Accuracy During Playing Conditions,” Journal of Sports Sciences, 23.7 (July 2005): 765–771.
"Tennis"

#' Chapter 5 Music Data
#'
#' Three students in an introductory statistics class read an article suggesting that listening to certain
#' types of music helps doctors perform chest compressions for cardiopulmonary resuscitation (CPR). It
#' is suggested that optimal CPR performance is 100 beats per minute. Most doctors start out at the right
#' pace but tend to slow down over time. Gore and Lloyd found that doctors performed much better when
#' listening to the song Stayin’ Alive, by the Bee Gees, which has a rhythm of 103 beats per minute.7
#' These students developed a research question asking if music also influences performance in
#' other areas. They designed an experiment testing whether music tempo or length of test (1 minute or                                                                                        3 minutes) influenced students’ ability to type fast and accurately. Would subjects listening to Stayin’ Alive type at a different speed than subjects listening to Yesterday by the Beatles?
#' Forty undergraduate students consented to be in the study. Each subject took four tests from
#' the website typingtest.com in random order based on two coin flips: 1 min/Yesterday, 1 min/Stayin’ Alive, 3 min/Yesterday, and 3 min/Stayin’ Alive. The questions the researcher wanted to test were
#' the effect of Song, Length, and Song*Length on words per minute (WPM)
#'
#'
#' @docType data
#' @keywords datasets
#' @name MusicC5
#' @usage MusicC5
#' @format A data frame with 160 rows and 9 columns
#' @source Laura Gore and Julia Lloyd, “Pop Song ‘Stayin’ Alive’ Helps People Perform Chest Compressions for CPR,” Scientific Assembly, American College of Emergency Physicians, Oct. 23, 2008, http://www.acep.org, accessed 12/2/08.
"MusicC5"


#' Chapter 5 Cookies Data
#'
#' Two students wanted to determine if people could taste the difference in chocolate chip cookies with
#' varying amounts of sugar and varying amount of freshness. Nine batches were made, following the
#' recipe on the chocolate chip bag as closely as possible except for the amount of sugar. Each batch
#' was randomly assigned to one of three treatments: half the suggested amount of sugar, the suggested
#' amount of sugar, and double the suggested amount of sugar.
#' On the day the nine batches of cookies were baked, the researchers handed out five cookies
#' from each batch (a total of 45 cookies) to people in their dorm and asked them to rate the cookies from 1 through 10, with 1 being inedible and 10 being the best cookie they every had. The researchers stored the rest of the cookies for a day. On the second day, the researchers handed out five more
#' cookies from each of the original nine batches to students in their dorm and asked them to rate them
#' from 1 through 10. The researchers did the same thing on the third day.
#'
#' @docType data
#' @keywords datasets
#' @name Cookies
#' @usage Cookies
#' @format A data frame with 135 rows and 4 columns
"Cookies"

#' Chapter 5 Corn Data
#'
#'
#' A study was conducted to determine if different species of corn or amounts of nitrogen would
#' impact yields.
#' Nitrogen is available in the soil as the result of natural and biological processes;
#' however, farmers often add a nitrogen fertilizer to corn crops in order to increase yields. A nitrogen
#' deficiency can considerably decrease yields. Fertilizer is expensive; thus, many farmers will choose
#' to plant a species of corn that grows well with less nitrogen. Soil types vary with each plot of land.
#' The amount of nitrogen can also vary from year to year, depending on the type of crop (e.g., wheat, oats, hay, soybeans, or corn) planted the previous year. Thus, the amount of nitrogen needed will be
#' different for different plots. Researchers often conduct studies for a county or entire state, so they
#' are primarily interested in measuring the variability between plots instead of how well a specific plot
#' does compared to another. Determining the right species to plant as well as the right amount of fertilizer can dramatically impact a farmer’s profit. In fact, a quick Google search will show that many
#' agricultural states provide corn-nitrogen productivity calculators on the web.
#' Many seed companies and state-sponsored agricultural research centers have large testing areas
#' that have been shown to be similar to other plots of land throughout their state. In a large testing
#' area, eight 20-acre plots of land were randomly assigned to a nitrogen application rate (0, 70, 140, or 210 pounds of nitrogen per acre). Each of these 20-acre plots was also subdivided into five 4-acre
#' subplots. Within each 20-acre plot, the subplots were assigned to be planted with one species of
#' hybrid corn (A, B, C, D, or E). At the end of the season, the fields were harvested and the yield in
#' bushels per acre was recorded.
#'
#' @docType data
#' @keywords datasets
#' @name Corn
#' @usage Corn
#' @format A data frame with 40 rows and 5 columns
#' @source A. Reza, Design of Experiments for Agriculture and the Natural Sciences, 2nd ed. (Boca Raton, FL: Chapman & Hall CRC, 2006), p. 138.
"Corn"


#' Chapter 5 Cookies2 data
#'
#' Two students wanted to test whether ingredients (butter, Fleischmann’s corn oil margarine, or unflavored Crisco), cooking time (short or long) or cookie type (chocolate chip or gingersnap) influenced
#' taste ratings. Both main effects and interactions were of interest.
#'
#' Twelve volunteers were found who were each willing to taste 12 cookies in random order (one taste for each of the two cookie types, the three ingredient types, and the two cooking times). Each
#' volunteer ranked all 12 cookies on a scale from 1 to 10 (10 being the best).
#'
#' @docType data
#' @keywords datasets
#' @name Cookies2
#' @usage Cookies2
#' @format A data frame with 144 rows and 5 columns
"Cookies2"

#' Chapter 5 Football data
#'
#' Ben, Hugh, and Alex wanted to determine if the size of the “football” made a difference in scoring
#' accuracy in the game of paper football. (Details of the simple tabletop game can be found at http://www.paperfootball.us.) In addition, these students were interested in knowing if the effect of football
#' size was dependent on a player’s experience level.
#' The researchers set up a goal that was 8 inches above a table and 10 inches wide. The subjects
#' kicked/flicked the football from 42 inches away from the goal.
#'
#' There were 18 volunteers, who self-identified as experienced or inexperienced players. After
#' a few practice kicks, each subject kicked 20 small and 20 large footballs in random order (flipping a coin before each kick) at the goal. The response for this study was the proportion of successful
#' goals.
#' @docType data
#' @keywords datasets
#' @name Football
#' @usage Football
#' @format A data frame with 144 rows and 5 columns
"Football"


#' Chapter 5 Colors data
#'
#' Kastner et al. studied how the brain recognizes the shape and color of an object.
#' They found that the
#' process of identifying the shape and color of an item is carried out not simultaneously but in steps.
#' Two students decided to investigate the impact of color distraction on a shape matching game called
#' Shapesplosion. In this game, subjects are asked to match shapes by placing specifically shaped pegs
#' into the matching hole as quickly as possible. These student researchers selected eight female science majors and eight female non-science majors at their college. Each of the 16 subjects played four
#' games (each of the following four games in random order):
#' Factor 1 (game complexity): the Shapesplosion game with 15 pieces (pegs) or the game with 18 pieces
#' Factor 2 (color distracter): the Shapesplosion game where the peg color matches the hole color or the
#' game where the pegs are a different color than the hole
#' The Time it took (in seconds) to complete each game was recorded.
#'
#' @docType data
#' @keywords datasets
#' @name Colors
#' @usage Colors
#' @format A data frame with 128 rows and 5 columns
"Colors"

#' Chapter 5 Colors2 data
#'
#' The design in Exercise 11 is sometimes called a split-plot/repeated measures (SP/RM), where
#' the 1 represents the number of whole-plot factors and the 2 represents the number of split-plot
#' factors.
#' In fact, the previous exercise provides only half of the data. In addition to the 16 females discussed
#' in Exercise 11, 16 males were also tested. The complete design is a split-plot/repeated measures (SP/RM), with both gender and division as whole-plot factors.
#'
#' @docType data
#' @keywords datasets
#' @name Colors2
#' @usage Colors2
#' @format A data frame with 248 rows and 6 columns
"Colors2"

#' Chapter 5 Variable Descriptions
#'
#' All the variable descriptions for the datasets in Chapter 5.
#'
#' @docType data
#' @keywords datasets
#' @name VariableDescriptionsC5
"VariableDescriptionsC5"
