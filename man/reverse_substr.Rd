% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/reverse_substr.R
\name{reverse_substr}
\alias{reverse_substr}
\title{Backwards substring}
\usage{
reverse_substr(string, start, stop)
}
\arguments{
\item{string}{vector of strings to be substringed}

\item{start}{starting position (from end of string)}

\item{stop}{stopping position (from end of string)}
}
\value{
Vector of strings the same length as \code{string}
}
\description{
\code{reverse_substr} performs \code{substr} from back to front
}
\examples{
x <- 'abcd'
reverse_substr(x, 1, 3)

}
