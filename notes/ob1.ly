\version "2.22.0"

DixitOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDixit
    \pa c'2\fE d4
    e4. f8 g4
    c,2 d8 h
    c4 g r
    g2 e'4 %5
    e d r
    d2 f4
    f e e,8 c
    g'2 g'4
    e f g,8 g %10
    g2 f'4
    dis e c'8 g
    g2.
    f
    e %15
    d
    c2 f4
    e2 d4
    c r g'
    a2.~ %20
    a4 c a
    g2.~
    g4 g c
    \appoggiatura h16 a8 g16 f e4 d
    c r r %25
    R2.*3
    r4 r8 g\fE c e
    g4. e8 d f %30
    f4 e r
    r r g
    e d r
    r r g
    e d g %35
    e d r
    R2.*14 %50
    r4 d\fE g
    e e e~
    e g e
    d r r
    r f! f %55
    f f8 e e d
    d4 c2
    c4 a' c,
    c h h
    a r r %60
    R2.
    r8 c h a gis( a)
    r gis h gis d'( h)
    c4 r r
    c r r %65
    f r r
    f r d~
    d8 c h2
    a4 r a'
    f2. %70
    d
    c4 h h
    a r r
    R2.*8 %81
    r4 c\fE f
    f2.~
    f2 d4
    c2. %85
    cis
    d2 dis4
    e2.~
    e~
    e2~ e8 c %90
    c4 h r
    R2.*8 %99
    g2. %100
    c
    g'4 c,8 c c c
    c4 h r
    d2.
    e %105
    e
    e
    e
    f
    d %110
    e2 g4
    f2 f,4
    e e' e
    d d2
    c4 r g' %115
    a2.~
    a4 c a
    g2.~
    g4 g c
    \appoggiatura h16 a8 g16 f e4 d %120
    c r r
    R2.*3
    r4 r8 g\fE c e %125
    g4. e8 d f
    f4 e r
    R2.*8 %135
    c2\fE d4
    e4. f8 g4
    c,2 d8 h
    c4 g r
    g2 e'4 %140
    e d r
    d2 f4
    f e e,8 c
    g'2 g'4
    e f g,8 g %145
    g2 f'4
    dis e c'8 g
    g2.
    f
    e %150
    d
    c2 f4
    e2 d4
    c r g'
    a2.~ %155
    a4 c a
    g2.~
    g4 c g
    f2.
    f2 d4 %160
    e2.
    e
    f
    d
    e8 f e4 d %165
    c g'( f)
    e e( d)
    c r r\fermata \bar "|." %168 finis
  }
}

BeatusOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 3/4 \tempoBeatus
    R2.
    r4 g''4.\pE h,8
    a4 r r
    r c'4. c,8
    h4 c(\f fis,)\p %5
    r c'(\f fis,)\p
    R2.*5 %11
    r4 r8 h\f c a
    h4 r8 h c a
    h4 r d\p
    fis( g) g\f %15
    g16 e d c h4 a
    g r r
    R2.
    r4 d' h
    e c a %20
    h d g8 fis
    e d d4 c
    h r h
    cis2.
    d~ %25
    d8 g fis4 e
    d r8 fis g e
    fis4 r8 fis g e
    fis d e4 cis
    d r r %30
    R2.*3
    r4 r d\pE
    d r r %35
    R2.*9 %44
    r4 r dis\fE %45
    e r r
    h2.\p
    a4 r f
    gis2.
    gis8 a a2 %50
    ais4\fE g' e
    dis h' r
    R2.
    f,2.
    e4 r r %55
    g'2.~\p
    g~
    g
    R2.*9 %67
    r4 r8 e\f f d
    e4 r8 e f d
    e g f4 h, %70
    c c8(\p h) a( g)
    g2.
    g4 c8 h a g
    g2.
    g2 r4 %75
    e'\f r r
    dis2.~
    dis
    e4 c a
    g2 fis4 %80
    e r8 g a dis
    e4 r8 g, a dis
    e g fis4 dis
    e r r
    R2.*6 %90
    d2.~\p
    d
    c~
    c2 a4
    h r r %95
    R2.*2
    r4 g'2\f
    g16 e d c h4 a
    g r r %100
    R2.*14 %114
    r4 r8 fis'\fE g e %115
    fis4 r8 fis g e
    fis4 d8 d, fis a
    c!4 c8 c c c
    c4 h gis8 h
    d!4 d8 d d d %120
    d4 cis fis8 fis
    eis4 fis r
    d2 h4
    d2.
    d~ %125
    d
    R
    fis,4 h h
    h r r
    R2.*6 %135
    e2.\ffE
    e4 d2
    d4 c c
    c h h
    c8 d e fis g h, %140
    h4 a r
    R2.
    r4 g'4.\pE h,8
    a4 r r
    r c'4. c,8 %145
    h4 c(\f fis,)\p
    r c'(\f fis,)\p
    R2.*5 %152
    r4 r8 h\fE c a
    h4 r8 h c a
    h4 r8 d f f %155
    e4 r8 e g e
    d4 d g
    g16 e d c h4 a
    g r a
    h r a %160
    g r d'\p
    fis2.(
    g4) r r\fermata \bar "|." %163 finis
  }
}
