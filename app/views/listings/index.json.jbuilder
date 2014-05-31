json.array!(@listings) do |listing|
  json.extract! listing, :id, :job, :location, :description, :email, :company_name, :company_url, :string, :company_email
  json.url listing_url(listing, format: :json)
end
