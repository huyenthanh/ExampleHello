class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
    	t.string :name
    	t.date :datetime
    	t.rise
      t.timestamps null: false
    end
  end
end
