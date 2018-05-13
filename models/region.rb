class Region

  @@FIELDS = "region_id, region_name"
  @@TABLE = "regions"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE region_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE region_id = "

  def initialize(id = nil, name = nil)
    @id = id
    @name = name
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

end