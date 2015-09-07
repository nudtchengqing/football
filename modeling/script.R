---
title: "Untitled"
author: "Minh"
date: "September 6, 2015"
output: html_document
---

Loading in the football dataset 

```{r}
setwd('~/portfolio/football/modeling/')
data <- data.table::fread('years_2014_games_games.csv', data.table=FALSE)
```

Exploratory Analysis
```{r, echo=FALSE}
names(data)
head(data)
table(data$V6)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
