class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :title
      t.text :desc
      t.string :creator

      t.timestamps
    end
  end
end
