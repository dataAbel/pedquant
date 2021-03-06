% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ed_nbs.R
\name{ed_nbs_symbol}
\alias{ed_nbs_symbol}
\title{symbol of NBS economic data}
\usage{
ed_nbs_symbol(symbol = NULL, geo_type = NULL, freq = NULL, eng = FALSE)
}
\arguments{
\item{symbol}{symbols of NBS indicators.}

\item{geo_type}{geography type in NBS, including 'nation', 'province', 'city'. Default is NULL.}

\item{freq}{the frequency of NBS indicators, including 'monthly', 'quarterly', 'yearly'. Default is NULL.}

\item{eng}{logical. The language of the query results is in English or in Chinese. Default is FALSE.}
}
\description{
\code{ed_nbs_symbol} provides an interface to query symbols of economic indicators from NBS.
}
\examples{
# query symbol interactively
\donttest{
sym = ed_nbs_symbol()}

}
