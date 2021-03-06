# R-Intro.R
#
# Purpose: Introduction to R workshop
#          - workshop setup
#          - contents and reference to workshop modules
#          - contents of supporting modules and assets
#
# Version: 2.0
#
# Date:    2018  05  08
# Author:  Boris Steipe (boris.steipe@utoronto.ca)
#
# V 2.0    Reconceived for 2018 workshop
# V 1.1    2017 updates
# V 1.0    First code 2016
#
# TODO:
#
# ==============================================================================


#TOC> ==========================================================================
#TOC>
#TOC>   Section  Title                             Line
#TOC> -------------------------------------------------
#TOC>   1        INTRODUCTION                        38
#TOC>   2        GETTING STARTED                     92
#TOC>   2.1        Keep a Journal ...                95
#TOC>   2.2        What's in the box ...            104
#TOC>   3        SIMPLE SEQUENCE ANALYSIS           122
#TOC>   4        DATA INTEGRATION                   130
#TOC>   5        NUMERIC DATA                       136
#TOC>   6        FOOTNOTES                          143
#TOC>
#TOC> ==========================================================================


# =    1  INTRODUCTION  ========================================================

# You have worked through the pre-class introductory tutorial linked from
# http://steipe.biochemistry.utoronto.ca/abc/index.php/R_tutorial (and if you
# haven't - let us know!). This is a classical way of introducing material in a
# strctured, piecewise, linear fashion, concept by concept. In our class-time we
# will do something different: we'll work on four mini-projects that integrate
# the pre-work concepts. In this way, we'll cover all the basics, introduce some
# new ideas, but most importantly, practice using R in real-world scenarios.

# It's easy to hack together a few lines of code - that's something you can
# always do. But we'll take the opportunity in this workshop to practice some
# sound principles of development: specifying tasks, breaking workflow up
# into functions, organizing a project directory, writing tests, working
# with scripts to keep things reproducible, and more.

# We will proceed by defining tasks, then it is up to you to break down the
# task into small, computable steps, and to implement them. As we go along,
# we'll also learn to validate and debug code.

# Usually the tasks will involve steps that you don't know how to do. That's
# exactly what will happen to you in real life. So the focus of the workshop is
# not (only) to provide answers, because those will be (partially) irrelevant
# for the tasks you work on at home. Rather we will focus on problem solving
# startegies, finding answers, and implementing them, step by step. Community
# intelligence will be key to find solutions, and - as experience shows - the
# solutions we come up with as a team are going to be much smarter than what I
# could come up with by myself. But note: what you take home from here is not
# going to be in a folder of handouts that collect dust in your office, it's
# going to be in the notes you take, the scripts you write, and the attitudes
# and habits you adopt (1).

# Our three projects focus on:
#   - simple sequence analysis
#   - data integration
#   - working with numeric data


# The tasks are contained in R scripts that we may updated during the
# course or workshop. Since all of the material is in an R project that is
# laoded from GitHub, updating files is easy - just select "Pull branches" from
# the version control menu. However, we would also like you to write your own
# notes, code experiments, and task solutions. These would be overwritten and
# lost if they are in the same file that is being updated. So we are making
# local copies for you to edit. Each of the core scripts - sequenceAnalysis.R,
# dataModels.R, numericData.R, and BioconductorTools.R - are being copied to
# corresponding files with a "my-" prefix: mySequenceAnalsysis.R ... etc. These
# files are the ones you should edit, use the others just for reference when
# needed.

# Once again: edit, annotate, extend and work with my<file>.R files. Save these
# files (but don't commit them).


# =    2  GETTING STARTED  =====================================================


# ==   2.1  Keep a Journal ...  ================================================

# To profit the most from this workshop, it is imperative that you take notes,
# lots of notes. Code examples and task annotations go directly into the
# my<file>.R files but concepts are much better paraphrased and hand-written in
# your journal: you'll find that this dramatically improves your focus and
# understanding.


# ==   2.2  What's in the box ...  =============================================

# Overview of files and assets:
#
#  -  .init.R
#  - .Rprofile
#
#  - the my<...>.R files
#  - the  assets  folder
#  - the  data   folder
#  - the  sampleSolutions  folder
#  - the  R  folder
#  - the  tests  folder
#
#  - functionTemplate.R
#  - scriptTemplate.R


# =    3  SIMPLE SEQUENCE ANALYSIS  ============================================

# In the file pane of RStudio, click on "mySequenceAnalysis.R" to work with- and
# edit it. (What? There is no file by that name? Either you never typed init(),
# or you are not looking at the right directory. If you can't figure out what
# the problem is, let us know.)


# =    4  DATA INTEGRATION  ====================================================

# Next, open "myDataIntegration.R" to enter your code as we work through the
# scenario and tasks.


# =    5  NUMERIC DATA  ========================================================

# In this unit we will perform numeric calculations - with 3D protein
# strucure data. Open "myNumericData.R" for your notes and code experiments.



# =    6  FOOTNOTES  ===========================================================

# (1) I am reminded of a student complaint: "I didn't like this lecturer. She
#     made us learn everything by ourselves."

# [END]
