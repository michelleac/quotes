class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|
      t.string :title
      t.text :content
      t.string :picture

      t.timestamps
    end
  end
end
