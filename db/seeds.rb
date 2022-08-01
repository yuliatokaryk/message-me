# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'user_1', password: 'password')
User.create(username: 'user_2', password: 'password2')
User.create(username: 'user_3', password: 'password3')
User.create(username: 'user_4', password: 'password4')
User.create(username: 'user_5', password: 'password5')

Message.create(body: 'Hello everybody!', user: User.find(1))
Message.create(body: 'Hello, how are you?', user: User.find(3))
Message.create(body: 'What`s up, guys?', user: User.find(4))
Message.create(body: 'He here!', user: User.find(5))
Message.create(body: 'Nice to meet you all', user: User.find(2))