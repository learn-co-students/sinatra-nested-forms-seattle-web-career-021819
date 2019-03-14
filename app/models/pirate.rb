class Pirate
  @@all = []

  def self.all
    @@all
  end

  attr_reader :name, :weight, :height

  def initialize(params)
    @name = params[:name]
    @weight = params[:weight]
    @height = params[:height]
    @@all << self
  end

end
