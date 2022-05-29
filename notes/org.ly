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

ConfiteborOrgano = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \tempoConfitebor
    r8 \mvTr g'\p-\solo f b, r d' es es,
    r as, as' f b as g4
    r8 es' d c b as g as
    b b b, b es4 es8 es
    es'4 d c c %5
    r8 \mvTr c\f-\tutti a f b es, f f,
    b4 b'8-\solo a g fis g es
    f4 f8 g a4 r8 a,
    b b' b, c d g16 es f8 f,
    b4 r b-\tutti r %10
    b r8 b f' f f f
    b,4 b b b8 b
    c c b b as! as as' as
    g g as a b b, r h
    c4 r c r %15
    c r8 c g' g g g
    c,4 c c es8 es
    f f es es d d c c
    h h h h h4 r8 h
    c f g g, c4 c'8-\solo b! %20
    as g as f g4 g,8 a
    h4 r8 h c c' c, d
    es c g' g, c4 r8 c\p
    h c h g c d es c
    h d h g c4 es8\f d %25
    \mvTr c\p-\tutti c c c r as as as
    r a a a r b b' b,
    r b b' b, r b c d
    es4 \mvTr g8\f-\solo f es4 r8 es\p
    d es d b es f g es %30
    d f d b es4 es8\f des
    \mvTr c\p-\tutti c c c r des des des
    r d d d r es es' es,
    r es es' es, r es f g
    as4 \mvTr as8\f-\solo g f r as\p r %35
    g r b r as f r as
    g des'\f b g e4 r
    r8 e\p e e f4 c8\f b
    \mvTr as\p-\tutti as as as r b b b
    r h h h c c c' c, %40
    r c c' c, r c d! e
    f \mvTr as\f-\soloE c as f4. es!8\p
    des4. c8 b des es des
    c es as c, r des as' des,
    r c as' c, b b' g as %45
    es4 r r8 \mvTr es\f-\tutti es es
    es4 r r8 es es es
    g g g g as as, \clef treble << { c''4 } \\ { as } >>
    \clef bass f,4. es16 f des4. b'16 as
    g4. es8 as4~ as16 f as f %50
    des8 b es es as,4 as'8-\solo g
    f e f des es4 es8 f
    g4 r8 g as4 as,8 b
    c f16 des es8 es as,4 r8 as'\p
    g g es es f4 r8 f %55
    es es c c des4 c
    b8 b' g es as4 r8 f
    c4 r8 c' f,4 r8 f
    c4 r8 c' f, f16 g as8 g
    f4 r8 f g g, g' f %60
    e4 r8 e f b, c c
    f,4 f'8\f g as g as f
    g4 g8 f e f e c
    f as, b c f,4 f'8\p g
    as g as f g4 g8 f %65
    e4 e8 c f c des h
    c c\fz e c f,\p f' f f
    r d! d d r h h h
    r g g g c f g g,
    c4 \mvTr c2\fE-\tutti c4 %70
    r2 r4 c8 c
    as4 as r2
    r4 as8 as as' as16 as as8 as16 as
    g8 g r g f\f f'\p f f
    es,\f es'\p es es es,\f es'\p es es %75
    d,\f d'\p d d c,\f c'\p c c
    c,\f c'\p c c b,16\f b'\p b b c,\f c'\p c c
    d,\f d'\p d d d,\f d'\p d d g,4\fE r8 g16-\solo a
    b8 a b g a4 a8 g
    fis4. d8 g b, c d %80
    g4\p r g r
    f! r d r
    b r b r
    b8 b d b es es g es
    as4 r es r %85
    as, r es' r8 es
    f f f f f f g g
    as as as as b b b b
    es,4 \mvTr es8\f-\tutti es d4 es
    r es8 es as,4 es' %90
    r es8 c16 b a4 r8 a
    b4 r8 b es d c es
    f f f f b,4 b'8-\solo a
    g fis g es f4 f8 g
    a4 r8 a, b b' b, c %95
    d g16 es f8 f, b4 b'8-\tutti b
    as! as as as g g g g
    d d es es b' b, b b
    b b b b b4 r
    r8 \mvTr g'\p-\solo f b, r d' es es, %100
    r as, as' f b as g4
    r8 \mvTr es'\f-\tutti d c b as g as
    b b b, b es4 es8-\solo d
    c h c as b?4 b8 c
    d4 r8 d es es' es, f %105
    g c b b, es4 es'8-\tutti d
    c h c as b4 des8 c
    b a b g as4 as8 f
    d! es c d es b c as
    b as b b es4 r %110
    es' r es r
    es,\p r es r8 es\f
    as, as' b, b' g, g' c, c'
    as, as' b, b' es,4 r\fermata \bar "|." %114 finis
  }
}

ConfiteborBassFigures = \figuremode {
  r8 <6> <7> q r <5> <9 4> <[8] 3>
  r2 <6 4>8 <2> <6>4
  r4 <[6]>4. <\t>8 <6>4
  <6 4> <[5] 3>2 <6>4
  <4! 2> <6> <6!> <\t> %5
  r8 <\t> <6 5> <[_!]> r <6> <6 4> <[5] _!>
  r4. <6\\>4 <6 _!> <6>8
  <6 4> <[5] _!> <7 \t>2 r8 <6>
  <9 4> <[8] 3>4 <6!>8 <6> q <6 4> <[5] _!>
  r1 %10
  r2 <6 4>8 <[5] _!>4 <7 \t>8
  r1
  <6->4 <6 4>2 <2>4
  <6> <8 6>8 <7 [5]> <6 4> <[5] 3>4 <6 5>8
  r1 %15
  r2 <6 4>8 <7 [5]> <6 4> <[5] _!>
  r2. <6>4
  <4! 2> <6> <6!>2
  <7> <6 5>
  r8 <6> <6 4> <[5] _!>2 <\t>8 %20
  r <6 _!>4 <6>8 <6 4> <[5] _!> <7 \t>4
  <5>2 <9 4>8 <[8] 3> <6> <6! 5>
  <6>4 <4>8 <_!> r2
  <6>8 q q <7 _!>4 <6!>8 <6>4
  <6>8 <5> <6> <7 _!> r4 <6>8 <6!> %25
  r2 r8 <6 5>4.
  r8 <\t \t>2. <7->8
  <6 4>4. <9 7>8 <8 6>4 <7>8 <6 5>
  r4 <6>8 q r2
  <6>8 q q <7>4 <6>8 q4 %30
  \bo <[6]>8 <5> <6> \bc <[7]> <9 4> <[8] 3>4 <\t>8
  <6>2 r8 <6 5>4.
  r8 <\t \t>2. <7->8
  <6 4>4. <9 7->8 <8 6>4 <7>8 <6 5->
  r4. <6!>8 r4 <6> %35
  <7> <4! 2> <6>4. q8
  <7> <\t> <4! _-> <\t \t> <7->2
  r8 <\t> r2 <6 4>8 <4! 2>
  <6>2 r8 <6 5 _->4.
  r8 <\t \t _!>4. <[5] _!> <7- \t>8 %40
  <6 4>4. <9- 7>8 <8 6> <\t \t _!> <7> <6 5>
  r <\l>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff r4. <\t>8
  <5> <5!> <6> <6!> <_->4 <6 4>8 <2>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9 4>4 <6 4->
  <6 4> <5> <6 _-> <[6 5-]> %45
  <6 4>8 <[5] 3>4. <7- [5]>4 <6 4>
  <[\t \t]>2 <6 4!>4 <7- [5]>
  <7 5->4. <6 \t>8 r2
  r4. <\t>8 <5>4 <6>
  <5-> <6> <5> <6> %50
  r8 <[_-]> <6 4> <[5] 3>2 <6!>8
  r <6>4 q8 <6 4> <[5] 3> <7->4
  <[\t]>4. <6>8 <9 4-> <[8] 3>4 <6 _->8
  <6>4 <6 4>8 <[5] 3> r2
  <6>4 q2. %55
  <6>4 q2 <6 4>8 <[\t] 3>
  <4>4 <5->2.
  <8 6>8 <7 5> <6 4> <[5] _!> r2
  <6 4>8 <7 [5]> <6 4> <[5] _!> r2
  r4 \bo <6- [4]>8 \bc <5 [3]> <5->2 %60
  <7->8 <6>2 <6 _->8 <6 4> <[5] _!>
  r4. <6!>8 <6 3> \bassFigureExtendersOn <6 _!> <6 3> <6->
  <5- 4> <5- 3> q4 q8 \bassFigureExtendersOff <3> <6> <[7 _!]>
  r4 <6 5 [_-]>8 <_!>2 <[6!]>8
  <6 [3]> \bassFigureExtendersOn <6 _!> <6 3> <6-> <5- 4> <5- 3> q q \bassFigureExtendersOff %65
  <7-> <6>4 <[7 _!]>8 <9 4> <\t \t> <5> <\t>
  <_!>1
  <5>2 <6 5>
  <7 _!> r8 <6> <6 4> <[5] _!>
  r1 %70
  r
  <6\\ 5>
  r4 <\t \t>2.
  <6 4>8 <[5] _!>4. <4! 2>2
  <6> <4! 2> %75
  <6-> q
  <6! 4+ 3> <6>4 <6! 5>
  <6 4> <[5!] _+>2.
  <6 3>8 \bassFigureExtendersOn <6 _+> <6 3> \bassFigureExtendersOff <6->8 <4> <3!> <5>4
  <7 [_!]>8 <6 4> <5 _!> \bo <[\t \t]>4 <6> \bc <[5! _+]>8 %80
  r1
  <6 _->2 <5>
  <7>1
  \bo <[\t \l]>2 <9 4>8 \bc <[8 3]>4.
  <4->8 <3>4. <6>8 <5>4. %85
  <4->8 <3>4. <6>8 <5>4.
  <7>8 <6> r2 q4
  r <[6]> <6 4> <[5] 3>
  r2 <6 5>
  r1 %90
  r2 <6 5>
  r <6>8 <6!>4 <6>8
  <6 4>4 <[5] _!>2.
  r8 <6 _!>4 <6>8 <6 4> <[5] _!> <7>4
  r4. <6>8 <9 4> <8 [3]>4 <6!>8 %95
  <6> q <6 4> <[5] _!> r2
  <2>2 <6>
  <6 5>4 <9 4>8 <[8] 3> <6 4> <[5] 3>4.
  <7! 2>2 <8 [3]>
  r8 <6> <7> q4 <5>8 <9 4> <[8] 3> %100
  r2 <6 4>8 <2> <6>4
  r <[6]>4. <\t>8 <6>4
  \bo <[6 4]>4 \bc <[5 3]>2.
  r8 <6>4 q8 <6 4> <[5] 3> <7>4
  r2 <9 4>8 <[8] 3>4. %105
  r8 <6> <6 4> <[5] 3> r2
  r8 <6>4 q8 <6 4> <[5] 3> <6> <\t>
  <_-> <6> <[_-]> <6> <9 4-> <[8] 3>4.
  <7>4 q8 <6 5> <9 4> <6 4>4 <6>8
  <6 4>4 <[5] 3>2. %110
  <1>2 q
  q q4. <5>8
  <6>2 q
  q1 %114 finis
}
