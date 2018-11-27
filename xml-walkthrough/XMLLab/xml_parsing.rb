require 'nokogiri'

class Guiseppes

  attr_accessor :menu

  def initialize
    @menu = Nokogiri::XML(File.open('../xml_menu.xml'))
  end

  # Place your methods here

  def get_all_prices_as_floats

  end
end
