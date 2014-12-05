startnum = 1

def recursive_crackle_pop(num)
	if num > 100
		return
	else
		if num % 3 == 0 && num % 5 == 0
			puts "CracklePop"
		elsif num % 3 == 0
			puts "Crackle"
		elsif num % 5 == 0
			puts "Pop"
		else
			puts num
		end
	num += 1
	end
	recursive_crackle_pop(num)
end

recursive_crackle_pop(startnum)