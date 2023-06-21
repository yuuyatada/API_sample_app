#def greeting(name)
# return "Hello, #{name}!"
#   "Good morning, #{name}!"
#end

#puts greeting('John')  # 'John'を引数として渡す

def fizz_buzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    number.to_s
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts '結果は...'
puts fizz_buzz(input)