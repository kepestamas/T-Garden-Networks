graph [
  multigraph 1
  Network "polska"
  Source "sndlib"
  SourceFormat "sndlib"
  GeoExtent "Country"
  GeoLocation "Poland"
  node [
    id "Gdansk"
    label "Gdansk"
    Internal 1
    Longitude 18.6
    Latitude 54.2
  ]
  node [
    id "Bydgoszcz"
    label "Bydgoszcz"
    Internal 1
    Longitude 17.9
    Latitude 53.1
  ]
  node [
    id "Kolobrzeg"
    label "Kolobrzeg"
    Internal 1
    Longitude 16.1
    Latitude 54.2
  ]
  node [
    id "Katowice"
    label "Katowice"
    Internal 1
    Longitude 18.8
    Latitude 50.3
  ]
  node [
    id "Krakow"
    label "Krakow"
    Internal 1
    Longitude 19.8
    Latitude 50.0
  ]
  node [
    id "Bialystok"
    label "Bialystok"
    Internal 1
    Longitude 23.1
    Latitude 53.1
  ]
  node [
    id "Lodz"
    label "Lodz"
    Internal 1
    Longitude 19.4
    Latitude 51.7
  ]
  node [
    id "Poznan"
    label "Poznan"
    Internal 1
    Longitude 16.8
    Latitude 52.4
  ]
  node [
    id "Rzeszow"
    label "Rzeszow"
    Internal 1
    Longitude 21.9
    Latitude 50.0
  ]
  node [
    id "Szczecin"
    label "Szczecin"
    Internal 1
    Longitude 14.5
    Latitude 53.4
  ]
  node [
    id "Warsaw"
    label "Warsaw"
    Internal 1
    Longitude 21.0
    Latitude 52.2
  ]
  node [
    id "Wroclaw"
    label "Wroclaw"
    Internal 1
    Longitude 16.9
    Latitude 51.1
  ]
  edge [
    source "Gdansk"
    target "Warsaw"
    id "Link_0_10"
]
  edge [
    source "Gdansk"
    target "Kolobrzeg"
    id "Link_0_2"
]
  edge [
    source "Gdansk"
    target "Bialystok"
    id "Link_0_5"
]
  edge [
    source "Bydgoszcz"
    target "Kolobrzeg"
    id "Link_1_2"
]
  edge [
    source "Bydgoszcz"
    target "Poznan"
    id "Link_1_7"
]
  edge [
    source "Bydgoszcz"
    target "Warsaw"
    id "Link_1_10"
]
  edge [
    source "Kolobrzeg"
    target "Szczecin"
    id "Link_2_9"
]
  edge [
    source "Katowice"
    target "Krakow"
    id "Link_3_4"
]
  edge [
    source "Katowice"
    target "Lodz"
    id "Link_3_6"
]
  edge [
    source "Katowice"
    target "Wroclaw"
    id "Link_3_11"
]
  edge [
    source "Krakow"
    target "Rzeszow"
    id "Link_4_8"
]
  edge [
    source "Krakow"
    target "Warsaw"
    id "Link_4_10"
]
  edge [
    source "Bialystok"
    target "Rzeszow"
    id "Link_5_8"
]
  edge [
    source "Bialystok"
    target "Warsaw"
    id "Link_5_10"
]
  edge [
    source "Lodz"
    target "Warsaw"
    id "Link_6_10"
]
  edge [
    source "Lodz"
    target "Wroclaw"
    id "Link_6_11"
]
  edge [
    source "Poznan"
    target "Szczecin"
    id "Link_7_9"
]
  edge [
    source "Poznan"
    target "Wroclaw"
    id "Link_7_11"
]
]
