# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


tandon = School.new({
    name: "NYU Tandon",
    location: "Brooklyn",
})

ga = School.new({
    name: "General Assembly",
    location: "Manhattan",
})



brandon = Student.new({
    name: 'Brandon',
    age: 25,
    email: "Digihew@gmail.com",
    phonenumber: "9177671779",
})

ari = Student.new({
    name: 'Ari',
    age: 23,
    email: "ari@gmail.com",
    phonenumber: "9175555555",
})
