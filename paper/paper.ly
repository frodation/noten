\paper {
  indent = #0
  print-page-number = ##f
  bookTitleMarkup = ##f
  scoreTitleMarkup = \markup \center-column {
    \fill-line {
      \bold \box \fromproperty #'header:instrument
      \null
    }
    \fill-line {
      \bold \fontsize #3 \fromproperty #'header:title
    }
    \fill-line {
      \fromproperty #'header:poet
      \fromproperty #'header:composer
    }
  }
  }