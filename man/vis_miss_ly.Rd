% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vis_miss_ly.R
\name{vis_miss_ly}
\alias{vis_miss_ly}
\title{vis_miss_ly}
\usage{
vis_miss_ly(x)
}
\arguments{
\item{x}{a dataframe}
}
\value{
a plotly interactive plot.
}
\description{
basic implementation of vis_miss in plotly. Still need to fix the legend. this is handy when you want to interactively explore your data.
}
\examples{

library(visdat)
vis_miss_ly(airquality)

}

