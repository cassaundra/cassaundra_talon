app: cataclysm-tiles
-
tag(): user.cdda

keybindings: key(?)
save and quit: key(S)
[view|show|toggle] (sidebar|panel) [admin]: "}"

go <number> (left|harp|west):
  user.key_repeat("h", number)
go <number> (right|look|east):
  user.key_repeat("l", number)
go <number> (up|crunch|north):
  user.key_repeat("k", number)
go <number> (down|johnny|south):
  user.key_repeat("j", number)
go <number> (northwest|yank):
  user.key_repeat("y", number)
go <number> (northeast|urge):
  user.key_repeat("u", number)
go <number> (southwest|bat):
  user.key_repeat("b", number)
go <number> (southeast|near):
  user.key_repeat("n", number)

[go] (left|harp|west):
  key("h")
[go] (right|look|east):
  key("l")
[go] (up|crunch|north):
  key("k")
[go] (down|johnny|south):
  key("j")
[go] (northwest|yank):
  key("y")
[go] (northeast|urge):
  key("u")
[go] (southwest|bat):
  key("b")
[go] (southeast|near):
  key("n")

wait: key(.)
wait (long|a while): key(|)
sleep: key($)

(descend [stairs]|down stairs): key(>)
(ascend [stairs]|up stairs): key(<)

toggle memory: key({)

[move] center view: key(:)
[move] view (left|harp|west):
  key(H)
  repeat(8)
[move] view (right|look|east):
  key(L)
  repeat(8)
[move] view (up|crunch|north):
  key(K)
  repeat(8)
[move] view (down|johnny|south):
  key(J)
  repeat(8)

[toggle] walk [move[ment]] [mode]: key(f1)
[toggle] run [move[ment]] [mode]: key(f2)
[toggle] crouch [move[ment]] [mode]: key(f3)
cycle move[ment] [mode]: key(f4)
move[ment] mode: key(")

open: key(o)
close: key(c)
smash: key(s)

zone activities: key(O)
zone[s] [manager]: key(Y)

(examine|exam): key(e)

(inventory|invent): key(i)
advanced (inventory|invent): key(/)

(get|grab|pickup): key(g)
(get|grab|pickup) nearby: key(G)

haul [item[s]]: key(\)

butcher: key(B)

(chat|talk): key(C)

look [around]: key(x)
peek [around] [corners]: key(X)

(nearby|scan) [items]: key(V)

compare [items]: key(I)

swap [items]: key(=)

(apply|use) [item]: key(a)
(apply|use) wielded [item]: key(A)

wear [item]: key(W)
take off [item]: key(T)
eat [item]: key(E)
read [item]: key(R)
wield [item]: key(w)
reload [item]: key(r)
(unload|empty) [item]: key(U)
throw [item]: key(t)
fire [wielded] [item]: key(f)
toggle attack mode [of item]: key(F)
drop [item]: key(d)
drop [item] [to] adjacent [tile]: key(D)
craft [items]: key(&)
recraft [last] [item]: key(-)
disassemble [items]: key(()
[item] (act|action): "%"

martial arts style: key(_)

(view|activate) bionics: key(p)
(view|activate) mutations: key([)

relayer (armor|clothing): key(+)

construct [terrain]: key(*)

control vehicle: key(^)

[toggle] safe [mode]: key(!)

ignore [nearby] [enemy]: key(')
whitelist [enemy]: key(~)

attack: key(tab)
commit suicide: key(Q)

[view] player [info]: key(@)
[view] map: key(m)
[view] missions: key(M)
[view] factions: key(#)
[view] scores: ")"
[view] morale: key(v)
[view] (messages|message log): key(P)
[view] help: key(0)

yes:
  key(y enter)
no:
  key(n enter)