class RemoveColumnBootmark < ActiveRecord::Migration[6.1]
  def change
    remove_column :bootmarks, :movie_id, :integer
    remove_column :bootmarks, :list_id, :integer
  end

end
