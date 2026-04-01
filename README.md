#  IoT Monitoring Stack

A production-grade IoT data pipeline built with Docker Compose, developed while completing the **"More than Certified in Docker"** course — a hands-on program that goes well beyond standard Docker certification content.

Sensor data flows from Node-RED through InfluxDB and PostgreSQL, visualized live in Grafana and exposed via a REST API through PostgREST — with VPN access and Linux security hardening included.

---

##  Architecture
```
Sensor Data
    │
    ▼
Node-RED  ──────────────────────────────┐
    │                                   │
    ▼                                   ▼
InfluxDB (time-series)         PostgreSQL (relational)
    │                                   │
    ▼                                   ▼
Grafana Dashboard          PostgREST (auto REST API)
```

---
## 📸 Preview

### Grafana Dashboard
![Grafana Dashboard](screenshots/grafana-dashboard.png)

### Node-RED Flow
![Node-RED Flow](screenshots/nodered-flow.png)

##  Tech Stack

| Service        | Role                                      |
|----------------|-------------------------------------------|
| Node-RED       | Flow-based sensor data ingestion          |
| InfluxDB       | Time-series database                      |
| Grafana        | Real-time data visualization              |
| PostgreSQL     | Relational storage                        |
| PostgREST      | Auto-generated REST API over PostgreSQL   |
| Docker Compose | Full stack orchestration                  |

---

##  Administration, Security & Maintenance

This project covers production-level Docker security practices taught in the course:

- **VPN Setup** — Secure remote access to the stack via VPN configuration inside Docker
- **Linux Capabilities & CAP_ADD** — Fine-grained privilege control for containers using Linux capabilities instead of running as root
- **Connecting to the VPN** — Authenticated tunnel into the network for secure remote monitoring
- **Network Service Mode** — Controlling container network exposure and isolating services from each other
- **Bringing Up the Full Stack** — Reliable orchestration of all services with proper dependency and restart management

All credentials are externalized to `.env` (never committed). See `.env.example` for required variables.

---

## ⚙️ Setup

### 1. Clone the repo
```bash
git clone https://github.com/NadaBhm/iot-monitoring-stack.git
cd iot-monitoring-stack
```

### 2. Configure environment
```bash
cp .env.example .env
# Edit .env with your actual values
```

### 3. Start the stack
```bash
docker-compose up --build
```

### 4. Access services

| Service    | URL                                          |
|------------|----------------------------------------------|
| Node-RED   | http://localhost:1880                         |
| Grafana    | http://localhost:3000                         |
| InfluxDB   | http://localhost:8086                         |
| PostgREST  | http://localhost:3000/temperature_data        |

---

##  Environment Variables

Copy `.env.example` to `.env` and fill in your values. **Never commit `.env`.**
```env
INFLUXDB_TOKEN=your_token
INFLUXDB_USERNAME=your_username
INFLUXDB_PASSWORD=your_password
INFLUXDB_ORG=your_org
INFLUXDB_BUCKET=your_bucket

GF_ADMIN_USER=your_admin
GF_ADMIN_PASSWORD=your_password

POSTGRES_USER=your_user
POSTGRES_PASSWORD=your_password
POSTGRES_DB=your_db
```

---

## 📊 Grafana Dashboards

Two panels are configured out of the box:

- **InfluxDB Temperature** — live sensor readings stored as time-series data
- **PostgresDB Temperature** — relational records queried via SQL through PostgREST

---

##  Project Structure
```
.
├── docker-compose.yml     # Full stack definition (all secrets via .env)
├── .env.example           # Template for environment variables
├── .gitignore             # Excludes .env and sensitive files
└── README.md
```

---

##  Course

Built as part of [**More than Certified in Docker**](https://morethancertified.com) — a project-driven Docker course covering real-world container orchestration, networking, security, and monitoring beyond what standard certifications teach.

---

##  Author

**Nada Bhm** — [github.com/NadaBhm](https://github.com/NadaBhm)
