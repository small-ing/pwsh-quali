input = IO.readlines("Ruby/CW_qualifier/input/beanparser.dat")
cases = input[0].to_i

count = 0
for i in 1..cases do
  line = input[i].to_s
  for x in 0..line.length() do
    if line[x, 4] == 'bean'
      count += 1
    end
  end
  puts count
  count = 0
end
