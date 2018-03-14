puts "welcome to the banking app\n" + "your balance is $0" #displays the words
puts "Please set a password"
firsttimepassword = gets.chomp #user gets to input a password
balance = 0 #this is a variable
puts "what would you like to do?"
user = gets.chomp #user gets to choose option
if user == "balance" #the result if user chooses balance
elsif user == "deposit"
  puts "how much would you like to deposit?"
  user = gets.to_i
  balance = balance + user
puts "please confirm your password" #user needs to re-enter password
newpassword = gets.chomp
  puts "your balance is $#{balance}" #result if they eneter balance #hash links to
else
  puts "invalid selection" #result if they enter anything else
end
