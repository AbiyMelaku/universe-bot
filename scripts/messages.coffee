# Description:
#   Basic scripts that listen for a prompt and return an associated static message


module.exports = (robot) ->

  robot.respond /universe/gim, (res) ->
    res.send "> GitHub is great, and Training Day is greater!!"

  robot.respond /abiy/gim, (res) ->
    res.send " > BAWs"

  robot.respond /fruit/gim, (res) ->
    res.send " > My favorites are apples and grapes."

  robot.respond /movie/gim, (res) ->
    res.send " > My favorite movie is Terminator 2:  Judgement Day"

  robot.respond /lunch/gim, (res) ->
    res.send " > I want a peanut butter and jelly sandwich for lunch today."
  
  robot.respond /jones/gim, (res) ->
    res.send " > Eww... curly toes."
