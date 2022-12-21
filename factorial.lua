-- factorial

function factorial (a)
  if a == 0 then
    return 1
  else
    return a * factorial(a - 1)
  end
end

io.write('> Enter a number: ')
i = io.read("*number")
print(factorial(i))
