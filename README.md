📘 StudyMate – Your Personal Learning Companion
🧠 Overview

StudyMate helps you organize and track your study goals efficiently.
From creating topics and adding notes to measuring progress — StudyMate keeps your learning journey focused and motivating.

⚙️ Tech Stack

Ruby on Rails 7

PostgreSQL

Docker + Docker Compose

RSpec (to be added soon)

🚀 Getting Started
git clone https://github.com/<your-username>/studymate.git
cd studymate
docker-compose build
docker-compose up

📊 Models Overview

User → has many topics & notes

Category → has many topics

Topic → belongs to user & category, has many notes

Note → belongs to user & topic

🧩 Upcoming Features

Authentication system (Day 2)

CRUD for Topics

Notes management

Progress tracking dashboard

Admin panel

API endpoints

✅ End of Day 1 Goal:

Rails app running via Docker

Models + DB ready

GitHub repo live

Project documented

