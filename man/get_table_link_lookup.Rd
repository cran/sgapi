% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_table_link_lookup.R
\name{get_table_link_lookup}
\alias{get_table_link_lookup}
\title{Lookup Between Boundary Scales}
\usage{
get_table_link_lookup(
  lookup_table,
  col_name_1,
  col_name_2,
  col_name_3,
  col_name_4,
  base_url = "https://services1.arcgis.com/ESMARspQHYMw9BZ9/arcgis/rest/services"
)
}
\arguments{
\item{lookup_table}{A valid ONS lookup table}

\item{col_name_1}{Field in ONS table containing the constituency code of the smaller scale resolution.}

\item{col_name_2}{Field in ONS table containing the constituency code of the larger scale resolution.}

\item{col_name_3}{Field in ONS table containing the constituency name of the smaller scale resolution.}

\item{col_name_4}{Field in ONS table containing the constituency name of the larger scale resolution.}

\item{base_url}{Open geography portal base url}
}
\value{
A tidy dataframe, providing a lookup between two chosen boundary resolutions.
}
\description{
Extract a lookup table between two boundary scales from 'ONS Open Geography' portal,
e.g. get a lookup between Regions and Parliamentary constituencies.
}
\examples{
\dontrun{
get_table_link_lookup(lookup_table="LAD22_CTY22_EN_LU",col_name_1="LAD22CD",
col_name_2="CTY22CD",col_name_3="LAD22NM",col_name_4="CTY22NM")
}

}
