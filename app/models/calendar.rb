class Calendar < ActiveRecord::Base

  validates :start_date,    presence: true
  validates :end_date,      presence: true
  validates :short_url,     uniqueness: true
  validates :last_updated,  presence: true

end
