<<<<<<< HEAD
json.extract! post, :id, :title, :description, :created_at, :updated_at
=======
json.extract! post, :id, :created_at, :updated_at
>>>>>>> d48e4abedc9fdec1a25616d55371f54f7399f098
json.url post_url(post, format: :json)