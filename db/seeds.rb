puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    category:     "french",
    phone_number: "0139758406"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    category:     "belgian",
    phone_number: "0618770132"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    category:     "japanese",
    phone_number: "0139656552"
  },
  {
    name:         "LaoWang",
    address:      "Shanghai Jing'An",
    category:     "chinese",
    phone_number: "0675342474"
  },
  {
    name:         "Charmant",
    address:      "Shanghai Xuhui",
    category:     "chinese",
    phone_number: "18501736061"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'