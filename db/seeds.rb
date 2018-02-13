# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

title = ["laundry", "study", "walk the dog", "cook", "grocery shopping"]7
description = ["do it good", "do it real good", "very very important", "life is a bitch", "this task is my favorite"]

20.times do
  Task.create(title: title[rand(0..4)], description: description[rand(0..4)])
end