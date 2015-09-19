class AddOpuSnToPayments < ActiveRecord::Migration[6.1]
  def change
    add_column :payments, :opu_sn, :string
  end
end
