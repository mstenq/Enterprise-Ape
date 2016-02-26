json.array!(@invoices) do |invoice|
  json.extract! invoice, :id, :date, :company, :tax, :sales_person
  json.url invoice_url(invoice, format: :json)
end
