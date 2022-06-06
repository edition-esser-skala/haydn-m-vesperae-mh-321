\version "2.22.0"

DixitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDixit
    c4\fE r g
    c r r
    c r g
    c r r
    c r c %5
    g g r
    g r g
    c c c
    g r r
    r r8 g g g %10
    g4 r r
    r r8 c c c
    c4 r r
    R2.*5 %18
    c4 r c
    c r r %20
    c r r
    c r r
    c r r
    r g g
    c r r %25
    R2.*6 %31
    r4 r g\fE
    c g r
    r r8 g g g
    c4 g g %35
    c g r
    R2.*15 %51
    c4\fE r r
    c r r
    g r r
    R2.*37 %91
    c4\fE r r
    g r r
    r r g
    c r r %95
    c r r
    c r c
    g r r
    r r g
    c r r %100
    c r r
    c r r
    r g g
    g r r
    r c c %105
    c r r
    R2.*3
    g4 r g %110
    c r r
    g r g
    c r r
    r g g
    c r c %115
    c r r
    c r r
    c r r
    c r r
    r g g %120
    c r r
    R2.*14 %135
    c4\fE r g
    c r r
    c r g
    c r r
    c r c %140
    g g r
    g r g
    c c c
    g r r
    r r8 g g g %145
    g4 r r
    r r8 c c c
    c4 r r
    R2.*5 %153
    c4 r c
    c r r %155
    c r r
    c r r
    c r r
    g r r
    g r r %160
    c r r
    R2.*3
    r4 g g %165
    c r g
    c r g
    c r r\fermata \bar "|." %168 finis
  }
}

MagnificatTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoMagnificat
    R1
    r2 r4 r8 g\fE
    c4 r c r
    R1 \noBreak
    R\fermata \bar "||" %5
    \time 3/4 \tempoMagnificatB c4 r r \noBreak
    c r r
    c r r
    R2.
    r4 g g %10
    g r r
    r g g
    g r r
    r g g
    c r r %15
    R2.*2
    c4\fE r r
    c r r
    r g g %20
    c r r
    c r r
    c r r
    R2.
    r4 g g %25
    g r r
    r c c
    c r r
    c r r
    r g g %30
    c r r
    R2.*2
    c4\fE r r
    c r r %35
    r g g
    c r r
    R2.*16 %53
    g4\fE r r
    g r r %55
    R2.*2
    g4 r r
    R2.*2 %60
    g4\fE r r
    R2.*27 %88
    r4 r c\fE
    g g8 g g g %90
    c4 r c
    c c8 c c c
    c4 r r
    R2.*3 %96
    r4 c c
    c r r
    R2.*89 %187
    r4 g\fE g
    c c8 c c c
    c4 r r %190
    c r c
    g r g
    c r r
    r g g
    r g g %195
    c c c
    c r r
    R2.*3 %200
    c4 r r
    c r r
    c r r
    r g g
    c r r %205
    c r r
    c r r
    R2.
    r4 g g
    g r r %210
    R2.*4
    g4 r r %215
    R2.*2
    g4\fE r r
    R2.*2 %220
    g4 r r
    g r r
    g r r
    R2.
    r4 g g %225
    c r r
    c r r
    c r r
    R2.
    r4 g g %230
    g r r
    r c c
    c r r
    c r r
    r g g %235
    c r r
    R2.*9 %245
    c4\fE r r
    g r r
    R2.*4 %251
    r4 g g
    c r r
    R2.*2 %255
    r4 g g
    c r r
    g r r
    g r r
    r g g %260
    c r r
    R2.*2
    r4 r g\fE
    c r g %265
    c r r\fermata \bar "|." %266 finis
  }
}
