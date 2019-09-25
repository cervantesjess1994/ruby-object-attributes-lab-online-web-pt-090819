
class Person

  def name=(persons_name)
    @this_is_persons_name = persons_name
  end
  def name
    @this_is_persons_name
  end


  def job=(persons_job)
    @my_job = persons_job
  end
  def job
    @my_job
  end
end

Beyonce = Person.new
Beyonce.name
