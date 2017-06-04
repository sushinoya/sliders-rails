class User < ActiveRecord::Base

  has_many :calendars

  # Add validations for uniqueness of emails and names if needed.
  validates :email, presence: true
  validates :name,  presence: true

end
