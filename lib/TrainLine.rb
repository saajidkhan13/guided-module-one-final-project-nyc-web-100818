class TrainLine < ActiveRecord::Base
  has_many :stops
  has_many :stations, through: :stops

 # @@all = []
 #
 # attr_accessor :name
 #
 # def initialize(name)
 #   @name = name
 #   @@all << self
 # end
 #
 # def self.all
 #   @@all
 # end


end
