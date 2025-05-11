\version "2.24.3"

\header {
  title = "誠人へ Dear Makoto"
  subtitle = "From “ただ、君を愛してる Heavenly Forest”"
  composer = "池 頼広 Yoshihiro Ike"
  arranger = "Adagio rustico"
  % Remove default LilyPond tagline
  tagline = ##f
}

global = {
  \key c \major
  \time 4/4
  \tempo "Lento" 4 = 70
}

scoreAViolinI = \relative c' {
  \global
  % Music follows here.
  e1 | r4 g, b4. c8 | a1 | r4 f' e4. d8 |
  g2 f | d f | a1 | r4 a b4. c8 |
  g1 | r4 f e4. a8 | g1 | \time 6/4 r4 c, b2. b4 | 
  \time 4/4 c2. d4 | \time 6/4 e1. |
  \fine
}

scoreAViolinII = \relative c' {
  \global
  c1 | d2 e2 | e1  | b |
  bes | bes2 d | e1 | c2 d |
  d1 | c | bes | a2 g1 | a2. b4 |  g1.
  \fine
}

scoreACello = \relative c {
  \global
  c1 | c | f, | f | g | c | f, | a2 g | bes1 | a | c | g1. | f1 | c'1. |
  \fine
}

scoreARight = \relative c'' {
  \global
  e1 | r4 g, b4. c8 | a1 | r4 f' e4. d8 |
  g1 | r4 c, d4. c8 | a'1 | r4 a b4. c8 |
  g1 | r4 f e4. a8 | g1 | \time 6/4 r4 c, b2. b4 | 
  \time 4/4 c1 | \time 6/4 R1. |
  \fine
}

scoreALeft = \relative c' {
  \global
  <c g c,>1 | <b g c,> | <c f, c> | <d b f> |
  <d bes d,> | <f bes, f> | <e c e,> | <e a, e> |
  <bes g d> | <c f, c> | <f d g,> | <e c g>2 <f d g,>1 |
  <f c f,>2. <f b, f>4 | <e c e,>1. |
  \fine
 }

scoreAViolinIPart = \new Staff \with {
  instrumentName = "Violin I"
  shortInstrumentName = "Vl. I"
  midiInstrument = "violin"
} \scoreAViolinI

scoreAViolinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  shortInstrumentName = "Vl. II"
  midiInstrument = "violin"
} \scoreAViolinII

scoreACelloPart = \new Staff \with {
  instrumentName = "Cello"
  shortInstrumentName = "Cl."
  midiInstrument = "cello"
} { \clef bass \scoreACello }

scoreAPianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
  shortInstrumentName = "Pno."
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \scoreARight
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \scoreALeft }
>>

\score {
  <<
    \scoreAViolinIPart
    \scoreAViolinIIPart
    \scoreACelloPart
    \scoreAPianoPart
  >>
  \layout { }
  \midi {
    \tempo 4=70
  }
}
