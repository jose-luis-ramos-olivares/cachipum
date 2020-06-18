piedra = 0
papel = 1
tijera = 2

jugador = ARGV[0].to_s.downcase 

compu = Random.rand(3)
 
if jugador == 'piedra' || jugador == 'papel' || jugador == 'tijera'
    if (jugador == 'piedra') && (compu == 0)
        puts "computador juega piedra"
        puts "empataste"
    elsif (jugador == 'piedra') && (compu == 1)
        puts "computador juega papel"
        puts "perdiste"
    elsif (jugador == 'piedra') && (compu == 2)
        puts "computador juega tijera"
        puts "ganaste"
    elsif (jugador == 'papel') && (compu == 0)
        puts "computador juega piedra"
        puts "ganaste"
    elsif (jugador == 'papel') && (compu == 1)
        puts "computador juega papel"
        puts "empataste"
    elsif (jugador == 'papel') && (compu == 2)
        puts "computador juega tijera"
        puts "perdiste"
    elsif (jugador == 'tijera') && (compu == 0)
        puts "computador juega piedra"
        puts "perdiste"
    elsif (jugador == 'tijera') && (compu == 1)
        puts "computador juega papel"
        puts "ganaste"
    elsif (jugador == 'tijera') && (compu == 2)
        puts "computador juega tijera"
        puts "empataste" 
    end   
else 
    puts "Argumento inválido: Debe ser piedra, papel o tijera" 
end
