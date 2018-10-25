require 'pry'
require_relative '../config/environment'
require_relative '../lib/Station.rb'
require_relative '../lib/TrainLine.rb'
require_relative '../lib/Stop.rb'
require_relative '../lib/API_communicator.rb'
#require_relative '../db/seed.rb'

welcome
input = get_station_from_user #User prompt(what we are inputing into out methods as what the user imput )

#



populate_database(data) #Calls the stop names

# t1 = TrainLine.new("N")
# t2 = TrainLine.new("Q")
# t3 = TrainLine.new("R")
#
# s1 = Station.new("Atlantic Terminal")
# s2 = Station.new("Times Square")
# s3 = Station.new("Bowling Green")
#
# stop1 = Stop.new(t1, s1)
# stop2 = Stop.new(t1, s2)
# stop3 = Stop.new(t2, s2)


binding.pry
0
