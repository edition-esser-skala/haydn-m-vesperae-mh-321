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

ConfiteborBasso = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoConfitebor
    R1*3
    r2 r4 \mvTr es8\pE^\solo es
    es'8. es16 d8 d c4 c %5
    r8 \mvTr c\fE^\tutti a f b es, f4
    b, r r2
    R1*2
    r4 f'4.^\tutti d8 b'4~ %10
    b8 f d'4.( es8) c a
    b8. b,16 b4 r b8 b
    c4 b8 b as!4 as'
    g8 g as a b b, r4
    r8 es g4. es16 g c4~ %15
    c8 g es' es es d16 d c8 h
    c4 c, r es8 es
    f8. f16 es4 d c
    h2 h4 r8 h
    c f16 f g8. g16 c,4 r %20
    R1*5 %25
    \mvTr c2\p^\tutti as4. as8
    a4 r8 a b4. b8
    b4. b8 b4( c8) d
    es4 r r2
    R1*2 %31
    \mvTr c2\p^\tuttiE des4. des8
    d4 r8 d es4. es8
    es4. es8 es4( f8) g
    as4 r r2 %35
    R1*3
    \mvTr as,2\p^\tuttiE b4. b8
    h4 r8 h c4. c8 %40
    c4. c8 c4( d!8) e
    f4 r r2
    R1*3 %45
    r4 \mvTr es8\f^\tutti es es4 es
    r8 es es es es4. es8
    g4. g8 as4 r
    f4. es16 f des4. b'16 as
    g4. es8 as4~ as16[ f] as f %50
    des8 b es8. es16 as,4 r
    R1*12 %63
    r2 r8 \mvTr c'\pE^\solo c4~
    c8 h c des c b des4~ %65
    des8[ c] c b b4( as)\trill
    g r8 c, as'2
    f4 f8 f d!2
    h4 h'8 h c f, g4\trill
    c, \mvTr c2\fE^\tutti c4 %70
    r2 r4 c8 c
    as8. as16 as4 r2
    r4 as8 as as' as16 as as8 as
    g g r g f f16 f f8 f
    es8. es16 es4 es4. es8 %75
    d8. d16 d4 c2\p
    c b4\f c
    d4. d8 g,4 r
    R1*2 %80
    \mvTr g'4.\pE^\solo g8 g4 g
    f!2 d4 b~
    b b8 b b4 b
    b d8 d es es r4
    es es2 es8 es %85
    as,2 es'
    f4 f2 g4
    as as8 as b4. b8
    es,4 \mvTr es8\fE^\tutti es16 es d4 es
    r es8 es16 es as,8. as16 es'4 %90
    r es8 c16 b a4. a8
    b8. b16 b8 b es([ d)] c es
    f2 b,4 r
    R1*2 %95
    r2 r4 b'8 b
    as! as as as g8. g16 g8 g
    d4 es b'8 b, r4
    b2 b4 r
    R1*2 %101
    r8 \mvDl es'\fE^\tuttiE d c16 c b8 as g as
    b4( b,) es r
    R1*2 %105
    r2 r4 es'8[( d]
    c[ h c as]) b4 des8([ c]
    b[ a b g]) as4 as8[ f]
    d![ es c d] es[ b c] as
    b([ as] b4) es r %110
    R1
    es2\p es4 r8 es([\f
    as,)] as b4 g r8 c'([
    as)] as b4 es, r\fermata \bar "|." %114 finis
  }
}

ConfiteborBassoLyrics = \lyricmode {
  In con -- %4
  si -- li -- o iu -- sto -- rum, %5
  et con -- gre -- ga -- ti -- o --
  ne.

  Ma -- gna, ma -- %10
  gna o -- pe -- ra
  Do -- mi -- ni: Ex -- qui --
  si -- ta in o -- mnes
  vo -- lun -- ta -- tes e -- ius.
  Con -- fes -- si -- o et __ %15
  ma -- gni -- fi -- cen -- ti -- a o -- pus
  e -- ius et iu --
  sti -- ti -- a e -- ius
  ma -- net in
  sae -- cu -- lum sae -- cu -- li. %20

  Mi -- se -- ri -- %26
  cors et mi -- se --
  ra -- tor Do -- mi --
  nus.

  Mi -- se -- ri -- %32
  cors et mi -- se --
  ra -- tor Do -- mi --
  nus. %35

  Mi -- se -- ri -- %39
  cors et mi -- se -- %40
  ra -- tor Do -- mi --
  nus.

  Ut det il -- lis %46
  hae -- re -- di -- ta -- tem
  gen -- ti -- um.
  O -- pe -- ra ma -- nu -- um
  e -- ius ve -- ri -- tas %50
  et iu -- di -- ci -- um.

  Re -- dem -- %64
  pti -- o -- nem mi -- sit po -- %65
  pu -- lo su --
  o, man -- da --
  vit in ae -- ter --
  num te -- sta -- men -- tum su --
  um. San -- ctum %70
  et ter --
  ri -- bi -- le,
  et ter -- ri -- bi -- le no -- men
  e -- ius. I -- ni -- ti -- um sa -- pi --
  en -- ti -- ae ti -- mor %75
  Do -- mi -- ni, ti --
  mor, ti -- mor
  Do -- mi -- ni.

  In -- tel -- le -- ctus %81
  bo -- nus o --
  mni -- bus fa -- ci --
  en -- ti -- bus e -- um:
  Lau -- da -- ti -- o %85
  e -- ius
  ma -- net in
  sae -- cu -- lum sae -- cu --
  li. Glo -- ri -- a Pa -- tri,
  glo -- ri -- a Fi -- li -- o, %90
  glo -- ri -- a et Spi --
  ri -- tu -- i, Spi -- ri -- tu -- i
  San -- cto.

  Si -- cut %96
  e -- rat in prin -- ci -- pi -- o et
  nunc et sem -- per,
  sem -- per

  in sae -- cu -- la sae -- cu -- lo -- rum, %102
  a -- men,

  a -- %106
  men, a --
  men, a --
  _ _ men,
  a -- men, %110
  a --
  men, a --
  men, a -- men, a --
  men, a -- men. %114 finis
}

BeatusBasso = {
  \relative c {
    \clef bass
    \key g \major \time 3/4 \autoBeamOff \tempoBeatus
    R2.*16 %16
    r4 \mvTr h'\fE^\tutti g
    c a fis
    g2.~
    g %20
    g,4 r g'8 g
    g g a4( d,)
    g r g8 g
    g4. g8 g g
    fis4 fis d %25
    g8 g a4( a,)
    d r r
    R2.*18 %45
    \mvTr g,2.\p^\tuttiE
    gis2 gis4
    a2 r4
    h h h
    c c r %50
    c\f c'2
    h4 r r
    R2.*19 %71
    \mvTr c,8\p^\tuttiE c c' c h h
    c4 c, r
    c'2 h4
    c c, r %75
    c8\f c c c c c
    c'2.~
    c4 h a
    g a c
    h2( h,4) %80
    e r r
    R2.*2
    r8 \mvTr e\pE^\solo g([ e)] g e
    h'2 h,4 %85
    r8 h dis([ h)] fis' dis
    a'4. h,8 h4
    r4 g'4. e8
    c' a fis4 e
    e dis r %90
    r8 g h([ g)] h([ g)]
    d'4. d,8 d4
    r8 d fis([ d)] a'([ fis)]
    c'4. c,8 c4
    h4. h8 c4 %95
    cis d2
    g,4 r r
    R2.*5 %102
    r4 r8 \mvTr h'\pE^\solo h a16 g
    g4 fis fis~
    fis8[ g] a h c h16 a %105
    a8. g16 g4 r
    R2.*2
    r4 r g8 g
    fis4 e cis8 d %110
    e fis g([ a)] h([ cis)]
    cis8. d16 d4 d
    h4. h8 h4
    g a4. a8
    d,4 r \mvTr cis8([\fE^\tutti e)] %115
    d4 d cis8([ e)]
    d4 d r
    dis dis dis
    e e r
    eis8 eis16 eis eis8 eis eis eis %120
    fis4 fis fis8 fis
    g4 fis r
    h2 h4
    h4. h8 h4
    h2 h4 %125
    h2 d,4
    e\p fis2
    h,4 r r
    r h'^\solo h8 h
    ais2 ais4 %130
    r a2
    g4. g8 g4
    r fis fis
    f4. f8 f4
    e2 e4 %135
    \mvTrh c2\ffE^\tutti c4
    g' g g8 g
    a8. a16 a8 g fis! e
    dis4 e e8 d
    c4 c8 c cis cis %140
    d4 d r
    R2.*11 %152
    r4 r \mvTr fis8([\fE^\tuttiE a)]
    g4 r fis8([ a)]
    g4 r h, %155
    c r c
    g' g( h,)
    c d2
    g,4 r d'
    g r d %160
    g, r r
    R2.
    R\fermata \bar "|." %163 finis
  }
}

BeatusBassoLyrics = \lyricmode {
  Po -- tens, %17
  po -- tens in
  ter --
  %20
  ra e -- rit
  se -- men e --
  ius: Ge -- ne --
  ra -- ti -- o re --
  cto -- rum be -- %25
  ne -- di -- ce --
  tur.

  Mi -- %46
  se -- ri --
  cors
  et mi -- se --
  ra -- tor %50
  et iu --
  stus.

  In me -- mo -- ri -- a ae -- %72
  ter -- na
  e -- rit
  iu -- stus: %75
  Ab au -- di -- ti -- o -- ne
  ma --
  _ la
  non, non ti --
  me -- %80
  bit.

  Pa -- ra -- tum cor %84
  e -- ius %85
  spe -- ra -- re in
  Do -- mi -- no,
  con -- fir --
  ma -- tum est cor
  e -- ius: %90
  non com -- mo --
  ve -- bi -- tur
  do -- nec de --
  spi -- ci -- at
  in -- i -- mi -- %95
  cos su --
  os.

  Iu -- sti -- ti -- a %103
  e -- ius ma --
  net in sae -- cu -- lum %105
  sae -- cu -- li:

  Cor -- nu %109
  e -- ius, cor -- nu %110
  e -- ius ex -- al --
  ta -- bi -- tur in
  glo -- ri -- a,
  in glo -- ri --
  a. Pec -- %115
  ca -- tor vi --
  de -- bit
  et i -- ra --
  sce -- tur,
  den -- ti -- bus su -- is fre -- met, %120
  fre -- met et ta --
  be -- scet:
  De -- si --
  de -- ri -- um
  pec -- ca -- %125
  to -- rum
  per -- i --
  bit.
  Glo -- ri -- a
  Pa -- tri %130
  et
  Fi -- li -- o
  et Spi --
  ri -- tu -- i
  San -- cto. %135
  Si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in
  sae -- cu -- la sae -- cu -- %140
  lo -- rum,

  a -- %153
  men, a --
  men, a -- %155
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %160
  men. %161 finis
}

LaudatePueriBasso = {
  \relative c {
    \clef bass
    \key b \major \time 2/4 \autoBeamOff \tempoLaudatePueri
    \partial 8 r8 R2*3
    r4 r8 \mvTr c'\fE^\tuttiE
    f,([ a)] b([ as)] %5
    g8. f16 es8 es~
    es[ d] c b
    f' f r f
    b, b16 b c8 c16 c
    d8. c16 b8 b' %10
    a b f8. f16
    b,4 r
    R2*7 %19
    r8 \mvTr d\pE^\soloE f b %20
    d2
    c8 es16 c a8 c
    es,2
    d4 r8 b'
    g es16 d c8 c' %25
    \appoggiatura b a8. g16 f4
    R2*16 %42
    r8 \mvTr a\fE^\tutti b a
    g g16 g c,8 c
    f f r4 %45
    R2*7 %52
    r8 \mvTr d'\fE^\tuttiE es d
    c c16 c f,8 f
    b b, r4 %55
    R2*16 %61
    r8 \mvTr g'\fE^\tuttiE as g
    f f16 f b,8 b
    es es r4
    R2*7 %81
    r8 \mvTr b'\fE^\tuttiE c b
    a a16 a d,8 d
    g g, r4
    R2*9 %93
    r8 \mvTr d''\fE^\tuttiE es d
    c c16 c f,8 f %95
    b b, r4
    g' r
    f r
    R2*3 %101
    r4 r8 \mvTr c'16\fE^\tuttiE c
    f,8 a b as
    g8. f16 es8 es
    es([ d)] c([ b)] %105
    f' f r f16 f
    b,8 b16 b c8 c
    d8.([ c16)] b8 b'([
    a)] b f4
    b, r %110
    R2*4
    r4 r8 b'([ %115
    g)] g r a([
    f)] f r g([
    es)] es r f([
    d)] d r f([
    b)] b r f %120
    b[ es,] f4
    b, r
    R2*4 %126
    r4 r8 f'(\p
    b) b r f
    b[ as\f g d]
    es g es([ f)] %130
    b as([ g d]
    es) g es([ f)]
    b, r f'4
    b, r\fermata \bar "|." %134 finis
  }
}

LaudatePueriBassoLyrics = \lyricmode {
  Sit %4
  no -- men %5
  Do -- mi -- ni sit __
  be -- ne --
  di -- ctum, ex
  hoc nunc et us -- que in
  sae -- cu -- lum, us -- %10
  que in sae -- cu --
  lum.

  A so -- lis %20
  or --
  tu us -- que ad oc --
  ca --
  sum, lau --
  da -- bi -- le no -- men %25
  Do -- mi -- ni.

  Quis si -- cut %43
  Do -- mi -- nus De -- us
  no -- ster? %45

  Quis si -- cut %53
  Do -- mi -- nus De -- us
  no -- ster? %55

  Quis si -- cut %72
  Do -- mi -- nus De -- us
  no -- ster?

  Quis si -- cut %82
  Do -- mi -- nus De -- us
  no -- ster?

  Quis si -- cut %94
  Do -- mi -- nus De -- us %95
  no -- ster,
  quis,
  quis?

  Si -- cut %102
  e -- rat in prin --
  ci -- pi -- o et
  nunc et __ %105
  sem -- per et in
  sae -- cu -- la sae -- cu --
  lo -- rum, a --
  men, a --
  men, %110

  a -- %115
  men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %120
  _ _
  men,

  a -- %127
  men, a --
  _
  _ men, a -- %130
  men, a --
  men, a --
  men, a --
  men. %134 finis
}

LaudateDominumBasso = {
  \relative c {
    \clef bass
    \key f \major \time 4/4 \autoBeamOff \tempoLaudateDominum
    R1*7 %7
    r8 \mvTr f\fE^\tutti f f f f16 f e8 e
    f4 f r r8 e
    f4 f r r8 e %10
    f4 f r8 f g a
    b4. b8 b4 h
    c8. c,16 c4 r r8 h
    c4 c r r8 h
    c4 c8 c' c4 c, %15
    c c8 c c4 c'
    h8. h16 h4 h4. h8
    c4 r8 c4 c c8
    fis,2. fis8 fis
    g4 g r2
    r r4 r8 g
    c4 c8 c c4 c8 c
    c2 h
    c4 a8([ g)] f4( g)
    c, r r2
    R1*3
    c4 c8 c c4 c8 c
    d8. d16 d4 d d
    e2. e8 e
    f4 f r2
    R1
    f4 f8 f f4 f8 f
    g8. g16 g4 g g
    a2. a8 a
    b4 b, r8 b4 b8
    f'4 f fis4. fis8
    g8. g16 g8 f e4 f
    c c r8 c4 c8
    c4 c8 c c4 c
    c( d e)  f
    c1
    f4 r r2
    r8 f4 f8 f4 e
    f f r r8 c(
    f4) f r r8 c(
    f4) d8([ b)] c2
    f,4 r r r8 e'(
    f) f c4 f r
    r4 e( f8) f c4
    f, r f'2\p
    f c'
    f,4 r c2\f
    f4 r c2
    f4 r r2\fermata \bar "|."
  }
}

LaudateDominumBassoLyrics = \lyricmode {
  Lau -- da -- te Do -- mi -- num, o -- mnes %8
  gen -- tes, lau --
  da -- te, lau -- %10
  da -- te, lau -- da -- te
  e -- um, o -- mnes
  po -- pu -- li, lau --
  da -- te, lau --
  da -- te, lau -- da -- te. %15
  Quo -- ni -- am con -- fir --
  ma -- ta est su -- per
  nos mi -- se -- ri --
  cor -- di -- a
  e -- ius, %20
  et
  ve -- ri -- tas Do -- mi -- ni
  ma -- net
  in ae -- ter --
  num. %25

  Glo -- ri -- a Pa -- tri et %29
  Fi -- li -- o et Spi -- %30
  ri -- tu -- i
  San -- cto,

  glo -- ri -- a Pa -- tri et %34
  Fi -- li -- o et Spi -- %35
  ri -- tu -- i
  San -- cto, si -- cut
  e -- rat in prin --
  ci -- pi -- o et nunc et
  sem -- per et in %40
  sae -- cu -- la sae -- cu --
  lo -- rum,
  a --
  men,
  a -- men, a -- men, %45
  a -- men, a --
  men, a --
  men, a --
  men, a --
  men, a -- men, %50
  a -- men, a --
  men, a --
  men, a --
  men, a --
  men, a -- %55
  men. %56 finis
}
