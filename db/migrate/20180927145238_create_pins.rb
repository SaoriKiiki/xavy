class CreatePins < ActiveRecord::Migration[5.2]
  def change
    create_table :pins do |t|
      t.string :label
      t.integer :activity_id
    end
  end
end
