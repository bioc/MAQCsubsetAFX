\name{refC}
\docType{data}
\alias{refC}
\title{ MAQC reference data }
\description{ A subset of the MAQC's 'C' RNA reference dataset }
\details{
The Microarray Quality Control Consortium (MAQC) has generated a reference 
dataset of Human Genome U133 Plus 2.0 GeneChips from 75\% of Stratagene 
Universal Reference RNA and 25\% Ambion Brain reference RNA. Five different 
test (\_1\_ to \_6\_) sites have processed this reference in 5 replicates 
(C1 to C5). 

The refC dataset includes one randomly chosen array per test site against
which the user's hgu133plus2.0 array will be compared. See the package 
vignette for more details.
}
\format{an object of type \code{"AffyBatch"}}
\seealso{refA, refB, refD}
\keyword{datasets}
