def  half_pyramid

	puts "Salut , bienvenu dans ma super pyramid! Combien d'etages"
	nbr=gets.chomp.to_i
	puts "Voici mon half-pyramid"

	if nbr>=1 && nbr<=25
		l=" "
		base = "*"

		for etage in 1..nbr
			puts "#{l*nbr + base}"
			nbr = nbr - 1
			base =base+"*"
		end
	else puts "Nombre compris entre 1 et 25 ? Merci de ressayer"
	end	
end 
puts half_pyramid

#Creation de methode full pyramid

puts "entrer un nombre"
print ">"
nbr = gets.chomp.to_i
puts "Voici le full-pyramide : "

def full_pyramid(height)
	height.times{|nbr|
		print ' ' * (height - nbr)
		puts '#' * (2 * nbr +1)

	} 
end
full_pyramid nbr

#Creation de losange
def losange
	puts"Bienvenue dans mon pyramid losange, entrer le nombre d'etage"
	m=gets.to_i
	puts "Voici mon losange"
	b=Array.new(10)
	i=1
	h="#"
	b[1]=h
	space=" "
		for i in 1..m
			puts "#{space*(m-i)} #{b[i]}"
			b[i+1]="#{h}#{b[i]}#{h}"
		end

		for i in 1..m
			puts "#{space*(i)} #{b[m-i]}"
		end
end
puts losange
