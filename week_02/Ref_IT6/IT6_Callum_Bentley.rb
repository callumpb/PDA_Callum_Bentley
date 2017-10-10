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

def call_my_hash(military_jet)
  return military_jet
end

puts military_jet
