\version "2.18.2"

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
  R1 * 8  |
  r8 fis(g) fis d' b4. |
  fis8 g fis4 fis'2 |
  r8 eis,(fis) eis cis' gis4. |
  eis8 fis eis4 eis'2 |
  
  r8^"accel.-------------------------" e,(fis) e  cis' g4.  |
  e8 fis e4 e'2 |
  r8 d,(e) d b' fis4. |
  d8 e d4 d'2 |
  r8^"tempo=126" fis,(g-.) fis-. g(fis-.) d'(b-.) |
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
  e2 d8 cis b ais ) |
  b1 ( |
  b1 ) |
  d1 ( |
  d4. ) cis8 d cis d b |
  cis1 ( |
  cis1 ) |
  cis8 b ( cis2.  |
  cis2 cis8) d8 cis b |
  cis1 ( |
  cis2. ) fis,8 g|
  a2. (a8) cis,16 b |
  ais8 b fis'8-. a g16 fis16-. e4 fis8 |
  g1 ( |
  g2 g8) dis8 e fis|
  g16 fis16 g8 (g2) gis,8 a |
  bes a g a a'16 g fis4 e8 |
  fis1 |
  fis16 g gis a ais b bis cis d dis e eis fis4 |
  fis,8 b cis fis, b d fis, b |
  e8 fis, b fis' e d cis b |
  cis1 (|
  cis1 )|
  e,8 g b e, g cis e, g | 
  b e, ais e' d cis b a |
  b1 (|
  b1)
  
  \repeat volta 2 { 
    r8^"2x crescendo e accelerando" fis(g-.) fis-. g(fis-.) d' (b-.) |
    r8 fis(g-.) fis-. d'(b-.) fis(g-.) |
    r8 eis(fis-.) eis-. fis(eis-.) cis'(gis-.) |
    r8 eis(fis-.) eis cis'(gis-.) eis(fis-.) |
    r8 e(fis-.) e-. fis(e-.) cis'(g-.) |
    r8 e(fis-.) e-. cis'(g-.) e(fis-.) |
    r8 d(e-.) d-. e(d-.) b'(fis-.) 
  }
  
  \alternative {
     { r8 d(e-.) d-. b'(fis-.) d(e-.) }
     { r8 d(e-.) d-. \<b'2~^"  ... ff" \!}
  } 
  
  \bar "|."
}

violonceloSheet = {
  % Cello starts with Pizzicato
  <a e' a>1\arpeggio ( |
  <a e' a>2.\arpeggio ) r4 |
  <a ees' a>1\arpeggio ( | 
  <a ees' a>2.\arpeggio ) r4 |
  <a d a'>1\arpeggio ( |
  <a d a'>2.\arpeggio ) r4 |
  <a c a'>1\arpeggio ( |
  <a c a'>2.\arpeggio ) r4 |
  <a e' a>1\arpeggio ( |
  <a e' a>2.\arpeggio ) r4 | 
  <a ees' a>1\arpeggio ( | 
  <a ees' a>2.\arpeggio ) r4 |
  <a d a'>1\arpeggio^"accel.-------------------------"  ( |
  <a d a'>2.\arpeggio ) r4 |
  <a c a'>1\arpeggio ( |
  <a c a'>2.\arpeggio ) r4 |  
  
  a4.-. e'4.-. a,4-. | 
  a4.-. e'4.-. a,4-. | 
  a4.-. fis'4.-. a,4-. | 
  a4.-. fis'4.-. a,4-. | 
  a4.-. f'4.-. a,4-. |
  a4.-. f'4.-. a,4-. |
  a4.-. e'4.-. a,4-. | 
  a4.-. e'4.-. a,4-. |
  g4.-. e'4.-. g,4-. | 
  g4.-. e'4.-. g,4-. |
  fis4.-. ees'4.-. fis,4-. | 
  fis4.-. ees'4.-. fis,4-. |
  f4.-. d'4.-. f,4-. | 
  f4.-. d'4.-. f,4-. |
  e4.-. gis'4.-. e,4-. |
  e4.-. gis'4.-. e,4-. |
  
  e''1( | 
  e4.) r8 d c b a |
  b1 (|
  b1 )|
  d1(|
  d2) c8 b a gis | 
  a1 (a2 a8) e8 a b | 
  
  c1(c4.) b8 c b c a |
  b1 |
  
  
  
  
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
    \violonceloSheet
}
\bookpart {
    \header {
        title= "Libertango"
        composer = "Astor Piazolla"
        arranger = "Fernanda Bernardes"
        instrument = "Clarinet"
    }
    
    \score {
        \clarinet    
    }
}

\bookpart{
    \header {
        title= "Libertango"
        composer = "Astor Piazolla"
        arranger = "Fernanda Bernardes"
        instrument = "Violoncelo"
    }
    \score {
        \violoncelo
    }
}
