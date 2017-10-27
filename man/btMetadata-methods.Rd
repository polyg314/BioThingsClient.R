% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\docType{methods}
\name{btMetadata}
\alias{btMetadata}
\alias{btMetadata,BioThings-method}
\alias{btMetadata,BioThings,BioThings-method}
\alias{btMetadata,missing-method}
\alias{btMetadata,BioThings,BioThings-method}
\title{btMetadata}
\usage{
btMetadata(client, ..., biothings)

\S4method{btMetadata}{BioThings}(client, ..., biothings)

\S4method{btMetadata}{missing}(client, ..., biothings)
}
\arguments{
\item{client}{A biothings client name: gene, variant, taxon or chem}

\item{...}{Additional API parameters. See API documentation.}

\item{biothings}{A BioThings class object}
}
\value{
A list of results from the metadata endpoint
}
\description{
Get metadata information from BioThings API metadata endpoints
}
\examples{
metadata <- btMetadata("gene")
head(metadata)
}