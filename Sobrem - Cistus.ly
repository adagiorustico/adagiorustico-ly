\version "2.24.4"

\header {
  title = "Cistus"
  subtitle = "From “Don't Worry, Dear NPC”"
}

\paper {
  % Add space for instrument names
  indent = 25\mm
}

global = {
  \key a \major
  \time 4/4
  \tempo "Andante" 4 = 76
}

scoreAViolinI = \relative c' {
  \global
  % Music follows here.
  r1 | r4 cis16 d e8 f e16 d~ d8 cis | e4 eis cis2 | <e' a,> <e' b> \fermata |
  \section
  
}

scoreAViolinII = \relative c'' {
  \global 
  % Music follows here.
  
}

scoreARight = \relative c' {
  \global
  % Music follows here.
  cis4 cis8 <d b> <e b>4 <gis b,>8 a | <e cis>4 a,16 b cis8 d cis16 b~ b8 a | \clef bass e4 eis fis2 | \clef treble <a' e> <e' b a> \fermata |
  \section 
}

scoreADynamics = {
  \global
  % Dynamics follow here.
  
}

scoreALeft = \relative c' {
  \global
  % Music follows here.
  
}

scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreAPianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \scoreARight
  \new Dynamics \scoreADynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \scoreALeft }
>>

\score {
  <<
    \scoreAViolinIPart
    % \scoreAViolinIIPart
    \scoreAPianoPart
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
