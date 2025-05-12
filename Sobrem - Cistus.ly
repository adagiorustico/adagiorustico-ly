\version "2.24.4"

#(set-default-paper-size "letter")

\header {
  title = "Cistus"
  subtitle = "From “Don't Worry, Dear NPC”"
  composer = "Sobrem"
}

global = {
  \key a \major
  \time 4/4
  \tempo "Andante" 4 = 76
}

violinI = \relative c' {
  \global
  \tag #'part { <>^\markup \tiny { piano } }
  \cueDuring "pianoRight" #UP { r1 | r4 } cis16 d e8 f e16 d~ d8 cis | e4 eis cis2 | <e' a,> <e' a,> \fermata |
  \section \sectionLabel "Verse I"
  \tag #'part { <>^\markup \tiny { violin II } }
  \cueDuring "violinII" #UP { R1*7 } r8 e,, fis gis a b cis d | e2 gis,4 a fis'4. e8 d cis b cis | d4 fis cis' b | ais b gis fis | eis4. cis8 cis' b4 gis8 | a4~ a16 fis cis b a2 |
  \tag #'part { <>^\markup \tiny { violin II } }
  \cueDuring "violinII" #UP { R1*3} R1*4 |
  \section \sectionLabel "Verse II"
  \key d \major
  fis4. e16 d cis8. d16~ d8 a | \appoggiatura a16 b2. r4 | \appoggiatura fis'16 g4. fis16 e dis8. e16~ e8 b | d4. e8 cis2 |
  r8 a a' g g fis4 fis16 e | dis4. dis8 a'8. g16~ g8 fis | g a b r8 r4 e,8.( d16) | d2. fis16 g a8 |
  \section \sectionLabel "Pre-chorus"
  a4 a16 d d cis d4 a16 b a8 | a4 a16 d d cis d4 a16 b a8 | e' d16 d~ d a8. e'8 d16 d~ d a8. | fis'8 g fis d~ d8. g,16 fis g a8 |
  a4 a16 d d cis d4 a16 b a8 | a4 a16 d d cis d4 a16 b a8 | e' d16 d~ d2. | r8 fis, d' cis d cis16 d~ d e8 e16( | fis8) e16 fis~ fis g g fis r8. fis16 e dis cis e |
  \section \sectionLabel "Chorus"
  \key b \major
  dis4. fis,8 fis8. fis'16 e dis cis e | dis4. e16 dis~ dis cis8 b16~ b ais8 cis16~ | cis4~ cis16( b) b b~ b4 gis8 g | fis eis16 fis~ fis cis'8( b16) b4 r8 fis'16 fis |
  \appoggiatura fis e8 e16 e~ e dis8( cis16) \appoggiatura cis16 b8 b16 b16 r8 fis'16 fis | \appoggiatura fis e8 e16 d~ d fis8( b,16) b4. fis16 dis | e8 dis16 e~ e cis'8( b16) b4 b8 cis | d e fis \appoggiatura { fis32 g } fis8~ fis8. fis16 e dis cis e |
  dis4. fis,8 fis8. fis'16 e dis cis e | dis4. e16 dis~ dis cis8 b16~ b ais8 cis16~ | cis4~ cis16 cis( dis) b \appoggiatura cis16 b4 b8 ais | a gis16 a~ a gis'8( fis16) \appoggiatura gis16 fis4 r8 fis16 fis |
  fis8 gis16 e~ e dis8( cis16) \appoggiatura cis16 b8 b16 b16 r8 fis'16 fis | fis16 e8 d16~ d fis8( b,16) b4. ais16 b | e dis b8~ b gis16 b e dis b8 ais b | fis' gis dis \appoggiatura e16 fis8~ <>^\markup \tiny { violin II } \cueDuring "violinII" #UP { fis2 |
  \section \sectionLabel "Bridge"
  r2 r8. } fis,16 fis gis  fis8 | fis4 fis16 b b ais cis4 fisis,16 gis fisis8 | cis'8 b16 b~ b fis8. cis'8 b16 b~ b fis8. | fis'8 gis fis \appoggiatura cis16 dis8 cis8. cis16 dis cis b8 |
  fis4 fis16 b b ais b4 \tag #'part { <>^\markup \tiny { violin II } } \cueDuring "violinII" #UP { r4 | R1*2 } | r8 fis d' cis d cis16 d~ d e8 g16~ | g8 fis16 g~ g aes aes g~ g8. g16 f e d f |
  \section \sectionLabel "Chorus"
  \key c \major
  e4. g,8 g8. g'16 f e d f | e4. a8 gis f e d | f4~ f16( e) e e~ e4 c8 b | bes a16 bes~ bes a'8( g16) \appoggiatura a g4. g16 g |
  g( f) f f~ f e8( d16) d8 b16 c~ c8 g'16 g | g16( f) f ees~ ees g8( c,16) c4 r8 g16 g | g( e) f f~ f8 \cueDuring "violinII" #UP { r8 r4. e'16 f | g8 a g e f4.\fermata e8 |
  \section \sectionLabel "Coda"
  e1 }
  | R1*2 | f,16 e c4. r4 a16 a8. | f'16 ees c4. \tempo "rit." r4 d8.( c16) | c1\fermata \fine
}

\addQuote "violinI" { \violinI }

violinII = \relative c' {
  \global 
  \tag #'part { <>^\markup \tiny { piano } }
  \cueDuring "pianoRight" #UP { r1 | r4 } a16 b cis8 d cis16 b~ b8 a | gis4 gis a2 | <e' d> <b'' e,> \fermata |
  \section \sectionLabel "Verse I"
  cis,4. b16 a gis8. a16~ a8 e | \appoggiatura e16 fis2. r4 | d'4. cis16 b ais8. b16~ b8 fis | a4. \appoggiatura a16 b8 gis2 |
  r8 e e' d d cis4 cis16 b | ais4. ais8 e'8. d16~ d8 cis | d8 cis a r r4 fis | cis'4( \grace { b8) } b4 cis d |
  cis4. b16 a gis8. a16~ a8 e | \appoggiatura e16 fis2. r4 | d'4. cis16 b ais8. b16~ b8 cis | b4. fis'8 \appoggiatura fis8 gis4 fis |
  eis4. eis16 eis eis8. fis16~ fis gis8. | \appoggiatura a8 b4. a16 gis a4. r8 | d,16 cis a4. r4 fis16 fis8. | d'16 c a4. r4 \acciaccatura a16 b8( a) |
  a1 | R1*4 |
  \section \sectionLabel "Verse II"
  \key d \major
  \tag #'part { <>^\markup \tiny { violin I } }
  \cueDuring "violinI" #DOWN { R1*8 } |
  \section \sectionLabel "Pre-chorus"
  \cueDuring "violinI" #UP { R1*9 |
  \section \sectionLabel "Chorus"
  \key b \major
  R1*15 | r2 } r8. dis16 dis e fis8 |
  \section \sectionLabel "Bridge"
  fis4 fis16 b b ais bis4 \cueDuring "violinI" #DOWN { r | r2. } fisis16 gis fisis8 | cis'8 b16 b~ b fis8. cis'8 b16 b~ b fis8. | dis'8 e dis b gis4 \cueDuring "violinI" #DOWN { r |
  r2. } fis16 gis fis8 | fis4 fis16 b b ais \appoggiatura b16 cis8 b ais16 b8 b16~ | b2. r4 | r8 fis, fis' e fis e16 fis~ fis g8 b16~ | b8 ais16 b~ b c c d~ d8. g,16 f e d f |
  \section \sectionLabel "Chorus"
  \key c \major
  e4. g,8 g8. g'16 f e d f | gis4. f'8 e d c b | d4~ d16( c) c c~ c4 a8 gis | g fis16 g~ g d'8( c16) \appoggiatura d16 c4. e16 e | e( d) d d~ d c8( b16) b8 gis16 a~ a8 e'16 e | ees8 d16 c~ c g8( aes16) aes4 \cueDuring "violinI" #DOWN { r4 |
  r4. } b16 b b8 c16 g~ g8 c16 d | e8 f e c d4.\fermata c8 | c1 | \quoteDuring "violinI" { s1*5 } \fine
}

\addQuote "violinII" { \violinII }

pianoRight = \relative c' {
  \global
  % Music follows here.
  cis4 cis8 <d b> <e b>4 <gis b,>8 a | <e cis>4 a,16 b cis8 d cis16 b~ b8 a | \clef bass e4 eis fis2 | \clef treble <a' e> <e' b a> \fermata |
  \section 
}

\addQuote "pianoRight" { \pianoRight }

pianoDynamics = {
  \global
  % Dynamics follow here.
  
}

pianoLeft = \relative c' {
  \global
  % Music follows here.
  
}

violinIPart = \new Staff \with {
  instrumentName = "Violin I"
  midiInstrument = "violin"
} \removeWithTag #'part { \killCues { \violinI } }

violinIIPart = \new Staff \with {
  instrumentName = "Violin II"
  midiInstrument = "violin"
} \removeWithTag #'part { \killCues { \violinII } }

pianoPart = \new PianoStaff \with {
  instrumentName = "Piano"
} <<
  \new Staff = "right" \with {
    midiInstrument = "acoustic grand"
  } \pianoRight
  \new Dynamics \pianoDynamics
  \new Staff = "left" \with {
    midiInstrument = "acoustic grand"
  } { \clef bass \pianoLeft }
>>

\bookpart {
  \header {
    subsubtitle = "Violin I"
  }
  \score {
    \violinI
  }
}

\bookpart {
  \header {
    subsubtitle = "Violin II"
  }
  \score {
    \violinII
  }
}

\bookpart {
  \paper {
    % Add space for instrument names
    indent = 25\mm
  }
  \score {
    \killCues
    <<
      \violinIPart
      \violinIIPart
      % \pianoPart
    >>
    \layout { }
    \midi {
      \tempo 4=100
    }
  }

}