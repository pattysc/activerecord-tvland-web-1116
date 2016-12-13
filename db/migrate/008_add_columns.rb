class AddColumns < ActiveRecord::Migration
  def change
    add_column :characters, :show, :string
  end
end
