json.extract! datum, :id, :value, :status, :created_at, :updated_at
json.url datum_url(datum, format: :json)
