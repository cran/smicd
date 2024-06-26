% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.sem.R
\name{summary.sem}
\alias{summary.sem}
\title{Summarizing Linear and Linear Mixed Models estimated with the SEM}
\usage{
\method{summary}{sem}(object, ...)
}
\arguments{
\item{object}{an object of class \code{"sem"}.}

\item{...}{additional arguments that are not used in this method.}
}
\value{
an object of type "summary.sem" with following
components:
\item{call}{a list containing an image of the function call that produced the
            object.}
\item{coefficients}{a table that returns the estimation parameters and the
standard errors and confidence intervals in case that the standard erros are
estimated.}
\item{standard errors}{bootstraped standard errors}
\item{confidence intervals}{bootstraped confidence intervals}
\item{two R2 measures}{a multiple and adjusted R-squared}
}
\description{
\code{summary} method for class \code{"sem"}.
}
