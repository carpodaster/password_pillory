
EconomicSector.destroy_all
[
  "Onlineshop", "Finance/Banking", "Insurance", "Education", "Security-related",
  "Health", "Logistics", "Hotel/Gastronomy", "Tourism", "Foods", "Governmental"
].each do |sector|
  e = EconomicSector.new name: sector
  e.save validate: false
end
