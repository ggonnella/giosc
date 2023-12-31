% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/samples_sheet.R
\name{get_sample_IDs}
\alias{get_sample_IDs}
\title{Get sample IDs from a sample sheet}
\usage{
get_sample_IDs(samples_sheet, column = "SampleID", verbose = TRUE)
}
\arguments{
\item{samples_sheet}{Either string or data.frame.
string: path to the TSV file
data.frame: the sample sheet}

\item{column}{String. Column containing the sample IDs}

\item{verbose}{Boolean. Whether to print the sample sheet and the IDs.}
}
\value{
Vector of strings. IDs of the samples.
}
\description{
The sample sheet can be provided as a data frame, or as a path to a TSV file
(see the documentation of read_samples_sheet for details of the format).
}
\examples{
  samples <- get_sample_IDs("~/project/samples.tsv", "PatientID")

}
