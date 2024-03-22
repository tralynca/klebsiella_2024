---
title: R programming
---
### Introduction to R

 {% pdf "/slides/intro_to_R.pdf" height=500px %}

**1.1 Why R?**

R is not a programming language like C or Java. It was not created by
software engineers for software development. Statisticians developed it
as an interactive environment for data analysis. Interactivity is an
indispensable feature in data science because, as you will soon learn,
the ability to quickly explore data is necessary for success in this
field. However, like in other programming languages, you can save your
work as scripts that can be easily executed at any moment. These scripts
record the analysis you performed, a key feature that facilitates
reproducible work. If you are an expert programmer, you should not
expect R to follow the conventions you are used to since you will be
disappointed. If you are patient, you will come to appreciate R\'s
unequal power in data analysis and, specifically, data visualization.

**R** can be used to compute a large variety of classical statistic
tests, including:

-   **Student's t-test** comparing the means of two groups of samples

-   **Wilcoxon test,** a non-parametric alternative of **the t-test**

-   **Analysis of variance** (ANOVA) comparing the means of more than two groups

-   **Chi-square test** comparing proportions/distributions

-   **Correlation analysis** for evaluating the relationship between two or more variables

It's also possible to use R for performing **classification analysis** such as:
-   **Principal component analysis**

-   **clustering**

**Many types of graphs** can be drawn using R, including box plots,
    histograms, density curves, scatter plots, line plots, bar plots,

**Why learn R?**

-   **R** is **open source**, so it's free.

-   **R** is **cross-platform** compatible and can be installed on
    Windows, MAC OSX and Linux.

-   **R** provides a wide variety of **statistical techniques** and
    **graphical capabilities**.

-   **R** provides the possibility to make **reproducible research** by
    embedding scripts and results in a single file.

-   **R** is **highly extensible,** and it has thousands of
    well-documented extensions (named R packages) for a wide range of
    applications in statistical analysis, health care,...

**1.2 R Installation**

R language installation can be found at this link
<https://cran.mirror.ac.za/>. It has different installation instructions
for different operating systems:

Windows: <https://cran.mirror.ac.za/bin/windows/>

Linux: <https://cran.mirror.ac.za/bin/linux/>

McOS : <https://cran.mirror.ac.za/bin/macosx/>

**1.3 R-Studio (Integrated development environment IDE )**

R Studio is an integrated development environment (IDE) that supports
the R programming language. Its user-friendly interface allows for
writing, running, debugging, and visualizing R code. Here\'s a breakdown
of what R Studio provides with the R language.

**Script Editor**: R Studio provides a text editor for writing and editing R
scripts. This editor typically includes syntax highlighting, code
completion, and automatic indentation to assist with writing code
efficiently.

**Console**: The console in R Studio allows you to interactively execute
R code. You can type commands directly into the console and see the
results immediately. It's useful for quick experimentation and testing
code snippets.

**Workspace**: R Studio provides a pane that displays information about
the objects (variables, functions, etc.) currently stored in the R
environment. You can view and manage these objects from the workspace
pane.

**File Browser:** R Studio includes a file browser pane that allows you
to navigate your file system and manage files and directories. You can
also open, save, and organize R scripts, data files, and other resources
from this pane.

**Plots and Graphics:** R Studio provides integrated support for
creating and visualizing plots and graphics. You can generate various
plots using R\'s powerful visualization packages and view them directly
within R Studio.

**Packages and Help**: R Studio offers tools for managing R packages,
including installing, updating, and loading packages. It also provides
access to R's extensive documentation and help resources, allowing you
to look up functions, packages, and syntax information.

**Version Control:** R Studio includes built-in support for version
control systems like Git and SVN. You can connect your projects to
version control repositories, track changes, and collaborate with others
on your R projects.

**Markdown and Notebooks:** R Studio supports authoring documents using
Markdown, a lightweight markup language. You can create reproducible
reports, documents, and presentations combining R code, output, and
narrative text. R Markdown Notebooks provide an interactive environment
for mixing code, output, and explanatory text in a single document.

Installation Of R studio <https://posit.co/download/rstudio-desktop/>

**1. 4 R Packages**

R packages consist of R functions, compiled code, and sample data. In
the R environment, they are placed in a _library_ directory. R
automatically installs a set of packages during installation. Later,
more packages are added, as they are required for a specific purpose.
When we first launch the R console, only the default packages are
available. Other packages that are already installed must be manually
loaded before the R application may use them.