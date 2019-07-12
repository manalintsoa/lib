#def say_hello
	#r = gets.chomp
	#puts "Hello #{r}"

#end
#puts say_hello


def ask_first_name
	puts"entrer votre prenom"
	first_name = gets.chomp
	
	return first_name
end
def say_hello(first_name)
	puts"bonjour #{first_name}"

end

puts say_hello(ask_first_name)