# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s".Times(10) + string
    binding.pry
    string
  else
    string
  end
end
