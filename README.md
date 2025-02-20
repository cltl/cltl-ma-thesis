# CLTL MA Thesis template

This repository provides a MA thesis template used at the CLTL for the Humanities Research Master Linguistics and the Linguistics Master Language and AI.

This template is not compulsory, but make sure to adhere to the faculty's [thesis regulations](https://assets-us-01.kc-usercontent.com/d8b6f1f5-816c-005b-1dc1-e363dd7ce9a5/782d8c7e-3a68-480c-8fd6-f5e16bb26f05/MA%20Thesis%20Regulations%20FGW%20EN.pdf) if you adopt a different format.

## Using on Overleaf

Download this repository as a Zip file, and upload it from Overleaf: `New project` > `Upload project`

## Personalising the template

The main file `mathesis.tex` contains pointers to the fields that need adapting. Chapter files can be found in the
`tex` folder, and you can use `mathesis.sty` to list additional packages.

## LaTeX tips

### Documentation

Some useful sources:

- [Overleaf Documentation](https://www.overleaf.com/learn)
- [The not so short introduction to LaTeX](https://tobi.oetiker.ch/lshort/lshort.pdf)

### Tables

The `tabular` package is rather basic, you may want to look at the [booktabs](https://ctan.org/pkg/booktabs/) and [ctable](https://ctan.org/pkg/ctable) packages for more complex tables.

### Short titles

Chapter titles are displayed on the headers of even pages, and will overflow if they are too long. You can specify shorter titles
when you declare chapter titles, like this:

- `\chapter[Short chapter title]{Long chapter title that will most certainly overflow the header space on even pages}`

### Bibliography

The template uses the `natbib` package, but you are free to use a different package if you prefer.

By convention, citations in running text should be formatted as _author (year)_, for instance:

- _Smith and de Vries (2024) show that ..._

and otherwise as _(author, year)_:

- _The ABC model (Smith and de Vries, 2024) ..._

An example bibliography is provided in `tex/bibliography.tex`. You can replace it by your own. You may want to use a bibliography management package
like [Zotero](https://www.zotero.org) to keep an overview and extract a bibliography file automatically.

## Issues and improvements

You are welcome to post issues to help improve this template and repository.
