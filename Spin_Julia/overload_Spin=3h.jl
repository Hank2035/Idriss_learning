# overloadings for SiteType 3/2
#----------------------------------------------
ITensors.space(::SiteType"S=3/2") = 4

# operator Sz
#-------------------
ITensors.op(::OpName"Sz",::SiteType"S=3/2") =
[+3/2   0    0    0
  0    +1/2  0    0
  0     0   -1/2  0
  0     0    0   -3/2]

# operator S+
#-------------------
ITensors.op(::OpName"S+",::SiteType"S=3/2") =
[0       sqrt(3) 0       0 
 0       0       sqrt(4) 0
 0       0       0       sqrt(3)
 0       0       0       0]

# operator S-
#-------------------
ITensors.op(::OpName"S-",::SiteType"S=3/2") =
[0       0       0        0
 sqrt(3) 0       0        0
 0       sqrt(4) 0        0
 0       0       sqrt(3)  0]

# z projection states
#-----------------------------------------
ITensors.state(::StateName"+3/2",::SiteType"S=3/2") = [1, 0, 0, 0]
ITensors.state(::StateName"+1/2",::SiteType"S=3/2") = [0, 1, 0, 0]
ITensors.state(::StateName"-1/2",::SiteType"S=3/2") = [0, 0, 1, 0]
ITensors.state(::StateName"-3/2",::SiteType"S=3/2") = [0, 0, 0, 1]