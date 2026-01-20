graph [
  multigraph 1
  Network "nobel-us"
  Source "sndlib"
  SourceFormat "sndlib"
  GeoExtent "Country"
  GeoLocation "USA"
  node [
    id "Palo-Alto"
    label "Palo-Alto"
    Internal 1
    Longitude -122.07
    Latitude 37.25
  ]
  node [
    id "San-Diego"
    label "San-Diego"
    Internal 1
    Longitude -117.08
    Latitude 32.42
  ]
  node [
    id "Boulder"
    label "Boulder"
    Internal 1
    Longitude -105.16
    Latitude 40.0
  ]
  node [
    id "Washington"
    label "Washington"
    Internal 1
    Longitude -77.02
    Latitude 38.52
  ]
  node [
    id "Atlanta"
    label "Atlanta"
    Internal 1
    Longitude -84.23
    Latitude 33.44
  ]
  node [
    id "Urbana-Champaign"
    label "Urbana-Champaign"
    Internal 1
    Longitude -88.14
    Latitude 40.06
  ]
  node [
    id "Ann-Arbor"
    label "Ann-Arbor"
    Internal 1
    Longitude -83.43
    Latitude 42.16
  ]
  node [
    id "Lincoln"
    label "Lincoln"
    Internal 1
    Longitude -96.42
    Latitude 40.47
  ]
  node [
    id "Princeton"
    label "Princeton"
    Internal 1
    Longitude -74.39
    Latitude 40.21
  ]
  node [
    id "Ithaca"
    label "Ithaca"
    Internal 1
    Longitude -76.3
    Latitude 42.26
  ]
  node [
    id "Pittsburgh"
    label "Pittsburgh"
    Internal 1
    Longitude -79.58
    Latitude 40.26
  ]
  node [
    id "Houston"
    label "Houston"
    Internal 1
    Longitude -95.21
    Latitude 29.45
  ]
  node [
    id "Salt-Lake-City"
    label "Salt-Lake-City"
    Internal 1
    Longitude -111.55
    Latitude 40.39
  ]
  node [
    id "Seattle"
    label "Seattle"
    Internal 1
    Longitude -122.24
    Latitude 47.33
  ]
  edge [
    source "Palo-Alto"
    target "San-Diego"
    id "L1"
]
  edge [
    source "Palo-Alto"
    target "Salt-Lake-City"
    id "L2"
]
  edge [
    source "Palo-Alto"
    target "Seattle"
    id "L3"
]
  edge [
    source "San-Diego"
    target "Houston"
    id "L4"
]
  edge [
    source "San-Diego"
    target "Seattle"
    id "L5"
]
  edge [
    source "Boulder"
    target "Lincoln"
    id "L6"
]
  edge [
    source "Boulder"
    target "Houston"
    id "L7"
]
  edge [
    source "Boulder"
    target "Salt-Lake-City"
    id "L8"
]
  edge [
    source "Washington"
    target "Princeton"
    id "L9"
]
  edge [
    source "Washington"
    target "Ithaca"
    id "L10"
]
  edge [
    source "Washington"
    target "Houston"
    id "L11"
]
  edge [
    source "Atlanta"
    target "Pittsburgh"
    id "L12"
]
  edge [
    source "Atlanta"
    target "Houston"
    id "L13"
]
  edge [
    source "Urbana-Champaign"
    target "Lincoln"
    id "L14"
]
  edge [
    source "Urbana-Champaign"
    target "Pittsburgh"
    id "L15"
]
  edge [
    source "Urbana-Champaign"
    target "Seattle"
    id "L16"
]
  edge [
    source "Ann-Arbor"
    target "Princeton"
    id "L17"
]
  edge [
    source "Ann-Arbor"
    target "Ithaca"
    id "L18"
]
  edge [
    source "Ann-Arbor"
    target "Salt-Lake-City"
    id "L19"
]
  edge [
    source "Princeton"
    target "Pittsburgh"
    id "L20"
]
  edge [
    source "Ithaca"
    target "Pittsburgh"
    id "L21"
]
]
