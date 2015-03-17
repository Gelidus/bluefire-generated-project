module.exports = {

  environment: "development"

  port: 9000

  # set the parser to the default one ( this is done automatically
  parser: "packetbuddy"

  # set parser construction arguments
  packetbuddy: {
    conditionField: "opcode" # you must specify field "opcode" then in packet head
  }
}