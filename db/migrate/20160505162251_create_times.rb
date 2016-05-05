class CreateTimes < ActiveRecord::Migration
  def change
    create_table :times do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.datetime :event_time
    end
  end
end
