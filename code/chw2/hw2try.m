function max= giveMeTheMax(a, b, c)
if a < b
  if b < c
    max = c
  else
    max = b
  end
else
  if a < c
    max = c
  else
    max = a
  end
end
