% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/to_be_deprecated.R
\name{set_vor}
\alias{set_vor}
\title{Calculate VOR}
\usage{
set_vor(
  points_table,
  vor_baseline = NULL,
  vor_var = c("points", "floor", "ceiling")
)
}
\arguments{
\item{points_table}{An output from the \link{projected_points} function and merged
with output from the the \link{projected_points} function and merged if floor or ceiling vor
is requested}

\item{vor_baseline}{The VOR Baseline to be used. If omitted then the
\link{default_baseline} will be used}

\item{vor_var}{One of \code{c("points", "floor", "ceiling")} indicating which
basis is used for the vor calculation}
}
\description{
This function calculates the VOR based on an output from the \link{projected_points}
and if floor or ceiling VOR is requested with floor and ceiling added from the
\link{confidence_interval} function
}
