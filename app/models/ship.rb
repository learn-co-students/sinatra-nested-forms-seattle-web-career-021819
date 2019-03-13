class Ship
  attr_reader :name, :type, :booty
  @@ships =[]

  def initialize(name, type, booty)
    @name=params[:name]
    @weight=params[:weight]
    @booty=params[:booty]
    @@ships << self
  end

  def self.all
    @@ships
  end

  def self.clear
    @@ships = []
  end

end
