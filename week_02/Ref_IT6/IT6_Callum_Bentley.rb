military_jet = {
  uk: {
    service: "RAF",
    jet_type: "Eurofighter Typhoon",
    quantity: 143
  },
  usa: {
    service: "USAF",
    jet_type: "F-22",
    quantity: 195

  }
}

puts military_jet[:uk][:quantity]
