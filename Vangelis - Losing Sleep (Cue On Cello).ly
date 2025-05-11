\version "2.24.3"

\header {
  title = "Losing Sleep"
  subtitle = "(Still, In My Heart)"
  composer = "Vangelis"
  arranger = "Transcr. Adagio rustico"
  % Remove default LilyPond tagline
  tagline = ##f
}

global = {
  \key fis \minor
  \time 4/4
  \tempo Andante 4=78
}

cello = \relative c' {
  \global
  \section
  \sectionLabel "Intro"
  \compressMMRests { R1 * 10 }
  \section
  \sectionLabel "Verse I"
  cis2 cis | cis2 r8 b16 a b8 cis~ | cis cis2.. | r4. b16 a b4 a |
  gis2. fis4 | gis2 gis4 b | b4. cis8~ cis cis4. | r1 |
  cis2 cis | cis2 r8 b16 a b8 cis~ | cis cis4. cis2 | cis2 r8 b16 a b8 a |
  gis2. fis4 | gis2 gis8. a16~ a8 b | b4. cis8~ cis cis4.~ | cis2 r2 |
  \section
  \sectionLabel "Chorus I"
  \clef "treble"
  fis1 | r8 eis~ eis16 fis8. gis4. a8 | fis1 | r8 ais~ ais16 b8. cis4. ais8 |
  b1 | r8 gis~ gis16 a8. b4. gis8 | a1 | r2 gis8 a b cis |
  fis,1 | gis2.. a16 b | a2 fis  | r8 ais~ ais16 b8. cis4 ais |
  b1 | r8 bis~ bis16 cis8. dis4 bis | cis1 | cis4. b16 a gis2 |
  \section
  \sectionLabel "Verse II"
  \clef "bass"
  cis,2 cis | cis2 r8 b16 a b8 cis~ | cis cis2.. | r4. b16 a b4 a |
  gis2. fis4 | gis2 r4 b | b4. cis8 cis2 | r1 |
  cis2 cis | cis2 r8 b16 a b8 cis~ | cis cis2.. | r2 r8 b16 a b8 a |
  gis2. fis4 | gis2 gis4. gis8 | gis4. fis8 fis2~ | fis2 r2 |
  \section
  \sectionLabel "Chorus II"
  \clef "treble"
  fis'1 | r8 eis~ eis16 fis8. gis4. a8 | fis1 | r8 ais~ ais16 b8. cis4. ais8 |
  b1 | r8 gis~ gis16 a8. b4. gis8 | a1 | r2 a8 fis gis4 | fis1 | eis2 gis4 cis |
  fis,1 | r8 eis~ eis16 fis8. gis4. a8 | fis1 | ais |
  b | bis | cis | R1 |
  \clef "bass"
  \section
  \sectionLabel "Verse III"
  cis,2 cis | cis2 r8 b16 a b8 cis~ | cis cis2.. | r4. b16 a b4 a |
  gis2. fis4 | gis2 gis8. a16~ a8 b | b4. cis8~ cis cis4. | r1 |
  cis2 cis | cis2 r8 b16 a b8 cis~ | cis cis2.. | r2 r8 b16 a b8 a |
  gis2. fis4 | gis2 gis4 cis, | fis1 | r1 |
  \section
  \sectionLabel "Chorus III/Outro"
  \compressMMRests { R1 * 31 }
  \compressMMRests { R1 * 6 ^\markup { \italic "F.O." } }
  \fine
}

\score {
  \new Staff \with {
    instrumentName = "Cello"
    midiInstrument = "cello"
  } { \clef bass \cello }
  \layout { }
  \midi {
    \tempo 4=100
  }
}
