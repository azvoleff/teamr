% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chg_traj.R
\name{traj_lut}
\alias{traj_lut}
\title{Calculate change-trajectory lookup table}
\usage{
traj_lut(class_codes, class_names = NULL)
}
\arguments{
\item{class_codes}{a list of integer codes used to code land use/cover 
classes}

\item{class_names}{an (optional) list of class names as character vectors}
}
\description{
This function will format a lookup table (lut) to allow coding change 
trajectories. Useful for use in conjunction with \code{\link{chg_traj}}.
}
\examples{
lut <- traj_lut(c(1, 2), c("NonForest", "Forest"))
}

