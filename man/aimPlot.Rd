% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aimPlot.R
\name{aimPlot}
\alias{aimPlot}
\title{Pie Like Plot for Completeness}
\source{
\code{RegData} is example data set from Norwegian Diabetes Registry
}
\usage{
aimPlot(data, title, size, pct1, pct2, col1, col2, col3)
}
\arguments{
\item{data}{Data set}

\item{title}{Title for the plot}

\item{size}{Size of the point}

\item{pct1}{Percentage first pie proportion}

\item{pct2}{Percentage second pie proportion}

\item{col1}{Colour of the first pie proportion}

\item{col2}{Colour of the second pie proportion}

\item{col3}{Colour of the third pie proportion}
}
\description{
Create a pie like plot to visualize how close a project is to completeness or
achievement of the aims. The middle point show the total completeness of the
aim.  Imagine it's like a dartboard and the center means 100\% completeness/achievement.
The standard distribution for the proportion of completeness allocated in the pie is 50\%, 80\% and 100\%.
Items for aim should be on the first row and the percentage of each items is on the second row in the data set.
}
\details{
These parameters should be in the dataframe:
\itemize{
 \item \code{Variable} {1st column: The various aims to be completed}
 \item \code{Percentage} {2nd column: The percentage of completeness}
}
}
\note{
The \code{ggplot2} package is required to run this function
}
\examples{

# basic usage
library("aimPlot")
aimPlot(data = RegData, title = "Plot title")
aimPlot(RegData, "Plot title", size=10, col1="blue", col2="green", col3="yellow")
aimPlot(RegData, pct1 = 20, pct2 = 60)

}
\author{
Yusman Kamaleri, \email{ybkamaleri@gmail.com}
}

