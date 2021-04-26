# Shiny app in a docker container simple example repo

This repo accompanies an article [here](https://blog.sellorm.com/2021/04/25/shiny-app-in-docker/).

It's the classic geyser demo shiny app with a few bits added to allow you to see things inside the container, like what packages you have installed.

## Dockerfile and project layout

The Dockerfile here is provided as a foubdation upon which to build your own.
Everything else in this repo is a toy to demonstrate how the project layout should work.

## 'data-prep' directory

This directory contains a sample csv file and a 'data-prep' script that bassicly just loads the csv and writes it back out as an rds file in the shiny app directory. 

Naturally a real project would do real data prep!

## 'shiny-app' directory

This directory contains only those things which are needed for the app to run.
In our case that's the `app.R` file and the rds file we wrote out earlier.

Again, these files are demostation toys. Your applications and data will naturally be more complex.

Please see the blog post at the top of the README for more information.
