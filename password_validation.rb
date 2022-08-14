
puts "Valida la contraseña"
password = gets.chomp

while password != 'password'
    puts 'Es la contraseña incorrecta'
    puts 'Valida la contraseña'
    password = gets.chomp
end

puts "La contraseña ingresada es correcta"

