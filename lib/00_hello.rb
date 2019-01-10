
def ask_first_name
	puts "salut, c'est quoi ton blaze?"
	print "> "
	 first_name = gets.chomp.to_s
	 if first_name == "iannis"
	 return "yaya"
	else 
	  return first_name
	 end 
# return first_name #pas besoin de ce truc? je croyais que ça servait a definir la résultante de la fonction... A voir
end	



def say_hello (x)			#pas la peine de reutiliser le nom de la variable d'avant, des fois, on la connait pas a l'avance ou ..
	puts "				salut " + "#{x}" + "!"
end


def combo
#	puts "#{ask_first_name} zfgijogzf"
	prenom = ask_first_name 		#ici, ça a été dur de trouver ceci je fesait tourner ask puis essayait de prenom=first_name mais ça fonctionnais pas
	
	#test
	#puts prenom
	
	say_hello (prenom)
end

combo

puts "				si tu connais VALD... tu te dois aussi de connaitre ça :"
puts "voice loud mode rap : j'ai niqué la soeur de la mère de ta cousine ! de la part de Lorenzo "
