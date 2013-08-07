get '/' do
  # Look in app/views/index.erb
  erb :index
end


get '/posts' do
  @posts = Post.all
  erb :posts
end

get '/categories' do
  @categories = Category.all
  erb :categories
end

get '/category/:id' do
  p params[:id]
  p @categories = Category.find(params[:id])
  erb :index
end