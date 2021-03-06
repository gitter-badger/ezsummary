% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/ezsummary.r
\name{ezsummary}
\alias{ezsummary}
\title{Quick and Easy summarise function}
\usage{
ezsummary(tbl, n = F, sem = F, median = F, quantile = F, round.N = 3,
  flavor = "long", unit_markup = NULL)
}
\arguments{
\item{tbl}{The input matrix of data you would like to analyze.}

\item{n}{n is a True/False switch that controls whether counts(N) should be included in
the output}

\item{sem}{Standard Error of the mean}

\item{median}{Median}

\item{quantile}{0,25,50,75,100 percentile}

\item{round.N}{Rounding Number}

\item{flavor}{Flavor has two possible inputs: "long" and "wide". "Long" is the default
setting which will put grouping information on the left side of the table. It is more
machine readable and is good to be passed into the next analytical stage if needed.
"Wide" is more print ready (except for column names, which you can fix in the next step,
or fix in LaTex or packages like \code{htmlTable}). In the "wide" mode, the analyzed
variable will be the only "ID" variable and all the stats values will be presented ogranized
by the grouping variables (if any). If there is no grouping, the outputs of "wide" and
"long" will be the same.}

\item{unit_markup}{When unit_markup is not NULL, it will call the ezmarkup function and
perform column combination here. To make everyone's life easier, I'm using the term "unit"
here. Each unit mean each group of statistical summary results. If you want to
know mean and stand deviation, these two values are your units so you can put something
like "[. (.)]" there}
}
\description{
Quick and Easy summarise function
}

