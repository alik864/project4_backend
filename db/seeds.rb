# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Profile.delete_all

User.delete_all

u1= User.create!(email: "sarahbeckner@gmail.com", password: 'nk', role: "Mentor")
p1 = Profile.create!(name: "Sarah Beckner", technologies: "Python, Rails", summary: "I am the VP of Web Development at Apple with over 20 years experience writing code", availability:"No")
u1.profile = p1
u1.save!

u1= User.create!(email: "sammybob@gmail.com", password: 'tk', role: "Mentor")
p1 = Profile.create!(name: "Sammy Lillian", technologies: "Python, Rails", summary: "I am the VP of Web Development at Apple with over 20 years experience", availability:"No")
u1.profile = p1
u1.save!

u1= User.create!(email: "jillianjohnson@gmail.com", password: 'pj', role: "Mentee")
p1 = Profile.create!(name: "Elise Lauren", technologies: "CSS", summary: "I am looking for a mentor that can teach me Java and I can help someone with CSS if anyone is in need of some training", availability: "Yes")
u1.profile = p1
u1.save!

u1= User.create!(email: "norajones@gmail.com", password: 'qj', role: "Admin")
p1 = Profile.create!(name: "Nora Shantee", technologies: "MongoDB, SQL, PHP, jQuery", summary: "I work for Code it Forward and I have some experience web development experience", availability: "No")
u1.profile = p1
u1.save!

u1= User.create!(email: "tanyahuntington@gmail.com", password: 'wj', role: "Mentor")
p1 = Profile.create!(name: "Erica Martins", technologies: "Javascript", summary: "I am an expert on Javascript", availability: "Yes")
u1.profile = p1
u1.save!
