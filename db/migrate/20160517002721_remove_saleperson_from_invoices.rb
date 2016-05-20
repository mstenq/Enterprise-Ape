class RemoveSalepersonFromInvoices < ActiveRecord::Migration
  def change
    remove_column :invoices, :sales_person, :string
    add_column :invoices, :employee_id, :integer
  end
end
