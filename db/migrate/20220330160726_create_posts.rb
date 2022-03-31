class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.text :image
      t.string :title
      t.string :pseudo
      t.date :date
      t.text :description

      t.timestamps
    end
  end
end
