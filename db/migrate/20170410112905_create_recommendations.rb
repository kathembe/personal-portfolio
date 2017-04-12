class CreateRecommendations < ActiveRecord::Migration[5.0]
  def change
    create_table :recommendations do |t|
      t.column :name, :string
      t.column :email, :string
      t.column :org, :string
      t.column :position, :string
      t.column :message, :text
      
      t.timestamps
    end
  end
end
