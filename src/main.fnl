(fn love.load [])

(fn love.draw []
  (collectgarbage "collect"))

(fn love.threaderror [thread errorstr]
  (print "Thread error!\n" errorstr)
  (print (thread:getError)))

(fn love.keypressed [_key])
