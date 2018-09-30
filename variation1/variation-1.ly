   \version "2.14.2"
   #(set-global-staff-size 18.5)
   \header {
   title = "variation 1"
   subtitle = ""
   composer = "JSB"
   arranger = ""
   enteredby = ""
   }
   voiceconsts = {
   \key g \major
   \time 3/4
   %\clef "bass"
    \clef "treble"
   % \numericTimeSignature
   \compressFullBarRests
   \tempo "Allegro " 4=72
   }
   %mihi = "harpsichord"
   %milo = "harpsichord"
   mihi = "clarinet"
   %minstr = "accordion"
   milo = "bassoon"
   \include "v2.ily"
   \include "v1.ily"
   music = \new StaffGroup <<
   \new Staff {
   \set Staff.midiInstrument = \mihi
   \set Staff.instrumentName = #"Vc I"
   \transpose bes, c { \va }
   }
   \new Staff {
   \set Staff.midiInstrument = \mihi
   \set Staff.instrumentName = #"Vc II"
   \transpose es c { \vb }
   }
   >>
   \book {
   \score {
   \music
   \layout {}
   }
   \score {
   \unfoldRepeats \music
   \midi {
   \context {
   \Score
   }
   }
   }
   }
