require 'matrix'
input = IO.readlines("Ruby/CW_qualifier/input/beansearch.dat")
cases = input[0].to_i

for i in 1..cases do
  lines = input[i].split(' ', 2)
  line = lines[0].to_i
  for x in 1..line do
    aa = input[i+x].split('',line+1)
  end
  chart = Matrix[[aa],[aa]]
  print chart.column(0)
end
