require "a15745105_ichinoki/version"


class Object
  def bmi_cal_ichinoki(kg, cm)
    bim = kg.to_f / (cm.to_f * 0.01) ** 2
    puts "Your BMI is #{bim.round(1)}"
  end
end
