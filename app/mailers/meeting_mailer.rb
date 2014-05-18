class MeetingMailer < ActionMailer::Base
  default from: 'meetings@example.com'
  default to: 'employees@example.com'
  default subject: 'A meeting has been scheduled!'
  def meeting_scheduled
    mail
  end
end