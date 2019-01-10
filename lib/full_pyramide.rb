# interface utilisateur
puts "nombre d'étages svp toutancarton (entre 1 et 25)"
puts ">"
a = gets.chomp.to_i
# voici la fonction
def fullpyra (a)
	1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) } #mieux que (1..a)
end
#vérification et impression du résultat
if  a > 1 && a < 25
	fullpyra (a)
else
	puts "entre 1 et 25 c'est mieux"
end

	# code fullpyra brut
	# a = gets.chomp.to_i
	# 1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) }
	# (a-1).downto(1) { |i| print " "*(a-i);puts "#"*(2*i-1)}




