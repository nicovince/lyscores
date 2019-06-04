\version "2.18.2"
\language "italiano"

\header {
  dedication = "A la petite grenouille"
  title = "Emilie"
  composer = "Chris Dornbusch"
  arranger = "Nicolas Vincent"
  poet = "Emilie"
  instrument = "piano"
}

global = {
  \key do \major
  \time 4/4
}

right = \relative do' {
  \global
  mi8.-3 fa16 mi2 re4
  fa8.-4 sol16 fa2 la,4-1
  si8.-2 do16-3 si2-1 mi4-4
  mi8. fa16 mi2. \bar ":|."
  si8. do16 si2.
  mi1
  \bar "|."

}

left = \relative do {
  \global
  <sol-5 do-2 mi-1>1\arpeggio
  <la-4 do-2 fa-1>\arpeggio
  <sol-5 si-3 re>-1\arpeggio
  <sol-5 do-2 mi-1>\arpeggio
  %<sol-5 si-3 re-1>\arpeggio
  <<
    {<si re>\arpeggio 
     <do mi>\arpeggio} % fingers : 2 1, lillypond messes up display due to multiple voices
    \\
    {sol2.-5 sol4-5(
     sol1)}
  >>
  %<sol-5>1\arpeggio
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
