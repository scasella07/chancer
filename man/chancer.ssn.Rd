% Generated by roxygen2 (4.0.2): do not edit by hand
\name{chancer.ssn}
\alias{chancer.ssn}
\title{Get a random social security number}
\usage{
chancer.ssn(dashes = TRUE, last_four = FALSE)
}
\arguments{
\item{dashes}{TRUE or FALSE to have the dashes within the social security number}

\item{last_four}{whether to return just the last four digits or not}
}
\description{
Get a random social security number
}
\examples{
chancer.ssn()
chancer.ssn(dashes=FALSE)
chancer.ssn(last_four=TRUE)
}

