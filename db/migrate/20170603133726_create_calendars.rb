class CreateCalendars < ActiveRecord::Migration
  def change
    create_table   :calendars do |t|
      t.references :creator,    class: 'user', null: false
      t.datetime   :start_date,                null: false, default: Time.now
      t.datetime   :end_date,                  null: false, default: Time.now
      t.datetime   :last_updated,              null: false
      t.string     :short_url

      t.timestamps                             null: false
    end

    add_index :calendars, :creator_id

  end
end
