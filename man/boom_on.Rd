% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/boom_on.R
\name{boom_on}
\alias{boom_on}
\alias{boom_off}
\title{Switch "boom" debugging on and off}
\usage{
boom_on(clock = NULL, print = NULL)

boom_off()
}
\arguments{
\item{clock}{whether to time intermediate steps. Defaults to \code{getOption("boomer.clock")}
evaluated at run time (\code{FALSE} unless you change it). The execution time of
a step doesn't include the execution time of its previously printed sub-steps.}

\item{print}{A function, a formula or a list of functions or formulas, used to
modify the way the output is printed. Defaults to \code{getOption("boomer.print")}
evaluated at run time (\code{base::print} unless you change it)'.}
}
\value{
Returns \code{NULL} invisibly, called for side effects.
}
\description{
While debugging a function, call \code{boom_on()} and all subsequent calls will be boomed,
call \code{boom_off()} to return to standard debugging.
}
