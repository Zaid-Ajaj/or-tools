************************************************************************
file with basedata            : c2126_.bas
initial value random generator: 168364311
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        7       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   9
   3        3          3           5   6   9
   4        3          3           5   8  16
   5        3          3          10  12  15
   6        3          3           7  11  12
   7        3          3           8  14  16
   8        3          2          15  17
   9        3          3          10  11  12
  10        3          2          13  14
  11        3          3          13  15  16
  12        3          2          13  14
  13        3          1          17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       6    0    0   10
         2     4       6    0    7    0
         3     5       0    7    0   10
  3      1     6       4    0    0    4
         2     7       0    3    0    4
         3    10       0    2    3    0
  4      1     1       0    4    2    0
         2     7       8    0    0    7
         3     9       8    0    0    6
  5      1     3       8    0    8    0
         2     5       0    2    5    0
         3     6       7    0    0    5
  6      1     4       0    9    9    0
         2     6       8    0    0    3
         3     6       0    8    0    8
  7      1     1       0    5    9    0
         2     4       6    0    5    0
         3     6       1    0    0    6
  8      1     2       0    6    0    8
         2     5       0    6    5    0
         3     8       0    4    0    8
  9      1     4       0    7    0    5
         2     4       0    1   10    0
         3     6      10    0   10    0
 10      1     6       0    6    0    3
         2     8       0    4    1    0
         3    10       0    2    0    3
 11      1     1       9    0    7    0
         2     7       0   10    0    1
         3    10       0    3    1    0
 12      1     2       0    9    0   10
         2     7       0    5    0    6
         3     7       0    3    3    0
 13      1     5      10    0    8    0
         2     7       9    0    0    7
         3     8       0    2    7    0
 14      1     1       0    4    0    3
         2     3       0    3    0    3
         3    10       3    0    0    2
 15      1     3       9    0    0    5
         2     6       0    4    0    3
         3     6       9    0    9    0
 16      1     3       6    0    0    5
         2     4       0    2    8    0
         3     4       5    0    7    0
 17      1     3       5    0    5    0
         2     4       5    0    4    0
         3    10       0    7    4    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   18   94   87
************************************************************************