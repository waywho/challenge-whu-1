class Changeurl < ActiveRecord::Migration
  def change
  	change_column :gifts, :url, :text
  end
end