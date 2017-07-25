# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pastry.destory_all

Pastry.create([
    {name: 'Minion Cake', description: 'Specialty cake based on the movie Minion', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/GD89p8c.jpg'},
    {name:'Cat and Mouse Cake', description: 'Specialty cake cat and mouse', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/Flz80sD.jpg'},
    {name:'miniture bit-size cakes', description: 'miniture bit-size cakes', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/Flz80sD.jpg'},
    {name: 'Sugar Rose', description: 'Speciality Rose made with sugar', category: 'SPECIALITY', photo_url: 'http://i.imgur.com/NyGumWi.jpg'},
    {name: 'Walking Dead', description: 'Zombie Cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/g9vTv3G.jpg'},
])
