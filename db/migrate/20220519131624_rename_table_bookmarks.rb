class RenameTableBookmarks < ActiveRecord::Migration[6.1]
  def change
    rename_table :bootmarks, :bookmarks
  end
end
