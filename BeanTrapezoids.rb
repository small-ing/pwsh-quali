puts Dir.pwd
input = IO.readlines("Ruby/CW_qualifier/input/beantrapezoids.dat")
cases = input[0].to_i

for i in 1..cases do
  line = input[i].split(' ', 3)
  top = line[0].to_f
  bot = line[1].to_f
  height = line[2].to_f
  eq = height * ((top + bot) / 2)
  puts "%.2f" % eq
end
