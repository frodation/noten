#(ly:set-option 'old-relative)
\header {
  enteredby = 	"Allen Garvin"
  maintainerEmail = "AGarvin@tribalddb.com"
  copyright = 	"Public Domain"
  filename = 	"variation-1.ly"
  title = 	"Invention 4"
  opus = 	"BWV 988"
  composer =	"Johann Sebastian Bach (1685-1750)"
  style =	"Baroque"
  source =	"Bach-Gesellschaft"
  lastupdated =	""

  mutopiainstrument = "Harpsichord, Piano"
  mutopiatitle =      "Invention 4"
  mutopiacomposer =   "BachJS"
  mutopiaopus =       "BWV 775"

 footer = "Mutopia-2008/06/15-67"


}

\version "2.11.46"

voiceone =  \relative b {

    \override Script #'padding = #1.0
    \repeat volta 2 { %begin repeated section
        %1-5
         g16 fis16 g8_~ g16 d16 e16 fis16 g16 a16 b16 cis16
         d16 cis16 d8^~ d16 a16 b16 cis16 d16 e16 fis16 d16
        g16 fis16 g8^~ g16 fis16 e16 d16  cis16 e16 a,16 g16
        fis16 e16 d16 cis16  d16 fis16   a16  g16  fis16 a16 d8
          b'8\rest d16[ c16 d8 g,8 b,8 d'8]

        %6-10
        b8\rest e16[ d16 e8 a,8 c,8 e'8]
         b8\rest fis'16[ e16 fis8 d8 a'8 c,8^~] 
        c8 b8 b16\rest g16 b16 d16 g16 d16 g16 a16
        b16 g16 d16 b16 g16 b16 d16 g16 b16 g16 fis16 e16
        a16 e16 cis16 a16 fis16 a16 cis16 e16 a16 fis16 e16 d16

        %11-15
        g16 d16 b16 g16 e16 g16 b16 d16 g16 fis16 e16 d16
         cis16 g16 e16 cis16 a16 cis16 e16 g16  cis16 e16 d16 cis16
        d8  fis,,8 fis8  a'8 d8 fis8
        b,8   g,8 g8  b'8 e8 g8
        cis,16 e16 a,16 g16 fis16 a16 d16 fis16 g16 e16 d16 cis16 

        %16-20
        fis16 d16 cis16 b16  a16 g16 fis16 e16  d4       
    } %end of repeated section
    \repeat volta 2 { %begin repeated section
         fis'16 g16 a8^~ a16 b16 a16 g16 fis16 e16 d16 c16
        b16 c16 d8^~ d16 e16 d16 c16  b16 a16 g16 fis16 
        e16 gis16 a16 b16 a16 e16 a16 b16 c16 a16 dis16 e16
        fis16 e16 dis16 cis16 b2^~

        %21-25
        b16 dis16 e8^~ e16 dis,16 e8_~ e16   dis,16  e8
          a''16\rest gis16 a8^~ a16 gis,16 a8_~ a16   gis,16  a8^~
         a16   b16 c16 fis16 b,16 dis16 e16 g16 fis16 e16 dis16 a'16  
        g16 fis16 e16 dis16  e16 g16   b,16  a16 g16 b16 e,8 
          b''8\rest e8 c8 e8 a8 a,8         

        %26-30
        b8\rest d8 b8 d8 g8 g,8
         c16 a16 e16 c16 a16 c16 e16 a16  c16 a16 c16 e16
        fis16 c16 a16 fis16  d16 fis16 a16 c16  fis16 c16 fis16 a16
        b16 g16 d16 b16 g16 b16 d16 g16 b16 f16 b16 d16 
        e,16 d'16 c16 e,16 d16 c'16 b16 d,16 c16 e16 fis16 g16        

        %31-32
        a16 c,16 b16 a16  b16 d16 b16 g16 c16 a16 g16 fis16
        b16 g16 fis16 e16 d16 c16 b16 a16 g4\fermata
    } %end repeated section

}

  
voicetwo =  \relative c' {

        \override Script #'padding = #1.0
        %1-5
         g8[ b'16 a16 b8 g8 g,8 g'8] 
        fis,8[ fis'16 e16 fis8 d8 fis,8 d'8]
        e,8[ e'16 d16 e8 g8 a,8 cis'8]
         d,8[ fis16 e16 fis8 d8] d,8 e16\rest c'!16
         b16 a16 b8_~ b16 d16 e16 fis16  g16 a16 b16 g16

        %6-10
         c,16 b16 c8_~  c16 e16 fis16 g16 a16 b16 c16 a16
         d,16 cis16 d8_~  d16 a'16 b16 c!16 d16 e16 fis16 d16
        g16 fis16 g16 d16 b16 d16 g,16 b16 d,16 g16 b,16 d16
          g,8[  g'8 b8 g8  g,8  g'8]
         fis,8[  fis'8 a8 fis8  fis,8  fis'8]

        %11-15
         e,8[  e'8 g8 e8  e,8  g'8]   
        a,8 e'8 g8 e8 a,8 g'8
        fis16 a16 d16 fis16 a16 fis16 d16 a16 fis16 a16 d,16 fis16
        g16 b16 d16 g16 b16 g16 d16 b16 g16 b16 e,16 g16
        a8[ cis8] d16[ a16 fis16 d16] a'8[ a,8]

        %16-20
         d16 d'16 e16 fis16  g16 a16 b16 cis16 d4
         d,,8[ fis'16 e16 fis8 d8 d,8 fis'8]
        g,8[ b'16 a16 b8 g8 g,8 b'8]
         c,8[ c16 b16 c8 fis,8 a8 c8]
        a8 fis8 dis16 b16 dis16 fis16  b16   dis16  fis16  a16   

        %21-25
        g8. fis16 g8.[   fis,16]  g8. b,16
         c8.[   b''16] c8.[   b,16]  c8. e,16 
        dis8[ a'8 g8 ais,8 b8 fis'8]
        e8[ g16 fis16 g8 e8] e,8 g16\rest d'16
        c16 e16 a16 c16 e16 c16 a16 e16 c16 e16 d16 c16    

        %26-30
        b16 d16 g16 b16 d16 b16 g16 d16  b16 d16 c16 b16
         a8[ c8 e8 g8 fis8 e8]
        d8[ fis8 a8 c8 b8 a8]
        g8[ b8 d8 f8 e8 d8]
        c8[ e8 fis!8 gis8 a8 g8]    

        %31-32
        fis8[ d8 g8  g,8 d'8 d,8]
         g16 g,16 a16 b16  c16 d16 e16 fis16 g4_\fermata    


}

\score {
   \context GrandStaff << 
    \context Staff = "one" <<
      \voiceone
    >>
    \context Staff = "two" <<
      \voicetwo
    >>
  >>

  \layout{ }
  
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


}
