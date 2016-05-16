class AddIsPaidToInvoices < ActiveRecord::Migration
  def change
    add_column :invoices, :is_paid, :boolean
  end
end
