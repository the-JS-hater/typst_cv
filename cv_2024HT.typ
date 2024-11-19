#set text(font: "IBM Plex Sans")
#set page(margin: (
  top: 2cm,
  bottom: 1cm,
  x: 1cm,
))
//#show heading.where(level: 3): set text(fill: black.lighten(28%))
#let course_section(title, date, body) = {
  box(inset: (left: 6pt))[
    #let offset = 0.5em
    #let radius = 0.15em
    === #h(-offset)#box({
      circle(radius: radius, fill: black)
      v(0.2em)
    })#h(offset - radius * 2)#title
    #text(gray)[#date] \
    #body
  ]
}


#grid(
  rows: (1fr, 10fr),
  gutter: 5pt,
  [
    #set align(center)
    #set text(weight: "bold", size: 24pt)
    #underline[Morgan Nordberg \ ]
    
    #set text(weight: "regular", size: 11pt)
    *Email*: mnordberg01\@gmail.com | *Telefon*: +358 4573445201 | *Adress*: Björnskärrsgatan 9B 
  ], grid.hline(),
  [
  #grid(
    columns: (6fr, 4fr),
    gutter: 8pt,
    inset: 8pt,
    [ 
      #v(6pt)
      #set text(size: 12pt)

      = Arbetslivserfarenhet

      == Mindroad AB, Linköping  
      #text(gray)[Juni 2024 - Augusti 2024]
      \ Sommarjobb där jag hjälpte till med att utforma kursmaterial för en utbildning i React Native. Utöver detta hade jag även som uppgift att felsöka ett cmake byggskript för ett tidigare utfört examensarbete på företaget.

      == Kursassistent vid Linköpings universitet
      Under min studietid har jag jobbat deltid som kursassietent inom ett flertal kurser. Arbetsuppgifter har inkluderat att handleda laborations tillfällen, agera seminariehandledare, samt granska och bedöma inlämningsuppgifter och projekt. 
    #course_section(
      [Funktionell och imperativ programmering, del 1 & 2],
      [Augusti 2024 - Januari 2025],
      [Grundkurs i Python med utgångspunkt i de imperativa och funktionella paradigmerna.]
    )
    #course_section(
      [Objektorienterad programmering och Java],
      [Januari 2024 - Maj 2024],
      [Grundkurs i Java och objekt orienterad programmering.],
    )
    #course_section(
      [Funktionell och imperativ programmering, del 1 & 2],
      [Augusti 2023 - Januari 2024],
      [],
    )
    #course_section(
      [Projekt: Mobila och sociala applikationer],
      [Januari 2023 - Maj 2023],
      [Projektkurs där de studerande bygger en Android applikation i Java, med en tillhörande _backend_ och databas i Python & PostreSQL.],
    )

    // - Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24)
      // - Objektorienterad programmering och Java (TDDE30)
      // - Projekt: Mobila och sociala applikationer (TDDD80)
// 
//       === Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24) 
//       #text(gray)[Augusti 2024 - Januari 2025]
//       \ Grundkurs i Python med utgångspunkt i de imperativa och funktionella paradigmerna.   
// 
//       === Objektorienterad programmering och Java (TDDE30)
//       #text(gray)[Januari 2024 - Maj 2024]
//       \ Grundkurs i Java och objekt orienterad programmering.
// 
//       === Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24) 
//       #text(gray)[Augusti 2023 - Januari 2024]
// 
//       === Projekt: Mobila och sociala applikationer (TDDD80)
//       #text(gray)[Januari 2023 - Maj 2023]
//       \ Projektkurs där de studerande bygger en Android applikation i Java, med en tillhörande _backend_ och databas i Python & PostreSQL.  
//     
       == Övrig erfarenhet
       === Lagerarbete i livsmedelsbutik
       #text(gray)[Juni 2020 - Augusti 2022]
       \ Sommarjobbade på färskavdelningen på Sparhallen, Mariehamn.
 
       ===  Säsongsarbete på jordbruk 
       #text(gray)[Juni 2016 - Augusti 2019]
       \ Sommarjobbade med grönsaksodlarna Anki & Leif Kalm, Jomala.

    ], 
    grid.vline(),
    [
      #v(6pt)
      #set text(size: 11pt)
      = Utbildning
      == Civilingenjör i Mjukvaruteknik
      #text(gray)[Augusti 2021 - Nuvarande] \

      == Naturvetenskapliga programmet, Ålands Lyceum
      #text(gray)[Augusti 2017 - Juni 2021]
      // = Urvalda kuser
      // - Datastrukturer & algoritmer
      // - Logikprogrammering
      = Kompetenser
      == Programmering
      - C/C++
      - Python
      - Java
      - Javascript/TypeScript
      - React Native
      - SQL
      - Rust
      - Haskell
      - Prolog
      - Matlab
      - Linux
// NOTE: possible way to save space at the cost of style
    
//      C, C++, Rust, Java, Javascript/Typescript, React Native, Python, SQL, Prolog, Haskell, Matlab, Linux
    
      == Mjuka kompetenser
      - Social
      - Kommunikativ
      - Pedagogisk
      - Flexibel
      - Nyfiken 
      
    == Språk
      - Svenska 
      - Engelska
        
      // Svenska, Engelska

      = Övrigt engagemang
      - Ordförande för LiTHe Kod, verksamhetsåret 2024-2025
      - Ideelt engagerad vid Ryds Herrgård
      
//      = Länkar
//      - #link("https://www.linkedin.com/in/morgan-nordberg-31457522b/")[
//      LinkedIn: \
//      ]
//      #link("https://www.linkedin.com/in/morgan-nordberg-31457522b/")
//      - #link("https://github.com/the-JS-hater")[
//      Github: \
//      ]
//      #link("https://github.com/the-JS-hater")

      = Intressen
      // Schack | Styrketräning | Musik
      - Schack
      - Styrketräning
      - Musik
    ]
  )
  ]
)
