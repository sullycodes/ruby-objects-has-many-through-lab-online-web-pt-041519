class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end
  
  def self.all 
    @@all
  end
  
<<<<<<< HEAD
=======
  def patient 
    self.patient = @date
  end
  
>>>>>>> 5337044c937cc1878af00baca6c622a677a51162
end