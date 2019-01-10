def ask_first_name
	puts "salut, c'est quoi ton blaze?"
	print "> "
	 first_name = gets.chomp.to_s
# return first_name #pas besoin de ce truc? je croyais que ça servait a definir la résultante de la fonction... A voir
end	



def say_hello (x)
	puts "salut " + "#{x}" + "!"
end

def combo
	prenom = ask_first_name 		#ici, ça a été dur de trouver ceci je fesait tourner ask puis essayait de prenom=first_name mais ça fonctionnais pas
	puts prenom
	say_hello (prenom)
end


combo

puts "si tu connais VALD..."
puts "voice loud mode rap : j'ai niqué la soeur de la mère de ta cousine ! de la part de Lorenzo "
