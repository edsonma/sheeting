\version "2.18.2"

\header {
    title= "Libertango"
    composer = "Astor Piazolla"
    arranger = "Fernanda Bernardes"
%   instrument = "Violoncelo"
    instrument = "Clarinet"
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
  R1 * 8  |
  r8 fis(g) fis d' b4. |
  fis8 g fis4 fis'2 |
  r8 eis,(fis) eis cis' gis4. |
  eis8 fis eis4 eis'2 |
  
  r8~^"accel.-------------------------" e,(fis) e  cis' g4.  |
  e8 fis e4 e'2 |
  r8 d,(e) d b' fis4. |
  d8 e d d'2
 
  \tempo "Allegro" 4 = 126
  
}

violonceloSheet = {
 % Cello starts pizzicanto
}

clarinet =
\relative c' {
    \defaultSetup
    \clef treble
    \defaultKey
    \clarinetSheet
}

violoncelo =
\relative c {
    \defaultSetup
    \clef bass
    \defaultKey
    \violonceloSheet
}

\score {
%   \violoncelo
    \clarinet
}

