
	sum = 0
	bad = 0
	
	def calc_exe_1(a, b)
		for i in 0..999
			a += i if (i % 3 == 0)
			a += i if (i % 5 == 0)
			b += i if (i % 15 == 0)
		end

		puts a-b
	end

	calc_exe_1(sum, bad)