% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/package.R
\name{df2grl}
\alias{df2grl}
\title{data frame to GRangesList}
\usage{
df2grl(
  df,
  seqnames.field = "seqnames",
  start.field = "start",
  end.field = "end",
  strand.field = "strand",
  split.field = "grl.ix",
  ignore.strand = FALSE,
  keep.extra.columns = TRUE
)
}
\value{
GRanges
}
\description{
data frame to grl
}
\author{
Kevin Hadi
}
