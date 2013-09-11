class MemberMailer < ActionMailer::Base
  default :from => "harikrishna0803@gmail.com"  
  
  def registration_confirmation(member)  
    mail(:to => member.email, :subject => "Successfully Registered..!!", :body =>"Your Email-id is: #{member.email} and Your password is: #{member.password}")   
end
end
