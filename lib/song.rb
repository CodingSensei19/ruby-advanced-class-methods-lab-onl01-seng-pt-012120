class Song
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable
  attr_accessor :name
  attr_reader :artist



  def artist=(artist)
    @artist = artist
  end

  def self.all

  end
end
