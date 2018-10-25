class Stop < ActiveRecord::Base
  belongs_to :station
  belongs_to :train_line

  # @@all = []
  #
  # attr_accessor :train_line, :station
  #
  # def initialize (train_line, station)
  #   @train_line = train_line
  #   @station = station
  #   @@all << self
  # end
  #
  # def self.all
  #   @@all
  # end

end
