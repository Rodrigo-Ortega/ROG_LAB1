M = as.matrix(
  read.csv("https://raw.githubusercontent.com/PABalland/ON/master/amz.csv" , 
           sep = ",", 
           header = T, 
           row.names = 1))
M
dim(M)
M[1:6,1]
M[1:6,1:2]
rowsum(M)
# Computar grado de centralidad
t(M)
M+M
X=M+M
M^2
M*M
M%*%t(M)
t(M)%*%M
P=t(M)%*%M
diag(P)=0
C=M%*%t(M)
C
diag(C)=0
