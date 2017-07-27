class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :date
      t.text :heading
      t.text :content

      t.timestamps
    end
  end
end
