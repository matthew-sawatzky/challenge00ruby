# Matthew Sawatzky

puts "Enter the subtotal: "
sub_total_input = gets.chomp

sub_total = 5.00

GST = 0.07
PST = 0.05

grand_total = sub_total * (1 + GST + PST)

puts "Subtotal: $#{sub_total}"
puts "PST: $#{sub_total * PST} - 7%"
puts "GST: $#{sub_total * GST} - 5%"
puts "Grand Total: $#{grand_total}"

if grand_total <= 5.00
    puts 'Pocket Change'
elsif (grand_total > 5.00 && grand_total < 20.00)
    puts 'Wallet Time'
else
    puts 'Charge It!'
end