\version "2.24.3"
\header {
  title = "No. 1"
  composer = "Jung-in"
}

susOffOn = \sustainOff\sustainOn

#(ly:set-option 'midi-extension "mid")

\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative {
      \clef treble
      \key cis \minor
      \time 4/4
      \tempo 4 = 74
      <>
      \set Staff.ottavationMarkups = #ottavation-ordinals
      e'16( cis e cis gis' cis, e cis) e( cis e cis gis' cis, e cis) |
      e( cis e cis gis' cis, e cis) e( cis e cis gis' cis, e cis) |
      dis( b dis b gis' b, dis b) dis( b dis b gis' b, dis b) |
      dis( bis dis bis gis' bis, dis bis)
      <<
	{ r8 e' e dis16( cis) | } \\
	{ dis,16( bis e8 gis dis16 cis) | }
      >>
      \section
      <<
	{
	  cis'2 r8 gis gis b | b8.( a16 gis8 a) r e' e e16( dis) |
	  dis2 r8 b b b | bis4( gis dis8) dis'16( e) e8 dis16( cis) |
	  cis2 r8 gis16 gis gis8 b | b8.( a16 gis8 a) r e' e e16( dis) |
	  dis2 r8 b b16 b b b | bis8.( cis16~ cis8 dis~ dis4) r8 cis |
	}
	\\
	{
	  e,16( cis e cis gis' cis, e cis) e( cis gis' cis, gis' cis, e cis) |
	  e16( cis e cis gis' cis, e cis) e( cis e8 gis e16 dis) |
	  dis( b dis b gis' b, dis b) dis( b dis b gis' b, dis b) |
	  dis( bis dis bis gis' bis, dis bis) dis( bis dis e gis8 dis16 cis)
	  e16( cis e cis gis' cis, e cis) e( cis gis' cis, gis' cis, e cis) |
	  e16( cis e cis gis' cis, e cis) e( cis e8 gis e16 dis) |
	  dis( b dis b gis' b, dis b) dis( b dis b gis' b, dis b) |
	  dis( bis dis cis gis' bis, dis bis) dis( bis dis bis gis' bis, cis8) |
	}
      >>
      <cis' a cis,>8. <dis b dis,>16~ q8 <e cis e,>~ q4 r8 <cis cis,> |
      <dis b dis,>8. <e cis e,>16~ q8 <fis dis fis,>~ q4 r8 cis16( b) |
      <cis fis, cis>8. <gis' cis, gis>16~ q~ <fis cis fis,> <gis cis, gis>8 r <fis b, fis>8~ q16 <fis fis,> <e e,> <fis fis,> |
      <e a, e>4 r8 b <fis' b, a> e16 e~ e e( dis e)~ |

    }
    \new Staff = "LH" \relative {
      \clef bass
      \key cis \minor
      <<
	{
	  gis4 gis gis gis | gis gis gis gis | fis fis fis fis | fis fis fis fis |
	}
	\\
	{
	  cis1 | a2.~ a8 a8 | b1 | gis |
	}
      >>
      \section
      <<
	{
	  gis'4 gis gis gis | gis gis gis gis | fis fis fis fis | fis fis fis fis |
	  gis4 gis gis gis | gis gis gis gis | fis fis fis fis | fis fis fis fis |
	  <cis e a> q q q | <dis fis b> q q q | <cis fis> <cis fis a> q8 <e gis>4. | <cis e a>2 <dis fis b> |
	}
	\\
	{
	  cis1 | a | b | gis | cis | a | b | gis | a | b | fis2~ fis8 gis4. | a2 b2 |
	}
      >>
    }
  >>
  \layout { }
  \midi { }
}
