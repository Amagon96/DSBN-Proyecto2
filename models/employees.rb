class Employees

  @@FIELDS = "employee_id, first_name, last_name, email, phone_number, hire_date, job_id, salary, commission_pct, manager_id, department_id"
  @@TABLE = "employees"
  @@Q_ALL = "SELECT #{@@FIELDS} FROM #{@@TABLE}"
  @@Q_BY_ID = "#{@@Q_ALL} WHERE employee_id = "
  @@INSERT = "INSERT INTO #{@@TABLE} (#{@@FIELDS}) VALUES "
  @@UPDATE = "UPDATE #{@@TABLE} SET "
  @@DELETE = "DELETE FROM #{@@TABLE} WHERE employee_id = "

  def initialize(id = nil, first_name = nil, last_name = nil, email = nil, phone_number = nil, hire_date = nil, job = nil, salary = nil, commission_pct = nil, manager = nil, department = nil)
    @id = id
    @first_name = first_name
    @last_name = last_name
    @email = email
    @phone_number = phone_number
    @hire_date = hire_date
    @job = job
    @salary = salary
    @commission_pct = commission_pct
    @manager = manager
    @department = department
  end

  def get_id
    @id
  end

  def set_id(id)
    @id = id
  end

  def get_firs_name
    @first_name
  end

  def set_first_name(first_name)
    @first_name = first_name
  end

  def get_last_name
    @last_name
  end

  def set_last_name(last_name)
    @last_name = last_name
  end

  def get_email
    @email
  end

  def set_email(email)
    @email = email
  end

  def get_phone_number
    @phone_number
  end

  def set_phone_number(phone_number)
    @phone_number = phone_number
  end

  def get_hire_date
    @hire_date
  end

  def set_hire_date(hire_date)
    @hire_date = hire_date
  end

  def get_job
    @job
  end

  def set_job(job)
    @job = job
  end

  def get_salary
    @salary
  end

  def set_salary(salary)
    @salary = salary
  end

  def get_commission_pct
    @commission_pct
  end

  def set_commission_pct
    @commission_pct = commission_pct
  end

  def get_manager
    @manager
  end

  def set_manager(manager)
    @manager = manager
  end

  def get_department
    @department
  end

  def set_department(department)
    @department = department
  end

end