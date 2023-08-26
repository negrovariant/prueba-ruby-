
class Person # Clase Madre
  attr_accessor :first_name, :last_name # se elimina age y type por no ser necesarios
  # Método Constructor
  def initialize(first, last)
      @first_name = first
      @last_name = last
  end
end

class Student < Person # Subclase de la Clase Person
  def talk
      puts "Aquí es la clase de programación con Ruby?"
  end
  def introduce
      puts "Hola profesor. Mi nombre es #{@first_name} #{@last_name}."
  end
end



class Parent < Person # Subclase de la Clase Person
  def talk
      puts "Aquí es la reunión de apoderados?"
  end
  def introduce
      puts "Hola. Soy uno de los apoderados. Mi nombre es #{@first_name} #{@last_name}."
  end
end

class Teacher < Person # Subclase de la Clase Person
  def talk
      puts "Aquí es la clase de programación con Ruby?"
  end
  def introduce
      puts "Hola alumnos. Mi nombre es #{@first_name} #{@last_name}." 
  end
end

class

# Instancias de las clases
student = Student.new("Sixto", "Cea")
parent = Parent.new("Roberto", "Torres")
teacher = Teacher.new("Elsa", "Perez")

student.talk
student.introduce
puts # Salto de línea
parent.talk
parent.introduce
puts # Salto de línea
teacher.talk
teacher.introduce
puts # Salto de línea