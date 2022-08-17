json.extract! job, :id, :company, :job_title, :location, :description, :created_at, :updated_at
json.url job_url(job, format: :json)
