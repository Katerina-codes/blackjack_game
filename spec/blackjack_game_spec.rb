require 'blackjack_game'

describe BlackjackGame do

  it "returns 1 if card is Ace of clubs" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("AC")).to eq(1)
  end

  it "returns 1 if card is Ace of spades" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("AS")).to eq(1)
  end

  it "returns 1 if card is Ace of hearts" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("AH")).to eq(1)
  end

  it "returns 1 if card is Ace of diamonds" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("AD")).to eq(1)
  end

  it "returns 2 if card is 2 of clubs" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("2C")).to eq(2)
  end

  it "returns 2 if card is 2 of spades" do
    blackjack_game = BlackjackGame.new
    expect(blackjack_game.sum_of_cards("2C")).to eq(2)
  end

end
