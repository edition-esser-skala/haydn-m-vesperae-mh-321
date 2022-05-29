\version "2.22.0"

ConfiteborTromboneIII = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoConfitebor
    R1*5^\critnote %5
    \tiny r8 c'\fE a f b es, f4
    b, r r2
    R1*2
    r2 \normalsize b4 r %10
    b r8 b f'4 r8 f
    b,4 b b \tiny b8 b
    c4 b8 b as!4 as'
    g8 g as a b b, r4
    \normalsize r2 c4 r %15
    c r8 c g'4. g8
    c,4 c c \tiny es8 es
    f8. f16 es4 d c
    h2 h4 r8 h
    c f16 f g8. g16 c,4 r %20
    R1*5 %25
    c2\p as4. as8
    a4 r8 a b4. b8
    b4. b8 b4 c8 d
    es4 r r2
    R1*2 %31
    c2\p des4. des8
    d4 r8 d es4. es8
    es4. es8 es4 f8 g
    as4 r r2 %35
    R1*3
    as,2\p b4. b8
    h4 r8 h c4. c8 %40
    c4. c8 c4 d!8 e
    f4 r r2
    R1*3 %45
    r4 es8\f es es4 es
    r8 es es es es4. es8
    g4. g8 as4 r
    f4. es16 f des4. b'16 as
    g4. es8 as4~ as16 f as f %50
    des8 b es8. es16 as,4 r
    R1*18 %69
    r4 c2\fE c4 %70
    \normalsize c2\p \tiny r4 c8\fE c
    as8. as16 as4 \normalsize as2\ff
    \tiny r4 as8\fE as as' as16 as as8 as
    g g r g f f16 f f8 f
    es8. es16 es4 es4. es8 %75
    d8. d16 d4 c2\p
    c b4\f c
    d4. d8 g,4 r
    R1*10 %88
    r4 es'8\fE es16 es d4 es
    r es8 es16 es as,8. as16 es'4 %90
    r es8 c16 b a4. a8
    b8. b16 b8 b es d c es
    f2 b,4 r
    R1*2 %95
    r2 r4 b'8 b
    as! as as as g8. g16 g8 g
    d4 es b'8 b, r4
    b2 b4 r
    R1*2 %101
    r8 es'\fE d c16 c b8 as g as
    b4 b, es r
    R1*2 %105
    r2 r4 es'8 d
    c h c as b4 des8 c
    b a b g as4 as8 f
    d! es c d es b c as
    b as b4 es r %110
    R1
    es2\p es4 r8 es\f
    as, as b4 g r8 c'
    as as b4 es, r\fermata \bar "|." %114 finis
  }
}
