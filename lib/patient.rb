class Patient
  
<<<<<<< HEAD
  attr_accessor :name, :doctor
=======
  attr_accessor :name
>>>>>>> 5337044c937cc1878af00baca6c622a677a51162
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all 
    @@all 
  end
  
  def new_appointment(doctor, date) 
    appt = Appointment.new(date, self, doctor)
  end
  
<<<<<<< HEAD
  def appointments 
    Appointment.all.select do |e|
      e.patient == self
    end
  end
  
  def doctors
    appointments.collect do |e|
      e.doctor
    end
  end

  
=======
>>>>>>> 5337044c937cc1878af00baca6c622a677a51162
end