class User < ActiveRecord::Base

  has_many :calendars, inverse_of: :user

  # Add validations for uniqueness of emails and names if needed.
  validates :email, presence: true
  validates :name,  presence: true

end
