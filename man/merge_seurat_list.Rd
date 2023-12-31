% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/giosc.R
\name{merge_seurat_list}
\alias{merge_seurat_list}
\title{Merge multiple Seurat objects}
\usage{
merge_seurat_list(so_list, order = NULL, freemem = TRUE)
}
\arguments{
\item{so_list}{List of Seurat objects}

\item{order}{Vector of strings. Order of the samples in the merged object.
Defaults to the order of the samples in the list.}

\item{freemem}{Boolean. Whether to free the memory of the input objects}
}
\value{
A Seurat object.
    The cell IDs get the sample IDs prefixed to their barcode.
    The sample IDs are transformed into factors to keep their order in plots.
}
\description{
Merges all Seurat objects in the given list into a single object. using the
merge function of SeuratObject. Optionally the sample IDs are reordered. By
default the memory of the input list of objects is freed.
}
