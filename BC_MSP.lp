\* Marine_Spatial_Planning_BC *\
Minimize
Minimum_Area_Required: bioregions_NS + bioregions_OC + bioregions_SG
 + bioregions_SS
Subject To
_C1: bioregions_SG <= 6800
_C2: bioregions_NS <= 101000
_C3: bioregions_SS <= 41562
_C4: bioregions_OC <= 335825
_C5: bioregions_NS + bioregions_SG + bioregions_SS >= 112021.5
_C6: bioregions_NS + bioregions_SS >= 64152.9
_C7: bioregions_OC + bioregions_SG >= 68525
End
