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
Aquarium.teacher_id=1
Aquarium.save

Christine = Parent.create!
Christine.first_name = "Christine"
Christine.last_name = "Christinako"
Christine.email = "cc@christine.com"
Christine.student_full_name = "Jack Christinako"
Christine.health_dietary = false
Christine.save

Dorsh=Teacher.create!
Dorsh.email= "Dorshsoora1@gmail.com"
Dorsh.first_name ="Dorsh"
Dorsh.last_name= "Jamaica"
Dorsh.school= "Eastwood"
Dorsh.subject="Math"
Dorsh.save

Aquarium=Trip.create!
Zoo.trip_title="Zoo"
Zoo.city="Houston"
Zoo.state="Texas"
Zoo.date_began="4/5/2015"
Zoo.date_returned="4/5/2015"
Zoo.time_began="11:00"
Zoo.time_returned="15:00"
Zoo.cost=1000
Zoo.transportation=true
Zoo.food_provided=true
Zoo.teacher_id=2
Zoo.save

Kyle = Parent.create!
Kyle.first_name = "Kyle"
Kyle.last_name = "Jackson"
Kyle.email = "Kylejackson@gmail.com"
Kyle.student_full_name = "Jack Jackson"
Kyle.health_dietary = false
Kyle.save

Nicole=Teacher.create!
Nicole.email= "Nicolesoora1@gmail.com"
Nicole.first_name ="Nicole"
Nicole.last_name= "Nathan"
Nicole.school= "Eastwood"
Nicole.subject="Music"
Nicole.save

Dynamos=Trip.create!
Dynamos.trip_title="Dynamos"
Dynamos.city="Houston"
Dynamos.state="Texas"
Dynamos.date_began="3/10/2015"
Dynamos.date_returned="3/10/2015"
Dynamos.time_began="10:00"
Dynamos.time_returned="17:00"
Dynamos.cost=100
Dynamos.transportation=true
Dynamos.food_provided=true
Dynamos.teacher_id=3
Dynamos.save
