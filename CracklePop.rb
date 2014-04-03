def crackle_pop
	i = 1
	while i < 101
		if i % 3 == 0 && i % 5 == 0
			puts "CracklePop"
		elsif i % 3 == 0
			puts "Crackle"
		elsif i % 5 == 0
			puts "Pop"
		else
			puts i
		end
		i+=1
	end
end

crackle_pop