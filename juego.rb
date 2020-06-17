piedra = 0
papel = 1
tijera = 2
jugador = ARGV[0].to_s
maquina = Random.new
maquina.rand(0..2)

if (jugador == 'piedra') && (maquina.rand(0..2) == 0)
    puts "computador juega piedra"
    puts "empataste"
elsif (jugador == 'piedra') && (maquina.rand(0..2) == 1)
    puts "computador juega papel"
    puts "perdiste"
elsif (jugador == 'piedra') && (maquina.rand(0..2) == 2)
    puts "computador juega tijera"
    puts "ganaste"
elsif (jugador == 'papel') && (maquina.rand(0..2) == 0)
    puts "computador juega piedra"
    puts "ganaste"
elsif (jugador == 'papel') && (maquina.rand(0..2) == 1)
    puts "computador juega papel"
    puts "empataste"
elsif (jugador == 'papel') && (maquina.rand(0..2) == 2)
    puts "computador juega tijera"
    puts "perdiste"
elsif (jugador == 'tijera') && (maquina.rand(0..2) == 0)
    puts "computador juega piedra"
    puts "perdiste"
elsif (jugador == 'tijera') && (maquina.rand(0..2) == 1)
    puts "computador juega papel"
    puts "ganaste"
elsif (jugador == 'tijera') && (maquina.rand(0..2) == 2)
    puts "computador juega tijera"
    puts "empataste"
else #(jugador != 'piedra') && (jugador != 'papel') && (jugador != 'tijera')
    puts "Argumento inválido: Debe ser piedra, papel o tijera"        
end                

