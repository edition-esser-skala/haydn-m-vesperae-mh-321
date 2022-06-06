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

LaudatePueriOboe = {
  \relative c' {
    \clef treble
    \twofourtime \key b \major \time 2/4 \tempoLaudatePueri
    \partial 8 r8
    R2*3
    r4 r8 \mvTr es'\fE-\tuttiE
    c'16( a) f( es) \appoggiatura es d8 c16 b %5
    es8. f16 g( es) g,( b)
    a( c) b( f) es( es') d( f)
    f( d) c8 r16 c( a) f-!
    f'( d) c-! b-! \appoggiatura b a8 g16 f
    b8. c16 d( f) b( d) %10
    c( es,) d( f) es( c) f( a,)
    b4 r8 b16-\solo d
    f( d) c-! b-! \appoggiatura b a8 g16 f
    \mvSr b8.\turn c16 d8 d
    g16( es) d-! c-! \appoggiatura c h8 a16 g %15
    \mvSr c8.\turn d16 es8 es16 c
    c'( a) f-! es-! d( f) b-! d-!
    c( a) f es d32 f g f b[ a g f]
    d'[ c b a] b16 b, c4\trill
    b r %20
    R2*11 %31
    f'32[-\soloE c' d c] \appoggiatura b a16 g32 f e[ g a g] \appoggiatura f e16 d32 c
    f8 r r4
    R2
    r4 r8 f16(-\soloE a) %35
    c( a) g f \appoggiatura f e8 d16 c
    \mvSr f8.\turn g16 a8 a16( d,)
    d'( b) a g \appoggiatura g fis8 e16 d
    \mvSr g8.\turn a16 b8 b16 b
    b( g) e b a( c) f a %40
    b32[ a g f] e d c b a[ b c d] e f g a
    d,[ e f g] a b c d g,4\trill
    f r
    R2*8 %51
    r16 b-\soloE f d' c32[ b a b] c a f es
    d8 r r4
    R2*6 %59
    r16 es-\soloE b'( g) es es es8\trill %60
    r16 es c'( as) es es es8\trill
    r16 es d32[ es d es] b'16 es, es8\trill
    r16 b f'32[ d f d] b16 b b8\trill
    R2*2 %65
    r4 r8 es16(-\soloE g)
    b( g) f es \appoggiatura es d8 c16 b
    \mvSr es8.\turn f16 g8 g16( c,)
    c'( as) g f \appoggiatura f e8 d16 c
    \mvSr f8.\turn g16 as c32 h c[ as f as] %70
    g[ es b' a] b g es g f4\trill
    es r
    R2*8 %80
    r8. d16-\tutti \tuplet 3/2 8 { d[ fis a] c b a }
    g d g d es c g' d
    c' a, c' a fis c a' c,
    d, c' b d g8 r
    R2*6 %90
    b,32[-\solo f' g f] es d c b a[ b c d] es f g a
    b8[ c] d r
    R2
    r16 f,-!-\tuttiE b-! f-! g es b' f
    es es, es' c a es' c' es, %95
    f, es' d f b f d' f,
    e32[ f g a] b c d c b[ a g f] e d c b
    a[ f' e d] c b a g f8 r
    R2*3 %101
    r4 r8 es'-\tutti
    c'16( a) f( es) \appoggiatura es d8 c16 b
    es8. f16 g( es) g,( b)
    a( c) b( f) es( es') d( f) %105
    f( d) c8 r16 c( a) f
    f'( d) c-! b-! \appoggiatura b a8 g16 f
    b8. c16 d( f) b( d)
    c( es,) d( f) f( c) es( a,)
    b4 r8 b16-\solo d %110
    f( d) c b \appoggiatura b a8 g16 f
    \mvSr b8.\turn c16 d8 d16 g,
    g'( es) d c \appoggiatura c h8 a16 g
    \mvSr c8.\turn d16 es8 es16(-\tutti c)
    c'( a) f( es) d( b) f'( d) %115
    b'( g) es( d) c( a) es'( c)
    a'( f) d( c) b( g) d'( b)
    g'( es) c( b) a( f) c'( a)
    b( f') b( f) f( c') es( c)
    d( b) f( b) f( c') es( c) %120
    d( b) g( es) d( b) f'( a,)
    b4 r8 f'16(-\solo d')
    c( a) f es d( f) b f
    c'( a) f es d32 f es d es[ f g a]
    b[ a g f] d' b c a b[ a g f] d' b c a %125
    b[ a g f] es d c b c4\trill
    b r8 \mvTr c'\pE-\tutti
    d16( b) f( b) f( c') es( c)
    d( b) b(\f d,) b'( es,) b'( f)
    b( g) es( b) g'( es) c( a) %130
    b'( f) b( d,) b'( es,) b'( f)
    b( g) es( b) g'( es) \once \slurDashed c( a)
    r f' f f r a a a
    b8 r r4\fermata \bar "|." %134 finis
  }
}

LaudateDominumOboeI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoLaudateDominum
    f'4\fE d c b
    a r8 c c4 b'
    a8 f r c c4 b'
    a8 f b e, f a g b,
    a4 g f'8 a g b, %5
    a4 g f8 f a c
    f1~
    f16 e d c f e d c b8 a16 b c8 b
    a4 r8 c c4 b'
    a8 c r c, c4 b' %10
    a8 f r c f4. es8
    d4. c8 b4 a
    a g8 e' f f f f
    e4 r8 e f f f f
    e4 r e r %15
    g,2 g
    g4 f'2 f4
    e2 e
    es4 es2 d8 c
    c4 h g8 f e! d %20
    c4 a'' g f
    c'1~
    c8 h a g g4( f)
    e2 d
    c4 h c d %25
    c h c d
    c h c8 c c c
    c4 a g f
    e g'8 f \appoggiatura f e4 d8 c
    c4 b! b b %30
    b2~ b8 c16 d c8 b
    b4 a r8 f' f f
    f4 d c b
    f' c8 b \appoggiatura b a4 g8 f
    f4 es es' es %35
    es2~ es8 f16 g f8 es
    es4 d d r8 d
    d4 c c4. c8
    c4 b8 b b4 a
    a g8 g g4 r8 g %40
    a4 a8 a a4 a
    b2. a4
    a2 g
    f4 d' c b
    a16 c d c f e d c b8 a16 b c8 b %45
    a4 r8 c c4 b'
    a8 c r c, c4 b'
    a8 f4 d16 b a4 g
    a'8 f b e, f a g b,
    a4 g a'8 f b e, %50
    f a g b, a4 g
    f a8\p c es2
    d e
    f4 r8 c\f e e e e
    f4 r8 c e e e e %55
    f4 a f r\fermata \bar "|." %56 finis
  }
}

MagnificatOboeI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoMagnificat
    g'2\fE a4 g
    c2 d
    c4 r c c8 c
    h4 c a2 \noBreak
    g1\fermata \bar "||" %5
    \time 3/4 \tempoMagnificatB g'2. \noBreak
    e
    c
    r8 h[ d f] \appoggiatura f16 e8 g16 e
    e4\trill d r %10
    d d4. f8
    f4( e) r
    e c'4. a16 g
    g4( f) f
    e r r %15
    r r8 a,\p d f
    e2( d4)
    g\f r r
    g2 f4
    e d2\trill %20
    c4 g' g
    e2 e4
    c2 c4
    f f e
    e d r %25
    d d4. f8
    f( e) e4 r
    e e4. e8
    e( f) f4 f
    f8 e e4 d %30
    c r r
    r r8 a\p d f
    e2( d4)
    g\f r r
    g2 f4 %35
    e d2\trill
    c4 r r
    R2.*4 %41
    r8 c\fE c c e16 d c h
    a4 r r
    R2.*9 %52
    r4 g'\fE a
    h2.
    g %55
    e4 c d8 c
    h c h4 a
    g r r
    r r8 e\p a c
    h2( a4) %60
    d\f r g
    e8 c h4 a
    g r r
    R2.*5 %68
    r4 r h\p
    c2 a4 %70
    d2.~
    d2 c4
    h h'\f d,
    c r r
    R2.*7 %81
    r4 r gis\p
    a2 c4
    c h h\f
    h r h %85
    a r a
    a r a
    h r d
    e c g
    g f'2 %90
    e8. d16 c4 e
    g8 b, b4 b
    b a c
    c f f
    f2. %95
    f2 f4
    d8 b a4 g
    f r f'
    d2.~
    d4 b'2 %100
    c,4 c2~
    c4 a'2
    b,4 b2~
    b4 e2
    f4. a8 b g %105
    f4 r r
    R2.*5 %111
    r4 g,\fE g
    a r r
    R2.*2 %115
    r4 a\p a
    b2.
    a4 c4.(\f cis8)
    d4 r r
    a'2.\p %120
    R
    a
    R2.*2
    r4 r a, %125
    d, b' a
    gis a r
    R2.*2
    r4 r h! %130
    c a f
    dis e r
    R2.*2
    c'2 d8. h16 %135
    a4 r a\f
    a f'2~
    f4 e d
    c8 h a8. g!16 f8. e16
    d4 d'2~ %140
    d8 h c4 h
    a r r
    R2.*5 %147
    r4 r b\p
    b a r
    R2. %150
    r4 r c
    c h! r
    R2.*6 %158
    r4 r e\f
    c2. %160
    h
    h4 r8 e4 dis8
    e4 r r
    R2.*16 %179
    r4 r g\fE %180
    e2.~
    e4 c'2
    d,4 d2~
    d4 h'2
    c,4 c2~ %185
    c4 a'2
    g4. h8 c a
    g4 g,8 f! e d
    g2 a4
    g2 c4 %190
    c2.
    h
    c4 d d
    c2.
    d %195
    c4 r r
    r c c
    c2 c4
    h2 c4
    a2. %200
    g4 e' g
    e2.
    c
    r8 f e4 d
    c g' g %205
    e2 e4
    c2 c4
    h f' e
    e d r
    d d8 g16 fis e8 d %210
    d c c4 r
    c c8 d16 e d8 c
    c h h4 g'8 d
    e c h4 a
    g r r %215
    r r8 e\p a c
    h2( a4)
    d\f r g16 fis e dis
    e4 e2~
    e8 a g d c a %220
    g4 d'2
    h4 h2
    g4 e' d
    c c2
    c4 h f'! %225
    e g g
    e e2
    c4 c2
    h4 f' e
    e d r %230
    d d4. f8
    f( e) e4 r
    e e4. e8
    e( f) f4 f
    f8 e e4 d %235
    c r r
    R2.*2
    g'4\fE r r
    R2.*2 %241
    g2.~\p
    g~
    g~
    g %245
    e4 r e\f
    d r d
    c r f~
    f e e~
    e d d~ %250
    d c c~
    c8 d c4 h
    c r g16 a h c
    g4 r g16 a h c
    g4 r g' %255
    f e d
    e r g,16 a h c
    g8 g g g g16 a h c
    g4 r r
    R2. %260
    g'2.~\p
    g
    g~\f
    g2 f8 d
    c4 g' h %265
    c r r\fermata \bar "|." %266 finis
  }
}
