************************************************************************
file with basedata            : me2_.bas
initial value random generator: 3657
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  70
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       14        2       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          2           6  11
   4        3          3           6   7  10
   5        3          2           6  10
   6        3          1           9
   7        3          2           9  11
   8        3          3           9  10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       1    0
         2     2       0    2
         3     7       0    1
  3      1     5       0    4
         2     6       0    3
         3     9       4    0
  4      1     2       8    0
         2     2       0    9
         3     4       0    6
  5      1     5       0    7
         2     6       0    5
         3     8       8    0
  6      1     5       1    0
         2     7       0    6
         3    10       0    4
  7      1     3       0   10
         2     4       9    0
         3     4       0    9
  8      1     4       5    0
         2     6       0   10
         3     8       0    9
  9      1     2       0    7
         2     4       4    0
         3     6       0    5
 10      1     1       0    4
         2     2       7    0
         3     5       0    1
 11      1     1      10    0
         2     7       9    0
         3     9       6    0
 12      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   16   16
************************************************************************
