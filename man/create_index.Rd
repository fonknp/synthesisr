% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_df.R
\name{create_index}
\alias{create_index}
\title{Create a string to sort in correct order}
\usage{
create_index(string, n, sep = "_")
}
\arguments{
\item{string}{A string to precede numbers in the index.}

\item{n}{Numeric: the number of unique index values to create.}

\item{sep}{A string to serve as the separator between the input string and number.}
}
\value{
A character vector in "string_number" format.
}
\description{
Creates a string of named length in format "string_number" to index in correct order.
}
\examples{
create_index(n=2)
}
