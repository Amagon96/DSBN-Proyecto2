class Country
  @@FIELDS = "country_id, country_name, region_id"
  @@TABLE = "countries"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE country_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE country_id = "

  def initialize(id = nil, name = nil, region = nil)
    @id = id
    @name = name
    @region = region
  end

  def get_id
    @id
  end

  def set_id(id)
    @id = id
  end

  def get_name
    @name
  end

  def set_name(name)
    @name = name
  end

  def get_region
    @region
  end

  def set_region(region)
    @region = region
  end

end