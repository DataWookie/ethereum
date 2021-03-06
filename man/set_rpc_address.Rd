% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/www.R
\name{set_rpc_address}
\alias{set_rpc_address}
\title{Set address used for RPC.}
\usage{
set_rpc_address(url, port = NULL, key = NULL)
}
\arguments{
\item{url}{URL for RPC endpoint.}

\item{port}{Port number for RPC connection.}

\item{key}{Connection key.}
}
\description{
Set address used for RPC.
}
\examples{
set_rpc_address("http://localhost:8545")
}
