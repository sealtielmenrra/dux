json.extract! post, :id, :usuario, :comentario, :tipo, :precio, :fecha, :hora, :created_at, :updated_at
json.url post_url(post, format: :json)