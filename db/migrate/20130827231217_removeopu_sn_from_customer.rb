class RemoveopuSnFromCustomer < ActiveRecord::Migration[6.1]
  def change
    remove_column :customers, :opu_sn
  end
end
