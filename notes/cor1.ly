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

ConfiteborCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoConfitebor
    R1*5 %5
    r8 \pa d'\fE d d d e d d \pd
    d4 r r2
    \pao d4 r r2
    d4 r r \pa d8 d \pd
    d4 r g, r %10
    g r8 g' \pa d d d d \pd
    d4 d d r
    r2 r4 d
    c8 g' f e e d r e
    e4 r e r %15
    e r8 e e e e e
    e4 e e r
    e r e r
    r8 \pa d d d \pd e4 r
    r e8 e c4 r %20
    r2 e4 r
    R1
    r8 e e e c4 r
    R1*2 %25
    e2\p d
    d d
    e4. a8 g4. f8
    e4 r8 \pao g,\f c4 r
    R1*3 %32
    d2\p c
    c c
    c4 r r2
    R1*3 %38
    \pao d2\p e
    e r %40
    R1*5 %45
    r4 c8\fE c c2
    r8 c c c c2
    r4 \pa c c \pd r
    R1*2 %50
    r4 \pa c c \pd r
    r2 c4 r
    r2 \pao c4 r
    r r8 \pa c c4 \pd r
    R1*15 %69
    r4 \pa c2\fE c4 \pd %70
    r2 r4 e8 c
    c4 c r2
    r4 \pa c8 c c c16 c c8 c16 c
    e8 e \pd r4 e r
    e r \pao d r %75
    d r \pao c r
    \pao c r r2
    R1*6 %83
    r2 c4\p c
    c1~ %85
    c
    R1*2
    r4 c8\fE c d4 \pa c8 c \pd
    c4 r c r8 c %90
    c4 r r2
    d4 r8 d \once \partCombineChords e4 r8 e
    \pa d d d d \pd d4 r
    r2 \pao d4 r
    r2 d4 r %95
    r \pa d8 d \pd d4 r
    d r c r
    d8 f4 e8 e d r d
    d d d d d4 r
    R1*2 %101
    r2 \pao g,4\fE c
    e8 e d d c4 r
    r2 \pao g4 r
    r2 g4 r %105
    r8 \pa c e d \pd c4 r
    r2 \pao g4 r
    r r8 \pa c c4 \pd r
    r8 g'4 f e \appoggiatura g16 f8
    e4 d c r %110
    c r c c8\p c
    c2. r8 e\f
    f f d d g4 r8 e
    f f d d c4 r\fermata \bar "|." %114 finis
  }
}

BeatusCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoBeatus
    c'2.~\pE
    c4 c c
    \pa g2.~
    g4 g g \pd
    g \pao g\f r %5
    r \pao g\f r
    R2.*5 %11
    r4 r8 \pa c\f g g \pd
    g4 r8 \pa c g g \pd
    g4 c\p c
    c2. %15
    r4 \pa g\fE g \pd
    g \pa c, c
    c2.~
    c4 \pd c' c
    c g g %20
    g r r
    r r d'
    c c c
    d r d
    d r r %25
    r \pa d d \pd
    d r \pao d
    d r \pa d
    d8 g, c c d d
    g,4 \pd r r %30
    R2.*3
    r4 r \pa g\pE
    g \pd r r %35
    R2.*9 %44
    r4 r e'\fE %45
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
    c \pa d c %70
    c \pd r r
    R2.*4 %75
    \pa c2.\fE
    d \pd
    R2.*2
    e4 e8 e e e %80
    e4 r8 e e e
    e4 r8 e e e
    e4 \pao d e
    c r r
    R2.*6 %90
    c2.~\p
    c
    d~
    d
    c4 r r %95
    R2.
    r4 c\p c
    c2.
    r4 \pa g\fE g \pd
    g r r %100
    R2.*14 %114
    r4 r \pao d'\fE %115
    d r \pao d
    d8 d16 d d4 r
    R2.*5 %122
    e4 r r
    e r r
    e r r %125
    e2.
    \pa r4 e\pE fis \pd
    e\fE \pa e, e
    e \pd r r
    R2.*4 %133
    \dashedSpanner c'2.~\p\crescin
    c2. %135
    c4\f r r
    c r r
    R2.*2
    r4 r e %140
    e d r
    c2.~\p
    c4 c c
    \pa g2.~
    g4 g g \pd %145
    g \pao g\f r
    r \pao g\f r
    R2.*5 %152
    r4 r8 \pa c\fE g g \pd
    g4 r8 \pa c g g \pd
    g4 r8 c c c %155
    c4 r8 c c c
    c4 c2
    r4 \pa g g \pd
    g c d
    c c d %160
    c r g\p
    g2.~
    g4 r r\fermata \bar "|." %163 finis
  }
}

LaudatePueriCornoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoLaudatePueri
    \partial 8 r8 R2*4
    d'4\fE c %5
    c r
    r8 c d e
    e d d r
    e r d r
    c c r c %10
    d e g g
    g4 r
    R2*4 %16
    g2~\p
    g4 r
    r r8 \pao g,
    g r c\fz r %20
    c r r4
    r \pao g8\fzE r
    \pao g r r4
    g8\p r r4
    R2 %25
    r4 g'8\fz r
    g r r4
    r \pao d8\fzE r
    \pao d r r4
    d8\p r \pao d r %30
    d r \pao d r
    g4 \pao d
    d8 r r4
    r \pao d\f
    d8 d d r %35
    R2*4
    \pa d2\p %40
    d4 \pd r
    r r8 \pao d
    d4 r
    r \pa d8\f d \pd
    d4 r %45
    R2*3
    g,2~\p
    g~ %50
    g
    g8 r g' r
    g4 r
    r g8\f g
    g4 c,8 c %55
    c4 r
    R2*8 %64
    r4 r8 \pa c\f %65
    c4 \pd r
    R2*6 %72
    r4 \pa c8\fE c16 c
    c8 c \pd r4
    R2*8 %82
    r4 e8\fE e
    e e16. e32 e8 r
    R2*10 %94
    r4 g8\fE g %95
    g4 c,8 c
    c4 r
    d r
    R2*4 %102
    d4\fE c
    c r
    r8 c d e %105
    e d d r
    e r d r
    c c r c
    d e g g
    g4 r %110
    R2*4
    d4\fE e %115
    R2*2
    r4 d
    c d
    e d %120
    \pa c8 f e d \pd
    c c c r
    g'2~\p
    g4 r
    R2 %125
    r4 r8 \pao g,
    g c d d
    r e d d
    r c4\fE c8
    c4 r8 d %130
    e c4 c8
    c4 r8 d
    c16 e e e r d d d
    c8 r r4\fermata \bar "|." %134 finis
  }
}

LaudateDominumCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoLaudateDominum
    c'2\fE c
    c4 r \pao g2
    c4 r \pao g2
    c8 r \pao g r \pao g4 r8 f'
    e e d d g4 r8 f %5
    e e d d c4 r
    c8 c r c r c r c
    c4 r r d
    c r \pao g2
    c4 r \pao g2 %10
    c4 c8 c c4 r
    c r r e
    e d8 g \pa d d d d \pd
    d4 r8 g \pa d d d d \pd
    d4 r d r %15
    d r r d
    \pao d r r \pao d
    d r r2
    \pao g, g'
    \pa d4 d8 d d4 \pd r %20
    \pao g, r \pao g r
    \pao g r \pao g r
    d'1
    d4 r8 e e4 \pao d
    d r r2 %25
    r4 \pa d d \pd r
    r \pao d d8 d d d
    \pa d g, \pd r \pao g r \pao g r \pa g
    g4 \pd r r2
    c4 r r2 %30
    \pao g4 r \pao g d'
    d c r8 g g g
    g c r c r c r c
    c4 r r2
    R1 %35
    r4 c c8 c c c
    c4 r c r
    c r r2
    r \pao g4 c8 e
    e4 \pa d8 g, g4 \pd r %40
    \pao g r \pao g r
    \pao g r r c
    \pa g8 e' e e g, d' d d \pd
    c4 c c c
    c r r d %45
    c r \pao g2
    c4 r \pao g2
    c4 r e d8 d
    c r \pao g r \pao g4 r8 f'
    e e d d c r \pao g r %50
    \pao g4 r8 f' e e d d
    c4 c8\p c c2~
    c1
    c4 r8 c\f d d d d
    c4 r8 c d d d d %55
    c4 c8 c16 c c4 r\fermata \bar "|." %56 finis
  }
}

MagnificatCornoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    
  }
}
