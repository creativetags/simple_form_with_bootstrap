class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.boolean :sample_checkbox

      t.timestamps
    end
  end
end
