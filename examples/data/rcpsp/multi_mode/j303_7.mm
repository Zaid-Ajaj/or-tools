************************************************************************
file with basedata            : mf3_.bas
initial value random generator: 1552818022
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  234
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       28       24       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          10  11  27
   3        3          3           7  14  19
   4        3          3           5   9  17
   5        3          3           6  22  26
   6        3          3          12  13  20
   7        3          3           8  10  12
   8        3          1          15
   9        3          1          18
  10        3          2          24  30
  11        3          1          12
  12        3          2          29  31
  13        3          2          16  28
  14        3          2          16  21
  15        3          2          20  22
  16        3          1          23
  17        3          2          20  31
  18        3          2          23  25
  19        3          3          25  28  29
  20        3          1          23
  21        3          3          22  26  28
  22        3          2          24  31
  23        3          2          24  27
  24        3          1          29
  25        3          1          26
  26        3          1          27
  27        3          1          30
  28        3          1          30
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       0    9    7    0
         2     9       0    8    0    4
         3     9       0    8    4    0
  3      1     2      10    0    9    0
         2     3       0    4    5    0
         3     5       0    4    4    0
  4      1     1       8    0    5    0
         2     3       0    8    4    0
         3     5       6    0    0    7
  5      1     1       0    7    7    0
         2     1       0    7    0    2
         3     8       0    6    0    2
  6      1     2       8    0    0    7
         2     3       4    0    0    6
         3     4       0    6    0    4
  7      1     5       0    2    0    7
         2     6       7    0    9    0
         3    10       0    1    8    0
  8      1     3       7    0    0   10
         2     4       0    9    0    7
         3     5       4    0    5    0
  9      1     7       0   10    5    0
         2     7       0   10    0   10
         3     8       3    0    5    0
 10      1     1       5    0    3    0
         2     7       0    8    3    0
         3    10       0    7    3    0
 11      1     6       0    8    0    6
         2     6       0    7   10    0
         3    10       0    6    4    0
 12      1     2       0    4    0    4
         2     5       0    3    3    0
         3     8       0    2    2    0
 13      1     4       9    0    7    0
         2     8       0    5    0    8
         3    10       3    0    0    2
 14      1     4       0    7    7    0
         2     4       0    7    0    6
         3     6       0    4    0    3
 15      1     4       0    6    0    7
         2     5       0    4    3    0
         3     5       4    0    0    6
 16      1     7       5    0    0    9
         2     9       0    7    2    0
         3     9       0    8    0    8
 17      1     1       7    0    7    0
         2     4       0    8    0   10
         3    10       6    0    7    0
 18      1     1       6    0    7    0
         2     5       0    4    5    0
         3     8       0    3    0    2
 19      1     3       2    0    0    8
         2     6       0    6   10    0
         3     7       0    6    9    0
 20      1     6       8    0    0    9
         2     8       0    4    0    9
         3     9       0    3    4    0
 21      1     1       9    0    5    0
         2     8       9    0    4    0
         3    10       7    0    0    5
 22      1     3       0    7    8    0
         2     6       4    0    0   10
         3     8       3    0    0    5
 23      1     1       6    0    7    0
         2     2       0    4    6    0
         3     9       0    3    5    0
 24      1     1       0   10    0    3
         2     7       0    9    5    0
         3     9       0    9    0    2
 25      1     4       1    0    8    0
         2     6       0    9    0    5
         3     7       0    4    7    0
 26      1     5       0    3    0    3
         2     7       5    0    0    3
         3     8       5    0    5    0
 27      1     2       0    2    7    0
         2     5       0    1    0    1
         3     5       0    2    6    0
 28      1     1       0   10    0    5
         2     3       0    8    0    1
         3    10       0    8    8    0
 29      1     4       0    9    0    8
         2     5       0    5    7    0
         3     6       6    0    0    4
 30      1     5       0   10    5    0
         2     6       8    0    5    0
         3     8       8    0    0    8
 31      1     2       0    3    6    0
         2     7       0    3    0    7
         3     8       0    2    0    4
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   38   54   46
************************************************************************
