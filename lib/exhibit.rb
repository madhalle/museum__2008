class Exhibit
  attr_reader :name, :cost
  def initialize(exhibit_details_hash)
    @name = exhibit_details_hash[:name]
    @cost = exhibit_details_hash[:cost]
  end
end
