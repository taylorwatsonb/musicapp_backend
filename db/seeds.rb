# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
miles davis = Artist.create(name: "Miles Davis", genre: "Jazz", song_id: 4)
sade = Artist.create(name: "Sade", genre: "Neo Soul", song_id: 5)
maxwell = Artist.create(name: "Maxwell", genre: "Neo Soul", song_id: 7)

Song.create(title:"So What")
Song.create(title:"Smooth Operator")
Song.create(title: "Acension")