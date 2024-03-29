% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataFinaExtract.R
\name{dataFinaExtract}
\alias{dataFinaExtract}
\title{Extraction des données}
\usage{
dataFinaExtract(date_debut, date_fin, NomIndice)
}
\arguments{
\item{date_debut}{La date de début de la période}

\item{date_fin}{La date de fin de la période}

\item{NomIndice}{Le nom de l'indice}
}
\value{
les données boursières entre la date de début et la date de fin
}
\description{
Extraction des données
}
\examples{
DJI <- dataFinaExtract(NomIndice = "^DJI",date_debut = "2007-02-01",date_fin = "2008-02-01")
View(DJI)
}
