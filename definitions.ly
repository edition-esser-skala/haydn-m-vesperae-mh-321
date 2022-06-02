\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


apapci = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "a poco à poco cresc. in")))

eSpanner = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "  e")))

crescin = #(make-music
  'CrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "cresc. in")))

dashedSpanner = \override DynamicTextSpanner.style = #'dashed-line
mvSr = \once \override Script.X-offset = #3


tempoDixit = \tempoMarkup "Allegro aperto"
tempoConfitebor = \tempoMarkup "Allegro non troppo"
tempoBeatus = \tempoMarkup "Allegro moderato"
tempoLaudatePueri = \tempoMarkup "Andante"
tempoLaudateDominum = \tempoMarkup "Allegro molto"
tempoMagnificat = \tempoMarkup "Adagio"
  tempoMagnificatB = \tempoMarkup "Allegro con spirito"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/fag.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
