class ApplicationMailer < ActionMailer::Base
  default from: "from@example.com"
  layout "mailer"

  def new_method(attr1)
  end

  def nested_loop
    [1..3].each do |index|
      [4..5].each do |index2|
        puts index
        puts index2
      end
    end
  end
end
