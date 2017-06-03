class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.datetime :start_date, null: false, default: Date.now
      t.datetime :end_date, null: false, default: Date.now
      t.string :short_url
      t.datetime :last_updated, null: false
      t.timestamps null: false
    end
  end
end
