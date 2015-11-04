class AddFirstSecondToPages < ActiveRecord::Migration
  def change
    add_column :pages, :first, :string
  end
end
