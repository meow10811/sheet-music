\language english
\header {
  title = "Gourmet Race"
  composer = "Jun Ishikawa"
}

melody = \relative c'' {
  \tempo 4 = 190
  \clef treble
  \time 4/4
  \key c \minor
  <ef g>8 \ff r <d f>-. <c ef>-. <bf d>-. <f bf>-. <d g> r
  <af' c>-. <bf d>-. <c ef>-. <d f>-. <b d> r <g b> r
  c'4 r g r ef d c r c d ef c bf c g2
  c'4 r g r ef d c r
  c8 d ef f d4 bf8 c8~ c2 c
  \bar "|."
}

bass = \relative c, {
  \tempo 4 = 190
  \clef bass
  \time 4/4
  \key c \minor
  f8 f' c f g, g' bf, d af af' af, af' g r g, r 
  c-. <g' c ef>-. g,-. q-. c-. q-. g-. q-.
  c-. q-. g-. q-. c-. q-. g-. q-.
  f'-. <f af c>-. c-. q-. f-. q-. f,-. q-.
  c'-. <g' c ef>-. g,-. q-. c-. q-. g-. q-.
  c-. q-. g-. q-. c-. q-. g-. q-.
  c-. q-. g-. q-. c-. q-. g-. q-.
  <f' af c ef>4 r <g bf d f> r8 <g b c e>~ <g b c e>2 <c,, c'>
  \bar "|."
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \melody
    \new Staff = "bass" \bass
  >>
  \layout {}
  \midi {}
}