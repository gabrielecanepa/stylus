activate :deploy do |deploy|
  deploy.method = :git
  deploy.build_before = true
end


configure :development do
  activate :livereload
end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

configure :build do
  activate :relative_assets
  set :relative_links, true
end
