library("writexl")

devtools::install_github(c("ramnathv/htmlwidgets", "smartinsightsfromdata/rpivotTable"))

library(rpivotTable)


mypivot = rpivotTable(data,width="100%", height="400px")



library(htmlwidgets)
saveWidget(mypivot, file=paste("D:/_BPI/CARS_output/CARS wave 2 pivot table - ", format(Sys.time(),'%Y-%m-%d %H.%M.%S %p %Z'), ".html", sep=""))
