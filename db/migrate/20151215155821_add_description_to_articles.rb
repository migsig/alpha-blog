class AddDescriptionToArticles < ActiveRecord::Migration
  def change
      add_column :articles, :description, :text
      add_column :articles,:created_at, :datetime
      add_column :articles,:upadte_at, :datetime
  end
end
