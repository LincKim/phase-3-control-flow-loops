def happy_new_year
    counter = 11
    until counter == 1
      
      counter -= 1
      puts "#{counter}"
    end
    
    puts 'Happy New Year!'
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
      if num % 3 == 0 && num % 5 == 0
       num = 'FizzBuzz'
      elsif num % 3 == 0
        num = 'Fizz'
      elsif num % 5 == 0
        num = 'Buzz'
      else 
        num
      end
      puts num
  end
  
end

def reverse_string(str)
  # your code here
  reverse = ''  
  i = str.length - 1
  while i >= 0 do
    # reverse+=str[i]
    reverse = reverse + str[i]
    i-=1
  end
  return reverse
end
