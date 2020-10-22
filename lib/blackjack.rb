def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
  return deal_card
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  sum_cards= deal_card + deal_card
  display_card_total(sum_cards)
  return sum_cards
end

def hit? (number)
  prompt_user(get_user_input)
  if get_user_input == 'h'
    puts deal_card
    card_total = number += 1
end
if get_user_input == 's'
end
card_total
end

def invalid_command
  puts "Please enter a valid command"
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
