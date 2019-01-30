class Person
<<<<<<< HEAD

  attr_accessor :name

  def initialize(name)
    @name = name
    @bank_account = 25
    @happiness = 8
    @hygiene = 8
  end

  def bank_account
    @bank_account
  end

  def happiness
    @happiness
  end

  def hygeine
    @hygeine
  end

  def clean?
    if hygiene > 7
      return true
    else
      false
    end
  end

  def happy?
    if happiness > 7
      return true
    else
      false
    end
  end

  def get_paid(salary)
    bank_account += salary
    return "all about the benjamins"
  end

  def take_bath
    hygiene += 4
    return "♪ Rub-a-dub just relaxing in the tub ♫"
  end

  def work_out
    happiness += 2
    hygiene -= 3
    return "♪ another one bites the dust ♫"
  end

end
=======
  def initialize(name)
    bank_account = 25
  end
  
  attr_accessor :money
  

  
  def get_paid
    
>>>>>>> 2d2e1317f89701c2b4c09683793a9cf9a1691153
