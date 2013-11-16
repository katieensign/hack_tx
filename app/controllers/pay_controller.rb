class PayController < ApplicationController
    def salary(sal)
        s = sal/26
        @entry = Entry.new(params[:n])
    end
    def time(prevTime)
        if(Time.now.to_date >= prevTime)
            return true
        else
            return false
        end
    end
    
    def getNextPay()
        nextPay = days_since(13)
        nextPay #returned
    end
end
