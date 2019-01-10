def half_pyramide
puts "salut,donne moi le nombres d'étages de la pyramide (2<x<25) stp?"
print ">"
$nbx = gets.chomp.to_i #j'ai bien mis 10min a trouver ce .to_i
#xo = gets.chomp.to_i #je sais plus pourquoi ceci était présent 

a = 1
c = 0
b = $nbx #/ 2   #inverse la pyramide; /2 pyramide tordue

$nbx.times do

	(b - 1).times do
	print " "
	end
#		if a >= 0 && a <= nbx faut croire que ca servait a rien...

	a.times do
	print "#"
	end

	# if a >= 2  ## & exo == 2  #= FAIL condition pour faire la 2eme pyramide (ajout de la pyramide descendente collée a la montante)
	#	(a - 1).times do
	#		print "#"
	#	end
	# end

			puts" "
#		end

	a = a + 1
#	c = c + 1
#	if | c | = c * 2
	b = b - 1
#end
end
end


def full_pyramide

	puts "nombre d'étages svp ho! toutancarton (entre 1 et 25)"
	print ">"
	a = gets.chomp.to_i

	def halfpyra (a)
		1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) } #je suis hyper fier de moi !
	end

	if  a > 1 && a < 25

	halfpyra (a)

	else
		puts "entre 1 et 25 c'est mieux"
	end
end

def wtf_pyramide
		# interface utilisateur
	puts "nombre d'étages svp toutancarton (entre 1 et 25)"
	print ">"
	a = gets.chomp.to_i
	# voici les fonctions
	def fullpyra (a)
		1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) }
	end
	def reversefullpyra (a)
		(a-1).downto(1) { |i| print " "*(a-i);puts "#"*(2*i-1)}
	end
	#la fonction de fonction
	def wtfpyra (a)
		fullpyra (a)
		reversefullpyra (a)
	end
	#vérification de la valeur saisie et impression du résultat (ou pas)
	if  a > 1 && a < 25
		wtfpyra (a)
	else
		puts "entre 1 et 25 c'est mieux"
	end
		# code losange brut
		# a = gets.chomp.to_i
		# 1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) }
		# (a-1).downto(1) { |i| print " "*(a-i);puts "#"*(2*i-1)}

end


half_pyramide
puts"\n"
puts"\n"
full_pyramide
puts"\n"
puts"\n"
wtf_pyramide
