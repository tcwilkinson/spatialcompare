% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/morphogram_convenience.R
\name{plot_morphogram}
\alias{plot_morphogram}
\title{plot_morphogram}
\usage{
plot_morphogram(x, ...)
}
\arguments{
\item{x}{An sf object, ready to be converged and distributed; REQUIRED.}

\item{...}{Any arguments to be passed to sf::plot.sf}
}
\value{
A sf-based plot
}
\description{
This function is a convenience plotting command using a sensible sequence of converge, distribute.
}
\seealso{
\code{\link{converge}}, \code{\link{align}}, \code{\link{normalize}},  \code{\link{distribute}}
}
\keyword{cartogram,}
\keyword{infographic}
\keyword{sf,}
