def is_multiple_of_3_or_5?(current_number)
  if current_number %  3 == 0 || current_number % 5==0
    return current_number.is_a? Integer
  else
    return false
 end
 return current_number
end
puts is_multiple_of_3_or_5?(3)
puts is_multiple_of_3_or_5?(5)
puts is_multiple_of_3_or_5?(51)
puts is_multiple_of_3_or_5?(45)
def sum_of_3_or_5_multiples(final_number)
  current_number =0
  final_sum = 0 #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro
  if final_number < 0 || final_number.class == Float then
       puts "Yo ! Je ne prends que les entiers naturels. TG"
  else
  while current_number < final_number -1
    current_number += 1 
  # Ici, lance une boucle qui va de zéro au chiffre "final_number" EXCLU (car on est sur du strictement inférieur)
  # cette boucle indente à chaque tour une variable (par exemple "current_number") qui vaudra 0 puis 1 puis 2 ... etc.
    if is_multiple_of_3_or_5?(current_number)
      # si la réponse est "true", alors je rajoute la valeur de "current_number" à la variable "final_sum".
       final_sum += current_number
    else
      # si la réponse est "false"…ben y a pas de else : ce "current_number" n'est pas multiple,
      # donc on passe au suivant en oubliant celui-là. On repart dans la boucle.
    end
  end
end
  #Ici, positionne la fin de la boucle
  return final_sum #on retourne la variable qui contient la somme du tout
end 
puts sum_of_3_or_5_multiples(11) 
