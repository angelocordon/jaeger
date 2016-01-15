json.jobs do |json|
  json.array!(@jobs) do |job|
    # Main Elements
    json.id job.id
    json.company job.company
    json.position job.position
    json.location job.location
    json.salary job.salary
    json.status job.status

    # Secondary Elements
    json.contact job.contact
    json.email job.email
    json.template job.template
    json.notes job.notes
  end
end
