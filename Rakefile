require "rubygems"
require "bundler/setup"
require "gimli"


task default: 'convert:gimli'

namespace :convert do

  config = Gimli::Config.new
  config.stylesheet = 'github_markdown.css'
  config.output_filename = 'cv'

  task :gimli do
    Gimli.process! config
  end

  task :latex do
    `pandoc README.md -V geometry:margin=0.8in \
     -V papersize:"a4paper" -V pagenumbering:false \
     --latex-engine=xelatex -o cv.pdf`
  end

end
