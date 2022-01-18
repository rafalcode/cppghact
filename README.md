![example event parameter](https://github.com/github/docs/actions/workflows/main.yml/badge.svg?event=push)

# cppghact

this repo is for c++ programs that avail of Github Actions CI

Kicked off by Amir Kirsh's "Incredbuild" article.
at
https://www.incredibuild.com/blog/using-github-actions-with-your-c-project

Unfortunately on first glance it appears that it only tests for 1 or 0 return
code, i.e. it doesn't test for the correct answer. I think I can fix that.

Well, that needs an assert of some sort.
