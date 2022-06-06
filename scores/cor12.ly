\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "cor")
\include "score_settings/two-staves.ly"

\paper { indent = 1.5\cm }

\book {
  \bookpart {
    \section "1" "Dixit Dominus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Corno" "C basso" ""
            \new Staff {
              \set Staff.instrumentName = "I"
              \DixitCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DixitCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "2" "Confitebor"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "E" "flat"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ConfiteborCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ConfiteborCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "3" "Beatus vir"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "G" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \BeatusCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BeatusCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "4" "Laudate pueri"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { \transposedNameShort "cor" "B" "flat" "basso" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudatePueriCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudatePueriCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "5" "Laudate Dominum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "F" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \LaudateDominumCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \LaudateDominumCornoII
            }
          >>
        >>
      >>
    }
  }
  \bookpart {
    \section "6" "Magnificat"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedNameShort "cor" "C" ""
            \new Staff {
              \set Staff.instrumentName = "1"
              \MagnificatCornoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \MagnificatCornoII
            }
          >>
        >>
      >>
    }
  }
}
