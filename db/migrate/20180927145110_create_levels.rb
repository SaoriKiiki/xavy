class CreateLevels < ActiveRecord::Migration[5.2]
  def change
    create_table :levels do |t|
      t.string :degree
      t.integer :activity_id
    end
  end
end
