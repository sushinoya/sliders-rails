class Timeslot < ActiveRecord::Base

  belongs_to: calendar, inverse_of: :timeslot

  validates :start_time,    presence: true
  validates :end_time,      presence: true
  validate :start_before_end_time

  private

  def start_before_end_time
    errors.add(:start_time, 'End Time must be after Start Time') if start_time >= end_time
  end
end
