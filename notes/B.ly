\version "2.22.0"

DixitBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoDixit
    \mvTr c'2\fE^\tutti g4
    c,4. c8 c4
    c4. e8 g4
    c, c r
    c' c8 g e c %5
    g'4 g r
    g g8 d h g
    c4 c r
    g'2 g4
    g g g8 g %10
    g2 g4
    c, c r
    R2.*2
    c2. %15
    g
    a4 a f8 f
    g2.
    c4 r r
    R2.*12 %31
    r4 r \mvTr h8\fE^\tuttiE h
    c4 g' r
    r r8 g h, h
    c4 g' h, %35
    c g' r
    R2.*15 %51
    r4 \mvTr c,\fE^\tuttiE c~
    c2 c4
    h8. h16 h4 h
    h r r %55
    gis' gis8 gis gis gis
    a4 a r8 a
    f4 f8 f f f
    e4 e r
    e e e %60
    e e e8 e
    e2.
    e2 r4
    r r8 a a a
    f4. f8 f f %65
    d4. d8 d d
    h4. h8 h' a
    gis a e4. e8
    a,4 r r
    R2.*4 %73
    r4 \mvTr f'2~\pE^\solo
    f8 d e([ f)] g([ a)] %75
    b2.~
    b8[ g] c4 b
    a8([ g)] f4 a~
    a8[ f] d'4 b
    a8[( f] d'4) b %80
    a2( g8) g
    f4 r r
    r r\mvTr b\fE^\tutti
    d b r
    r8 f f f f f %85
    g4 g r8 g
    f4 f8 f f4
    e r8 e fis gis
    a([ h)] c e, fis gis
    a h c h c a %90
    e'4 e, r
    c2.
    g'
    c4 f,8 f f f
    f8. e16 e4 r %95
    g e g
    e2 c4
    g2 r4
    r a h
    c2. %100
    e
    c4 e c
    g'8. g16 g4 r
    g g g8 g
    c4 c, r %105
    b' b b8 b
    a4 a a8 a
    g4. g8 g g
    f4 f r
    f4. f8 f f %110
    e8. e16 e4 e
    h h h
    c2 c4
    f g2
    c,4 r r %115
    R2.*5 %120
    r4 \mvTr c\pE^\solo c
    c2 f8 f
    g4 g, r
    g a h
    c c r %125
    R2.*2
    r4 r c'
    c4. c,8 c4
    r c c' %130
    c2 c,4
    r f f
    d e8[ f g a]
    h4 c fis,
    g g r %135
    \mvTr c4.\fE^\tutti c8 g4
    c,2 c4
    c4. e8 g4
    c,8. c16 c4 r
    c'4. g8 e([ c)] %140
    g'8. g16 g4 r
    g4. d8 h g16 g
    c4 c r
    g'2 g4
    g g g8 g %145
    g8. g16 g8 g g g
    c,4 c r
    R2.*2
    c2. %150
    g
    a4 a8 a f f
    g4. g8 g4
    c r r
    r f f %155
    f f r
    r e e
    e e r
    r d d
    h g' r %160
    c c r
    a a r
    d, d r
    g g r
    c8 f, g2 %165
    c,4 r g'
    c r g
    c, r r\fermata \bar "|." %168 finis
  }
}

DixitBassoLyrics = \lyricmode {
  Di -- xit
  Do -- mi -- nus
  Do -- mi -- no
  me -- o:
  Se -- de a dex -- tris %5
  me -- is,
  se -- de a dex -- tris
  me -- is,
  do -- nec
  po -- nam in -- i -- %10
  mi -- cos
  tu -- os,

  sca -- %15
  bel --
  lum pe -- dum tu --
  o --
  rum.

  Do -- mi -- %32
  na -- re
  in -- i -- mi --
  co -- rum tu -- %35
  o -- rum.

  Iu -- ra --
  vit
  Do -- mi -- nus et
  non, %55
  non poe -- ni -- te -- bit
  e -- um, non,
  non poe -- ni -- te -- bit
  e -- um:
  Tu es sa -- %60
  cer -- dos in ae --
  ter --
  num
  se -- cun -- dum
  or -- di -- nem Mel -- %65
  chi -- se -- dech, se --
  cun -- dum or -- di --
  nem Mel -- chi -- se --
  dech.

  Do -- %74
  mi -- nus a __ %75
  dex --
  _ tris
  tu -- is, a __
  dex -- tris
  tu -- is %80
  Do -- mi --
  nus,

  con -- %83
  fre -- git
  in di -- e i -- rae %85
  su -- ae, con --
  fre -- git, con -- fre --
  git in di -- e
  i -- rae, in di -- e
  i -- rae, i -- rae su -- ae %90
  re -- ges.
  Iu --
  di --
  ca -- bit in na -- ti --
  o -- ni -- bus, %95
  in na -- ti --
  o -- ni --
  bus,
  iu -- di --
  ca -- %100
  bit
  in na -- ti --
  o -- ni -- bus,
  im -- ple -- bit ru --
  i -- nas, %105
  im -- ple -- bit ru --
  i -- nas, con -- quas --
  sa -- bit, con -- quas --
  sa -- bit,
  con -- quas -- sa -- bit %110
  ca -- pi -- ta in
  ter -- ra mul --
  to -- rum,
  mul -- to --
  rum. %115

  De tor -- %121
  ren -- te in
  vi -- a,
  in vi -- a
  bi -- bet, %125

  pro -- %128
  pter -- e -- a
  ex -- al -- %130
  ta -- bit,
  ex -- al --
  ta -- _
  _ _ bit
  ca -- put. %135
  Glo -- ri -- a
  Pa -- tri,
  glo -- ri -- a
  Fi -- li -- o,
  glo -- ri -- a, __ %140
  glo -- ri -- a
  et Spi -- ri -- tu -- i
  San -- cto,
  si -- cut
  e -- rat in prin -- %145
  ci -- pi -- o et nunc et
  sem -- per

  et %150
  in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men,
  a -- men, %155
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, %160
  a -- men,
  a -- men,
  a -- men,
  a -- men,
  a -- men, a -- %165
  men, a --
  men, a --
  men. %168 finis
}
