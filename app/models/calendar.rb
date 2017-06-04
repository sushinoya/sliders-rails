class Calendar < ActiveRecord::Base

  belongs_to :creator, class_name: 'User', inverse_of: :calendars
  has_many   :members, class_name: 'User'
  has_many   :timeslots, inverse_of: :calendar

  validates :start_date,    presence: true
  validates :end_date,      presence: true
  validates :short_url,     uniqueness: true
  validates :last_updated,  presence: true

end
