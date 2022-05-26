\version "2.22.0"

DixitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDixit
    \mvTr c8\fE-\tutti c' c c c c
    c, c' c c c c
    c g e c g' g,
    c4 r8 c e g
    c e16 d c8 g e c %5
    g'4 r8 g h d
    g, h16 a g8 d h g
    c4 r8 c e c
    g' g g g g g
    g g g g g g %10
    g g g g g g
    c4 r8 c g e
    c c e g e c
    r g g' d h g
    r c e g e c %15
    r g h d h g
    a a a a f f
    g g g g g g
    c4 r e-\solo
    f8 f f f f f %20
    f f' f4 r8 f,
    e e e e e e
    e e' e4 r8 e,
    f d g4 g,
    c r r %25
    c\p c' f,
    g g, r
    g g' g
    c c, r
    g\f g' g %30
    c c, c'\p
    g r \mvTr h,\f-\tutti
    c g' \mvTr h,\p-\solo
    c g' \mvTr h,\f-\tutti
    c g' h, %35
    c g'16 h-\unisono a g fis e d c
    h4 r r
    \mvTr h8\p-\solo h h h h h
    c c c c c cis
    d4 r d %40
    e8 e e e h h
    c4 c d
    g h16 g\f fis e d c h a
    g4 r8 d''\p h g
    d d d d d d %45
    d4 r8 d' h g
    d d d d d d
    g4 r8 g g, g'
    c, c c c c c
    d d d d d d %50
    g,4 r h\f
    c8 c c-\tutti c c c
    c c' c4 r8 c,
    h h h h h h
    h h' h h a a %55
    gis gis gis gis gis gis
    a a a a a a
    f f f f f f
    e4 r8 e16 fis gis a h gis
    a4 r r %60
    e r r
    a, r r
    e' r e
    a, r8 a' a a
    f4 r8 f f f %65
    d4 r8 d d d
    h4 r8 h h' a
    gis a e e e e
    a,4 r c-\solo
    d8 d d d d d %70
    e e e e e e
    a c, d4 e
    a, a'\p g!
    f r f
    d r d %75
    g, r g
    c r c
    f, f' f
    f b,8 c d e
    f4 b,8 c d e %80
    f a c4 c,
    f r \mvTr a,\f-\tutti
    b8 b' b b b b
    b b b b b b
    f f f f f f %85
    g g g g g g
    f f f f f f
    e4 r8 e fis gis
    a h c e, fis gis
    a h c h c a %90
    e'4 e, r
    c r c
    h r h
    a r h
    c r c %95
    e r e
    c e c
    g r g
    a r h
    c r c %100
    e r e
    c e c
    g' r g
    g,8 g' d g g, g'
    r c g c c, c' %105
    r b g b b, b'
    r a e a a, a'
    r g e g g, g'
    r f d f f, f'
    r f' d f f, f' %110
    r e c e e, e'
    r h g h h, h'
    r c g c c, c'
    f, d g g g, g
    c4 r e-\solo %115
    f8 f f f f f
    f f' f4 r8 f,
    e e e e e e
    e e' e4 r8 e,
    f d g4 g, %120
    c r r
    c\p c' f,
    g g, r
    g' a h
    c c, r %125
    g\f g' g
    c c, r
    c\p r r
    c r r
    c r r %130
    c r c
    f r r
    d r r
    g, c! fis
    g g, r %135
    \mvTr c8\f-\tutti c' c c c c
    c, c' c c c c
    c g e c g' g,
    c4 r8 c e g
    c e16 d c8 g e c %140
    g'4 r8 g h d
    g, h16 a g8 d h g
    c4 r8 c e c
    g' g g g g g
    g g g g g g %145
    g g g g g g
    c4 r8 c g e
    c c e g e c
    r g g' d h g
    r c e g e c %150
    r g h d h g
    a a a a f f
    g g g g g g
    c4 r e
    f8 f f f f f %155
    f f' f4 r8 f,
    e e e e e e
    e e' e4 r8 e,
    d d d d d d
    h g' g4 r8 g %160
    c, c' c c c c
    a, a' a a a a
    d, d' d d d d
    g,, g' g g g g
    c f, g g g, g %165
    c4 r g'
    c r g
    c, r r\fermata \bar "|." %168 finis
  }
}

DixitBassFigures = \figuremode {
  r2 <7 2>4
  <[8] 3>2.
  r8 <\l>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>4
  r2 <\t>4
  r4. q %5
  <6 4>4 \bo <[5] 3>4. \bassFigureExtendersOn \bc q8
  <7>2 q8 q \bassFigureExtendersOff
  <9 4>4 <[8] 3>2
  <1>4 <6 4>2
  <6 4+>4 <7 5> <1> %10
  <\t> <5>2
  <7 2+>4 \bo <[8] 3> \bc <[\t] \t>
  r2.
  <7>
  r %15
  <7>
  r2 <6 5>4
  <6 4>2 <[7] 3>4
  r2 <6>4
  r2. %20
  r
  <6>
  r
  r4 <6 4> <[5] 3>
  r2. %25
  r2 <6>4
  <6 4> <[5] 3> <6 4>
  <8 6>2 <7 [5]>4
  <9 4> <[8] 3>2
  <8 6>2 <7 [5]>4 %30
  <9 4> <[8] 3>2
  <6 4>4 <[5] 3> <6>
  r2 q4
  r2 q4
  r2 q4 %35
  r2.
  r
  <10 8>4 <9 7> <8 6>
  <7> <6 5>4. <[\t \t]>8
  <_+>2 <8 6 _+>8 <7 5 \t> %40
  <6 4>4 <[5] 3> <6>
  r <6> <7 _+>
  r2.
  <3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 _+>2. %45
  <6 4>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <7 _+>2.
  <3>4 <4 2> <5 3>
  r2 <6>4
  <6 4>2 <[5] _+>4 %50
  r2 <[6]>4
  r2.
  r
  <6>
  <6\\ 5!>2 <6 4>4 %55
  <7>4. <6 4>4 <5 3>8
  <9 4>4 <[8] 3>2
  <6\\ 5>2.
  <6 4>4 <[5] _+> <6 5>
  r2. %60
  <7 _+>
  r
  q
  r
  r %65
  r
  <6\\ 5>2 r8 <6 4>
  <6 5>4 <4> <_+>
  r2 <6>4
  r2 <6>4 %70
  <_+>2.
  r4 <6 5> <_+>
  r2 <6 _->4
  r2.
  r %75
  <7 _->
  <7->
  r
  r
  r %80
  r4 <6 4> <7- [3]>
  r2 <6>4
  r2.
  r
  r %85
  <4+ 2>
  <6>2 <6\\>4
  <_+>2.
  r8 <6\\ 4> <6> <[_+]>4.
  r8 <6\\ 4> <6> <6\\> <6>4 %90
  <6 4> <[5] _+>2
  <5!>2.
  <6>
  q2 <6 5>4
  <4> <3>2 %95
  <6>2.
  r
  <4>4 <3>2
  <6>2 <6 5>4
  <9 4> <[8] 3>2 %100
  <6>2.
  r
  <6 4>4 \bo <[5] 3>2 \bassFigureExtendersOn
  <5 3>2 q8 \bc <[5] 3>
  <3\!>2. %105
  <3>2 q8 q
  <_+>2.
  q2 q8 q
  <6>2 q8 q
  <2>2 q8 q %110
  <6>2 q8 q
  <6\! 5>2 <6 5>8 q
  <3>2 q8 q \bassFigureExtendersOff
  <6 5>4 <4> <3>
  r2 <6>4 %115
  r2.
  r
  <6>
  r
  r4 <6 4> <[5] 3> %120
  r2.
  r2 <6>4
  <6 4> <[5] 3>2
  <8 6>4 <7> <6 5>
  <9 4> <[8] 3>2 %125
  <6 4>2 <7 [5]>4
  <9 4> <[8] 3>2
  <[7-]>2 <6 4>4
  <\t \t>2.
  <6 4+>2 <7->4 %130
  <\t>2.
  r
  r
  <7>2 q4
  <6 4> <[5] 3>2 %135
  r2 <7 2>4
  <[8] 3>2.
  r8 <\l>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <7>4
  r2 <\t>4
  r4. q %140
  <6 4>4 \bo <[5] 3>4. \bassFigureExtendersOn \bc q8
  <7>2 q8 q \bassFigureExtendersOff
  <9 4>4 <[8] 3>2
  <1>4 <6 4>2
  <6 4+>4 <7 [5]> <1> %145
  <\t> <5>2
  <7 2+>4 \bo <[8] 3> \bc <[\t] \t>
  r2.
  <7>
  r %150
  <7>
  r2 <6>4
  <6 4>2 <[7] 3>4
  r2 <6>4
  r2. %155
  r
  <6>
  r
  <6>
  <6 5> %160
  r
  r
  r
  r
  r4 <6 4> <5 [3]> %165
  r2.
  r
  r %168 finis
}
