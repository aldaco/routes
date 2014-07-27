class Schedule < ActiveRecord::Base
  attr_accessible :ata, :atd, :canceled, :delay, :eta, :etd, :info, :route_id, :sched_num
end
