class Job_History

  @@FIELDS = "employee_id, start_date, end_date, job_id, department_id"
  @@TABLE = "job_history"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE  employee_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE employee_id = "

  def initialize(employee = nil, start_date = nil, end_date = nil, job = nil, department = nil)
    @employee = employee
    @start_date = start_date
    @end_date = end_date
    @job = job
    @department = department
  end

  def get_employee
    @employee
  end

  def set_employee(employee)
    @employee = employee
  end

  def get_start_date
    @start_date
  end

  def set_start_date(start_date)
    @start_date = start_date
  end

  def get_end_date
    @end_date
  end

  def set_end_date(end_date)
    @end_date = end_date
  end

  def get_job
    @job
  end

  def set_job(job)
    @job = job
  end

  def get_department
    @department
  end

  def set_department(department)
    @department = department
  end

end