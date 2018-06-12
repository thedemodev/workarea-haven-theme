$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "workarea/haven_theme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "workarea-haven_theme"
  s.version     = Workarea::HavenTheme::VERSION
  s.authors     = ["Jake Beresford"]
  s.email       = ["jberesford@weblinc.com"]
  s.homepage    = "https://stash.tools.weblinc.com/projects/WP/repos/workarea-haven-theme/browse"
  s.summary     = "Haven Theme for Workarea ecommerce platform"
  s.description = "A place of safety or refuge."

  s.files = `git ls-files`.split("\n")

  s.add_dependency "workarea", "~> 3.3.0"
  s.add_dependency "workarea-theme"
  s.add_dependency "workarea-blog"
  s.add_dependency "workarea-styled_selects"
  s.add_dependency "workarea-product_badges"
  s.add_dependency "workarea-content_search"
  s.add_dependency "workarea-product_grid_content"
  s.add_dependency "workarea-shipping_message"
  s.add_dependency "workarea-swatches"
  s.add_dependency "workarea-product_quickview"
  s.add_dependency "workarea-reviews"
  s.add_dependency "workarea-slick_slider"
  s.add_dependency "workarea-share"
  s.add_dependency "workarea-product_videos"
  s.add_dependency "workarea-package_products"
  s.add_dependency "workarea-hover_zoom", "~> 2.x"
  s.add_dependency "workarea-gift_cards"
  s.add_dependency "workarea-email_signup_popup"

  s.add_dependency "jquery_payment-rails"
end
