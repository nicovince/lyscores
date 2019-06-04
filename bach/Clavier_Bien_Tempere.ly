\version "2.18.2"
\language "italiano"

\header {
  title = "Clavier Bien Tempéré"
  subtitle = "Prélude"
  composer = "Jean Sebastien Bach"
}

global = {
  \key do \major
  \time 4/4
}

right = \relative do'' {
  \global
  % Music follows here.
  r8 sol16 do16 mi16-4 sol,16 do16 mi16 r8 sol,16 do16 mi16 sol,16 do16 mi16
  r8 la,16 re16 fa16-5 la,16 re16 fa16 r8 la,16 re16 fa16 la,16 re16 fa16
  | \break
  r8 sol,16 re'16 fa16 sol,16 re'16 fa16 r8 sol,16 re'16 fa16 sol,16 re'16 fa16
  r8 sol,16 do16 mi16 sol,16 do16 mi16 r8 sol,16 do16 mi16 sol,16 do16 mi16
  r8 la,16 mi'16 la16 la,16 mi'16 la16 r8 la,16 mi'16 la16 la,16 mi'16 la16
  | \break
  r8 fad,16-1 la16 re16 fad,16 la16 re16 r8 fad,16 la16 re16 fad,16 la16 re16
  r8 sol,16 re'16 sol16 sol,16 re'16 sol16 r8 sol,16 re'16 sol16 sol,16 re'16 sol16
  r8 mi,16 sol16 do16 mi,16 sol16 do16 r8 mi,16 sol16 do16 mi,16 sol16 do16
  | \break
  r8 mi,16 sol16 do16 mi,16 sol16 do16 r8 mi,16 sol16 do16 mi,16 sol16 do16
  r8 re,16 fad16 do'16 re,16 fad16 do'16 r8 re,16 fad16 do'16 re,16 fad16 do'16
  r8 re,16-1 sol16-2 si16-4 re,16 sol16 si16 r8 re,16 sol16 si16 re,16 sol16 si16
  | \break
  r8 mi,16 sol16 sid16-5 mi,16 sol16 sid16 r8 mi,16 sol16 sid16 mi,16 sol16 sid16
  r8 re,16 la'16-3 re16 re,16 la'16 re16 r8 re,16 la'16 re16 re,16 la'16 re16
  r8 re,16 fa16 si16-4 re,16 fa16 si16 r8 re,16 fa16 si16 re,16 fa16 si16
  | \break
  r8 do,16 sol'16-3 do16 do,16 sol'16 do16 r8 do,16 sol'16 do16 do,16 sol'16 do16
  r8 la,16 do16 fa16 la,16 do16 fa16 r8 la,16 do16 fa16 la,16 do16 fa16
  r8 la,16 do16 fa16 la,16 do16 fa16 r8 la,16 do16 fa16 la,16 do16 fa16
  | \break
  r8 sol,16-1 si16-2 fa'16-5 sol,16 si16 fa'16 r8 sol,16 si16 fa'16 sol,16 si16 fa'16
  r8 sol,16-1 do16-2 mi16-4 sol,16 do16 mi16 r8 sol,16 do16 mi16 sol,16 do16 mi16
  r8 sib16-1 do16-2 mi16-4 sib16 do16 mi16 r8 sib16 do16 mi16 sib16 do16 mi16
  | \break
  r8 la,16 do16-2 mi16-4 sol,16 do16 mi16 r8 sol,16 do16 mi16 sol,16 do16 mi16
  r8 la,16 do16-2 mib16 sol,16 do16 mib16 r8 sol,16 do16 mib16 sol,16 do16 mib16
  r8 si16-1 do16-2 re16-3 si16 do16 re16 r8 si16 do16 re16 si16 do16 re16
  | \break
  r8 sol,16 si16-2 re16 sol,16 si16 re16 r8 sol,16 si16 re16 sol,16 si16 re16
  r8 sol,16 do16-2 mi16-4 sol,16 do16 mi16 r8 sol,16 do16 mi16 sol,16 do16 mi16
  r8 sol,16 do16 fa16 sol,16 do16 fa16 r8 sol,16 do16 fa16 sol,16 do16 fa16
  | \break
  r8 sol,16 si16 fa'16 sol,16 si16 fa'16 r8 sol,16 si16 fa'16 sol,16 si16 fa'16
  r8 la,16 do16-2 fad16-5 la,16 do16 fad16 r8 la,16 do16 fad16 la,16 do16 fad16
  r8 la,16 do16 sol'16 la,16 do16 sol'16 r8 la,16 do16 sol'16 la,16 do16 sol'16
  | \break
  r8 sol,16 do16 fa16 sol,16 do16 fa16 r8 sol,16 do16 fa16 sol,16 do16 fa16
  r8 sol,16 si16 fa'16 sol,16 si16 fa'16 r8 sol,16 si16 fa'16 sol,16 si16 fa'16
  r8 sol,16 sib16-2 mi16-5 sol,16 sib16 mi16 r8 sol,16 sib16 mi16 sol,16 sib16 mi16
  | \break

  r8 sol,16-1 la16 do16 fa16-5 do16 la16 do16-4^[
  \change Staff = "left"
  la16-2 fa16 la16-4] fa16^[ re16 fa16 re16]

  \change Staff = "right"
  r8 sol'16_[ si16] re16 fa16 re16 si16 re16-4 si16 sol16 si16-5 re,16 fa16-3 mi16\prall re16
  %re8 sol'16_[ si16] re16_[ fa16 re16 si16] re16-4_[ si16 sol16 si16-5] re,16^[ fa16 mi16\prall re16]

  <mi sol do>1\fermata

}

left = \relative do' {
  \global
  <<
    {r16 mi8.( mi4) r16 mi8.( mi4)}
    \\
    {do2-3 do2}
  >>
  <<
    {r16 re8.( re4) r16 re8.( re4)}
    \\
    {do2 do2}
  >>

  <<
    {r16 re8.( re4) r16 re8.( re4)}
    \\
    {si2 si2}
  >>
  <<
    {r16 mi8.( mi4) r16 mi8.( mi4)}
    \\
    {do2 do2}
  >>
  <<
    {r16 mi8.( mi4) r16 mi8.( mi4)}
    \\
    {do2 do2}
  >>


  <<
    {r16 re8.( re4) r16 re8.( re4)}
    \\
    {do2-3 do2}
  >>
  <<
    {r16 re8.-2( re4) r16 re8.-1( re4)}
    \\
    {si2-4 si2-3}
  >>
  <<
    {r16 do8.( do4) r16 do8.( do4)}
    \\
    {si2-2 si2}
  >>


  <<
    {r16 do8.-1( do4) r16 do8.-1( do4)}
    \\
    {la2-3 la2-2}
  >>
  <<
    {r16 la8.-2( la4) r16 la8.( la4)}
    \\
    {re,2-5 re2}
  >>
  <<
    {r16 si8.-1( si4) r16 si8.-1( si4)}
    \\
    {sol2-3 sol2-2}
  >>


  <<
    {r16 sib'8.( sib4) r16 sib8.( sib4)}
    \\
    {sol2-2 sol2}
  >>
  <<
    {r16 la8.-1( la4) r16 la8.( la4)}
    \\
    {fa2-3 fa2-1}
  >>
  <<
    {r16 lab8.( lab4) r16 lab8.-1( lab4)}
    \\
    {fa2-2 fa2}
  >>


  <<
    {r16 sol8.( sol4) r16 sol8.( sol4)}
    \\
    {mi2-3 mi2-2}
  >>
  <<
    {r16 fa8.-1( fa4) r16 fa8.( fa4)}
    \\
    {mi2-2 mi2}
  >>
  <<
    {r16 fa8.-1( fa4) r16 fa8.-1( fa4)}
    \\
    {re2-3 re2-2}
  >>


  <<
    {r16 re8.-2( re4) r16 re8.( re4)}
    \\
    {sol,2 sol2}
  >>
  <<
    {r16 mi'8.-1( mi4) r16 mi8.( mi4)}
    \\
    {do2-3 do2}
  >>
  <<
    {r16 sol'8.-1( mi4) r16 mi8.( mi4)}
    \\
    {do2-2 do2}
  >>

  <<
    {r16 fa8.( fa4) r16 fa8.( fa4)}
    \\
    {fa,2 fa2}
  >>
  <<
    {r16 do'8.( do4) r16 do8.( do4)}
    \\
    {fad,2-4 fad2}
  >>
  <<
    {r16 fa'8.( fa4) r16 fa8.( fa4)}
    \\
    {lab,2-3 lab2-4}
  >>


  <<
    {r16 fa'8.-1( fa4) r16 fa8.( fa4)}
    \\
    {sol,2-5 sol2}
  >>
  <<
    {r16 mi'8.-1( mi4) r16 mi8.( mi4)}
    \\
    {sol,2-5 sol2}
  >>
  <<
    {r16 re'8.-2( re4) r16 re8.( re4)}
    \\
    {sol,2-5 sol2}
  >>


  <<
    {r16 re'8.( re4) r16 re8.( re4)}
    \\
    {sol,2 sol2}
  >>
  <<
    {r16 mib'8.-2( mib4) r16 mib8.( mib4)}
    \\
    {sol,2 sol2}
  >>
  <<
    {r16 mi'!8.-1( mib4) r16 mib8.( mib4)}
    \\
    {sol,2-5 sol2}
  >>


  <<
    {r16 re'8.-2( re4) r16 re8.-1( re4)}
    \\
    {sol,2-5 sol2-5}
  >>
  <<
    {r16 re'8.-1( re4) r16 re8.-1( re4)}
    \\
    {sol,2-4 sol2-2}
  >>
  <<
    {r16 do8.( do4) r16 do8.( do4)}
    \\
    {do,2 do2}
  >>

  <<
    {r16 do'8.( do4)( do2)}
    \\
    {do,2( do2)}
  >>
  <<
    {r16 si'8.( si4)( si2)}
    \\
    {do,2( do2)}
  >>
  <do do'>1_\fermata
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
