#' Chapter 9 Melting Chips
#'
#' This dataset comes from a statistics class of 22 students where half were given a white chocolate chip and the other
#' a milk chocolate chip. They were then told to place the chocolate chip in their mouth and record the time it
#' takes for it to completely melt. The censor variable says that either something went wrong or the chip had
#' not melted till the cutoff point (which in this case is 75 seconds).
#'
#'
#' @docType data
#' @keywords datasets
#' @name MeltingChipsJS
#' @usage MeltingChipsJS
#' @format A dataset with 22 rows and 3 columns
"MeltingChipsJS"

#' Chapter 9 Table 9.2
#'
#' This dataset is another chocolate chip melting time data.
#'
#' @docType data
#' @keywords datasets
#' @name Table9.2
#' @usage Table9.2
#' @format A table with 7 rows and 2 columns
"Table9.2"


#' Chapter 9 Firstdrink
#'
#' When do individuals have their first drink of alcohol? The legal age for consuming alcohol is 21 years, but
#' some individuals claim to have had their first alcoholic drink when they were as young as 1 year old! We can
#' investigate the age at which individuals had their first drink of alcohol using data from the National Comorbidity Survey of 1990–1992. Participants were asked to recall the age at which they had their first drink of
#' alcohol. Those who could recall the age at which they had their first drink had complete event times (i.e., the                                                                                                      age at which they had their first drink). Individuals who had not had a drink by the time of the interview had
#' a right-censored event time (their age at the time of the interview). Individuals who could not recall the age
#' at which they had their first drink were not included in the sample.
#'
#' @docType data
#' @keywords datasets
#' @name Firstdrink
#' @usage Firstdrink
#' @format A dataset with 1000 rows and 3 columns
"Firstdrink"

#' Chapter 9 Graduate
#'
#' We can investigate the number of years needed to complete the requirements for a bachelor’s degree using data from individuals who participated in the National Educational
#' Longitudinal Survey (NELS) from 1988 to 2002. To illustrate how survival analysis techniques can be
#' used to answer these questions, we will use data on a sample of 1000 participants from the NELS data set
#' who began college prior to the year 2000. Note that this sample includes individuals who began study at
#' any community college or bachelor’s degree granting postsecondary institution, even though some students
#' who began their postsecondary education at a two-year college may not have been intending to pursue a
#' bachelor’s degree.
#' The time-to-event random variable is the number of years taken to complete the requirements for a bachelor’s degree. If an individual had obtained a bachelor’s degree by the interview date, then her or his event
#' time is complete. If the student had dropped out or had not graduated by the interview date, then her or his
#' time is right censored.
#'
#' @docType data
#' @keywords datsets
#' @name Graduate
#' @usage Graduate
#' @format a dataset with 1000 rows and 3 columns
"Graduate"

#' Chapter 9 Rearrest
#'
#' For 36 months, Henning and Frueh followed criminal activities of 194 inmates released from a medium
#' security prison. We can use the data from their study to investigate the time until the former inmates were
#' rearrested. If the former inmate had been rearrested for a criminal act before 36 months (after initial prison
#' release) had passed, then that former inmate’s event time is complete. If the former inmate had not been rearrested for a criminal act after 36 months had passed or had completely dropped out of the study, then that
#' former inmate’s event time is right censored. In addition to the time until rearrest, measurements are also
#' available on the following variables:
#'
#' person: a dichotomous variable identifying former inmates who had a history of person-related
#' crimes—that is, those with one or more convictions for offenses such as aggravated assault or kidnapping
#'
#' property: a dichotomous variable indicating whether former inmates had been convicted of a property-related crime
#'
#' cenage: the “centered” age of the individual—that is, the difference between the age of the individual
#' on release and the average age of all inmates in the study
#'
#' @docType data
#' @keywords datsets
#' @name Rearrest
#' @usage Rearrest
#' @format a dataset with 194 rows and 5 columns
#' @source See K. Henning and C. Frueh, “Cognitive Behavioral Treatment of Incarcerated Offenders,” Criminal Justice and Behavior, 23 (1996): 523–541.
"Rearrest"

#' Chapter 9 Fruitfly
#'
#' One misconception that some students initially have about survival analysis methods is that they can
#' be applied only to survival data that contain some censored observations. While survival analysis
#' methods are appropriate for incomplete data, they are also perfectly acceptable for noncensored survival data. Earlier we noted that the empirical survival function and Kaplan-Meier estimator are identical when there are no censored event times.
#' The data set Fruitfly, introduced by Partridge and Farquhar and further analyzed by Hanley
#' and Hanley and Shapiro, was originally analyzed for the purpose of investigating the relationship
#' between increased sexual activity of male fruitflies and longevity of life (in days) using regression and
#' analysis of covariance techniques. However, survival analysis methods can also be used to study the
#' life durations of male and female fruit flies. See pages 325 and 326 for brief descriptions of the variables.
#'
#'
#' Partners: number of companions (0, 1, or 8)
#' Type: type of companion (0 = newly pregnant female, 1 = virgin female, 9 = not applicable (when                                                                                        Partners = 0))
#' Longevity: lifespan, in days (This is the time-to-event variable.)
#' Thorax: length of thorax in mm
#' Sleep: percentage of each day spent sleeping
#' Censor: censoring status (Note that this variable takes only value 1, since the data are all complete. A
#'                           censoring status variable is necessary for software implementation.)
#' @docType data
#' @keywords datasets
#' @name Fruitfly
#' @usage Fruitfly
#' @format A dataset with 125 rows and 6 columns
#' @source L. Partridge and M. Farquhar, “Sexual Activity and the Lifespan of Male Fruitflies,” Nature, 294 (1981): 580–581;
#' J. A. Hanley, “Appropriate Uses of Multivariate Analysis,” Annual Review of Public Health, 4 (1983): 155–180; and
#' J. A. Hanley and S. H. Shapiro, “Sexual Activity and the Lifespan of Male Fruitflies: A Data set That Gets Attention,”
#' Journal of Statistics Education, 2 (1994).
"Fruitfly"

#' Chapter 9 Veteran
#'
#' The U.S. Veterans Administration lung cancer trial studied 137 males with advanced inoperable lung
#' cancer. The subjects were randomly assigned to either a standard chemotherapy treatment or a test
#' chemotherapy treatment. Several additional variables were also measured on the subjects. The data in
#' the file Veteran have been investigated in Kalbfleisch and Prentice. See page 326 for brief descriptions of
#' the variables.
#'
#'
#' trt: 1 = standard chemotherapy, 2 = test chemotherapy
#' celltype: 1 = squamous, 2 = smallcell, 3 = adeno, 4 = large
#' time: survival time in days
#' status: censoring status (1 = complete, 0 = censored)
#' karno: Karnofsky performance scale index score (100 = good) (This score is used to quantify cancer patients’ functional impairment. The Karnofsky performance score is measured on a 0–100 scale
#' in increments of 10, with 0 indicating that the subject is dead and 100 indicating that the subject shows no signs of the disease.)
#' diagtime: months from diagnosis to randomization
#' age: in years
#' prior: prior therapy (0 = no, 1 = yes)
#' @docType data
#' @keywords datasets
#' @name Veteran
#' @usage Veteran
#' @format A dataset with 137 rows and 8 columns
#' @source D. Kalbfleisch and R. L. Prentice, The Statistical Analysis of Failure Time Data, 2nd ed. (New York: Wiley, 2002).
"Veteran"

#' Chapter 9 Hornhonk
#'
#'  In a study on aggressive behavior displayed by motorists, Diekmann and his colleagues investigated the time it took for 57
#' motorists intentionally blocked at a green light by a Volkswagen Jetta to show signs of aggression. Signs of
#' aggression included honking their horn or beaming their headlights at the Jetta. The time-to-event variable is
#' the time (measured in seconds to the nearest hundredth of a second) until the motorist honked (or beamed the headlights) at the Jetta.
#' If the motorist did not honk or flash the headlights by the time the Jetta moved, then the motorist’s event time was right censored.
#'
#' @docType data
#' @keywords datasets
#' @name Hornhonk
#' @usage Hornhonk
#' @format A dataset with 57 rows and 2 columns
#' @source A. Diekmann, M. Jungbauer-Gans, H. Krassnig, and S. Lorenz, “Social Status and Aggression: A Field Study
#' Analyzed by Survival Analysis,” Journal of Social Psychology, 136 (1996): 761–768.
"Hornhonk"

#' Chapter 9 Variable Descriptions
#'
#' This dataset has variable descriptions for all the datasets in chapter 9
#'
#' @docType data
#' @keywords datasets
#' @name VariableDescriptionsC9
#' @usage VariableDescriptionsC9
"VariableDescriptionsC9"
