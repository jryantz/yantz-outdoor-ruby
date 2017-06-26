json.extract! place, :id, :title, :url, :image, :street_number, :street_name, :city, :state, :zip, :external_url, :created_at, :updated_at
json.url place_url(place, format: :json)
