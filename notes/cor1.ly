\version "2.22.0"

DixitCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDixit
    c8\fE c' c c c c
    c, c' c c c c
    c g e c g' g
    c,4 r8 c e g
    c4 r g' %5
    g r8 g g g
    g2 g4
    g r8 c, e c
    g'2.~
    g4. g8 g g %10
    \pa g2.~
    g4. g,8 c e \pd
    g2.
    f
    e %15
    d
    c2 f4
    e2 d4
    c r r
    r c c %20
    r c c
    r c c
    r c c
    r r g'
    g r r %25
    R2.*3
    r4 r \pao c,\fE
    g'2. %30
    g4 r r
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
    r4 r \pao d\fE
    d r r
    R2. %45
    \pa d2.\p
    d \pd
    d4 g g
    g r r
    R2.*2 %51
    r4 c,\f c
    r c c
    r g g
    r d' d %55
    d r e
    e r r
    R2.*2
    r4 e e %60
    r e e
    r e e
    r e e
    e r r
    R2.*3 %67
    e4 e e8 e
    e4 r r
    R2.*2 %71
    r4 r e
    c r r
    R2.*14 %87
    e4\fE r r
    e r r
    e e8 e e e %90
    e4 e r
    \pa c,2.
    g'
    c2 g4 \pd
    c c c %95
    c r r
    \pa c2.
    g'
    c4 f,8 f f f
    f4 e \pd r %100
    r c c
    c2 e4
    e d r
    r d d
    c r r %105
    r e e
    e r r
    R2.*2
    g2. %110
    g
    g
    g2 r4
    r \pa g, g \pd
    g r r %115
    r c c
    r c c
    r c c
    r c c
    r r g' %120
    g r r
    R2.*3
    r4 r \pao c,\fE %125
    g'2.
    g2 r4
    c,2.~\p
    c~
    c~ %130
    c
    R2.*4 %135
    c,8\f c' c c c c
    c, c' c c c c
    c g e c g' g
    c,4 r8 c e g
    c4 r g' %140
    g r8 g g g
    g2 g4
    g r8 c, e c
    g'2.~
    g4. g8 g g %145
    \pa \once \tieDashed g2.~
    g4. g,8 c e \pd
    g2.
    f
    e %150
    d
    c2 f4
    e2 d4
    c r r
    r c c %155
    r c c
    r c c
    r c c
    r \pa d d \pd
    r d d %160
    c2.
    c2 \pao c4
    f2.
    d
    c4 \pa g g \pd %165
    c8 g' e c g g'
    c, g' e c g g'
    c,4 r r\fermata \bar "|." %168 finis
  }
}
