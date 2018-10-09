# 1. Multiples de 3 et 5

# Cédric Villani a besoin d'aide pour son prochain prix Nobel de Mathématiques. 
# Il a besoin de résoudre le problème suivant : Si on liste tous les entiers
# naturels en dessous de 10 qui sont multiples de 3 ou 5, on obtient 3, 5, 6, et 9.
# La somme de ces nombres est égale à 23.
# Trouve la somme des multiples de 3 et 5 inférieurs à 1000.

#whole_number = nombre entier

# (num % 3 || num % 5) < 10 = 3, 5, 6, 9.
#[3 + 5 + 6 + 9] = 23
# Trouve la somme des multiples de 3 et 5 inférieurs à 1000...
# KEZAKO ?!?!
 def whole_number
	numbers = Array(0..1000)
	sum = 0
		
		numbers.each do |num|
			if num % 3 == 0 && num  % 5 == 0
			sum += num
		end
	end
print sum