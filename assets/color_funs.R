red <- function(x){
  if(knitr::is_latex_output())
    paste("\\textcolor{",'red',"}{",x,"}",sep="")
  else if(knitr::is_html_output())
    paste("<font color='red'>",x,"</font>",sep="")
  else
    x
}


colorText <- function(x, color){
  if(knitr::is_latex_output())
    paste("\\textcolor{",color,"}{",x,"}",sep="")
  else if(knitr::is_html_output())
    paste("<font color='",color,"'>",x,"</font>",sep="")
  else
    x
}
