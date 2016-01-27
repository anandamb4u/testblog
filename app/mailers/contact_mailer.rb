class ContactMailer < ActionMailer::Base
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       mail(to:"anandamb4u@gmail.com",subject: "Message from contact us")
   end
end