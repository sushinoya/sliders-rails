class User < ActiveRecord::Base

  # Add validations for uniqueness of emails and names if needed. Omitted
  # as of now
  validates :email,    presence: true
  validates :name, presence: true

end
