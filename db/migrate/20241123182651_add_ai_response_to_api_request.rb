class AddAiResponseToApiRequest < ActiveRecord::Migration[7.2]
  def change
    add_column :api_requests, :ai_response, :text
  end
end
