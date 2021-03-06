% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IOHanalyzer-deprecated.R
\name{get_default_ECDF_targets}
\alias{get_default_ECDF_targets}
\title{Generate ECDF targets for a DataSetList}
\usage{
get_default_ECDF_targets(data, format_func = as.integer)
}
\arguments{
\item{data}{A DataSetList}

\item{format_func}{function to format the targets}
}
\value{
a vector of targets
}
\description{
Generate ECDF targets for a DataSetList
}
\examples{
get_default_ECDF_targets(dsl)
}
