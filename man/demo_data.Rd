% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/demo.R
\name{demo_data}
\alias{demo_data}
\title{Demo data of single-cell RNA-seq data}
\usage{
demo_data()
}
\value{
A demo data matrix.
}
\description{
Demo data of single-cell RNA-seq data
}
\details{
\code{data} used in \code{\link{createscCATCH}} must be a \code{matrix} object, each column representing a cell, each row representing a gene.
}
\examples{
data_demo <- demo_data()
}
