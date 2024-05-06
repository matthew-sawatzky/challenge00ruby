# Matthew Sawatzky

sub_total = 5.00

GST = 0.07
PST = 0.05

grand_total = sub_total * (1 + GST + PST)

puts "Subtotal: $#{sub_total}"
puts "PST: $#{sub_total * PST} - 7%"
puts "GST: $#{sub_total * GST} - 5%"
puts "Grand Total: $#{grand_total}"
