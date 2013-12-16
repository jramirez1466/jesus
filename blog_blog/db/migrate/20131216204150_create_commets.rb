class CreateCommets < ActiveRecord::Migration
  def change
    create_table :commets do |t|
      t.integer :post_id
      t.text :text

      t.timestamps
    end
  end
end
