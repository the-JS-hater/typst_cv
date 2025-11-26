#set text(font: "IBM Plex Sans")
#set page(margin: (
  top: 2cm,
  bottom: 1cm,
  x: 1.5cm,
))
#show link: underline 

#let sub_work_item(title, date, body) = {
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
    
    #set text(weight: "regular", size: 12pt)
    *Email*: mnordberg01\@gmail.com | *Phone*: +358 4573445201 | *Address*: Björnskärrsgatan 9B 
  ], grid.hline(),
  [
  #grid(
    columns: (8fr, 4fr),
    gutter: 8pt,
    inset: 8pt,
    [ 
      #v(6pt)
      #set text(size: 10pt)
      = Experience
      == Personalkollen, Linköping
      #text(gray)[February 2025 - August 2025] \
      
    Part-time job, and summer internship, working as a full-stack web-developer.
    During this time i got to work with frameworks such as Django, React,
    AngularJS, HTPY, HTMX and more.
      
      == Mindroad AB, Linköping  
      #text(gray)[June 2024 - August 2024] \

Summer job where I assisted in designing the course material for a React Native course. In addition to this, I was also tasked with debugging a CMake build script for a previous thesis project at the company.
      == Assistant at Linköping University
During my studies, I worked part-time as a teaching assistant for several programming courses. My responsibilities included supervising lab sessions, acting as a seminar instructor, and reviewing and assessing assignments and projects.   

    #v(1pt)
    #sub_work_item(
      [Functional and Imperative Programming, Part 1 & 2],
      [August 2024 - January 2025],
      []
    )
    #sub_work_item(
      [Object oriented programming and Java],
      [January 2024 - Maj 2024],
      []
    )
    #sub_work_item(
      [Functional and Imperative Programming, Part 1 & 2],
      [August 2023 - January 2024],
      [],
    )
    #sub_work_item(
      [Project: Mobile and social applications],
      [January 2023 - May 2023],
      []
    )

    == Early work experience
#sub_work_item(
  [Warehouse Work in Grocery Store],
  [June 2020 - August 2022],
  [Summer job in the fresh produce section at Sparhallen, Mariehamn.],
)
#sub_work_item(
  [Seasonal Farm Work],
  [June 2016 - August 2019],
  [Summer job with vegetable farmers Anki & Leif Kalm, Jomala.],
)

    == Other experience
    #sub_work_item(
      [GameJam-responsible, LiTHe Kod],
      [2025 - On-going],
      []
    )  
    #sub_work_item(
      [President, LiTHe Kod],
      [2024 - 2025],
[LiTHe Kod is a student organization aimed at promoting hobby- and competitive programming at Linköping University.]
    )  
    #sub_work_item(
[Volunteer Worker, Ryds Herrgård],
[February 2023 - Ongoing],
[Ryds Herrgård (HG) is a student union house that operates a student pub and provides a space for study during the daytime.]

    )  
    ], 
    grid.vline(),
    [
      #v(6pt)
      #set text(size: 10pt)
      = Education
      == Master of Science in Computer Science and Software Engineering, LiU
      #text(gray)[August 2021 - On-going] \
      #v(-6pt)
      == Natural Science Program, Ålands Lyceum
      #text(gray)[August 2017 - June 2021]
      #v(-6pt)
      = Selected coursework
      - Advanced Computer Architecture
      - Compiler Construction
      - Computer Graphics
      - Concurrent programming & operating systems
      - Datastructures & Algorithms
      - Logic programming
      #v(-4pt)
      = Skills
      #v(-6pt)
      == Programming
      - C
      - C++
      - Rust
      - Python
      - Java
      - Javascript/TypeScript
      - Linux
      
    #v(-6pt)
      == Soft skills
      - Communication
      - Teamwork
      - Curiousity
      - Social
      - Flexible
      
      #v(-6pt)
      == Languages
      - Swedish, native
      - English, fluent

      #v(-6pt)
      = Hobby projects
      - #link("https://github.com/the-JS-hater/CHIP-8")[#text(blue)[Chip-8 emulator]], C++
      - #link("https://github.com/the-JS-hater/RustRaytracer")[#text(blue)[Raytracer]], Rust

      #v(-6pt)
      = Hobbies
      Chess | Strength Training | Music
    ]
  )
  ]
)
