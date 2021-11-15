# frozen_string_literal: true

cities = %w[samsun istanbul izmir adana]

cities.each do |city|
  break unless city.include? 'n'

  puts city
end

puts '..........'

cities = %w[samsun istanbul izmir adana]

cities.each do |city|
  next if city.include? 'i'

  puts city
end
