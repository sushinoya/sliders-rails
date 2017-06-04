class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.references :creator,    class: 'user', null: false
      t.datetime :start_date, null: false, default: Time.now
      t.datetime :end_date, null: false, default: Time.now
      t.string :short_url
      t.datetime :last_updated, null: false
      t.timestamps null: false
    end

    add_index :follow_requests, :creator_id

  end
end
