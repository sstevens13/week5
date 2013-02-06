# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

if Rails.env.development?
  Director.destroy_all

  ["Steven Spielberg", "Ron Howard", "George Lucas",
    "Quentin Tarantino", "Sergio Leone", "Sidney Lumet",
    "Peter Jackson", "David Fincher", "Milos Forman"].each do |director_name|
    Director.create name: director_name
  end

  puts "#{Director.count} directors are now in the database."
end
