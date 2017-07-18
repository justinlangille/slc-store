# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Easy Peasy Lemon Squeezy',
description:
%{<p>When life gives you lemons you know what to do</p>},
image_url: 'lemon.png',
price: 5.00)
# . . .
Product.create!(title: CocoNUTS,
description:
%{<p>Put the lime in the coconut and drink it all up.<p>},
image_url: 'coconut.png',
price: 5.00)
# . . .
Product.create!(title: 'The Cherry on Top',
description:
%{<p>Cherry Pie? Oh my!</p>},
image_url: 'cherry.png',
price: 5.00)
