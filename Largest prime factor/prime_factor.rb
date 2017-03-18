require "prime"

num = 13195 

biggest = 0


	for i in 1..num 
		if ( num % i == 0 )
			if i.prime?
				biggest = i
			end
		end
	end

	puts biggest

	#Codigo acima só funciona com numeros baixos

def problem_three(num)
    last_prime = num.prime_division.last
    last_prime[0]
end

puts problem_three(600851475143)

#What is the largest prime factor of the number 600851475143 ?


