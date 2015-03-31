class CreateDesks < ActiveRecord::Migration
  def change
    create_table :desks do |t|
      t.string :topic_id

      t.timestamps null: false
    end
  end
end
