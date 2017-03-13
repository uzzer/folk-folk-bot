class MorningResponder
  class << self
    def responds_to?(msg)
      return true if msg =~ /^(goo+d)*.{0,1}mo+rning.*/i
      return true if msg == 'Góðan daginn!'
      false
    end

    def random_morning_greeting
      [
        'Hello!',
        'Hi!',
        'Good morning!',
        'Well hi there!'
      ].sample
    end
  end
end
