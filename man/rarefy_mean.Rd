% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Rarefy_mean.R
\name{rarefy_mean}
\alias{rarefy_mean}
\title{Rarefy mean}
\usage{
rarefy_mean(
  comm,
  sample = min(rowSums(comm)),
  n = 10,
  remove.singlets = TRUE,
  digits = FALSE
)
}
\arguments{
\item{comm}{Community matrix}

\item{sample}{Sample size to rarefy to based on the minimum row sum from
the community matrix}

\item{n}{Number of iterations to run \code{rrarefy}}

\item{remove.singlets}{Boolean to determine whether to remove singletons}

\item{digits}{Boolean to determine whether to include decimals}
}
\value{
\code{matrix}
}
\description{
\code{rarefy_mean} rarefies a community matrix \code{n} times and averages
the outcomes.
}
