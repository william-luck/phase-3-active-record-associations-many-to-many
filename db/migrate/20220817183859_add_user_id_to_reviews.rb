class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    # Each review now belongs to to a user, so we need to create a foreign key to each review to correspond with a user
    add_column :reviews, :user_id, :integer
  end
end
