
#Define el método user que interactuará con el usuario para recibir cualquier valor hasta que el usuario escribe la palabra "Ya". Al final este método regresa el número de entradas que hizo el usuario.
Probablemente necesitarás hacer uso de una estructura iterativa y busca cómo capturar el input del usuario desde el teclado.


def user()


print "What's your first name? "
first_name = gets.chomp

print "What's your last name? "
last_name = gets.chomp

print "What city are you from? "
city = gets.chomp

print "What state or providence are you from? "
state = gets.chomp

puts "Your name is #{first_name} #{last_name} and you're from #{city}, #{state}"