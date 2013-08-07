bike = Post.create(title: 'New Bike', description: 'Never used. New Bike', email: 'hi@email.com', price: '$800')




bikes = Category.create(title: 'Bikes')



bikes.posts << bike