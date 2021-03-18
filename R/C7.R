#' Chapter 7 Shuttle Data
#'
#' Table 7.1 shows the temperature at the time of each launch and whether any damage was visible in any
#' of the O-rings. In this chapter, we will define a successful launch as one with no evidence of any O-ring
#' damage. In Table 7.1, Successful Launch is a categorical variable, with 0 representing a launch where
#' O-ring damage occurred and 1 indicating a successful launch with no O-ring damage. Throughout the rest of
#' this investigation, the relatively small data set in Table 7.1 will be used to demonstrate techniques that can be
#' used to determine if the likelihood of O-ring damage is related to temperature.
#'
#' @docType data
#' @keywords datasets
#' @name Shuttle
#' @usage Shuttle
#' @format A data frame with 23 rows and 4 columns
"Shuttle"

#' Chapter 7 Cancer2 data
#'
#' In this data set, radius is actually the average radius (in micrometers, mm) of all visible cell nuclei from a slide, but we will refer to this variable simply as the cell radius for the tumor. The concavity
#' of the cell nuclei is an indicator of whether the visible cell nuclei from the sample have the nice round shape
#' of typical healthy cells or whether cells appear to have grown in such a way that the perimeters of the cell
#' nuclei tend to have concave points. For more information about how the data was collected, see page 224.
#'
#' @docType data
#' @keywords datasets
#' @name Cancer2
#' @usage Cancer2
#' @format A data frame with 569 observations with 3 columns
#' @source W. Wolberg and O. Mangasarian, “Multisurface Method of Pattern Separation for Medical Diagnosis Applied to Breast Cytology,” Proceedings of the National Academy of Sciences of the United States of America, 87. 23 (Dec. 1990): 9193–9196.
"Cancer2"

#' Chapter 7 Table 7.3 data
#'
#' Table 7.3 shows the cancer cell data with the Radius variable grouped into five levels. Clearly grouping is
#' not necessary for logistic regression, but this grouping is done to demonstrate how to conduct logistic regression when the response is binomial.
#'
#'
#' @docType data
#' @keywords datasets
#' @name Table7.3
#' @usage Table7.3
#' @format A table with 5 rows and 5 columns
"Table7.3"

#' Chapter 7 Cancercells
#'
#' Cancercells shows the values of the median radius and sees whether they are malignant or not
#'
#' @docType data
#' @keywords datasets
#' @name Cancercells
#' @usage Cancercells
#' @format A dataset with 569 rows and 2 columns
"Cancercells"

#' Chapter 7 Donner
#'
#'In 1846, a group of 87 people (called the Donner Party) were heading west from Springfield, Illinois,
#' for California.16 The leaders attempted a new route through the Sierra Nevada and were stranded
#' there throughout the winter. The harsh weather conditions and lack of food resulted in the death of
#' many people within the group. Social scientists have used the data to study the theory that females
#' are better able than males to survive harsh conditions.
#'
#' @docType data
#' @keywords datasets
#' @name Donner
#' @usage Donner
#' @format A datasets with 87 rows and 5 columns
#' @source D. K. Grayson, “Donner Party Deaths: A Demographic Assessment,” Journal of Anthropological Research, 46, 3 (1990). Also see http://www.xmission.com/~octa/DonnerParty/Roster.html.
"Donner"

#' Chapter 7 Convict Data
#'
#'
#' A study was conducted to determine if a relationship existed between criminal conviction and years
#' of education. Sixty people who had taken part in a drug rehabilitation program were classified by
#' years of education. Each person was categorized as having a “short” education (15 years or less) or a “long” education (more than 15 years); also recorded was whether or not they had a post-treatment
#' conviction.
#'
#' @docType data
#' @keywords datasets
#' @name Convict
#' @usage Convict
#' @format A dataset with 60 rows and two columns.
#' @source S. Wilson and B. Mandelbrote, “Drug Rehabilitation and Criminality,” British Journal of Criminology, 18 (1978): 381–386.
"Convict"
#'
#' Chapter 7 SIRDS Data
#'
#' A study was conducted to determine if a relationship existed between infant birthweight and the likelihood of that infant surviving severe idiopathic respiratory distress syndrome (SIRDS). Data from
#' 50 infants who displayed this syndrome are in the SIRDS file.
#'
#' @docType data
#' @keywords datasets
#' @name SIRDS
#' @usage SIRDS
#' @format A dataset with 50 rows and two columns
#' @source P. K. van Vliet, and J. M. Gupta, “Sodium Bicarbonate in Idiopathic Respiratory Distress Syndrome,” Archives of Disease in Childhood, 48 (1973): 249–255.
"SIRDS"

#' Chapter 7 Tattoos Data
#'
#' Lunn and McNeil show a data set comparing two methods of surgical tattoo removal. In addition to
#' which method was used, the depth of the tattoo and the patient’s gender were recorded. In this data
#' set, Removal = 1 represents a successful removal and Removal = 0 represents a poor removal.
#'
#' @docType data
#' @keywords datasets
#' @name Tattoos
#' @usage Tattoos
#' @format A dataset with 55 rows and 4 columns
#' @source . Data are modified from A. D. Lunn and D. R. McNeil, The SPIDA Manual (Sydney: Statistical Computing Laboratory, 1988).
"Tattoos"

#' Chapter 7 Birdkeeping Data
#'
#' Holst, Kromhout, and Brand conducted a case-control study to determine if keeping birds
#' increased the chances of getting lung cancer. It is believed that people who keep birds may
#' inhale more allergens and dust particles and thus may be more likely to get lung cancer. They collected data on 49 people with lung cancer and 98 people with similar demographics who did not
#' have lung cancer.
#'
#' @docType data
#' @keywords datasets
#' @name Birdkeeping
#' @usage Birdkeeping
#' @format A dataset with 147 rows and 7 columns
#' @source P. A. Holst, D. Kromhout, and R. Brand, “For Debate: Pet Birds as an Independent Risk Factor for Lung Cancer,” British Medical Journal, 297.6659 (1988): 6659 1319–1321.
"Birdkeeping"

#' Chapter 7 Burns Data
#'
#' Fan, Heckman, and Wand analyzed third-degree burn data from the University of Southern California General Hospital Burn Center. In the Burns data set, 435 patients (adults ages 18–85) were
#' grouped according to the size of the third-degree burns on their body. The explanatory variable is
#' listed as the midpoint of set intervals: ln (area in square centimeters +1). The response in this data
#' set is whether or not the patient survived (1 represents a survival).
#'
#' @docType data
#' @keywords datasets
#' @name Burns
#' @usage Burns
#' @format A dataset with 435 rows and two columns
#' @source J. Fan, N. E. Heckman, and M. P. Wand, “Local Polynomial Kernel Regression for Generalised Linear Models and Quasi-Likelihood Functions,” Journal of the American Statistical Association, 90 (1995): 47 141–150.
"Burns"


#' Chapter 7 Oscars Data
#'
#'  In 2009, three Grinnell students (Allie Greenberg, Hannah Lytle, and Phillip Brogdon) conducted an
#' analysis to estimate the probability of winning the Academy Award for Best Picture. The Academy
#' Awards, or “Oscars,” are given annually to honor high achievement in the film industry. The Academy consists of over 6000 members who nominate their colleagues and vote to decide on the winners
#' of this prestigious award.In their analysis, these students included all films nominated for Best Picture from 1979 to 2008.
#' Winning Best Picture was considered the response (1 represents a win), and the explanatory variables included whether or not the picture won any of 17 other awards that were given out during that
#' year’s ceremony.
#'
#' @docType data
#' @keywords datasets
#' @name Oscars
#' @usage Oscars
#' @format A dataset with 48 rows and 20 columns
"Oscars"

#' Chapter 7 Oscars2 Data
#'
#' While the previous information is interesting, there are some limitations in its use. The winners
#' of the 17 other awards are known only a few minutes before the Best Picture award is announced.
#' Instead of using other Academy Awards to predict the probability of Best Picture, it may be more
#' useful to use other award ceremonies to predict the likelihood of winning Best Picture. Hannah,
#' Allie, and Phillip also collected the following data:
#' Number of Golden Globe nominations
#' Number of Golden Globe wins
#' Number of Screen Actors Guild (SAG) nominations
#' Number of SAG wins
#'
#' @docType data
#' @keywords datasets
#' @name Oscars2
#' @usage Oscars2
#' @format a dataset with 150 rows and 7 columns
"Oscars2"

#' Chapter 7 Variable Descriptions
#'
#' Contains all the variable descriptions for the datasets in chapter 7.
#'
#' @docType data
#' @keywords datasets
#' @name VariableDescriptionsC7
#' @usage VariableDescriptionsC7
#' @format a dataset with 65 rows and 4 columns
"VariableDescriptionsC7"


