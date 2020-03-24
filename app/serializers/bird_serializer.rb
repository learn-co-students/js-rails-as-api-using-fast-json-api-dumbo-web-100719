class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
  # attributes :rails, :g, :serializer, :Location, :rails, :g, :serializer, :Sighting
end

