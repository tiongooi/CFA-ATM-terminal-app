

#ATM Application
$user = 100


def withdraw(wAmount)
  $user = $user - wAmount
 puts "You have just withdraw #{wAmount} dollars. Your current balance is #{$user}"
end

def deposit(amount)
  $user = $user + amount
  puts "You have just deposited #{amount} dollars. Your current balance is #{$user}"
end

puts "Please enter 1 for withrawal, 2 for deposit"
$response = gets.chomp.to_i
if $response == 1
  puts "Please enter amount you wish to withdraw"
  $wAmount = gets.chomp.to_i
  withdraw($wAmount)
elsif $response == 2
  puts "Please enter amount you wish to deposit"
  $dAmount = gets.chomp.to_i
  deposit($dAmount)
else puts "Please enter a valid input"
end
