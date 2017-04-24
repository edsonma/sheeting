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
  c8 e fis g fis e |
  b2.|
  b8 e fis g fis e |
  c2.|
  a'8 g fis g fis e |
  b2.|
  c'8 b a b a g |
  e2 fis4|
  b8 a g a g fis |
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
  b2.\fermata |
  b8^"140" e fis g fis e |
  c2.|
  c8 e fis g fis e |
  b2.|
  b8 e fis g fis e |
  c2.|
  a'8 g fis g fis e |
  b2. |

  \key f \major
  \time 4/4
  bes,4 d f f8 bes,|
  r8 bes8 d4 e e |
  bes4 e g g8 c|
  r8 e,8 g4 c bes |
  a4 f d d8 a'8 |
  r8 a8 f4 d d |
  e4 c a a8 e' |
  r8 e8 c4 a a |
  bes4 d f f8 bes, |
  r8 bes d4 f f |
  bes,4 e g g8 c, | 
  r8 e8 g4 c bes |
  a4 f d d8 a'8 |
  
  
  
  
  
  
  
  
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
