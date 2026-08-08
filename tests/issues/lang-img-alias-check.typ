#import "../../src/lib.typ": zebraw

#set page(height: auto, width: 300pt)

#zebraw(
  lang: true,
  lang-img: true,
  ```typ
  #let x = 1
  #let y = x + 1
  ```
)
