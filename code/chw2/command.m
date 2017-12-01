u = zeros(1,30)
for k = 1:30
  if mod(k,4) == 0
    u(k) = 1
  elseif  mod(k,5) == 0
    u(k) = 1
  else
    u(k) = 0
  end
end;
