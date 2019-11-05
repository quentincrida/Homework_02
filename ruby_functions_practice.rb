def return_10()
  return  10
end

def add(number_1, number_2)
  return  number_1 + number_2
end


def subtract(num_1, num_2)
  return num_1 - num_2
end


def multiply(nr_1, nr_2)
  return nr_1 * nr_2
end

def divide(no_1, no_2)
  return no_1  /no_2
end

def length_of_string(string)
  string.length
end

def join_string(string_1, string_2)
  return "#{string_1}#{string_2}"
end

def add_string_as_number(x, y)
  x.to_i + y.to_i
end

def number_to_full_month_name(m)
  case m
    when 1
      p "January"
    when 2
      p "February"
    when 3
      p "March"
    when 4
      p "April"
    when 5
      p "May"
    when 6
      p "June"
    when 7
      p "July"
    when 8
      p "August"
    when 9
      p "September"
    when 10
      p "October"
    when 11
      p "November"
    when 12
      p "December"
   end

#use case
end
