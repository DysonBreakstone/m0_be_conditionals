good_driving_record = true
age = 24

if good_driving_record == true && age > 25
    puts "congratulations, you get a discount!"
elsif good_driving_record == true || age > 25
    puts "congratulations, you get to pay full price!"
else 
    puts "You are deemed unworthy. Please elicit assistance from someone of higher status."
end
