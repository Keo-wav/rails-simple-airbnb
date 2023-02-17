# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!([
  {name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3},
  {name: 'La maison de Jean Plapi',
  address: '15 rue de la pilule rouge',
  description: "En effet, c'est la maison de Jean Plapi, dit le 'caniche enragé', célèbre personnalité des années 1980 dans le Vaucluse.",
  price_per_night: 112,
  number_of_guests: 4},
  {name: 'Super appartement en centre-ville de Laval',
  address: 'Le centre-ville de Laval',
  description: 'Chaud pendant le été, froid pendant la hiver, il fait bon vivre à Laval oui.',
  price_per_night: 22,
  number_of_guests: 2},
  {name: 'Smelly & Weird one-room Flat Paris',
  address: 'Rue du Marais',
  description: 'Enjoy Paris by not staying in this strange appartment where the previous tenant was brutally murdered by her neighbour. Do not hesitate no more, this is the place you WILL die in.',
  price_per_night: 340,
  number_of_guests: 1},
  {name: 'Garden Flat in downtown Sydney',
  address: '18 Oxford Street',
  description: 'Pretty shitty flat near the Sydney CBD, honestly this is great to stay in for 2 days but nothing more. You will really enjoy leaving this appartment to party in Sydney and then never come back. Spiders free.',
  price_per_night: 92,
  number_of_guests: 2}

  ])
