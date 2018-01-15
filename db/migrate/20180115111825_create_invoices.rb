class CreateInvoices < ActiveRecord::Migration[5.1]
  def change
    create_table :invoices do |t|
      t.decimal :bill_amount, precision: 15, scale: 2, default: 0
      t.text :company
      t.string :agent
      t.string :currency, default: 'INR'
      t.date :date

      t.timestamps
    end
  end
end
