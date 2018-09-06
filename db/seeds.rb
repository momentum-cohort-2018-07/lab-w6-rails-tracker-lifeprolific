# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
food_trucks = FoodTruck.create([
  {name: 'American Meltdown', web_site: 'http://www.americanmeltdown.org/', tried: true},
  {name: 'Chirba Chirba Dumpling', web_site: 'https://www.chirbachirba.com/', tried: true},
  {name: 'OnlyBurger', web_site: 'http://onlyburger.com/', tried: false},
  {name: 'The Parlour', web_site: 'https://theparlour.co/', tried: false},
  {name: 'Belgian Waffle Crafters', web_site: 'https://belgianwafflecrafters.com/', tried: false},
  {name: "Mama's Hot Fried Chicken", web_site: 'https://www.facebook.com/Mamas-Hot-Chicken-143174122715229/', tried: true},
  {name: 'Pie Pushers', web_site: 'https://www.piepushers.com/', tried: true}
])
Note.create([
  {body: 'The pizza was delicious but the wings were disappointing', food_truck: food_trucks[6]},
  {body: 'I love dumplings, the blck garlic sauce was awesome!', food_truck: food_trucks[1]},
  {body: 'I had a hard time with the number of containers they gave me.', food_truck: food_trucks[1]},
  {body: 'Niki fell down and lost her waffle, then demanded that I replace it.', food_truck: food_trucks[4]},
  {body: 'This fried chicken was super hot!  Spicy, but also in temperature.', food_truck: food_trucks[5]},
])