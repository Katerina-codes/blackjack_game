class BlackjackGame

  def sum_of_cards(card)
    if card.include?("A")
      1
    elsif card.include?("2")
      2
    else
      3
    end
  end

end
