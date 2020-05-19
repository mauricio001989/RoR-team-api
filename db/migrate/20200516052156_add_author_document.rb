class AddAuthorDocument < ActiveRecord::Migration[6.0]
  def change
    add_column :authors, :document, :string, null: false, default: '0'
  end
end
