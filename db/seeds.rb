# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Pastry.destroy_all

Pastry.create([
    {name: 'Minion Cake', description: 'Specialty cake based on the movie Minion', category: 'Speciality Cake', photo_url: '//i.imgur.com/GD89p8c.jpg'},
    {name:'Cat and Mouse Cake', description: 'Specialty cake cat and mouse', category: 'Speciality Cake', photo_url: '//i.imgur.com/Flz80sD.jpg'},
    {name:'miniture bit-size cakes', description: 'miniture bit-size cakes', category: 'Speciality Cake', photo_url: '//i.imgur.com/Flz80sD.jpg'},
    {name: 'Sugar Rose', description: 'Speciality Rose made with sugar', category: 'Speciality Cake', photo_url: '//i.imgur.com/NyGumWi.jpg'},
    {name: 'Walking Dead', description: 'Zombie Cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/g9vTv3G.jpg'},
    {name: 'Monster Cake', description: 'Monster Attack', category: 'Speciality Cake', photo_url:'//i.imgur.com/QHecIlC.jpg'},
    {name: 'SandCastle', description: 'Cake made to look like a SandCastle', category: 'Speciality Cake', photo_url: '//i.imgur.com/MUqOYzN.jpg'},
    {name: 'Wedding Cake with Man and Wife', description: 'Two tier cake with white frosting', category: 'Wedding Cake', photo_url:'//i.imgur.com/T2TYEPu.jpg'},
    {name: 'Jack Skellington', description: 'A Nightmare Before Christmas cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/JjfRpbw.jpg'},
    {name: 'Golf Cake', description: 'Hole in One golf themed cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/UhGptZp.jpg'},
    {name: 'Square Birthday cake', description: 'Simple Square birthday cake', category: 'Birthday Cake', photo_url: '//i.imgur.com/msoiXow.jpg'},
    {name: 'Stoner Cake', description: 'Animated Marijuana cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/EbNen0q.jpg'},
    {name: 'Blue Birthday Cake', description: 'Light blue rounded birthday cake with flowers', category: 'Birthday Cake', photo_url: '//i.imgur.com/qb5uWjA.jpg'},
    {name: 'Fox animation', description: 'Fox animation cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/hPeIbCq.jpg'},
    {name: 'Classic Wedding Cake', description: 'Classic white wedding cake', category: 'Wedding Cake', photo_url: '//i.imgur.com/FRvEl7s.jpg'},
    {name: 'Spiderman', description: 'Original Spiderman cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/AsFNao4.jpg'},
    {name: 'Sugar Roses', description: 'Roses made from sugar', category: 'Speciality Cake', photo_url: '//i.imgur.com/LBijc7M.jpg'},
    {name: 'Mickey Mouse', description: 'Blue cake with Mickey Mouse logo', category: 'Speciality Cake', photo_url: '//i.imgur.com/zEEO2rY.jpg'},
    {name: 'BB 8', description: 'Star Wars themed cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/AaudoDM.jpg'},
    {name: 'Cupcakes', description: 'Buttery Cupcakes', category: 'CupCakes', photo_url: '//i.imgur.com/l7CN1P5.jpg'},
    {name: 'White Single Sugar Rose', description: 'Rose entirely made with sugar', category: 'Speciality Cake', photo_url: '//i.imgur.com/a1q8WVn.jpg'},
    {name: 'Crown Cake', description: 'Three layer crown cake', category: 'Speciality Cake', photo_url: '//i.imgur.com/Ju0cRYt.jpg'}
])
