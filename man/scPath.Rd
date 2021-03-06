% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multicross.R
\name{scPath}
\alias{scPath}
\title{This function takes an scRNAseq counts matrix as an input (cells in rows x genes in cols) and outputs a list of cells x pathway matrices}
\usage{
scPath(datamat, orgsm)
}
\arguments{
\item{datamat}{is cells x genes matrix from an scRNAseq experiment. Could be non-UMI or UMI counts.}

\item{orgsm}{specifies whether the species is mouse ("Mm"), human ("Hs) or C. elegans ("Ce").}
}
\value{
A list of scRNAseq matrices subsetted by KEGG Pathways, so list[[n]] corresponds to the n^th pathway.
}
\description{
This function takes an scRNAseq counts matrix as an input (cells in rows x genes in cols) and outputs a list of cells x pathway matrices
}
