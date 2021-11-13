# frozen_string_literal: true

puts 'Bir Denklemin Koklerini Hesaplama Programı'

puts 'Denklemimiz ax^2 + bx + c = 0 formatinda olsun.'

print 'Bir a katsayisi giriniz (Lutfen tamsayi olsun) : '
a = gets.chomp.to_i

print 'Bir b katsayisi giriniz (Lutfen tamsayi olsun) : '
b = gets.chomp.to_i

print 'Bir c sayisi giriniz (Lutfen tamsayi olsun) : '
c = gets.chomp.to_i

puts "Bir #{a}x^2 + #{b}x + #{c} = 0 denklemi olusturdunuz."

delta = b**2 - 4 * a * c

if delta >= 0.0
  delta_sqrt = Math.sqrt(delta)

  p = (-b - delta_sqrt) / 2 * a

  q = (-b + delta_sqrt) / 2 * a

  puts "Kokler : (#{p} , #{q}) "

else
  puts 'Malesef cozum yok. '
end
