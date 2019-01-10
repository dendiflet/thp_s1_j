$arrayresultats = []  						#sinitialisation de l'array chaque valeur est : nombre de lancés pour arriver a la marche 10

def initialisation
$position_actuelle = 0
$nbdd = 0
#test
# puts $position_actuelle
# puts $nbdd
end


def jetde
	rand(1..6)
end




def montee
	$position_actuelle = $position_actuelle + 1
	puts "													tu progresses vers le sommet !"
end
def descente
	$position_actuelle = $position_actuelle - 1
	puts "													une chance sur 6 de descendre, c'était celle la !"
end
def pasbouger
	puts "													profites en pour faire une pause"
end



def affichage_position
	puts "tu est a la marche #{$position_actuelle}"
end


def deplacement							#utilise montee/descente/stagnation
	if [5,6].include?($jet)
		montee
	elsif [2, 3, 4].include?($jet)
		pasbouger
	elsif $jet == 1
		descente
	end
end



def jeux
	while $position_actuelle < 10		
		$jet = jetde
		$nbdd = $nbdd + 1
		deplacement	
		affichage_position

#test 
# puts "#{$nbdd}  nombre de lancer actuel"
# puts "#{$jet} valeur du jet de dé"

	end
end


def resultat
	puts"\n"
	puts "tu as mis #{$nbdd} coups de dés pour arriver au sommet !"
	$arrayresultats << $nbdd				#rempli l'array pour avoir une trace et faire des stats
	puts"\n"
end



def perform

	initialisation
	jeux
	resultat

end



def average_finish_time

	100.times{ perform}
	puts"\n"
	puts "voici l'array des 100 fois"
	puts "#{$dd} \n"
	moyenne = ($arrayresultats.sum)/100
	puts " la moyenne sur ces 100 lancés est de #{moyenne}"
	puts"\n"
	puts"\n"
	puts"\n"


end

average_finish_time










