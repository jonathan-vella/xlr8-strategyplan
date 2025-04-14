source 'https://rubygems.org'

gem "jekyll", "~> 4.4.1"
gem "webrick", "~> 1.8"        # required when using Ruby >= 3 and Jekyll <= 4.2.2

# Theme
gem "just-the-docs", "0.10.1"  # pinned to a specific version

# Plugins
group :jekyll_plugins do
  gem "jekyll-seo-tag", "~> 2.8"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to ~> 0.6.0 to avoid "undefined symbol: rb_str_new_cstr"
# See https://github.com/tmm1/http_parser.rb/issues/93
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
