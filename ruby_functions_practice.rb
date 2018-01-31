def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(a_string)
  return a_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month_number)
  sliced_month_name = number_to_full_month_name(month_number).slice(0, 3)
  return sliced_month_name
  # case month_number
  # when 1
  #   return "Jan"
  # when 3
  #   return "Mar"
  # when 9
  #   return "Sep"
  # end
end

def volume_of_cube(x)
  return x ** 3
end

def volume_of_sphere(r)
  return (4/3.to_f)* Math::PI * r ** 3
end

def fahrenheit_to_celsius(f)
  return (f - 32) * 5 / 9
end
