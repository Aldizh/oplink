class AddStatusToOpus < ActiveRecord::Migration[6.1]
  def change
    add_column :opus, :status, :string
  end
end
