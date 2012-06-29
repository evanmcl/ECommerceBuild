# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])

#   Mayor.create(:name => 'Daley', :city => cities.first)

Product.create(:name => 'Medium Veg Box',
               :description =>
    '8 types of seasonal veg including spuds every week', :price =>
    '13.00')

Product.create(:name => 'Medium Fruit & Veg Box',
               :description => '3 fruit and 7 seasonal veg, including potatoes, every week', :price =>
    '17.50')

Product.create(:name => 'Large Fruit Box',
               :description => '5 seasonal fruit bowl classics like apples, bananas and plums', :price => '15.50')

Product.create(:name => 'Wholemeal Loaf, Sliced, Authentic Bread Co. (400g)',
               :description => 'This stoneground wholemeal wheat loaf is made with a long fermentation process and then baked in a tin',
               :price => '1.40')
Product.create(:name => 'Kamut Sourdough Bread, Long Crichel (800g)',
               :description => 'This delicious\, crispy-crust organic Kamut bread is made with a mixture of kamut flour and and unbleached white wheat flour.',
               :price => '4.25')
