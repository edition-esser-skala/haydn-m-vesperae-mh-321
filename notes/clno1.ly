\version "2.22.0"

DixitClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDixit
    e'4\fE r g
    e r r
    e r d
    c r r
    e r e %5
    e d r
    d r f
    f e \pa c,8 e
    g4 \pd r r
    r r8 \pa g g g %10
    g4 \pd r r
    r r8 c c c
    c4 r r
    R2.*5 %18
    c4 r c
    c r r %20
    c r r
    c r r
    c r r
    r e d
    c r r %25
    R2.*6 %31
    r4 r g'\fE
    e g r
    r r8 g g g
    e4 g g %35
    e g r
    R2.*15 %51
    e4\fE r r
    e r r
    g r r
    R2.*4 %58
    r4 \pa e, e
    e \pd r r %60
    \pao e r r
    \pao e r r
    \pao e r \pao e
    e r r
    R2.*3 %67
    r4 r \pao e
    e r r
    R2.*22 %91
    c'4\fE r r
    d r r
    r \pao c d
    c r r %95
    c r r
    e r c
    d r r
    r r d
    c r r %100
    c r r
    g' r r
    r g g
    g r r
    r g g %105
    g r r
    R2.*3
    d4 r d %110
    e r r
    g r g
    g r r
    r g g
    e r c %115
    c r r
    c r r
    c r r
    c r r
    r e d %120
    c r r
    R2.*14 %135
    e4\fE r g
    e r r
    e r d
    c r r
    e r e %140
    e d r
    d r f
    f e \pa c,8 e
    g4 \pd r r
    r r8 \pa g g g %145
    g4 \pd r r
    r r8 c c c
    c4 r r
    R2.*5 %153
    c4 r c
    c r r %155
    c r r
    c r r
    c r r
    d r r
    d r r %160
    e r r
    R2.*3
    r4 e d %165
    c r d
    e r d
    c r r\fermata \bar "|." %168 finis
  }
}

MagnificatClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    R1
    r2 r4 r8 g''\fE
    e4 r e r
    R1 \noBreak
    R\fermata \bar "||" %5
    \time 3/4 \tempoMagnificatB e4 r r \noBreak
    e r r
    c r r
    R2.
    r4 \pa g g %10
    g \pd r r
    r \pa g g
    g \pd r r
    r d' d
    e r r %15
    R2.*2
    c4\fE r r
    c r r
    r d d %20
    c r r
    e r r
    c r r
    R2.
    r4 \pa g g %25
    g \pd r r
    r c c
    c r r
    c r r
    r e d %30
    c r r
    R2.*2
    c4\fE r r
    c r r %35
    r d d
    c r r
    R2.*16 %53
    \pao g4\fE r r
    \pao g r r %55
    R2.
    r4 g' fis
    g r r
    R2.*2 %60
    g4\fE r r
    R2.*22 %83
    r4 r e\fE
    e r r %85
    R2.*3
    r4 r c
    d g8 g g f %90
    e4 r e
    g c,8 c c c
    c4 r r
    R2.*3 %96
    r4 c c
    c r r
    R2.*89 %187
    r4 d\fE d
    e c8 c c c
    c4 r r %190
    e r e
    d r d
    c r r
    r e e
    r d d %195
    c e e
    e r r
    R2.*3 %200
    e4 r r
    e r r
    c r r
    r e d
    c r r %205
    e r r
    c r r
    R2.
    r4 \pa g g
    g \pd r r %210
    R2.*3
    r4 g' fis
    g r r %215
    R2.*2
    g4\fE r r
    R2.*2 %220
    g4 r r
    g r r
    g r r
    R2.
    r4 g g %225
    e r r
    e r r
    c r r
    R2.
    r4 \pa g g %230
    g \pd r r
    r c c
    c r r
    c r r
    r e d %235
    c r r
    R2.*9 %245
    e4\fE r r
    \pao d r r
    R2.*4 %251
    r4 e d
    c r r
    R2.*2 %255
    r4 e g
    e r r
    \pao g, r r
    \pao g r r
    r e' d %260
    c r r
    R2.*2
    r4 r d\fE
    c r g' %265
    e r r\fermata \bar "|." %266 finis
  }
}
