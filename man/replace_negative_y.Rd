% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/replace_negative_y.R
\name{replace_negative_y}
\alias{replace_negative_y}
\title{Replace Negative Y Values}
\usage{
replace_negative_y(y_new)
}
\arguments{
\item{y_new}{A list of all the 'y' values in the dataframe}
}
\value{
A list of 'y' values where the negative values have been replaced
with the minimum 'y' value in the list.
}
\description{
Method was created to avoid negative 'y' values from appearing in the result
dataset and subsequent generated s-curve.
}
