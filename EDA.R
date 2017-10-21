#----------------------------------------------------------------
#******************Chapter 1**************************
#----------------------------------------------------------------

####READING AND Writing data####

df <- iris
save(df,file = "C:\\Users\\xps\\Documents\\R\\R-Project\\iris.Rdata")
load("C:\\Users\\xps\\Documents\\R\\R-Project\\iris.Rdata")
dim(df)
