% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covid_simr-gamma.R
\name{covid_simr}
\alias{covid_simr}
\title{Covid-19 ICU bed-occupancy simulation}
\usage{
covid_simr(cases, galpha, gbeta, cap, pfat, tol = 25, nreps = 100)
}
\arguments{
\item{cases}{(\code{data.frame}), hosptialisation data, one column named \code{date} (string), and one column named \code{hospitalisations} which is an integer recording new cases for that date.}

\item{galpha}{(\code{positive numeric}), median length of stay for admitted covid19 pateints, to be estimated by user from data or other source}

\item{gbeta}{(\code{positive numeric}), 0.95 quantile length of stay for admitted covid19 patients, to be estimated by user from data or other source}

\item{cap}{(\code{positive integer}), maximum number of patients who can be concurrently admitted to the hospital/unit}

\item{pfat}{(\code{numeric} in range 0 (no chance of death)`  to 1 (certain death)), probability that a patient who arrives but is rejected/cannot be admitted (because there are no beds free) dies}

\item{tol}{(\code{numeric} between 0 and 100, with 0 corresponding to full confidence inputs are correct, with 100 least level of confidence), subjective assessment of reliability of input hospitalisation estiamtes}

\item{nreps}{(\code{positive integer}), number of simulation replications to perform - larger number means better results, but longer time to compute}
}
\value{

}
\description{
Covid-19 ICU bed-occupancy simulation
}