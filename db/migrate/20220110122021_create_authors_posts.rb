class CreateAuthorsPosts < ActiveRecord::Migration[6.1]
  def change
    create_table :authors_posts do |t|
      t.references :posts
      t.references :authors
      t.timestamps
    end
  end
end
