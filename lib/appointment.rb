def initialize(name, age)
    @name = name
    @age = age
    ## this allows you to add each instance of customer to the @@all array that you have here VVV
    @@all << self
  end