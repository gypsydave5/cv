require "rubygems"
require "bundler/setup"
require "gimli"

task default: 'convert:gimli'

namespace :convert do

  config = Gimli::Config.new
  config.stylesheet = 'github_markdown.css'
  config.output_filename = 'cv_ghfm'
  config.file = 'cv.markdown'

  task :gimli do
    Gimli.process! config
  end

  task :latex do
    `pandoc cv.markdown \
    -V geometry:margin=0.8in \
    -V papersize:"a4paper" \
    -V pagenumbering:false \
    -V colorlinks \
    --latex-engine=xelatex \
    -o cv_latex.pdf`
  end

end
