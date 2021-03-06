% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03_IFE_algorithm_functions.R
\name{calculate_FL_group_estimated}
\alias{calculate_FL_group_estimated}
\title{Returns the estimated groupfactorstructure.}
\usage{
calculate_FL_group_estimated(
  lg = lambda_group,
  fg = factor_group,
  NN = number_of_time_series,
  TT = length_of_time_series,
  number_of_groups = number_of_groups_fixedvalue,
  number_of_group_factors = number_of_group_factors_fixedvalue,
  number_of_common_factors = number_of_common_factors_fixedvalue,
  num_factors_may_vary = num_factors_may_vary_fixedvalue
)
}
\arguments{
\item{lg}{loadings of estimatd group factors}

\item{fg}{estimated group factors}

\item{NN}{number of individuals}

\item{TT}{length of time series}

\item{number_of_groups}{number of groups estimated}

\item{number_of_group_factors}{number of groupfactors to be estimated}

\item{number_of_common_factors}{number of common factors to be estimated}

\item{num_factors_may_vary}{whether or not the number of groupfactors is constant over all groups or not}
}
\value{
list with NjxT matrices
}
\description{
Returns the estimated groupfactorstructure.
}
