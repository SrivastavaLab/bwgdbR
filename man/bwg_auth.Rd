% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/authenticate.R
\name{bwg_auth}
\alias{bwg_auth}
\title{Get login information for the database}
\usage{
bwg_auth()
}
\value{
sets environment variable with login information
}
\description{
In order to access the bwgdb, you need a login token. 
This function gets it for you. It will ask you for your
BWG username and password (masked)
}

