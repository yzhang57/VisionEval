% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/module.R
\name{testModule}
\alias{testModule}
\title{Test module}
\usage{
testModule(ModuleName, L, Specs_ls)
}
\arguments{
\item{ModuleName}{A string representation of the module name.}

\item{L}{A named list containing all of the inputs required to run the
module.}

\item{Specs_ls}{A named list containing the module 'Set' specifications.}
}
\value{
A list containing the following components:
Errors: A vector containing error messages having length 0 if there are no
errors.
Warnings: A vector containing warning messages having length 0 if there are
no warnings.
Results: A list containing the return values from the module being tested.
}
\description{
\code{testModule} runs a module and checks whether the outputs match
specifications.
}
\details{
This function is used to run a module and then check whether the outputs
include all of the outputs that are specified, whether the outputs meet all
of the specifications, and if the outputs are character strings, whether
there is a specification for the SIZE parameter.
}

