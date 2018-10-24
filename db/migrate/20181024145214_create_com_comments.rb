class CreateComComments < ActiveRecord::Migration[5.2]
  def change
    create_table :com_comments do |t|
      t.text :content
      t.belongs_to :user
      t.belongs_to :link_comment
      t.timestamps
    end
  end
end
