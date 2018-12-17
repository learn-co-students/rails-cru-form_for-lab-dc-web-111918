# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Genre.create(name:'rap')
Genre.create(name:'polka')
Genre.create(name:'rock')

Artist.create(name:'bob jones' bio:'whatever goes here')
Artist.create(name:'wilde' bio:'dadfa sdfasd fasfa sfsa')
