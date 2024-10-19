require '/basedecorator.rb'
class CapitalizeDecorator < BaseDecorator
    def correct_name
        name = @nameable.correct_name
        name.upcase
    end
end