# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Authors.create({ name: 'John', name: 'Art' })

Fields.create([
  {
    name: 'Breakfast',
    text: 'Waffles.'
  },
  {
    name: 'Lunch',
    text: 'Broccoli beef and a thai iced tea.'
  },
  {
    name: 'Dinner',
    text: 'Steak, potatoes and grilled veggies.'
  },
  {
    name: 'Desert',
    text: 'Tiramisu and a cappuccino.'
  },
  {
    name: 'Travel Log',
    text: 'LAX to SFO and Back for Dinner'
  }
])


Entry.create([
  {
    name: 'Eating like a boss.',
    author: Author.find_by name: 'Art'
  },
  {
    name: 'A Day Trip to the Bay'
    author: Author.find_by name: 'John'
  }
])
