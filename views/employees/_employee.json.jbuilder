json.extract! employee, :id, :name, :email, :job, :salary, :employment_statue, :created_at, :updated_at
json.url employee_url(employee, format: :json)
