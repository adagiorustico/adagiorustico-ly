\version "2.24.3"
\header {
  title = "He Had A Dream"
  subtitle = "a.k.a. Ocean Walker"
  composer = "Eugene Kim"
  tagline = ##f
}

susOffOn = \sustainOff\sustainOn

#(ly:set-option 'midi-extension "mid")

\score {
  \new PianoStaff <<
    \new Staff = "RH" \relative {
      \clef treble
      \key aes \major
      \time 6/8
      \tempo "Andantino" 8 = 96
      <>
      \set Staff.ottavationMarkups = #ottavation-ordinals
      \ottava #1
      <c''' c,>8\pp_\markup { \italic "dolce" } <f f,>8. <c c,>16 <aes' aes,>4. | <bes, bes,>8 <ees ees,>8. <bes bes,>16 <g' g,>4. | <aes, aes,>8 <des des,>8. <aes aes,>16 <f' f,>8 <ees ees,> <des des,> | <ees ees,>4 <bes bes,>16 <aes aes,> <g g,>4. |
      <c c,>8 <f f,>8. <c c,>16 <c' c,>8 <bes bes,> <aes aes,> | <ees' ees,>4 <bes bes,>8 <bes bes,> <aes aes,> <g g,> | <f f,> <c' c,> <bes bes,> <ees, ees,> <aes aes,> <g g,> | <f f,>4 <c' c,>8 <c c,>4 \ottava #0 aes,,16\p bes |
      <c f,>8_\markup { \italic "cantabile" } f8. c16 aes'4. | <bes, ees,>8 ees8. bes16 g'4. | <aes, des,>8 des8. aes16 \acciaccatura aes16 f'8 ees des | \acciaccatura g,16 ees'4 bes16 aes g4. |
      <c f,>8\mp f8. c16 < c' aes c, >8\arpeggio <bes bes,> <aes aes,> | <ees' g, ees>4\arpeggio->\cresc <bes bes,>8 <bes bes,> <aes aes,> <g g,> | <f des f,>\arpeggio <c' c,>-> <bes bes,>-> <ees, g, ees>\arpeggio <aes aes,>-> <g g,>-> | <f des f,>4\arpeggio <c' c,>8 <c g c,>4.->~\f |
      \time 3/8
      q\< |
      \section
      \time 6/8
      \repeat volta 2 {
	<c aes ees c>4.->\sf_\markup { \italic "espressivo" } <c aes c,>8 <des bes des,> <c aes c,> | <ees bes g ees>4 <bes g bes,>8 <bes g ees bes>4 <c a c,>8 | <des bes f des>4.-> <des bes des,>8 <ees c ees,> <des bes des,> | <f c aes f>4 <c aes c,>8 <c aes f c>4 \ottava #1 <f f,>16-> <g g,>->
	<aes f des aes>8->\sf <g g,> <aes aes,> <bes g ees bes>4 <ees, ees,>8 | <c' aes ees c> <bes bes,> <c c,> <des aes f des> <f, f,> <bes bes,> |
	\alternative {
	  \volta 1 { <aes ees c aes>4. <aes ees c aes>8 <g g,>8. <f f,>16 | <g ees bes g> <f f,> <ees ees,>4~ q4. | }
	  \volta 2 { <aes ees c aes>4 <g g,>16 <f f,> <g e c g>4 <aes aes,>8 | }
	}
      }
      <aes f c aes>4. r |
      <des aes f des>8\f <c c,> <des des,> <ees bes g ees>4 ees,8 | <ees' c aes ees> <des des,> <ees ees,> <f des aes f> <aes, aes,> <des des,> | <c aes ees c>4. <bes g ees bes>4~ q16 <aes aes,> | <aes ees des aes>4.~\> q8 \ottava #0 <ees,, bes ees,>16 q <des bes ees,> q | <c aes ees>4.~\p q4 r8 |
      \section
      \ottava #1
      <c'' c,>8\pp_\markup { \italic "dolce" } <f f,>8. <c c,>16 <aes' aes,>4. | <bes, bes,>8 <ees ees,>8. <bes bes,>16 <g' g,>4. | <aes, aes,>8 <des des,>8. <aes aes,>16 <f' f,>8 <ees ees,> <des des,> | <ees ees,>4 <bes bes,>16 <aes aes,> <g g,>4. |
      <c c,>8\mf <f f,>8. <c c,>16 <c' aes c,>8 <bes bes,> <aes aes,> | <ees' g, ees>4\arpeggio <bes bes,>8 <bes bes,> <aes aes,> <g g,> | <f des f,>\arpeggio\decresc <c' c,> <bes bes,> <ees, g, ees>\arpeggio <aes aes,> <g g,> | <f c aes f>4\arpeggio^\markup { \italic "rit." } <c' c,>8 <c f, c>4.~ | q2.\pp\fermata
      \fine
    }
    \new Staff = "LH" \relative {
      \clef treble
      \key aes \major
      \set Staff.pedalSustainStyle = #'bracket
      <aes'~ des,~>4.\sustainOn <aes des,> | <g~ c,~>\susOffOn <g c,> | <f~ bes,~>\susOffOn <f bes,> | << { g4 g16 f ees4. } \\ { c~\susOffOn c\susOffOn } >> |
      <aes'~ des,~>4.\susOffOn <aes des,> | <bes ees, c>4\susOffOn ees,8 ees'4 bes8 | bes,16\susOffOn f' des'4 c,16\susOffOn g' c4 | des,16\susOffOn aes' c des f8~ f4\sustainOff r8 |
      \clef bass
      des,,16\sustainOn aes' des aes des aes f'4. | c,16\susOffOn g' c g c g ees'4. | bes,16\susOffOn f' bes f bes f des'4. | c,16\susOffOn g' c g c g ees'4. |
      des,16\susOffOn aes' des aes des aes f'4. | c,16\susOffOn g' c g c ees g4. | bes,,16\susOffOn f' bes f bes f c16\susOffOn g' c g c g | des\susOffOn aes' des ees f des ees,,\susOffOn bes' ees f g ees |
      \time 3/8
      ees, bes' <bes' g> ees, <des' g,> ees,\sustainOff |
      \section
      \time 6/8
      \repeat volta 2 {
	<aes, aes,>->\sustainOn <c' aes ees> q q q q aes, <ees'' c aes> q q q q | <ees,, ees,>->\susOffOn <g' ees bes> q q q q ees, <ees'' bes g> q q f,,\susOffOn <ees'' c a> | <bes, bes,>->\susOffOn <des' bes f> q q q q bes, <f'' des bes> q q q q | <f,, f,>->\susOffOn <aes' f c> q q q q f, <f'' c aes> q q <f, f,> <ees ees,> |
	<des des,>->\susOffOn <des' aes f> q q f,,-> <des'' aes f> <ees, ees,>->\susOffOn <ees' bes g> q q g,,-> <ees'' bes g> | <aes, aes,>->\susOffOn <ees' c aes> q q ees,,-> <ees'' c aes> <des, des,>->\susOffOn <des' aes f> q q f,,-> <des'' aes f> |
	\alternative {
	  \volta 1 { <ees,, ees,>->\susOffOn <aes' ees c> q q q q ees, <c'' aes ees> q q q q | <ees,, ees,>->\susOffOn <g' ees bes> q q q q ees,-> <des'' g, ees> q <des, des,>\susOffOn <c c,> <bes bes,>\sustainOff | }
	  \volta 2 { <ees, ees,>->\sustainOn <aes' ees c> q q q q e,\susOffOn <bes'' g e> q q q q | }
	}
      }
      <f, f,>->\susOffOn <aes' f c> q q q q f,-> <c'' aes f> q q <f, f,>\susOffOn <ees ees,> |
      <des des,>->\susOffOn <f' des aes> q q f,,-> <f'' des aes> <ees, ees,>->\susOffOn <g' ees bes> q q g,,-> <g'' ees bes> | <aes, aes,>->\susOffOn <aes' ees c> q q ees,-> <aes' ees c> <des,, des,>->\susOffOn <f' des aes> q q f,,-> <f'' des aes> | <ees, ees,>->\susOffOn <ees' c aes> q q q q <ees,, ees,>->\susOffOn <ees'' bes g> q q q q | <aes,, aes,>\susOffOn <des' aes ees> q q q q q q r4 | <aes, aes,>4.~\susOffOn q4 r8\sustainOff |
      \section
      \clef treble
      <aes''~ des,~>4.\sustainOn <aes des,> | <g~ c,~>\susOffOn <g c,> | <f~ bes,~>\susOffOn <f bes,> | << { g4\susOffOn g16 f ees4.\susOffOn } \\ { c~ c } >> |
      \clef bass
      des,16\susOffOn aes' des aes f' aes, f'4. | c,16\susOffOn g' c g c ees g4. | bes,,16\susOffOn f' des' f, des'8 c,16\susOffOn g' ees' g, ees'8 | <des, des,>16\susOffOn aes8. f'16 aes \clef treble f'8 aes c | <f c aes des,>2.\arpeggio\fermata
      \fine
    }
  >>
  \layout { }
  \midi { }
}
