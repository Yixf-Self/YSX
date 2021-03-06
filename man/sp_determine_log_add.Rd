% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{sp_determine_log_add}
\alias{sp_determine_log_add}
\title{Determine the value to add befor log transform.}
\usage{
sp_determine_log_add(data, ratio = 1)
}
\arguments{
\item{data}{A numerical dataframe or a vector}

\item{ratio}{Minimum non-zero value would be used as add values. if \code{ratio} specified,
the detected minimum non-zero multiple ratio would be returned.}
}
\value{
A numericalvalue
}
\description{
Determine the value to add befor log transform.
}
\examples{

sp_determine_log_add(c(1,2,3))

}
