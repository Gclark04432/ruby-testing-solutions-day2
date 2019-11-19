require 'date'

def return_10()
  return 10
end

def add(number_one, number_two)
  return number_one + number_two
end

def subtract(number_one, number_two)
  return number_one - number_two
end

def multiply(number_one, number_two)
  return number_one * number_two
end

def divide(number_one, number_two)
  return number_one / number_two
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_one, string_two)
  return string_one + string_two
end

def add_string_as_number(number_one, number_two)
  return number_one.to_i + number_two.to_i
end

def number_to_full_month_name(month_number)
  return Date::MONTHNAMES[month_number]
end

def number_to_short_month_name(month_number)
  month_name = number_to_full_month_name(month_number)
  return month_name[0,3]
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return 4.0/3.0 * radius ** 3.0 * Math::PI
end


def farenheit_to_celsius(temp_in_f)
  return (temp_in_f -32)*5/9
end
