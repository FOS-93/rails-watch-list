class AddPictureToList < ActiveRecord::Migration[6.1]
  def change
    add_column :lists, :picture, :string
  end
end
