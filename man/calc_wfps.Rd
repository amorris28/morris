% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wfps.R
\name{calc_wfps}
\alias{calc_wfps}
\title{Calculate water-filled pore space}
\usage{
calc_wfps(Mois_cont, Bulk_dens, Pd)
}
\arguments{
\item{Mois_cont}{vector of gravimetric water contents}

\item{Bulk_dens}{vector of bulk densities}

\item{Pd}{vector of particle densities}
}
\value{
Vector length \code{Mois_cont} of WFPS
}
\description{
\code{calc_wfps} calculates water-filled pore space from gravimetric water content,
bulk density, and particle density.
}
\examples{
gwc <- 0.60
Bd <- 1.0 # Low bulk density (g/cm3)
Pd <- 2.65 # Typical particle density for mineral soil (g/cm3)
wfps <- calc_wfps(gwc, Bd, Pd)

}
\references{
Linn, D. M. and Doran, J. W. (1984), \emph{Effect of
Water-Filled Pore Space on Carbon Dioxide and Nitrous Oxide Production in
Tilled and Nontilled Soils} Soil Sci Soc Am J 48(6), 1267-1272
}
