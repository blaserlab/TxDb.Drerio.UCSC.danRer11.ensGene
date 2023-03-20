\name{TxDb.Drerio.UCSC.danRer11.ensGene}
\docType{package}

\alias{TxDb.Drerio.UCSC.danRer11.ensGene-package}
\alias{TxDb.Drerio.UCSC.danRer11.ensGene}
\alias{TxDb.Drerio.UCSC.danRer11.ensGene}


\title{Annotation package for TxDb object(s)}

\description{  
  This package loads one or more TxDb objects.  Such TxDb
  objects are an R interface to prefabricated databases contained by
  this package.

  The names of any objects exposed by this package indicate the origin and
  resources exposed.  So for example TxDb.Hsapiens.UCSC.hg19.knownGene
  would be a TxDb object, of Homo sapiens data from UCSC build
  hg19 based on the knownGene Track.
}

\note{
  This data package was made from resources at UCSC on
  2023-03-20 09:52:36 -0400 (Mon, 20 Mar 2023) and based on the danRer11 genome based on the ensGene table
}

\author{Brad Blaser <bradley.blaser@osumc.edu> [cre]}


\seealso{
  \link[GenomicFeatures]{transcripts},
  \link[GenomicFeatures]{transcriptsBy}
}

\examples{
## load the library
library(TxDb.Drerio.UCSC.danRer11.ensGene)
## list the contents that are loaded into memory
ls('package:TxDb.Drerio.UCSC.danRer11.ensGene')
## show the db object that is loaded by calling it's name
TxDb.Drerio.UCSC.danRer11.ensGene

}

\keyword{package}
\keyword{data}
