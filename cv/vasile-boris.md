# Vasile Mircea Boris

Cluj Napoca, Romania | vasileboris@gmail.com | +40743139312 | [Linkedin](https://www.linkedin.com/in/vasileboris/)

I am a software engineer and team leader with extensive experience across various tech companies, currently serving as a team lead at Garmin. Alongside my professional work, I have developed personal projects, including a fall detection monitor and a budgeting app, which showcase my passion for exploring and applying technology.

## Professional Experience

### Team lead (January 2016 - Present)

#### Garmin (Romania, Cluj Napoca)

I am a transparent and collaborative team leader, known for encouraging predictability and trust.

I took into consideration the former team lead situation (just returned to work after maternity leave) when I decided to take the web team. It is true that I also wanted but it is also true that it was harder for me.

I led performance evaluations, promotions, and interview processes, ensuring team members active involvement in technical interviewing.

I supported the career growth of three team leads and a technical lead.

I actively contributed to high-level feature estimations, work prioritization, and strategic allocation of resources across teams.

I drove GDPR compliance & Badges / Badge challenges features by taking ownership of clarifying requirements, web & mobile collaboration, and executing features effectively.

I managed the development and implementation of translation management services and Cloudinary images migration project.

I helped other teams in translating content for other projects.

I initiated tools for translations and images validation, aiding in overall product reliability and efficiency.

I improved legacy development workflows, significantly reducing testing time by optimizing the local development environment.

I delivered code contributions on:
* Cloudflare Workers, including enhancements for images, translations, status pages, survey links, and dynamic links.
* Email summary bug fixes and testing
* Livetrack caching implementation
* Leaflet integration

I facilitated Agile training sessions and core quadrant workshops for interns and colleagues.

I engaged with the Java Academy and hosted JavaScript community events to support professional growth and knowledge sharing.

**Relevant technologies**: Javascript, React, Redux, Saga, Cloudflare, Jenkins.

### Java developer (June 2014 - January 2016)

#### Accesa (Romania, Cluj Napoca)

I was involved in implementing new business features for Media-Saturn. The most important
contribution was to update the products transfer system between Media-Saturn stores.

**Relevant technologies**: Java 6, EJB 3.0, Hibernate, Solid DB, Arquillian.

### Internship coordinator (July 2015 - August 2015)

#### Accesa (Romania, Cluj Napoca)

I coordinated a team of 6 students that implemented a quiz learning software.

**Relevant technologies**: Java 7, Spring Core, Couchbase.

### Java developer (December 2009 - May 2014)

#### Betfair (Romania, Cluj Napoca)

I was involved in multiple projects that provided betting data to mobile devices. One of these
projects used real time messaging to send updates only to client applications.

**Relevant technologies**: Java 7, Spring Core.

### Java developer (April 2007 - November 2009)

#### ISDC (Romania, Cluj Napoca)

I was employed at Wirtek, and I offered to work as a Java developer at ISDC.

I was involved in one project that consisted of magazines management.

**Relevant technologies**: Java.

#### Wirtek (Romania, Cluj Napoca)

I was involved in one project that consisted of multiple medical applications.

**Relevant technologies**: Java, Struts 1 and 2, Tomcat, PostgreSQL.

### Team lead (November 2005 - March 2007), Developer (October 2002 - October 2005)

#### Softvision (Romania, Cluj Napoca)

I contributed to several projects that involved jBASE, Visual Basic and Java.

I was responsible for handling the installation and configuration for a solution at client site in Switzerland. 

### Personal projects

#### Fall detector

This project started after a discussion with an acquaintance that helps people who need prosthetics for amputated legs. If these people live alone and fall, they could remain undetected in that situation for a long time. The POC is based on a Raspberry PI 4 model B with an accelerometer and a simple python application. This application reads the accelerations and if the difference is greater than a threshold it sends an SMS notification. The server is based on the same setup as My Budget with small differences, I added Tanstack Query for API calls.
Python application communicates with the server via https and is secured with signed JWT. My solution is based on how git communicates with the server. I generate a ssh key on the Raspberry PI, that key is read by the python application and signs the JWT with it. The public key is saved on the server and is used to verify the requests.

#### My Budget

I started to track my budget and expenses with Excel, which is powerful and also tedious. I needed an application and decided to implement it to keep up and experiment with different technologies. It is implemented with Next.js, React, Axios, Recharts and MongoDB. The authentication is based on next-auth with Google as the provider. Initially I used it on my laptop and later I deployed it on a mini pc with docker compose. I used a Lubuntu distribution and I integrated it as a systemd service.

#### My Reads

I used this project to learn web technologies and to track reading progress. 

The initial version was built with a Java backend [library-api](https://github.com/vasileboris/library-api) and different web technologies [library-web](https://github.com/vasileboris/library-web) from ES5, Backbone.js and RequireJS to ES6, Webpack, React, Redux and Redux-Saga.

The later version was implemented in React Native and Expo for Android phones [My Reads](https://github.com/vasileboris/MyReads).

#### Personal blog

At some point I used to have a technical blog, initially hosted on WordPress and then I migrated it to Gatsby [espressoprogrammer-gatsby](https://github.com/vasileboris/espressoprogrammer-gatsby). I used it to learn the technologies I was interested in at that time.

## Education

Babes Bolyai University (Romania, Cluj Napoca) | Computer Science Faculty

Humanco (Romania, Cluj Napoca) | Coach & Trainer training courses

## Foreign languages

English | reading, writing and speaking fluently
