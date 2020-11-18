# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Sombre & petite cave Paris',
  address: '69 cave de la Tour Eiffel',
  description: 'Un endroit humide et peut recommandable pour vos vacances a Paris pas cher',
  price_per_night: 25,
  number_of_guests: 1
)

Flat.create!(
  name: 'Tente de jardin Bruxelles',
  address: '26 rue de la jardinière dans le jardin',
  description: 'Une petite tente dans mon jardin mais proche du métro',
  price_per_night: 40,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cabane dans un arbre Bali',
  address: '4 arbre tordu après le night shop',
  description: 'Un séjour atypique dans une cabane, échelle non fournie',
  price_per_night: 60,
  number_of_guests: 4
)
