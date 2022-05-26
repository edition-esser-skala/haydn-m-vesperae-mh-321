\version "2.22.0"

DixitCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDixit
    c8\fE c' c c c c
    c, c' c c c c
    c g e c g' g
    c,4 r8 c e g
    c,4 r c %5
    g' r8 g g g
    g2 g4
    c, r8 c e c
    g'2.~
    g4. g8 g g %10
    g2.~
    g2 r4
    e'2.
    d
    c %15
    g
    c,2 d'4
    c2 g4
    g r r
    r c, c %20
    r c c
    r c c
    r c c
    r r g'
    c, r r %25
    R2.*3
    r4 r c'\fE
    g2. %30
    c4 r r
    << {
      \oneVoice g2.~
      g~
      g
    } \\ {
      s2\p s4\f
      s4. s\p
      s s\f
    } >>
    g4 g8 g g g %35
    g4 g r
    R2.*6 %42
    r4 r d'\fE
    g, r r
    R2. %45
    d'\p
    d
    g,4 g g
    g r r
    R2.*2 %51
    r4 c,\f c
    r c c
    r g' g
    r d' d %55
    d r e
    e r r
    R2.*2
    r4 e, e %60
    r e e
    r e e
    r e e
    e r r
    R2.*3 %67
    e4 e e8 e
    e4 r r
    R2.*2 %71
    r4 r e
    e r r
    R2.*14 %87
    e4\fE r r
    e r r
    e e8 e e e %90
    e4 e r
    c2.
    g'
    c2 g4
    c, c c %95
    c r r
    c'2.
    g'
    r4 c, g
    g2 r4 %100
    r c, c
    c2 c'4
    c g r
    r g g
    c, r r %105
    r c c
    e r r
    R2.*2
    g2. %110
    g
    g
    c,2 r4
    r g' g
    c, r r %115
    r c c
    r c c
    r c c
    r c c
    r r g' %120
    c, r r
    R2.*3
    r4 r c'\fE %125
    g2.
    c2 r4
    c,2.~\p
    c~
    c~ %130
    c
    R2.*4 %135
    c8\f c' c c c c
    c, c' c c c c
    c g e c g' g
    c,4 r8 c e g
    c,4 r c %140
    g' r8 g g g
    g2 g4
    c, r8 c e c
    g'2.~
    g4. g8 g g %145
    \once \tieDashed g2.~
    g2 r4
    e'2.
    d
    c %150
    g
    c,2 d'4
    c2 g4
    g r r
    r c, c %155
    r c c
    r c c
    r c c
    r d' d
    r g, g %160
    c,2.
    c2 c'4
    d2.
    g,
    c,4 g' g %165
    c8 g' e c g g'
    c, g' e c g g'
    c,4 r r\fermata \bar "|." %168 finis
  }
}
