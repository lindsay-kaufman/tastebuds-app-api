# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed (or created alongside the
# db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'csv'

csv_text = File.read(Rails.root.join('data', 'seeds', 'restaurants.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')
csv.each do |row|
 t = Location.new
 t.name = row['name']
 t.cuisine = row['cuisine']
 t.area = row['area']
 t.save
 puts "#{t.name}, #{t.cuisine}, #{t.area}"
end

puts "There are now #{Location.count} rows in the table"
