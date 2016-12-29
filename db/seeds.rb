# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@artist = Artist.create(name: "Oasis", bio: "Greatest British band of all time")
@genre = Genre.create(name: "Rock")
@song = Song.create(name: "Supersonic", artist_id: @artist.id, genre_id: @genre.id)
@song1 = Song.create(name: "Live Forever", artist_id: @artist.id, genre_id: @genre.id)

@artist1 = Artist.create(name: "Britney Spears", bio: "Greatest Female pop-star of all time")
@genre1 = Genre.create(name: "Pop")
@song2 = Song.create(name: "Toxic", artist_id: @artist1.id, genre_id: @genre1.id)

@song3 = Song.create(name: "Wonderwall", artist_id: @artist.id, genre_id: @genre1.id)
