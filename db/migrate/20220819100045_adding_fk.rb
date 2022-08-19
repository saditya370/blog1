class AddingFk < ActiveRecord::Migration[7.0]
  def change
    add_reference :articles, :user
    add_reference :comments, :user
  end
end
