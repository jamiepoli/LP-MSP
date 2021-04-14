\* Marine_Spatial_Planning_BC *\
Minimize
Minimum_Area_Required_for_Conservation_Use: bioregions_NS + bioregions_OC
 + bioregions_SG + bioregions_SS
Subject To
_C1: bioregions_SG <= 6800
_C2: bioregions_NS <= 101000
_C3: bioregions_SS <= 41562
_C4: bioregions_OC <= 133021
_C5: bioregions_NS + bioregions_SG >= 65704.1
_C6: bioregions_NS + bioregions_SS >= 102445.0532
_C7: bioregions_NS + bioregions_OC + bioregions_SG + bioregions_SS
 >= 124700.3328
End
