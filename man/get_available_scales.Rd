% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_available_scales.R
\name{get_available_scales}
\alias{get_available_scales}
\title{Available Boundary Scales for 'nomis' Table}
\usage{
get_available_scales(id, base_url = "https://www.nomisweb.co.uk/api/v01")
}
\arguments{
\item{id}{A valid 'nomis' table id given as a string.}

\item{base_url}{Nomis API base url}
}
\value{
A tidy dataframe listing the geographical scales available for the 'nomis' table selected.
}
\description{
Retrieve available spatial scales for a given 'nomis' table id.
This is useful as each table only has data at a specific set of scales,
e.g. many census tables are available at MSOA and LSOA resolutions but not at Regional level.
}
\examples{
get_available_scales(id="NM_1003_1")

}
