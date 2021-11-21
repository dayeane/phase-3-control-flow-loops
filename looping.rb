def happy_new_year
  (0..10).reverse_each do |num|
    if num == 0
      puts "Happy New Year!"
    else
      puts num
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  (1..100).each do |num|
   puts fizzbuzz num
    
  end
end

def reverse_string(str)
 str.each_char do |l|
   puts l
 end
end
