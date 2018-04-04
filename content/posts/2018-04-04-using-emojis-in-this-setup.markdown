---
title: Using emojis in this setup
author: Your Name
date: '2018-04-04'
slug: using-emojis-in-this-setup
categories:
  - Experiment
tags: 
  - Fun
menu: "main"
---

To get access to emojis set the following flag in the config.toml file:

```
enableEmoji = true
```

***Note: for emojis to be interpreted correctly your file needs to be an `.Rmarkdown` file, `.Rmd` won't work.***

This should mean that emojis work: :smile: :metal: :skull:  

Here is a cheatsheet of emoji codes: https://www.webpagefx.com/tools/emoji-cheat-sheet/

## An R package for emojis

The package [emo(ji)](https://github.com/hadley/emo) allows the insertion of emoji using R.

```r
# install.packages("devtools")
devtools::install_github("hadley/emo")
```

Load the package:

```r
require(emo)
```

Then emoji can then be inserted inline `` `r emo::ji("smile")` `` 😄 or `` `r emo::ji("metal")` `` 🤘

...or:


```r
emo::ji("poop")
```

```
## 💩
```

