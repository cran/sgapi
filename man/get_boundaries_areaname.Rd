% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_boundaries_areaname.R
\name{get_boundaries_areaname}
\alias{get_boundaries_areaname}
\title{Get Boundaries Using Area Names}
\usage{
get_boundaries_areaname(boundary, col_name_var, chosen_constituency_list, 
base_url = "https://services1.arcgis.com/ESMARspQHYMw9BZ9/arcgis/rest/services")
}
\arguments{
\item{boundary}{The resolution of constituencies, e.g. Census Output Areas or Westminster Constituencies. Available boundaries can be found here: https://geoportal.statistics.gov.uk/}

\item{col_name_var}{The name of the datafield where the constituency name is held, e.g. PCON22NM for 2022 Parliamentary Constituencies.}

\item{chosen_constituency_list}{List of chosen constituencies.}

\item{base_url}{Open geography portal base url}
}
\value{
An sf object of the constituencies submitted to the function. If there are no constituencies, return is NULL.
}
\description{
Extract a geojson shapefile of the chosen areas at the user-selected resolution.
}
\examples{
get_boundaries_areaname(boundary="Local_Authority_Districts_December_2022_UK_BGC_V2",
col_name_var="LAD22NM",chosen_constituency_list=c("Westminster","Tower Hamlets","County Durham"))

}
