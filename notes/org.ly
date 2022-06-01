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

BeatusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \tempoBeatus
    \mvTr g4\p-\solo r r
    r8 g g' d h g
    d'4 r r
    r8 d d' a fis d
    g d fis\f d\p a' d, %5
    g d fis\f d\p a' d,
    g4 r h,
    c8 c c c c c
    c4 r8 c c c
    h c h a g h' %10
    g e' c a d d,
    g4 r8 g\f fis a
    g4 r8 g fis a
    g4 r r
    g,8\p g' g g h,\f h %15
    c c d d d d
    g,4-\tutti r r
    g r r
    g8 g' g g g g
    g g g g g g %20
    g g g g g g
    g g a a d, d
    g g g, g' g g
    r g g, g' g g
    r fis fis d' d d, %25
    g g a a a, a
    d4 r8 d-\solo cis e
    d4 r8 d cis e
    d fis g e a a,
    d4 r d\p %30
    d d d
    d8 d d d d d
    cis cis cis cis cis cis
    d4 r8 d a' fis
    d4 r r %35
    d8 fis a fis d fis
    g g, g'4 r
    g8 g, g' a h c
    d4 r8 d a fis
    d4 r8 a' fis d %40
    c4 r8 a' fis c
    h4 r8 h' h, cis
    dis dis dis dis dis dis
    e e c c ais ais
    h4 r8 h'\f h, a %45
    \mvTr g4\p-\tutti g g
    gis gis gis
    a a a
    h h h
    c c c %50
    c8\f c' c c c c
    h4 h, r
    r \mvTr h\p-\solo h
    r h\f h
    c r r %55
    r8 c\p c' g e c
    g'4 r r
    r8 g, g' d h g
    c' g d'\f g,\p h g
    c g d'\f g,\p h g %60
    c4 r e,
    f8 f f f f f
    f4 r8 f f f
    e4 r8 e e e
    h4 r8 h h h %65
    c4 r8 c e c
    c' a f d g g,
    c4 r8 c'\f h d
    c4 r8 c h d
    c e, f d g g, %70
    c4 \clef treble << { c''8 h a g } \\ { \mvTr e\p-\tutti g f e } >>
    \clef bass c,4 c' h
    c c, r
    c c' h
    c c, r %75
    c\f r r
    c8 c' c c c c
    c c h h a a
    g g a a c c
    h h h, h h h %80
    e4 r8 e-\solo dis h
    e4 r8 e dis h
    e e' a, fis h h,
    e4 r r
    r8 e\p g e g e %85
    dis4 r r
    r8 h dis h dis h
    e4 r e
    a, a ais
    h r8 h'\f h, a %90
    g4 r r
    r8 g\p h g h g
    d'4 r r
    r8 d fis d fis d
    g\f h,\p h h c\f c\p %95
    cis cis d\f d d d
    g,4 r r
    g8\p g' g g h,\f h
    c c d d d d
    g,4 r g'\p %100
    d' d, r
    d'2 d4
    g, r g,
    d' d, r
    d'2 d4 %105
    g, r g'
    a a, r
    a'2 a4
    d d, g,
    a a' r %110
    a,2 a4
    d r8 d d' cis
    h h h h h h
    g g a a a, a
    d4 r8 \mvTr d\fE-\tutti cis e %115
    d4 r8 d cis e
    d4 r8 d fis a
    dis, dis dis dis dis dis
    e e e gis h gis
    eis eis eis eis eis eis %120
    fis fis fis fis fis fis
    g4 fis r
    h,-\markup \remark "staccato" h' d
    h, h' fis
    g, g' h %125
    g, g' d
    e\p fis fis
    \appoggiatura ais16 \mvTr h8\f-\unisono r \appoggiatura eis,16 fis8 r \appoggiatura cis16 d8 r
    h h' \mvTr h\p-\solo h h h
    ais ais ais ais ais ais %130
    a a a a \dashedSpanner a\apapci a \noBreak
    g g g g g g
    fis fis fis fis fis fis
    f\f\eSpanner f f f f f
    e\ff e e e e e %135
    c-\tutti c' c, d e c
    g' g, g' a h g
    a a, a' g fis! e
    dis dis' e, e' e, d
    c c' c, c' cis, cis' %140
    d, d' d, c h a
    g4 r r
    r8 \mvTr g\p-\solo g' d h g
    d'4 r r
    r8 d d' a fis d %145
    g d fis\f d\p a' d,
    g d fis\f d\p a' d,
    g4 r h,
    c8 c c c c c
    r4 r8 c c c %150
    h c h a g h'
    g e' c a d d,
    g4 r8 \mvTr g\f-\tutti fis a
    g4 r8 g fis a
    g4 r8 g h, g' %155
    c,4 r8 c' c, c'
    g g g g h, h
    c c d d d d
    g,4 r d'
    g r d %160
    g, r \mvTr g\p-\solo
    g g' g,
    g r r\fermata \bar "|." %163 finis
  }
}

BeatusBassFigures = \figuremode {
  r2.
  <9 4>4 \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2.
  <6 4>4 \bo <[5] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <6 5> <6> %5
  r <6 5> <6>
  r2 <6 4>8 <\t _+>
  <5 2+>4 <\t 3> <6>
  <5 2!>8 <4 \t> r2
  <[6]>8 <2> <6> q4. %10
  r4 <6 5>2
  r <5>8 <6>
  r2 \bo <[5]>8 \bc <[6]>
  r2.
  <7 2>4 <[8] 3> <6> %15
  r8 <6> <6 4>4 <[5] 3>
  r2.
  <7 2>
  <[8] 3>
  <6 4>4 <7 \t>2 %20
  <[8] 3> <8>8 <7>
  <6 4> <[5] 3> <9 4>4 <7>
  r2.
  r8 <4+ 2> r2
  r8 <[6]> r2 %25
  r8 <6> <6 4>4 <[5] _+>
  r2 <5>8 <6\\>
  r2 \bo <[5]>8 \bc <[6\\]>
  r4 <6 5> <_+>
  r2. %30
  <6 4>2 <7+ \t>4
  <[8] 3>2.
  <6 5>
  <9 4>4 <[8] 3>2
  r2. %35
  <7!>4 <\t>2
  <9 4>4 <[8] 3>2
  r4. <6>8 q <7>
  <6 4>4 <[5] 3>2
  r2. %40
  <2>
  <7 _+>
  <6 5>
  r2 <7 _+>4
  <6 4> <[5] _+>2 %45
  <6>2.
  <6 5!>
  <5>8 <6!> r2
  <6\\ 5!>2.
  <\t \t>8 <6> <\t>2 %50
  <6\\>2.
  <_+>
  r4 <6 _!>2
  r4 <6 5!>2
  r2. %55
  <9 4!>4 \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2.
  <6 4>4 \bo <[5] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <6 _!> \bo <[6 5!]>
  r <6 _!> \bc <[6 5!]> %60
  r2 <6 4>8 <\t _+>
  <5 2+>4 <\t 3> <6>
  <5 2!> <4 \t>2
  <6>2.
  <6 5!> %65
  r
  r4 <6 5>2
  r2 <5!>8 <6 [_!]>
  r2 \bo <[5! \l]>8 \bc <[6 _!]>
  r4 <6 5>2 %70
  r2.
  r2 <6 5!>4
  <9 4!> <[8] 3>2
  r <6 5!>4
  <9 4!> <[8] 3>2 %75
  r2.
  <4+ 2+>
  <\t \t>4 <_+> <4+ 3>
  <6>2 q4
  <6 4>2 <[5] _+>4 %80
  r2 <6 5>4
  r2 <[6 5]>4
  r <6 5> <_+>
  r2.
  r %85
  <[6]>
  <7 _+>
  r
  r4 <[8] 6> <7 _+>
  <6 4> <[5] _+>4 <_!>8 <6> %90
  r2.
  r
  r
  <7>
  r4 <6 _+>2 %95
  <7->4 <4> <3>
  r2.
  <7 2>4 \bo <[8] 3> \bc <[6]>
  r8 <6> <6 4>4 <[5] 3>
  r2. %100
  <6 4>4 <[5] 3>2
  r2 <9 7>8 <7 5>
  <9 4>4 <[8] 3>2
  <6 4>4 <[5] 3>2
  r2 <9 7>8 <7 5> %105
  <9 4>4 <[8] 3> <5>8 <6>
  <6 4>4 <[5] _+>2
  <[8 _+]>2 <7 \t>4
  <\t \t> <3> <6>
  <6 4> <[5] _+>2 %110
  <[8 _+]> <7 \t>4
  <\t \t> <3>2
  r2.
  <6>4 <6 4> <[5] _+>
  r2 <5>8 <6\\> %115
  r2 <5>8 <6\\>
  r2 <\t>4
  <7!>2.
  <6 4>4 \bo <[5] _+>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <7! [_+]>2. %120
  <6 4>4 \bo <[5+] _+>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <6\\>4 <[5+] _+>2
  r2 <6>4
  r2 <6 4>4
  <3>2 <6>4 %125
  r2 <6>4
  <6\\> <6 4> <[5+] _+>
  r2.
  r4 <5>2
  <6 5 [_+]>2. %130
  <6 _!>
  r
  <6 5>
  <2>
  <6> %135
  r
  <6 4>4 <[5] 3>2
  <9 4>4 <[8] 3> <5>
  <7>2 r8 <\t>
  <6>2 <7>4 %140
  <6 4> <[5] 3>2
  r2.
  <9 4>4 \bo <[8] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r2.
  <6 4>4 \bo <[5] 3>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %145
  r4 <6 5> <6>
  r <6 5> <6>
  r2 <6 4>8 <\t _+>
  <5 2+>4 <\t 3> <6>
  <5 2!>8 <4 \t> r2 %150
  <[6]>8 <2> <6> q4.
  r4 <6 5>2
  r <6 5>8 <6>
  r2 <6 5>8 <6>
  r2 <6 5!>4 %155
  r2.
  r2 <[6]>4
  r8 <6> <6 4>4 <[5] 3>
  r2 <7>4
  r2 <[7]>4 %160
  r2.
  <7 2>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <[8] 3>2. %163 finis
}

LaudatePueriOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key b \major \time 2/4 \tempoLaudatePueri
    \partial 8 r8 \mvTr b\p-\solo r c r
    d b r h
    c r d r
    es c r \mvTr c'\f-\tutti
    f, a b as %5
    g es r es~
    es d c b
    f' f' f, r
    b, r c r
    d b r b' %10
    a b f f
    b b, r4
    \mvTr b'8\p-\solo r c r
    d b r h
    c r d r %15
    es c r c
    f, a b b,
    a a' b r
    b, g' es f
    b, r b\fz r %20
    r b'\p g e
    f r f\fz r
    r c\p a f
    b b d b
    es r es c %25
    f r f\fz r
    r f\p d h
    c r c\fz r
    r g'\p e c
    f r c r %30
    f r g r
    a r b r
    a a, b b'
    c c c,\f c
    f a c a\p %35
    f r g r
    a f r fis
    g r a r
    b g r g
    e c' f f, %40
    e c' f f,
    b, b' c c,
    f \mvTr a\f-\tutti b a
    g g c, c
    f f, r4 %45
    \mvTr f'8\p-\solo r b, r
    f' r b r
    f r f r
    r f f f
    f, es'16. d32 c8 b %50
    a f' r f,
    b r f' r
    b, \mvTr d'\f-\tutti es d
    c c f, f
    b b, b'-\solo as %55
    g\p es g, g'
    as as, as' f
    b b, b' d,
    es es g b
    g es g es %60
    as es c' as
    es' es, g es
    d f d b
    es es g g
    c g,\f as b %65
    es g b g\p
    es r f r
    g es r e
    f r g r
    as f r d %70
    es g as b
    es, \mvTr g\f-\tutti as g
    f f b, b
    es es, r4
    \mvTr es'8\p-\solo es d d %75
    c c' h g
    c c,16. d32 es8 d
    c c c' c
    c c b! b
    a! a16 g fis8 g %80
    d' d, \tuplet 3/2 8 { d16[\f fis a] c b a }
    g8 b-\tutti c b
    a a d, d
    g, g' g, r
    r \mvTr g\pE-\solo g' es %85
    f es d b
    a b a f
    b b16 c d8 c
    b r f' r
    b, r c r %90
    d r es r
    d c b es
    f f f, f
    b \mvTr d'\f-\tutti es d
    c c f, f %95
    b b, r4
    g' r
    f r
    \mvTr b,8\p-\solo r c r
    d b r h %100
    c r d r
    es c r \mvTr c'\f-\tutti
    f, a b as
    g es r es~
    es d c b %105
    f' f' f, r
    b, r c r
    d b r b'
    a b f f
    b b, r4 %110
    \mvTr b'8\p-\solo r c r
    d b r h
    c r d r
    es c r \mvTr c,\f-\tutti
    a a' b b, %115
    g g' a a,
    f f' g g
    es es' f f,
    d d' a f
    b, b' a f %120
    b es, f f
    b b, r \mvTr b'\p-\solo
    f a b b,
    a f' b, c
    d f16 es d8 f16 es %125
    d8 g es f
    b, \mvTr d'\p-\tutti a f
    b, b' a f
    b as\f g d
    es g es f %130
    b as g d
    es g es f
    b r f r
    b, r r4\fermata \bar "|." %134 finis
  }
}

LaudatePueriBassFigures = \figuremode {
  r8 r4 <6>
  q4. q8
  r4 <6!>
  <6>2
  <7>8 <\t> <3> <\t> %5
  <6>2
  <4! 2>8 <6> q4
  <6 4>8 <[5] 3>4.
  r4 <6>
  <[6]>2 %10
  <6 5>4 <4>8 <3>
  r2
  r4 <6>
  q4. <[6]>8
  r4 <6!> %15
  <6>2
  <7>
  <6 5>
  r4 <6 5>
  r2 %20
  r4. <7>8
  r2
  r8 <6>4.
  r2
  r8 <5!> <6>4 %25
  <4>8 <3>4.
  r <7>8
  <_!>2
  r8 <6!>4.
  r4 <_!> %30
  r <6!>
  <6> <4! 2>
  <6>4. <9 7>16 <8 6>
  <6 4>4 <[7] _!>
  r2 %35
  r4 <6!>
  <[6]>4. <6>8
  r4 <6\\>
  <[6]>2
  <5>8 <\t>4. %40
  \bo <[5]>8 \bc <[\t]>4.
  r4 <4>8 <_!>
  r <6>4 <[6]>8
  <7> <6!> <7 _!>4
  <9 4>8 <[8] 3>4. %45
  r2
  r
  r
  r8 <7->4.
  r8 <2>16. <6>32 q4 %50
  <5>2
  <9 4>8 \bo <[8] 3> \bc <[7]>4
  r8 <6>4 <[6]>8
  <7> <6> <7>4
  <9 4>8 \bo <[8] 3>4 \bc <[\t] \t>8 %55
  <6>2
  <6 5>
  <4>4 <3>
  <[9 4-]> <6>8 <5>
  <[6]>4 <5-> %60
  r <6->
  <6 4-> <6>
  <5->4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r4 <[6]>
  r8 <6> <6 5>4 %65
  r8 <\t>4.
  r4 <6 _->
  <[6]>4. <6>8
  <_->4 <6!>
  <[6]>4. <5->8 %70
  r4 <6 5>
  r8 \bo <[6]>4 \bc q8
  <7 _-> <6 \t> <7->4
  <9 4->8 <[8] 3>4.
  r4 <6!> %75
  r8 <6-> <6> <[7 _!]>
  \bo <[9] 4> <8 3> <6> \bc <[6!]>
  r4 <6!>
  <5 2>8 <4+ \t> <6>4
  <6\\> <[6 5]> %80
  <6 4>8 <[5] _+>4.
  r8 <6>4 <[6]>8
  <7> <6\\> <7 _+>4
  <9 4>8 <[8] 3>4.
  r <6>8 %85
  r <\t> \bo <[6]>4
  \bc q8 <5>16 <6> q8 <7>
  <9 4> <[8] 3> <6> q
  r4 <[7]>
  r <6> %90
  <[6]> <2>
  <[6]>8 <6>4.
  <6 4>4 <[5] 3>
  r8 <6>4 <[6]>8
  <7> <6> <7>4 %95
  <9 4>8 <[8] 3>4.
  <6!>2
  r
  r4 <6>
  q4. q8 %100
  r4 <6!>
  <6>2
  <7>8 <\t> <3> <\t>
  <6>2
  <4! 2>8 <6> q4 %105
  <6 4>8 <[5] 3>4.
  r4 <6>
  <[6]>2
  <6 5>4 <4>8 <3>
  r2 %110
  r4 <6>
  \bo <[6]>4. \bc q8
  r4 <6!>
  <[6]>2
  <6> %115
  q
  q
  q
  q4 q
  r <[6]> %120
  r8 <6> <6 4> <[5] 3>
  r2
  \bo <[6 5]>
  \bc q4. <6>8
  q <6 4>16 <2> <6>8 <6 4>16 <2> %125
  <6>4 <6 5>
  r8 <6> q4
  r <[6]>
  r8 <2> <6> <6 5->
  r <6> <6 5> <_!> %130
  r <2> <6> <6 5->
  r <6> <6 5> <_!>
  r2
  r %134 finis
}

LaudateDominumOrgano = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \tempoLaudateDominum
    \mvTr f8\fE-\solo r f r f r f r
    f4 r8 f e c' e, c'
    f, a r f e c' e, c'
    f, a g b a f e c
    f a c b a f e c %5
    f a c c, f4 r
    f8-\tutti r f r f r f r
    f f f f f f e e
    f4 r8 f e c' e, c'
    f,4 r8 f e c' e, c' %10
    f, f f,4 r8 f' g a
    b b b b b b h h
    c c, r c h g' h, g'
    c,4 r8 c h g' h, g'
    c,4 r c r %15
    c8 c' c c c c, c c
    h h' h h h h, h h
    c c' c c c c, c c
    fis, fis' fis fis fis fis, fis fis
    g g' g g g f e! d %20
    c4 r r2
    c4 r r2
    c'8 c c c h h h h
    c c, a' g f d g g,
    c e-\solo d f e c h g %25
    c e g f e c h g
    c e g g, c4 r
    c8-\tutti r c r c r c r
    c c c c c c c c
    d d d d d d d d %30
    e e e e e e e e
    f f f, f' f,4 r
    f'8 r f r f r f r
    f f f f f f f f
    g g g g g g g g %35
    a a a a a a a a
    b b b b b, b b b
    f' f f f fis fis fis fis
    g g g f e e f f
    c c c c' c, c' c, c' %40
    c, c c c' c, c' c, c'
    c, c d d e e f f
    c' c c c c, c c c
    f4 r r2
    f8 f f f f f e e %45
    f4 r8 f e c' e, c'
    f,4 r8 f e c' e, c'
    f, f d b c b c c
    f a g b a f e c
    f a c c, f a g b %50
    a f e c f a c c,
    f4 r f\p r
    f r f r
    f r8 f\f c c c c
    f4 r8 f c c c c %55
    f4 f, f r\fermata \bar "|." %56 finis
  }
}

LaudateDominumBassFigures = \figuremode {
  r4 <6 4> <[5] 3> <7 2>
  <[8] 3>2 <6 [5]>
  r <[6 5]>
  r4 <6> q \bo <[6]>
  r2 <6>4 \bc <[6]> %5
  r1
  r4 <6 4> <[5] 3> <7 2>
  <[8] 3>2 <2>4 <6>8 <5>
  r2 <6 5>
  r q %10
  r2. <7>8 <5->
  r4. <9 7>8 <8 6>4 <7>
  <6 4> <[5] 3> <6 5>2
  r <[6 5]>
  r1 %15
  r
  <6 5>
  r
  <7->2. <6>8 <7->
  <6- 4>4 <[5] 3> \bo <\l 3>4. \bc q8 %20
  <[_!]>1
  r
  r2 <6 5>
  r4. <\t>8 <6 5>4 <_!>
  r <6!> <6> <[5]> %25
  r <_!> \bo <[6]> \bc <[5]>
  r <_!>2.
  r4 <6 4> <[5] 3> <7! 2>
  <[8] 3>1
  <7>4 <6->2. %30
  <6 5>1
  <9 4>4 <[8] 3>2.
  r4 <6 4> <[5] 3> <7 2>
  <[8] 3>1
  <7>4 <6->2. %35
  <6 5->1
  <9 4->4 <[8] 3>2.
  <6 4>4 <[5] 3> <6 5>2
  <9 4>4 <[8] 3> <6 5>2
  <6 4>4 <[5] 3>2. %40
  <6 4>1
  <7>4 <6 4> <6 5>2
  <6 4>2 <[5] 3>
  r1
  r2 <2>4 <6>8 <5> %45
  r2 <6 5>
  r <[6 5]>
  r4. <5>8 <6 4>4 <[5] 3>
  r <6> <[6]> <5>
  r2. <6>4 %50
  <[6]> <5>2.
  r2 <7->
  <6 4> <7! \t>
  <8 [3]>1
  r %55
  r %56 finis
}
