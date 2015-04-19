# This is a script to explore the gap minder dataset using R
# Susan Hammerly
# susanhammerly@my.unt.edu
# April 19, 2015

#read in data as tab-deliniated
gap.in <- read.table("output/combined_gapMinder.tsv", sep = "\t", header = TRUE)

for (row.number in 1:10){
  for (col.number in 1:5){
    print(gap.in[row.number,col.number])
  }
}


gap.in[1:10,1:5]

add.me <- function(x, y){
  (x + y) * 8
}

add.me(3,4)
