puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
x = "0"

while x == "0"
  pyramid = gets.chomp.to_i
  if pyramid >= 1 && pyramid <= 25
    for i in 1..pyramid do
      x = "#" * i
      y = " " * (pyramid-i)
      puts y+x
      i += 1
    end
  else
    puts "Tu n'as pas respecté la règle, choissis un autre nombre !"
  end
end

# while x == "0"
#   pyramid = gets.chomp.to_i
#   if pyramid >= 1 && pyramid <= 25
#     for i in 1..pyramid do
#       x = ("#" * i).rjust(pyramid)
#       puts x
#       i += 1
#     end
#   else
#     puts "Tu n'as pas respecté la règle, choissis un autre nombre !"
#   end
# end
