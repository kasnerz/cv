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
    // phone: "+420 721 824 283",
    bluesky: "zkas.cz",
    position: ("AI Researcher", "Educator", "Lecturer"),
    website: "https://zkas.cz",
    // twitter: "docbrown1955",
    // mastodon: "@docbrown@sciences.social",
    // matrix: "",
    github: "kasnerz",
    // gitlab: "",
    linkedin: "zdenek-kasner",
    // researchgate: "",
    // scholar: "",
    // orcid: "",
    // custom-links: (
    //   (
    //     icon-name: "car", // Font Awesome icon name
    //     label: "DeLorean Time Machine",
    //     url: "https://en.wikipedia.org/wiki/DeLorean_time_machine",
    //   ),
    //   (
    //     label: "Back to the Future",
    //     url: "https://www.backtothefuture.com/",
    //   ),
    // ),
  ),
  profile-picture: image("profile.jpg"),
  accent-color: rgb("#00665c"),
  font-color: rgb("#2E2E2E"),
  header-color: rgb("#00665c"),
  // date: auto,
  // heading-font: "Fira Sans",
  // body-font: ("Noto Sans", "Roboto"),
  // body-font-size: 10.5pt,
  // paper-size: "us-letter",
  // side-width: 4cm,
  // gdpr: false,
  // footer: auto,
)


#side[
  = About me
  Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Nulla est. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. In enim a arcu imperdiet malesuada. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Donec quis nibh at felis congue commodo. Maecenas libero.

  = What can I offer

  - TODO
  - TODO
  - TODO
  - TODO


  = Skills & Knowledge
  #item-pills((
    "Python",
    "Machine Learning",
    "NLP",
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



    // #social-links()
= Volunteering

*Board of European Students of Technology* (2014 – 2019)




Communication and cooperation with students of European universities of technology, organizing courses and engineering competitions.


= Organizer

- *DGT Summer School Luxembourg*, 2025 \ Co-organizer
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



= Work Experience

#entry(
  title: "Postdoctoral Researcher & Teacher",
  date: "since 09/2024",
  institution: "Faculty of Mathematics and Physics, Charles University",
  location: "Prague, Czechia",
  [
    Research on controllable text generation and evaluation within the ERC grant NG-NLG (Next-Generation Natural Language Generation). Teaching courses on machine learning and large language models.
  ],
)

#entry(
  title: "PhD Researcher & Teacher",
  date: "09/2019 – 09/2024",
  institution: "Faculty of Mathematics and Physics, Charles University",
  location: "Prague, Czechia",
  [
    Research on data-to-text generation
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
  title: "Software Engineer",
  date: "07/2016 – 08/2017",
  institution: "AI Center, FEE CTU in Prague",
  location: "Prague, Czechia",
  [
    Implementing a search engine with intermodal routing for public transport.
  ],
)

#entry(
  title: "Software Engineer",
  date: "04/2015 – 07/2016",
  institution: "CESNET",
  location: "Prague, Czechia",
  [
    Developing a module for device classification in a high-throughput system for network traffic analysis (NEMEA).
  ],
)





= Teaching

#entry(
  title: "Neural Language Models (NI-NLM)",
  date: "Summer 25/26",
  institution: "FIT CTI",
  location: "Prague, Czechia",
  [Assisting with lectures and assignments.],
)

#entry(
  title: "Large Language Models (NPFL140)",
  date: "Summer 23/24, 24/25",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Assisting with lectures and assignments.],
)

#entry(
  title: "Introduction to Machine Learning with Python (NPFL129)",
  date: "Winter 23/24, 24/25",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Lab teaching.],
)

#entry(
  title: "Introduction to Linux (NSWI177)",
  date: "Summer 21/22",
  institution: "MFF UK",
  location: "Prague, Czechia",
  [Lab teaching (inverted class: no lectures).],
)

#entry(
  title: "Programming I (NPRG030) & Introduction to Algorithms (NPRG062)",
  date: "Winter 20/21",
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
