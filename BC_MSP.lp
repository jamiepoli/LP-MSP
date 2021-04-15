\* Marine_Spatial_Planning_BC *\
Minimize
Minimum_Area_Required_for_Conservation_Use: br_NS + br_OC + br_SG + br_SS
Subject To
Fish: br_NS + br_OC + br_SS >= 198033.9438
Mammal: br_NS + br_OC + br_SG >= 106346.5536
Seabird: br_NS + br_SG + br_SS >= 91036.139
_C1: br_SG <= 6800
_C2: br_NS <= 101000
_C3: br_SS <= 41562
_C4: br_OC <= 133021
End
