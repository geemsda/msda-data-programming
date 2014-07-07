Title
========================================================


#R MATRICES - Matrix definitions


```r
A = matrix(c(1,-1,-1,-1),nrow=2,ncol =2,byrow = T)
A
```

```
##      [,1] [,2]
## [1,]    1   -1
## [2,]   -1   -1
```

```r
B = matrix(c(2,3,-1,-2),nrow=2,ncol =2,byrow = T)
B
```

```
##      [,1] [,2]
## [1,]    2    3
## [2,]   -1   -2
```

```r
C = matrix(c(1,0,0,0),nrow=2,ncol =2,byrow = T)
C
```

```
##      [,1] [,2]
## [1,]    1    0
## [2,]    0    0
```

```r
D = matrix(c(0,1,0,1,0,0,0,0,1),nrow=3,ncol =3,byrow = T)
D
```

```
##      [,1] [,2] [,3]
## [1,]    0    1    0
## [2,]    1    0    0
## [3,]    0    0    1
```

```r
E = matrix(c(1,0,0,0,0,1,0,1,0),nrow=3,ncol =3,byrow = T)
E
```

```
##      [,1] [,2] [,3]
## [1,]    1    0    0
## [2,]    0    0    1
## [3,]    0    1    0
```

# INDEMPOTENT MATRICES - - If A squared = A is TRUE

```r
      all.equal (A,(a2 = A %*% A))
```

```
## [1] "Mean relative difference: 1.5"
```

```r
      all.equal (B,(B2 = B %*% B))
```

```
## [1] "Mean relative difference: 1"
```

```r
      all.equal (C,(C2 = C %*% C))
```

```
## [1] TRUE
```

```r
     all.equal (D,(D2 = D %*% D))
```

```
## [1] "Mean relative difference: 2"
```

```r
     all.equal (E,(E2 = E %*% E))
```

```
## [1] "Mean relative difference: 2"
```

# ORTHOGONAL MATRICES - If A transpose = A inverse

```r
      all.equal(t(A),solve(A))
```

```
## [1] "Mean relative difference: 0.5"
```

```r
      all.equal(t(B),solve(B))
```

```
## [1] "Mean relative difference: 2"
```

```r
      all.equal(t(C),solve(C))
```

```
## Error: Lapack routine dgesv: system is exactly singular: U[2,2] = 0
```

```r
      all.equal(t(D),solve(D))
```

```
## [1] TRUE
```

```r
      all.equal(t(E),solve(E))
```

```
## [1] TRUE
```


