def deaf_grandma
  print "Saluda a tu abuelita: "
  loop do 
  saludo = gets.chomp
            if saludo == saludo.upcase 
             puts "NO, NO DESDE 1983"
            else
                puts "HUH?! NO TE ESCUCHO, HIJO!"
                p "Si no te escucha escribe en mayusculas."
            break if saludo.downcase == "bye tqm bye tqm bye tqm"
            end
      end
      puts "BYE TQM"
end

deaf_grandma      
