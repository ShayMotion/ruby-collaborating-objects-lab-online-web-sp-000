class MP3Importer
  attr_accessor :path

  def initialize(path)
    @path = path
  end

  def files
    @files = []
  file = Dir.entries(@path)
    file.each do |file|
    end
    
  end

  def import
    files.each
    self.files.each do |filename|
      Song.new_by_filename(filename)
    end
  end
end