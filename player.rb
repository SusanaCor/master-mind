class Player
	attr_accessor :arrayColors

	def start_game
		color_list =  ["❤️","🧡","💛","💚","💙","💜"]
        arrayCombi = []
		#The chance of the oportunites
        arrayTablero = ["1.", "2.", "3.","4.", "5","6","7","8","9","10","11","12"]
		
		
		@arrayColors = color_list.sample(4)


        p arrayTablero

cont = 4
i = 0

for i in 0..12 do
p "Digite sy Combinación"
combin = gets.chomp
combinPlayer = combin.split

sleep 1

combinPlayer.each_with_index do |element, index|
	if combinPlayer[index] == @arrayColors[index]
		p "color rojo indica colores en combinacion"
		shifts = "🔴"
        arrayCombi << shifts
	else 
		shifts = "⚪"
        arrayCombi << shifts
	end
end
if combinPlayer == @arrayColors
	p " Ganaste el juego"
	break
end
cont -=1

if cont == 0

	p "Perdiste el juego"
	break
end

turnos = arrayTablero[index] << arrayCombi.to_s
p arrayTablero
index += 1
arrayCombi.clear 
combinPlayer.clear

	end 
end 
end