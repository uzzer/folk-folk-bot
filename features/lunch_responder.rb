class LunchResponder
  class << self
    def responds_to?(data)
      return true if data['text'] == '_lunch_'
      data['text'] == 'lunch' && data['subtype'] == 'me_message'
    end

    def random_lunch_greeting
      [
        'Enjoy your meal!',
        'Good appetite!',
        'Bon appetit!'
      ].sample
    end
  end
end
