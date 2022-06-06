\version "2.22.0"

ConfiteborTromboneI = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoConfitebor
    R1*5^\critnote %5
    \tiny r8 a'\fE a c f, g f4
    d r r2
    R1*2 %9
    r2 \normalsize f4 r %10
    f r8 f d es r c
    d4 f f \tiny f8 f
    es4 es8 es es4 f
    es8 g f es es d r4
    r2 \normalsize g4 r %15
    g r8 es es f g f
    es4 g g \tiny g8 g
    g8. g16 g4 g4. c8
    as2 f4 r8 g
    g as16 f es8 d c4 r %20
    R1*5 %25
    c2\p es4. es8
    es4 r8 es d4. f8
    es4. as8 g4. f8
    es4 r r2
    R1*2 %31
    es2\p f4. f8
    f4 r8 f es4 es
    es2~ es8 g as es
    es4 r r2 %35
    R1*3
    f2\p f4. f8
    f4 r8 f e4. g8 %40
    f4. b8 as4. g8
    f4 r r2
    R1*3 %45
    r4 g8\fE g b4 as
    r8 as as as c4 b8 b
    b4. es,8 es4 as~
    as8 g16 as f4. as16 f b4
    es, es4. es8 f4 %50
    f8 b \appoggiatura as g8. g16 as4 r
    R1*18 %69
    r4 g2\fE g4 %70
    \normalsize g2\p \tiny r4 g8\fE g
    fis8. fis16 fis4 \normalsize fis2\ff
    \tiny r4 fis8\fE fis fis fis16 fis fis8 fis
    g g r g g g16 g g8 g
    g8. g16 g4 f4. f8 %75
    f8. f16 f4 es2\p
    es g4\f g
    g fis8. fis16 g4 r
    R1*10 %88
    r4 es8\fE es16 es f4 es
    r g8 g16 g as8. as16 g4 %90
    r g8 g16 g f4. f8
    f8. f16 f8 f g h c g
    f2 f4 r
    R1*2 %95
    r2 r4 f8 f
    f f f f es8. es16 es8 es
    f4. es8 es d r4
    es2 d4 r
    R1*2 %101
    r8 g\fE f f16 f f8 f g es
    es4 d es r
    R1*2 %105
    r2 r4 es8 f
    g4. \appoggiatura b16 as8 \appoggiatura g8 f4 b~
    b8 c b4 \appoggiatura b8 as4 as~
    as8 g4 f es \appoggiatura g16 f8
    es4 d\trill es r %110
    r2 r4 g~\p
    g8 es f as \appoggiatura as g4 r8 es\f
    f f d4\trill es r8 g
    as as f4\trill es r\fermata \bar "|." %114 finis
  }
}
