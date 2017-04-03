	def palindrome?(n1, n2)
		mult = n1*n2
		result = mult.to_s.reverse.to_i

		if result == mult
			puts "Palindromo i = #{n1}, j = #{n2}, total #{result}"
		end
	end


	for i in 900..999
		for j in 900..999
			palindrome?(i, j)
		end
	end

