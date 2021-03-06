% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_weather.R
\name{plot_weather}
\alias{plot_weather}
\title{Uses data pulled from the API to generate a plot of the weather for the past number of user inputted days}
\usage{
plot_weather(latitude, longitude, num_days, CF, api_key)
}
\arguments{
\item{latitude}{latitudinal coordinate of the location}

\item{longitude}{longitudinal coordinate of the location}

\item{num_days}{Number of days of past weather to be viewed}

\item{CF}{C for Celsius F for fahrenheit}

\item{api_key}{climacell.io API Key}
}
\value{
plot of temp from the past days
}
\description{
Uses data pulled from the API to generate a plot of the weather for the past number of user inputted days
}
