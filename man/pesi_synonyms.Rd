% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pesi_synonyms.R
\name{pesi_synonyms}
\alias{pesi_synonyms}
\title{Get PESI synonyms from GUIDs}
\usage{
pesi_synonyms(guid = NULL, opts = NULL, iface = NULL, ...)
}
\arguments{
\item{guid}{One or more PESI GUIDs}

\item{opts}{Options passed on to \code{SSOAP::.SOAP} for curl debugging.}

\item{iface}{PESI SOAP interface. By default uses the cached version in taxize.}

\item{...}{Further args passed on to SSOAP}
}
\description{
Get PESI synonyms from GUIDs
}
\examples{
\dontrun{
pesi_synonyms(guid='A0433E13-D7B5-49F2-86BA-A1777364C559')
pesi_synonyms(guid=c('A0433E13-D7B5-49F2-86BA-A1777364C559',
                   '66374558-8F9A-4833-AEC8-490DAAC76024'))
}
}

