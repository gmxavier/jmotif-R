% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{subseries}
\alias{subseries}
\title{Extracts a subseries.}
\usage{
subseries(ts, start, end)
}
\arguments{
\item{ts}{the input timeseries (0-based, left inclusive).}

\item{start}{the interval start.}

\item{end}{the interval end.}
}
\description{
Extracts a subseries.
}
\examples{
y = c(-1, -2, -1, 0, 2, 1, 1, 0)
subseries(y, 0, 3)
}
