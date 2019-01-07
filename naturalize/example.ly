\include "naturalize.ly"

music = \relative c'
{ \key a \minor
c d e f g a b c}

\score {
  \new Staff {
    \transpose es c { \music }
    \naturalizeMusic \transpose c es { \music }
    \transpose es c' { \music }
    \naturalizeMusic \transpose c es { \music }
  }
  \layout { }
}