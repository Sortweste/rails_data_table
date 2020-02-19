# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Article.delete_all

articles = [['React', 'La mejor tecnología para desarrollar en Front End!'],
            ['Flutter','Debes aprender esta tecnología, no tienes opción!'],
            ['React Native vs Flutter', '¿Quién ganará la batalla del desarrollo móvil híbrido?'],
            ['Vue.js', 'Descubre por qué aprender esta tecnología'],
            ['Código Abierto', 'El comienzo de Machine Learning'],
            ['Prolog', 'El lenguaje por sobre todos los lenguajes'],
            ['Racket', 'Aprende la Programación Funcional'],
            ['ICPC 2020', '¿Vale la pena inscribirse?'],
            ['Hooks', 'Una nueva forma de state']]


articles.each do |title, description|
  Article.create(title: title, description: description)
end