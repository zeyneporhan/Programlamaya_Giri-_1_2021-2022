# frozen_string_literal: true

puts 'Verilen uzunluklarin ucgen belirtip belirtmedigini sorgulayalim.'

print 'Bir a kenar uzunlugu giriniz(tamsayi giriniz): '
a = gets.chomp.to_i

print 'Bir b uzunlugu giriniz(tamsayi giriniz): '
b = gets.chomp.to_i

print 'Bir c uzunlugu giriniz(tamsayi giriniz): '
c = gets.chomp.to_i

if a + b > c && a + c > b && b + c > a
  puts 'Ucgen belirtir.'
else
  puts 'Ucgen belirtmez.'
end
