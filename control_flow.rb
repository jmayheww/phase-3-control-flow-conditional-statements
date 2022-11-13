def admin_login(username, password)
  if username == 'admin' && password == '12345'
    'Access granted'
  elsif username == 'ADMIN' && password == '12345'
    'Access granted'
  else
    'Access denied'
  end
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature >= 40 && temperature <= 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if (num % 3).zero? && (num % 5).zero?
    'FizzBuzz'
  elsif (num % 3).zero?
    'Fizz'
  elsif (num % 5).zero?
    'Buzz'
  else
    num
  end
end

def calculator(_operation, _num1, _num2)
  case _operation
  when '-' then _num1 - _num2
  when '*' then _num1 * _num2
  when '/' then _num1 / _num2
  when '+' then _num1 + _num2
  else puts 'Invalid operation!'
  end
end
