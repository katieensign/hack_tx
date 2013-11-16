module PayHelper
    def salary(sal)
        sal = sal/26
        sal
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
