************************************************************************
file with basedata            : me23_.bas
initial value random generator: 1623885771
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       21        2       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  10
   3        3          1           7
   4        3          3           5  11  12
   5        3          3           6  10  14
   6        3          1          13
   7        3          2           8   9
   8        3          3          10  11  12
   9        3          2          12  13
  10        3          1          15
  11        3          3          13  14  15
  12        3          2          14  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       7    8
         2     8       5    6
         3    10       4    6
  3      1     4       5    3
         2     8       4    3
         3     9       4    2
  4      1     1       8    7
         2     1       6    8
         3     9       2    7
  5      1     5       6    6
         2     6       3    5
         3     6       4    4
  6      1     3       7    8
         2     4       4    7
         3     7       3    7
  7      1     1       9    6
         2     3       8    6
         3     4       6    4
  8      1     4       6    6
         2     5       4    5
         3    10       3    5
  9      1     2       6    8
         2     4       6    7
         3     6       6    6
 10      1     1       6    3
         2     3       5    2
         3    10       2    2
 11      1     1       3    9
         2     1       5    8
         3    10       1    6
 12      1     6       3    4
         2     7       2    3
         3    10       2    2
 13      1     4       8    5
         2     6       3    1
         3     6       1    3
 14      1     6       9    9
         2     7       6    9
         3    10       2    8
 15      1     4       7    7
         2     8       5    7
         3    10       3    3
 16      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   17   19
************************************************************************