def fizz_buzz(limit)

  (1..limit).each do |num|

    if num % 3 == 0 && num % 5 == 0
      puts "fizzbuzz"
    elsif num % 5 == 0
      puts "buzz"
    elsif num % 3 == 0
      puts "fizz"
    else 
      puts num
    end

  end

end

fizz_buzz(100)

# -----------------------------------------------------
=begin
def fizz_buzzier(limit)
  (1..limit).each do |num|
    str = ""

    str.concat("fizz") if num % 3 == 0
    str.concat("buzz") if num % 5 == 0

    puts str.empty? ? num : str
  end
end

fizz_buzzier(15)

=end

# -----------------------------------------------------

=begin
(1..100).each do |num|

  if num % 3 == 0 && num % 5 == 0
        puts "fizzbuzz"
      elsif num % 5 == 0
        puts "buzz"
      elsif num % 3 == 0
        puts "fizz"
      else 
        puts num
      end
  
    end
=end