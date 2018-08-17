# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

steve = User.create(first_name: 'Steven', last_name: 'Weiss', email: 'weiss@weiss.com', password: '1234')
larry = User.create(first_name: 'Lawrence', last_name: 'Hon', email: 'larry@larry.com', password: nil)

met_on_l = Post.create(first_name: 'Steven', headline: 'Met in Union Square', email: 'weiss@weiss.com', where: 'Manhattan', encounter: 'I loved what you were wearing, etc. etc.', user_id: 1)

met_on_school = Post.create(first_name: 'Larry', headline: 'Met at WeWork', email: 'larry@larry.com', where: 'dumbo', encounter: 'met at school', user_id: 3)
