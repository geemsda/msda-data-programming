Read comma delimited file into R  (file name pizza.store.data)
========================================================

```r
  pizza.store.data <- read.csv("~/Documents/dataguru/R Project MSDA Summer/pizza-store-data.txt")
   {str(pizza.store.data)} 
```

```
## 'data.frame':	1460 obs. of  4 variables:
##  $ date     : Factor w/ 365 levels "2013-01-01","2013-01-02",..: 1 1 1 1 2 2 2 2 3 3 ...
##  $ store    : Factor w/ 4 levels "Cork Street",..: 4 1 2 3 4 1 2 3 4 1 ...
##  $ pizzas   : int  0 0 0 0 198 141 207 167 248 152 ...
##  $ customers: int  0 0 0 0 198 134 161 123 219 142 ...
```

```r
   {summary(pizza.store.data)}
```

```
##          date                 store         pizzas      customers  
##  2013-01-01:   4   Cork Street   :365   Min.   :  0   Min.   :  0  
##  2013-01-02:   4   Stadium Drive :365   1st Qu.:182   1st Qu.:148  
##  2013-01-03:   4   West Main     :365   Median :215   Median :182  
##  2013-01-04:   4   Westnedge Hill:365   Mean   :227   Mean   :189  
##  2013-01-05:   4                        3rd Qu.:285   3rd Qu.:228  
##  2013-01-06:   4                        Max.   :417   Max.   :389  
##  (Other)   :1436
```

