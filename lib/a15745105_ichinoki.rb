require "a15745105_ichinoki/version"


module Ichinokibmi
  def self.cal(kg, cm)
    bim = kg.to_f / (cm.to_f * 0.01) ** 2
    puts "Your BMI is #{bim.round(1)}"
  end
end
