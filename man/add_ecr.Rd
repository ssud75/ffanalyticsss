% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_projections.R
\name{add_ecr}
\alias{add_ecr}
\title{Add ECR to the Projection Table}
\usage{
add_ecr(projection_table)
}
\arguments{
\item{projection_table}{An output from the \link{projections_table} function.}
}
\description{
This function will add the ECR values to the projections table generated from
the \link{projections_table} function. It will add the positional ECR, the
standard deviation for the positional ECR, and if seasonal data also the
overall ECR value
}
