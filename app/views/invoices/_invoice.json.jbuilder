json.extract! invoice, :id, :bill_amount, :company, :agent, :currency, :date, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
