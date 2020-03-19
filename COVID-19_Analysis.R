# Load libraries
library(tidyverse)

# Set working directory to where the raw data file is
setwd("C:/Users/pavels/Git/COVID-19/pavel_analysis/")

# Load COVID-19 Time Series Files
a_confirmed <- as_tibble(read.csv("../csse_covid_19_data/csse_covid_19_time_series/time_series_19-covid-Confirmed.csv", header = TRUE))
a_deaths <-as_tibble(read.csv("../csse_covid_19_data/csse_covid_19_time_series/time_series_19-covid-Deaths.csv.csv", header = TRUE))
a_recovered <-as_tibble(read.csv("../csse_covid_19_data/csse_covid_19_time_series/time_series_19-covid-Recovered.csv.csv", header = TRUE))