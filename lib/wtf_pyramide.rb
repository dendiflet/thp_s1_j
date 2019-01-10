# interface utilisateur
puts "nombre d'étages svp toutancarton (entre 1 et 25)"
puts ">"
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




