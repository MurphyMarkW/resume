Mark's Résumé
======
![language LaTeX](https://img.shields.io/badge/language-LaTeX-blue.svg?longCache=true&style=flat) [![Build Status](https://travis-ci.org/MurphyMarkW/resume.svg?branch=current)](https://travis-ci.org/MurphyMarkW/resume)

Hey there! This is my resume.

#### Why is this sitting in git?
Well, because it's written in LaTeX, which is compiled by pdflatex, produces a PDF artifact, that then needs to be distributed. All of which sound an awful lot like phases of a program's lifecycle!

#### So how does the build process for a résumé work?
Pretty much the same as you might expect for any piece of software.
- Author makes changes to the LaTeX source.
- Author compiles and runs tests locally.
- Author commits and pushes changes to the repository.
- Changes are merged to mainline and tagged for release.
- Pipeline detects changes.
    - Clones the repository.
    - Tests for defects (aspell, diction).
    - Compiles source code (pdflatex).
- Pipeline tags the artifacts (resume.pdf), and uploads artifacts (project releases).
- Downstream processes use the new artifact (I upload the most recent resume.pdf when applying to places).
