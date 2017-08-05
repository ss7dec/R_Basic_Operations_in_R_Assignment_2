# 5. Consider the vector x=c("apple","banana","grape")
# Replace the first occurrence of a with '$'

# the stringr package also offers regex functionality. In some cases the stringr
#performs the same functions as certain base R functions but with more consistent
#syntax. In other cases stringr offers additional functionality that is not 
#available in the base R functions. The stringr functions focusses on detecting,
#locating, extracting, and replacing patterns along with string splitting.

x=c("apple","banana","grape")
library(stringr)
str_replace(x,"a","$")

# OR

x=c("apple","banana","grape")
sub('a', '$', x)
