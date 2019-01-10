puts "nombre d'étages svp toutancarton (entre 1 et 25)"
puts ">"
a = gets.chomp.to_i

def halfpyra (a)
	1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) }
end

def reversepyra (a)
	(a-1).downto(1) { |i| print " "*(a-i);puts "#"*(2*i-1)}
end

def fullpyra (a)
	halfpyra (a)
	reversepyra (a)
end

if  a > 1 && a < 25

fullpyra (a)

else
	puts "entre 1 et 25 c'est mieux"
end

	#code raw (ajouter le get.chomp)
	# 1.upto(a) {|i| print " "*(a-i);puts "#"*(2*i-1) }





