class CreateBootmarks < ActiveRecord::Migration[6.1]
  def change
    create_table :bootmarks do |t|
      t.string :comment
      t.integer :movie_id
      t.integer :list_id

      t.timestamps
    end
  end
end
