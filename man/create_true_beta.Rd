% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03_IFE_algorithm_functions.R
\name{create_true_beta}
\alias{create_true_beta}
\title{Creates beta_true, which contains the true values of beta (= the coefficients of X)}
\usage{
create_true_beta(
  number_of_variables,
  NN,
  true_number_of_groups,
  use_real_world_data = FALSE,
  extra_beta_factor = 1,
  beta_true_homogeneous,
  beta_true_heterogeneous_groups,
  beta_true_heterogeneous_individuals,
  limit_true_groups = LIMIT_TRUE_GROUPS
)
}
\arguments{
\item{number_of_variables}{number of observable variables}

\item{NN}{number of individuals}

\item{true_number_of_groups}{number of groups}

\item{use_real_world_data}{indicates using realworld data; defaults to FALSE}

\item{extra_beta_factor}{multiplies coefficients in beta_est; default = 1}

\item{beta_true_homogeneous}{whether true beta is equal for all individuals}

\item{beta_true_heterogeneous_groups}{whether true beta is equal within groups, and different between groups}

\item{beta_true_heterogeneous_individuals}{whether true beta is different for all individuals}

\item{limit_true_groups}{Maximum number of true groups in a simulation-DGP for which the code in this package is implemented. Currently equals 12. For application on realworld data this parameter is not relevant.}
}
\value{
matrix with number of rows equal to number of observable variables + 1 (the first row contains the intercept) and number of culumns
equal to the true number of groups.
}
\description{
beta_true_heterogeen_groups is the default case
}
\examples{
library(tidyverse)
#Decide if beta_est is common, or specific to groups or individuals: Choose 1 of the following 3.
LIMIT_TRUE_GROUPS = 12 #set the maximum allowed number of true groups
create_true_beta(3, NN = 300, true_number_of_groups = 3,
  beta_true_homogeneous = FALSE, beta_true_heterogeneous_groups = TRUE,
  beta_true_heterogeneous_individuals = FALSE, limit_true_groups = 12)
}
