% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmab.R
\name{nmab_gi_multiple}
\alias{nmab_gi_multiple}
\title{Calculate the Gittins index for multiple arms (normal rewards)}
\usage{
nmab_gi_multiple(n_range, gamma, tau, tol, N, xi, delta)
}
\arguments{
\item{n_range}{numeric vector giving values of n (must be ascending)}

\item{gamma}{numeric in (0, 1); discount factor}

\item{tau}{observation precision}

\item{tol}{absolute accuracy required}

\item{N}{time horizon used}

\item{xi}{value of xi (entent of dynamic programmme state space)}

\item{delta}{value of delta (fineness of discretisation in the dynamic programmme)}
}
\value{
A vector of GI values
}
\description{
Assumes mu=0.
}
\examples{
nmab_gi_multiple(1 : 20, gamma = 0.9, tau = 1, tol = 5e-5, N = 30, xi = 3, delta = 0.02)

}
