% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.char.diff.R
\name{plot.char.diff}
\alias{plot.char.diff}
\title{Plots character differences}
\usage{
\method{plot}{char.diff}(
  x,
  ...,
  type = "matrix",
  legend = TRUE,
  legend.title = "Difference",
  legend.pos = "topleft",
  legend.round = 0,
  axis = TRUE,
  xlim,
  ylim,
  xlab,
  ylab,
  col,
  main
)
}
\arguments{
\item{x}{A discrete matrix or an already computed character difference matrix of class \code{char.diff}.}

\item{...}{Any additional graphical arguments to be passed to \code{image}.}

\item{type}{Either \code{"matrix"} (or \code{"m"}) or \code{"density"} (or \code{"d"}) for respectively plotting the matrix of character differences or its character differences density profile.}

\item{legend}{A logical value stating whether to print the legend or not (default = \code{TRUE}).}

\item{legend.title}{A \code{character} string to be displayed as the title of the legend (default = \code{Difference}).}

\item{legend.pos}{The position of the legend. Can be two \code{numeric}. Default is \code{"topleft"}.}

\item{legend.round}{A \code{numeric} value for digits up legend values. Default is \code{0}.}

\item{axis}{A logical value stating whether to print the axis or not (default = \code{TRUE}).}

\item{xlim}{Two \code{numeric} values to determine the x axis limits. If missing (default), the limits are calculated automatically to fit the plot window.}

\item{ylim}{Two \code{numeric} values to determine the y axis limits. If missing (default), the limits are calculated automatically to fit the plot window.}

\item{xlab}{A \code{character} string for the the x axis. Can be missing.}

\item{ylab}{A \code{character} string for the the y axis. Can be missing.}

\item{col}{Two colors for forming the gradient if \code{type = "correlation"} or for the density lines colors if \code{type = "density"}.}

\item{main}{An overall title for the plot.}
}
\description{
Plots a character difference matrix from a discrete character matrix or its character differences density profile.
}
\examples{
## Comparing two characters
char.diff(list(c(0, 1, 0, 1), c(0, 1, 1, 1)))

## Pairwise comparisons in a morphological matrix
morpho_matrix <- matrix(sample(c(0,1), 100, replace = TRUE), 10)

## Plotting a matrix
plot.char.diff(morpho_matrix)

## Plotting the density profile of a char.diff object
char.diff_matrix <- char.diff(morpho_matrix)
plot(char.diff_matrix, type = "density")

}
\seealso{
\code{\link{char.diff}}
}
\author{
Thomas Guillerme
}
