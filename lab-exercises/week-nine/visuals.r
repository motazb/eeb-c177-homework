
R version 3.6.3 (2020-02-29) -- "Holding the Windsock"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> library(ggplot2)
Error in library(ggplot2) : there is no package called ‘ggplot2’
> library("ggplot2")
Error in library("ggplot2") : there is no package called ‘ggplot2’
> install.packages("ggplot2")
Installing package into ‘C:/Users/Motaz/Documents/R/win-library/3.6’
(as ‘lib’ is unspecified)
--- Please select a CRAN mirror for use in this session ---
also installing the dependencies ‘colorspace’, ‘utf8’, ‘vctrs’, ‘plyr’, ‘Rcpp’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘lifecycle’, ‘pillar’, ‘pkgconfig’, ‘gtable’, ‘lazyeval’, ‘reshape2’, ‘scales’, ‘tibble’, ‘viridisLite’


  There is a binary version available but the source version is later:
     binary source needs_compilation
plyr  1.8.5  1.8.6              TRUE

  Binaries will be installed
trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/colorspace_1.4-1.zip'
Content type 'application/zip' length 2550276 bytes (2.4 MB)
downloaded 2.4 MB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/utf8_1.1.4.zip'
Content type 'application/zip' length 215264 bytes (210 KB)
downloaded 210 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/vctrs_0.2.3.zip'
Content type 'application/zip' length 986125 bytes (963 KB)
downloaded 963 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/plyr_1.8.5.zip'
Content type 'application/zip' length 1304574 bytes (1.2 MB)
downloaded 1.2 MB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/Rcpp_1.0.3.zip'
Content type 'application/zip' length 2990740 bytes (2.9 MB)
downloaded 2.9 MB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/farver_2.0.3.zip'
Content type 'application/zip' length 1912052 bytes (1.8 MB)
downloaded 1.8 MB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/labeling_0.3.zip'
Content type 'application/zip' length 62937 bytes (61 KB)
downloaded 61 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/munsell_0.5.0.zip'
Content type 'application/zip' length 245575 bytes (239 KB)
downloaded 239 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/RColorBrewer_1.1-2.zip'
Content type 'application/zip' length 55569 bytes (54 KB)
downloaded 54 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/lifecycle_0.1.0.zip'
Content type 'application/zip' length 84715 bytes (82 KB)
downloaded 82 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/pillar_1.4.3.zip'
Content type 'application/zip' length 184363 bytes (180 KB)
downloaded 180 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/pkgconfig_2.0.3.zip'
Content type 'application/zip' length 22294 bytes (21 KB)
downloaded 21 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/gtable_0.3.0.zip'
Content type 'application/zip' length 434371 bytes (424 KB)
downloaded 424 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/lazyeval_0.2.2.zip'
Content type 'application/zip' length 172715 bytes (168 KB)
downloaded 168 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/reshape2_1.4.3.zip'
Content type 'application/zip' length 626296 bytes (611 KB)
downloaded 611 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/scales_1.1.0.zip'
Content type 'application/zip' length 554678 bytes (541 KB)
downloaded 541 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/tibble_2.1.3.zip'
Content type 'application/zip' length 336968 bytes (329 KB)
downloaded 329 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/viridisLite_0.3.0.zip'
Content type 'application/zip' length 60727 bytes (59 KB)
downloaded 59 KB

trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/ggplot2_3.2.1.zip'
Content type 'application/zip' length 3975973 bytes (3.8 MB)
downloaded 3.8 MB

package ‘colorspace’ successfully unpacked and MD5 sums checked
package ‘utf8’ successfully unpacked and MD5 sums checked
package ‘vctrs’ successfully unpacked and MD5 sums checked
package ‘plyr’ successfully unpacked and MD5 sums checked
package ‘Rcpp’ successfully unpacked and MD5 sums checked
package ‘farver’ successfully unpacked and MD5 sums checked
package ‘labeling’ successfully unpacked and MD5 sums checked
package ‘munsell’ successfully unpacked and MD5 sums checked
package ‘RColorBrewer’ successfully unpacked and MD5 sums checked
package ‘lifecycle’ successfully unpacked and MD5 sums checked
package ‘pillar’ successfully unpacked and MD5 sums checked
package ‘pkgconfig’ successfully unpacked and MD5 sums checked
package ‘gtable’ successfully unpacked and MD5 sums checked
package ‘lazyeval’ successfully unpacked and MD5 sums checked
package ‘reshape2’ successfully unpacked and MD5 sums checked
package ‘scales’ successfully unpacked and MD5 sums checked
package ‘tibble’ successfully unpacked and MD5 sums checked
package ‘viridisLite’ successfully unpacked and MD5 sums checked
package ‘ggplot2’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\Motaz\AppData\Local\Temp\Rtmp6hVnwE\downloaded_packages
> library("ggplot2")
> head(iris)
  Sepal.Length Sepal.Width Petal.Length Petal.Width Species
1          5.1         3.5          1.4         0.2  setosa
2          4.9         3.0          1.4         0.2  setosa
3          4.7         3.2          1.3         0.2  setosa
4          4.6         3.1          1.5         0.2  setosa
5          5.0         3.6          1.4         0.2  setosa
6          5.4         3.9          1.7         0.4  setosa
> plot(x=iris$Sepal.Length, y=iris$Speal.Width, xlab="Sepal Length",
+ 
Error: unexpected end of input
> plot(x=iris$Sepal.Length, y=iris$Speal.Width, xlab="Sepal Length",
+ ylab="Sepal Width", main="Sepal Length-Width")
> scatter <- ggplot(data=iris, aes(x = Sepal.Length, y = Sepal.Width))
> scatter + geom_point(aes(color=Species, shape=Species)) + 
+ xlab("Sepal Length") + ylab("Sepal Width") + ggtitle("Sepal Length-Width")
> scatter + geom_point(aes(color = Petal.Width, shape = Species),
+ size = 2, alpha = I(1/2)) + geom_vline(aes(xintercept = mean(Sepal.Length)),
+ color = "red", linetype = "dashed") + geom_hline(aes(yintercept =
+  mean(Sepal.Width)), color = "red", linetype = "dashed") +
+ scale_color_gradient(low = "yellow", high = "red") +
+  xlab("Sepal Length") + ylab("sepal Width") + ggtitle("Sepal Length-Width")
> boxplot(Sepal.Length~Species,data=iris, xlab="Species", 
+ ylab="Species Length", main="Iris Boxplot")
> box <- ggplot(data=iris, aes(x=Species, y=Sepal.Length))
> box + geom_boxplot(aes(fill=Species)) + ylab("Species Length") 
> box + geom_boxplot(aes(fill=Species)) + ylab("Species Length") + 
+ ggtitle("Iris Boxplot") + stat_summary(fun.y=mean, geom="point, shape=5, size=4)
+ ggtitle("Iris Boxplot") + stat_summary(fun.y=mean, geom="point, shape=5, size=4)
Error: unexpected symbol in:
"ggtitle("Iris Boxplot") + stat_summary(fun.y=mean, geom="point, shape=5, size=4)
ggtitle("Iris"
> box + geom_boxplot(aes(fill=Species)) + ylab("Species Length") + 
+ ggtitle("Iris Boxplot") + stat_summary(fun.y=mean, geom="point", shape=5, size=4)
> hist(iris$Sepal.Width, freq=NULL, density=NULL, break=12, xlab="Sepal Width"
Error: unexpected '=' in "hist(iris$Sepal.Width, freq=NULL, density=NULL, break="
> hist(iris$Sepal.Width, freq=NULL, density=NULL, break=12, xlab="Sepal Width",
Error: unexpected '=' in "hist(iris$Sepal.Width, freq=NULL, density=NULL, break="
> hist(iris$Sepal.Width, freq=NULL, density=NULL, breaks=12,
+ xlab="Sepal Width", ylab="Frequency", main="Histogram of Sepal Width")
> set.seed(1234)
> iris1 <- iris[sample(1:nrow(iris),110), ]
> hline <- data.frame(Species=c("setosa", "versicolor", "virginica"),
+  hline=as.vector(table(iris$Species)))
> hline
     Species hline
1     setosa    50
2 versicolor    50
3  virginica    50
> barplot(table(iris1$Species), col="black", xlab="Species", ylab="Count", main="Bar plot of Sepal Length")
> bar <- ggplot(data=iris1, aes(x=Species))
> bar + geom_bar() + 
+   xlab("Species") +  ylab("Count") + ggtitle("Bar plot of Sepal Length") +
+   geom_errorbar(data=hline, aes(y=hline, ymin=hline, ymax=hline), col="red", linetype="dashed")
Warning: Ignoring unknown aesthetics: y
> iris2 <- melt(iris, id.vars="Species")
Error in melt(iris, id.vars = "Species") : could not find function "melt"
> library(reshape2)
> iris2 <- melt(iris, id.vars="Species")
> iris2[1:3,]
  Species     variable value
1  setosa Sepal.Length   5.1
2  setosa Sepal.Length   4.9
3  setosa Sepal.Length   4.7
> bar1 <- ggplot(data=iris2, aes(x=Species, y=value, fill=variable))
> bar1 + geom_bar(stat="identity", position="dodge") + 
+   scale_fill_manual(values=c("orange", "blue", "darkgreen", "purple"),
+                     name="Iris\nMeasurements",
+                     breaks=c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width"),
+                     labels=c("Sepal Length", "Sepal Width", "Petal Length", "Petal Width"))
> quan <- as.vector(table(iris1$Species))
> pos <- cumsum(quan) - quan/2
> quantity <- data.frame(Species=c("setosa", "versicolor", "virginica"), quantity=quan, position = pos)
> pie <- ggplot(iris1, aes(x=factor(1), fill=Species)) + geom_bar(width=1) + geom_text(data=quantity, aes(x=factor(1), y=position, label=quantity) , size=5) + labs(x="", y="")
> pie
> pie + coord_polar() 
> pie + coord_polar(theta="y")
> head(ChickWeight)
  weight Time Chick Diet
1     42    0     1    1
2     51    2     1    1
3     59    4     1    1
4     64    6     1    1
5     76    8     1    1
6     93   10     1    1
> chick <- unique(ChickWeight$Chick)
> group <- chick[1]
> dat <- ChickWeight[ChickWeight$Chick==group,]
> color <- as.vector(dat$Diet[1])
> plot(dat$Time, dat$weight, type="l", ylim=range(ChickWeight$weight), col=color, 
+      xlab="Time", ylab="Weight", main="Line plot")
> for(i in 2:length(chick))
+ {
+   group <- chick[i]
+   dat <- ChickWeight[ChickWeight$Chick==group,]
+   color <- as.vector(dat$Diet[1])
+   lines(dat$Time, dat$weight, col=color)  
+ }
> ggplot(data=ChickWeight, aes(x=Time, y=weight, color=Diet, group=Chick)) +
+   geom_line() + ggtitle("Growth curve for individual chicks")
> library(plyr)
> sepal.min <- ddply(iris, "Species", summarise, xval=min(Sepal.Length), yval=min(Sepal.Width))
> sepal.max <- ddply(iris, "Species", summarise, xval=max(Sepal.Length), yval=max(Sepal.Width))
> sepal <- rbind(sepal.min, sepal.max)
> sepal
     Species xval yval
1     setosa  4.3  2.3
2 versicolor  4.9  2.0
3  virginica  4.9  2.2
4     setosa  5.8  4.4
5 versicolor  7.0  3.4
6  virginica  7.9  3.8
> ggplot(sepal, aes(x=xval, y=yval, group = Species, color=Species)) +
+   geom_line(aes(linetype=Species), size = 1.2) +
+   geom_point(aes(shape=Species), size = 4) +        
+   scale_shape_manual(values=c(6, 5, 4)) +               
+   scale_linetype_manual(values=c("dotdash", "solid", "dotted")) +
+   xlab("Sepal Length") + ylab("Sepal Width") + ggtitle("Line plot of sepal length and width")
> d <- density(iris$Sepal.Width)
> hist(iris$Sepal.Width, breaks=12, prob=TRUE, xlab="Sepal Width", main="Histogram & Density Curve")
> lines(d, lty=2, col="blue")
> density <- ggplot(data=iris, aes(x=Sepal.Width))
> density + geom_histogram(binwidth=0.2, color="black", fill="steelblue", aes(y=..density..)) +
+   geom_density(stat="density", alpha=I(0.2), fill="blue") +
+   xlab("Sepal Width") +  ylab("Density") + ggtitle("Histogram & Density Curve")
> density2 <- ggplot(data=iris, aes(x=Sepal.Width, fill=Species))
> density2 + geom_density(stat="density", alpha=I(0.2)) +
+   xlab("Sepal Width") +  ylab("Density") + ggtitle("Histogram & Density Curve of Sepal Width")
> smooth <- ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) + 
+   geom_point(aes(shape=Species), size=1.5) + xlab("Sepal Length") + ylab("Sepal Width") + 
+   ggtitle("Scatterplot with smoothers")
> smooth + geom_smooth(method="lm")
> smooth + geom_smooth(method="loess")
> smooth + geom_smooth(method="gam", formula= y~s(x, bs="cs"))
> facet <- ggplot(data=iris, aes(Sepal.Length, y=Sepal.Width, color=Species)) + 
+   geom_point(aes(shape=Species), size=1.5) + geom_smooth(method="lm") +
+   xlab("Sepal Length") + ylab("Sepal Width") + ggtitle("Faceting")
> facet + facet_grid(. ~ Species)
> facet + facet_grid(Species ~ .)
> head(mpg)
# A tibble: 6 x 11
  manufacturer model displ  year   cyl trans      drv     cty   hwy fl    class 
  <chr>        <chr> <dbl> <int> <int> <chr>      <chr> <int> <int> <chr> <chr> 
1 audi         a4      1.8  1999     4 auto(l5)   f        18    29 p     compa~
2 audi         a4      1.8  1999     4 manual(m5) f        21    29 p     compa~
3 audi         a4      2    2008     4 manual(m6) f        20    31 p     compa~
4 audi         a4      2    2008     4 auto(av)   f        21    30 p     compa~
5 audi         a4      2.8  1999     6 auto(l5)   f        16    26 p     compa~
6 audi         a4      2.8  1999     6 manual(m5) f        18    26 p     compa~
> jitter <- ggplot(mpg, aes(x=class , y=hwy))
> jitter + scale_x_discrete() +
+   geom_jitter(aes(color = class, x = class), 
+               position = position_jitter(width = .05), alpha = 0.5) +
+   geom_boxplot(aes(color = class), outlier.colour = NA, position = "dodge") +
+   xlab("Class") + ylab("Highway miles per gallon")
> vol <- ggplot(data=iris, aes(x = Sepal.Length))
> vol + stat_density(aes(ymax = ..density..,  ymin = -..density.., 
+                        fill = Species, color = Species), 
+                    geom = "ribbon", position = "identity") +
+   facet_grid(. ~ Species) + coord_flip() + xlab("Sepal Length") 
> ggplot(data=iris, aes(x=Sepal.Length, Petal.Length)) + geom_point() + 
+   geom_rug(col="steelblue",alpha=0.1) + xlab("Sepal Length") + ylab("Petal Length")
> library(gridExtra)
Error in library(gridExtra) : there is no package called ‘gridExtra’
> install.packages("grdiExtra")
Installing package into ‘C:/Users/Motaz/Documents/R/win-library/3.6’
(as ‘lib’ is unspecified)
Warning message:
package ‘grdiExtra’ is not available (for R version 3.6.3) 
> install.packages("gridExtra")
Installing package into ‘C:/Users/Motaz/Documents/R/win-library/3.6’
(as ‘lib’ is unspecified)
trying URL 'https://ftp.osuosl.org/pub/cran/bin/windows/contrib/3.6/gridExtra_2.3.zip'
Content type 'application/zip' length 1109470 bytes (1.1 MB)
downloaded 1.1 MB

package ‘gridExtra’ successfully unpacked and MD5 sums checked

The downloaded binary packages are in
        C:\Users\Motaz\AppData\Local\Temp\Rtmp6hVnwE\downloaded_packages
> library(gridExtra)
> set.seed(1234)
> x <- c(rnorm(1500, mean = -1), rnorm(1500, mean = 1.5))
> y <- c(rnorm(1500, mean = 1), rnorm(1500, mean = 1.5))
> z <- as.factor(c(rep(1, 1500), rep(2, 1500)))
> xy <- data.frame(x, y, z)
> scatter <- ggplot(data=xy,aes(x=x, y=y)) + geom_point(aes(color=z)) + 
+   scale_color_manual(values = c("orange", "purple")) + 
+   theme(legend.position=c(1,1),legend.justification=c(1,1))
> plot_top <- ggplot(data=xy, aes(x=x, fill=z)) + 
+   geom_density(alpha=.5) + 
+   scale_fill_manual(values = c("orange", "purple")) + 
+   theme(legend.position = "none")
> plot_right <- ggplot(data=xy, aes(x=y, fill=z)) + 
+   geom_density(alpha=.5) + coord_flip() + 
+   scale_fill_manual(values = c("orange", "purple")) + 
+   theme(legend.position = "none") 
> 
> empty <- ggplot()+geom_point(aes(1,1), color="white") +
+ theme(                              
+ plot.background = element_blank(), 
+ panel.grid.major = element_blank(), 
+ panel.grid.minor = element_blank(), 
+ panel.border = element_blank(), 
+ panel.background = element_blank(),
+ axis.title.x = element_blank(),
+ axis.title.y = element_blank(),
+ axis.text.x = element_blank(),
+ axis.text.y = element_blank(),
+ axis.ticks = element_blank()
+ )
> grid.arrange(plot_top, empty, scatter, plot_right, ncol=2, nrow=2, widths=c(4, 1), heights=c(1, 4))
> crime <- read.csv("http://datasets.flowingdata.com/crimeRatesByState2005.tsv", header=TRUE, sep="\t")
> ggplot(data=crime, aes(x=murder, y=burglary, size=population, label=state),guide=FALSE)+
+ geom_point(color="white", fill="red", shape=21)+ scale_size_area(max_size = 15)+
+ scale_x_continuous(name="Murders per 1,000 population", limits=c(0,12))+
+ scale_y_continuous(name="Burglaries per 1,000 population", limits=c(0,1250))+
+ geom_text(size=2.5)+ theme_bw()
> library(reshape2)
> dat <- iris[,1:4]
> cor <- melt(cor(dat, use="p"))
> head(cor)
          Var1         Var2      value
1 Sepal.Length Sepal.Length  1.0000000
2  Sepal.Width Sepal.Length -0.1175698
3 Petal.Length Sepal.Length  0.8717538
4  Petal.Width Sepal.Length  0.8179411
5 Sepal.Length  Sepal.Width -0.1175698
6  Sepal.Width  Sepal.Width  1.0000000
> heat <- ggplot(data=cor, aes(x=Var1, y=Var2, fill=value)) 
> heat + geom_tile() + labs(x = "", y = "") + scale_fill_gradient2(limits=c(-1, 1))
> library(scales)
> nba <- read.csv("http://datasets.flowingdata.com/ppg2008.csv")
> nba$Name <- with(nba, reorder(Name, PTS))
> nba.m <- melt(nba)
Using Name as id variables
> nba.m <- ddply(nba.m, .(variable), transform, rescale = rescale(value))
> heat <- ggplot(data=nba.m, aes(x=variable, y=Name)) + 
+   geom_tile(aes(fill = rescale), color = "white") + 
+   scale_fill_gradient(low = "white", high = "steelblue")
> base_size <- 9
> heat + theme_grey(base_size = base_size) + labs(x = "", y = "") +
+   scale_x_discrete(expand = c(0, 0)) + scale_y_discrete(expand = c(0, 0)) +
+   theme(legend.position = "none", axis.ticks = element_blank(), axis.text.x = el
+ heat + theme_grey(base_size = base_size) + labs(x = "", y = "") +
Error: unexpected symbol in:
"  theme(legend.position = "none", axis.ticks = element_blank(), axis.text.x = el
heat"
>   scale_x_discrete(expand = c(0, 0)) + scale_y_discrete(expand = c(0, 0)) +
+   theme(legend.position = "none", axis.ticks = element_blank(), axis.text.x = element_text(size = base_size *0.8, angle = 330, hjust = 0, color = "grey50"))
Error: Cannot add ggproto objects together. Did you forget to add this object to a ggplot object?
> base_size <- 9
> heat + theme_grey(base_size = base_size) + labs(x = "", y = "") +
+   scale_x_discrete(expand = c(0, 0)) + scale_y_discrete(expand = c(0, 0)) +
+   theme(legend.position = "none", axis.ticks = element_blank(), axis.text.x = element_text(size = base_size *0.8, angle = 330, hjust = 0, color = "grey50"))
> plot <- ggplot(data=iris, aes(x=Sepal.Length, y=Sepal.Width)) + 
+   geom_point(aes(shape=Species, color=Species))
> setwd("/Users/Motaz/Desktop")
> ggsave("plot1.png")
Saving 5.1 x 5.08 in image
> ggsave(plot, file="plot2.png")
Saving 5.1 x 5.08 in image
> ggsave(plot, file="plot3.png", width=6, height=4)
> 
