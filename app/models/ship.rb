class Ship
  ALL = []

  attr_accessor :name, :type, :booty

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    ALL << self
  end

  def self.all
    All
  end

  def self.clear
    ALL.clear
  end

end
