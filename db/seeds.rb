# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
LeRoy = Parent.create!
LeRoy.first_name = "LeRoy"
LeRoy.last_name = "Gardner"
LeRoy.email = "leroy.gardner@gmail.com"
LeRoy.student_full_name = "Xavier Gardner"
LeRoy.health_dietary = false
LeRoy.save

Karthik=Teacher.create!
Karthik.email= "karthiksoora1@gmail.com"
Karthik.first_name ="Karthik"
Karthik.last_name= "Soora"
Karthik.school= "Eastwood"
Karthik.subject="Chemistry"
Karthik.save

Aquarium=Trip.create!
Aquarium.trip_title="Aquarium"
Aquarium.city="Houston"
Aquarium.state="Texas"
Aquarium.date_began="4/1/2015"
Aquarium.date_returned="4/1/2015"
Aquarium.time_began="14:00"
Aquarium.time_returned="17:00"
Aquarium.cost=2
Aquarium.transportation=true
Aquarium.food_provided=true
Aquarium.save
