# gem install rmagick

require 'rmagick'
jpg = Magick::ImageList.new(
  "file1.jpg",
  "file2.jpg"
)
jpg.write("files.pdf")
