% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/old2new.R
\name{old2new_genind}
\alias{old2new}
\alias{old2new_genind}
\alias{old2new_genlight}
\alias{old2new_genpop}
\title{Convert objects with obsolete classes into new objects}
\usage{
old2new_genind(object, donor = new("genind"))

old2new_genlight(object, donor = new("genlight"))

old2new_genpop(object, donor = new("genpop"))
}
\arguments{
\item{object}{a genind or genlight object from version 1.4 or earlier.}

\item{donor}{a new object to place all the data into.}
}
\description{
The genind and genlight objects have changed in Adegenet version 2.0. They
have each gained strata and hierarchy slots. What's more is that the genind
objects have been optimized for storage and now store the tab slot as
integers instead of numerics. This function will convert old genind or
genlight objects to new ones seamlessly.
}
\author{
Thibaut Jombart \email{t.jombart@imperial.ac.uk}\cr
Zhian N. Kamvar \email{kamvarz@science.oregonstate.edu}
}
\keyword{manip}

