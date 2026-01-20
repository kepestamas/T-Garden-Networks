graph [
  multigraph 1
  Network "janos-us"
  Source "sndlib"
  SourceFormat "sndlib"
  GeoExtent "Country"
  GeoLocation "USA"
  node [
    id "Seattle"
    label "Seattle"
    Internal 1
    Longitude -122.3
    Latitude 47.45
  ]
  node [
    id "LosAngeles"
    label "LosAngeles"
    Internal 1
    Longitude -118.4
    Latitude 33.93
  ]
  node [
    id "SanFrancisco"
    label "SanFrancisco"
    Internal 1
    Longitude -122.38
    Latitude 37.62
  ]
  node [
    id "LasVegas"
    label "LasVegas"
    Internal 1
    Longitude -115.17
    Latitude 36.08
  ]
  node [
    id "SaltLakeCity"
    label "SaltLakeCity"
    Internal 1
    Longitude -111.97
    Latitude 40.78
  ]
  node [
    id "ElPaso"
    label "ElPaso"
    Internal 1
    Longitude -106.4
    Latitude 31.8
  ]
  node [
    id "Dallas"
    label "Dallas"
    Internal 1
    Longitude -96.85
    Latitude 32.85
  ]
  node [
    id "Houston"
    label "Houston"
    Internal 1
    Longitude -95.35
    Latitude 29.97
  ]
  node [
    id "Tulsa"
    label "Tulsa"
    Internal 1
    Longitude -95.9
    Latitude 36.2
  ]
  node [
    id "Minneapolis"
    label "Minneapolis"
    Internal 1
    Longitude -93.38
    Latitude 45.07
  ]
  node [
    id "KansasCity"
    label "KansasCity"
    Internal 1
    Longitude -94.72
    Latitude 39.32
  ]
  node [
    id "Denver"
    label "Denver"
    Internal 1
    Longitude -104.87
    Latitude 39.75
  ]
  node [
    id "Chicago"
    label "Chicago"
    Internal 1
    Longitude -87.9
    Latitude 41.98
  ]
  node [
    id "Indianapolis"
    label "Indianapolis"
    Internal 1
    Longitude -86.27
    Latitude 39.65
  ]
  node [
    id "Detroit"
    label "Detroit"
    Internal 1
    Longitude -83.02
    Latitude 42.42
  ]
  node [
    id "StLouis"
    label "StLouis"
    Internal 1
    Longitude -90.37
    Latitude 38.75
  ]
  node [
    id "Nashville"
    label "Nashville"
    Internal 1
    Longitude -86.68
    Latitude 36.12
  ]
  node [
    id "Cleveland"
    label "Cleveland"
    Internal 1
    Longitude -81.68
    Latitude 41.52
  ]
  node [
    id "NewYork"
    label "NewYork"
    Internal 1
    Longitude -73.78
    Latitude 40.65
  ]
  node [
    id "Albany"
    label "Albany"
    Internal 1
    Longitude -73.8
    Latitude 42.75
  ]
  node [
    id "Charlotte"
    label "Charlotte"
    Internal 1
    Longitude -80.93
    Latitude 35.22
  ]
  node [
    id "NewOrleans"
    label "NewOrleans"
    Internal 1
    Longitude -90.02
    Latitude 29.83
  ]
  node [
    id "Boston"
    label "Boston"
    Internal 1
    Longitude -71.03
    Latitude 42.37
  ]
  node [
    id "Atlanta"
    label "Atlanta"
    Internal 1
    Longitude -84.42
    Latitude 33.65
  ]
  node [
    id "Miami"
    label "Miami"
    Internal 1
    Longitude -80.28
    Latitude 25.82
  ]
  node [
    id "WashingtonDC"
    label "WashingtonDC"
    Internal 1
    Longitude -77.04
    Latitude 38.85
  ]
  edge [
    source "Seattle"
    target "SanFrancisco"
    id "L5"
]
  edge [
    source "Seattle"
    target "SaltLakeCity"
    id "L11"
]
  edge [
    source "LosAngeles"
    target "SanFrancisco"
    id "L6"
]
  edge [
    source "LosAngeles"
    target "LasVegas"
    id "L8"
]
  edge [
    source "LosAngeles"
    target "ElPaso"
    id "L15"
]
  edge [
    source "SanFrancisco"
    target "SaltLakeCity"
    id "L12"
]
  edge [
    source "LasVegas"
    target "SaltLakeCity"
    id "L13"
]
  edge [
    source "LasVegas"
    target "ElPaso"
    id "L16"
]
  edge [
    source "SaltLakeCity"
    target "Denver"
    id "L36"
]
  edge [
    source "ElPaso"
    target "Dallas"
    id "L19"
]
  edge [
    source "ElPaso"
    target "Houston"
    id "L24"
]
  edge [
    source "Dallas"
    target "Houston"
    id "L25"
]
  edge [
    source "Dallas"
    target "Tulsa"
    id "L27"
]
  edge [
    source "Dallas"
    target "Denver"
    id "L37"
]
  edge [
    source "Dallas"
    target "Nashville"
    id "L53"
]
  edge [
    source "Houston"
    target "NewOrleans"
    id "L70"
]
  edge [
    source "Tulsa"
    target "KansasCity"
    id "L32"
]
  edge [
    source "Tulsa"
    target "StLouis"
    id "L49"
]
  edge [
    source "Minneapolis"
    target "KansasCity"
    id "L33"
]
  edge [
    source "Minneapolis"
    target "Chicago"
    id "L39"
]
  edge [
    source "KansasCity"
    target "Denver"
    id "L38"
]
  edge [
    source "KansasCity"
    target "StLouis"
    id "L50"
]
  edge [
    source "Chicago"
    target "Indianapolis"
    id "L43"
]
  edge [
    source "Chicago"
    target "Detroit"
    id "L47"
]
  edge [
    source "Chicago"
    target "StLouis"
    id "L51"
]
  edge [
    source "Indianapolis"
    target "StLouis"
    id "L52"
]
  edge [
    source "Indianapolis"
    target "Nashville"
    id "L54"
]
  edge [
    source "Indianapolis"
    target "Cleveland"
    id "L57"
]
  edge [
    source "Detroit"
    target "Cleveland"
    id "L58"
]
  edge [
    source "Nashville"
    target "Charlotte"
    id "L67"
]
  edge [
    source "Nashville"
    target "Atlanta"
    id "L75"
]
  edge [
    source "Cleveland"
    target "Albany"
    id "L64"
]
  edge [
    source "Cleveland"
    target "WashingtonDC"
    id "L81"
]
  edge [
    source "NewYork"
    target "Albany"
    id "L65"
]
  edge [
    source "NewYork"
    target "Boston"
    id "L73"
]
  edge [
    source "NewYork"
    target "WashingtonDC"
    id "L82"
]
  edge [
    source "Albany"
    target "Boston"
    id "L74"
]
  edge [
    source "Charlotte"
    target "Atlanta"
    id "L76"
]
  edge [
    source "Charlotte"
    target "WashingtonDC"
    id "L83"
]
  edge [
    source "NewOrleans"
    target "Atlanta"
    id "L77"
]
  edge [
    source "NewOrleans"
    target "Miami"
    id "L79"
]
  edge [
    source "Atlanta"
    target "Miami"
    id "L80"
]
]
