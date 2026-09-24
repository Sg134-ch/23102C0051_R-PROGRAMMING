y = "Number of participants: 25"
sub("25", "30", y) 
y = "Mr. Singh is the smart one. Mr. Singh 
is funny, too."
y
sub("Mr. Singh","Professor Jha", y)
gsub("Mr. Singh","Professor Jha", y)
sub("Mr. Singh","Professor Jha", y)


str = c("R Course", "exercises", "include examples of R language") 
grep("ex", str, value=T) 
grep("ex", str, value=F)
str = c("R Course", "exercises", "include examples of r language", "in R software.")
grep("R", str, ignore.case=F, value=T)
grep("R", str, ignore.case=T, value=T)

grep("R", str, ignore.case=T, value=F) 
grep("R", str, ignore.case=F, value=F) 
x = "R course 24.07.2021"
y = "Number of participants: 25"
c(x,y)
grep("our",c(x,y))
grep("Num",c(x,y))
str = c("R Course", "exercises", "include examples of R language") 
grepl("R", str) 
grepl("ex", str, value=T)

library(MASS)
painters
rownames(painters)
is.numeric(painters$School)
is.numeric(painters$Drawing)
is.factor(painters$School)
is.factor(painters$Drawing)
colnames(painters)
summary(painters)

summary(School)
summary(Composition)
detach(painters)
summary(School)
subset(painters,School=='F')
painter[painters[["School"]]=="F"]
subset(painters,Composition<=6)
subset(painters,School=="F",select=c(-3,-5))
splitted=split(painters,painters$School)
is.data.frame(splitted$A)



