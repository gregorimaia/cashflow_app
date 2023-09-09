class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :flow, :created_at, :datetime
    add_column :flow, :updated_at, :datetime
  end
end
