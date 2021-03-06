% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mutate_cond.R
\name{mutate_cond}
\alias{mutate_cond}
\title{Conditional mutate}
\usage{
mutate_cond(.data, condition, ..., envir = parent.frame())
}
\arguments{
\item{.data}{\code{data.frame}}

\item{condition}{expression with the condition to be evaluated}

\item{...}{arguments passed to \code{mutate}}

\item{envir}{environment inherited from \code{parent.frame()}}
}
\value{
\code{data.frame}
}
\description{
\code{mutate_cond} mutates the \code{data.frame} only on the rows that
satisfy the condition.
}
\examples{
library(dplyr)
library(magrittr)
data(iris)
iris \%>\%
   mutate(aux = 0) \%>\%
   mutate_cond(Petal.Length > 1.3,aux = 3)

}
