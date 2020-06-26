# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Todo.destroy_all

3.times do |x|
  Todo.create(name: 'Read', scheduled_for: DateTime.current + x.day)
end
5.times do |x|
  Todo.create(name: 'Run', scheduled_for: DateTime.current + x.day)
end

Todo.create(name: 'Swim', scheduled_for: DateTime.current + 1.hour)
