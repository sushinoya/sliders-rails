class Timeslot < ActiveRecord::Base

  belongs_to: calendar, inverse_of: :timeslot

end
