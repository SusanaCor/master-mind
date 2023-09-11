require_relative 'player'
require_relative 'computer'

 puts "Welcome to mastermind!!"
 puts "enter your name"
 @nombre=gets.chomp
 puts "#{@nombre} you must guess the secret code with the colors"
  puts "los colores disponibles son #{$arrayColors}"
    
   
    
p "Escoje la opcion que quieres jugar"
result= gets.chomp

if result a == "player"
    p "start player"
    rungame = Player.new
    rungame.start_game
elsif result == "computer"
    p "start computer"
    computer = Computer.new
    computer.computer
end
