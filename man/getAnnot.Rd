% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getAnnot.R
\name{getAnnot}
\alias{getAnnot}
\title{Get CpG annotation}
\usage{
getAnnot(array.type, group)
}
\arguments{
\item{array.type}{A string. Either "450K" or "EPIC". Default is "450K".}

\item{group}{A string. "all", "body" or "promoter". Default is "all".}
}
\value{
A data frame contains CpG IDs and gene symbols.
}
\description{
This function gets CpG IDs and their corresponding gene symbols.
}
\details{
The implementation of the function is modified
from .flattenAnn function in missMethyl package.
}
\references{
Hansen KD (2016). IlluminaHumanMethylation450kanno.ilmn12.hg19:
Annotation for Illumina's 450k methylation arrays. R package version 0.6.0.

Hansen KD (2016). IlluminaHumanMethylationEPICanno.ilm10b2.hg19:
Annotation for Illumina's EPIC methylation arrays. R package version 0.6.0,
https://bitbucket.com/kasperdanielhansen/Illumina_EPIC.

Phipson B, Maksimovic J and Oshlack A (2015).
“missMethyl: an R package for analysing methylation data from
Illuminas HumanMethylation450 platform.” Bioinformatics, pp. btv560.
}
