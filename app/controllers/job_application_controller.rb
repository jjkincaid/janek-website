class JobApplicationController < ApplicationController

  def create
    @name = params[:job_application][:name]
    @last_name = params[:job_application][:last_name]
    @email = params[:job_application][:email]
    @message = params[:job_application][:message]

    # Perform any necessary actions with the form data
    flash[:success] = "Your message has been sent successfully."
    redirect_to :root
  end
end
