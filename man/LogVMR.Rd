% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{LogVMR}
\alias{LogVMR}
\title{Calculate the variance to mean ratio of logged values}
\usage{
LogVMR(x, ...)
}
\arguments{
\item{x}{A vector of values}

\item{...}{Other arguments (not used)}
}
\value{
Returns the VMR in log-space
}
\description{
Calculate the variance to mean ratio (VMR) in non-logspace (return answer in
log-space)
}
\examples{
LogVMR(x = c(1, 2, 3))

}
