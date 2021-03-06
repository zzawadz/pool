% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DBI-object-deprecated.R
\docType{methods}
\name{DBI-object-deprecated}
\alias{DBI-object-deprecated}
\alias{SQLKeywords,Pool-method}
\alias{isSQLKeyword,Pool,character-method}
\alias{make.db.names,Pool,character-method}
\title{Make R identifiers into legal SQL identifiers.}
\usage{
\S4method{make.db.names}{Pool,character}(dbObj, snames,
  keywords = .SQL92Keywords, unique = TRUE, allow.keywords = TRUE, ...)

\S4method{isSQLKeyword}{Pool,character}(dbObj, name,
  keywords = .SQL92Keywords, case = c("lower", "upper", "any")[3], ...)

\S4method{SQLKeywords}{Pool}(dbObj, ...)
}
\arguments{
\item{dbObj, snames, keywords, unique, allow.keywords, name, case, ...}{see \code{\link[DBI]{make.db.names}}}
}
\description{
Pool object wrappers around DBIObject methods. See
\code{\link[DBI]{make.db.names}} for the original documentation.
Note that these methods are DEPRECATED. Please use
\code{dbQuoteIdentifier} (or possibly \code{dbQuoteString})
instead, as documented in \code{\link{DBI-connection-quote}}.
}

