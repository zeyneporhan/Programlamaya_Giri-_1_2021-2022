# frozen_string_literal: true

cities = %w[samsun istanbul izmir adana]

cities.each do |city|
  break unless city.include? 'n'

  puts city
end
puts cities

puts '..........'

%w[samsun istanbul izmir adana].each do |city|
next if city.include? 'i'

  puts city
end

puts'...........'

cities_with_a = []

%w[samsun ankara artvin bursa].each do |city|
  cities_with_a << city if city.include? 'r'
end

puts cities_with_a
