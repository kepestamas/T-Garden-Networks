graph [
  multigraph 1
  Network "abilene"
  Source "sndlib"
  SourceFormat "sndlib"
  GeoExtent "Country"
  GeoLocation "USA"
  node [
    id "ATLAM5"
    label "ATLAM5"
    Internal 1
    Longitude -84.3833
    Latitude 33.75
  ]
  node [
    id "ATLAng"
    label "ATLAng"
    Internal 1
    Longitude -85.5
    Latitude 34.5
  ]
  node [
    id "CHINng"
    label "CHINng"
    Internal 1
    Longitude -87.6167
    Latitude 41.8333
  ]
  node [
    id "DNVRng"
    label "DNVRng"
    Internal 1
    Longitude -105.0
    Latitude 40.75
  ]
  node [
    id "HSTNng"
    label "HSTNng"
    Internal 1
    Longitude -95.517364
    Latitude 29.770031
  ]
  node [
    id "IPLSng"
    label "IPLSng"
    Internal 1
    Longitude -86.159535
    Latitude 39.780622
  ]
  node [
    id "KSCYng"
    label "KSCYng"
    Internal 1
    Longitude -96.596704
    Latitude 38.961694
  ]
  node [
    id "LOSAng"
    label "LOSAng"
    Internal 1
    Longitude -118.25
    Latitude 34.05
  ]
  node [
    id "NYCMng"
    label "NYCMng"
    Internal 1
    Longitude -73.9667
    Latitude 40.7833
  ]
  node [
    id "SNVAng"
    label "SNVAng"
    Internal 1
    Longitude -122.02553
    Latitude 37.38575
  ]
  node [
    id "STTLng"
    label "STTLng"
    Internal 1
    Longitude -122.3
    Latitude 47.6
  ]
  node [
    id "WASHng"
    label "WASHng"
    Internal 1
    Longitude -77.026842
    Latitude 38.897303
  ]
  edge [
    source "ATLAM5"
    target "ATLAng"
    id "ATLAM5_ATLAng"
]
  edge [
    source "ATLAng"
    target "HSTNng"
    id "ATLAng_HSTNng"
]
  edge [
    source "ATLAng"
    target "IPLSng"
    id "ATLAng_IPLSng"
]
  edge [
    source "ATLAng"
    target "WASHng"
    id "ATLAng_WASHng"
]
  edge [
    source "CHINng"
    target "IPLSng"
    id "CHINng_IPLSng"
]
  edge [
    source "CHINng"
    target "NYCMng"
    id "CHINng_NYCMng"
]
  edge [
    source "DNVRng"
    target "KSCYng"
    id "DNVRng_KSCYng"
]
  edge [
    source "DNVRng"
    target "SNVAng"
    id "DNVRng_SNVAng"
]
  edge [
    source "DNVRng"
    target "STTLng"
    id "DNVRng_STTLng"
]
  edge [
    source "HSTNng"
    target "KSCYng"
    id "HSTNng_KSCYng"
]
  edge [
    source "HSTNng"
    target "LOSAng"
    id "HSTNng_LOSAng"
]
  edge [
    source "IPLSng"
    target "KSCYng"
    id "IPLSng_KSCYng"
]
  edge [
    source "LOSAng"
    target "SNVAng"
    id "LOSAng_SNVAng"
]
  edge [
    source "NYCMng"
    target "WASHng"
    id "NYCMng_WASHng"
]
  edge [
    source "SNVAng"
    target "STTLng"
    id "SNVAng_STTLng"
]
]
