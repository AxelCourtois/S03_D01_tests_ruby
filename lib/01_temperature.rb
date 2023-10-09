def ftoc(temperature)
  ctemp = (temperature - 32) * 5 / 9
end

def ctof(temperature)
  temp = temperature.to_f
  ftemp = (temp * 9 / 5) + 32
end