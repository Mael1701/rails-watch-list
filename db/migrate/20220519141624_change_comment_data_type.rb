class ChangeCommentDataType < ActiveRecord::Migration[6.1]
  def change
    change_column :bookmarks, :comment, :text
  end
end
