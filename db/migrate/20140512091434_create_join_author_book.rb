class CreateJoinAuthorBook < ActiveRecord::Migration
  def change
    create_table :join_author_books do |t|
      t.string :author
      t.string :book
    end
  end
end
