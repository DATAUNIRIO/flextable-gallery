---
name: new example
about: propose a new example
title: ''
labels: ''
assignees: ''

---

A short description here that will be displayed in the gallery. The 
description stop with the following comment tag.

<!--more-->

```{r setup, include=FALSE}
knitr::opts_chunk$set(collapse = TRUE)
```

Blah blah blah 

## Packages 

```{r}
library(magrittr)
library(flextable)
library(officer)
```

## Data

Blah blah blah 

## Flextable code

```{r}
flextable(head(mtcars))
```
