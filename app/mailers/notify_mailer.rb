class NotifyMailer < ApplicationMailer
  class TestMailer < ApplicationMailer

    default from: 'test@example.com'
  
    def testmail(str)
      @str = str
      mail(to: "shimano3079daiwa@docomo.ne.jp", subject: "テストメールだにょ")
    end
  end
end
