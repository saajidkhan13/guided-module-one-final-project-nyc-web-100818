require 'pry'
require 'rest-client'
require 'json'
require_relative '../mtaConverted.rb'

def access_data
  mta_data = MTA.new().data
end

def get_train_lines_from_data(station)
  selected_station = mta_data.find do |station|
    stations[:"Stop Name"] == station
  end

def get_stop_name
  stop_names = access_data.map do |hash|
    hash[:"Stop Name"]
  end
end

def get_train_lines
  train_lines = access_data.map do |hash|
    hash[:"Daytime Routes"]
  end
end



# binding.pry
# 0
