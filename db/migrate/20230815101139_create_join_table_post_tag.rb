class CreateJoinTablePostTag < ActiveRecord::Migration[7.0]
  def change
    create_join_table :posts, :tags do |t|
      t.index [:post_id, :tag_id]
    end
  end
end
