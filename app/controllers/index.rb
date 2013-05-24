get '/' do
  erb :index
end

post '/' do
  photo = Photo.new
  photo.picture = params[:file_name]
  photo.save
  redirect '/'
end
