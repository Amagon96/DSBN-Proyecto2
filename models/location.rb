class Location

  @@FIELDS = "location_id, address, postal_code, city, state_province, country_id"
  @@TABLE = "locations"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE location_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE location_id = "

  def initialize(id = nil, address = nil, postal_code = nil, city = nil, state_province = nil, country = nil)
    @id = id
    @address = address
    @postal_code = postal_code
    @city = city
    @state_province = state_province
    @country = country
  end

  def get_id
    @id
  end

  def set_id(id)
    @id = id
  end

  def get_address
    @address
  end

  def set_address(address)
    @address = address
  end

  def get_postal_code
    @postal_code
  end

  def set_postal_code(postal_code)
    @postal_code = postal_code
  end

  def get_city
    @city
  end

  def set_city(city)
    @city = city
  end

  def get_state_province
    @state_province
  end

  def set_state_province(state_province)
    @state_province = state_province
  end

  def get_country
    @country
  end

  def set_country(country)
    @country = country
  end

end