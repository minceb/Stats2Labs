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


#' Chapter 7 Cancer2 data
#'
#' In this data set, radius is actually the average radius (in micrometers, mm) of all visible cell nuclei from a slide, but we will refer to this variable simply as the cell radius for the tumor. The concavity
#' of the cell nuclei is an indicator of whether the visible cell nuclei from the sample have the nice round shape
#' of typical healthy cells or whether cells appear to have grown in such a way that the perimeters of the cell
#' nuclei tend to have concave points.
#'
#' @docType data
#' @keywords datasets
#' @name Cancer2
#' @usage Cancer2
#' @format A data frame with 569 observations with 3 columns

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
#'
#'
