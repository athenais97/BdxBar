class CreateBars < ActiveRecord::Migration[5.0]
  def change
    create_table :bars do |t|
      t.string :nom
      t.text :description
      t.string :genre

      t.timestamps
    end
  end
end
