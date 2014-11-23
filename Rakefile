require "rubygems"
require "bundler/setup"
require "gimli"


task default: 'convert:pdf'

namespace :convert do

  config = Gimli::Config.new
  config.stylesheet = 'github_markdown.css'
  config.output_filename = 'cv'

  task :pdf do
    Gimli.process! config
  end

end