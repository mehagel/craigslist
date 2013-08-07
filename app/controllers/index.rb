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
  @posts = Post.where(category_id: params[:id])
  erb :post_list
end

get '/create_post' do
  p params
  Post.create(params)
  @posts=Post.all
  erb :create_post
end