#fizzbuzzプログラム
100.times do |i| #100回ループ
	if ((i+1)%3 == 0) && ((i+1)%5 == 0) #3か5の倍数
		p "fizzbuzz"
	elsif (i+1)%3 == 0 #3の倍数のとき
		p "fizz"
	elsif (i+1)%5 == 0 #5の倍数のとき
		p "buzz"
	elsif (i+1)%7 == 0 #7の倍数のとき
		p "git"
	else
		p (i+1)
	end
end
