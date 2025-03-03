#set text(font: "IBM Plex Sans")
#set page(margin: (
  top: 1.5cm,
  bottom: 1cm,
  x: 1cm,
))
#show link: underline 

//#show heading.where(level: 3): set text(fill: black.lighten(28%))
#let sub_work_item(title, date, body) = {
  box(inset: (left: 6pt))[
    #let offset = 0.5em
    #let radius = 0.15em
    === #h(-offset)#box({
      circle(radius: radius, fill: black)
      v(0.2em)
    })#h(offset - radius * 2)#title
    #text(luma(120))[#date] \
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
    
    #set text(weight: "regular", size: 12pt)
    *Email*: mnordberg01\@gmail.com | *Telefon*: +358 4573445201 | *Adress*: Björnskärrsgatan 9B 
  ], grid.hline(),
  [
  #grid(
    columns: (8fr, 4fr),
    gutter: 8pt,
    inset: 8pt,
    [ 
      #v(6pt)
      #set text(size: 11pt)

      = Arbetslivserfarenheter

      == Mindroad AB, Linköping  
      #text(luma(120))[Juni 2024 - Augusti 2024]
      \ Sommarjobb där jag hjälpte till att utforma kursmaterialet för en utbildning i React Native. Utöver detta hade jag även som uppgift att felsöka ett cmake-byggskript för ett tidigare utfört examensarbete hos företaget.

      == Amanuens vid Linköpings universitet
      Under min studietid har jag jobbat deltid som kursassistent inom ett flertal kurser. Arbetsuppgifter har inkluderat att handleda laborationstillfällen, agera seminariehandledare, samt granska och bedöma inlämningsuppgifter och projekt.
    #v(1pt)
    #sub_work_item(
      [Funktionell och imperativ programmering, del 1 & 2],
      [Augusti 2024 - Januari 2025],
      [Grundkurs i Python med utgångspunkt i de imperativa och funktionella paradigmerna.]
    )
    #sub_work_item(
      [Objektorienterad programmering och Java],
      [Januari 2024 - Maj 2024],
      [Grundkurs i Java och objektorienterad programmering.],
    )
    #sub_work_item(
      [Funktionell och imperativ programmering, del 1 & 2],
      [Augusti 2023 - Januari 2024],
      [],
    )
    #sub_work_item(
      [Projekt: Mobila och sociala applikationer],
      [Januari 2023 - Maj 2023],
      [Projektkurs där de studerande bygger en Android-applikation i Java, med en tillhörande _backend_ och databas i Python & PostreSQL.],
    )

    // - Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24)
      // - Objektorienterad programmering och Java (TDDE30)
      // - Projekt: Mobila och sociala applikationer (TDDD80)
// 
//       === Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24) 
//       #text(luma(120))[Augusti 2024 - Januari 2025]
//       \ Grundkurs i Python med utgångspunkt i de imperativa och funktionella paradigmerna.   
// 
//       === Objektorienterad programmering och Java (TDDE30)
//       #text(luma(120))[Januari 2024 - Maj 2024]
//       \ Grundkurs i Java och objekt orienterad programmering.
// 
//       === Funktionell och imperativ programmering, del 1 & 2 (TDDE23/24) 
//       #text(luma(120))[Augusti 2023 - Januari 2024]
// 
//       === Projekt: Mobila och sociala applikationer (TDDD80)
//       #text(luma(120))[Januari 2023 - Maj 2023]
//       \ Projektkurs där de studerande bygger en Android applikation i Java, med en tillhörande _backend_ och databas i Python & PostreSQL.  
//     
    == Övriga erfarenheter
    #sub_work_item(
      [Lagerarbete i livsmedelsbutik],
      [Juni 2020 - Augusti 2022],
      [Sommarjobbade på färskavdelningen på Sparhallen, Mariehamn.],
    )
    #sub_work_item(
      [Säsongsarbete på jordbruk],
      [Juni 2016 - Augusti 2019],
      [Sommarjobbade med grönsaksodlarna Anki & Leif Kalm, Jomala.],
    )
    //   === Lagerarbete i livsmedelsbutik
    //   #text(luma(120))[Juni 2020 - Augusti 2022]
    //   \ Sommarjobbade på färskavdelningen på Sparhallen, Mariehamn.
 
    //   ===  Säsongsarbete på jordbruk 
    //   #text(luma(120))[Juni 2016 - Augusti 2019]
    //   \ Sommarjobbade med grönsaksodlarna Anki & Leif Kalm, Jomala.

    == Övrigt engagemang
    #sub_work_item(
      [Ordförande, LiTHe Kod],
      //[Verksamhetsåret 2024-2025],
      [Juli 2024 - Nuvarande],
      [LiTHe Kod är en studentförening för att främja hobby- & tävlingsprogrammering vid Linköpings universitet.],
    )  
    #sub_work_item(
      [Ideell arbetare, Ryds Herrgård],
      [Februari 2023 - Nuvarande],
      [Ryds Herrgård, HG, är ett kårhus som bedriver studentpub och har lokal för studieplatser under dagtid.],
    )  
    ], 
    grid.vline(),
    [
      #v(6pt)
      #set text(size: 11pt)
      = Utbildning
      == Civilingenjör i Mjukvaruteknik, LiU
      #text(luma(120))[Augusti 2021 - Nuvarande] \
      #v(-6pt)
      == Naturvetenskapliga programmet, Ålands Lyceum
      #text(luma(120))[Augusti 2017 - Juni 2021]
      #v(-6pt)
      = Urvalda kurser
      - Datastrukturer & algoritmer
      - Kompilatorkonstruktion
      - Processprogrammering & operativsystem
      - Logikprogrammering
      #v(-4pt)
      = Kompetenser
      #v(-6pt)
      == Programmering
      - C/C++
      - Python
      - Java
      - React Native
      - Javascript/TypeScript
      - Rust
      - SQL
      - Haskell
      - Prolog
      // - Matlab
      - Linux
// NOTE: possible way to save space at the cost of style
    
//      C, C++, Rust, Java, Javascript/Typescript, React Native, Python, SQL, Prolog, Haskell, Matlab, Linux
    
      #v(-6pt)
      == Mjuka kompetenser
      - Kommunikativ
      - Samarbetsförmåga
      // - Pedagogisk
      - Nyfiken 
      - Social
      - Flexibel
      
      #v(-6pt)
      == Språk
      // Svenska | Engelska
      // Svenska, Engelska
      - Svenska
      - Engelska

      #v(-6pt)
      = Hobbyprojekt
      - #link("https://github.com/the-JS-hater/CHIP-8")[#text(blue)[Chip-8 emulator]], C/C++
      - #link("https://github.com/the-JS-hater/RustRaytracer")[#text(blue)[Raytracer]], Rust
     // - Chip-8 emulator, C/C++
     // - Raytracer, Rust

    //  = Länkar
    //  - #link("https://www.linkedin.com/in/morgan-nordberg-31457522b/")[
    //  LinkedIn: \
    //  ]
    //  #link("https://www.linkedin.com/in/morgan-nordberg-31457522b/")
    //  - #link("https://github.com/the-JS-hater")[
    //  Github: \
    //  ]
    //  #link("https://github.com/the-JS-hater")

      #v(-6pt)
      = Intressen
      Schack | Styrketräning | Musik
      // - Schack
      // - Styrketräning
      // - Musik
    ]
  )
  ]
)
