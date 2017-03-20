require 'pry'


class Song

  attr_accessor :name, :artist



  def initialize(name)
    @name = name
    @artist = nil

  end

  def artist_name
  	# if @artist_name == nil
  	# 	nil
  	# else 
  	# self.artist.name

  	# binding.pry

  	# end 
  	if self.artist == nil
  		nil
  	
  	else
  		self.artist.name
  	end




  end




end
