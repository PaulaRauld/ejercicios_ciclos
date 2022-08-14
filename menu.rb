#se muestra un texto con opciones 

opcion_menu = 'cualquier valor' #el usuario ingresa una opción valida

while opcion_menu != 'salir' && opcion_menu != 'Salir' #puede escribirse en mayuscula o minuscula
    #mostrar menu
    puts 'Escoger una opcion:'
    puts '---------------'
    puts '1 - Accion 1'
    puts '2 - Accion 2'
    puts 'Escribe "salir" para terminar el programa'

    puts 'Ingrese una opcion'
    opcion_menu = gets.chomp
    
    if opcion_menu == '1'
        puts 'Realizando acción 1'
    elsif opcion_menu == '2'
        puts 'Realizando accion 2'
    elsif opcion_menu == 'salir' || opcion_menu == 'Salir'
        puts 'Saliendo'
    else 
        puts 'opcion invalida'
    end
end 