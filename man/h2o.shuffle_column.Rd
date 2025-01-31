% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Boruta.R
\name{h2o.shuffle_column}
\alias{h2o.shuffle_column}
\title{Shuffle H2O column.}
\usage{
h2o.shuffle_column(dat, col, copy_and_remove = FALSE)
}
\arguments{
\item{dat}{An H2O frame or something that can be converted to one using as.h2o.}

\item{col}{Column to be shuffled, as character string.}

\item{copy_and_remove}{Logical indicating if the returned data should be first copied to a new frame.
Faster to not copy, but this will leave "shuffle_column_tmp" frame after the function returns. Defaults to FALSE.}
}
\value{
Shuffled H2O frame.
}
\description{
Helper function to shuffle a single H2o column.
}
