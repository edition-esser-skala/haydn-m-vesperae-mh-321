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

ConfiteborCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoConfitebor
    R1*5 %5
    r8 d'\fE d d d c d d
    g,4 r r2
    d'4 r r2
    g,4 r r d'8 d
    g,4 r g, r %10
    g r8 g' d' d d d
    g,4 g g r
    r2 r4 g
    c,8 c' d c c g r e
    e4 r e r %15
    e r8 e e e e e
    e4 e e r
    e r e r
    r8 d' d d d4 r
    r e,8 e e4 r %20
    r2 e4 r
    R1
    r8 e e e e4 r
    R1*2 %25
    c'2\p c
    c g
    c4. f8 e4. d8
    c4 r8 g\f c,4 r
    R1*3 %32
    g'2\p c,
    c c
    c4 r r2
    R1*3 %38
    d'2\p d
    d r
    R1*5 %45
    r4 c,8\fE c c2
    r8 c c c c2
    r4 c' c r
    R1*2 %50
    r4 c c r
    r2 c,4 r
    r2 c'4 r
    r r8 c c4 r
    R1*15 %69
    r4 c2\fE c4 %70
    r2 r4 c8 c,
    c4 c r2
    r4 c'8 c c c16 c c8 c16 c
    e8 e r4 e, r
    e r d' r %75
    g, r c r
    c r r2
    R1*6 %83
    r2 c,4\p c
    c1~ %85
    c
    R1*2
    r4 c8\fE c g'4 c8 c,
    c4 r c r8 c %90
    c4 r r2
    g'4 r8 g c,4 r8 c'
    d d d d g,4 r
    r2 d'4 r
    r2 g,4 r %95
    r d'8 d g,4 r
    g r c, r
    g'8 d'4 c8 c g r g
    c c c c g4 r
    R1*2 %101
    r2 g4\fE c,
    c'8 c g g e4 r
    r2 g4 r
    r2 c,4 r %105
    r8 c' c g e4 r
    r2 g4 r
    r r8 c c4 r
    r8 e4 d c \appoggiatura e16 d8
    c4 g e r %110
    c r c c8\p c
    c2. r8 c'\f
    d d g, g g4 r8 c
    d d g, g e4 r\fermata \bar "|." %114 finis
  }
}

BeatusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBeatus
    c2.~\pE
    c4 c c
    g'2.~
    g4 g g
    c, g'\f r %5
    r g\f r
    R2.*5 %11
    r4 r8 c,\f g' g
    c,4 r8 c g' g
    c,4 c\p c
    c2. %15
    r4 g'\fE g
    e c c
    c2.~
    c4 c c
    c c c %20
    c r r
    r r g'
    g c, c
    c r c'
    g r r %25
    r d' d
    g, r d'
    g, r d'
    g,8 g c c d d
    g,4 r r %30
    R2.*3
    r4 r g\pE
    g r r %35
    R2.*9 %44
    r4 r e\fE %45
    e r r
    R2.*4 %50
    r4 r c\fE
    e e r
    c2.~\p
    c\f
    c4 r r %55
    R2.*3
    c2.~\p
    c %60
    c4 r r
    R2.*6 %67
    r4 r c\f
    c r c
    c r c8( c') %70
    c4 r r
    R2.*4 %75
    c2.\fE
    d
    R2.*2
    e,4 e8 e e e %80
    e4 r8 e e e
    e4 r8 e e e
    e4 r e
    e r r
    R2.*6 %90
    c2.~\p
    c
    g'~
    g
    c,4 r r %95
    R2.
    r4 c\p c
    c2.
    r4 g'\fE g
    e r r %100
    R2.*14 %114
    r4 r d'\fE %115
    g, r d'
    g,8 g16 g g4 r
    R2.*5 %122
    e4 r r
    e r r
    e r r %125
    e2.
    c4\pE h2
    e4\fE e e
    e r r
    R2.*4 %133
    \dashedSpanner c2.~\p\crescin
    c2. %135
    c4\f r r
    c r r
    R2.*2
    r4 r c' %140
    c g r
    c,2.~\p
    c4 c c
    g'2.~
    g4 g g %145
    c, g'\f r
    r g\f r
    R2.*5 %152
    r4 r8 c,\fE g' g
    c,4 r8 c g' g
    c,4 r8 c c c %155
    c4 r8 c c c
    c4 c2
    r4 g' g
    e c g'
    e c g' %160
    e r c\p
    c2.~
    c4 r r\fermata \bar "|." %163 finis
  }
}

LaudatePueriCornoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoLaudatePueri
    \partial 8 r8 R2*4
    g'4\fE c, %5
    c r
    r8 c g' c
    c g g r
    c r g r
    c, c r e %10
    g c d d
    e4 r
    R2*4 %16
    g,2~\p
    g4 r
    r r8 g
    e r c\fz r %20
    c r r4
    r g'8\fzE r
    g r r4
    c,8\p r r4
    R2 %25
    r4 g'8\fz r
    g r r4
    r d'8\fzE r
    d r r4
    g,8\p r d' r %30
    g, r d' r
    g,4 d'
    g,8 r r4
    r d'\f
    g,8 g g r %35
    R2*4
    d'2\p %40
    d4 r
    r r8 d
    g,4 r
    r d'8\f d
    g,4 r %45
    R2*3
    g,2~\p
    g~ %50
    g
    c8 r g' r
    c,4 r
    r g'8\f g
    c,4 c8 c %55
    c4 r
    R2*8 %64
    r4 r8 c'\f %65
    c4 r
    R2*6 %72
    r4 c8\fE c16 c
    c8 c r4
    R2*8 %82
    r4 e,8\fE e
    e e16. e32 e8 r
    R2*10 %94
    r4 g8\fE g %95
    c,4 c8 c
    c4 r
    g' r
    R2*4 %102
    g4\fE c,
    c r
    r8 c g' c %105
    c g g r
    c r g r
    c, c r e
    g c d d
    e4 r %110
    R2*4
    g,4\fE c %115
    R2*2
    r4 g
    c, g'
    c g %120
    c8 d c g
    c, c c r
    g'2~\p
    g4 r
    R2 %125
    r4 r8 g
    e c g' g
    r c g g
    r c,4\fE c8
    c4 r8 g' %130
    g c,4 c8
    c4 r8 g'
    e16 c' c c r g g g
    c,8 r r4\fermata \bar "|." %134 finis
  }
}
