% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ed_nbs.R
\name{ed_nbs_subregion}
\alias{ed_nbs_subregion}
\title{subregion code of NBS economic data}
\usage{
ed_nbs_subregion(geo_type = NULL, eng = FALSE)
}
\arguments{
\item{geo_type}{geography type in NBS, including 'province', 'city'. Default is NULL.}

\item{eng}{logical. The language of the query results is in English or in Chinese. Default is FALSE.}
}
\description{
\code{ed_nbs_subregion} query province or city code from NBS
}
\examples{
\donttest{
# province code 
prov1 = ed_nbs_subregion(geo_type = 'province') 
# or using 'p' represents 'province'
prov2 = ed_nbs_subregion(geo_type = 'p') 

# city code in Chinese
# city = ed_nbs_subregion(geo_type = 'c', eng = FALSE) 
# city code in English
city = ed_nbs_subregion(geo_type = 'c', eng = TRUE) 
}
}
