pk<-read.table("pk_header.txt",header=T) 
print(pk)
cat(names(pk),"\n")
cat(pk$ChainA,"\n")
cat(pk[,1],"\n")
print(pk[3,])
print(summary(pk))  
