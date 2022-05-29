\version "2.22.0"

ConfiteborTromboneII = {
  \relative c' {
    \clef "treble_8"
    \key es \major \time 4/4 \tempoConfitebor
    R1*5^\critnote %5
    \tiny r8 f\fE f a, b b b a
    b4 r r2
    R1*2 %9
    r2 \normalsize d4 r %10
    d r8 d b c r a
    b4 d d \tiny d8 d
    es4 b8 es c4 b
    b8 es c c b b r4
    r2 \normalsize es4 r %15
    es r8 c c d es d
    c4 es es \tiny c8 c
    d8. d16 c4 h c
    d2 d4 r8 d
    c as16 as g8. g16 g4 r %20
    R1*5 %25
    g2\p c4. c8
    c4 r8 c b4 b
    b2~ b8 d es b
    b4 r r2
    R1*2 %31
    as2\p as4. as8
    as4 r8 as g4. b8
    as4. des8 c4. b8
    as4 r r2 %35
    R1*3
    c2\p des4. des8
    d4 r8 d c4 c %40
    c2~ c8 e f c
    c4 r r2
    R1*3 %45
    r4 es8\f es g,4 as
    r8 es' es c a4 b8 des
    des4. c16 b as4 r
    c4. c16 c des4. des16 c
    b4. g8 c4~ c16 as c as %50
    des8 f es8. des16 c4 r
    R1*18 %69
    r4 c2\fE c4 %70
    \normalsize c2\p \tiny r4 c8\fE c
    c8. c16 c4 \normalsize c2\ff
    \tiny r4 c8\fE c es es16 es es8 es
    es d r h h h16 h h8 h
    c8. c16 c4 a4. a8 %75
    b!8. b16 b4 c2\p
    a b4\f a
    g8 d'4 d8 d4 r
    R1*10 %88
    r4 b8\fE b16 b b4 b
    r es8 es16 es es8. es16 es4 %90
    r b8 c16 c c8 es d c
    b d c d es f g es
    d4 c b r
    R1*2 %95
    r2 r4 d8 d
    b b b b b8. b16 b8 b
    b4. b8 b b r4
    c2 f,4 r
    R1*2 %101
    r8 es'\fE f es16 es d8 d es c
    b2 b4 r
    R1*3 %106
    es8 g es c b4 f'~
    f8 f f es es4 r
    r8 es4 b b8 g c
    b2 b4 r %110
    R1
    es2\p es4 r8 b\f
    c c b4 b r8 es
    c c b4 b r\fermata \bar "|." %114 finis
  }
}
