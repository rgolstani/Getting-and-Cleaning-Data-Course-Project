---
title: "README"
author: "Fabiano Andrade Lima"
date: "January 14, 2015"
output: html_document
---

# Intro

This repo contains the artifacts generated as result of the "Getting and Cleaning Data" course project.

The project uses the the "Human Activity Recognition Using Smartphones" dataset, hosted by  UCI Machine Learning Repository. A description of the dataset can be found [here](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#).

The goal is to create a "R" script to generate a tidy and neat dataset for use in future analysis, containing the average of some measures (named, mean and standard deviation) by subject and activity for each measure.

# Details

The project consists of a script (run_analysis.R) that calls the *run_analysis.Rmd* which caries out all needed tasks. This includes:

* install needed packages, 
* set the working directory to the directory where the script was load from,  
* download of the .zip file (if needed), 
* processing and 
* write down the results. 

After, the main script  also calls the *CodeBook.Rmd* which generates the Code Book (CodeBook.md and CodeBook.html) that explains the contents of the resulting dataset.

After running the *run_analysis.R* script, inside the "data" directory (on the working directory), it should exists a file named  result.txt, which contains the tidy dataset, and on the working directory itself, it should exists theses files: run_analysis.html with describes the entire process along with the results, and also a CodeBook.html which describes the generated dataset.
