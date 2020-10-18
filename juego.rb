game_player = ARGV[0].to_s
options = ["piedra", "papel", "tijera"]
computer_game = options[rand(0..2)]
if game_player == computer_game
 puts "Computador juega #{computer_game}"
 puts "Empataste"
elsif game_player == "piedra" && computer_game == "tijera" || game_player == "tijera" && computer_game == "papel" || game_player == "papel" && computer_game == "piedra"
 puts "Computador juega #{computer_game}"  
 puts "Ganaste"
elsif game_player == "tijera" && computer_game == "piedra" || game_player == "papel" && computer_game == "tijera" || game_player == "piedra" && computer_game == "papel"
 puts "Computador juega #{computer_game}"
 puts "Perdiste"
else game_player != "piedra" && game_player != "papel" && game_player != "tijera"
 puts "Argumento inválido: Debe ser piedra, papel o tijera"
end