class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :authour
      t.text :description
      t.text :URL

      t.timestamps
    end
  end
end
