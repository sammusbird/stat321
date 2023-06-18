

#please work!!

library(devtools)

install_github("sammusbird/stat321")
library(stat321)


alphabet <- function(l){
  alef <- c('a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z')
  n <- sample(1:26, size = 1)
  return(alef[n])
}

# bet <- function(func = alphabet){
#   future_map(1:100000, func) 
# }

package.skeleton(list = c("alphabet"#, "bet"
                          ), name = "alefbet")

