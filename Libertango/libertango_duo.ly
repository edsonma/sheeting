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
  d8 e d4 d'2 |
  r8~^"tempo=126" fis,(g-.) fis-. g(fis-.) d'(b-.) |
  r8 fis(g-.)fis d'(b-.) fis(g-.) |
  r8 eis(fis-.) eis-. fis(eis-.) cis'(gis-.) |
  r8 eis(fis-.) eis-. cis'(gis-.) eis(fis-.) |
  r8 e(fis-.) e-. fis(e-.) cis'(g-.) |
  r8 e(fis-.) e-. cis'(g-.) e(fis-.) |
  r8 d(e-.) d-. e(d-.) b'(fis-.) |
  r8 d(e-.) d-. b'(fis-.) d(e-.)|
  r8 d(e-.) d-. e(d-.) b'(fis-.) |
  r8 d(e-.) d-. b'(fis-.) d(e-.) |
  r8 d(e-.) d-. e(d-.) b'(fis-.) |
  r8 d(e-.) d-. b'(fis-.) d(e-.) |
  r8 cis(d-.) cis-. d(cis-.) ais'(fis-.) |
  r8 cis(d-.) cis-. ais'(fis-.) cis(d-.) |
  r8 cis(d-.) cis-. d(cis-.) ais'(e-.) |
  r8 cis(d-.) cis-. ais'(e-.) cis(d-.) |
  r8 fis(g-.) fis-. g(fis-.) d'(b-.) |
  r8 fis(g-.) fis-. d'(b-.) fis(g-.)|
  r8 eis(fis-.) eis-. fis(eis-.) cis'(gis-.) |
  r8 eis(fis-.) eis-. cis'(gis-.) eis(fis-.) |
  r8 e(fis-.) e-. fis(e-.) cis'(g-.) |
  r8 e(fis-.) e-. cis'(g-.) e(fis-.) |
  r8 d(e-.) d-. e(d-.) b'(fis-.) |
  r8 d(e-.) d-. b'(fis-.) d(e-.) |
  r8 d(e-.) d-. e(d-.) b'(fis-.) |
  r8 d(e-.) d-. b'(fis-.) d(e-.) |
  r8 d(e-.) d-. e(d-.) b'(eis,-.) |
  r8 d(e-.) d-. b'(eis,-.) d(e-.) |
  r8 cis(d-.) cis-. d(cis-.) ais'(fis-.) |
  r8 cis(d-.) cis-. ais'(fis-.) cis(d-.) |
  r8 cis(d-.) cis-. d(cis-.) ais'(fis-.) |
  r8 cis d(cis-.) g'(fis-.) d'(cis-.) |
  fis1 ( |
  fis4.) r8 e d cis b |
  cis1 ( |
  cis1 ) |
  e1 ( |
  e2 e8 d cis b ) |
  cis1 ( |
  cis1 ) |
  e1 ( |
  e2 d8 cis b ais ) |
  b1 ( |
  b2 b8) fis b cis |
  
  
  
  
  
  
  
  
  
  
  
  
  
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

