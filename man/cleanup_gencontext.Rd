% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cleanup.R
\name{cleanup_gencontext}
\alias{cleanup_gencontext}
\title{Cleanup Genomic Contexts}
\usage{
cleanup_gencontext(
  prot,
  domains_rename = data.frame(old = character(0), new = character(0), stringsAsFactors =
    F),
  repeat2s = TRUE,
  remove_asterisk = TRUE
)
}
\arguments{
\item{prot}{A data frame that contains columns 'GenContext.orig'}

\item{domains_rename}{A data frame containing the domain names to be replaced in a column 'old' and the replacement in a column 'new'.
Defaults to an empty data frame with a new and old column such that non of the domains will be renamed}

\item{repeat2s}{Boolean. If TRUE, repeated domains in 'GenContext' are condensed. Default is TRUE.}

\item{remove_asterisk}{Boolean. If TRUE, asterisks in 'ClustName' are removed. Default is TRUE.}
}
\value{
A cleaned up version of the data table is returned.
}
\description{
Cleans up the GenContext column of a data frame by removing certain characters and rows.

This function removes empty rows based on the 'GenContext' column.
A cleaned up version of the data table is returned.
}
\examples{
\dontrun{
cleanup_gencontext(prot, domains_rename, T, F)
}

}
