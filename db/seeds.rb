# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Início - Cadastrando Categorias"
categories = [   "Animais e acessórios" ,
                 "Esporte" ,
                 "Para a sua casa" ,
                 "Eletrônicos e celulares" ,
                 "Música e hobbies" ,
                 "Bebês e crianças" ,
                 "Moda e beleza" ,
                 "Veículos e barco" ,
                 "Imóveis" ,
                 "Eemprego e negócios"]

categories.each do |category|
    #Category.create!(description: category)
    Category.find_or_create_by(description: category)
end
puts "Fim - Cadastrando Categorias"