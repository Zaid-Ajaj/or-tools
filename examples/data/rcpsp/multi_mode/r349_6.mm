************************************************************************
file with basedata            : cr349_.bas
initial value random generator: 1954493187
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  122
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        4       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2          10  15
   3        3          3           7   9  14
   4        3          3           5   6  11
   5        3          2           8  12
   6        3          2           7   9
   7        3          2          10  13
   8        3          2           9  14
   9        3          3          10  15  16
  10        3          1          17
  11        3          2          12  16
  12        3          2          14  17
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       5    4    7    5    9
         2     1       0    0   10    5    9
         3     2       0    0    1    5    7
  3      1     5       4    0    3    7   10
         2     5       0    8    0    8   10
         3     7       0    0    4    7   10
  4      1     1       0    0    7   10    6
         2     6       6    0    0    8    6
         3     7       3    7    0    4    6
  5      1     4       0    2    0    6    4
         2     8       0    2    0    5    4
         3     9       8    0    2    4    4
  6      1     6       7    0    0    5   10
         2     9       0    0    2    5    7
         3     9       6    1    2    4    8
  7      1     7       0    4    0    4    7
         2     7       0    0    5    4    6
         3     8       6    0    0    3    4
  8      1     1       9    0    0    8    7
         2     7       0    0    7    6    4
         3     8       8    0    5    6    2
  9      1     4       0    2    9    7    9
         2     8       0    2    8    6    9
         3     8       6    2    0    4    9
 10      1     3       0    0    8    4    5
         2     9       0    2    6    4    4
         3     9       0    3    0    2    2
 11      1     1       0    0    7    1    7
         2     6       3    0    0    1    6
         3     9       0    0    5    1    6
 12      1     1       9    2    6    7    5
         2     1       0    0    8    7    5
         3     3       9    0    0    7    5
 13      1     5       4    7    3    9    9
         2     7       0    0    3    9    8
         3    10       0    0    3    8    8
 14      1     4       0    2    5   10    2
         2     5       8    1    5    7    2
         3     8       0    0    2    7    1
 15      1     5       7    5    6    8    9
         2     6       4    0    0    8    8
         3     6       0    0    4    8    7
 16      1     4       8    5    0    6    3
         2    10       2    0    5    2    3
         3    10       0    0    6    2    3
 17      1     1       0    3    0    7    7
         2     5       8    2    0    7    7
         3     9       5    0   10    6    2
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
    6    6    8   98  103
************************************************************************