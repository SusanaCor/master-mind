class Computer

def computer

    arrayPlayer = []
    arrayCombi = []
    arrayTablero = ["1.", "2.", "3.","4.", "5","6","7","8","9","10","11","12"]

p " Es tu turno de escoger la combinación y la computadora se encargara de adivinarlo"

i = 0
cont = 5

p "primer color"
color1 = gets.chomp
p "segundo color"
color2 = gets.chomp
p "tercer color"
color3 = gets.chomp

arrayPlayer << color1
arrayPlayer << color2

arrayRespuesta = arrayPlayer << color3

for i in 0..20 do
 
    p arrayColors = arrayRespuesta.sample(4)

    arrayRespuesta.each_with_index do |element, index|
        if arrayRespuesta[index] == arrayColors[index]
            shifts = "🔴"
            arrayCombi << shifts
        else 
            shifts = "⚪"
            arrayCombi << shifts
        end
    end

    if arrayRespuesta == arrayColors
        p "gano la computadora"
        break
    end

    cont -= 1

    if cont == 0
        p "gano el jugador"
        break
    end

    arrayTablero[index] << arrayCombi.to_s
    index += 1

    puts arrayTablero
    arrayCombi.clear

    sleep 1
    
    end 
end
end