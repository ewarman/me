Monologue.config do |config|
  config.site_name = "Emily Warman"
  config.site_subtitle = "my own place online"
  config.site_url = "enigmatic-ravine-75676.herokuapp.com"

  config.meta_description = "This is my blog about..."
  config.meta_keyword = "women, technology, code, engineering, stem, software"

  config.admin_force_ssl = false
  config.posts_per_page = 10
  config.preview_size = 1000

  #config.disqus_shortname = "my_disqus_shortname"

  # LOCALE
  config.twitter_locale = "en" # "fr"
  config.facebook_like_locale = "en_US" # "fr_CA"
  config.google_plusone_locale = "en"

  # config.layout               = "layouts/application"

  # ANALYTICS
  # config.gauge_analytics_site_id = "YOUR COGE FROM GAUG.ES"
  # config.google_analytics_id = "YOUR GA CODE"

  config.sidebar = ["latest_posts", "categories", "tag_cloud"]


  #SOCIAL
  #config.twitter_username = "ewarmz"
  #config.facebook_url = "https://www.facebook.com/ewarmz"
  #config.facebook_logo = 'logo.png'
  #config.google_plus_account_url = "https://plus.google.com/u/1/.../posts"
  config.linkedin_url = "http://www.linkedin.com/in/myhandle"
  config.github_username = "ewarman"
  config.show_rss_icon = false

  config.image_upload.max_picture_size = 2.megabytes
  config.image_upload.upload_path = "blog"

end
