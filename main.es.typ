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

== Educación

#edu(
  institution: "Universidad de las Ciencias Informáticas",
  location: "Havana, CU",
  dates: dates-helper(start-date: "Feb 2022", end-date: "Jul 2025"),
  degree: "Licenciatura en Ingeniería en Ciencias Informáticas (CSE)",
  gpa: 3.86,
  consistent: true
)
- Promedio acumulado (GPA): 3.86/4.0
- Cursos relevantes: Aprendizaje automático, Sistemas de bases de datos y optimización, Estructuras de datos, Álgebra lineal, Matemáticas discretas, Cálculo diferencial e integral (una y varias variables).

#edu(
   institution: "Moscow State University of Geodesy and Cartography (MIIGAiK)",
   location: "Moscow, RU",
   dates: dates-helper(start-date: "Oct 2024", end-date: "Jan 2025"),
   degree: "Curso: Métodos y tecnologías modernas de procesamiento de datos espaciales",
   gpa: 5,
   consistent: true
)
- Estudié técnicas modernas para procesar, analizar y gestionar datos espaciales utilizando herramientas geodésicas y SIG contemporáneas.
- Adquirí experiencia práctica con métodos avanzados de adquisición, transformación y evaluación de la precisión de datos espaciales.
- Exploré tecnologías actuales en teledetección, cartografía digital y flujos de trabajo de datos geoespaciales.
- Aprendí enfoques prácticos para manejar conjuntos de datos geoespaciales a gran escala e integrarlos en sistemas de cartografía y análisis.

== Experiencia

#work(
  title: "Asistente docente - Aprendizaje automático",
  location: "Havana, CU",
  company: "Universidad de las Ciencias Informáticas",
  dates: dates-helper(start-date: "Sep 2025", end-date: "Present"),
)
- Impartí sesiones prácticas sobre aprendizaje automático, Python, NumPy, pandas y Scikit-Learn.
- Asistí al profesor titular durante las clases magistrales y colaboré en la planificación del curso y la preparación del material.
- Califiqué tareas, exámenes y proyectos de aprendizaje automático de forma justa y precisa.
- Ofrecí tutorías individuales y apoyo académico a los estudiantes.
- Contribuí a mejorar los ejercicios del curso y a la actualización del plan de estudios.

== Proyectos

#project(
  name: "RAG Chatbot",
  dates: dates-helper(start-date: "Jan 2025", end-date: "Jun 2025"),
  url: "github.com/humankernel/rag-revamped"
)
- Creación de un flujo RAG completo (segmentación de documentos, embeddings, búsqueda vectorial, construcción de contexto, generación con LLM).
- Implementación de componentes modulares: cargador, segmentador, embedding, recuperador, agregador y generador.
- Integración con modelos OpenAI y vLLM para una inferencia flexible local o basada en API.
- Desarrollo de herramientas de evaluación para medir calidad de recuperación, latencia y precisión de resultados.
- Redacción de documentación completa con diagramas de arquitectura y pruebas unitarias.

#project(
  name: "Motor de Ajedrez (Chess Engine)",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Oct 2025"),
  url: "github.com/humankernel/chess-engine"
)
- Implementación de un motor de ajedrez basado en *bitboards* en C utilizando representación de tablero de 64 bits.
- Creación de tablas de ataque para peones, caballos y reyes, incluyendo máscaras de filas y condiciones de borde.
- Diseño de heurísticas de evaluación: material, estructura de peones (aislados, doblados, bloqueados) y movilidad.
- Implementación de utilidades para manipulación de bits: extracción de LSB, conteo de bits y búsqueda en filas.
- Base para un generador de movimientos y búsqueda minimax con máscaras de ataque eficientes y manejo de ocupación.

#project(
  name: "Servidor HTTP desde cero",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Apr 2025"),
  url: "github.com/humankernel/http-server"
)
- Construcción de un servidor HTTP/1.1 mínimo en Go desde cero utilizando sockets sin frameworks externos.
- Implementación de análisis de solicitudes, enrutamiento, manejo de concurrencia y servicio de archivos estáticos.
- Añadí encabezados de respuesta adecuados, detección de tipos MIME y manejo de errores.
- Adquirí comprensión profunda de redes TCP, protocolos de bajo nivel y arquitectura de servidores.

#project(
  name: "Terminal Chat",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Apr 2025"),
  url: "github.com/humankernel/chat-go"
)
- Desarrollo de un sistema de chat en tiempo real en Go utilizando HTTP/1.1 y manejo de concurrencia.
- Implementación de comunicación cliente-servidor, gestión de sesiones y envío de mensajes.
- Integración de manejo de errores y soporte para múltiples usuarios simultáneos.
- Profundización en protocolos de red y sincronización de procesos concurrentes.

== Habilidades
- *Lenguajes de programación*: C, Python, TypeScript, Go, HTML/CSS, SQL (PostgreSQL)
- *Tecnologías*: Linux, Git, Docker, React, TanStack Query, Astro, NextJS, Tailwind CSS, Pandas, NumPy
- *Idiomas*: Español (nativo), Inglés (nivel B1 - intermedio)
