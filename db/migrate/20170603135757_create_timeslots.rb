class CreateTimeslots < ActiveRecord::Migration
  def change
    create_table :timeslots do |t|
      t.datetime :start_time, null: false, default: Time.now
      t.datetime :end_time, null: false, default: Time.now

      t.timestamps null: false
    end
  end
end
