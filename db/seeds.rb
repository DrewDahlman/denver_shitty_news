# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

#--------------------------------------------------------------
#
#   Create the categories
#
#--------------------------------------------------------------
categories = [
	{
		:title => "Technology",
		:slug => "technology",
		:urls => []
	},
	{
		:title => "Politics",
		:slug => "politics",
		:urls => []
	},
	{
		:title => "News",
		:slug => "news",
		:urls => []
	},
	{
		:title => "Business",
		:slug => "business",
		:urls => []
	},
	{
		:title => "Sports",
		:slug => "sports",
		:urls => []
	}
]

categories.each do | c |
	# Create the category
	cat = Category.where(:title => c[:title], :slug => c[:slug]).first_or_create

	# Create the category urls
	c[:urls].each do | s |
		Url.where(:url => s, :category_id => cat.id).first_or_create
	end
end
