% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmab.R
\name{nmab_gi_multiple}
\alias{nmab_gi_multiple}
\title{Calculates Gittins indices for a range of n as given by argument "n_range".}
\usage{
nmab_gi_multiple(n_range, gamma, tau, tol, N, xi, delta)
}
\arguments{
\item{n_range}{numeric vector giving values of n}

\item{gamma}{discount factor}

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