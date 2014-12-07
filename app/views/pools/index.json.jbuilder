json.array!(@pools) do |pool|
  json.extract! pool, :id, :poolname, :addressline1, :addressline2, :city, :state, :belongsto
  json.url pool_url(pool, format: :json)
end
