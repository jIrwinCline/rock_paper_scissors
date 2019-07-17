require('rspec')
require('rock_paper')

describe('#RPC') do
  it("returns true if rock is the object and scissors is the argument") do
    new_game = RPC.new
    expect(new_game.play(@player, @comp)).to(eq(true))
  end
  # it("returns true if scissors is the object and paper is the argument") do
  #   expect(game.wins?("scissors", "paper")).to(eq(true))
  # end
  # it("returns true if paper is the object and rock is the argument") do
  #   expect(game.wins?("paper", "rock")).to(eq(true))
  # end
  # it("returns false if scissors is the object and rock is the argument") do
  #   expect(game.wins?("scissors", "rock")).to(eq(false))
  # end
  # it("returns false if paper is the object and scissors is the argument") do
  #   expect(game.wins?("paper", "scissors")).to(eq(false))
  # end
  # it("returns false if rock is the object and paper is the argument") do
  #   expect(game.wins?("rock", "paper")).to(eq(false))
  # end
end
