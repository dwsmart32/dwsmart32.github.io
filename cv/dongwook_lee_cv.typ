#import "@preview/basic-resume:0.2.9": *

#let name = "Dongwook Lee"
#let email = "dwsmart32@snu.ac.kr"
#let contact = [
  #link("mailto:" + email)[#email] | #link("https://github.com/dwsmart32/")[GitHub] | #link("https://www.linkedin.com/in/dongwook-lee-1738701b2/")[LinkedIn] | #link("https://dongwook.me")[Website]
]

#show: resume.with(
  author: name,
  pronouns: contact,
  accent-color: "#224b8d",
  font: "New Computer Modern",
  font-size: 9.5pt,
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "Seoul National University",
  location: "Seoul, Korea",
  dates: dates-helper(start-date: "2026", end-date: "Present"),
  degree: "M.S. Student, Interdisciplinary Program in Artificial Intelligence",
)
- Advisor: Sungroh Yoon
- Research interests: speech-language models for natural spoken interaction, full-duplex models, multi-agent social interaction, and voice assistants

#edu(
  institution: "Seoul National University",
  location: "Seoul, Korea",
  dates: dates-helper(start-date: "2016", end-date: "2024"),
  degree: "B.S. in Naval Architecture and Ocean Engineering; B.S. in Computer Science",
)

#edu(
  institution: "Peking University",
  location: "Beijing, China",
  dates: dates-helper(start-date: "2022", end-date: "2023"),
  degree: "Exchange Student, Engineering College",
)

== Background

#work(
  title: "Researcher in Speech and Language Intelligence",
  location: "Seoul, Korea",
  company: "Seoul National University DSAIL",
  dates: dates-helper(start-date: "2026", end-date: "Present"),
)

#work(
  title: "Lab Intern in Reinforcement Learning",
  location: "Seoul, Korea",
  company: "Seoul National University Vision and Learning Lab",
  dates: "2025",
)

#work(
  title: "Military Service",
  location: "Korea",
  company: "Air Force",
  dates: dates-helper(start-date: "2018", end-date: "2019"),
)

== Publications

*NaturalFlow: Reducing Disruptive Pauses for Natural Speech Flow in Simultaneous Speech-to-Speech Translation* \
Dongwook Lee#super("*"), Youngho Cho#super("*"), Sangkwon Park, Heeseung Kim, Sungroh Yoon \
Interspeech 2026 (long) | #link("https://arxiv.org/abs/2606.13121")[arXiv] | #link("https://naturalflows2st.github.io/naturalflow/")[Project Page]

*Still Between Us? Evaluating and Improving Voice Assistant Robustness to Third-Party Interruptions* \
Dongwook Lee, Eunwoo Song, Che Hyun Lee, Heeseung Kim, Sungroh Yoon \
ACL 2026 | #link("https://arxiv.org/abs/2604.17358")[arXiv] | #link("https://tpi-va.github.io/")[Project Page]

*Compositional Conservatism: A Transductive Approach in Offline Reinforcement Learning* \
Yeda Song#super("*"), Dongwook Lee#super("*"), Gunhee Kim \
ICLR 2024 | #link("https://openreview.net/forum?id=HRkyLbBRHI")[OpenReview] | #link("https://arxiv.org/abs/2404.04682")[arXiv] | #link("https://github.com/runamu/compositional-conservatism")[Code]

== Teaching Experience

#generic-one-by-two(
  left: strong("Teaching Assistant, Samsung AI Expert - Speech AI"),
  right: "2026",
)
