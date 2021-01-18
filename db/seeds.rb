# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create([
  {name: "Joni Mitchell", bio: "Joni's bio"},
  {name: "Neil Young", bio: "Neil's bio"},
  {name: "Elvis Costello", bio: "Elvis's bio"},
  {name: "Madonna", bio: "Madonna's bio"},
  {name: "MC Lyte", bio: "MC Lyte's bio"},

])

genres = Genre.create([
  {name: "Folk"},
  {name: "Rock"},
  {name: "Pop"},
  {name: "Rap"},
  {name: "Alternative"},
])

songs = Song.create([
  {name: "Vogue", artist_id: 4, genre_id: 3},
  {name: "Material Girl", artist_id: 4, genre_id: 3},
  {name: "Keep on Rockin in the Free World", artist_id: 2, genre_id: 2},
  {name: "Allison", artist_id: 3, genre_id: 2},
  {name: "Rock the Party", artist_id: 5, genre_id: 4},
  {name: "Big Yellow Taxi", artist_id: 1, genre_id: 1},
  {name: "California", artist_id: 1, genre_id: 1}
])
