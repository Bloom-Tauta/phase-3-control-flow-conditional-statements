require 'pry'

def admin_login(username, password)
  # your code here
  if username="admin" && password ="12345"
    "Access granted"
  elsif username="ADMIN" && password="12345"
    "Access granted"
  else 
    puts "Access denied"
  end

end



def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
  elsif temperature>=40 && temperature <=65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else 
    "It's perfect out there!"
  end 
  
end


def fizzbuzz(num)
  # your code here
  if num==3 || num/3
    "Fizz"
  elsif num==5 || num/5
    "Buzz"
  # elsif num==3  && num==5
  #   "FizzBuzz"
  else 
    num
  end
 
end
# binding.pry

def calculator(operation, num1, num2)
  # your code here
    case operation
    when"+" then num1+num2
    when "-" then num1-num2
    when "*" then num1*num2
    when "/" then num1/num2
    when "" then "Invalid operation!"
    end
  # if operation="+"
  #    num1+num2
  # elsif operation="-"
  #    num1-num2
  # elsif operation="*"
  #   num1*num2
  # elsif opearion="/"
  #   num1/num2
  # else 
  #   nil
  # end
end