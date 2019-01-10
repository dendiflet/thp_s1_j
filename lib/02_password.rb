#sisie mdp original
def signup
	puts "salut, rentre un mdp stp, (essaye de t'en souvenir !)"
	print "> "
	$saisie = gets.chomp.to_s 	#sans $ elle sort pas de la def

# return mdp # besoin de ce truc? je croyais que ça servait a definir la résultante de la fonction... A voir

end	

def login
	ask_mdp = true				#set de mdp a true
	validation = false			#set de validation a true
	i = 0
	$mdp = signup 				#execute def signup pour rentrer la saisie dans mdp

# tests
# puts ask_mdp
# puts validation
# puts $saisie + " <-  $saisie    $mdp -> " + $mdp

	#l'utilisateur rentre son mdp indéfiniment (ou pas) si faux
	while ask_mdp != $mdp && i < 5 #pour mettre un nb d'essais maxi
	
	puts "stp rentre ton mdp"
	print "> "
	ask_mdp = gets.chomp.to_s
	i += 1
	
	# if ask_mdp = "quit"		#je voulais ajouter une fonction quit mais
	# 	puts "non"
	# end

	end
	#fin de la saisie

	if ask_mdp == $mdp 			#ne fonctionne pas
	puts "validation"
	$validation = true 			#set validation a true pour rentrer dans welcome screen
	end

#test
#puts $validation	#voir si elle change


end

def welcome_screen (x)

	puts "voici les docu secrets :"
	puts "ton mot de passe est bien " + x + " !"
end


def perform 

	login

	if $validation == true		#ne fonctionne pas, ca passe outre
		welcome_screen ($mdp)
	end
end

perform
