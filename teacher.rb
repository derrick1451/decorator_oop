require 'person'
class Teacher < Person
    def initialize(specialization,age,name='derrick',parent_permission=true)
        super(age,name,parent_permission)
        @specialization = specialization
    end 
    def can_use_services?
        true
    end
end