# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Cocktail.destroy_all
Ingredient.destroy_all

Ingredient.create(name: 'Lemon')
Ingredient.create(name: 'Ice')
Ingredient.create(name: 'Mint Leaves')

negroni = Cocktail.create(name: 'Negroni')
url_negroni = "https://www.liquor.com/thmb/FpQjWZNtBBC8PoW8aPfUj7cysYg=/720x720/filters:fill(auto,1)/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__05__08110806__negroni-720x720-recipe-7c1b747a616f4659af4008d025ab55df.jpg"
negroni.photo.attach(io: open(url_negroni), filename: 'negroni')

old_fashioned = Cocktail.create(name: 'Old Fashioned')
url_old_fashioned = "https://www.wideopeneats.com/wp-content/uploads/2017/10/Maple-Old-Fashioned-Cocktail.jpg"
old_fashioned.photo.attach(io: open(url_old_fashioned), filename: 'old fashioned')

martini = Cocktail.create(name: 'Martini')
url_martini = "https://hips.hearstapps.com/esquireuk.cdnds.net/15/37/original/original-martini-cocktail-43-jpg-50c8826f.jpg"
martini.photo.attach(io: open(url_martini), filename: 'martini')

pina_colada = Cocktail.create(name: 'Pina Colada')
url_pina_colada = "https://theblondcook.com/wp-content/uploads/2012/07/frozen-pina-colada-2-2.jpg"
pina_colada.photo.attach(io: open(url_pina_colada), filename: 'pina_colada')

bloody_mary = Cocktail.create(name: 'Bloody Mary')
url_bloody_mary = "https://www.bbcgoodfood.com/sites/default/files/styles/recipe/public/user-collections/my-colelction-image/2015/12/bloody-mary.jpg?itok=8lQzuHXm"
bloody_mary.photo.attach(io: open(url_bloody_mary), filename: 'bloody_mary')

mojito = Cocktail.create(name: 'Mojito')
url_mojito = "https://www.artofdrink.com/wp-content/uploads/2010/08/how-to-make-a-mojito-recipe-720x720.jpg"
mojito.photo.attach(io: open(url_mojito), filename: 'mojito')

white_russian = Cocktail.create(name: 'White Russian')
url_white_russian = "https://tastecocktails.com/wp-content/uploads/2016/11/WhiteRussian720FB.jpg"
white_russian.photo.attach(io: open(url_white_russian), filename: 'white_russian')

bellini = Cocktail.create(name: 'Bellini')
url_bellini = "https://pinchandswirl.com/wp-content/uploads/2019/08/Peach-Bellini-726x1024.jpg"
bellini.photo.attach(io: open(url_bellini), filename: 'bellini')

margarita = Cocktail.create(name: 'Margarita')
url_margarita = "https://www.ndtv.com/cooks/images/margarita-new.jpg"
margarita.photo.attach(io: open(url_margarita), filename: 'margarita')
