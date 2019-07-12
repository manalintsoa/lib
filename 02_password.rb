#SIgnup 
def signup
	puts "ENtrer votre mot de pass"
	psw=gets.chomp
	return psw
end

#Login

def login(psw)
	puts " votre password:"
	cpsw=gets.chomp
	while psw != cpsw
		puts "Mot de pass oublier, veillez saisir votre vris mot de pass"
		cpsw=gets.chomp
	end
end

#Screen

def welcome_screen
    puts " bienvenu dans ta zone secrète: Ici t'as de la chance de nous rejoindre voici notre contact si tu en auras besoin :)"
end

def perform
    psw = signup
    puts login(psw)
    puts welcome_screen
end
perform

