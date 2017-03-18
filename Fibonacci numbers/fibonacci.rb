sum = 0
fib = 0
ant1 = 1
ant2 = 1

	while fib < 4000000
		fib = ant1 + ant2
		ant1 = ant2
		ant2 = fib

		if fib % 2 == 0
			sum += fib
		end
	end

	puts sum


# 1 2 3 5 8 13 21