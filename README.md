## Example electronic lab notebook

This is a simple example of setting up an electronic lab notebook using [blogdown](https://github.com/rstudio/blogdown) and the static site generator [hugo](https://gohugo.io/).

The theme used it this example is a slightly modified version of [temple](https://github.com/aos/temple), which is a minimal, distraction free theme suitable for electronic notebooking (in my opinion). If interested, you can find a large list of hugo themes here: https://themes.gohugo.io/

The overall setup here involves each notebook entry (post) to be assigned at least one category, i.e. Experiment, Reading, Writing. All entries will then be grouped under these headings at the top of the page. The 'home' page of the notebook contains all recent entries, with the most recent date first. Entries can also be tagged (i.e. R, regression, analysis, literature, ...) which allows further refinement in terms of grouping posts and searching for specfic topics.

## Setup guide

The following *should* get you set up with a working version of the example notebook. For an excellent and detailed guide from start to finish please see https://alison.rbind.io/post/up-and-running-with-blogdown/

  1. fork this repository to your own GitHub account
  2. clone/download the forked repository so you have a local folder
  3. open the RStudio project (in RStudio)
    - ensure you have `blogdown` and `hugo` installed ( guide: https://bookdown.org/yihui/blogdown/installation.html )
  4. create new posts/entries and customise the site to your taste
  5. push changes and new content back to your forked version on GitHub
  6. set up either a Netlify or GitHub pages method to serve your site:
    - a nice guide to Netlify: https://alison.rbind.io/post/up-and-running-with-blogdown/#deploy-in-netlify
  7. enjoy your shiny new notebook!

## to-do

- [x] add a basic setup guide
- [x] integrate site with Netlify for auto-updating upon git push
- [ ] add some more advanced content (i.e. htmlwidgets, shiny, etc.)