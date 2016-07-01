#   This script will install the required packages for Financial Analysis,
#   time series analysis, portfolio optimization, and back-testing.
#   I will update it periodically.

install.packages("lubridate")
install.packages("dplR")
install.packages("tidyR")
install.packages("timeSeries")
install.packages("quantmod")
install.packages("quantmod")
install.packages("caTools")
install.packages("timeDate")
install.packages("fBasics")
install.packages("fAssets")
# Download Rsymphony package from https://cran.r-project.org/bin/windows/contrib/3.2/Rsymphony_0.1-22.zip
install.packages("C:/Users/jkhan/Downloads/Rsymphony_0.1-22.zip", repos = NULL, type = "win.binary")
install.packages("fPortfolio")
install.packages("PerformanceAnalytics")
install.packages("xts")
install.packages("corrplot")
install.packages("http://ftp.uni-bayreuth.de/math/statlib/R/CRAN/bin/windows/contrib/r-release/fEcofin_260.72.zip",
repos=NULL, method="libcurl")
install.packages("devtools")
require(devtools)
install_github('rCharts', 'ramnathv')
install.packages("fImport")
install.packages("fPortfolioBacktest", repos="http://r-forge.r-project.org", 
                 type="source")

library(fPortfolio)
library(timeDate)
library(timeSeries)
library(fBasics)
library(fAssets)
library(fPortfolio)
library(corrplot)