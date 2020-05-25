class Rock_Paper_Scissors
  # random generator for CPU/Player 2, where it generates "Rock", "Paper" or "Scissors"

  def self.play(input)
    options = ["rock", "scissors", "paper"]

    computer_choice = options.sample
    computer_index = options.index(computer_choice)
    user_index = options.index(input)

    if options[user_index - 1] == options[computer_index]
      return "You have entered #{input.downcase} and the computer has chosen #{computer_choice}... You lost, please try again!"
    elsif computer_choice == input.downcase
      return "You and the computer both chose #{input.downcase}... it's a draw, try again!"
    else
      return "You have entered #{input.downcase} and the computer has chosen #{computer_choice}... Woo hoo, you won the game!"
    end
  end
end
