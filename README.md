Mark's Résumé
======
![language LaTeX](https://img.shields.io/badge/language-LaTeX-lightgrey.svg?longCache=true&style=flat) [![Build Status](https://travis-ci.org/MurphyMarkW/resume.svg?branch=current)](https://travis-ci.org/MurphyMarkW/resume)
[![GitHub release](https://img.shields.io/github/release/murphymarkw/resume.svg)](https://github.com/MurphyMarkW/resume/releases/tag/current)

Hey there! This is my resume.

#### Why is this sitting in git?
Well, because it's written in a flat-text typesetting system called LaTeX, changes to the resume can be tracked and managed using the same tools as any other source code.
And also because it's tested by `aspell`, compiled by `pdflatex`, and then distributed.
All of which sound an awful lot like phases of a build process!

#### Why is there only one release?
Unlike a normal software package, I don't really want to distribute out of date resumes! To avoid that, the pipeline just overwrites the current release when the built commit is tagged with `current`.
This also allows me to make changes to the resume, check that everything passes tests and builds, without releasing something that's not yet ready.

#### Can I fork this for my own resume?
Absolutely! Just please edit the LaTeX to contain your own resume. ;)
