class CreateEventTimes < ActiveRecord::Migration
  def change
    create_table :event_times do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.datetime :event_time

      t.timestamps null: false
    end
  end
end
