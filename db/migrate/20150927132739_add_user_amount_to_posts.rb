class AddUserAmountToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user_amount, :integer
  end
end
