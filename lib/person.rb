class Person

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def job=(job)
    @job = job
  end

  def job
    @job
  end
end

celeb = Person.new
celeb.name
celeb.name = "Beyonce"
celeb.name

song = Person.new
song.job
song.job = "Singer"
song.job
