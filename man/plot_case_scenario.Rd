% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covid_simr-gamma.R
\name{plot_case_scenario}
\alias{plot_case_scenario}
\title{Hospitalisation time-series plotting function}
\format{
A data frame with 2 variables:
\describe{
\item{dates}{\code{string}, date}
\item{hospitalisations}{\code{int}, hopitalisation cases}
}
}
\usage{
plot_case_scenario(case_df, display = TRUE)
}
\arguments{
\item{case_df}{\code{data.frame}, cases admitted with two columns, \code{dates}; \code{str} dates, \code{hospitalisations}; \code{int} number of cases.}

\item{display}{\code{log}, defaults to \code{TRUE}. Should the plot display or not.}
}
\value{
Time-series plot of hospitalisations. Invisibly returns the plot object.
}
\description{
This is a convenience function to plot the hospitalisations over time for a given input dataset for the simulation
}
