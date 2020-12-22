class Museum
  attr_reader :name, :exhibits, :patrons
  def initialize(museum_name)
    @name = museum_name
    @exhibits = []
    @patrons = []
  end

  def add_exhibit(exhibit_object)
    @exhibits << exhibit_object
  end

  def recommend_exhibits(patron_object)
    @exhibits.select do |exhibit|
      patron_object.interests.include?(exhibit.name)
    end
  end

  def admit(patron_object)
    @patrons << patron_object
  end
end
