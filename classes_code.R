# Introduction to R and RStudio
install.packages(c("ggplot2", "plyr", "gapminder"))
install.packages(c("tidyr","dplyr"))
library(ggplot2)
library(plyr)
library(gapminder)
library(tidyr)
library(dplyr)

# Project Management With RStudio

# Seeking Help

# Data Structures
cats <- read.csv(file = "data/feline-data.csv")
cats

# Exploring Data Frames
gapminder <- read.csv("data/gapminder-FiveYearData.csv")

# Subsetting Data

# Control Flow

# Creating Publication-Quality Graphics

# Vectorization

# Functions Explained
source("functions/functions-lesson.R")
head(calcGDP(gapminder, year = 2007))

# Writing Data

# Split-Apply-Combine

# Dataframe Manipulation with dplyr

# Dataframe Manipulation with tidyr

# Producing Reports With knitr

# Writing Good Software
