% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/UpdateData.R
\name{CreateLatestDoneFile}
\alias{CreateLatestDoneFile}
\title{Create the latest done file}
\usage{
CreateLatestDoneFile(file = fd::path("data_clean", paste0("done_",
  LatestRawID(), ".txt")))
}
\arguments{
\item{file}{Location of the latest done file (according to latest raw data file)}
}
\description{
Create the latest done file
}
