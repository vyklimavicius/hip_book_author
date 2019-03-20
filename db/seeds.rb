# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


fredi = Author.create(name: "Fredi", birth_year: 1999)
vytautas = Author.create(name: "Vytautas", birth_year: 1983)


sunshine = Book.create(title: "Sunshine", pages: 234)
flowers= Book.create(title: "Flowers", pages: 236)

sunshine.authors << fredi
flowers.authors << fredi
flowers.authors << vytautas
