
require "byebug"


my_1 = []

5.times do |n|
  begin
    "cool" if (eval "my_" + "#{n}") == []
  rescue
    break
  end
end

#a = instance_variable_set("hey", 123)
binding.local_variable_defined?(:b) #=> false

binding.local_variables.each do |lv|
  eval(lv.to_s)
  local_variable_set(lv.to_s[0..-1] + "#{n}")
end



TOPLEVEL_BINDING.local_variable_set("abc", [])
byebug

k = 9
