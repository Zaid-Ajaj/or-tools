************************************************************************
file with basedata            : cm240_.bas
initial value random generator: 1229436639
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       11       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5  10  17
   3        2          3           8  13  17
   4        2          3           9  12  17
   5        2          3           6   7  14
   6        2          3           8  11  16
   7        2          3           8   9  11
   8        2          1          15
   9        2          2          15  16
  10        2          2          13  14
  11        2          1          12
  12        2          1          13
  13        2          1          15
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    8    6    5
         2     9       8    8    6    4
  3      1     2       4    7    3    3
         2     8       3    2    3    2
  4      1     4      10    4    4    7
         2    10       9    4    2    6
  5      1     1       8    9    6    7
         2     2       6    8    3    4
  6      1     3       1    6    9    1
         2     9       1    4    7    1
  7      1     3       3    7    4    5
         2     9       3    4    2    4
  8      1     2       8    3    6    7
         2     4       5    1    4    7
  9      1     2       4    8    4    2
         2     8       2    5    4    2
 10      1     2       3    6    4    1
         2     5       1    6    1    1
 11      1     3       2    6    9    4
         2     8       1    5    6    3
 12      1     4       1    5    4    8
         2     6       1    3    4    3
 13      1     3       9    9    7    8
         2     6       8    8    7    6
 14      1     8       7    3    7    3
         2     8       6    3    7    5
 15      1     7       5    7    2    7
         2     9       4    6    1    2
 16      1     6       6    8    6    6
         2     8       5    2    2    3
 17      1     6       8    9   10    6
         2     8       5    9    8    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   29   73   62
************************************************************************