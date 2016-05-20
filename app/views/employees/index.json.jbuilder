json.array!(@employees) do |employee|
  json.extract! employee, :id, :name, :phone, :email, :job_type
  json.url employee_url(employee, format: :json)
end
