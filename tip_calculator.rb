puts "What is the total bill?"
total_bill = gets.chomp.to_i 
def line 
  puts "-"*50
end



tip_15 = total_bill * 0.15

tip_18 = total_bill * 0.18
tip_18 = tip_18.round

tip_20 = total_bill * 0.20


line

puts "Here are some suggested tips: 15% - $#{"%.2f" % tip_15}, 18% - $#{"%.2f" % tip_18}, and 20% - $#{"%.2f" % tip_20}." 
line
puts "What percentage would you like to tip? "

line

tip = gets.chomp.to_i

puts "So you would like to tip #{tip} %?"
tip = tip / 100.0 



total_with_tip = total_bill + (tip * total_bill)

line
puts "Here is your total bill: $#{"%.2f" % total_with_tip}."
line
puts "Thank you for dining with us today."
line
puts "hello"