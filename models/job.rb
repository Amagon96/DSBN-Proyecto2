class Job

  @@FIELDS = "job_id, job_title, min_salary, max_salary"
  @@TABLE = "jobs"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE job_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE job_id = "

  def initialize(id = nil, title = nil, min_salary = nil, max_salary = nil)
    @id = id
    @title = title
    @min_salary = min_salary
    @max_salary = max_salary
  end

  def get_id
    @id
  end

  def set_id(id)
    @id = id
  end

  def get_title
    @title
  end

  def set_title(title)
    @title = title
  end

  def get_min_salary
    @min_salary
  end

  def set_min_salary(min_salary)
    @min_salary = min_salary
  end

  def get_max_salary
    @max_salary
  end

  def set_max_salary(max_salary)
    @max_salary = max_salary
  end

end