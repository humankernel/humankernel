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

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Universidad de las Ciencias Informaticas",
  location: "Havana, CU",
  dates: dates-helper(start-date: "Feb 2022", end-date: "Jul 2025"),
  degree: "Bachelor’s in Computer Science Engineering (CSE)",
  gpa: 3.86,
  // Uncomment the line below if you want edu formatting to be consistent with everything else
  consistent: true
)
- Cumulative GPA: 3.86\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
- Relevant Coursework: Machine Learning, Database Systems & Optimization, Data Structures, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus

#edu(
   institution: "Moscow State University of Geodesy and Cartography (MIIGAiK)",
   location: "Moscow, RU",
   dates: dates-helper(start-date: "Oct 2024", end-date: "Jan 2025"),
   degree: "Course - Modern methods and technologies of spatial data processing",
   gpa: 5,
   consistent: true
)
- Studied modern techniques for processing, analyzing, and managing spatial data using contemporary geodetic and GIS tools.
- Gained hands-on experience with advanced methods of spatial data acquisition, transformation, and accuracy evaluation.
- Explored current technologies in remote sensing, digital cartography, and geospatial data workflows.
- Learned practical approaches to handling large-scale geospatial datasets and integrating them into mapping and analysis systems.

== Work Experience

#work(
  title: "Teaching Assistant - Machine Learning",
  location: "Havana, CU",
  company: "Universidad de las Ciencias Informaticas",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Delivered hands-on practical sessions covering Machine Learning pipeline, Python, NumPy, pandas, Scikit-Learn.
- Assisted the main professor during lecture classes and supported course planning and material preparation.
- Graded assignments, exams, and machine-learning projects fairly and accurately.
- Provided one-on-one tutoring and academic support to students.
- Helped improve course exercises and contributed to updating the curriculum.

== Projects

#project(
  name: "RAG Chatbot",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Jun 2025"),
  url: "github.com/humankernel/rag-revamped"
)
- Built a complete RAG pipeline (chunking, embeddings, vector search, context construction, LLM generation).
- Implemented modular components: loader, chunker, embedder, retriever, aggregator, and generator.
- Integrated with OpenAI and vLLM models for flexible local or API-based inference.
- Created evaluation tools for retrieval quality, latency, and model output accuracy.
- Wrote full system documentation with architecture diagrams and unit tests.

#project(
  name: "Chess Engine",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Oct 2025"),
  url: "github.com/humankernel/chess-engine"
)
- Implemented a full bitboard-based chess engine in C using 64-bit board representation.
- Built attack tables for pawns, knights, and kings, including file masks and edge conditions.
- Designed evaluation heuristics: material, pawn structure (isolated, doubled, blocked), and mobility.
- Implemented utility functions for bit manipulation: LSB pop, bit counting, and file scanning.
- Built the foundation for a move generator and minimax search using efficient attack masks and occupancy handling.

#project(
  name: "HTTP Server from Scratch",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Apr 2025"),
  url: "github.com/humankernel/http-server"
)
- Built a minimal HTTP/1.1 server in Go from the ground up using sockets without external frameworks.
- Implemented request parsing, routing, concurrency handling, and static file serving.
- Added proper response headers, MIME type detection, and error handling.
- Gained deep understanding of TCP networking, low-level protocols, and server architecture.

#project(
  name: "Terminal Chat",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Apr 2025"),
  url: "github.com/humankernel/chat-go"
)
- Built a real-time chat system in Go using WebSockets, with both client and server implemented from scratch.
- Designed a custom chat protocol supporting normal messages, room changes, user presence, and file transfer.
- Implemented a multi-room architecture with a central Hub managing user registration, broadcasts, and concurrency using goroutines and channels.
- Added file transfer capability over WebSockets, including metadata negotiation, binary transfer, and per-user routing.
- Used synchronization primitives (sync.Mutex, channels) to safely handle concurrent users and avoid race conditions.
- Implemented a terminal client with username login, message handling, and file sending using raw I/O and WebSocket frames.

// #certificates(
//   name: "OSCP",
//   issuer: "Offensive Security",
//   // url: "",
//   date: "Oct 2024",
// )

== Skills
- *Programming Languages*: C, Python, Typescript, Go, HTML/CSS, SQL (PostgreSQL)
- *Technologies*: Linux, Git, Docker, React, Tanstack's Stack, Astro, NextJS, Tailwind CSS, Pandas, NumPy
- *Human Languages*: Spanish (native), English (B1)
