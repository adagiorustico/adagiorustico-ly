\version "2.24.3"
\header {
  title = "Fireflies"
  composer = "Dreamcatcher"
}
\new Staff {
  \relative {
    \tempo 4 = 64
    \key ees \major
    \time 4/4
    \new CueVoice {
      <bes'' ees, aes,>2\arpeggio <bes f ees bes>4 <d, d,> | <f bes, f> <ees g,> <bes' bes,>8 <c c,> <g g,> <f f,> |
      <f c f,> <g g,>16 <f f,>~ q <g g,>8\accent <f f,>16~ 2 | <d f,>8 <ees g,>16 <d f,>~ q <bes d,>8. <ees, bes>4 d16 ees f g |
      aes4.. aes16 <g bes,>8. <ees bes>16~ q c8. | bes1
    }
    \section
    r8^\markup { \bold "Verse I" }  d'16( ees) ees8. d16( ees f) f8 r 8. ees16 | ees( f g) f~ f ees( d) bes~ bes8 r4. |
    r8 d16( ees) ees8. d16( ees f) f8 r 8. ees16 | ees( f g) f~ f ees( d) ees~ ees8 r4 ees16( f) |
    g8. c16~ c bes8 f16~ f8 ees16 ees~ ees bes'8 g16~ | g8 r4. r4. ees16( d) |
    ees8. g16~ g ees8 d16~ d8 d16 f~ f d8 ees16~ | ees8 r4. r4 ees16 f ees8 |
    \section
    bes'8^\markup { \bold "Chorus I" } r bes r bes g g f | f8.( ees16) ees8 r bes' c f, f |
    f g16 f~ f g f g bes4 f8 r | d'8 ees16 d~ d bes8 g16~ g8 r ees16 f ees8 |
    bes'8 r bes r bes g g f | f8.( ees16) ees8 r d'4 ees8.( bes16) |
    bes2 r4 d,8.( ees16) | ees2 r2 |
    \section
    r16^\markup { \bold "Post-chorus" } ees ees ees g8 ees16( d) d r8 c16 d( ees) ees8 | r16 ees ees ees g8 ees16( d) d r8. d16( ees) ees8 |
    r16 ees ees ees g8 ees16( d) d r8 c16 d( ees) ees8 | r16 ees ees ees g8 ees16( d) d r8. d16( ees) ees8 |
    \section
    r8^\markup { \bold "Verse II" } c d ees16( c) d( c) c d~ d8 bes16 f'( | g f) f f~ f( ees) ees f( g4) g16 aes bes bes~ |
    bes8 d,16 d r8 d16 f( g f) f ees r8 d16 ees( | f4.) d16  ees16~ ees8 r ees16 bes' bes bes~ |
    bes8 bes16 bes~ bes g f f~ f8 r bes16   c d d~ | d8 bes16 bes~ bes8 g16 f~ f8 r4 f16 g |
    g aes aes g( aes) g f f~ f8 r16 d f8 ees16 d( | ees8. f16) f8.( g16) g8 r ees16 f ees8 |
    \section
    bes'8^\markup { \bold "Chorus II" } r bes r bes g g f | f8.( ees16) ees8 r bes' c f, f |
    f g16 f~ f g f g bes4 f8 r | d'8 ees16 d~ d bes8 g16~ g8 r ees16 f ees8 |
    bes'8 r bes r bes g g f | f8.( ees16) ees8 r d'4 ees8.( bes16) |
    bes2 r4 d,8.( ees16) | ees2 r4 g16 f ees d |
    \section
    c8^\markup { \bold "Bridge" } r16 c g'8 ees16 d~ d8 r f8 f16 f~ | f8 ees16 ees~ ees8 d16 bes16~ bes8 r g'16 f ees d |
    c8 r16 c g'8 ees16 d~ d8 r f g16 g( | aes8) g16 f(    g4) ~ g8 r16 ees ees8 ees16 bes'~ |
    bes4. r8 bes g16 f~ f8. ees16 | f8 g aes g g r d ees | ees r4 g16 c,( d32 c bes8.) r8 bes'16 aes( | bes2)~ bes8 r ees,16 f ees8 |
    \section
    bes'8^\markup { \bold "Chorus III" } r bes r bes g g f | f8.( ees16) ees8 r bes' c f, f |
    f g16 f~ f g f g bes4 f8 r | d'8 ees16 d~ d bes8 g16~ g8 r ees16 f ees8 |
    bes'8 r bes r bes g g f | f8.( ees16) ees8 r d'4 ees8.( bes16) |
    bes2 r4 d,8.( ees16) | ees2 r2 |
    \section
    r16^\markup { \bold "Post-chorus/coda" } ees ees ees g8 ees16( d) d r8 c16 d( ees) ees8 | r16 ees ees ees g8 ees16( d) d r8. d16( ees) ees8 |
    r16 ees ees ees g8 ees16( d) d r8 c16 d( ees) ees8 | r16 ees ees ees g8 ees16( d) d r8. d16( ees) ees8 |
    r16 ees ees ees g8 ees16( d) d r8 c16 d( ees) ees8 | r16 ees ees ees g8 ees16( d) d r8. d16( ees) ees8 |
    r16 ees ees ees g8 ees16( d) d r8 c16 d( ees) ees8 | r16 ees ees ees g8 ees16( d) d r8. d16( ees) ees8 | \fine
  }
} 