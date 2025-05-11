\version "2.24.3"
\header {
  title = "Hunch"
  composer = "Yoon Sang"
}
\new Staff {
  \relative {
    \tempo 4 = 63
    \key d \minor
    \time 4/4
    \new CueVoice {
      f'2^"synth pad" g | g a | bes gis | a1 |
    }
    \section
    r4 a8 f g f16 e~ e8 d16 d~ | d4 r2. | r4 a'8 bes c c16 bes~ bes8 c16 a~ | a4 r2. |
    bes8 c16 bes~ bes8 a16 g~ g4 r | a8 bes16 c~ c8 c c bes16 a~ a8 bes16 g~ | g4 r f8 f16 f~ f8 g16 e~ | e4 r2. |
    r4 a8 f g f16 e~ e8 cis16 d~ | d4 r2. | r4 a'8 bes c c16 bes~ bes8 c16 a~ | a4 r2. |
    bes8 c16 bes~ bes8 a16 g~ g4 r | a8 bes16 c~ c8 c c bes16 a~ a8 bes16 g~ | g4 r f8 f16 f~ f8 g16 e~ | e4 r2. |
    \section
    r4. a8 a a16 d~ d e( f) e~ | e2. r8 a, | d d16 d~ d8 d d g,16 a~ a8 bes16 c~ | c8 c~ c2 r4 |
    bes8 bes16 bes~ bes8 bes16 bes~ bes8 c,16 c~ c8 bes' | bes a16 a~ a8 g16( a) a4. r8 | g8 g16 g~ g8 g f f r e | e4..( d16) d4. r8 |
    \section
    \new CueVoice {
      a''8^"piano arpeggio" a g f f e g f | e cis d d d d cis cis | a' a g f g e g bes | bes a a a d, c c d, |
      bes bes' d g c, e g, g, | a g' a c d4 bes4 | d8 f gis, f gis b d gis | a, e e a a'2 |
    }
    \section
    r4 a,8 f g f16 e~ e8 cis16 d~ | d4 r2. | r4 a'8 bes c c16 bes~ bes8 c16 a~ | a4 r2. |
    bes8 c16 d~ d8 bes16 g~ g4 r | a8 bes16 c~ c8 c c bes16 a~ a8 bes16 g~ | g4 r f8 f16 f~ f8 g16 e~ | e4 r2. |
    \section
    r4. a8 a a16 d~ d e( f) e~ | e2. r8 a, | d d16 d~ d8 d d g,16 a~ a8 bes16 c~ | c8 c~ c2 r4 |
    bes8 bes16 bes~ bes8 bes16 bes~ bes8 c,16 c~ c8 bes' | bes a16 a~ a8 g16( a) a4. r8 | g8 g16 g~ g8 g f f r e | e4..( d16) d4. r8 |
    bes'8^"Coda" bes16 bes~ bes8 bes16 bes~ bes8 c,16 c'~ c8 bes | bes a16 a~ a8 g16( a) a4. r8 | g8^\markup { \italic "rit." } g16 g~ g8 g f e r f | e4..( d16) d4. r8 |
    \fine
  }
}
