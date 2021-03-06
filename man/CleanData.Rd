% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CleanData.R
\name{CleanData}
\alias{CleanData}
\title{Format the raw data}
\usage{
CleanData(d, syndrome, population = fd::norway_population(),
  hellidager = fhidata::norway_dates_holidays,
  testIfHelligdagIndikatorFileIsOutdated = TRUE,
  removeMunicipsWithoutConsults = FALSE)
}
\arguments{
\item{d}{Raw data}

\item{syndrome}{syndrome of interest}

\item{population}{Population dataset}

\item{hellidager}{Hellidager dataset}

\item{testIfHelligdagIndikatorFileIsOutdated}{Boolean. Test if the current date is older than the last hellidag recorded in the fiel?}

\item{removeMunicipsWithoutConsults}{Boolean. Remove municipalities that do not have any consultations?}
}
\description{
Format the raw data
}
