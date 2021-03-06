% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biomarker_utils.R
\name{CalculateFeatureRanking}
\alias{CalculateFeatureRanking}
\title{Calculates feature importance}
\usage{
CalculateFeatureRanking(mSet, clust.num)
}
\arguments{
\item{mSetObj}{Input the name of the created mSetObj (see InitDataObjects)}

\item{clust.num}{Numeric, input the number of clusters for cluster-analysis}
}
\description{
Perform calculation of feature importance (AUC, p value, fold change)
}
\author{
Jeff Xia \email{jeff.xia@mcgill.ca}
McGill University, Canada
License: GNU GPL (>= 2)
}
