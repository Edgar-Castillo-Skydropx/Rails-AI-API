class AddUserToApiRequests < ActiveRecord::Migration[7.2]
  def change
    add_reference :api_requests, :user, null: true, foreign_key: true
  end
end
