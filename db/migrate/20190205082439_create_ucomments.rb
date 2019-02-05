class CreateUcomments < ActiveRecord::Migration[5.2]
  def change
    create_table :ucomments do |t|
      t.text :u_comment_comment
      t.belongs_to :comment, index: true
      t.belongs_to :user, index: true
      t.timestamps
    end
  end
end
