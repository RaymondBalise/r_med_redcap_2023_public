# Using REDCap and R to Rapidly Produce Biomedical Publications

These are slides notes for a workshop presented June 5th, 2023 at R Medicine 2023

Authors:

+ Raymond R. Balise, Anna Calderon, Belén Hervera & Tyler Bartholomew, Univ. of Miami Miller School of Medicine
+ Stephan Kadauke, Children's Hospital of Philadelphia
+ João Pedro Carmezim Correia, IGTP
+ Will Beasley, Univ. of Oklahoma Health Sciences Center

The slides are saved as PDFs or HTML. 

| Topic | PDF | HTML |
|:-----:|:---:|:----:|
| Introduction | [01_introduction.pdf](01_introduction.pdf) | [01_introduction.html](01_introduction.html) | 
| Examples | [02_examples.pdf](02_examples.pdf) | [02_examples.html](02_examples.html) | 


### Knitting the Slides
The slides are produced using R Markdown with Xaringan other add-on packages. If you don't have the `emo` package you need to get it.  You will need to build `emo`.  That code requires [RTools](https://cran.r-project.org/bin/windows/Rtools/) for Windows or Xcode for Mac (it is in the Mac *App Store*) to be installed on your computer.  After adding RTools or XCode run these three lines:

```
if (!requireNamespace("devtools")) install.packages("devtools")
if (!requireNamespace("remotes")) install.packages("remotes")
remotes::install_github("hadley/emo", quiet = TRUE)
```

<br/>
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>
