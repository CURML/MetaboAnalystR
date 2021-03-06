% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/networks.R
\name{SearchNetDB}
\alias{SearchNetDB}
\title{Perform mapping of user's data to interaction network}
\usage{
SearchNetDB(mSetObj = NA, db.type, table.nm, require.exp = TRUE,
  min.score = 900)
}
\arguments{
\item{mSetObj}{Input name of the created mSet Object}

\item{table.nm}{Input the organism code for the sqlite table (ppi). For chemical type, the 
table.nm is drugbank of ctd}

\item{require.exp}{Logical, only used for the STRING database}

\item{min.score}{Input the minimal score, only used for the STRING database}
}
\description{
This function performs mapping of user's data to the internal network
to create a network from the seed nodes
}
\author{
Othman Soufan, Jeff Xia \email{jeff.xia@mcgill.ca}, {othman.soufan@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
