class Paperboy

  # Every paper delivered is $0.25
  # Every paper delivered over quota is $0.50
  #If they haven't met quota the paper delivery person looses $2.00

  def initialize (name, experience, earnings)
    @name = name
    @experience = experience
    @earnings = earnings
  end

  def quota
    quota = 50
    if @experience > 0
      quota = ( @experience / 2 ) + 50
    end

    "#{@name}'s quota #{quota}"
    end

  def deliver(start_address, end_address)
    total = ( start_address - end_address ) + 1
    counter  = 0
    if total >= 50
      @experience = @experience + ( (total - 50) / 2 )
      @earnings = 0.25 * total
      counter +=1
    end
      @earnings = @earnings + ( @earnings * 0.50 )
    else
      @earnings = ( 0.25 * total ) - 2
    end
    "#{@name} earned #{@earnings}"
    end

  def report
    "My name is #{@name}, I have delivered #{@experience} papers and as of today I have earned #{@earnings}"
  end

end
