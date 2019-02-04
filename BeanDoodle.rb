input = IO.readlines("Ruby/CW_qualifier/input/beandoodle.dat")
cases = input[0].to_i

for i in 1..cases do
  rings = input[i].to_i
  printer = rings * rings
  if printer % 2 == 2
    printer += 1
  end
  if rings == 1
    printer = rings
    puts '#'
    next
  end
  firstLine = '#'*printer
  middleLine = '# '*(printer-4)
  lastLine = '#'*printer
  puts firstLine
  puts middleLine
  puts lastLine
end
