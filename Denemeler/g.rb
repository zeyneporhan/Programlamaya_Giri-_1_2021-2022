# frozen_string_literal: true

def calculate_roots(a, b, c)
  delta = b**2 - 4 * a * c

  if delta >= 0
    delta_sqrt = Math.sqrt(delta)

    p = (-b - delta_sqrt) / 2 * a
    q = (-b + delta_sqrt) / 2 * a

    puts "Kokleriniz : #{p} , #{q}"

  else
    puts 'Cozum yok.'
  end
end

a = 1.0
b = 3.0
c = 1.0

calculate_roots(a, b, c)

puts '....................................'

def cagrilan(a, b, c)
  delta = b**2 - 4 * a * c

  if delta >= 0
    delta_sqrt = Math.sqrt(delta)

    p = (-b - delta_sqrt) / 2 * a
    q = (-b + delta_sqrt) / 2 * a

    puts "Kokleriniz : #{p} , #{q}"

  else
    puts 'Cozum yok.'
  end
end

a1 = 1.0
a2 = 4.0
a3 = 2.0

cagrilan(a1, a2, a3)

puts '...........................'

def verilen(a, b, c)
  delta = b**2 - 4 * a * c

  if delta >= 0
    delta_sqrt = Math.sqrt(delta)

    p = (-b - delta_sqrt) / 2 * a
    q = (-b + delta_sqrt) / 2 * a

    puts "Kokleriniz : #{p} , #{q}"

  else
    puts 'Cozum yok.'
  end
end

verilen(1.0, 4.0, 2.0)
