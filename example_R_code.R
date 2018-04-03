####
## Some simple code examples for setting up and creating blogdown content
## author:    Miles Benton
## created:   2018-04-03
## modifiec:  2018-04-03

# setting some default options
options(blogdown.ext = '.Rmd', blogdown.subdir = 'posts')
# NOTE: it is best to set these options in your .Rprofile so they take effect when launching RStudio
# see https://bookdown.org/yihui/blogdown/global-options.html for details around this

# serve the website
blogdown::serve_site()

## the following demonstrate creating new entries (notebook 'posts') under several different 
## categories - also remember that if you are using RStudio with blogdown installed then you
## have access to some addins which can do this for you in a more user-friendly manner.

# create a new entry under the category 'Experiment'
blogdown::new_post(title = 'Introduction to RMarkdown', 
                   date = '2018-04-01', 
                   ext = '.Rmd', 
                   subdir = 'posts', 
                   author = 'Your Name',
                   categories = c('Experiment'),
                   tags = c('R', 'Rmarkdown'))

# create a new entry under the category 'Reading'
blogdown::new_post(title = 'Summary of a fantastic review paper', 
                   date = '2018-02-11', 
                   ext = '.Rmd', 
                   subdir = 'posts', 
                   author = 'Your Name',
                   categories = c('Reading'),
                   tags = c('Reading', 'Literature'))

# create a new entry under the category 'Writing'
blogdown::new_post(title = 'Collaborative writing online using Authorea', 
                   date = '2018-03-20', 
                   ext = '.Rmd', 
                   subdir = 'posts', 
                   author = 'Your Name',
                   categories = c('Writing'),
                   tags = c('Writing', 'Authorea'))

## if you have global options set (as above) you can use the following:
# adding a post on regression analysis to the Experiment category 
blogdown::new_post(title = 'Performing simple linear regressions in R', 
                   date = '2018-03-28', 
                   author = 'Your Name',
                   categories = c('Experiment'),
                   tags = c('R', 'Regression', 'Analysis'))

# creating a post on the reticulate package in the category coding 
blogdown::new_post(title = 'Integrating Python into your R code with reticulate', 
                   date = '2018-03-27', 
                   author = 'Your Name',
                   categories = c('Coding'),
                   tags = c('R', 'R packages', 'reticulate', 'Python'))

## NOTE: remember to replace the yaml line "type: default" with "menu: 'main'", or simply just 
## delete "type: default" - either works