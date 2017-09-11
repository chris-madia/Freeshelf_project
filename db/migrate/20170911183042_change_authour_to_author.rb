class ChangeAuthourToAuthor < ActiveRecord::Migration[5.1]
  def change
    rename_column :books, :authour, :author
  end
end
