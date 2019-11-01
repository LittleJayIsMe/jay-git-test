class AddPartNumberToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :part_number, :string
  end
end
