# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

PaintingCollection.destroy_all
Collection.destroy_all
Painting.destroy_all
User.destroy_all

u1 = User.create(username: "Anna", password: "123")
u2 = User.create(username: "Saman", password: "123")

c1 = Collection.create(title: "first collection", user: u1)
c2 = Collection.create(title: "second collection", user: u2)
c3 = Collection.create(title: "downtime collection", user: u1)
c4 = Collection.create(title: "drafting collection", user: u1)
c5 = Collection.create(title: "random collection", user: u1)





