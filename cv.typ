#import "neat-cv.typ": (
  contact-info, cv, email-link, entry, item-pills, item-with-level,
  publications, side, social-links,
)

#set text(lang: "en")  // Change to display date in your language

#show: cv.with(
  author: (
    firstname: "Zdeněk",
    lastname: "Kasner",
    email: "zdenek.kasner@gmail.com",
    address: "Prague, Czechia",
    bluesky: "zdenekkasner.cz",
    position: ("LLM Researcher", "Lecturer", "Curious person"),
    website: "zdenekkasner.cz",
    github: "kasnerz",
    linkedin: "zdenek-kasner",

  ),
  profile-picture: image("img/profile.jpg"),
  accent-color: rgb("#00665c"),
  font-color: rgb("#2E2E2E"),
  header-color: rgb("#00665c"),
  paper-size: "a4",
  // date: auto,
  // heading-font: "Fira Sans",
  // body-font: ("Noto Sans", "Roboto"),
  // body-font-size: 10.5pt,
  side-width: 4cm,
  // gdpr: false,
  // footer: auto,
)


#side[
  = About me
  I got interested in language models before they became _large_. Then I have spent some time researching how to make them better. Now I enjoy helping people to take full control of LLMs and AI tools in general and showing them how to work on relevant things in the AI-infused times.


  = What can I offer


  I can provide help with the following:
  - Popularization lectures on AI.
  - Technical workshops on LLMs.
  - Consultations on anything related to my expertise.
  #v(1em)


  _I am registered as self-employed (IČO: #link("https://rzp.gov.cz/verejne-udaje/cs/udaje/vyber-subjektu;ico=06845762;roleSubjektu=P/subjekt;ssarzp=A48b936c6e99c733024b8045cde37d08a685b196d38fd8e712515284fa5ab36751afd")[06845762]) and can issue invoices for my services._
  

  = Skills & Knowledge
  #item-pills((
    "Computer Science",
    "Python",
    "NLP",
    "Machine Learning",
    "LLMs",
    "AI",
  ))

  = Languages
  #item-with-level("Czech", 5)
  #item-with-level("English", 5)
  #item-with-level("French", 3)
  #item-with-level("Dutch", 1)

  = Certificates
  *Certificate of Proficiency in English (C2)* \ Cambridge Level 3 in ESOL International


    #v(1em)
    
= Volunteering

*Board of European Students of Technology* (2014 – 2019)


Communication and cooperation with students of European universities of technology, organizing courses and engineering competitions.


= Organizer

- *DGT Summer School Luxembourg*, 2025 \ Co-organizer, speaker
- *PracticalD2T Workshop* \@ INLG 2024 \ Co-organizer
- *PracticalD2T Workshop* \@ INLG 2023 \ Main organizer
- *SIGDIAL & INLG 2023* \ Local organizer

= Awards
- *Best short paper* at INLG 2025 (Onderková et al., 2025)
- *Joseph Fourier Prize* \ organized by French Embassy in Prague, 2nd place (2025)
- *Honorable mention* \ CU Grant Agency award (2023)
- *Outstanding reviewer* at EACL 2021
- *Best short paper* at INLG 2020 (Dušek and Kasner, 2020)
]



= Research & Software Development

#entry(
  title: "Postdoctoral Researcher",
  date: "since 09/2024",
  institution: "Faculty of Mathematics and Physics, Charles University",
  location: "Prague, Czechia",
  [
    Research on large language models (LLMs): controllable text generation and evaluation under the ERC grant NG-NLG (Next-Generation Natural Language Generation).
  ],
)

#entry(
  title: "PhD Researcher",
  date: "09/2019 – 09/2024",
  institution: "Faculty of Mathematics and Physics, Charles University",
  location: "Prague, Czechia",
  [
    Research on data-to-text generation with neural language models.
  ],
)

#entry(
  title: "Research Intern",
  date: "02/2023 – 05/2023",
  institution: "Mila – Quebec AI Institute",
  location: "Montréal, Canada",
  [Research on collaborative LLM agents, advised by Siva Reddy.]
)

#entry(
  title: "Research Intern",
  date: "10/2021 – 12/2021",
  institution: "Heriot-Watt University",
  location: "Edinburgh, UK",
  [Research on data-to-text generation from knowledge graphs, advised by Ioannis Konstas.]
)

#entry(
  title: "Software Developer & Researcher",
  date: "01/2019 – 09/2019",
  institution: "Robot Perception Group, CIIRC CTU in Prague",
  location: "Prague, Czechia",
  [
    Natural language understanding for an automated production line and a collaborative robotic workspace.
  ],
)

#entry(
  title: "Research Intern",
  date: "06/2018 – 09/2018",
  institution: "KDDI Research, Inc.",
  location: "Saitama, Japan",
  [Developing an augmented reality annotation system.]
)

#entry(
  title: "Software Developer",
  date: "07/2016 – 08/2017",
  institution: "AI Center, FEE CTU in Prague",
  location: "Prague, Czechia",
  [
    Implementing a search engine with intermodal routing for public transport.
  ],
)

#entry(
  title: "Software Developer",
  date: "04/2015 – 07/2016",
  institution: "CESNET",
  location: "Prague, Czechia",
  [
    Developing a module for device classification in a high-throughput system for network traffic analysis (NEMEA).
  ],
)


= Teaching & Lecturing

#entry(
  title: "Neural Language Models (NI-NLM)",
  date: "since 2026",
  institution: "FIT CTU",
  location: "Prague, Czechia",
  [Preparing a new course from scratch, teaching  lectures and labs.],
)
#entry(
  title: "Computational Creativity",
  date: "since 2025",
  institution: "Didaktikon UK",
  location: "Prague, Czechia",
  [Interactive workshop for primary and secondary schools.],
)

#entry(
  title: "Large Language Models (NPFL140)",
  date: "since 2024",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Assisting with lectures and assignments.],
)


#entry(
  title: "Introduction to Machine Learning with Python (NPFL129)",
  date: "2023-2025",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Lab teaching.],
)

#entry(
  title: "Introduction to Linux (NSWI177)",
  date: "2022",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Lab teaching (inverted class: no lectures).],
)

#entry(
  title: "Programming I (NPRG030) & Introduction to Algorithms (NPRG062)",
  date: "2020",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Lab teaching, preparing and evaluating assignments.],
)

= Education

#entry(
  title: "PhD in Computational Linguistics",
  date: "10/2019 – 09/2024",
  institution: "Faculty of Mathematics and Physics, Charles University",
  location: "Prague, Czechia",
  [
    - *Thesis:* Domain Adaptation for Natural Language Generation
    - *Advisor:* Ondřej Dušek
  ],
)



#entry(
  title: "Master in Artificial Intelligence",
  date: "07/2016 – 06/2019",
  institution: "Faculty of Electrical Engineering, Czech Technical University in Prague",
  location: "Prague, Czechia",
  [
    - *Thesis:* Incorporating Language Models into Non-autoregressive Neural Machine Translation
    - Dean award & minor degree in Computer Vision
  ],
)

#entry(
  title: "Erasmus+",
  date: "09/2017 – 02/2018",
  institution: "Katholieke Universiteit Leuven",
  location: "Leuven, Belgium",
  [Courses from Master of AI.]
)

#entry(
  title: "Bachelor in Computer Science",
  date: "09/2013 – 06/2016",
  institution: "Faculty of Information Technology, CTU in Prague",
  location: "Prague, Czechia",
  [
    - *Thesis:* Flow-Based Classification of Devices in Computer Networks
    - Graduated with honors
  ],
)



= Selected Publications

#publications(yaml("publications.yml"), highlight-authors: (
  "Kasner, Zdeněk",
))
