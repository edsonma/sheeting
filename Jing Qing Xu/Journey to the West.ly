\version "2.18.2"

defaultSetup = {
    \tempo 2 = 80
    \time 2/2
    \clef treble
    \compressFullBarRests

}

defaultKey = {
    \key a \major
}

fluteSheet {

  \defaultKey

}

clarinetSheet {
  
}


clarinet = 
\relative c'' {
    \defaultSetup
    \clarinetSheet
}	

\header {
    title="Journey to the West 西遊記"
    composer = "
  
  
}