% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03_IFE_algorithm_functions.R
\name{calculate_W}
\alias{calculate_W}
\title{Calculates W = Y - X*beta_est. It is used in the initialization step of the algorithm, to initialise the factorstructures.}
\usage{
calculate_W(
  beta_est,
  g,
  NN = number_of_time_series,
  TT = length_of_time_series,
  number_of_variables = number_of_variables_fixedvalue,
  number_vars_estimated = number_vars_estimated_fixedvalue,
  use_real_world_data = FALSE
)
}
\arguments{
\item{beta_est}{beta_est}

\item{g}{vector with group membership}

\item{NN}{number of individuals}

\item{TT}{length of time series}

\item{number_of_variables}{number of observable variables}

\item{number_vars_estimated}{number of variables that are included in the algorithm and have their coefficient estimated. This is usually equal to number_of_variables.}

\item{use_real_world_data}{Parameter to indicate using real world dataset. Defaults to FALSE.}
}
\value{
NxT matrix
}
\description{
Calculates W = Y - X*beta_est. It is used in the initialization step of the algorithm, to initialise the factorstructures.
}
