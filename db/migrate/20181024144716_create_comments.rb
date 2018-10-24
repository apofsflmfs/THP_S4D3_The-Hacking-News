class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :link_comments do |t|
      t.text :content
      t.belongs_to :user
      t.belongs_to :link
      t.timestamps
    end
  end
end
