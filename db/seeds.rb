# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

=begin
f = open("db/resources/words.csv")
f.each do |line|
  p line
end
f.close
=end

lines = CSV.read("db/resources/words.csv")
lines.each do |line|
  Word.create(english: line[0], japanese: line[1])
end

