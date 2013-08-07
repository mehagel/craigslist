bike = Post.create(title: 'New Bike', description: 'Never used. New Bike', email: 'hi@email.com', price: '$800')

flex = Post.create(title: 'Used Ford Flex', description: 'Ford Flex 2010', email: 'hi@email.com', price: '$18000')
porsche = Post.create(title: 'Used Porsche 911', description: 'Awesome car', email: 'hi@email.com', price: '$50000')




bikes = Category.create(title: 'Bikes')
cars = Category.create(title: 'Cars')
parts = Category.create(title: 'Auto Parts')

bikes.posts << bike

cars.posts << flex
cars.posts << porsche