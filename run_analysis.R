usePackage <- function(p) {
  if (!is.element(p, installed.packages()[,1]))
    install.packages(p, dep = TRUE)
  require(p, character.only = TRUE)
}

packages <- c("knitr", "markdown", "data.table", "dplyr", "tidyr")

for(i in 1:length(packages)) {
  usePackage(packages[i])
}

#For this to work, please make sure that you opend this file directly (and not 
#other method like ctrl+c ctrl+v form a text editor for other...)

script.dir <- dirname(sys.frame(1)$ofile)
setwd(script.dir)

knit("run_analysis.Rmd", encoding="ISO8859-1")
markdownToHTML("run_analysis.md", "run_analysis.html")
knit("CodeBook.Rmd", encoding="ISO8859-1")
markdownToHTML("CodeBook.md", "CodeBook.html")
