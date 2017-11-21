#fizzbuzzプログラム
100.times do |i|
	if ((i+1)%3 == 0) && ((i+1)%5 == 0)
		p "fizzbuzz"
	elsif (i+1)%3 == 0
		p "fizz"
	elsif (i+1)%5 == 0
		p "buzz"
	else
		p (i+1)
	end
end
