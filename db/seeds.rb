# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Profile.delete_all

User.delete_all

u1= User.create!(email: "alikarukas@gmail.com", password: 'ak', role: "admin")
p1 = Profile.create!(name: "Ali", technologies: "HTML, Ruby" )
u1.profile = p1
u1.save!
