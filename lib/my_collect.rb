def my_collect(args)
  if block_given?
    iterator = 0 
    returnArray = []
    while iterator<args.length 
      returnArray[iterator] = yield(args[iterator])
      iterator+=1 
    end
    returnArray
  else
    #assert_nothing_raised
  end
end 

