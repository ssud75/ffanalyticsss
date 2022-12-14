% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/scrape_funcs.R
\name{scrape_data}
\alias{scrape_data}
\title{Scrape data from multiple sources and multiple positions}
\usage{
scrape_data(
  src = c("CBS", "ESPN", "FantasyPros", "FantasySharks", "FFToday", "FleaFlicker",
    "NumberFire", "FantasyFootballNerd", "NFL", "RTSports", "Walterfootball"),
  pos = c("QB", "RB", "WR", "TE", "K", "DST", "DL", "LB", "DB"),
  season = NULL,
  week = NULL,
  ...
)
}
\arguments{
\item{src}{the sources that data should be scraped from should be one or more
of \code{c("CBS", "ESPN", "FantasyData", "FantasyPros", "FantasySharks",
"FFToday", "FleaFlicker", "NumberFire", "Yahoo", "FantasyFootballNerd", "NFL",
"RTSports","Walterfootball")}}

\item{pos}{the posistions that data should be scraped for. Should be one or more
of \code{c("QB", "RB", "WR", "TE", "K", "DST", "DL", "LB", "DB")}}

\item{season}{The seaon for which data should be scraped. Should be set to the
current season.}

\item{week}{The week for which data should be scraped. Set to 0 to get season
data.}
}
\description{
This function scrapes data from multiple sources and multiple positions and
returns a list of \link{tibble}s with the results. Results contain raw data
from the sources.
}
