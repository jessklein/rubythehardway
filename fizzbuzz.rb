1.upto(100) do |i|
    if i % 5 == 0 and i % 3 == 0
      puts "FizzBuzz"
      elseif i % 5 == 0
      puts "Buzz"
      elseif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
end