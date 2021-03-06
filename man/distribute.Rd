% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/distribute.R
\name{distribute}
\alias{distribute}
\title{distribute}
\usage{
distribute(x, preserve.parameters = T, method = "regulargrid",
  cols = NULL, rows = NULL, dir = "v", max.features = 200,
  margin = 1.1, x.mar = 1, y.mar = 1, x.nudge = 0, y.nudge = 0,
  scale = 1, angle = 0, label.points = F, label.pos = 1)
}
\arguments{
\item{x}{An sf-compatible feature layer, often containing polygons whose size is to be visually compared; REQUIRED.}

\item{preserve.parameters}{Whether to preserve non-geometry parameters; default TRUE.}

\item{method}{Method used to distribute features; default and only functioning method is "regulargrid".}

\item{cols}{Number of columns of features to plot before moving onto next line if dir="v".}

\item{rows}{Number of rows of features to plot before moving onto next line if dir="h".}

\item{dir}{Direction of overall diagram, "v" impiies filling each row first, "h" implies filling each column first; default "v".}

\item{max.features}{Maximum features to compare; default=Inf.}

\item{margin}{Scalar coefficient of spacing between features; default 1.2.}

\item{x.mar}{Scalar coefficient of spacing between x values; default 1.}

\item{y.mar}{Scalar coefficient of spacing between x values; default 1.}

\item{x.nudge}{Additional spacing to add to x margins; default 0.}

\item{y.nudge}{Additional spacing to add to y margins; defautl 0.}

\item{scale}{Affine linear scaling of ALL feature dimensions, this is not areal scaling; default 1.}

\item{angle}{Affine rotation of ALL feature in degrees; default 0.}

\item{label.points}{If TRUE, will add two columns label_x and label_y to resulting sf data.frame based on label.pos; default FALSE.}

\item{label.pos}{Position value for point at edge of regular grid squares, 0=centre, 1=top, 2=right, 3=bottom, 4=left; default=0.}
}
\value{
An sf object containing one or more features (with no defined CRS)
}
\description{
This function spatially distributes a set of sf features.
}
\details{
The spatial features should be aligned around 0,0 for meaningful results.
First use `converge` to bring together diversely distributed polygons around a single origin.
Use `align` to align different sets of simple spatial features around the origin.

Note that to rotate or scale features individually, you can use the `rotate` and `scale`
methods with a vector parameters.
}
\seealso{
\code{\link{converge}}
}
