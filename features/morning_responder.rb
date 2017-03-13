class MorningReponder
  class << self
    def responds_to?(msg)
      return true if msg == 'Good morning!'
      false
    end

    def random_morning_greeting
      [
        'Hello!',
        'Hi!',
        'Good morning!'
      ].sample
    end
  end
end
