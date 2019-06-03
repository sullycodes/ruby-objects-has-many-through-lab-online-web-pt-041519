# A Doctor has many Patients through its Appointments and a 
# Patient has many Doctors through its Appointments.

class Doctor
  
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    # @appointments = []
  end
  
  def self.all 
    @@all
  end
  
<<<<<<< HEAD
  def new_appointment(patient, date) 
=======
  def new_appointment(date, patient) 
    patient = Patient.new(patient)
>>>>>>> 5337044c937cc1878af00baca6c622a677a51162
    appt = Appointment.new(date, patient, self)
  end
  
  def appointments 
    Appointment.all.select do |e|
      e.doctor == self
    end
  end
  
  def patients 
    appointments.collect do |e|
<<<<<<< HEAD
      e.patient
=======
      puts e
>>>>>>> 5337044c937cc1878af00baca6c622a677a51162
    end
  end

end



