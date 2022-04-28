# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name: 'Willie Nelson', email_address: 'willierules@gmail.com')
User.create(name: 'Waylon Jennings', email_address: 'jenningswails@gmail.com')

Product.create(name: 'GMO', price: 35, order_id: 1, image: 'https://i.postimg.cc/26fk14nS/WS1.jpg')
Product.create(name: 'Silver Haze', price: 40, order_id: 2, image: 'https://i.postimg.cc/WpSw2SPS/WI2.jpg')
Product.create(name: 'Mac 1', price: 50, order_id: 3, image: 'https://i.postimg.cc/Pf61GxmR/WI3.jpg')
Product.create(name: 'Peanut Butter Breath', price: 45, order_id: 4, image: 'https://i.postimg.cc/vmM4xFrn/WI4.jpg')
Product.create(name: 'Gelato Cake', price: 40, order_id: 5, image: 'https://i.postimg.cc/dQzrQfx2/WI5.jpg')
Product.create(name: 'Cherry Dosido', price: 35, order_id: 5, image: 'https://i.postimg.cc/5290fqb5/WI6.jpg')
Product.create(name: 'Road Kill', price: 30, order_id: 4, image: 'https://i.postimg.cc/NjPgY3NY/WI7.jpg')
Product.create(name: 'London Pound Cake', price: 25, order_id: 3, image: 'https://i.postimg.cc/NjPgY3NY/WI7.jpg')
Product.create(name: 'Chemdawg', price: 50, order_id: 2, image: 'https://i.postimg.cc/cHB21YsY/WI9.jpg')
Product.create(name: 'Banana OG', price: 45, order_id: 1, image: 'https://i.postimg.cc/7hQBbnjC/WI10.jpg')
Product.create(name: 'Padaro Pipeline', price: 40, order_id: 1, image: 'https://i.postimg.cc/MZrt7trH/WI11.jpg')
Product.create(name: 'Ice Cream Cakez', price: 35, order_id: 2, image: 'https://i.postimg.cc/435Qm19J/WI12.jpg')
Product.create(name: 'Glazzed Cherry', price: 30, order_id: 3, image: 'https://i.postimg.cc/gc5qXjn6/WI13.jpg')
Product.create(name: 'Sour Kosher', price: 25, order_id: 4, image: 'https://i.postimg.cc/FFJGx0tx/WI14.jpg')
Product.create(name: 'Midnight Hotel', price: 50, order_id: 5, image: 'https://i.postimg.cc/zGqj5Myd/WI15.jpg')
Product.create(name: 'Apple Fritter', price: 45, order_id: 5, image: 'https://i.postimg.cc/RCfQt9fs/WI16.jpg')
Product.create(name: 'Pancakes', price: 40, order_id: 4, image: 'https://i.postimg.cc/DfqLZ6kR/WI17.jpg')
Product.create(name: 'Double Mints', price: 30, order_id: 3, image: 'https://i.postimg.cc/GhtLN3Qz/WI18.jpg')
Product.create(name: 'Sour Haze', price: 25, order_id: 2, image: 'https://i.postimg.cc/TwTGcT1V/WI19.jpg')
Product.create(name: 'Ghost Haze', price: 50, order_id: 1, image: 'https://i.postimg.cc/sXnF9Stz/WI20.jpg')

Order.create(order_number: 1, user_id: 1)
Order.create(order_number: 2, user_id: 2)
Order.create(order_number: 3, user_id: 1)
Order.create(order_number: 4, user_id: 2)
Order.create(order_number: 5, user_id: 1)