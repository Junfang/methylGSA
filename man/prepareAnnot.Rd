% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepareAnnot.R
\name{prepareAnnot}
\alias{prepareAnnot}
\title{Prepare user-supplied mapping between CpGs and genes.}
\usage{
prepareAnnot(CpG2Gene, geneidtype = "SYMBOL")
}
\arguments{
\item{CpG2Gene}{A matrix, or a data frame or a list contains CpG to gene
mapping. For a matrix or data frame, 1st column should be CpG ID and 2nd
column should be gene name. For a list, entry names should be gene names,
and elements correpond to CpG IDs.}

\item{geneidtype}{A string. "SYMBOL", "ENSEMBL", "ENTREZID" or "REFSEQ".
Default is "SYMBOL".}
}
\value{
A data frame contains ready to use CpG to gene mapping.
}
\description{
This function prepares CpG to gene mapping which will be
used by methylRRA and methylglm.
}
\examples{
data(CpG2Genetoy)
FullAnnot = prepareAnnot(CpG2Gene)
head(FullAnnot)
}
\references{
Carlson M (2017). org.Hs.eg.db:
Genome wide annotation for Human. R package version 3.5.0.
}
