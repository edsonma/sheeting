\version "2.18.2"

\header{
    title= "Sing Sing Sing"
    composer = "Louis Prima - Benny Goodman"
    %instrument = "Trumpet 1"
    %instrument = "Clarinet Solo"
}

defaultSetup = {
    \tempo 2 = 100
    \time 2/2
    \clef treble
    \compressFullBarRests

}

firstPartKey = {
    \key a \major
}

secondPartKey = {
    \key d \major
}


trumpetSheet = {

    \firstPartKey
    % Introduction with ff Trombone
    r1 |
    r1 |
    r1 |
    fis8 ([a c c] ~ c8 [a) fis (a] |
    c8 [c ~c a]) fis8 ([a fis eis]
    fis4) r4 r2
    r2 r4 r8 cis'8 |
    e8[e] fis4-. cis8 a4-. fis8 |
    c' (c b a fis4-.) eis8 (fis) |
    r1 |
    r1 |

    % A part (ritornelo 2x)
    \repeat volta 2 {
        r8.^\markup { \abs-fontsize #14 A }  a16--    a4-.   r8. gis16-- gis4-.   |
        r8. fis16--  fis4-. r8. gis16-- gis4-. |
        a-. r4 r2 |
        r2 r8 cis8[cis8 cis8] |
        fis4-. fis4-. cis-- r8 fis8 ~|
        fis8 fis4-. fis8-- cis4-. r4 |
        r1 |
    }

    \alternative {
        {r1}
        {r2 r4 r8 fis8 |}
    }

    % B part (starting)
    a4-.^\markup { \abs-fontsize #14 B } r4 r2 |
    r2 r8  bis,8 ( \tuplet 3/2 {cis8 d8 dis8 } |
    e4-. ) e4-. e8-- fis8-- r8 d8 (|
    cis) a e a r4 r8 a8 |
    r1 |
    r2 r4 r8 cis8 ~|
    cis8 e4-. cis8 e8-- eis8-- fis4-. |
    cis a8 a8 r8 b8 r4 |

    % C part
    r8.^\markup { \abs-fontsize #14 C } a16--    a4-.   r8. gis16-- gis4-.   |
    r8. fis16--  fis4-. r8. gis16-- gis4-. |
    a-. r4 r2 |
    r2 r8 cis8[cis8 cis8] |
    fis4-. fis4-. cis-- r8 fis8 ~|
    fis8 fis4-. fis8-- cis4-. r4 |
    r1 |
    r2 r8 fis8 r8 b8-> ~ |
    b4. fis8-> ~ fis4. f8-> ~ |
    f4. e8-> ~ e4. r8 |
    r8 d8-> ~ d4 b4-. d4-. |
    f8 (e4 d8 b4-.) r4
    \bar "||"


    \secondPartKey
    % D part (clarinet solo)
    r1^\markup { \abs-fontsize #14 D } |
    R1 * 4 |
    r2 r4 r8 b8 |
    d8(fis) d4-. fis8(d b fis) |
    ais8(fis ais b) r2 |
    R1 * 4 |
    b'4. fis8(fis4) r8 fis8 |
    b8 b4 fis8(fis4) r8 b8 |
    r8 b8(b4) g8(e cis b) |
    fis'4 e8(d) r2 |

    % E part
    r1^\markup { \abs-fontsize #14 E }

    \bar "|."
}

clarinetSheet = {
    \firstPartKey
    % Introduction ff trombone
    r1 * 10 |

    % A part (ritornelo 2x)
    \repeat volta 2 {
        cis2^\markup { \abs-fontsize #14 A } b2 |
        a4.(b8) r4 r4 |
        r8 cis4-. cis8(b4-.) b4-. |
        a-. b8(cis8) r2 |
        a8(fis a b) r8 b8 r8 b8 |
        a8(fis a b) r8 b8 r8 b8 |
        r8 cis8(a4--) b8(a b cis |
    }

    \alternative {
        {c b a fis) r2}
        {c'8(b a fis) (fis8) f8 e4-. |}
    }

    % B part
    r8^\markup { \abs-fontsize #14 B } a8 a8(a) b8 cis4 a8 ~|
    a8 cis4 cis8 b2 |
    e4-. e4-. e8-- fis8-- r8 d8 (|
    cis8[a e a]) r2 |
    r8 a8 a8(a) b8 cis4 a8 ~|
    a8 cis4 cis8 b2 |
    cis8 cis4-. cis8 b8-- b8-- b4-. |

    % C part
    r2 eis,8(gis b d) |
    cis2^\markup { \abs-fontsize #14 C } b2 |
    a4.(b8) r4 r4 |
    r8 cis4-. cis8(b4-.) b4-. |
    a4-. b8(cis8) r2 |
    a8(fis a b) r8 b8 r8 b8 |
    a8(fis a b) r8 b8 r8 b8 |
    r8 cis8(a4--) b8(a b cis |
    c b a fis) r2 |
    b,8(cis d e) fis8(d) fis4 |
    eis8(cis) eis4 e8(cis) e8 d8 |
    r8 d8->(d4) b-. d4-. |

    \secondPartKey
    % D part (clarinet solo)
    r2 r8 fis8(b d |
    fis4^\markup { \abs-fontsize #14 D }) fis4 fis8 fis4 fis8(|
    fis2) r8 fis,8(b d) |
    fis8(b) d4 b8(fis d b) |
    f'4 d8(e8~e4) d8(b8~ |
    b4) r4 r2 |
    d'8(fis d cis b fis d b) |
    r1 |
    r2 r8 f''8 r8 f8 ~ |
    f2 e4 d8 b8 ~
    b2 r8 f'8 r8 f8 ~ |
    f2 e4 (d8 b8 ~|
    b8) gis8 fis4 b,8(d fis b)|
    r1 |
    r1 |
    r8 b8(b4) gis8(e cis b) |
    fis'4 e8 d8 r2 |
    r1^\markup { \abs-fontsize #14 E } |
    R1 * 7

    % E part

    % F part

    \bar "|."


}

trumpet =
\relative c' {
    \defaultSetup
    \trumpetSheet
}

clarinet =
\relative c'' {
    \defaultSetup
    \clarinetSheet
}

sax =
\transpose c ees  \relative c'  {
  \defaultSetup
  \clarinetSheet
}

\score {
   %\trumpet
   %\clarinet
}
