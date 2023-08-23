# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area,
                large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Royal Arsenal Riverside Flat',
  address: 'Cadogan Road, Woolwich, London SE18',
  description: 'Modern 1 bedroom apartment benefits from a wealth of terrific on-site amenities. It comprises
                neutral-hued interiors with an open plan layout and space to lounge.',
  price_per_night: 25,
  number_of_guests: 1
)

Flat.create!(
  name: '3 bed maisonette to rent',
  address: 'Fordwych Road, West Hampstead, London NW2',
  description: 'This stunning 3 bedroom flat has recently been refurbished to a superb standard and offers ample living
                space with modern fixtures and fittings, stylish décor and a contemporary bathroom suite.',
  price_per_night: 28,
  number_of_guests: 2
)

Flat.create!(
  name: 'Five bedroom flat London',
  address: 'Strathmore Court, Park Road, St Johns Wood, London NW8',
  description: 'Five bedroom flat set within portered residenitial block just a short walk away from st johns wood.
                Benefitting from spacious lounge, luxurious fitted kitchen, five double bedrooms, master with en-suite,
                two further bathrooms and separate WC. Furnished.',
  price_per_night: 90,
  number_of_guests: 10
)
