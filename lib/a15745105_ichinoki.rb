require "a15745105_ichinoki/version"

module A15745105Ichinoki
  puts "input kg"
  kg = gets

  puts "input cm"
  cm = gets

  bim = kg.to_f / (cm.to_f * 0.01) ** 2
  puts bim.round(1)
end
