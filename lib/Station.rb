class Station < ActiveRecord::Base
  has_many :stops
  has_many :train_lines, through: :stops

  # @@all = []
  #
  # attr_accessor :name
  #
  # def initialize (name)
  #   @name = name
  #   @@all << self
  # end
  #
  # def self.all
  #   @@all
  # end

# #Getting all the train lines belongs to an instance of a Station
#   def stop
#     Stop.all.select do |stop|
#       stop.station == self
#     end
#   end


end
