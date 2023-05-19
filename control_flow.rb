def admin_login(username, password)
  admin_username = "ADMIN"
  admin_password = "12345"

  if username.upcase == admin_username && password == admin_password
    "Access granted"
  else
    "Access denied"
  end
end
def hows_the_weather(temperature)
  weather = case temperature
            when 0..39
              "It's brisk out there!"
            when 40..64
              "It's a little chilly out there!"
            when 85..Float::INFINITY
              "It's too dang hot out there!"
            else
              "It's perfect out there!"
            end
end




def fizzbuzz(num)
  divisable_by_3 = num % 3==0
  divisable_by_5 = num % 5==0
  fizz_buzz = case 
              when divisable_by_3 && divisable_by_5
              then   "FizzBuzz"
              when divisable_by_3 
                "Fizz"
              when divisable_by_5 
                "Buzz"
              else return num
              end      
end

def calculator(operation, num1, num2)
  case operation
  when "+"
    num1 + num2
  when "-"
    num1 - num2
  when "*"
    num1 * num2
  when "/"
    num1 / num2.to_f  # Convert num2 to float for accurate division
  else
    puts "Invalid operation!"
    nil
    
  end
end

