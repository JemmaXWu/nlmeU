\name{Pwr}
\alias{Pwr}
\title{Calculates power based on a model fit}
\usage{
  Pwr(object, ...)
}
\arguments{
  \item{object}{an object containing the results returned
  by a model fitting function (e.g., \code{lme}).}

  \item{\dots}{some methods for this generic function may
  require additional arguments.}
}
\value{
  numeric scalar value.
}
\description{
  This function is generic; method functions can be written
  to handle specific classes of objects.
}
\examples{
\dontrun{
  Pwr (fm1)
}
}
\author{
  Andrzej Galecki and Tomasz Burzykowski
}
\seealso{
  \code{\link{Pwr.lme}}
}

