class Person

  def initialize(name)
    @name = name
    @emotions = {}

    @emotions[:happines] = 3
    @emotions[:anger] = 1
    @emotions[:fear] = 2
    @emotions[:joy] = 3
    @emotions[:surprise] = 2
  end

  def emotions
    @emotions
  end

  def message
    @emotions.each do |key, value|
      if value == 3
      p "I am feeling a high amount of #{key}."
      elsif value == 2
      p "I am feeling a medium amount of #{key}."
      elsif value == 1
      p "I am feeling a low amount of #{key}."
      end
    end
  end

end

me = Person.new("Tony")
p me.emotions
p "----------------"
me.message
