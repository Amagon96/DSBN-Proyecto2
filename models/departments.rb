class Departments

  @@FIELDS = "department_id, name, manager_id, location_id"
  @@TABLE = "departments"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE department_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE department_id = "

  def initialize(id = nil, name = nil, manager = nil, location = nil)
    @id = id
    @name = name
    @manager = manager
    @location = location
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

  def get_manager
    @manager
  end

  def set_manager(manager)
    @manager = manager
  end

  def get_location
    @location
  end

  def set_location(location)
    @location = location
  end

end