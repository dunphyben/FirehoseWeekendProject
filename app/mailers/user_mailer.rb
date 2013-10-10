class UserMailer < ActionMailer::Base
  default from: "dunphy.ben@gmail.com"

 	def welcome_email(user)
	    @user = user
	    @url  = 'http://ephemeralpreserve.com'
	    mail(to: @user.email, subject: 'Welcome aboard bitch')
  	end

end
