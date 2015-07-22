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
		:title => "Local News",
		:slug => "local_news",
		:urls => [
			"http://rssfeeds.9news.com/kusa-local",
			"http://rssfeeds.9news.com/kusa-business",
			"http://rssfeeds.9news.com/kusa-consumer",
			"http://rssfeeds.9news.com/kusa-health",
			"http://rssfeeds.9news.com/kusa-investigative",
			"http://rssfeeds.9news.com/kusa-crime",
			"http://rssfeeds.9news.com/kusa-entertainment",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=10001",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=20000",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=20001",
			"http://denver.cbslocal.com/feed/",
			"http://feeds.denverpost.com/dp-news-breaking",
			"http://feeds.denverpost.com/dp-news-topstories",
			"http://feeds.denverpost.com/dp-news-education",
			"http://feeds.denverpost.com/dp-news-environment",
			"http://feeds.denverpost.com/dp-news-breaking-local",
			"http://feeds.denverpost.com/dp-news-marijuana",
			"http://feeds.denverpost.com/dp-weather",
			"http://feeds.denverpost.com/dp-business-real-estate",
			"http://feeds.denverpost.com/dp-news-local-denver"
		]
	},
	{
		:title => "Local Sports",
		:slug => "local-sports",
		:urls => [
			"http://rssfeeds.9news.com/kusa-sports",
			"http://rssfeeds.9news.com/kusa-broncos",
			"http://rssfeeds.9news.com/kusa-rockies",
			"http://rssfeeds.9news.com/kusa-nuggets",
			"http://rssfeeds.9news.com/kusa-avalanche",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=10004",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200103",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200104",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200120",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200116",
			"http://denver.cbslocal.com/feed/"
		]
	},
	{
		:title => "Business",
		:slug => "business",
		:urls => [
			"http://rssfeeds.9news.com/kusa-business",
			"http://rssfeeds.9news.com/kusa-consumer",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200096",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=20069",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=20074",
			"http://denver.cbslocal.com/feed/",
			"http://feeds.denverpost.com/dp-news-breaking",
			"http://feeds.denverpost.com/dp-news-topstories",
			"http://feeds.denverpost.com/dp-business",
			"http://feeds.denverpost.com/dp-business-food-retail",
			"http://feeds.denverpost.com/dp-business-real-estate"
		]
	},
	{
		:title => "World News",
		:slug => "world_news",
		:urls => [
			"http://rssfeeds.9news.com/kusa-entertainment",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=10001",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200054",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200052",
			"http://denver.cbslocal.com/feed/",
			"http://feeds.denverpost.com/dp-news-breaking",
			"http://feeds.denverpost.com/dp-news-topstories",
			"http://feeds.denverpost.com/dp-news-local-denver"
		]
	},
	{
		:title => "Technology",
		:slug => "technology",
		:urls => [
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200101",
			"http://denver.cbslocal.com/feed/",
			"http://feeds.denverpost.com/dp-news-topstories"
		]
	},
	{
		:title => "Politics",
		:slug => "politics",
		:urls => [
			"http://rssfeeds.9news.com/kusa-politics",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=20004",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200096",
			"http://denver.cbslocal.com/feed/",
			"http://feeds.denverpost.com/dp-news-breaking",
			"http://feeds.denverpost.com/dp-news-topstories",
			"http://feeds.denverpost.com/dp-politics",
			"http://feeds.denverpost.com/dp-politics-legislature",
			"http://feeds.denverpost.com/dp-politics-local_politics",
			"http://feeds.denverpost.com/dp-politics-national_politics"
		]
	},
	{
		:title => "Science",
		:slug => "science",
		:urls => [
			"http://denver.cbslocal.com/feed/",
			"http://www.thedenverchannel.com/feeds/rssFeed?obfType=RSS_FEED&siteId=100003&categoryId=200130",
			'http://www.wired.com/category/science/feed/',
			'http://www.wired.com/category/science/science-blogs/feed/',
			'http://feeds.feedburner.com/Mashable/',
			'http://feeds.foxnews.com/foxnews/opinion',
			'http://feeds.foxnews.com/foxnews/science',
			'http://rss.cnn.com/rss/cnn_topstories.rss',
			'https://www.reddit.com/r/science/.rss',
			'https://www.reddit.com/r/shittyaskscience/.rss',
			'http://feeds.feedburner.com/TheOnion/',
			'http://feeds.feedburner.com/BBCScience/',
			'https://www.reddit.com/r/nottheonion/.rss'
		]
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
