class AddUserIdToTweets < ActiveRecord::Migration[6.1]
  def change
    add_column :twitters, :user_id, :integer
  end
end
