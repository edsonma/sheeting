\version "2.18.2"

\header {
    title= "La La Land Medley"
    composer = "Jamie Kwon and Alistair MacDonald"
    arranger = "Arrang. Edson Ma"
    instrument = "Clarinet"
}

\paper {
        top-margin = 30
        bottom-margin = 20
}
     
defaultSetup = { 
    \tempo 4 = 80
    \time 3/4      
}

defaultKey = {
    \key g \major
}

clarinetSheet = {
  b8 e fis g fis e |
  c2.|
  c8 e fis g fis e|
  b2.|
  b8 e fis g fis e |
  c2.|
  a'8 g fis g fis e |
  b2.|
  c'8 b a b a g |
  e2 fis4|
  b a g a g fis |
  e2.|
  c'8 b a b a g |
  e2 fis4 |
  b2.|
  r1.|
  e8 d c d c b |
  a2.|
  fis'8  e dis c b a |
  g2.|
  e8 fis e fis g4|
  e8 fis e fis g4|
  e8 fis e fis g e |
  b'2.|
  b2.|
  b8 e fis g fis e |
  c2.|
  c8 e fis g fis e |
  b2.|
  b8 e fis g fis e |
  c2.|
  a'8 g fis g fis e |
  b2.|
}  
  
  
  
  
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
