require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log
  "Captain's Log, star date #{generate_star_date}."
end

def engage(date)
  binding.pry 
  puts state_log(date)
  date = generate_star_date
end
