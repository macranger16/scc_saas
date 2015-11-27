class ContactMailer < ActionMailer::Base
    default to: 'macranger16@gmail.com'
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contect from Message')
    end
end    