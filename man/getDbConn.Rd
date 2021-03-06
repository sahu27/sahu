% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/QueryHelper.R
\name{getDbConn}
\alias{getDbConn}
\title{Gets the connection to the Db to run all the queries against}
\usage{
getDbConn(db_path, internal = T)
}
\arguments{
\item{db_path}{The location of the project database.}

\item{internal}{Boolean. Is the database internal
This function will not be called by the user directly}
}
\description{
The function returns the connection object to the database passed in DbPath
}
