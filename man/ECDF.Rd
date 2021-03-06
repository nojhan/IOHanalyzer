% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/stats.R
\name{ECDF}
\alias{ECDF}
\alias{ECDF.DataSet}
\alias{ECDF.DataSetList}
\title{Empirical Cumulative Dsitribution Function of Runtime of a single data set}
\usage{
ECDF(ds, ftarget, ...)

\method{ECDF}{DataSet}(ds, ftarget, ...)

\method{ECDF}{DataSetList}(ds, ftarget, ...)
}
\arguments{
\item{ds}{A DataSet or DataSetList object.}

\item{ftarget}{A Numerical vector. Function values at which runtime values are consumed}

\item{...}{Arguments passed to other methods}
}
\value{
a object of type 'ECDF'
}
\description{
Empirical Cumulative Dsitribution Function of Runtime of a single data set
}
\examples{
ECDF(dsl,c(12,14))
ECDF(dsl[[1]],c(12,14))
}
