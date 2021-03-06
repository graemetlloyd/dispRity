% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dispRity.utilities.R
\name{get.subsets}
\alias{get.subsets}
\alias{get.dispRity,}
\alias{get.subsets.dispRity}
\title{Extracts subsets from a dispRity object.}
\usage{
get.subsets(data, subsets)
}
\arguments{
\item{data}{A \code{dispRity} object.}

\item{subsets}{A list of subset names or subset numbers to be extracted.}
}
\value{
This function outputs a \code{dispRity} object.
}
\description{
Extracting some subsets and data from a \code{dispRity} object.
}
\examples{
## Load the disparity data based on Beck & Lee 2014
data(disparity)

## Get one subset
get.subsets(disparity, "60")

## Get two subsets
get.subsets(disparity, c(1,5))

}
\seealso{
\code{\link{dispRity}}, \code{\link{extract.dispRity}}.
}
\author{
Thomas Guillerme
}
