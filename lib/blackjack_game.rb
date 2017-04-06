class BlackjackGame

  def sum_of_cards(card)
    if card == "AC" || card == "AS" || card == "AH" || card == "AD"
      1
    else 
      2
    end
  end

end
