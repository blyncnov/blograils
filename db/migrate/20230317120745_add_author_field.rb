class AddAuthorField < ActiveRecord::Migration[7.0]
  def change
    add_column :vlogs, :author, :string
  end
end
