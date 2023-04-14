Require : x , as a number of attempts
1: Function f ( x )
2: count =0
3: i =0
4: while i < x do
5: xc = runif ( -1 ,1)
6: yc = runif ( -1 ,1)
7: if xc2 + yc2 < 1 then
8: count ++
9: end if
10: i ++
11: end while
println ( count / i * 4)
12: EndFunction
