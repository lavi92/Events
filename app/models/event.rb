class Event < ActiveRecord::Base
  attr_accessible :date, :location, :name, :organizer
end
