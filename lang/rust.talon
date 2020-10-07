code.language: rust
-

slapper: key(end ; enter)
tipper: ": "

ref: "&"
ref mute: "&mut "

self: "self"

word mute: "mut"
word crate: "crate"
word pub: "pub "
word impul: "impl "

tip char: "char"
tip you size: "usize"
tip you 8: "u8"
tip you 16: "u16"
tip you 32: "u32"
tip you 64: "u64"
tip you 128: "u128"
tip eye size: "isize"
tip eye 8: "i8"
tip eye 16: "i16"
tip eye 32: "i32"
tip eye 64: "i64"
tip eye 128: "i128"
tip stir: "str"
tip boolean: "bool"

tip clone: insert("Clone")
tip debug: insert("Debug")

state pub struct: "pub struct "
state struct: "struct "

state pub enum: "pub enum "
state enum: "enum "

state fun: "fn "
state pub fun: "pub fn "

state impul: "impl "
state impul for:
      insert("impl  for ")
      edit.word_left()
      edit.left()

state match: "match "

state static: "static "
state constant: "const "

state let mute: "let mut "
state let: "let "

state use: "use "

self taught:
    insert("self.")

state for:
    insert("for ")
state vector:
    insert("vec![]")
    edit.left()
state derive:
      insert("#[derive()]")
      edit.left()
      edit.left()
state attribute:
      insert("#[]")
      edit.left()