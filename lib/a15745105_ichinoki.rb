require "a15745105_ichinoki/version"

module A15745105Ichinoki
  puts "input kg"
  kg = gets

  puts "input cm"
  cm = gets

  bim = kg.to_f / (cm.to_f * 0.01) ** 2
  puts "Your BMI is #{bim.round(1)}"

  if bim < 18.5
    puts "You are Thin"
  elsif bim > 25
    puts "You are Fat"
  else
    puts "You are Normal"
  end

end
