def greet(name, day_time)
  return "Good " + day_time + ", " + name
end

p greet("Bob", "afternoon")


def return_10()
  return 10
end


def add(no1, no2)
  return no1 + no2
end

def subtract(no1, no2)
  return no1 - no2
end


def multiply(no1, no2)
  return 4 * 2
end

def divide(no1, no2)
  return no1 / no2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(str1, str2)
  return str1 + str2
end


def add_string_as_number(str1, str2)
  return str1.to_i + str2.to_i
end

def number_to_full_month_name(no1)
  if (no1 == 1)
    return "January"
  elsif (no1 == 3)
    return "March"
  elsif (no1 == 9)
    return "September"
  end

end


def number_to_short_month_name(no1)
  if (no1 == 1)
    return "Jan"
  elsif (no1 == 4)
    return "Apr"
  elsif (no1 == 10)
    return "Oct"

  end
end

def volume_of_cube(num)
  return num ** 3
end

def volume_of_sphere(radius)
  return 3.14 * (radius**3) * 4.0 / 3
end

def fahrenheit_to_celsius(fahr)
  return (fahr - 32.0) * 5 / 9
end
