class EditController < ApplicationController
    def salary(sal)
        s = sal/26
        return s
    end
    def new
        @receiver = Receiver.new(params[:name, email, salary(payrate)])
    end
end
