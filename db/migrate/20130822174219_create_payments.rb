class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.belongs_to :customer
      t.belongs_to :opu
      t.float :amount
      t.datetime :date

      t.timestamps
    end
  end
end
