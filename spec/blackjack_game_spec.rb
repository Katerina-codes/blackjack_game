require 'blackjack_game'

describe BlackjackGame do

  it "returns 1 if card is Ace of clubs" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("AC")).to eq(1)
  end

end
