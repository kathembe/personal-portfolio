class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.column :title, :string
      t.column :story, :text

      timestamps
    end
  end
end
