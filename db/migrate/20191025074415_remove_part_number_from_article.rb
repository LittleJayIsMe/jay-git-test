class RemovePartNumberFromArticle < ActiveRecord::Migration[5.2]
  def change
    remove_column :articles, :part_number, :string
  end
end
