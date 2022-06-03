class DeletePictureColumnFromList < ActiveRecord::Migration[6.1]
  def change
    remove_column :lists, :picture
  end
end
