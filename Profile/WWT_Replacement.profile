{
  "actions": [
    {
      "documentation": "Focus camera on Mercury",
      "gui_path": "/Solar System/Mercury",
      "identifier": "os.FocusOnMercury",
      "is_local": false,
      "name": "Focus on Mercury",
      "script": "openspace.navigation.setFocus(\"Mercury\",true,true)"
    },
    {
      "documentation": "Fly camera to Mercury",
      "gui_path": "/Solar System/Mercury",
      "identifier": "os.FlyToMercury",
      "is_local": false,
      "name": "Fly to Mercury",
      "script": "openspace.navigation.flyTo(\"Mercury\")"
    },
    {
      "documentation": "Focus camera on Venus",
      "gui_path": "/Solar System/Venus",
      "identifier": "os.FocusOnVenus",
      "is_local": false,
      "name": "Focus on Venus",
      "script": "openspace.navigation.setFocus(\"Venus\",true,true)"
    },
    {
      "documentation": "Fly camera to Venus",
      "gui_path": "/Solar System/Venus",
      "identifier": "os.FlyToVenus",
      "is_local": false,
      "name": "Fly to Venus",
      "script": "openspace.navigation.flyTo(\"Venus\")"
    },
    {
      "documentation": "Fly camera to Earth",
      "gui_path": "/Solar System/Earth",
      "identifier": "os.FlyToEarth",
      "is_local": false,
      "name": "Fly to Earth",
      "script": "openspace.navigation.flyTo(\"Earth\")"
    },
    {
      "documentation": "Focus camera on Mars",
      "gui_path": "/Solar System/Mars",
      "identifier": "os.FocusOnMars",
      "is_local": false,
      "name": "Focus on Mars",
      "script": "openspace.navigation.setFocus(\"Mars\",true,true)"
    },
    {
      "documentation": "Fly camera to Mars",
      "gui_path": "/Solar System/Mars",
      "identifier": "os.FlyToMars",
      "is_local": false,
      "name": "Fly to Mars",
      "script": "openspace.navigation.flyTo(\"Mars\")"
    },
    {
      "documentation": "Focus camera on Jupiter",
      "gui_path": "/Solar System/Jupiter",
      "identifier": "os.FocusOnJupiter",
      "is_local": false,
      "name": "Focus on Jupiter",
      "script": "openspace.navigation.setFocus(\"Jupiter\",true,true)"
    },
    {
      "documentation": "Fly camera to Jupiter",
      "gui_path": "/Solar System/Jupiter",
      "identifier": "os.FlyToJupiter",
      "is_local": false,
      "name": "Fly to Jupiter",
      "script": "openspace.navigation.flyTo(\"Jupiter\")"
    },
    {
      "documentation": "Focus camera on Saturn",
      "gui_path": "/Solar System/Saturn",
      "identifier": "os.FocusOnSaturn",
      "is_local": false,
      "name": "Focus on Saturn",
      "script": "openspace.navigation.setFocus(\"Saturn\",true,true)"
    },
    {
      "documentation": "Fly camera to Saturn",
      "gui_path": "/Solar System/Saturn",
      "identifier": "os.FlyToSaturn",
      "is_local": false,
      "name": "Fly to Saturn",
      "script": "openspace.navigation.flyTo(\"Saturn\")"
    },
    {
      "documentation": "Focus camera on Uranus",
      "gui_path": "/Solar System/Uranus",
      "identifier": "os.FocusOnUranus",
      "is_local": false,
      "name": "Focus on Uranus",
      "script": "openspace.navigation.setFocus(\"Uranus\",true,true)"
    },
    {
      "documentation": "Fly camera to Uranus",
      "gui_path": "/Solar System/Uranus",
      "identifier": "os.FlyToUranus",
      "is_local": false,
      "name": "Fly to Uranus",
      "script": "openspace.navigation.flyTo(\"Uranus\")"
    },
    {
      "documentation": "Focus camera on Neptune",
      "gui_path": "/Solar System/Neptune",
      "identifier": "os.FocusOnNeptune",
      "is_local": false,
      "name": "Focus on Neptune",
      "script": "openspace.navigation.setFocus(\"Neptune\",true,true)"
    },
    {
      "documentation": "Fly camera to Neptune",
      "gui_path": "/Solar System/Neptune",
      "identifier": "os.FlyToNeptune",
      "is_local": false,
      "name": "Fly to Neptune",
      "script": "openspace.navigation.flyTo(\"Neptune\")"
    },
    {
      "documentation": "Focus camera on Pluto",
      "gui_path": "/Solar System/Pluto",
      "identifier": "os.FocusOnPluto",
      "is_local": false,
      "name": "Focus on Pluto",
      "script": "openspace.navigation.setFocus(\"Pluto\",true,true)"
    },
    {
      "documentation": "Fly camera to Pluto",
      "gui_path": "/Solar System/Pluto",
      "identifier": "os.FlyToPluto",
      "is_local": false,
      "name": "Fly to Pluto",
      "script": "openspace.navigation.flyTo(\"Pluto\")"
    },
    {
      "documentation": "Fly camera to Moon",
      "gui_path": "/Solar System/Earth/Moon",
      "identifier": "os.FlyToMoon",
      "is_local": false,
      "name": "Fly to Moon",
      "script": "openspace.navigation.flyTo(\"Moon\")"
    }
  ],
  "addons": {
    "recommended": [
      "addons/asteroids",
      "addons/dwarf_planets",
      "addons/interstellar_objects",
      "addons/minor_moons",
      "addons/desi"
    ]
  },
  "assets": [
    "${USER_ASSETS}/WWT/actions/default_actions_WWT",
    "${USER_ASSETS}/WWT/base_blank_light_WWT",
    "${USER_ASSETS}/WWT/base_light_WWT",
    "${USER_ASSETS}/WWT/default_keybindings_light_WWT"
  ],
  "camera": {
    "altitude": 17000000.0,
    "anchor": "Earth",
    "latitude": 58.5877,
    "longitude": 16.1924,
    "type": "goToGeo"
  },
  "delta_times": [
    1.0,
    5.0,
    30.0,
    60.0,
    300.0,
    1800.0,
    3600.0,
    43200.0,
    86400.0,
    604800.0,
    1209600.0,
    2592000.0,
    5184000.0,
    7776000.0,
    15552000.0,
    31536000.0,
    63072000.0,
    157680000.0,
    315360000.0,
    630720000.0
  ],
  "mark_nodes": [
    "Earth",
    "Mars",
    "Moon",
    "Sun",
    "Venus",
    "ISS"
  ],
  "meta": {
    "author": "OpenSpace Team",
    "description": "Default OpenSpace Profile. Adds Earth satellites not contained in other profiles.",
    "license": "MIT License",
    "name": "Default",
    "url": "https://www.openspaceproject.com",
    "version": "1.0"
  },
  "properties": [
    {
      "name": "{earth_satellites~space_stations}.Renderable.Enabled",
      "type": "setPropertyValue",
      "value": "false"
    },
    {
      "name": "Scene.Earth.Renderable.Layers.Overlays.noaa-sos-overlays-latlon_grid-white.Enabled",
      "type": "setPropertyValueSingle",
      "value": "false"
    }
  ],
  "time": {
    "is_paused": true,
    "type": "relative",
    "value": "-1d"
  },
  "version": {
    "major": 1,
    "minor": 5
  }
}