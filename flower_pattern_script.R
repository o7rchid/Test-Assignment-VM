# Makes a flower pattern
# Name: Vivian Morales

#t and p shows the formula that plots a flower over t=1 to t=5
t  <- 1:500
p <- (1 + sqrt(5))*pi

# Dimension restrictions for plotting output
jpeg("rplot.jpg", width = 350, height = 350)
plot(sqrt(t) * cos(p*t), sqrt(t) * sin(p*t), type = "p", axes = FALSE, ann=FALSE)
dev.off()
