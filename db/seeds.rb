# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
bouillon = Restaurant.new(
  name: "Bouillon",
  address: "rue Rochechouard",
  phone_number: "09 51 18 66 59",
  category: "french")
bouillon.save

momiji = Restaurant.new(
  name: "Momiji sushi",
  address: "rue de Maubeuge",
  phone_number: "01 40 16 82 35",
  category: "japanese")
momiji.save

ilcuoco = Restaurant.new(
  name: "Il Cuoco Galante",
  address: "rue Condorcet",
  phone_number: "+ 33 1 40 37 35 53",
  category: "italian")
ilcuoco.save

ahipoke = Restaurant.new(
  name: "Ahipoké",
  address: "rue d'Hauteville",
  phone_number: "+33 9 86 21 93 78",
  category: "chinese")
ahipoke.save

comptoirbelge = Restaurant.new(
  name: "Le Comptoir Belge",
  address: "rue des Martyrs",
  phone_number: "09 84 21 96 88",
  category: "belgian")
comptoirbelge.save
