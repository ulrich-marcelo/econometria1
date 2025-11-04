# Original ratings:
x <- c(3,2,2,3,1,2,3,2,1,2)
xf <- factor(x, labels=c("bad","okay","good"))
x
xf

#esencialmente el factor es un mapping, en el que el valor de la posición i del
# vector x se toma como indice del vector labels.