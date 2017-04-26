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
  r |
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
  r8 a8 e4 d d |
  e4 c a a8 e'|
  r8 e8 c4 a a |
  
  r1^100^Swing |
  r1 |
  g8(a bes d2) r8|
  r4 e8 f d e c d |
  a2. r4|
  r1 |
  g8(a bes d2) r8|
  r4 e8 f d e c d |
  a2. r4|
  r2 r4 a' |
  bes1 |
  r8 d(c d c d c d) |
  a4. a8 a4 a8 a8( |
  a2..) r8 |
  \grace a8 g4 r4 r2 |
  \grace d8 cis4 r4 r2 |
  d'4 d d8 c d e (
  e4) r4 e8 d e e ( |
  e4) r4 e8 d e f (|
  f8) f e e d c r8 a |
  d4 d4 d4 d8 e ( |
  e4 )  e8 r8 e d e a, |
  a8 f e4 d8 g d a' |
  a8 d, a'4 g8 a g f |
  d'4 d d8 c d e ( |
  e4) r4 e8  d e e(
  e4 ) r4 e8 d e f (
  f8) f e e d c r8 a | 
  d4 d d d8 e ( |
  e2\fermata ) r2 |
  r4 d8 e a g e d 
  
  \key c \major
  \time 3/4
  d2. |
  e2. |
  c2. ( | 
  c2. )  |
  b2. ( |
  b2.) |
  a2. ( |
  a2. ) |
  g2. |
  c4 d e |
  c2. ( |
  c2. ) | 
  b2. ( |
  b2. ) |
  a2. ( |
  a2. ) |
  g2. |
  r |
  b4 d4. b'8 |
  e,2 c4  |
  a'2. ( | 
  a2. ) |
  b,4 d4. b'8 |
  e,2 c4 |
  a'2. ( |
  a2. ) | 
  b,4 d4. b'8 |
  e,2 c4 |
  a'2. ( |	
  a2. ) | 
  b,4 d4. b'8 |
  e,2 c4 |
  a'2. ( |
  a2. ) | 
  b,4^"rallentando..." d4. b'8 | 
  e,2 c4 |
  f2.\fermata
  
  \bar "|."
  

}  


clarinet =
{
    \defaultSetup
    \clef treble
    \defaultKey
    
    \relative c'{
        \clarinetSheet
    }
}

\score {
    \transpose g a \clarinet
}
