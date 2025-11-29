#import "@preview/basic-resume:0.2.9": *

#let name = "Joaquin E. Rivas Sánchez"
#let location = "Havana, CU"
#let email = "strange.hk@proton.me"
#let github = "github.com/humankernel"
#let linkedin = ""
#let phone = "+53 58557872"
#let personal-site = ""

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "University of Informatics Sciences",
  location: "Havana, CU",
  dates: dates-helper(start-date: "Feb 2022", end-date: "Jul 2025"),
  degree: "Bachelor’s in Computer Science and Engineering (CSE)",
  gpa: 3.86,
  consistent: true
)
- Cumulative GPA: 3.86/4.0
- Relevant coursework: Machine Learning, Database Systems and Optimization, Data Structures, Linear Algebra, Discrete Mathematics, Differential and Integral Calculus (single and multivariable).

#edu(
   institution: "Moscow State University of Geodesy and Cartography (MIIGAiK)",
   location: "Moscow, RU",
   dates: dates-helper(start-date: "Oct 2024", end-date: "Jan 2025"),
   degree: "Course: Modern Methods and Technologies for Spatial Data Processing",
   gpa: 5,
   consistent: true
)
- Studied modern techniques for processing, analyzing, and managing spatial data using geodetic and GIS tools.
- Gained hands-on experience with advanced methods for acquisition, transformation, and accuracy evaluation of spatial data.
- Explored current technologies in remote sensing, digital cartography, and geospatial data workflows.
- Learned practical approaches for handling large-scale geospatial datasets and integrating them into mapping and analysis systems.

== Experience

#work(
  title: "Teaching Assistant – Machine Learning",
  location: "Havana, CU",
  company: "University of Informatics Sciences",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Delivered practical sessions on machine learning workflows, Python, NumPy, pandas, and Scikit-Learn.
- Assisted the lead professor during lectures and collaborated on course planning and material preparation.
- Graded assignments, exams, and machine learning projects fairly and accurately.
- Provided one-on-one tutoring and academic support to students.
- Contributed to improving course exercises and updating the curriculum.

== Projects

#project(
  name: "RAG Chatbot",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Jun 2025"),
  url: "github.com/humankernel/rag-revamped"
)
- Built a complete RAG pipeline (document segmentation, embeddings, vector search, context construction, LLM generation).
- Implemented modular components: loader, segmenter, embedder, retriever, aggregator, and generator.
- Integrated with OpenAI and vLLM models for flexible local or API-based inference.
- Developed evaluation tools for retrieval quality, latency, and model accuracy.
- Authored full system documentation with architecture diagrams and unit tests.

#project(
  name: "Chess Engine",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Oct 2025"),
  url: "github.com/humankernel/chess-engine"
)
- Implemented a chess engine based on *bitboards* in C using a 64-bit board representation.
- Created attack tables for pawns, knights, and kings, including rank masks and edge conditions.
- Designed evaluation heuristics: material balance, pawn structure (isolated, doubled, blocked), and mobility.
- Implemented bit manipulation utilities: LSB extraction, bit counting, and rank scanning.
- Built the foundation for a move generator and minimax search using efficient attack masks and occupancy handling.

#project(
  name: "HTTP Server from Scratch",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Apr 2025"),
  url: "github.com/humankernel/http-server"
)
- Built a minimal HTTP/1.1 server in Go from scratch using sockets without external frameworks.
- Implemented request parsing, routing, concurrency handling, and static file serving.
- Added proper response headers, MIME type detection, and error handling.
- Gained deep understanding of TCP networking, low-level protocols, and server architecture.

#project(
  name: "Terminal Chat",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Apr 2025"),
  url: "github.com/humankernel/chat-go"
)
- Developed a real-time chat system in Go using HTTP/1.1 and concurrency handling.
- Implemented client-server communication, session management, and message delivery.
- Integrated error handling and support for multiple simultaneous users.
- Deepened knowledge of networking protocols and concurrent process synchronization.

== Skills
- *Programming Languages*: C, Python, TypeScript, Go, HTML/CSS, SQL (PostgreSQL)
- *Technologies*: Linux, Git, Docker, React, TanStack Query, Astro, NextJS, Tailwind CSS, Pandas, NumPy
- *Languages*: Spanish (native), English (B1 – intermediate)
