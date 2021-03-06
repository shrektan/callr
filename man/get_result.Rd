% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal.R
\name{get_result}
\alias{get_result}
\title{Read the result object from the output file, or the error}
\usage{
get_result(res)
}
\arguments{
\item{res}{Name of the result file to read. For the error file,
\code{".error"} is appended.}
}
\value{
If no error happened, the result is returned. Otherwise
  we handle the error.
}
\description{
Even if an error happens, the ouput file might still exist,
because saveRDS creates the file before evaluating its object
argument. So we need to check for the error file to decide
if an error happened.
}
\keyword{internal}

