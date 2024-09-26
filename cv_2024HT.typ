#set text(font: "IBM Plex Sans")
#set page(margin: (
  top: 2.5cm,
  bottom: 2cm,
  x: 1.6cm,
))

#grid(
  rows: (1fr, 8fr),
  gutter: 8pt,
  [
    #set align(center)
    #set text(weight: "bold", size: 24pt)
    #underline[Morgan Nordberg \ ]
    
    #set text(weight: "regular", size: 12pt)
    *Email*: mnordber01\@gmail.com | *Telefon*: +358 4573445201 | *adress*: Björnskärrsgatan 9B 
  ],
  [
  #grid(
    columns: (6fr, 3fr),
    gutter: 8pt,
    inset: 8pt,
    [ 
      #set text(size: 12pt)
      = Profil
      TODO: Skriv profil

      = Arbetslivserfarenhet
      TODO: Skriv kort intro

      == Mindroad AB, Linköping  
      #text(gray)[Juni 2024 - Augusti 2024]
      \ Sommarjobb där jag hjälpte till med att utforma kursmaterial för en utbildning i React Native. Utöver detta hade jag även som uppgift att felsöka ett cmake byggskript för ett tidigare utfört examensarbete på företaget.

      == Kurs assistent vid Linköpings universitet
      Under min studietid har jag arbetat deltid som kursassietent inom en rad olika kurser. Allmänt har arbetsuppgifterna inkluderat att handleda laborations tillfällen, agera seminariehandledare, samt att granska och bedöma inlämningsuppgifter och projekt.

      === Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24) 
      #text(gray)[Augusti 2024 - Januari 2025]
      \ Grundkurs i Python programmering med utgångspunkt i de imperativa och funktionella paradigmerna.   

      === Objektorienterad programmering och Java (TDDE30)
      #text(gray)[Januari 2024 - Maj 2024]
      \ Grundkurs i Java och objekt orienterad programmering.

      === Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24) 
      #text(gray)[Augusti 2023 - Januari 2024]

      === Projekt: Mobila och sociala applikationer (TDDD80)
      #text(gray)[Januari 2023 - Maj 2023]
      \ Projektkurs där de studerande bygger en Android applikation i Java, med en tillhörande _backend_ och SQL databas i Python & PostreSQL.  
    ], grid.vline(),
    [
      #set text(size: 12pt)
      = Utbildning
      == Civilingenjör i Mjukvaruteknik
      #text(gray)[Augusti 2021 - Nuvarande] \
      En datateknologisk utbildning med fokus på mjukvara 

      = Kompetenser
      - C/C++
      - Rust
      - Java
      - Javascript/Typescript
      - React Native
      - Python
      - SQL
      - Prolog
      - Matlab
    
      = Mjuka kompetenser
      - Flexibel
      - Social
      - Kommunikativ
      - Nyfiken

      = Övrigt engagemang
      - Ordförande för programmerings föreningen LiTHe Kod, verksamhetsåret 2024-2025
      - Ideelt engagerad vid Ryds Herrgård
    ]
  )
  ]
)
