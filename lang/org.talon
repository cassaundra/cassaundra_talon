code.language: org
-

toggle: insert(",,")

tagger: insert(",:")

todo: insert(",TT") 

deadline: insert(",dd")
schedule: insert(",ds")
stamp: insert(",dt")
stamp inactive: insert(",dT")

clock in: insert(",Ci")
clock out: insert(",Co")

bold:
    insert("**")
    edit.left()
italic:
    insert("//")
    edit.left()
underline:
    insert("__")
    edit.left()
verbatim:
    insert("==")
    edit.left()
code:
    insert("~~")
    edit.left()
strikethrough:
    insert("++")
    edit.left()

insert heading:
  key(escape , i H)
insert heading (before | above):
  key(escape , i h)
insert subheading:
  key(escape , i s)

promote:
  key(escape , s h end)
demote:
  key(escape , s l end)

new item:
  key(escape o)