module.exports = (robot) ->
  robot.respond /birthday cake/i, (message) ->
    message.send "https://dl.dropbox.com/u/3637235/bday.png"
