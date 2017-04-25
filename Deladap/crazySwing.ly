\version "2.18.2"

\header {
    title= "Crazy Swing"
    composer = "DelaDap!"
    arranger = "Arrang. Edson Ma"
    instrument = "Clarinet"
}

\paper {
        top-margin = 30
        bottom-margin = 20
}

defaultSetup = {
    \tempo 4 = 115
    \time 4/4
}

defaultKey = {
    \key d \major
}

clarinetSheet = {
     % Introduction with clarinet
     a''4 f'8 f8 f8 f8 e8 e16 e16 (|
     e4) d8-. r8 c16 b16 bes16 a16 d8 d16 d16 |
     r8 d8 g8 g8 g8 g8 f8 e16 d16 |
     e,8 a8 c8 f8 e8 d16 cis16 a4
}

clarinet =
\relative c' {
    \defaultSetup
    \clef treble
    \defaultKey
    \clarinetSheet
}

\score {
    \clarinet
}

