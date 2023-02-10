class Registrant

  def initialize(name, age, permit = false)
    @name = name
    @age = age
    @permit = permit
    @license_data = ({:written=>false, :license=>false, :renewed=>false})
  end

  def earn_permit
    @permit = true
  end

end