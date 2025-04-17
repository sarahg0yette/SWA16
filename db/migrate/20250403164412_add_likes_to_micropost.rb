class AddLikesToMicropost < ActiveRecord::Migration[7.2]
  def change
    add_column :microposts, :likes, :integer, default: 0
  end
end
