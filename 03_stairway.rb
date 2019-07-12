def affich_staire(n,pos)
	tab=Array(n)
	k="#"
	tab[1]="#{k}"
	o="o"
	s=" "

	for i in 1..n
		if(n-pos+1==i)
			puts " #{s*(n-i)}#{o}#{tab[i]}"
		else
			puts " #{s*(n-i)}%s" % [tab[i]]
		end
		tab[i+1]="#{k}#{tab[i]}"
	end
end
#puts affich_staire(6,1)
def jouer()
puts "Appuie j pour jouer autre pour quitter"
	puts ">"
	a=gets.chomp
	nb=1
	pos=1
	while(a=="j")
		puts "Vous avez jouer #{nb} fois"
			if(pos==10)
				puts "BRAVO, vOUS AVEZ GAGNER"
				break;
			else
				b=[1,2,3,4,5,6]
				x=b.shuffle
				if(x[1]==1)
					pos=pos+1
					puts "Ouee!j "'"avance d"'"une pas!!"
				elsif (x[1]==1)
					if pos!=1

						puts "ooooo! domage!!"
						pos=pos-1
					end
				else
					puts "bfff"
				end
				affich_staire(10,pos)
				puts "Appuie j pour jouer autre "
				print">"
				a=gets.chomp
			end
			nb+=1
		end
	end
puts jouer
		