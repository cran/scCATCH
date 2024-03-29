% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rev_gene.R
\name{rev_gene}
\alias{rev_gene}
\title{Pre-processing step: revising gene symbols}
\usage{
rev_gene(data = NULL, data_type = NULL, species = NULL, geneinfo = NULL)
}
\arguments{
\item{data}{A matrix or dgCMatrix containing count or normalized data, each column representing a spot or a cell, each row representing a gene; Or a data.frame containing cell markers, use \code{\link{demo_marker}}.}

\item{data_type}{A character to define the type of \code{data}, select \code{'data'} for the data matrix, \code{'marker'} for the data.frame containing cell markers.}

\item{species}{Species of the data.\code{'Human'} or \code{'Mouse'}.}

\item{geneinfo}{A data.frame of the system data containing gene symbols of \code{'Human'} and \code{'Mouse'} updated on Jan. 1, 2022.}
}
\value{
A new matrix or data.frame.
}
\description{
Revise genes according to NCBI Gene symbols updated in June 19, 2022 for count matrix, user-custom cell marker data.frame.
}
