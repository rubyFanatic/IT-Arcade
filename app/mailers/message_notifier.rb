class MessageNotifier < ApplicationMailer
  default :to => ENV['EMAIL_TO']

    def message_me(msg)
      @msg = msg

      mail from: @msg.email, subject: @msg.subject, body: @msg.content

    end
end
