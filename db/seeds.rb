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
    {name: 'Sugar Rose', description: 'Speciality Rose made with sugar', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/NyGumWi.jpg'},
    {name: 'Walking Dead', description: 'Zombie Cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/g9vTv3G.jpg'},
    {name: 'Monster Cake', description: 'Monster Attack', category: 'SPECIALTY', photo_url:'http://i.imgur.com/QHecIlC.jpg'},
    {name: 'SandCastle', description: 'Cake made to look like a SandCastle', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/MUqOYzN.jpg'},
    {name: 'Wedding Cake with Man and Wife', description: 'Two tier cake with white frosting', category: 'WEDDING', photo_url:'http://i.imgur.com/T2TYEPu.jpg'},
    {name: 'Jack Skellington', description: 'A Nightmare Before Christmas cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/JjfRpbw.jpg'},
    {name: 'Golf Cake', description: 'Hole in One golf themed cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/UhGptZp.jpg'},
    {name: 'Square Birthday cake', description: 'Simple Square birthday cake', category: 'BIRTHDAY', photo_url: 'http://i.imgur.com/msoiXow.jpg'},
    {name: 'Stoner Cake', description: 'Animated Marijuana cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/EbNen0q.jpg'},
    {name: 'Blue Birthday Cake', description: 'Light blue rounded birthday cake with flowers', category: 'BIRTHDAY', photo_url: 'http://i.imgur.com/qb5uWjA.jpg'},
    {name: 'Fox animation', description: 'Fox animation cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/hPeIbCq.jpg'},
    {name: 'Classic Wedding Cake', description: 'Classic white wedding cake', category: 'WEDDING', photo_url: 'http://i.imgur.com/FRvEl7s.jpg'},
    {name: 'Spiderman', description: 'Original Spiderman cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/AsFNao4.jpg'},
    {name: 'Sugar Roses', description: 'Roses made from sugar', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/LBijc7M.jpg'},
    {name: 'Mickey Mouse', description: 'Blue cake with Mickey Mouse logo', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/zEEO2rY.jpg'},
    {name: 'BB 8', description: 'Star Wars themed cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/AaudoDM.jpg'},
    {name: 'Cupcakes', description: 'Buttery Cupcakes', categoyr: 'CUPCAKES', photo_url: 'http://i.imgur.com/l7CN1P5.jpg'},
    {name: 'White Single Sugar Rose', description: 'Rose entirely made with sugar', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/a1q8WVn.jpg'},
    {name: 'Crown Cake', description: 'Three layer crown cake', category: 'SPECIALTY', photo_url: 'http://i.imgur.com/Ju0cRYt.jpg'}
])
