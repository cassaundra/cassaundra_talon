os:linux
app: /discord/
-

switch:
  key(ctrl-k)

emoji <user.text>:
  key(":")
  insert(user.text)
  key(":")

emoji:
  key(ctrl-e)
gif:
  key(ctrl-g)