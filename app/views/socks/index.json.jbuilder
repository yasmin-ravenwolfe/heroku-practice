json.array!(@socks) do |sock|
  json.extract! sock, :name
  json.url sock_url(sock, format: :json)
end
