# frozen_string_literal: true

print 'Bir sayi giriniz : '
string = gets.chomp

if string.empty?
  puts 'Hicbir sey girmediniz.'
elsif (number = Integer(string, exception: false))
  puts "Girdiginiz sayi : #{number}"
else
  puts "Girdiginiz sayi gecersiz : #{string}."
end

puts '........................'

number = Integer('xyz', exception: false)

if number
  puts 'Dogru'
else
  puts 'Yanlis'
end

puts '.......................'

number = Integer('rfcrc', exception: false)

if number.nil?
  puts 'Dogru: nil'
else
  puts "Yanlis: #{number}"
end
