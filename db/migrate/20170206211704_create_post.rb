class CreatePost < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :title
    end
  end
end
