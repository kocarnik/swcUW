## Notes for UW Software Carpentry workshop

#####
## NOTES for first session
#####

## accidently deleted most of these - WATCH WHEN YOU SAVE!!

## recovered:

## defining variables for use 
a <- 2
b <- -3
sigSq <- 0.5
x <- runif(40)
y <- a + b*x + rnorm(40,sd = sqrt(sigSq))

## plot the line
plot(x,y)

## put a line through the plot
abline(a,b, col="red")


## can use export feature to save an image of the plot (e.g. a .png file)
## but this isn't recommended because isn't exactly reproducible (not embedded in
## the code).  Also slower (as manually need to save after changes), particularly
## if running more than one plot.

## instead, can have a command to save image for you (here a pdf), so anyone who 
## runs the script gets the same plot as you, and is reproducible (as a bonus,
## may also be able to find this R code in search features)
dev.print(pdf, "toyline plot.pdf")

## if putting things online, good to have *.png formats
dev.print(png, "toylinePlot.png", width=480)



#####
## NOTES for second session
#####

## load gapminder data subset (from TED talk on SES-GDP gap by Hans Rosling)
## set url
gdURL <- "http://tiny.cc/gapminder"

## setting dataset name as gDat, read in the data
gDat <- read.delim(gdURL)





