class CreateCollects < ActiveRecord::Migration[5.0]
  def change
    create_table :collects do |t|
      t.integer :prodcut_id 
      t.integer :user_id

      t.timestamps
    end
  end
end
