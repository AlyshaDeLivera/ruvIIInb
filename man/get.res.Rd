% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get.res.R
\name{get.res}
\alias{get.res}
\title{Produce normalized count data after adjusting for unwanted variations}
\usage{
get.res(out, type = "pearson", batch = NULL)
}
\arguments{
\item{out}{output of call to ruvIII.nb function.}

\item{type}{type of normalized data metrics. Options include pearson residuals and percentile-invariant log adjusted count.}

\item{batch}{numeric vector containing batch information for each sample.Must correspond to columns of count matrix. Only needed if batch-specific dispersion parameter is fitted.}
}
\value{
The normalized count data.
}
\description{
This function takes ruvIII.nb output as input and produce various metrics of normalized data.
Option for metrics of normalized data includes log normalized count, Pearson and Deviance residuals.
}
