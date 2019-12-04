# Reading csv from the local computer-
vg <- read.csv("videogames.csv",TRUE,",")

# Printing first few members of the data frame-
head(vg)

# Creating a dataframe `Student`-
name <- c("Tom","Harry","Jamie","Rohan","Toshi")
age <- c(12,14,16,18,15)
class <- c(7,9,11,12,8)
student <- data.frame(name,age,class)
student

# Adding `height` column to the dataframe-
height <- c(153,160,144,157,159)
student[["height"]] <- height
student

# Exporting the detaframe `student` into a csv file-
write.csv(student,"D:\\R CSV\\students.csv", row.names = TRUE)

# Reading csv directly from internet-
flower <- read.csv("https://raw.githubusercontent.com/uiuc-cse/data-fa14/gh-pages/data/iris.csv",TRUE,",")
head(flower)

# All Datasets-
head(vg)
student
head(flower)
