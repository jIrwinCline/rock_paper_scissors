class RPC
  def initialize
    puts "Enter 'Rock', 'Paper', or 'Scissors'"
    @player = gets.chomp
    @choices = {1 => 'rock', 2 => 'paper', 3 => 'scissors'}
    p "Play Against Computer Y/N?"
    y_n = gets.chomp
    if y_n == 'y'
      @comp = @choices.fetch(rand(1..3))
    else
      p "enter 'rock', 'paper', or 'scissors'"
      @comp = gets.chomp
    end
    end
  def play
    puts "Player 1: #{@player}"
    puts "Player 2: #{@comp}"
    if (@player == 'rock' && @comp == 'scissors') || (@player == 'scissors' && @comp == 'paper') || (@player == 'paper' && @comp == 'rock')
      puts 'You Win!'
      true
    elsif (@player == 'scissors' && @comp == 'rock') || (@player == 'paper' && @comp == 'scissors') ||(@player == 'rock' && @comp == 'paper')
      puts 'You Lose!'
       false
     else
       p 'Tie!'
     end
  end
end

new_game = RPC.new
new_game.play
