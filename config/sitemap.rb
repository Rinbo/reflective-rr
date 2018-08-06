require 'rubygems'
require 'sitemap_generator'
# Set the host name for URL creation
SitemapGenerator::Sitemap.default_host = "https://rr-repo.herokuapp.com/"

SitemapGenerator::Sitemap.create do
  add '/posts', :changefreq => 'daily', :priority => 0.9
  add '/allposts/allshow', :changefreq => 'weekly'
end
SitemapGenerator::Sitemap.ping_search_engines # Not needed if you use the rake tasks
