class AddDetailsToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :lat, :float
    add_column :articles, :lng, :float
  end
end
