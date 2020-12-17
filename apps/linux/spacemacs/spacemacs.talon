os:linux
app: /emacs/
-

space max config:
  key(space f e d)
space max quit:
  key(space q q)
space max restart:
  key(space q r)

(buffer|butter) <number>:
  key("escape space {number}")
(buffer|butter) belly:
  key(escape "space b b")
(buffer|butter) scratch:
  key(escape space b s)
(buffer|butter) home:
  key(escape space b h)
(buffer|butter) drop:
  key(escape space b d)
(buffer|butter) move <number>:
  key("escape space b {number}")
(buffer|butter) swap <number>:
  key("escape space b . alt-{number} escape")
(buffer|butter) undo:
  key(escape space b u)
(buffer|butter) (swap|pop|last|blast):
  key(escape space tab)

(window|winner) drop:
  key(escape space w d)
(window|winner) maxim:
  key(escape space w m)
(window|winner) undo:
  key(escape space w u)
(window|winner) split [vertical]:
  key(escape space w v)
(window|winner) split horizontal:
  key(escape space w s)
(window|winner) move left:
  key(escape space w H)
(window|winner) move right:
  key(escape space w L)
(window|winner) move down:
  key(escape space w J)
(window|winner) move up:
  key(escape space w K)
(window|winner) transient:
  key(escape space w .)
(window|winner) balance:
  key(escape space w =)
[(window|winner)] (swap|pop|last|blast):
  key(escape space w tab)

((file|friend) save|savant):
  key(escape space f s)
scram:
  key(escape space f s space b d)
(file|friend) finder:
  key(escape space f f)
(file|friend) recent:
  key(escape space f r)
(file|friend) delete:
  key(escape space f D)
(file|friend) rename:
  key(escape space f R)
(file|friend) tree:
  key(escape space f t)
(file|friend) path:
  key(escape space f y y)
(file|friend) name:
  key(escape space f y n)

(project|profit) friend:
  key(escape space p f)
(project|profit) recent:
  key(escape space p r)

(layout|ladder) (swap|pop|last|blast):
  key(escape space l tab)
(layout|ladder) new:
  key(escape space l l)
(layout|ladder) <number>:
  key("escape space l {number}")

major: insert(",")

gitter status:
  key(escape space g s)

jumper:
  key(escape space j w)
jump line:
  key(escape space j l)
jump item:
  key(escape space j i)
jump file:
  key(escape space j d)
jump last:
  key(escape space j c)
# porter:
#   key("g g")

toggle center:
  key(escape space t ctrl-minus)
toggle golden:
  key(escape space t g)
toggle visual line:
  key(escape space t L)
toggle line:
  key(escape space t f)
toggle whitespace:
  key(escape space t w)
toggle wrap:
  key(escape space t l)
toggle marks:
  key(escape space t `)
toggle [line] numbers:
  key(escape space t n v)
toggle syntax [check]:
  key(escape space t s)

[insert] snippet:
  key(escape space i s)

swoop:
  key(escape space s s)
swoop project:
  key(escape space s ctrl-s)

(no|clear) (highlight|highlighting):
  key(escape space s c)

zipper:
  key(escape z z)

meta ex:
  key(escape alt-x)

ripper:
  key(escape space /)

themer:
  key(space T s)
themer next:
  key(space T n)

roger:
  key(escape a)
disregard:
  key(escape u)
fix <number>:
  key("escape v {number} b h c")

(sert|insert):
  key(i)
append:
  key(a)
pendant:
  key(escape $ a)
homer:
  key(escape _)
forward:
  key(escape W)
backward:
  key(escape B)
change it:
  key(escape c i w)
drop it:
  key(escape d i w)
switch it:
  key(escape S)
deleter:
  key(escape d d)
paste:
  key(escape p)
undo:
  key(ctrl-_)
redo:
  key(ctrl-r)
page top:
  key(g g)
page bottom:
  key(G)
find it:
  key(f)
next one:
  key(n)

select word:
  key(escape v i w)
select word:
  key(escape v i w)
select line|shackle:
  key(escape V)
select all:
  key(escape g g V G)

up: key(ctrl-u)
down: key(ctrl-d)

change till:
  key(escape c t)
changed till end:
  key(escape c $)
change through:
  key(escape c f)
back change till:
  key(escape c T)
back change through:
  key(escape c F)

drop till:
  key(escape d t)
drop till end:
  key(escape d $)
drop through:
  key(escape d f)
back drop till:
  key(escape d T)
back drop through:
  key(escape d F)

change inside:
  key(escape c i)
change surrounding:
  key(escape c s)

drop inside:
  key(escape d i)
drop surrounding:
  key(escape d s)
drop word:
  key(d w)
drop inside word:
  key(d i w)

comment [line|lines|this|it]:
  key(space c l)

[show] agenda:
  key(escape space a o a)
[show] agenda todo:
  key(escape space a o t)

narrow region:
  key(escape space n r)
narrow region indirect:
  key(escape space n R)
widen:
  key(escape space n w)

sort lines:
  key(escape space x l s)
randomize lines:
  key(escape space x l r)

[insert] [new] line:
  key(escape o)
[insert] [new] line above:
  key(escape O)