class LunchResponder
  class << self
    def responds_to?(data)
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
