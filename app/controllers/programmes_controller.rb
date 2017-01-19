class ProgrammesController < ApplicationController

  def first_day_agenda
    @first_day_agenda = Programme.first
    render "the_first_day_agenda.html.erb"
  end

  def weekly_agenda
    @weekly_agenda = Programme.all
    render "the_weekly_agenda.html.erb"
  end 

end
