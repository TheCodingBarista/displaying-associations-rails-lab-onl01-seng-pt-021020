# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
beyonce = Artist.create!(name: "Beyonce")

beyonce.songs.create!(title: "Partition")
beyonce.songs.create!(title: "Love On Top")
beyonce.songs.create!(title: "Formation")