class Station

  @@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

#Getting all the train lines belongs to an instance of a Station
  def stops
    Stop.all.select do |stop|
      stop.station == self
    end
  end


end
